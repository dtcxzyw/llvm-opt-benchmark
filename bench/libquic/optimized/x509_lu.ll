; ModuleID = 'bench/libquic/original/x509_lu.ll'
source_filename = "bench/libquic/original/x509_lu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_object_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_lu.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_LOOKUP_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call i32 %9(ptr noundef nonnull %2) #10
  %.not15 = icmp eq i32 %11, 0
  br i1 %.not15, label %12, label %13

12:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %2) #10
  br label %13

13:                                               ; preds = %4, %10, %1, %12
  %.0 = phi ptr [ null, %12 ], [ null, %1 ], [ %2, %10 ], [ %2, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @X509_LOOKUP_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %9, %6, %3
  tail call void @free(ptr noundef nonnull %0) #10
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_shutdown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 %7(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %5, %1, %8
  %.0 = phi i32 [ 0, %1 ], [ %9, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #10
  br label %14

14:                                               ; preds = %9, %5, %12
  %.0 = phi i32 [ -1, %5 ], [ %13, %12 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %17

17:                                               ; preds = %12, %4, %8, %15
  %.0 = phi i32 [ %16, %15 ], [ 0, %4 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_issuer_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_fingerprint(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_LOOKUP_by_alias(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #10
  br label %15

15:                                               ; preds = %5, %9, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @X509_STORE_new() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(184) ptr @calloc(i64 1, i64 184)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %29, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %3) #10
  %4 = tail call ptr @sk_new(ptr noundef nonnull @x509_object_cmp) #10
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !27
  %6 = icmp eq ptr %4, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  store i32 1, ptr %calloc, align 8, !tbaa !32
  %8 = tail call ptr @sk_new_null() #10
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = icmp eq ptr %8, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @X509_VERIFY_PARAM_new() #10
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 176
  store i32 1, ptr %16, align 8, !tbaa !35
  br label %29

17:                                               ; preds = %2, %7, %11
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %3) #10
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %21, label %20

20:                                               ; preds = %17
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %19) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %25, label %24

24:                                               ; preds = %21
  tail call void @sk_free(ptr noundef nonnull %23) #10
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %28, label %27

27:                                               ; preds = %25
  tail call void @sk_free(ptr noundef nonnull %26) #10
  br label %28

28:                                               ; preds = %27, %25
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %29

29:                                               ; preds = %0, %28, %15
  %.0 = phi ptr [ %calloc, %15 ], [ null, %28 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #4

declare ptr @sk_new(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @x509_object_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = load i32, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %1, align 8, !tbaa !36
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %21

8:                                                ; preds = %2
  switch i32 %4, label %21 [
    i32 1, label %9
    i32 2, label %15
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = tail call i32 @X509_subject_name_cmp(ptr noundef %11, ptr noundef %13) #10
  br label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = tail call i32 @X509_CRL_cmp(ptr noundef %17, ptr noundef %19) #10
  br label %21

21:                                               ; preds = %9, %15, %8, %2
  %.010 = phi i32 [ 0, %8 ], [ %7, %2 ], [ %14, %9 ], [ %20, %15 ]
  ret i32 %.010
}

declare ptr @sk_new_null() local_unnamed_addr #4

declare ptr @X509_VERIFY_PARAM_new() local_unnamed_addr #4

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #4

declare void @X509_VERIFY_PARAM_free(ptr noundef) local_unnamed_addr #4

declare void @sk_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #10
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %31, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = tail call i64 @sk_num(ptr noundef %9) #10
  %.not21 = icmp eq i64 %10, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %X509_LOOKUP_free.exit
  %.020 = phi i64 [ %22, %X509_LOOKUP_free.exit ], [ 0, %6 ]
  %11 = tail call ptr @sk_value(ptr noundef %9, i64 noundef %.020) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %X509_LOOKUP_free.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %X509_LOOKUP_shutdown.exit.thread, label %X509_LOOKUP_shutdown.exit

X509_LOOKUP_shutdown.exit:                        ; preds = %15
  %18 = tail call i32 %17(ptr noundef nonnull %11) #10
  %.pr.pre = load ptr, ptr %12, align 8, !tbaa !16
  %.not.i18 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i18, label %X509_LOOKUP_free.exit, label %X509_LOOKUP_shutdown.exit.thread

X509_LOOKUP_shutdown.exit.thread:                 ; preds = %15, %X509_LOOKUP_shutdown.exit
  %.pr30 = phi ptr [ %.pr.pre, %X509_LOOKUP_shutdown.exit ], [ %13, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pr30, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %X509_LOOKUP_free.exit, label %21

21:                                               ; preds = %X509_LOOKUP_shutdown.exit.thread
  tail call void %20(ptr noundef nonnull %11) #10
  br label %X509_LOOKUP_free.exit

X509_LOOKUP_free.exit:                            ; preds = %.lr.ph, %X509_LOOKUP_shutdown.exit, %X509_LOOKUP_shutdown.exit.thread, %21
  tail call void @free(ptr noundef nonnull %11) #10
  %22 = add nuw i64 %.020, 1
  %23 = tail call i64 @sk_num(ptr noundef %9) #10
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %X509_LOOKUP_free.exit, %6
  tail call void @sk_free(ptr noundef %9) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  tail call void @sk_pop_free(ptr noundef %26, ptr noundef nonnull @cleanup) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %30, label %29

29:                                               ; preds = %._crit_edge
  tail call void @X509_VERIFY_PARAM_free(ptr noundef nonnull %28) #10
  br label %30

30:                                               ; preds = %29, %._crit_edge
  tail call void @free(ptr noundef nonnull %0) #10
  br label %31

31:                                               ; preds = %3, %1, %30
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #4

declare i64 @sk_num(ptr noundef) local_unnamed_addr #4

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @cleanup(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %4, label %11 [
    i32 1, label %5
    i32 2, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %7) #10
  br label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %3, %8, %5
  tail call void @free(ptr noundef nonnull %0) #10
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_add_lookup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = tail call i64 @sk_num(ptr noundef %4) #10
  %.not22 = icmp eq i64 %5, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.01721, 1
  %8 = tail call i64 @sk_num(ptr noundef %4) #10
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !43

.lr.ph:                                           ; preds = %2, %6
  %.01721 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %10 = tail call ptr @sk_value(ptr noundef %4, i64 noundef %.01721) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %X509_LOOKUP_new.exit.thread, label %6

._crit_edge:                                      ; preds = %6, %2
  %14 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %X509_LOOKUP_new.exit.thread, label %16

16:                                               ; preds = %._crit_edge
  store i32 0, ptr %14, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %X509_LOOKUP_new.exit, label %22

22:                                               ; preds = %16
  %23 = tail call i32 %21(ptr noundef nonnull %14) #10
  %.not15.i = icmp eq i32 %23, 0
  br i1 %.not15.i, label %X509_LOOKUP_new.exit.thread.sink.split, label %X509_LOOKUP_new.exit

X509_LOOKUP_new.exit:                             ; preds = %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %0, ptr %24, align 8, !tbaa !44
  %25 = load ptr, ptr %3, align 8, !tbaa !33
  %26 = tail call i64 @sk_push(ptr noundef %25, ptr noundef nonnull %14) #10
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %27, label %X509_LOOKUP_new.exit.thread

27:                                               ; preds = %X509_LOOKUP_new.exit
  %28 = load ptr, ptr %18, align 8, !tbaa !16
  %.not.i19 = icmp eq ptr %28, null
  br i1 %.not.i19, label %X509_LOOKUP_new.exit.thread.sink.split, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not8.i = icmp eq ptr %31, null
  br i1 %.not8.i, label %X509_LOOKUP_new.exit.thread.sink.split, label %32

32:                                               ; preds = %29
  tail call void %31(ptr noundef nonnull %14) #10
  br label %X509_LOOKUP_new.exit.thread.sink.split

X509_LOOKUP_new.exit.thread.sink.split:           ; preds = %32, %29, %27, %22
  tail call void @free(ptr noundef nonnull %14) #10
  br label %X509_LOOKUP_new.exit.thread

X509_LOOKUP_new.exit.thread:                      ; preds = %.lr.ph, %X509_LOOKUP_new.exit.thread.sink.split, %._crit_edge, %X509_LOOKUP_new.exit
  %.0 = phi ptr [ null, %X509_LOOKUP_new.exit.thread.sink.split ], [ null, %._crit_edge ], [ %14, %X509_LOOKUP_new.exit ], [ %10, %.lr.ph ]
  ret ptr %.0
}

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @X509_STORE_get_by_subject(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.x509_object_st, align 8
  %6 = alloca %struct.x509_st, align 8
  %7 = alloca %struct.x509_cinf_st, align 8
  %8 = alloca %struct.X509_crl_st, align 8
  %9 = alloca %struct.X509_crl_info_st, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.x509_object_st, align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %5, align 8, !tbaa !38
  switch i32 %1, label %X509_OBJECT_idx_by_subject.exit.thread.i [
    i32 1, label %16
    i32 2, label %19
  ]

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %17, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %18, align 8, !tbaa !67
  br label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %20, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = call i32 @sk_find(ptr noundef %15, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %.not.i.i.i = icmp eq i32 %23, 0
  %24 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.not.i.i.i, label %X509_OBJECT_idx_by_subject.exit.thread.i, label %X509_OBJECT_idx_by_subject.exit.i

X509_OBJECT_idx_by_subject.exit.thread.i:         ; preds = %22, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_idx_by_subject.exit.i:                ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = and i64 %24, 4294967295
  %26 = icmp eq i64 %25, 4294967295
  br i1 %26, label %X509_OBJECT_retrieve_by_subject.exit, label %27

27:                                               ; preds = %X509_OBJECT_idx_by_subject.exit.i
  %sext.i = shl i64 %24, 32
  %28 = ashr exact i64 %sext.i, 32
  %29 = call ptr @sk_value(ptr noundef %15, i64 noundef %28) #10
  br label %X509_OBJECT_retrieve_by_subject.exit

X509_OBJECT_retrieve_by_subject.exit:             ; preds = %X509_OBJECT_idx_by_subject.exit.thread.i, %X509_OBJECT_idx_by_subject.exit.i, %27
  %.0.i = phi ptr [ %29, %27 ], [ null, %X509_OBJECT_idx_by_subject.exit.i ], [ null, %X509_OBJECT_idx_by_subject.exit.thread.i ]
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %13) #10
  %30 = icmp eq ptr %.0.i, null
  %31 = icmp eq i32 %1, 2
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %32, label %61

32:                                               ; preds = %X509_OBJECT_retrieve_by_subject.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = call i64 @sk_num(ptr noundef %36) #10
  %38 = trunc i64 %37 to i32
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %32
  %40 = sext i32 %34 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.thread
  %indvars.iv = phi i64 [ %40, %.lr.ph.preheader ], [ %indvars.iv.next, %.thread ]
  %41 = load ptr, ptr %35, align 8, !tbaa !33
  %42 = call ptr @sk_value(ptr noundef %41, i64 noundef %indvars.iv) #10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %X509_LOOKUP_by_subject.exit, label %.thread

X509_LOOKUP_by_subject.exit:                      ; preds = %50
  %53 = call i32 %48(ptr noundef nonnull %42, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %11) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %X509_LOOKUP_by_subject.exit
  store i32 %53, ptr %33, align 8, !tbaa !83
  br label %X509_OBJECT_up_ref_count.exit

56:                                               ; preds = %X509_LOOKUP_by_subject.exit
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %.thread, label %.thread40

.thread40:                                        ; preds = %56
  store i32 0, ptr %33, align 8, !tbaa !83
  br label %61

.thread:                                          ; preds = %.lr.ph, %46, %50, %56
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %57 = load ptr, ptr %35, align 8, !tbaa !33
  %58 = call i64 @sk_num(ptr noundef %57) #10
  %sext = shl i64 %58, 32
  %59 = ashr exact i64 %sext, 32
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %.thread, %32
  store i32 0, ptr %33, align 8, !tbaa !83
  br i1 %30, label %X509_OBJECT_up_ref_count.exit, label %61

61:                                               ; preds = %.thread40, %._crit_edge, %X509_OBJECT_retrieve_by_subject.exit
  %.031 = phi ptr [ %.0.i, %._crit_edge ], [ %.0.i, %X509_OBJECT_retrieve_by_subject.exit ], [ %11, %.thread40 ]
  %62 = load i32, ptr %.031, align 8, !tbaa !38
  store i32 %62, ptr %3, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !40
  switch i32 %62, label %X509_OBJECT_up_ref_count.exit [
    i32 1, label %66
    i32 2, label %68
  ]

66:                                               ; preds = %61
  %67 = call ptr @X509_up_ref(ptr noundef %64) #10
  br label %X509_OBJECT_up_ref_count.exit

68:                                               ; preds = %61
  call void @X509_CRL_up_ref(ptr noundef %64) #10
  br label %X509_OBJECT_up_ref_count.exit

X509_OBJECT_up_ref_count.exit:                    ; preds = %68, %66, %61, %._crit_edge, %55
  %.0 = phi i32 [ %53, %55 ], [ 0, %._crit_edge ], [ 1, %61 ], [ 1, %66 ], [ 1, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_object_st, align 8
  %5 = alloca %struct.x509_st, align 8
  %6 = alloca %struct.x509_cinf_st, align 8
  %7 = alloca %struct.X509_crl_st, align 8
  %8 = alloca %struct.X509_crl_info_st, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %4, align 8, !tbaa !38
  switch i32 %1, label %X509_OBJECT_idx_by_subject.exit.thread [
    i32 1, label %10
    i32 2, label %13
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !67
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call i32 @sk_find(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4) #10
  %.not.i.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not.i.i, label %X509_OBJECT_idx_by_subject.exit.thread, label %X509_OBJECT_idx_by_subject.exit

X509_OBJECT_idx_by_subject.exit.thread:           ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

X509_OBJECT_idx_by_subject.exit:                  ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = and i64 %18, 4294967295
  %20 = icmp eq i64 %19, 4294967295
  br i1 %20, label %24, label %21

21:                                               ; preds = %X509_OBJECT_idx_by_subject.exit
  %sext = shl i64 %18, 32
  %22 = ashr exact i64 %sext, 32
  %23 = call ptr @sk_value(ptr noundef %0, i64 noundef %22) #10
  br label %24

24:                                               ; preds = %X509_OBJECT_idx_by_subject.exit.thread, %X509_OBJECT_idx_by_subject.exit, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %X509_OBJECT_idx_by_subject.exit ], [ null, %X509_OBJECT_idx_by_subject.exit.thread ]
  ret ptr %.0
}

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_up_ref_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %2, label %10 [
    i32 1, label %3
    i32 2, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = tail call ptr @X509_up_ref(ptr noundef %5) #10
  br label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @X509_CRL_up_ref(ptr noundef %9) #10
  br label %10

10:                                               ; preds = %7, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_add_cert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %X509_OBJECT_up_ref_count.exit

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 349) #10
  br label %24

X509_OBJECT_up_ref_count.exit:                    ; preds = %4
  store i32 1, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %9) #10
  %10 = tail call ptr @X509_up_ref(ptr noundef nonnull %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %12, ptr noundef nonnull %5)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %X509_OBJECT_up_ref_count.exit
  %15 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %15, label %X509_OBJECT_free_contents.exit [
    i32 1, label %16
    i32 2, label %18
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %17) #10
  br label %X509_OBJECT_free_contents.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %19) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %14, %16, %18
  tail call void @free(ptr noundef nonnull %5) #10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 362) #10
  br label %23

20:                                               ; preds = %X509_OBJECT_up_ref_count.exit
  %21 = load ptr, ptr %11, align 8, !tbaa !27
  %22 = tail call i64 @sk_push(ptr noundef %21, ptr noundef nonnull %5) #10
  br label %23

23:                                               ; preds = %20, %X509_OBJECT_free_contents.exit
  %.0 = phi i32 [ 0, %X509_OBJECT_free_contents.exit ], [ 1, %20 ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %9) #10
  br label %24

24:                                               ; preds = %2, %23, %7
  %.015 = phi i32 [ %.0, %23 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.015
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @X509_OBJECT_retrieve_match(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @sk_find(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %x509_object_cmp.exit.thread25, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !38
  %.off = add i32 %6, -1
  %switch = icmp ult i32 %.off, 2
  %7 = load i64, ptr %3, align 8, !tbaa !85
  br i1 %switch, label %10, label %8

8:                                                ; preds = %5
  %9 = call ptr @sk_value(ptr noundef %0, i64 noundef %7) #10
  br label %x509_object_cmp.exit.thread25

10:                                               ; preds = %5
  %11 = call i64 @sk_num(ptr noundef %0) #10
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %.lr.ph, label %x509_object_cmp.exit.thread25

.lr.ph:                                           ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %40
  %.028 = phi i64 [ %7, %.lr.ph ], [ %41, %40 ]
  %15 = call ptr @sk_value(ptr noundef %0, i64 noundef %.028) #10
  %16 = load i32, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %1, align 8, !tbaa !38
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %18, label %x509_object_cmp.exit.thread25

18:                                               ; preds = %14
  switch i32 %16, label %x509_object_cmp.exit.thread [
    i32 1, label %19
    i32 2, label %24
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %13, align 8, !tbaa !40
  %23 = call i32 @X509_subject_name_cmp(ptr noundef %21, ptr noundef %22) #10
  br label %x509_object_cmp.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %13, align 8, !tbaa !40
  %28 = call i32 @X509_CRL_cmp(ptr noundef %26, ptr noundef %27) #10
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %19, %24
  %.010.i = phi i32 [ %28, %24 ], [ %23, %19 ]
  %.not12 = icmp eq i32 %.010.i, 0
  br i1 %.not12, label %thread-pre-split, label %x509_object_cmp.exit.thread25

thread-pre-split:                                 ; preds = %x509_object_cmp.exit
  %.pr = load i32, ptr %1, align 8, !tbaa !38
  br label %x509_object_cmp.exit.thread

x509_object_cmp.exit.thread:                      ; preds = %18, %thread-pre-split
  %29 = phi i32 [ %.pr, %thread-pre-split ], [ %16, %18 ]
  switch i32 %29, label %x509_object_cmp.exit.thread25 [
    i32 1, label %30
    i32 2, label %35
  ]

30:                                               ; preds = %x509_object_cmp.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = load ptr, ptr %13, align 8, !tbaa !40
  %34 = call i32 @X509_cmp(ptr noundef %32, ptr noundef %33) #10
  %.not14 = icmp eq i32 %34, 0
  br i1 %.not14, label %x509_object_cmp.exit.thread25, label %40

35:                                               ; preds = %x509_object_cmp.exit.thread
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %13, align 8, !tbaa !40
  %39 = call i32 @X509_CRL_match(ptr noundef %37, ptr noundef %38) #10
  %.not13 = icmp eq i32 %39, 0
  br i1 %.not13, label %x509_object_cmp.exit.thread25, label %40

40:                                               ; preds = %30, %35
  %41 = add nuw i64 %.028, 1
  %42 = call i64 @sk_num(ptr noundef %0) #10
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %14, label %x509_object_cmp.exit.thread25, !llvm.loop !86

x509_object_cmp.exit.thread25:                    ; preds = %x509_object_cmp.exit, %40, %30, %35, %x509_object_cmp.exit.thread, %14, %10, %2, %8
  %.07 = phi ptr [ %9, %8 ], [ null, %2 ], [ null, %10 ], [ %15, %x509_object_cmp.exit.thread ], [ null, %x509_object_cmp.exit ], [ %15, %30 ], [ null, %40 ], [ %15, %35 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define hidden void @X509_OBJECT_free_contents(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %2, label %9 [
    i32 1, label %3
    i32 2, label %6
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %5) #10
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %6, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_STORE_add_crl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %X509_OBJECT_up_ref_count.exit

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 381) #10
  br label %23

X509_OBJECT_up_ref_count.exit:                    ; preds = %4
  store i32 2, ptr %5, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %9) #10
  tail call void @X509_CRL_up_ref(ptr noundef nonnull %1) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = tail call ptr @X509_OBJECT_retrieve_match(ptr noundef %11, ptr noundef nonnull %5)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %13

13:                                               ; preds = %X509_OBJECT_up_ref_count.exit
  %14 = load i32, ptr %5, align 8, !tbaa !38
  switch i32 %14, label %X509_OBJECT_free_contents.exit [
    i32 1, label %15
    i32 2, label %17
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %16) #10
  br label %X509_OBJECT_free_contents.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %18) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %13, %15, %17
  tail call void @free(ptr noundef nonnull %5) #10
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 394) #10
  br label %22

19:                                               ; preds = %X509_OBJECT_up_ref_count.exit
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  %21 = tail call i64 @sk_push(ptr noundef %20, ptr noundef nonnull %5) #10
  br label %22

22:                                               ; preds = %19, %X509_OBJECT_free_contents.exit
  %.0 = phi i32 [ 0, %X509_OBJECT_free_contents.exit ], [ 1, %19 ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %9) #10
  br label %23

23:                                               ; preds = %2, %22, %7
  %.015 = phi i32 [ %.0, %22 ], [ 0, %7 ], [ 0, %2 ]
  ret i32 %.015
}

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #4

declare void @X509_CRL_up_ref(ptr noundef) local_unnamed_addr #4

declare void @X509_free(ptr noundef) #4

declare void @X509_CRL_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_OBJECT_idx_by_subject(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_object_st, align 8
  %5 = alloca %struct.x509_st, align 8
  %6 = alloca %struct.x509_cinf_st, align 8
  %7 = alloca %struct.X509_crl_st, align 8
  %8 = alloca %struct.X509_crl_info_st, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %1, ptr %4, align 8, !tbaa !38
  switch i32 %1, label %x509_object_idx_cnt.exit [
    i32 1, label %10
    i32 2, label %13
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %11, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !67
  br label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %14, align 8, !tbaa !40
  store ptr %8, ptr %7, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call i32 @sk_find(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %4) #10
  %.not.i = icmp eq i32 %17, 0
  %18 = load i64, ptr %9, align 8
  %19 = trunc i64 %18 to i32
  %.1.i = select i1 %.not.i, i32 -1, i32 %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %x509_object_idx_cnt.exit

x509_object_idx_cnt.exit:                         ; preds = %3, %16
  %.013.i = phi i32 [ %.1.i, %16 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.013.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_object_idx_cnt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.x509_object_st, align 8
  %6 = alloca %struct.x509_st, align 8
  %7 = alloca %struct.x509_cinf_st, align 8
  %8 = alloca %struct.X509_crl_st, align 8
  %9 = alloca %struct.X509_crl_info_st, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %1, ptr %5, align 8, !tbaa !38
  switch i32 %1, label %51 [
    i32 1, label %11
    i32 2, label %14
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !40
  store ptr %7, ptr %6, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %2, ptr %13, align 8, !tbaa !67
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %15, align 8, !tbaa !40
  store ptr %9, ptr %8, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !80
  br label %17

17:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = call i32 @sk_find(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %5) #10
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %50, label %19

19:                                               ; preds = %17
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %x509_object_cmp.exit.thread20, label %20

20:                                               ; preds = %19
  store i32 1, ptr %3, align 4, !tbaa !87
  %21 = load i64, ptr %10, align 8, !tbaa !85
  %22 = trunc i64 %21 to i32
  %.023 = add i32 %22, 1
  %23 = call i64 @sk_num(ptr noundef %0) #10
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %.023, %24
  br i1 %25, label %.lr.ph, label %x509_object_cmp.exit.thread20

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = sext i32 %.023 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %x509_object_cmp.exit.thread
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %x509_object_cmp.exit.thread ]
  %29 = call ptr @sk_value(ptr noundef %0, i64 noundef %indvars.iv) #10
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = load i32, ptr %5, align 8, !tbaa !38
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %32, label %x509_object_cmp.exit.thread20

32:                                               ; preds = %28
  switch i32 %30, label %x509_object_cmp.exit.thread [
    i32 1, label %33
    i32 2, label %38
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load ptr, ptr %26, align 8, !tbaa !40
  %37 = call i32 @X509_subject_name_cmp(ptr noundef %35, ptr noundef %36) #10
  br label %x509_object_cmp.exit

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = load ptr, ptr %26, align 8, !tbaa !40
  %42 = call i32 @X509_CRL_cmp(ptr noundef %40, ptr noundef %41) #10
  br label %x509_object_cmp.exit

x509_object_cmp.exit:                             ; preds = %33, %38
  %.010.i = phi i32 [ %42, %38 ], [ %37, %33 ]
  %.not16 = icmp eq i32 %.010.i, 0
  br i1 %.not16, label %x509_object_cmp.exit.thread, label %x509_object_cmp.exit.thread20

x509_object_cmp.exit.thread:                      ; preds = %32, %x509_object_cmp.exit
  %43 = load i32, ptr %3, align 4, !tbaa !87
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4, !tbaa !87
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = call i64 @sk_num(ptr noundef %0) #10
  %sext = shl i64 %45, 32
  %46 = ashr exact i64 %sext, 32
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %28, label %x509_object_cmp.exit.thread20, !llvm.loop !88

x509_object_cmp.exit.thread20:                    ; preds = %x509_object_cmp.exit, %x509_object_cmp.exit.thread, %28, %20, %19
  %48 = load i64, ptr %10, align 8, !tbaa !85
  %49 = trunc i64 %48 to i32
  br label %50

50:                                               ; preds = %17, %x509_object_cmp.exit.thread20
  %.1 = phi i32 [ %49, %x509_object_cmp.exit.thread20 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

51:                                               ; preds = %4, %50
  %.013 = phi i32 [ %.1, %50 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_certs(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.x509_object_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call ptr @sk_new_null() #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %9) #10
  %10 = load ptr, ptr %0, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %12, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %17) #10
  %18 = call i32 @X509_STORE_get_by_subject(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 8, !tbaa !38
  switch i32 %20, label %X509_OBJECT_free_contents.exit [
    i32 1, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  call void @X509_free(ptr noundef %23) #10
  br label %X509_OBJECT_free_contents.exit

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  call void @X509_CRL_free(ptr noundef %26) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %19, %21, %24
  %27 = load ptr, ptr %0, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %28) #10
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %31, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %X509_OBJECT_free_contents.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %36) #10
  br label %.critedge

37:                                               ; preds = %X509_OBJECT_free_contents.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %37, %7
  %.031 = phi i32 [ %32, %37 ], [ %13, %7 ]
  %39 = load i32, ptr %3, align 4, !tbaa !87
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %41 = zext nneg i32 %.031 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ %41, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.03039 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %53 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = call ptr @sk_value(ptr noundef %44, i64 noundef %indvars.iv) #10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = call ptr @X509_up_ref(ptr noundef %47) #10
  %49 = call i64 @sk_push(ptr noundef nonnull %5, ptr noundef %48) #10
  %.not37 = icmp eq i64 %49, 0
  br i1 %.not37, label %50, label %53

50:                                               ; preds = %.lr.ph
  %51 = load ptr, ptr %0, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %52) #10
  call void @X509_free(ptr noundef %47) #10
  call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @X509_free) #10
  br label %57

53:                                               ; preds = %.lr.ph
  %54 = add nuw nsw i32 %.03039, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %54, %39
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %53, %38
  %55 = load ptr, ptr %0, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %56) #10
  br label %57

.critedge:                                        ; preds = %15, %34
  call void @sk_free(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.critedge, %2, %._crit_edge, %50
  %.029 = phi ptr [ null, %.critedge ], [ null, %50 ], [ %5, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_get1_crls(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.x509_object_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @sk_new_null() #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %2
  %8 = call i32 @X509_STORE_get_by_subject(ptr noundef %0, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void @sk_free(ptr noundef nonnull %5) #10
  br label %45

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !38
  switch i32 %11, label %X509_OBJECT_free_contents.exit [
    i32 1, label %12
    i32 2, label %15
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %14) #10
  br label %X509_OBJECT_free_contents.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %17) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %10, %12, %15
  %18 = load ptr, ptr %0, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %19) #10
  %20 = load ptr, ptr %0, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = call fastcc i32 @x509_object_idx_cnt(ptr noundef %22, i32 noundef 2, ptr noundef %1, ptr noundef nonnull %3)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %.preheader

.preheader:                                       ; preds = %X509_OBJECT_free_contents.exit
  %25 = load i32, ptr %3, align 4, !tbaa !87
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %27 = zext nneg i32 %23 to i64
  br label %.lr.ph

28:                                               ; preds = %X509_OBJECT_free_contents.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %30) #10
  call void @sk_free(ptr noundef nonnull %5) #10
  br label %45

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ %27, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %.02430 = phi i32 [ 0, %.lr.ph.preheader ], [ %42, %41 ]
  %31 = load ptr, ptr %0, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = call ptr @sk_value(ptr noundef %33, i64 noundef %indvars.iv) #10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  call void @X509_CRL_up_ref(ptr noundef %36) #10
  %37 = call i64 @sk_push(ptr noundef nonnull %5, ptr noundef %36) #10
  %.not28 = icmp eq i64 %37, 0
  br i1 %.not28, label %38, label %41

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %0, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %40) #10
  call void @X509_CRL_free(ptr noundef %36) #10
  call void @sk_pop_free(ptr noundef nonnull %5, ptr noundef nonnull @X509_CRL_free) #10
  br label %45

41:                                               ; preds = %.lr.ph
  %42 = add nuw nsw i32 %.02430, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i32 %42, %25
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %41, %.preheader
  %43 = load ptr, ptr %0, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %44) #10
  br label %45

45:                                               ; preds = %2, %._crit_edge, %38, %28, %9
  %.0 = phi ptr [ null, %9 ], [ null, %28 ], [ null, %38 ], [ %5, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_CRL_match(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2) i32 @X509_STORE_CTX_get1_issuer(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.x509_object_st, align 8
  %5 = alloca %struct.x509_st, align 8
  %6 = alloca %struct.x509_cinf_st, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.x509_object_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @X509_get_issuer_name(ptr noundef %2) #10
  %10 = call i32 @X509_STORE_get_by_subject(ptr noundef %1, i32 noundef 1, ptr noundef %9, ptr noundef nonnull %8)
  switch i32 %10, label %19 [
    i32 1, label %27
    i32 -1, label %11
    i32 0, label %X509_OBJECT_free_contents.exit42
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %12, label %X509_OBJECT_free_contents.exit [
    i32 1, label %13
    i32 2, label %16
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %15) #10
  br label %X509_OBJECT_free_contents.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %18) #10
  br label %X509_OBJECT_free_contents.exit

X509_OBJECT_free_contents.exit:                   ; preds = %11, %13, %16
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 621) #10
  br label %X509_OBJECT_free_contents.exit42

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %20, label %X509_OBJECT_free_contents.exit42 [
    i32 1, label %21
    i32 2, label %24
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  tail call void @X509_free(ptr noundef %23) #10
  br label %X509_OBJECT_free_contents.exit42

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  tail call void @X509_CRL_free(ptr noundef %26) #10
  br label %X509_OBJECT_free_contents.exit42

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = tail call i32 %29(ptr noundef %1, ptr noundef %2, ptr noundef %31) #10
  %.not36 = icmp eq i32 %32, 0
  br i1 %.not36, label %34, label %33

33:                                               ; preds = %27
  store ptr %31, ptr %0, align 8, !tbaa !92
  br label %X509_OBJECT_free_contents.exit42

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 8, !tbaa !38
  switch i32 %35, label %X509_OBJECT_free_contents.exit43 [
    i32 1, label %36
    i32 2, label %37
  ]

36:                                               ; preds = %34
  tail call void @X509_free(ptr noundef %31) #10
  br label %X509_OBJECT_free_contents.exit43

37:                                               ; preds = %34
  tail call void @X509_CRL_free(ptr noundef %31) #10
  br label %X509_OBJECT_free_contents.exit43

X509_OBJECT_free_contents.exit43:                 ; preds = %34, %36, %37
  %38 = load ptr, ptr %1, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %39) #10
  %40 = load ptr, ptr %1, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %4, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %43, align 8, !tbaa !40
  store ptr %6, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %9, ptr %44, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = call i32 @sk_find(ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %4) #10
  %.not.i.i = icmp eq i32 %45, 0
  %46 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = and i64 %46, 4294967295
  %.not3744 = icmp eq i64 %47, 4294967295
  %.not37 = select i1 %.not.i.i, i1 true, i1 %.not3744
  br i1 %.not37, label %.loopexit, label %48

48:                                               ; preds = %X509_OBJECT_free_contents.exit43
  %sext = shl i64 %46, 32
  %49 = ashr exact i64 %sext, 32
  %50 = load ptr, ptr %1, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = call i64 @sk_num(ptr noundef %52) #10
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %.lr.ph, label %.loopexit

55:                                               ; preds = %72
  %56 = add nuw i64 %.046, 1
  %57 = load ptr, ptr %1, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = call i64 @sk_num(ptr noundef %59) #10
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !93

.lr.ph:                                           ; preds = %48, %55
  %.046 = phi i64 [ %56, %55 ], [ %49, %48 ]
  %62 = load ptr, ptr %1, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = call ptr @sk_value(ptr noundef %64, i64 noundef %.046) #10
  %66 = load i32, ptr %65, align 8, !tbaa !38
  %.not38 = icmp eq i32 %66, 1
  br i1 %.not38, label %67, label %.loopexit

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = call ptr @X509_get_subject_name(ptr noundef %69) #10
  %71 = call i32 @X509_NAME_cmp(ptr noundef %9, ptr noundef %70) #10
  %.not39 = icmp eq i32 %71, 0
  br i1 %.not39, label %72, label %.loopexit

72:                                               ; preds = %67
  %73 = load ptr, ptr %28, align 8, !tbaa !91
  %74 = load ptr, ptr %68, align 8, !tbaa !40
  %75 = call i32 %73(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %74) #10
  %.not40 = icmp eq i32 %75, 0
  br i1 %.not40, label %55, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %68, align 8, !tbaa !40
  store ptr %77, ptr %0, align 8, !tbaa !92
  call void @X509_OBJECT_up_ref_count(ptr noundef nonnull %65)
  br label %.loopexit

.loopexit:                                        ; preds = %67, %.lr.ph, %55, %48, %76, %X509_OBJECT_free_contents.exit43
  %.032 = phi i32 [ 1, %76 ], [ 0, %X509_OBJECT_free_contents.exit43 ], [ 0, %48 ], [ 0, %55 ], [ 0, %.lr.ph ], [ 0, %67 ]
  %78 = load ptr, ptr %1, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %79) #10
  br label %X509_OBJECT_free_contents.exit42

X509_OBJECT_free_contents.exit42:                 ; preds = %24, %21, %19, %3, %.loopexit, %33, %X509_OBJECT_free_contents.exit
  %.033 = phi i32 [ -1, %X509_OBJECT_free_contents.exit ], [ %10, %3 ], [ %.032, %.loopexit ], [ 1, %33 ], [ -1, %19 ], [ -1, %21 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.033
}

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #4

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_flags(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %4, i64 noundef %1) #10
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_STORE_set_depth(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  tail call void @X509_VERIFY_PARAM_set_depth(ptr noundef %4, i32 noundef %1) #10
  ret i32 1
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_purpose(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef %4, i32 noundef %1) #10
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_purpose(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set_trust(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @X509_VERIFY_PARAM_set_trust(ptr noundef %4, i32 noundef %1) #10
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set_trust(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_set1_param(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = tail call i32 @X509_VERIFY_PARAM_set1(ptr noundef %4, ptr noundef %1) #10
  ret i32 %5
}

declare i32 @X509_VERIFY_PARAM_set1(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_set_verify_cb(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @X509_STORE_set_lookup_crls_cb(ptr noundef writeonly captures(none) initializes((160, 168)) %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %1, ptr %3, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @X509_STORE_CTX_get0_store(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  ret ptr %2
}

declare i32 @X509_subject_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @X509_CRL_cmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"x509_lookup_st", !8, i64 0, !8, i64 4, !11, i64 8, !13, i64 16, !14, i64 24}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS21x509_lookup_method_st", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 omnipotent char", !12, i64 0}
!14 = !{!"p1 _ZTS13x509_store_st", !12, i64 0}
!15 = !{!7, !8, i64 4}
!16 = !{!7, !11, i64 8}
!17 = !{!18, !12, i64 8}
!18 = !{!"x509_lookup_method_st", !13, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!19 = !{!18, !12, i64 16}
!20 = !{!18, !12, i64 24}
!21 = !{!18, !12, i64 32}
!22 = !{!18, !12, i64 40}
!23 = !{!18, !12, i64 48}
!24 = !{!18, !12, i64 56}
!25 = !{!18, !12, i64 64}
!26 = !{!18, !12, i64 72}
!27 = !{!28, !29, i64 8}
!28 = !{!"x509_store_st", !8, i64 0, !29, i64 8, !9, i64 16, !30, i64 72, !31, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !8, i64 176}
!29 = !{!"p1 _ZTS20stack_st_X509_OBJECT", !12, i64 0}
!30 = !{!"p1 _ZTS20stack_st_X509_LOOKUP", !12, i64 0}
!31 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !12, i64 0}
!32 = !{!28, !8, i64 0}
!33 = !{!28, !30, i64 72}
!34 = !{!28, !31, i64 80}
!35 = !{!28, !8, i64 176}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14x509_object_st", !12, i64 0}
!38 = !{!39, !8, i64 0}
!39 = !{!"x509_object_st", !8, i64 0, !9, i64 8}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = !{!7, !14, i64 24}
!45 = !{!46, !14, i64 0}
!46 = !{!"x509_store_ctx_st", !14, i64 0, !8, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !31, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !8, i64 152, !8, i64 156, !48, i64 160, !50, i64 168, !8, i64 176, !8, i64 180, !8, i64 184, !47, i64 192, !47, i64 200, !51, i64 208, !8, i64 216, !8, i64 220, !52, i64 224, !53, i64 232}
!47 = !{!"p1 _ZTS7x509_st", !12, i64 0}
!48 = !{!"p1 _ZTS13stack_st_X509", !12, i64 0}
!49 = !{!"p1 _ZTS17stack_st_X509_CRL", !12, i64 0}
!50 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !12, i64 0}
!51 = !{!"p1 _ZTS11X509_crl_st", !12, i64 0}
!52 = !{!"p1 _ZTS17x509_store_ctx_st", !12, i64 0}
!53 = !{!"crypto_ex_data_st", !54, i64 0}
!54 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"x509_st", !57, i64 0, !58, i64 8, !59, i64 16, !8, i64 24, !8, i64 28, !13, i64 32, !53, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !60, i64 88, !59, i64 96, !61, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !65, i64 136, !9, i64 144, !66, i64 168}
!57 = !{!"p1 _ZTS12x509_cinf_st", !12, i64 0}
!58 = !{!"p1 _ZTS13X509_algor_st", !12, i64 0}
!59 = !{!"p1 _ZTS14asn1_string_st", !12, i64 0}
!60 = !{!"long", !9, i64 0}
!61 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !12, i64 0}
!62 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !12, i64 0}
!63 = !{!"p1 _ZTS19stack_st_DIST_POINT", !12, i64 0}
!64 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !12, i64 0}
!65 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !12, i64 0}
!66 = !{!"p1 _ZTS16x509_cert_aux_st", !12, i64 0}
!67 = !{!68, !69, i64 40}
!68 = !{!"x509_cinf_st", !59, i64 0, !59, i64 8, !58, i64 16, !69, i64 24, !70, i64 32, !69, i64 40, !71, i64 48, !59, i64 56, !59, i64 64, !72, i64 72, !73, i64 80}
!69 = !{!"p1 _ZTS12X509_name_st", !12, i64 0}
!70 = !{!"p1 _ZTS11X509_val_st", !12, i64 0}
!71 = !{!"p1 _ZTS14X509_pubkey_st", !12, i64 0}
!72 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !12, i64 0}
!73 = !{!"ASN1_ENCODING_st", !13, i64 0, !60, i64 8, !8, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"X509_crl_st", !76, i64 0, !58, i64 8, !59, i64 16, !8, i64 24, !8, i64 28, !61, i64 32, !77, i64 40, !8, i64 48, !8, i64 52, !59, i64 56, !59, i64 64, !9, i64 72, !78, i64 96, !79, i64 104, !12, i64 112}
!76 = !{!"p1 _ZTS16X509_crl_info_st", !12, i64 0}
!77 = !{!"p1 _ZTS21ISSUING_DIST_POINT_st", !12, i64 0}
!78 = !{!"p1 _ZTS22stack_st_GENERAL_NAMES", !12, i64 0}
!79 = !{!"p1 _ZTS18x509_crl_method_st", !12, i64 0}
!80 = !{!81, !69, i64 16}
!81 = !{!"X509_crl_info_st", !59, i64 0, !58, i64 8, !69, i64 16, !59, i64 24, !59, i64 32, !82, i64 40, !72, i64 48, !73, i64 56}
!82 = !{!"p1 _ZTS21stack_st_X509_REVOKED", !12, i64 0}
!83 = !{!46, !8, i64 8}
!84 = distinct !{!84, !42}
!85 = !{!60, !60, i64 0}
!86 = distinct !{!86, !42}
!87 = !{!8, !8, i64 0}
!88 = distinct !{!88, !42}
!89 = distinct !{!89, !42}
!90 = distinct !{!90, !42}
!91 = !{!46, !12, i64 80}
!92 = !{!47, !47, i64 0}
!93 = distinct !{!93, !42}
!94 = !{!28, !12, i64 96}
!95 = !{!28, !12, i64 160}
