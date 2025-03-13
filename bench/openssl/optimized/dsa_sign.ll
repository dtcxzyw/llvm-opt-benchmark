; ModuleID = 'bench/openssl/original/dsa_sign.ll'
source_filename = "bench/openssl/original/dsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DSA_do_sign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @DSA_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define noalias ptr @DSA_SIG_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @DSA_SIG_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @BN_clear_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  tail call void @BN_clear_free(ptr noundef %6) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @d2i_DSA_SIG(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !26
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %8, label %11

8:                                                ; preds = %6, %5
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %43, label %11

11:                                               ; preds = %6, %8
  %.0 = phi ptr [ %9, %8 ], [ %7, %6 ]
  %12 = load ptr, ptr %.0, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @BN_new() #6
  store ptr %15, ptr %.0, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call ptr @BN_new() #6
  store ptr %22, ptr %18, align 8, !tbaa !25
  %.pre = load ptr, ptr %.0, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %22, %21 ], [ %19, %16 ]
  %25 = phi ptr [ %.pre, %21 ], [ %17, %16 ]
  %26 = icmp eq ptr %25, null
  %27 = icmp eq ptr %24, null
  %or.cond = select i1 %26, i1 true, i1 %27
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %23
  %29 = tail call i64 @ossl_decode_der_dsa_sig(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %1, i64 noundef %2) #6
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %23
  br i1 %.not, label %35, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %0, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %.0, align 8, !tbaa !23
  tail call void @BN_clear_free(ptr noundef %36) #6
  %37 = load ptr, ptr %18, align 8, !tbaa !25
  tail call void @BN_clear_free(ptr noundef %37) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %.0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %43

38:                                               ; preds = %28
  br i1 %.not, label %43, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !26
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr %.0, ptr %0, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %38, %39, %42, %32, %35, %8, %3
  %.023 = phi ptr [ null, %3 ], [ null, %8 ], [ null, %35 ], [ null, %32 ], [ %.0, %42 ], [ %.0, %39 ], [ %.0, %38 ]
  ret ptr %.023
}

declare ptr @BN_new() local_unnamed_addr #2

declare i64 @ossl_decode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DSA_SIG(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.wpacket_st, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i32 @WPACKET_init_null(ptr noundef nonnull %4, i64 noundef 0) #6
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %42, label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = tail call ptr @BUF_MEM_new() #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @WPACKET_init_len(ptr noundef nonnull %4, ptr noundef nonnull %12, i64 noundef 0) #6
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %16, label %19

16:                                               ; preds = %14, %11
  call void @BUF_MEM_free(ptr noundef %12) #6
  br label %42

17:                                               ; preds = %8
  %18 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef -1, i64 noundef 0) #6
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %42, label %19

19:                                               ; preds = %14, %17, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %14 ], [ null, %17 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %4, ptr noundef %20, ptr noundef %22) #6
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %28, label %24

24:                                               ; preds = %19
  %25 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %4, ptr noundef nonnull %3) #6
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %28, label %26

26:                                               ; preds = %24
  %27 = call i32 @WPACKET_finish(ptr noundef nonnull %4) #6
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %28, label %29

28:                                               ; preds = %26, %24, %19
  call void @BUF_MEM_free(ptr noundef %.0) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %4) #6
  br label %42

29:                                               ; preds = %26
  br i1 %5, label %39, label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %1, align 8, !tbaa !28
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  store ptr %35, ptr %1, align 8, !tbaa !28
  store ptr null, ptr %34, align 8, !tbaa !29
  call void @BUF_MEM_free(ptr noundef %.0) #6
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %37
  store ptr %38, ptr %1, align 8, !tbaa !28
  br label %39

39:                                               ; preds = %33, %36, %29
  %40 = load i64, ptr %3, align 8, !tbaa !31
  %41 = trunc i64 %40 to i32
  br label %42

42:                                               ; preds = %17, %6, %39, %28, %16
  %.015 = phi i32 [ %41, %39 ], [ -1, %28 ], [ -1, %16 ], [ -1, %6 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %.015
}

declare i32 @WPACKET_init_null(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BUF_MEM_new() local_unnamed_addr #2

declare i32 @WPACKET_init_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_encode_der_dsa_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #2

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @DSA_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.wpacket_st, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #6
  %7 = call i32 @WPACKET_init_null(ptr noundef nonnull %3, i64 noundef 0) #6
  %.not21.i = icmp eq i32 %7, 0
  br i1 %.not21.i, label %i2d_DSA_SIG.exit, label %8

8:                                                ; preds = %6
  %9 = call i32 @ossl_encode_der_dsa_sig(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %5) #6
  %.not22.i = icmp eq i32 %9, 0
  br i1 %.not22.i, label %14, label %10

10:                                               ; preds = %8
  %11 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %3, ptr noundef nonnull %2) #6
  %.not23.i = icmp eq i32 %11, 0
  br i1 %.not23.i, label %14, label %12

12:                                               ; preds = %10
  %13 = call i32 @WPACKET_finish(ptr noundef nonnull %3) #6
  %.not24.i = icmp eq i32 %13, 0
  br i1 %.not24.i, label %14, label %15

14:                                               ; preds = %12, %10, %8
  call void @BUF_MEM_free(ptr noundef null) #6
  call void @WPACKET_cleanup(ptr noundef nonnull %3) #6
  br label %i2d_DSA_SIG.exit

15:                                               ; preds = %12
  %16 = load i64, ptr %2, align 8, !tbaa !31
  %17 = trunc i64 %16 to i32
  br label %i2d_DSA_SIG.exit

i2d_DSA_SIG.exit:                                 ; preds = %6, %14, %15
  %.015.i = phi i32 [ %17, %15 ], [ -1, %14 ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.015.i, i32 0)
  br label %18

18:                                               ; preds = %i2d_DSA_SIG.exit, %1
  %.0 = phi i32 [ %spec.store.select, %i2d_DSA_SIG.exit ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @DSA_SIG_get0(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  store ptr %5, ptr %1, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %9, ptr %2, align 8, !tbaa !33
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSA_SIG_set0(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !23
  tail call void @BN_clear_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  tail call void @BN_clear_free(ptr noundef %9) #6
  store ptr %1, ptr %0, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_dsa_sign_int(i32 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  store ptr %3, ptr %11, align 8, !tbaa !28
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call i32 @DSA_size(ptr noundef %5)
  store i32 %14, ptr %4, align 4, !tbaa !34
  br label %38

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr @DSA_get_default_method() #6
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = tail call ptr %27(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5) #6
  br label %31

29:                                               ; preds = %19
  %30 = tail call ptr @ossl_dsa_do_sign_int(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6
  br label %31

31:                                               ; preds = %29, %23
  %.0 = phi ptr [ %28, %23 ], [ %30, %29 ]
  %32 = icmp eq ptr %.0, null
  br i1 %32, label %33, label %DSA_SIG_free.exit

33:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !34
  br label %38

DSA_SIG_free.exit:                                ; preds = %31
  %34 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %.0, ptr noundef nonnull %11)
  store i32 %34, ptr %4, align 4, !tbaa !34
  %35 = load ptr, ptr %.0, align 8, !tbaa !23
  call void @BN_clear_free(ptr noundef %35) #6
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  call void @BN_clear_free(ptr noundef %37) #6
  call void @CRYPTO_free(ptr noundef nonnull %.0, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %38

38:                                               ; preds = %DSA_SIG_free.exit, %33, %13
  %.019 = phi i32 [ 1, %13 ], [ 0, %33 ], [ 1, %DSA_SIG_free.exit ]
  ret i32 %.019
}

declare ptr @DSA_get_default_method() local_unnamed_addr #2

declare ptr @ossl_dsa_do_sign_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @DSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @ossl_dsa_sign_int(i32 poison, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @DSA_verify(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store ptr %3, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store ptr null, ptr %9, align 8, !tbaa !28
  %10 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef nonnull @.str, i32 noundef 36) #6
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %DSA_SIG_free.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %4 to i64
  %14 = call ptr @d2i_DSA_SIG(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %13)
  %15 = icmp eq ptr %14, null
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !26
  br i1 %15, label %thread-pre-split, label %16

16:                                               ; preds = %12
  %17 = call i32 @i2d_DSA_SIG(ptr noundef %.pr.pre, ptr noundef nonnull %9)
  %.not = icmp eq i32 %17, %4
  %.pre = load ptr, ptr %9, align 8, !tbaa !28
  br i1 %.not, label %18, label %thread-pre-split

18:                                               ; preds = %16
  %bcmp = call i32 @bcmp(ptr %3, ptr %.pre, i64 %13)
  %.not15 = icmp eq i32 %bcmp, 0
  br i1 %.not15, label %19, label %thread-pre-split

19:                                               ; preds = %18
  %20 = call i32 @DSA_do_verify(ptr noundef %1, i32 noundef %2, ptr noundef %.pr.pre, ptr noundef %5) #6
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %18, %12, %19, %16
  %21 = phi ptr [ %.pre, %16 ], [ %.pre, %19 ], [ %.pre, %18 ], [ null, %12 ]
  %.012 = phi i32 [ %17, %16 ], [ %4, %19 ], [ %4, %18 ], [ -1, %12 ]
  %.0 = phi i32 [ -1, %16 ], [ %20, %19 ], [ -1, %18 ], [ -1, %12 ]
  %22 = sext i32 %.012 to i64
  call void @CRYPTO_clear_free(ptr noundef %21, i64 noundef %22, ptr noundef nonnull @.str, i32 noundef 214) #6
  %23 = icmp eq ptr %.pr.pre, null
  br i1 %23, label %DSA_SIG_free.exit, label %24

24:                                               ; preds = %thread-pre-split
  %25 = load ptr, ptr %.pr.pre, align 8, !tbaa !23
  call void @BN_clear_free(ptr noundef %25) #6
  %26 = getelementptr inbounds nuw i8, ptr %.pr.pre, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  call void @BN_clear_free(ptr noundef %27) #6
  call void @CRYPTO_free(ptr noundef nonnull %.pr.pre, ptr noundef nonnull @.str, i32 noundef 47) #6
  br label %DSA_SIG_free.exit

DSA_SIG_free.exit:                                ; preds = %24, %thread-pre-split, %6
  %.013 = phi i32 [ -1, %6 ], [ %.0, %thread-pre-split ], [ %.0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret i32 %.013
}

declare i32 @DSA_do_verify(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 160}
!4 = !{!"dsa_st", !5, i64 0, !5, i64 4, !8, i64 8, !9, i64 104, !9, i64 112, !5, i64 120, !13, i64 128, !14, i64 136, !15, i64 144, !18, i64 160, !19, i64 168, !10, i64 176, !16, i64 184, !12, i64 192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !11, i64 72, !11, i64 80, !5, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"p1 _ZTS14bn_mont_ctx_st", !10, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"crypto_ex_data_st", !16, i64 0, !17, i64 8}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!17 = !{!"p1 _ZTS13stack_st_void", !10, i64 0}
!18 = !{!"p1 _ZTS10dsa_method", !10, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!20 = !{!21, !10, i64 8}
!21 = !{!"dsa_method", !11, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !5, i64 64, !10, i64 72, !10, i64 80, !10, i64 88}
!22 = !{!21, !10, i64 16}
!23 = !{!24, !9, i64 0}
!24 = !{!"DSA_SIG_st", !9, i64 0, !9, i64 8}
!25 = !{!24, !9, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS10DSA_SIG_st", !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !11, i64 8}
!30 = !{!"buf_mem_st", !12, i64 0, !11, i64 8, !12, i64 16, !12, i64 24}
!31 = !{!12, !12, i64 0}
!32 = !{!4, !9, i64 16}
!33 = !{!9, !9, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!4, !16, i64 184}
