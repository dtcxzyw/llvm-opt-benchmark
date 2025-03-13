; ModuleID = 'bench/libquic/original/x_pubkey.ll'
source_filename = "bench/libquic/original/x_pubkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }

@X509_PUBKEY_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [12 x i8] c"X509_PUBKEY\00", align 1
@X509_PUBKEY_it = hidden constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @X509_PUBKEY_seq_tt, i64 2, ptr @X509_PUBKEY_aux, i64 24, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_pubkey.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"algor\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@X509_PUBKEY_aux = internal constant { ptr, i32, i32, ptr, i32, [4 x i8] } { ptr null, i32 0, i32 0, ptr @pubkey_cb, i32 0, [4 x i8] zeroinitializer }, align 8
@g_pubkey_lock = internal global { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_PUBKEY(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_new() local_unnamed_addr #0 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @X509_PUBKEY_it) #5
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PUBKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @X509_PUBKEY_it) #5
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PUBKEY_set(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.cbb_st, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %9 = call i32 @CBB_init(ptr noundef nonnull %5, i64 noundef 0) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = call i32 @EVP_marshal_public_key(ptr noundef nonnull %5, ptr noundef %1) #5
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 @CBB_finish(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %14 = icmp eq i32 %13, 0
  %15 = load i64, ptr %4, align 8
  %16 = icmp slt i64 %15, 0
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %12, %10, %8
  call void @CBB_cleanup(ptr noundef nonnull %5) #5
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str.1, i32 noundef 105) #5
  br label %30

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %19, ptr %6, align 8, !tbaa !6
  %20 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %6, i64 noundef %15, ptr noundef nonnull @X509_PUBKEY_it) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = load i64, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %.not12 = icmp eq ptr %23, %26
  br i1 %.not12, label %28, label %27

27:                                               ; preds = %22, %18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef 112) #5
  br label %30

28:                                               ; preds = %22
  call void @free(ptr noundef %24) #5
  %29 = load ptr, ptr %0, align 8, !tbaa !13
  call void @ASN1_item_free(ptr noundef %29, ptr noundef nonnull @X509_PUBKEY_it) #5
  store ptr %20, ptr %0, align 8, !tbaa !13
  br label %32

30:                                               ; preds = %27, %17
  %.0 = phi ptr [ null, %17 ], [ %20, %27 ]
  call void @ASN1_item_free(ptr noundef %.0, ptr noundef nonnull @X509_PUBKEY_it) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  call void @free(ptr noundef %31) #5
  br label %32

32:                                               ; preds = %30, %28
  %.1 = phi i32 [ 0, %30 ], [ 1, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  br label %33

33:                                               ; preds = %2, %32
  %.08 = phi i32 [ %.1, %32 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_marshal_public_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PUBKEY_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cbs_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store ptr null, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %0, null
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  tail call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef nonnull @g_pubkey_lock) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  tail call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = tail call ptr @EVP_PKEY_up_ref(ptr noundef %9) #5
  br label %31

11:                                               ; preds = %5
  %12 = call i32 @ASN1_item_i2d(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  %13 = icmp slt i32 %12, 0
  %.pre20 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = zext nneg i32 %12 to i64
  call void @CBS_init(ptr noundef nonnull %3, ptr noundef %.pre20, i64 noundef %15) #5
  %16 = call ptr @EVP_parse_public_key(ptr noundef nonnull %3) #5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = call i64 @CBS_len(ptr noundef nonnull %3) #5
  %.not18 = icmp eq i64 %19, 0
  br i1 %.not18, label %21, label %20

20:                                               ; preds = %18, %14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef 157) #5
  %.pre = load ptr, ptr %2, align 8, !tbaa !6
  br label %29

21:                                               ; preds = %18
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef nonnull @g_pubkey_lock) #5
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %25, label %23

23:                                               ; preds = %21
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %16) #5
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %21
  store ptr %16, ptr %6, align 8, !tbaa !15
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef nonnull @g_pubkey_lock) #5
  br label %26

26:                                               ; preds = %25, %23
  %.1 = phi ptr [ %24, %23 ], [ %16, %25 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  call void @free(ptr noundef %27) #5
  %28 = call ptr @EVP_PKEY_up_ref(ptr noundef %.1) #5
  br label %31

29:                                               ; preds = %11, %1, %20
  %30 = phi ptr [ null, %1 ], [ %.pre20, %11 ], [ %.pre, %20 ]
  %.014 = phi ptr [ null, %1 ], [ null, %11 ], [ %16, %20 ]
  call void @free(ptr noundef %30) #5
  call void @EVP_PKEY_free(ptr noundef %.014) #5
  br label %31

31:                                               ; preds = %29, %26, %8
  %.0 = phi ptr [ null, %29 ], [ %10, %8 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret ptr %.0
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_parse_public_key(ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @X509_PUBKEY_get(ptr noundef nonnull %4)
  tail call void @ASN1_item_free(ptr noundef nonnull %4, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not14 = icmp eq ptr %6, null
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %5
  %.not15 = icmp eq ptr %0, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %0, align 8, !tbaa !20
  tail call void @EVP_PKEY_free(ptr noundef %9) #5
  store ptr %6, ptr %0, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %8, %5, %3
  %.0 = phi ptr [ null, %3 ], [ null, %5 ], [ %6, %8 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call i32 @ASN1_item_i2d(ptr noundef %7, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  call void @ASN1_item_free(ptr noundef %7, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %9

9:                                                ; preds = %4, %2, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %2 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %d2i_PUBKEY.exit.thread, label %7

7:                                                ; preds = %3
  %8 = call ptr @X509_PUBKEY_get(ptr noundef nonnull %6)
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %d2i_PUBKEY.exit.thread, label %d2i_PUBKEY.exit

d2i_PUBKEY.exit:                                  ; preds = %7
  %9 = call ptr @EVP_PKEY_get1_RSA(ptr noundef nonnull %8) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %8) #5
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %d2i_PUBKEY.exit.thread, label %10

10:                                               ; preds = %d2i_PUBKEY.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %1, align 8, !tbaa !6
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %d2i_PUBKEY.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !21
  call void @RSA_free(ptr noundef %13) #5
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %d2i_PUBKEY.exit.thread

d2i_PUBKEY.exit.thread:                           ; preds = %7, %3, %10, %12, %d2i_PUBKEY.exit
  %.0 = phi ptr [ null, %d2i_PUBKEY.exit ], [ %9, %12 ], [ %9, %10 ], [ null, %3 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_RSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #5
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 249) #5
  br label %13

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %5, ptr noundef nonnull %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  %9 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %i2d_PUBKEY.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @ASN1_item_i2d(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  call void @ASN1_item_free(ptr noundef %11, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %7, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %5) #5
  br label %13

13:                                               ; preds = %2, %i2d_PUBKEY.exit, %6
  %.0 = phi i32 [ %.0.i, %i2d_PUBKEY.exit ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DSA_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %d2i_PUBKEY.exit.thread, label %7

7:                                                ; preds = %3
  %8 = call ptr @X509_PUBKEY_get(ptr noundef nonnull %6)
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %d2i_PUBKEY.exit.thread, label %d2i_PUBKEY.exit

d2i_PUBKEY.exit:                                  ; preds = %7
  %9 = call ptr @EVP_PKEY_get1_DSA(ptr noundef nonnull %8) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %8) #5
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %d2i_PUBKEY.exit.thread, label %10

10:                                               ; preds = %d2i_PUBKEY.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %1, align 8, !tbaa !6
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %d2i_PUBKEY.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  call void @DSA_free(ptr noundef %13) #5
  store ptr %9, ptr %0, align 8, !tbaa !23
  br label %d2i_PUBKEY.exit.thread

d2i_PUBKEY.exit.thread:                           ; preds = %7, %3, %10, %12, %d2i_PUBKEY.exit
  %.0 = phi ptr [ null, %d2i_PUBKEY.exit ], [ %9, %12 ], [ %9, %10 ], [ null, %3 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DSA_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #5
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %7

6:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 288) #5
  br label %13

7:                                                ; preds = %4
  %8 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %5, ptr noundef nonnull %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  %9 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not5.i = icmp eq i32 %9, 0
  br i1 %.not5.i, label %i2d_PUBKEY.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call i32 @ASN1_item_i2d(ptr noundef %11, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  call void @ASN1_item_free(ptr noundef %11, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %7, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %5) #5
  br label %13

13:                                               ; preds = %2, %i2d_PUBKEY.exit, %6
  %.0 = phi i32 [ %.0.i, %i2d_PUBKEY.exit ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_EC_PUBKEY(ptr noundef captures(address_is_null) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  store ptr %5, ptr %4, align 8, !tbaa !6
  %6 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %4, i64 noundef %2, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %d2i_PUBKEY.exit.thread, label %7

7:                                                ; preds = %3
  %8 = call ptr @X509_PUBKEY_get(ptr noundef nonnull %6)
  call void @ASN1_item_free(ptr noundef nonnull %6, ptr noundef nonnull @X509_PUBKEY_it) #5
  %.not14.i = icmp eq ptr %8, null
  br i1 %.not14.i, label %d2i_PUBKEY.exit.thread, label %d2i_PUBKEY.exit

d2i_PUBKEY.exit:                                  ; preds = %7
  %9 = call ptr @EVP_PKEY_get1_EC_KEY(ptr noundef nonnull %8) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %8) #5
  %.not15 = icmp eq ptr %9, null
  br i1 %.not15, label %d2i_PUBKEY.exit.thread, label %10

10:                                               ; preds = %d2i_PUBKEY.exit
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %11, ptr %1, align 8, !tbaa !6
  %.not16 = icmp eq ptr %0, null
  br i1 %.not16, label %d2i_PUBKEY.exit.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  call void @EC_KEY_free(ptr noundef %13) #5
  store ptr %9, ptr %0, align 8, !tbaa !25
  br label %d2i_PUBKEY.exit.thread

d2i_PUBKEY.exit.thread:                           ; preds = %7, %3, %10, %12, %d2i_PUBKEY.exit
  %.0 = phi ptr [ null, %d2i_PUBKEY.exit ], [ %9, %12 ], [ %9, %10 ], [ null, %3 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %.0
}

declare ptr @EVP_PKEY_get1_EC_KEY(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_EC_PUBKEY(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @EVP_PKEY_new() #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.1, i32 noundef 326) #5
  br label %14

8:                                                ; preds = %4
  %9 = tail call i32 @EVP_PKEY_set1_EC_KEY(ptr noundef nonnull %5, ptr noundef nonnull %0) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store ptr null, ptr %3, align 8, !tbaa !13
  %10 = call i32 @X509_PUBKEY_set(ptr noundef nonnull %3, ptr noundef nonnull %5)
  %.not5.i = icmp eq i32 %10, 0
  br i1 %.not5.i, label %i2d_PUBKEY.exit, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = call i32 @ASN1_item_i2d(ptr noundef %12, ptr noundef %1, ptr noundef nonnull @X509_PUBKEY_it) #5
  call void @ASN1_item_free(ptr noundef %12, ptr noundef nonnull @X509_PUBKEY_it) #5
  br label %i2d_PUBKEY.exit

i2d_PUBKEY.exit:                                  ; preds = %8, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  call void @EVP_PKEY_free(ptr noundef nonnull %5) #5
  br label %14

14:                                               ; preds = %2, %i2d_PUBKEY.exit, %7
  %.0 = phi i32 [ 0, %7 ], [ %.0.i, %i2d_PUBKEY.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_set1_EC_KEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_PUBKEY_set0_param(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = tail call i32 @X509_ALGOR_set0(ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %23, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.not16 = icmp eq ptr %14, null
  br i1 %.not16, label %16, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #5
  %.pre = load ptr, ptr %11, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %.pre, %15 ], [ %12, %10 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %4, ptr %18, align 8, !tbaa !29
  store i32 %5, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = and i64 %20, -16
  %22 = or disjoint i64 %21, 8
  store i64 %22, ptr %19, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %9, %16, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %16 ], [ 1, %9 ]
  ret i32 %.0
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @X509_PUBKEY_get0_param(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %8, ptr %0, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %6, %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %16, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr %14, ptr %1, align 8, !tbaa !6
  %15 = load i32, ptr %12, align 8, !tbaa !32
  store i32 %15, ptr %2, align 4, !tbaa !39
  br label %16

16:                                               ; preds = %10, %9
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %19, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %18, ptr %3, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pubkey_cb(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = icmp eq i32 %0, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @EVP_PKEY_free(ptr noundef %9) #5
  br label %10

10:                                               ; preds = %6, %4
  ret i32 1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!15 = !{!16, !19, i64 16}
!16 = !{!"X509_pubkey_st", !17, i64 0, !18, i64 8, !19, i64 16}
!17 = !{!"p1 _ZTS13X509_algor_st", !8, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!19 = !{!"p1 _ZTS11evp_pkey_st", !8, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS6rsa_st", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS6dsa_st", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9ec_key_st", !8, i64 0}
!27 = !{!16, !17, i64 0}
!28 = !{!16, !18, i64 8}
!29 = !{!30, !7, i64 8}
!30 = !{!"asn1_string_st", !31, i64 0, !31, i64 4, !7, i64 8, !12, i64 16}
!31 = !{!"int", !9, i64 0}
!32 = !{!30, !31, i64 0}
!33 = !{!30, !12, i64 16}
!34 = !{!35, !36, i64 0}
!35 = !{!"X509_algor_st", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!37 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!38 = !{!36, !36, i64 0}
!39 = !{!31, !31, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13ASN1_VALUE_st", !8, i64 0}
