; ModuleID = 'bench/libquic/original/rsa.ll'
source_filename = "bench/libquic/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rsa_meth_st = type { %struct.openssl_method_common_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.openssl_method_common_st = type { i32, i8 }
%struct.pkcs1_sig_prefix = type { i32, i8, [19 x i8] }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa.c\00", align 1
@RSA_default_method = external constant %struct.rsa_meth_st, align 8
@kPKCS1SigPrefixes = internal unnamed_addr constant [7 x %struct.pkcs1_sig_prefix] [%struct.pkcs1_sig_prefix { i32 4, i8 18, [19 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10\00" }, %struct.pkcs1_sig_prefix { i32 64, i8 15, [19 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14\00\00\00\00" }, %struct.pkcs1_sig_prefix { i32 675, i8 19, [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C" }, %struct.pkcs1_sig_prefix { i32 672, i8 19, [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 " }, %struct.pkcs1_sig_prefix { i32 673, i8 19, [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040" }, %struct.pkcs1_sig_prefix { i32 674, i8 19, [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@" }, %struct.pkcs1_sig_prefix zeroinitializer], align 16
@g_ex_data_class = internal global { { { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } }, ptr, i8, [7 x i8] } zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @RSA_new() local_unnamed_addr #0 {
  %1 = tail call ptr @RSA_new_method(ptr noundef null)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @RSA_new_method(ptr noundef %0) local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(200) ptr @calloc(i64 1, i64 200)
  %2 = icmp eq ptr %calloc, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 81) #10
  br label %22

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @ENGINE_get_RSA_method(ptr noundef nonnull %0) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %8

.critedge:                                        ; preds = %4, %5
  br label %8

8:                                                ; preds = %.critedge, %5
  %storemerge = phi ptr [ @RSA_default_method, %.critedge ], [ %6, %5 ]
  store ptr %storemerge, ptr %calloc, align 8, !tbaa !6
  tail call void @METHOD_ref(ptr noundef nonnull %storemerge) #10
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 88
  store i32 1, ptr %9, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %storemerge, i64 112
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 92
  store i32 %11, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 96
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 80
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %calloc, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %22, label %18

18:                                               ; preds = %8
  %19 = tail call i32 %17(ptr noundef nonnull %calloc) #10
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %22

20:                                               ; preds = %18
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %calloc, ptr noundef nonnull %14) #10
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %13) #10
  %21 = load ptr, ptr %calloc, align 8, !tbaa !6
  tail call void @METHOD_unref(ptr noundef %21) #10
  tail call void @free(ptr noundef nonnull %calloc) #10
  br label %22

22:                                               ; preds = %8, %18, %20, %3
  %.0 = phi ptr [ null, %3 ], [ null, %20 ], [ %calloc, %18 ], [ %calloc, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ENGINE_get_RSA_method(ptr noundef) local_unnamed_addr #2

declare void @METHOD_ref(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @METHOD_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @RSA_additional_prime_free(ptr noundef captures(address_is_null) %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  tail call void @BN_clear_free(ptr noundef %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  tail call void @BN_clear_free(ptr noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void @BN_clear_free(ptr noundef %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  tail call void @BN_clear_free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  tail call void @BN_MONT_CTX_free(ptr noundef %12) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %13

13:                                               ; preds = %1, %3
  ret void
}

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @RSA_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %56, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %56, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i32 %9(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !6
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi ptr [ %.pre, %10 ], [ %7, %6 ]
  tail call void @METHOD_unref(ptr noundef %13) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %0, ptr noundef nonnull %14) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  tail call void @BN_clear_free(ptr noundef %16) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  tail call void @BN_clear_free(ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @BN_clear_free(ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @BN_clear_free(ptr noundef %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  tail call void @BN_clear_free(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  tail call void @BN_clear_free(ptr noundef %26) #10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !39
  tail call void @BN_clear_free(ptr noundef %28) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !40
  tail call void @BN_clear_free(ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  tail call void @BN_MONT_CTX_free(ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !42
  tail call void @BN_MONT_CTX_free(ptr noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  tail call void @BN_MONT_CTX_free(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load i32, ptr %37, align 8, !tbaa !44
  %.not35 = icmp eq i32 %38, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  tail call void @BN_BLINDING_free(ptr noundef %43) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %37, align 8, !tbaa !44
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %46, label %40, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %40, %12
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  tail call void @free(ptr noundef %48) #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  tail call void @free(ptr noundef %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %.not33 = icmp eq ptr %52, null
  br i1 %.not33, label %54, label %53

53:                                               ; preds = %._crit_edge
  tail call void @sk_pop_free(ptr noundef nonnull %52, ptr noundef nonnull @RSA_additional_prime_free) #10
  br label %54

54:                                               ; preds = %53, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %55) #10
  tail call void @free(ptr noundef nonnull %0) #10
  br label %56

56:                                               ; preds = %3, %1, %54
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #2

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #2

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @RSA_up_ref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %2) #10
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_key_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @rsa_default_keygen(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @rsa_default_keygen(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_generate_multi_prime_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 %8(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %13

11:                                               ; preds = %5
  %12 = tail call i32 @rsa_default_multi_prime_keygen(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %13

13:                                               ; preds = %11, %9
  %.0 = phi i32 [ %10, %9 ], [ %12, %11 ]
  ret i32 %.0
}

declare i32 @rsa_default_multi_prime_keygen(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @rsa_default_encrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @rsa_default_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_public_encrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 %9(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

12:                                               ; preds = %5
  %13 = tail call i64 @rsa_default_size(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %10, %12
  %.0.in.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.in.i, 4294967295
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %20, label %18

18:                                               ; preds = %RSA_size.exit
  %19 = call i32 %17(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_encrypt.exit

20:                                               ; preds = %RSA_size.exit
  %21 = call i32 @rsa_default_encrypt(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_encrypt.exit

RSA_encrypt.exit:                                 ; preds = %18, %20
  %.0.i8 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %.not = icmp eq i32 %.0.i8, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %RSA_encrypt.exit
  %23 = load i64, ptr %6, align 8, !tbaa !56
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 207) #10
  br label %28

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %23 to i32
  br label %28

28:                                               ; preds = %RSA_encrypt.exit, %26, %25
  %.0 = phi i32 [ -1, %25 ], [ %27, %26 ], [ -1, %RSA_encrypt.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 %4(ptr noundef nonnull %0) #10
  br label %9

7:                                                ; preds = %1
  %8 = tail call i64 @rsa_default_size(ptr noundef nonnull %0) #10
  br label %9

9:                                                ; preds = %7, %5
  %.0.in = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.0 = trunc i64 %.0.in to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign_raw(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @rsa_default_sign_raw(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @rsa_default_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_private_encrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 %9(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

12:                                               ; preds = %5
  %13 = tail call i64 @rsa_default_size(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %10, %12
  %.0.in.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.in.i, 4294967295
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %20, label %18

18:                                               ; preds = %RSA_size.exit
  %19 = call i32 %17(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_sign_raw.exit

20:                                               ; preds = %RSA_size.exit
  %21 = call i32 @rsa_default_sign_raw(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_sign_raw.exit

RSA_sign_raw.exit:                                ; preds = %18, %20
  %.0.i8 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %.not = icmp eq i32 %.0.i8, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %RSA_sign_raw.exit
  %23 = load i64, ptr %6, align 8, !tbaa !56
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 231) #10
  br label %28

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %23 to i32
  br label %28

28:                                               ; preds = %RSA_sign_raw.exit, %26, %25
  %.0 = phi i32 [ -1, %25 ], [ %27, %26 ], [ -1, %RSA_sign_raw.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

13:                                               ; preds = %7
  %14 = tail call i32 @rsa_default_decrypt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) #10
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %14, %13 ]
  ret i32 %.0
}

declare i32 @rsa_default_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_private_decrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 %9(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

12:                                               ; preds = %5
  %13 = tail call i64 @rsa_default_size(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %10, %12
  %.0.in.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.in.i, 4294967295
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %20, label %18

18:                                               ; preds = %RSA_size.exit
  %19 = call i32 %17(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_decrypt.exit

20:                                               ; preds = %RSA_size.exit
  %21 = call i32 @rsa_default_decrypt(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  br label %RSA_decrypt.exit

RSA_decrypt.exit:                                 ; preds = %18, %20
  %.0.i8 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %.not = icmp eq i32 %.0.i8, 0
  br i1 %.not, label %28, label %22

22:                                               ; preds = %RSA_decrypt.exit
  %23 = load i64, ptr %6, align 8, !tbaa !56
  %24 = icmp ugt i64 %23, 2147483647
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 255) #10
  br label %28

26:                                               ; preds = %22
  %27 = trunc nuw nsw i64 %23 to i32
  br label %28

28:                                               ; preds = %RSA_decrypt.exit, %26, %25
  %.0 = phi i32 [ -1, %25 ], [ %27, %26 ], [ -1, %RSA_decrypt.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, -2147483648) i32 @RSA_public_decrypt(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 %9(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

12:                                               ; preds = %5
  %13 = tail call i64 @rsa_default_size(ptr noundef nonnull %3) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %10, %12
  %.0.in.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = and i64 %.0.in.i, 4294967295
  %15 = call i32 @RSA_verify_raw(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef %2, i64 noundef %14, ptr noundef %1, i64 noundef %0, i32 noundef %4) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %22, label %16

16:                                               ; preds = %RSA_size.exit
  %17 = load i64, ptr %6, align 8, !tbaa !56
  %18 = icmp ugt i64 %17, 2147483647
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 270) #10
  br label %22

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %17 to i32
  br label %22

22:                                               ; preds = %RSA_size.exit, %20, %19
  %.0 = phi i32 [ -1, %19 ], [ %21, %20 ], [ -1, %RSA_size.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @rsa_default_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @RSA_is_opaque(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = and i32 %5, 1
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ 0, %1 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_supports_digest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %.not7 = icmp eq ptr %6, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1) #10
  br label %9

9:                                                ; preds = %2, %4, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %4 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_get_ex_new_index(i64 noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %6, i64 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4) #10
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr %6, align 4
  %.0 = select i1 %.not, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #10
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #10
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_add_pkcs1_prefix(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 114
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %6
  %.not41 = icmp eq i64 %5, 36
  br i1 %.not41, label %10, label %9

9:                                                ; preds = %8
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 380) #10
  br label %.thread

10:                                               ; preds = %8
  store ptr %4, ptr %0, align 8, !tbaa !61
  store i64 36, ptr %1, align 8, !tbaa !56
  store i32 0, ptr %2, align 4, !tbaa !62
  br label %.thread

11:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %.not, label %30, label %.preheader, !llvm.loop !63

.preheader:                                       ; preds = %6, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr @kPKCS1SigPrefixes, i64 %indvars.iv
  %13 = load i32, ptr %12, align 8, !tbaa !64
  %.not39.not = icmp eq i32 %13, %3
  br i1 %.not39.not, label %14, label %11

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i8, ptr %16, align 4, !tbaa !66
  %18 = zext i8 %17 to i32
  %19 = zext i8 %17 to i64
  %20 = add i64 %5, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, %18
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 140, ptr noundef nonnull @.str, i32 noundef 403) #10
  br label %.thread

24:                                               ; preds = %14
  %25 = and i64 %20, 4294967295
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #11
  %.not40 = icmp eq ptr %26, null
  br i1 %.not40, label %27, label %28

27:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 409) #10
  br label %.thread

28:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %15, i64 %19, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr align 1 %4, i64 %5, i1 false)
  store ptr %26, ptr %0, align 8, !tbaa !61
  store i64 %25, ptr %1, align 8, !tbaa !56
  store i32 1, ptr %2, align 4, !tbaa !62
  br label %.thread

30:                                               ; preds = %11
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 142, ptr noundef nonnull @.str, i32 noundef 423) #10
  br label %.thread

.thread:                                          ; preds = %28, %27, %23, %30, %10, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %10 ], [ 0, %30 ], [ 0, %27 ], [ 1, %28 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_sign(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i64 %13(ptr noundef nonnull %5) #10
  br label %RSA_size.exit

16:                                               ; preds = %6
  %17 = tail call i64 @rsa_default_size(ptr noundef nonnull %5) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %14, %16
  %.0.in.i = phi i64 [ %15, %14 ], [ %17, %16 ]
  %.0.i = trunc i64 %.0.in.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %RSA_size.exit
  %22 = tail call i32 %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5) #10
  br label %51

23:                                               ; preds = %RSA_size.exit
  %24 = zext i32 %2 to i64
  %25 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %0, ptr noundef %1, i64 noundef %24)
  %.not23 = icmp eq i32 %25, 0
  br i1 %.not23, label %51, label %26

26:                                               ; preds = %23
  %27 = icmp ult i32 %.0.i, 11
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %8, align 8, !tbaa !56
  %30 = add i64 %.0.in.i, 4294967285
  %31 = and i64 %30, 4294967295
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %26
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 118, ptr noundef nonnull @.str, i32 noundef 447) #10
  br label %47

34:                                               ; preds = %28
  %35 = and i64 %.0.in.i, 4294967295
  %36 = load ptr, ptr %7, align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %.not.i26 = icmp eq ptr %39, null
  br i1 %.not.i26, label %42, label %40

40:                                               ; preds = %34
  %41 = call i32 %39(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %3, i64 noundef %35, ptr noundef %36, i64 noundef %29, i32 noundef 1) #10
  br label %RSA_sign_raw.exit

42:                                               ; preds = %34
  %43 = call i32 @rsa_default_sign_raw(ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef %3, i64 noundef %35, ptr noundef %36, i64 noundef %29, i32 noundef 1) #10
  br label %RSA_sign_raw.exit

RSA_sign_raw.exit:                                ; preds = %40, %42
  %.0.i27 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %.not24 = icmp eq i32 %.0.i27, 0
  br i1 %.not24, label %47, label %44

44:                                               ; preds = %RSA_sign_raw.exit
  %45 = load i64, ptr %10, align 8, !tbaa !56
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %4, align 4, !tbaa !62
  br label %47

47:                                               ; preds = %RSA_sign_raw.exit, %44, %33
  %.0 = phi i32 [ 0, %33 ], [ 1, %44 ], [ 0, %RSA_sign_raw.exit ]
  %48 = load i32, ptr %9, align 4, !tbaa !62
  %.not25 = icmp eq i32 %48, 0
  br i1 %.not25, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %49, %23, %21
  %.019 = phi i32 [ %22, %21 ], [ 0, %23 ], [ %.0, %49 ], [ %.0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %6
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 467) #10
  br label %49

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i64 %22(ptr noundef nonnull %5) #10
  br label %RSA_size.exit

25:                                               ; preds = %19
  %26 = tail call i64 @rsa_default_size(ptr noundef nonnull %5) #10
  br label %RSA_size.exit

RSA_size.exit:                                    ; preds = %23, %25
  %.0.in.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = and i64 %.0.in.i, 4294967295
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !62
  %28 = icmp eq i32 %0, 114
  %29 = icmp ne i64 %2, 36
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %31

30:                                               ; preds = %RSA_size.exit
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 479) #10
  br label %48

31:                                               ; preds = %RSA_size.exit
  %32 = tail call noalias ptr @malloc(i64 noundef %27) #11
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %34

33:                                               ; preds = %31
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 485) #10
  br label %48

34:                                               ; preds = %31
  %35 = call i32 @RSA_verify_raw(ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef nonnull %32, i64 noundef %27, ptr noundef %3, i64 noundef %4, i32 noundef 1) #10
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %44, label %36

36:                                               ; preds = %34
  %37 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef %0, ptr noundef %1, i64 noundef %2)
  %.not23 = icmp eq i32 %37, 0
  br i1 %.not23, label %44, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !56
  %40 = load i64, ptr %8, align 8, !tbaa !56
  %.not24 = icmp eq i64 %39, %40
  br i1 %.not24, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !61
  %bcmp = call i32 @bcmp(ptr nonnull %32, ptr %42, i64 %39)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %44, label %43

43:                                               ; preds = %41, %38
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 500) #10
  br label %44

44:                                               ; preds = %41, %36, %34, %43
  %.0 = phi i32 [ 0, %43 ], [ 0, %34 ], [ 0, %36 ], [ 1, %41 ]
  call void @free(ptr noundef nonnull %32) #10
  %45 = load i32, ptr %10, align 4, !tbaa !62
  %.not26 = icmp eq i32 %45, 0
  br i1 %.not26, label %48, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !61
  call void @free(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %44, %46, %33, %30
  %.1 = phi i32 [ 0, %30 ], [ 0, %33 ], [ %.0, %46 ], [ %.0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %48, %18
  %.019 = phi i32 [ 0, %18 ], [ %.1, %48 ]
  ret i32 %.019
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_check_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bignum_st, align 8
  %3 = alloca %struct.bignum_st, align 8
  %4 = alloca %struct.bignum_st, align 8
  %5 = alloca %struct.bignum_st, align 8
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  %9 = alloca %struct.bignum_st, align 8
  %10 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr %0, align 8, !tbaa !6
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %RSA_is_opaque.exit.thread, label %RSA_is_opaque.exit

RSA_is_opaque.exit:                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = and i32 %13, 1
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %RSA_is_opaque.exit.thread, label %123

RSA_is_opaque.exit.thread:                        ; preds = %1, %RSA_is_opaque.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = icmp ne ptr %16, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  %.not61 = xor i1 %17, %20
  br i1 %.not61, label %22, label %21

21:                                               ; preds = %RSA_is_opaque.exit.thread
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 134, ptr noundef nonnull @.str, i32 noundef 530) #10
  br label %123

22:                                               ; preds = %RSA_is_opaque.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %.not63 = icmp eq ptr %27, null
  br i1 %.not63, label %28, label %29

28:                                               ; preds = %25, %22
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 535) #10
  br label %123

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %.not64 = icmp ne ptr %31, null
  %brmerge.not = and i1 %17, %.not64
  br i1 %brmerge.not, label %32, label %123

32:                                               ; preds = %29
  %33 = tail call ptr @BN_CTX_new() #10
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 547) #10
  br label %123

36:                                               ; preds = %32
  call void @BN_init(ptr noundef nonnull %2) #10
  call void @BN_init(ptr noundef nonnull %3) #10
  call void @BN_init(ptr noundef nonnull %4) #10
  call void @BN_init(ptr noundef nonnull %5) #10
  call void @BN_init(ptr noundef nonnull %6) #10
  call void @BN_init(ptr noundef nonnull %7) #10
  call void @BN_init(ptr noundef nonnull %8) #10
  call void @BN_init(ptr noundef nonnull %9) #10
  call void @BN_init(ptr noundef nonnull %10) #10
  %37 = load ptr, ptr %15, align 8, !tbaa !36
  %38 = load ptr, ptr %18, align 8, !tbaa !37
  %39 = call i32 @BN_mul(ptr noundef nonnull %2, ptr noundef %37, ptr noundef %38, ptr noundef nonnull %33) #10
  %.not65 = icmp eq i32 %39, 0
  br i1 %.not65, label %52, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !36
  %42 = call ptr @BN_value_one() #10
  %43 = call i32 @BN_sub(ptr noundef nonnull %3, ptr noundef %41, ptr noundef %42) #10
  %.not66 = icmp eq i32 %43, 0
  br i1 %.not66, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %18, align 8, !tbaa !37
  %46 = call ptr @BN_value_one() #10
  %47 = call i32 @BN_sub(ptr noundef nonnull %4, ptr noundef %45, ptr noundef %46) #10
  %.not67 = icmp eq i32 %47, 0
  br i1 %.not67, label %52, label %48

48:                                               ; preds = %44
  %49 = call i32 @BN_mul(ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %33) #10
  %.not68 = icmp eq i32 %49, 0
  br i1 %.not68, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @BN_gcd(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %33) #10
  %.not69 = icmp eq i32 %51, 0
  br i1 %.not69, label %52, label %53

52:                                               ; preds = %50, %48, %44, %40, %36
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 567) #10
  br label %122

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not70 = icmp eq ptr %55, null
  br i1 %.not70, label %._crit_edge, label %56

56:                                               ; preds = %53
  %57 = call i64 @sk_num(ptr noundef nonnull %55) #10
  %.not93 = icmp eq i64 %57, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph

58:                                               ; preds = %70
  %59 = add nuw i64 %.05492, 1
  %exitcond.not = icmp eq i64 %59, %57
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.lr.ph:                                           ; preds = %56, %58
  %.05492 = phi i64 [ %59, %58 ], [ 0, %56 ]
  %60 = load ptr, ptr %54, align 8, !tbaa !51
  %61 = call ptr @sk_value(ptr noundef %60, i64 noundef %.05492) #10
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = call i32 @BN_mul(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef %62, ptr noundef nonnull %33) #10
  %.not84 = icmp eq i32 %63, 0
  br i1 %.not84, label %72, label %64

64:                                               ; preds = %.lr.ph
  %65 = load ptr, ptr %61, align 8, !tbaa !26
  %66 = call ptr @BN_value_one() #10
  %67 = call i32 @BN_sub(ptr noundef nonnull %3, ptr noundef %65, ptr noundef %66) #10
  %.not85 = icmp eq i32 %67, 0
  br i1 %.not85, label %72, label %68

68:                                               ; preds = %64
  %69 = call i32 @BN_mul(ptr noundef nonnull %5, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %33) #10
  %.not86 = icmp eq i32 %69, 0
  br i1 %.not86, label %72, label %70

70:                                               ; preds = %68
  %71 = call i32 @BN_gcd(ptr noundef nonnull %6, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %33) #10
  %.not87 = icmp eq i32 %71, 0
  br i1 %.not87, label %72, label %58

72:                                               ; preds = %.lr.ph, %64, %68, %70
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 584) #10
  br label %122

._crit_edge:                                      ; preds = %58, %53, %56
  %.not93100 = phi i1 [ true, %53 ], [ true, %56 ], [ false, %58 ]
  %73 = call i32 @BN_div(ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %33) #10
  %.not71 = icmp eq i32 %73, 0
  br i1 %.not71, label %80, label %74

74:                                               ; preds = %._crit_edge
  %75 = call i32 @BN_gcd(ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %33) #10
  %.not72 = icmp eq i32 %75, 0
  br i1 %.not72, label %80, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %30, align 8, !tbaa !35
  %78 = load ptr, ptr %26, align 8, !tbaa !34
  %79 = call i32 @BN_mod_mul(ptr noundef nonnull %7, ptr noundef %77, ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %33) #10
  %.not73 = icmp eq i32 %79, 0
  br i1 %.not73, label %80, label %81

80:                                               ; preds = %76, %74, %._crit_edge
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 593) #10
  br label %122

81:                                               ; preds = %76
  %82 = load ptr, ptr %23, align 8, !tbaa !33
  %83 = call i32 @BN_cmp(ptr noundef nonnull %2, ptr noundef %82) #10
  %.not74 = icmp eq i32 %83, 0
  br i1 %.not74, label %85, label %84

84:                                               ; preds = %81
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 132, ptr noundef nonnull @.str, i32 noundef 598) #10
  br label %122

85:                                               ; preds = %81
  %86 = call i32 @BN_is_one(ptr noundef nonnull %7) #10
  %.not75 = icmp eq i32 %86, 0
  br i1 %.not75, label %87, label %88

87:                                               ; preds = %85
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 119, ptr noundef nonnull @.str, i32 noundef 603) #10
  br label %122

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp ne ptr %90, null
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = icmp eq ptr %93, null
  %.not76 = xor i1 %91, %94
  br i1 %.not76, label %95, label %99

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = icmp eq ptr %97, null
  %.not77 = xor i1 %91, %98
  br i1 %.not77, label %100, label %99

99:                                               ; preds = %95, %88
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 610) #10
  br label %122

100:                                              ; preds = %95
  %or.cond = and i1 %.not93100, %91
  br i1 %or.cond, label %101, label %122

101:                                              ; preds = %100
  %102 = load ptr, ptr %30, align 8, !tbaa !35
  %103 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %8, ptr noundef %102, ptr noundef nonnull %3, ptr noundef nonnull %33) #10
  %.not78 = icmp eq i32 %103, 0
  br i1 %.not78, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %30, align 8, !tbaa !35
  %106 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %9, ptr noundef %105, ptr noundef nonnull %4, ptr noundef nonnull %33) #10
  %.not79 = icmp eq i32 %106, 0
  br i1 %.not79, label %111, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %18, align 8, !tbaa !37
  %109 = load ptr, ptr %15, align 8, !tbaa !36
  %110 = call ptr @BN_mod_inverse(ptr noundef nonnull %10, ptr noundef %108, ptr noundef %109, ptr noundef nonnull %33) #10
  %.not80 = icmp eq ptr %110, null
  br i1 %.not80, label %111, label %112

111:                                              ; preds = %107, %104, %101
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 621) #10
  br label %122

112:                                              ; preds = %107
  %113 = load ptr, ptr %89, align 8, !tbaa !38
  %114 = call i32 @BN_cmp(ptr noundef nonnull %8, ptr noundef %113) #10
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %115, label %121

115:                                              ; preds = %112
  %116 = load ptr, ptr %92, align 8, !tbaa !39
  %117 = call i32 @BN_cmp(ptr noundef nonnull %9, ptr noundef %116) #10
  %.not82 = icmp eq i32 %117, 0
  br i1 %.not82, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %96, align 8, !tbaa !40
  %120 = call i32 @BN_cmp(ptr noundef nonnull %10, ptr noundef %119) #10
  %.not83 = icmp eq i32 %120, 0
  br i1 %.not83, label %122, label %121

121:                                              ; preds = %118, %115, %112
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 111, ptr noundef nonnull @.str, i32 noundef 628) #10
  br label %122

122:                                              ; preds = %72, %100, %118, %121, %111, %99, %87, %84, %80, %52
  %.057 = phi i32 [ 0, %72 ], [ 0, %84 ], [ 0, %99 ], [ 0, %121 ], [ 0, %52 ], [ 0, %111 ], [ 0, %87 ], [ 0, %80 ], [ 1, %118 ], [ 1, %100 ]
  call void @BN_free(ptr noundef nonnull %2) #10
  call void @BN_free(ptr noundef nonnull %3) #10
  call void @BN_free(ptr noundef nonnull %4) #10
  call void @BN_free(ptr noundef nonnull %5) #10
  call void @BN_free(ptr noundef nonnull %6) #10
  call void @BN_free(ptr noundef nonnull %7) #10
  call void @BN_free(ptr noundef nonnull %8) #10
  call void @BN_free(ptr noundef nonnull %9) #10
  call void @BN_free(ptr noundef nonnull %10) #10
  call void @BN_CTX_free(ptr noundef nonnull %33) #10
  br label %123

123:                                              ; preds = %29, %RSA_is_opaque.exit, %122, %35, %28, %21
  %.0 = phi i32 [ 0, %28 ], [ 0, %21 ], [ 0, %35 ], [ 1, %29 ], [ %.057, %122 ], [ 1, %RSA_is_opaque.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_init(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_recover_crt_params(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5, %1
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 120, ptr noundef nonnull @.str, i32 noundef 656) #10
  br label %149

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %.not115 = icmp eq ptr %19, null
  br i1 %.not115, label %20, label %29

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %.not116 = icmp eq ptr %22, null
  br i1 %.not116, label %23, label %29

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not117 = icmp eq ptr %25, null
  br i1 %.not117, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %.not118 = icmp eq ptr %28, null
  br i1 %.not118, label %30, label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 661) #10
  br label %149

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %.not119 = icmp eq ptr %32, null
  br i1 %.not119, label %34, label %33

33:                                               ; preds = %30
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 666) #10
  br label %149

34:                                               ; preds = %30
  %35 = tail call ptr @BN_CTX_new() #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 675) #10
  br label %149

38:                                               ; preds = %34
  tail call void @BN_CTX_start(ptr noundef nonnull %35) #10
  %39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %35) #10
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %35) #10
  %41 = tail call ptr @BN_CTX_get(ptr noundef nonnull %35) #10
  %42 = tail call ptr @BN_CTX_get(ptr noundef nonnull %35) #10
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %35) #10
  %44 = icmp eq ptr %39, null
  %45 = icmp eq ptr %40, null
  %or.cond = select i1 %44, i1 true, i1 %45
  %46 = icmp eq ptr %41, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %46
  %47 = icmp eq ptr %42, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %47
  %48 = icmp eq ptr %43, null
  %or.cond7 = select i1 %or.cond5, i1 true, i1 %48
  br i1 %or.cond7, label %49, label %50

49:                                               ; preds = %38
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 688) #10
  br label %142

50:                                               ; preds = %38
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  %53 = tail call i32 @BN_mul(ptr noundef nonnull %39, ptr noundef %51, ptr noundef %52, ptr noundef nonnull %35) #10
  %.not120 = icmp eq i32 %53, 0
  br i1 %.not120, label %63, label %54

54:                                               ; preds = %50
  %55 = tail call i32 @BN_sub_word(ptr noundef nonnull %39, i64 noundef 1) #10
  %.not121 = icmp eq i32 %55, 0
  br i1 %.not121, label %63, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !33
  %58 = tail call i32 @BN_div(ptr noundef nonnull %41, ptr noundef null, ptr noundef nonnull %39, ptr noundef %57, ptr noundef nonnull %35) #10
  %.not122 = icmp eq i32 %58, 0
  br i1 %.not122, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @BN_add_word(ptr noundef nonnull %41, i64 noundef 1) #10
  %.not123 = icmp eq i32 %60, 0
  br i1 %.not123, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i32 @BN_div(ptr noundef nonnull %39, ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef nonnull %41, ptr noundef nonnull %35) #10
  %.not124 = icmp eq i32 %62, 0
  br i1 %.not124, label %63, label %64

63:                                               ; preds = %61, %59, %56, %54, %50
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 716) #10
  br label %142

64:                                               ; preds = %61
  %65 = tail call i32 @BN_is_zero(ptr noundef nonnull %40) #10
  %.not125 = icmp eq i32 %65, 0
  br i1 %.not125, label %66, label %67

66:                                               ; preds = %64
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 721) #10
  br label %142

67:                                               ; preds = %64
  %68 = tail call ptr @BN_new() #10
  store ptr %68, ptr %15, align 8, !tbaa !36
  %69 = tail call ptr @BN_new() #10
  store ptr %69, ptr %18, align 8, !tbaa !37
  %70 = tail call ptr @BN_new() #10
  store ptr %70, ptr %21, align 8, !tbaa !38
  %71 = tail call ptr @BN_new() #10
  store ptr %71, ptr %24, align 8, !tbaa !39
  %72 = tail call ptr @BN_new() #10
  store ptr %72, ptr %27, align 8, !tbaa !40
  %73 = load ptr, ptr %15, align 8, !tbaa !36
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %18, align 8, !tbaa !37
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8, !tbaa !38
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8, !tbaa !39
  %83 = icmp eq ptr %82, null
  %84 = icmp eq ptr %72, null
  %or.cond143 = select i1 %83, i1 true, i1 %84
  br i1 %or.cond143, label %85, label %86

85:                                               ; preds = %81, %78, %75, %67
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 732) #10
  br label %142

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8, !tbaa !33
  %88 = tail call i32 @BN_sub(ptr noundef nonnull %42, ptr noundef %87, ptr noundef nonnull %39) #10
  %.not126 = icmp eq i32 %88, 0
  br i1 %.not126, label %115, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @BN_add_word(ptr noundef nonnull %42, i64 noundef 1) #10
  %.not127 = icmp eq i32 %90, 0
  br i1 %.not127, label %115, label %91

91:                                               ; preds = %89
  %92 = tail call i32 @BN_sqr(ptr noundef nonnull %40, ptr noundef nonnull %42, ptr noundef nonnull %35) #10
  %.not128 = icmp eq i32 %92, 0
  br i1 %.not128, label %115, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %2, align 8, !tbaa !33
  %95 = tail call i32 @BN_lshift(ptr noundef nonnull %41, ptr noundef %94, i32 noundef 2) #10
  %.not129 = icmp eq i32 %95, 0
  br i1 %.not129, label %115, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @BN_sub(ptr noundef nonnull %40, ptr noundef nonnull %40, ptr noundef nonnull %41) #10
  %.not130 = icmp eq i32 %97, 0
  br i1 %.not130, label %115, label %98

98:                                               ; preds = %96
  %99 = tail call i32 @BN_sqrt(ptr noundef nonnull %43, ptr noundef nonnull %40, ptr noundef nonnull %35) #10
  %.not131 = icmp eq i32 %99, 0
  br i1 %.not131, label %115, label %100

100:                                              ; preds = %98
  %101 = load ptr, ptr %18, align 8, !tbaa !37
  %102 = tail call i32 @BN_sub(ptr noundef %101, ptr noundef nonnull %42, ptr noundef nonnull %43) #10
  %.not132 = icmp eq i32 %102, 0
  br i1 %.not132, label %115, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !37
  %105 = tail call i32 @BN_rshift1(ptr noundef %104, ptr noundef %104) #10
  %.not133 = icmp eq i32 %105, 0
  br i1 %.not133, label %115, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8, !tbaa !36
  %108 = load ptr, ptr %2, align 8, !tbaa !33
  %109 = load ptr, ptr %18, align 8, !tbaa !37
  %110 = tail call i32 @BN_div(ptr noundef %107, ptr noundef null, ptr noundef %108, ptr noundef %109, ptr noundef nonnull %35) #10
  %.not134 = icmp eq i32 %110, 0
  br i1 %.not134, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %15, align 8, !tbaa !36
  %113 = load ptr, ptr %18, align 8, !tbaa !37
  %114 = tail call i32 @BN_mul(ptr noundef nonnull %41, ptr noundef %112, ptr noundef %113, ptr noundef nonnull %35) #10
  %.not135 = icmp eq i32 %114, 0
  br i1 %.not135, label %115, label %116

115:                                              ; preds = %111, %106, %103, %100, %98, %96, %93, %91, %89, %86
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 750) #10
  br label %142

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !33
  %118 = tail call i32 @BN_cmp(ptr noundef nonnull %41, ptr noundef %117) #10
  %.not136 = icmp eq i32 %118, 0
  br i1 %.not136, label %120, label %119

119:                                              ; preds = %116
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 124, ptr noundef nonnull @.str, i32 noundef 755) #10
  br label %142

120:                                              ; preds = %116
  %121 = load ptr, ptr %15, align 8, !tbaa !36
  %122 = tail call ptr @BN_value_one() #10
  %123 = tail call i32 @BN_sub(ptr noundef nonnull %40, ptr noundef %121, ptr noundef %122) #10
  %.not137 = icmp eq i32 %123, 0
  br i1 %.not137, label %141, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %21, align 8, !tbaa !38
  %126 = load ptr, ptr %10, align 8, !tbaa !35
  %127 = tail call i32 @BN_div(ptr noundef null, ptr noundef %125, ptr noundef %126, ptr noundef nonnull %40, ptr noundef nonnull %35) #10
  %.not138 = icmp eq i32 %127, 0
  br i1 %.not138, label %141, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %18, align 8, !tbaa !37
  %130 = tail call ptr @BN_value_one() #10
  %131 = tail call i32 @BN_sub(ptr noundef nonnull %40, ptr noundef %129, ptr noundef %130) #10
  %.not139 = icmp eq i32 %131, 0
  br i1 %.not139, label %141, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %24, align 8, !tbaa !39
  %134 = load ptr, ptr %10, align 8, !tbaa !35
  %135 = tail call i32 @BN_div(ptr noundef null, ptr noundef %133, ptr noundef %134, ptr noundef nonnull %40, ptr noundef nonnull %35) #10
  %.not140 = icmp eq i32 %135, 0
  br i1 %.not140, label %141, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %27, align 8, !tbaa !40
  %138 = load ptr, ptr %18, align 8, !tbaa !37
  %139 = load ptr, ptr %15, align 8, !tbaa !36
  %140 = tail call ptr @BN_mod_inverse(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef nonnull %35) #10
  %.not141 = icmp eq ptr %140, null
  br i1 %.not141, label %141, label %142

141:                                              ; preds = %136, %132, %128, %124, %120
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 764) #10
  br label %142

142:                                              ; preds = %136, %141, %119, %115, %85, %66, %63, %49
  %.not142 = phi i1 [ true, %49 ], [ true, %85 ], [ true, %119 ], [ true, %63 ], [ true, %141 ], [ true, %115 ], [ true, %66 ], [ false, %136 ]
  %.0 = phi i32 [ 0, %49 ], [ 0, %85 ], [ 0, %119 ], [ 0, %63 ], [ 0, %141 ], [ 0, %115 ], [ 0, %66 ], [ 1, %136 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %35) #10
  tail call void @BN_CTX_free(ptr noundef nonnull %35) #10
  br i1 %.not142, label %143, label %149

143:                                              ; preds = %142
  %144 = load ptr, ptr %15, align 8, !tbaa !69
  tail call void @BN_free(ptr noundef %144) #10
  store ptr null, ptr %15, align 8, !tbaa !69
  %145 = load ptr, ptr %18, align 8, !tbaa !69
  tail call void @BN_free(ptr noundef %145) #10
  store ptr null, ptr %18, align 8, !tbaa !69
  %146 = load ptr, ptr %21, align 8, !tbaa !69
  tail call void @BN_free(ptr noundef %146) #10
  store ptr null, ptr %21, align 8, !tbaa !69
  %147 = load ptr, ptr %24, align 8, !tbaa !69
  tail call void @BN_free(ptr noundef %147) #10
  store ptr null, ptr %24, align 8, !tbaa !69
  %148 = load ptr, ptr %27, align 8, !tbaa !69
  tail call void @BN_free(ptr noundef %148) #10
  store ptr null, ptr %27, align 8, !tbaa !69
  br label %149

149:                                              ; preds = %142, %143, %37, %33, %29, %13
  %.0109 = phi i32 [ 0, %13 ], [ 0, %29 ], [ 0, %33 ], [ 0, %37 ], [ %.0, %143 ], [ %.0, %142 ]
  ret i32 %.0109
}

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_sqrt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_private_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  br label %12

10:                                               ; preds = %4
  %11 = tail call i32 @rsa_default_private_transform(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  br label %12

12:                                               ; preds = %10, %8
  %.0 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %.0
}

declare i32 @rsa_default_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @RSA_blinding_on(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"rsa_st", !8, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !14, i64 80, !16, i64 88, !16, i64 92, !10, i64 96, !17, i64 152, !17, i64 160, !17, i64 168, !16, i64 176, !18, i64 184, !19, i64 192}
!8 = !{!"p1 _ZTS11rsa_meth_st", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!13 = !{!"p1 _ZTS29stack_st_RSA_additional_prime", !9, i64 0}
!14 = !{!"crypto_ex_data_st", !15, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTS14bn_mont_ctx_st", !9, i64 0}
!18 = !{!"p2 _ZTS14bn_blinding_st", !9, i64 0}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!7, !16, i64 88}
!21 = !{!22, !16, i64 112}
!22 = !{!"rsa_meth_st", !23, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !16, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!23 = !{!"openssl_method_common_st", !16, i64 0, !10, i64 4}
!24 = !{!7, !16, i64 92}
!25 = !{!22, !9, i64 16}
!26 = !{!27, !12, i64 0}
!27 = !{!"RSA_additional_prime_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32}
!28 = !{!27, !12, i64 8}
!29 = !{!27, !12, i64 16}
!30 = !{!27, !12, i64 24}
!31 = !{!27, !17, i64 32}
!32 = !{!22, !9, i64 24}
!33 = !{!7, !12, i64 8}
!34 = !{!7, !12, i64 16}
!35 = !{!7, !12, i64 24}
!36 = !{!7, !12, i64 32}
!37 = !{!7, !12, i64 40}
!38 = !{!7, !12, i64 48}
!39 = !{!7, !12, i64 56}
!40 = !{!7, !12, i64 64}
!41 = !{!7, !17, i64 152}
!42 = !{!7, !17, i64 160}
!43 = !{!7, !17, i64 168}
!44 = !{!7, !16, i64 176}
!45 = !{!7, !18, i64 184}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!7, !19, i64 192}
!51 = !{!7, !13, i64 72}
!52 = !{!22, !9, i64 120}
!53 = !{!22, !9, i64 128}
!54 = !{!22, !9, i64 56}
!55 = !{!22, !9, i64 32}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !10, i64 0}
!58 = !{!22, !9, i64 64}
!59 = !{!22, !9, i64 72}
!60 = !{!22, !9, i64 136}
!61 = !{!19, !19, i64 0}
!62 = !{!16, !16, i64 0}
!63 = distinct !{!63, !49}
!64 = !{!65, !16, i64 0}
!65 = !{!"pkcs1_sig_prefix", !16, i64 0, !10, i64 4, !10, i64 5}
!66 = !{!65, !10, i64 4}
!67 = !{!22, !9, i64 40}
!68 = distinct !{!68, !49}
!69 = !{!12, !12, i64 0}
!70 = !{!22, !9, i64 88}
