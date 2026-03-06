; ModuleID = 'bench/libquic/original/rsa_impl.ll'
source_filename = "bench/libquic/original/rsa_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/rsa/rsa_impl.c\00", align 1
@RSA_default_method = hidden local_unnamed_addr constant { { i32, i8, [3 x i8] }, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr } { { i32, i8, [3 x i8] } { i32 0, i8 1, [3 x i8] zeroinitializer }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 4294967296) i64 @rsa_default_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = tail call i32 @BN_num_bytes(ptr noundef %3) #8
  %5 = zext i32 %4 to i64
  ret i64 %5
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_encrypt(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @RSA_size(ptr noundef %0) #8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 121) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = tail call i32 @BN_num_bits(ptr noundef %14) #8
  %16 = icmp ugt i32 %15, 16384
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 75) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = tail call i32 @BN_num_bits(ptr noundef %20) #8
  %22 = icmp ugt i32 %21, 33
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 91) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

24:                                               ; preds = %18
  %25 = icmp samesign ult i32 %15, 34
  br i1 %25, label %26, label %check_modulus_and_exponent_sizes.exit

26:                                               ; preds = %24
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 100) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

check_modulus_and_exponent_sizes.exit:            ; preds = %24
  %27 = tail call ptr @BN_CTX_new() #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_modulus_and_exponent_sizes.exit.thread, label %29

29:                                               ; preds = %check_modulus_and_exponent_sizes.exit
  tail call void @BN_CTX_start(ptr noundef nonnull %27) #8
  %30 = tail call ptr @BN_CTX_get(ptr noundef nonnull %27) #8
  %31 = tail call ptr @BN_CTX_get(ptr noundef nonnull %27) #8
  %32 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %33 = icmp ne ptr %30, null
  %34 = icmp ne ptr %31, null
  %or.cond = select i1 %33, i1 %34, i1 false
  %35 = icmp ne ptr %32, null
  %or.cond3 = and i1 %or.cond, %35
  br i1 %or.cond3, label %37, label %36

36:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 139) #8
  br label %72

37:                                               ; preds = %29
  switch i32 %6, label %47 [
    i32 1, label %38
    i32 4, label %41
    i32 3, label %44
  ]

38:                                               ; preds = %37
  %39 = trunc i64 %5 to i32
  %40 = tail call i32 @RSA_padding_add_PKCS1_type_2(ptr noundef nonnull %32, i32 noundef %8, ptr noundef %4, i32 noundef %39) #8
  br label %48

41:                                               ; preds = %37
  %42 = trunc i64 %5 to i32
  %43 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %32, i32 noundef %8, ptr noundef %4, i32 noundef %42, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  br label %48

44:                                               ; preds = %37
  %45 = trunc i64 %5 to i32
  %46 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %32, i32 noundef %8, ptr noundef %4, i32 noundef %45) #8
  br label %48

47:                                               ; preds = %37
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 156) #8
  br label %72

48:                                               ; preds = %44, %41, %38
  %.057 = phi i32 [ %40, %38 ], [ %43, %41 ], [ %46, %44 ]
  %49 = icmp slt i32 %.057, 1
  br i1 %49, label %72, label %50

50:                                               ; preds = %48
  %51 = tail call ptr @BN_bin2bn(ptr noundef nonnull %32, i64 noundef %9, ptr noundef nonnull %30) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !6
  %55 = tail call i32 @BN_ucmp(ptr noundef nonnull %30, ptr noundef %54) #8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 170) #8
  br label %72

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %13, align 8, !tbaa !6
  %62 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %61, ptr noundef nonnull %27) #8
  %.not65 = icmp eq i32 %62, 0
  br i1 %.not65, label %72, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %19, align 8, !tbaa !20
  %65 = load ptr, ptr %13, align 8, !tbaa !6
  %66 = load ptr, ptr %59, align 8, !tbaa !21
  %67 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %27, ptr noundef %66) #8
  %.not66 = icmp eq i32 %67, 0
  br i1 %.not66, label %72, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @BN_bn2bin_padded(ptr noundef %2, i64 noundef %9, ptr noundef nonnull %31) #8
  %.not67 = icmp eq i32 %69, 0
  br i1 %.not67, label %70, label %71

70:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 182) #8
  br label %72

71:                                               ; preds = %68
  store i64 %9, ptr %1, align 8, !tbaa !22
  br label %72

72:                                               ; preds = %36, %47, %57, %70, %71, %48, %50, %63, %58
  %.0.ph = phi i32 [ 0, %36 ], [ 0, %58 ], [ 0, %63 ], [ 0, %70 ], [ 1, %71 ], [ 0, %57 ], [ 0, %50 ], [ 0, %48 ], [ 0, %47 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %27) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %27) #8
  %.not69 = icmp eq ptr %32, null
  br i1 %.not69, label %check_modulus_and_exponent_sizes.exit.thread, label %73

73:                                               ; preds = %72
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %32, i64 noundef %9) #8
  tail call void @free(ptr noundef nonnull %32) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

check_modulus_and_exponent_sizes.exit.thread:     ; preds = %check_modulus_and_exponent_sizes.exit, %26, %23, %17, %72, %73, %11
  %.059 = phi i32 [ 0, %11 ], [ 0, %26 ], [ %.0.ph, %73 ], [ %.0.ph, %72 ], [ 0, %17 ], [ 0, %23 ], [ 0, %check_modulus_and_exponent_sizes.exit ]
  ret i32 %.059
}

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_padding_add_none(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_sign_raw(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @RSA_size(ptr noundef %0) #8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 320) #8
  br label %30

12:                                               ; preds = %7
  %13 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %14 = icmp eq ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  switch i32 %6, label %22 [
    i32 1, label %16
    i32 3, label %19
  ]

16:                                               ; preds = %15
  %17 = trunc i64 %5 to i32
  %18 = tail call i32 @RSA_padding_add_PKCS1_type_1(ptr noundef nonnull %13, i32 noundef %8, ptr noundef %4, i32 noundef %17) #8
  br label %23

19:                                               ; preds = %15
  %20 = trunc i64 %5 to i32
  %21 = tail call i32 @RSA_padding_add_none(ptr noundef nonnull %13, i32 noundef %8, ptr noundef %4, i32 noundef %20) #8
  br label %23

22:                                               ; preds = %15
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 338) #8
  br label %29

23:                                               ; preds = %19, %16
  %.026 = phi i32 [ %18, %16 ], [ %21, %19 ]
  %24 = icmp slt i32 %.026, 1
  br i1 %24, label %29, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @RSA_private_transform(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %13, i64 noundef %9) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  store i64 %9, ptr %1, align 8, !tbaa !22
  br label %29

28:                                               ; preds = %12
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 326) #8
  br label %30

29:                                               ; preds = %25, %23, %27, %22
  %.0.ph = phi i32 [ 0, %25 ], [ 1, %27 ], [ 0, %23 ], [ 0, %22 ]
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %9) #8
  tail call void @free(ptr noundef nonnull %13) #8
  br label %30

30:                                               ; preds = %28, %29, %11
  %.027 = phi i32 [ 0, %11 ], [ %.0.ph, %29 ], [ 0, %28 ]
  ret i32 %.027
}

declare i32 @RSA_padding_add_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_private_transform(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_decrypt(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @RSA_size(ptr noundef %0) #8
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %3, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 370) #8
  br label %36

12:                                               ; preds = %7
  %13 = icmp eq i32 %6, 3
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call noalias ptr @malloc(i64 noundef %9) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %14
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 380) #8
  br label %36

17:                                               ; preds = %12, %14
  %.033 = phi ptr [ %15, %14 ], [ %2, %12 ]
  %.not = icmp eq i64 %5, %9
  br i1 %.not, label %19, label %18

18:                                               ; preds = %17
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 386) #8
  br label %32

19:                                               ; preds = %17
  %20 = tail call i32 @RSA_private_transform(ptr noundef %0, ptr noundef %.033, ptr noundef %4, i64 noundef %5) #8
  %.not39 = icmp eq i32 %20, 0
  br i1 %.not39, label %32, label %21

21:                                               ; preds = %19
  switch i32 %6, label %26 [
    i32 1, label %22
    i32 4, label %24
    i32 3, label %27
  ]

22:                                               ; preds = %21
  %23 = tail call i32 @RSA_padding_check_PKCS1_type_2(ptr noundef %2, i32 noundef %8, ptr noundef %.033, i32 noundef %8) #8
  br label %27

24:                                               ; preds = %21
  %25 = tail call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef %2, i32 noundef %8, ptr noundef %.033, i32 noundef %8, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  br label %27

26:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 407) #8
  br label %32

27:                                               ; preds = %21, %24, %22
  %.034 = phi i32 [ %23, %22 ], [ %25, %24 ], [ %8, %21 ]
  %28 = icmp slt i32 %.034, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 412) #8
  br label %32

30:                                               ; preds = %27
  %31 = zext nneg i32 %.034 to i64
  store i64 %31, ptr %1, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %29, %30, %19, %26, %18
  %.0 = phi i32 [ 0, %18 ], [ 0, %26 ], [ 0, %29 ], [ 1, %30 ], [ 0, %19 ]
  %33 = icmp ne i32 %6, 3
  %34 = icmp ne ptr %.033, null
  %or.cond = and i1 %33, %34
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %32
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %.033, i64 noundef %9) #8
  tail call void @free(ptr noundef nonnull %.033) #8
  br label %36

36:                                               ; preds = %.thread, %32, %35, %11
  %.035 = phi i32 [ 0, %11 ], [ %.0, %35 ], [ %.0, %32 ], [ 0, %.thread ]
  ret i32 %.035
}

declare i32 @RSA_padding_check_PKCS1_type_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @RSA_verify_raw(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %7
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 432) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

16:                                               ; preds = %11
  %17 = tail call i32 @RSA_size(ptr noundef nonnull %0) #8
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %3, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 135, ptr noundef nonnull @.str, i32 noundef 441) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

21:                                               ; preds = %16
  %.not = icmp eq i64 %5, %18
  br i1 %.not, label %23, label %22

22:                                               ; preds = %21
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 446) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr %8, align 8, !tbaa !6
  %25 = tail call i32 @BN_num_bits(ptr noundef %24) #8
  %26 = icmp ugt i32 %25, 16384
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 128, ptr noundef nonnull @.str, i32 noundef 75) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = tail call i32 @BN_num_bits(ptr noundef %29) #8
  %31 = icmp ugt i32 %30, 33
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 91) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

33:                                               ; preds = %28
  %34 = icmp samesign ult i32 %25, 34
  br i1 %34, label %35, label %check_modulus_and_exponent_sizes.exit

35:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 100) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

check_modulus_and_exponent_sizes.exit:            ; preds = %33
  %36 = tail call ptr @BN_CTX_new() #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %check_modulus_and_exponent_sizes.exit.thread, label %38

38:                                               ; preds = %check_modulus_and_exponent_sizes.exit
  tail call void @BN_CTX_start(ptr noundef nonnull %36) #8
  %39 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #8
  %40 = tail call ptr @BN_CTX_get(ptr noundef nonnull %36) #8
  %41 = icmp eq ptr %39, null
  %42 = icmp eq ptr %40, null
  %or.cond = select i1 %41, i1 true, i1 %42
  br i1 %or.cond, label %43, label %44

43:                                               ; preds = %38
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 466) #8
  br label %80

44:                                               ; preds = %38
  %45 = icmp eq i32 %6, 3
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = tail call noalias ptr @malloc(i64 noundef %5) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 476) #8
  br label %80

50:                                               ; preds = %44, %46
  %.1 = phi ptr [ %47, %46 ], [ %2, %44 ]
  %51 = tail call ptr @BN_bin2bn(ptr noundef %4, i64 noundef %5, ptr noundef nonnull %39) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = tail call i32 @BN_ucmp(ptr noundef nonnull %39, ptr noundef %54) #8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 486) #8
  br label %80

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %59, ptr noundef nonnull %60, ptr noundef %61, ptr noundef nonnull %36) #8
  %.not64 = icmp eq i32 %62, 0
  br i1 %.not64, label %80, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !20
  %65 = load ptr, ptr %8, align 8, !tbaa !6
  %66 = load ptr, ptr %59, align 8, !tbaa !21
  %67 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %40, ptr noundef nonnull %39, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %36, ptr noundef %66) #8
  %.not65 = icmp eq i32 %67, 0
  br i1 %.not65, label %80, label %68

68:                                               ; preds = %63
  %69 = tail call i32 @BN_bn2bin_padded(ptr noundef %.1, i64 noundef %5, ptr noundef nonnull %40) #8
  %.not66 = icmp eq i32 %69, 0
  br i1 %.not66, label %70, label %71

70:                                               ; preds = %68
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 496) #8
  br label %80

71:                                               ; preds = %68
  switch i32 %6, label %74 [
    i32 1, label %72
    i32 3, label %75
  ]

72:                                               ; preds = %71
  %73 = tail call i32 @RSA_padding_check_PKCS1_type_1(ptr noundef %2, i32 noundef %17, ptr noundef %.1, i32 noundef %17) #8
  br label %75

74:                                               ; preds = %71
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 143, ptr noundef nonnull @.str, i32 noundef 508) #8
  br label %80

75:                                               ; preds = %71, %72
  %.055 = phi i32 [ %73, %72 ], [ %17, %71 ]
  %76 = icmp slt i32 %.055, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 513) #8
  br label %80

78:                                               ; preds = %75
  %79 = zext nneg i32 %.055 to i64
  store i64 %79, ptr %1, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %77, %78, %58, %63, %50, %74, %70, %57, %49, %43
  %.052 = phi i32 [ 0, %43 ], [ 0, %50 ], [ 0, %57 ], [ 0, %74 ], [ 0, %77 ], [ 1, %78 ], [ 0, %70 ], [ 0, %63 ], [ 0, %58 ], [ 0, %49 ]
  %.0 = phi ptr [ null, %43 ], [ %.1, %50 ], [ %.1, %57 ], [ %.1, %74 ], [ %.1, %77 ], [ %.1, %78 ], [ %.1, %70 ], [ %.1, %63 ], [ %.1, %58 ], [ null, %49 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %36) #8
  tail call void @BN_CTX_free(ptr noundef nonnull %36) #8
  %.not67 = icmp eq ptr %.0, %2
  br i1 %.not67, label %check_modulus_and_exponent_sizes.exit.thread, label %81

81:                                               ; preds = %80
  tail call void @free(ptr noundef %.0) #8
  br label %check_modulus_and_exponent_sizes.exit.thread

check_modulus_and_exponent_sizes.exit.thread:     ; preds = %35, %32, %27, %20, %22, %80, %81, %check_modulus_and_exponent_sizes.exit, %15
  %.053 = phi i32 [ 0, %15 ], [ 0, %20 ], [ 0, %22 ], [ %.052, %80 ], [ 0, %check_modulus_and_exponent_sizes.exit ], [ %.052, %81 ], [ 0, %27 ], [ 0, %32 ], [ 0, %35 ]
  ret i32 %.053
}

declare i32 @RSA_padding_check_PKCS1_type_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_private_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !24
  %7 = tail call ptr @BN_CTX_new() #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %rsa_blinding_release.exit, label %9

9:                                                ; preds = %4
  tail call void @BN_CTX_start(ptr noundef nonnull %7) #8
  %10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %7) #8
  %11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %7) #8
  %12 = icmp eq ptr %10, null
  %13 = icmp eq ptr %11, null
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %9
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 545) #8
  br label %87

15:                                               ; preds = %9
  %16 = tail call ptr @BN_bin2bn(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %10) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %87, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = tail call i32 @BN_ucmp(ptr noundef nonnull %10, ptr noundef %20) #8
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 555) #8
  br label %87

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %26, 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %47

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 130, ptr noundef nonnull @.str, i32 noundef 563) #8
  br label %87

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %19, align 8, !tbaa !6
  %37 = tail call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %36, ptr noundef nonnull %7) #8
  %.not73 = icmp eq i32 %37, 0
  br i1 %.not73, label %38, label %39

38:                                               ; preds = %33
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 568) #8
  br label %87

39:                                               ; preds = %33
  %40 = call fastcc ptr @rsa_blinding_get(ptr noundef nonnull %0, ptr noundef %5)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 574) #8
  br label %87

43:                                               ; preds = %39
  %44 = load ptr, ptr %29, align 8, !tbaa !20
  %45 = load ptr, ptr %34, align 8, !tbaa !21
  %46 = tail call i32 @BN_BLINDING_convert(ptr noundef nonnull %10, ptr noundef nonnull %40, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %7) #8
  %.not74 = icmp eq i32 %46, 0
  br i1 %.not74, label %87, label %47

47:                                               ; preds = %43, %24
  %.1 = phi ptr [ null, %24 ], [ %40, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %.not75 = icmp eq ptr %49, null
  br i1 %.not75, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not76 = icmp eq ptr %52, null
  br i1 %.not76, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %.not77 = icmp eq ptr %55, null
  br i1 %.not77, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not78 = icmp eq ptr %58, null
  br i1 %.not78, label %67, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %.not79 = icmp eq ptr %61, null
  br i1 %.not79, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  %.not80 = icmp eq ptr %64, null
  br i1 %.not80, label %67, label %65

65:                                               ; preds = %62
  %66 = tail call fastcc i32 @mod_exp(ptr noundef %11, ptr noundef %10, ptr noundef nonnull %0, ptr noundef %7)
  %.not83 = icmp eq i32 %66, 0
  br i1 %.not83, label %87, label %79

67:                                               ; preds = %62, %59, %56, %53, %50, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @BN_init(ptr noundef nonnull %6) #8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef %69, i32 noundef 4) #8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %72 = load ptr, ptr %19, align 8, !tbaa !6
  %73 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef %72, ptr noundef nonnull %7) #8
  %.not81 = icmp eq i32 %73, 0
  br i1 %.not81, label %.thread, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %19, align 8, !tbaa !6
  %76 = load ptr, ptr %70, align 8, !tbaa !21
  %77 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef %75, ptr noundef nonnull %7, ptr noundef %76) #8
  %.not82 = icmp eq i32 %77, 0
  br i1 %.not82, label %.thread, label %78

.thread:                                          ; preds = %67, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %79

79:                                               ; preds = %78, %65
  %.not84 = icmp eq ptr %.1, null
  br i1 %.not84, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = call i32 @BN_BLINDING_invert(ptr noundef nonnull %11, ptr noundef nonnull %.1, ptr noundef %82, ptr noundef nonnull %7) #8
  %.not85 = icmp eq i32 %83, 0
  br i1 %.not85, label %87, label %84

84:                                               ; preds = %80, %79
  %85 = call i32 @BN_bn2bin_padded(ptr noundef %1, i64 noundef %3, ptr noundef nonnull %11) #8
  %.not86 = icmp eq i32 %85, 0
  br i1 %.not86, label %86, label %87

86:                                               ; preds = %84
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 608) #8
  br label %87

87:                                               ; preds = %14, %23, %32, %38, %42, %86, %15, %43, %65, %80, %84, %.thread
  %.065.ph = phi ptr [ %.1, %84 ], [ %40, %43 ], [ null, %42 ], [ null, %32 ], [ %.1, %.thread ], [ %.1, %65 ], [ %.1, %80 ], [ %.1, %86 ], [ null, %38 ], [ null, %23 ], [ null, %15 ], [ null, %14 ]
  %.064.ph = phi i32 [ 1, %84 ], [ 0, %43 ], [ 0, %42 ], [ 0, %32 ], [ 0, %.thread ], [ 0, %65 ], [ 0, %80 ], [ 0, %86 ], [ 0, %38 ], [ 0, %23 ], [ 0, %15 ], [ 0, %14 ]
  call void @BN_CTX_end(ptr noundef nonnull %7) #8
  call void @BN_CTX_free(ptr noundef nonnull %7) #8
  %.not88 = icmp eq ptr %.065.ph, null
  br i1 %.not88, label %rsa_blinding_release.exit, label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %5, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 1024
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @BN_BLINDING_free(ptr noundef nonnull %.065.ph) #8
  br label %rsa_blinding_release.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %93) #8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !32
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1, !tbaa !33
  call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %93) #8
  br label %rsa_blinding_release.exit

rsa_blinding_release.exit:                        ; preds = %4, %92, %91, %87
  %.06498103 = phi i32 [ %.064.ph, %92 ], [ %.064.ph, %87 ], [ %.064.ph, %91 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.06498103
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @rsa_blinding_get(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %3) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !33
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %8, !llvm.loop !35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %15 = trunc nuw i64 %indvars.iv to i32
  store i8 1, ptr %14, align 1, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store i32 %15, ptr %1, align 4, !tbaa !24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %thread-pre-split, label %20

20:                                               ; preds = %13
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %3) #8
  br label %51

thread-pre-split:                                 ; preds = %13
  %.pr = load i32, ptr %4, align 8, !tbaa !34
  br label %.thread

.thread:                                          ; preds = %12, %2, %thread-pre-split
  %21 = phi i32 [ %.pr, %thread-pre-split ], [ 0, %2 ], [ %5, %12 ]
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %3) #8
  %22 = tail call ptr @BN_BLINDING_new() #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %.thread
  %25 = icmp ugt i32 %21, 1023
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1024, ptr %1, align 4, !tbaa !24
  br label %51

27:                                               ; preds = %24
  tail call void @CRYPTO_MUTEX_lock_write(ptr noundef nonnull %3) #8
  %28 = load i32, ptr %4, align 8, !tbaa !34
  %29 = add i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias ptr @malloc(i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %50, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  %37 = zext i32 %28 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %36, i64 %38, i1 false)
  %39 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %37
  store ptr %22, ptr %39, align 8, !tbaa !38
  %40 = tail call noalias ptr @malloc(i64 noundef %30) #9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %44, i64 %37, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %37
  store i8 1, ptr %45, align 1, !tbaa !33
  store i32 %28, ptr %1, align 4, !tbaa !24
  tail call void @free(ptr noundef %36) #8
  store ptr %32, ptr %35, align 8, !tbaa !37
  %46 = load ptr, ptr %43, align 8, !tbaa !32
  tail call void @free(ptr noundef %46) #8
  store ptr %40, ptr %43, align 8, !tbaa !32
  %47 = load i32, ptr %4, align 8, !tbaa !34
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 8, !tbaa !34
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %3) #8
  br label %51

49:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %32) #8
  br label %50

50:                                               ; preds = %27, %49
  tail call void @CRYPTO_MUTEX_unlock(ptr noundef nonnull %3) #8
  tail call void @BN_BLINDING_free(ptr noundef nonnull %22) #8
  br label %51

51:                                               ; preds = %.thread, %50, %42, %26, %20
  %.051 = phi ptr [ %19, %20 ], [ %22, %42 ], [ %22, %26 ], [ null, %50 ], [ null, %.thread ]
  ret ptr %.051
}

declare i32 @BN_BLINDING_convert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mod_exp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %struct.bignum_st, align 8
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  %9 = alloca %struct.bignum_st, align 8
  %10 = alloca %struct.bignum_st, align 8
  %11 = alloca %struct.bignum_st, align 8
  %12 = alloca %struct.bignum_st, align 8
  %13 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @sk_num(ptr noundef nonnull %15) #8
  br label %18

18:                                               ; preds = %16, %4
  %.0164 = phi i64 [ %17, %16 ], [ 0, %4 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %3) #8
  %19 = tail call ptr @BN_CTX_get(ptr noundef nonnull %3) #8
  %20 = tail call ptr @BN_CTX_get(ptr noundef nonnull %3) #8
  %21 = tail call ptr @BN_CTX_get(ptr noundef nonnull %3) #8
  %22 = icmp eq ptr %19, null
  %23 = icmp eq ptr %20, null
  %or.cond = select i1 %22, i1 true, i1 %23
  %24 = icmp eq ptr %21, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %24
  br i1 %or.cond3, label %139, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @BN_init(ptr noundef nonnull %9) #8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  call void @BN_with_flags(ptr noundef nonnull %9, ptr noundef %27, i32 noundef 4) #8
  call void @BN_init(ptr noundef nonnull %10) #8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  call void @BN_with_flags(ptr noundef nonnull %10, ptr noundef %29, i32 noundef 4) #8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %9, ptr noundef nonnull %3) #8
  %.not169 = icmp eq i32 %32, 0
  br i1 %.not169, label %.thread, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %35 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %34, ptr noundef nonnull %31, ptr noundef nonnull %10, ptr noundef nonnull %3) #8
  %.not170 = icmp eq i32 %35, 0
  br i1 %.not170, label %.thread, label %36

.thread:                                          ; preds = %25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %37, ptr noundef nonnull %31, ptr noundef %39, ptr noundef nonnull %3) #8
  %.not171 = icmp eq i32 %40, 0
  br i1 %.not171, label %139, label %41

41:                                               ; preds = %36
  call void @BN_with_flags(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 4) #8
  %42 = load ptr, ptr %28, align 8, !tbaa !27
  %43 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %42, ptr noundef nonnull %3) #8
  %.not172 = icmp eq i32 %43, 0
  br i1 %.not172, label %139, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef %46, i32 noundef 4) #8
  %47 = load ptr, ptr %28, align 8, !tbaa !27
  %48 = load ptr, ptr %34, align 8, !tbaa !41
  %49 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef %47, ptr noundef nonnull %3, ptr noundef %48) #8
  %.not173 = icmp eq i32 %49, 0
  br i1 %.not173, label %139, label %50

50:                                               ; preds = %44
  call void @BN_with_flags(ptr noundef nonnull %7, ptr noundef nonnull %1, i32 noundef 4) #8
  %51 = load ptr, ptr %26, align 8, !tbaa !26
  %52 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef %51, ptr noundef nonnull %3) #8
  %.not174 = icmp eq i32 %52, 0
  br i1 %.not174, label %139, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  call void @BN_with_flags(ptr noundef nonnull %5, ptr noundef %55, i32 noundef 4) #8
  %56 = load ptr, ptr %26, align 8, !tbaa !26
  %57 = load ptr, ptr %30, align 8, !tbaa !42
  %58 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %5, ptr noundef %56, ptr noundef nonnull %3, ptr noundef %57) #8
  %.not175 = icmp eq i32 %58, 0
  br i1 %.not175, label %139, label %59

59:                                               ; preds = %53
  %60 = call i32 @BN_sub(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  %.not176 = icmp eq i32 %60, 0
  br i1 %.not176, label %139, label %61

61:                                               ; preds = %59
  %62 = call i32 @BN_is_negative(ptr noundef nonnull %0) #8
  %.not177 = icmp eq i32 %62, 0
  br i1 %.not177, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %26, align 8, !tbaa !26
  %65 = call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %64) #8
  %.not178 = icmp eq i32 %65, 0
  br i1 %.not178, label %139, label %66

66:                                               ; preds = %63, %61
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  %69 = call i32 @BN_mul(ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %68, ptr noundef nonnull %3) #8
  %.not179 = icmp eq i32 %69, 0
  br i1 %.not179, label %139, label %70

70:                                               ; preds = %66
  call void @BN_with_flags(ptr noundef nonnull %8, ptr noundef nonnull %19, i32 noundef 4) #8
  %71 = load ptr, ptr %26, align 8, !tbaa !26
  %72 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %71, ptr noundef nonnull %3) #8
  %.not180 = icmp eq i32 %72, 0
  br i1 %.not180, label %139, label %73

73:                                               ; preds = %70
  %74 = call i32 @BN_is_negative(ptr noundef nonnull %0) #8
  %.not181 = icmp eq i32 %74, 0
  br i1 %.not181, label %78, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %26, align 8, !tbaa !26
  %77 = call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %76) #8
  %.not182 = icmp eq i32 %77, 0
  br i1 %.not182, label %139, label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %28, align 8, !tbaa !27
  %80 = call i32 @BN_mul(ptr noundef nonnull %19, ptr noundef nonnull %0, ptr noundef %79, ptr noundef nonnull %3) #8
  %.not183 = icmp eq i32 %80, 0
  br i1 %.not183, label %139, label %81

81:                                               ; preds = %78
  %82 = call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %20) #8
  %.not184 = icmp eq i32 %82, 0
  br i1 %.not184, label %139, label %.preheader

.preheader:                                       ; preds = %81
  %.not212 = icmp eq i64 %.0164, 0
  br i1 %.not212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %113
  %.0162211 = phi i64 [ %114, %113 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %83 = load ptr, ptr %14, align 8, !tbaa !40
  %84 = call ptr @sk_value(ptr noundef %83, i64 noundef %.0162211) #8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  call void @BN_with_flags(ptr noundef nonnull %11, ptr noundef %86, i32 noundef 4) #8
  %87 = load ptr, ptr %84, align 8, !tbaa !45
  call void @BN_with_flags(ptr noundef nonnull %12, ptr noundef %87, i32 noundef 4) #8
  %88 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %12, ptr noundef nonnull %3) #8
  %.not192 = icmp eq i32 %88, 0
  br i1 %.not192, label %.thread209, label %89

89:                                               ; preds = %.lr.ph
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %91 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %90, ptr noundef nonnull %31, ptr noundef nonnull %12, ptr noundef nonnull %3) #8
  %.not193 = icmp eq i32 %91, 0
  br i1 %.not193, label %.thread209, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %90, align 8, !tbaa !46
  %94 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %20, ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %3, ptr noundef %93) #8
  %.not194 = icmp eq i32 %94, 0
  br i1 %.not194, label %.thread209, label %95

95:                                               ; preds = %92
  call void @BN_set_flags(ptr noundef nonnull %20, i32 noundef 4) #8
  %96 = call i32 @BN_sub(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %0) #8
  %.not195 = icmp eq i32 %96, 0
  br i1 %.not195, label %.thread209, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call i32 @BN_mul(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %99, ptr noundef nonnull %3) #8
  %.not196 = icmp eq i32 %100, 0
  br i1 %.not196, label %.thread209, label %101

101:                                              ; preds = %97
  %102 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %12, ptr noundef nonnull %3) #8
  %.not197 = icmp eq i32 %102, 0
  br i1 %.not197, label %.thread209, label %103

103:                                              ; preds = %101
  %104 = call i32 @BN_is_negative(ptr noundef nonnull %20) #8
  %.not198 = icmp eq i32 %104, 0
  br i1 %.not198, label %107, label %105

105:                                              ; preds = %103
  %106 = call i32 @BN_add(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef nonnull %12) #8
  %.not199 = icmp eq i32 %106, 0
  br i1 %.not199, label %.thread209, label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  %110 = call i32 @BN_mul(ptr noundef nonnull %20, ptr noundef nonnull %20, ptr noundef %109, ptr noundef nonnull %3) #8
  %.not200 = icmp eq i32 %110, 0
  br i1 %.not200, label %.thread209, label %111

111:                                              ; preds = %107
  %112 = call i32 @BN_add(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %20) #8
  %.not201 = icmp eq i32 %112, 0
  br i1 %.not201, label %.thread209, label %113

.thread209:                                       ; preds = %95, %89, %.lr.ph, %92, %107, %105, %101, %97, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = add nuw i64 %.0162211, 1
  %exitcond.not = icmp eq i64 %114, %.0164
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %113, %.preheader
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load ptr, ptr %38, align 8, !tbaa !6
  %118 = load ptr, ptr %37, align 8, !tbaa !21
  %119 = call i32 @BN_mod_exp_mont(ptr noundef %21, ptr noundef nonnull %0, ptr noundef %116, ptr noundef %117, ptr noundef nonnull %3, ptr noundef %118) #8
  %.not185 = icmp eq i32 %119, 0
  br i1 %.not185, label %139, label %120

120:                                              ; preds = %._crit_edge
  %121 = call i32 @BN_sub(ptr noundef %21, ptr noundef %21, ptr noundef nonnull %1) #8
  %.not186 = icmp eq i32 %121, 0
  br i1 %.not186, label %139, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %38, align 8, !tbaa !6
  %124 = call i32 @BN_div(ptr noundef null, ptr noundef %21, ptr noundef %21, ptr noundef %123, ptr noundef nonnull %3) #8
  %.not187 = icmp eq i32 %124, 0
  br i1 %.not187, label %139, label %125

125:                                              ; preds = %122
  %126 = call i32 @BN_is_negative(ptr noundef %21) #8
  %.not188 = icmp eq i32 %126, 0
  br i1 %.not188, label %130, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %38, align 8, !tbaa !6
  %129 = call i32 @BN_add(ptr noundef %21, ptr noundef %21, ptr noundef %128) #8
  %.not189 = icmp eq i32 %129, 0
  br i1 %.not189, label %139, label %130

130:                                              ; preds = %127, %125
  %131 = call i32 @BN_is_zero(ptr noundef %21) #8
  %.not190 = icmp eq i32 %131, 0
  br i1 %.not190, label %132, label %138

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  call void @BN_with_flags(ptr noundef nonnull %13, ptr noundef %134, i32 noundef 4) #8
  %135 = load ptr, ptr %38, align 8, !tbaa !6
  %136 = load ptr, ptr %37, align 8, !tbaa !21
  %137 = call i32 @BN_mod_exp_mont_consttime(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %13, ptr noundef %135, ptr noundef nonnull %3, ptr noundef %136) #8
  %.not191 = icmp eq i32 %137, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not191, label %139, label %138

138:                                              ; preds = %132, %130
  br label %139

139:                                              ; preds = %.thread209, %.thread, %132, %127, %122, %120, %._crit_edge, %81, %78, %75, %70, %66, %63, %59, %53, %50, %44, %41, %36, %18, %138
  %.0161 = phi i32 [ 0, %18 ], [ 0, %.thread209 ], [ 1, %138 ], [ 0, %132 ], [ 0, %127 ], [ 0, %122 ], [ 0, %120 ], [ 0, %._crit_edge ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %70 ], [ 0, %66 ], [ 0, %63 ], [ 0, %59 ], [ 0, %53 ], [ 0, %50 ], [ 0, %44 ], [ 0, %41 ], [ 0, %36 ], [ 0, %.thread ]
  call void @BN_CTX_end(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0161
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont_consttime(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_BLINDING_invert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_multi_prime_keygen(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.bignum_st, align 8
  %7 = alloca %struct.bignum_st, align 8
  %8 = alloca %struct.bignum_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %2, 2
  br i1 %9, label %.thread351.thread, label %10

.thread351.thread:                                ; preds = %5
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 129, ptr noundef nonnull @.str, i32 noundef 832) #8
  br label %316

10:                                               ; preds = %5
  %11 = tail call ptr @BN_CTX_new() #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread341, label %13

13:                                               ; preds = %10
  tail call void @BN_CTX_start(ptr noundef nonnull %11) #8
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %11) #8
  %18 = icmp eq ptr %14, null
  %19 = icmp eq ptr %15, null
  %or.cond = select i1 %18, i1 true, i1 %19
  %20 = icmp eq ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %20
  %21 = icmp eq ptr %17, null
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %21
  br i1 %or.cond5, label %.thread341, label %22

22:                                               ; preds = %13
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %._crit_edge, label %23

23:                                               ; preds = %22
  %24 = tail call ptr @sk_new_null() #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread341, label %.lr.ph

26:                                               ; preds = %46
  %27 = add nuw nsw i32 %.0230385, 1
  %exitcond.not = icmp eq i32 %27, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

.lr.ph:                                           ; preds = %23, %26
  %.0230385 = phi i32 [ %27, %26 ], [ 2, %23 ]
  %calloc = tail call dereferenceable_or_null(40) ptr @calloc(i64 1, i64 40)
  %28 = icmp eq ptr %calloc, null
  br i1 %28, label %.thread341, label %29

29:                                               ; preds = %.lr.ph
  %30 = tail call ptr @BN_new() #8
  store ptr %30, ptr %calloc, align 8, !tbaa !45
  %31 = tail call ptr @BN_new() #8
  %32 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !43
  %33 = tail call ptr @BN_new() #8
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !47
  %35 = tail call ptr @BN_new() #8
  %36 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %35, ptr %36, align 8, !tbaa !48
  %37 = load ptr, ptr %calloc, align 8, !tbaa !45
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %32, align 8, !tbaa !43
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %34, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  %45 = icmp eq ptr %35, null
  %or.cond303 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond303, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i64 @sk_push(ptr noundef nonnull %24, ptr noundef nonnull %calloc) #8
  %.not301 = icmp eq i64 %47, 0
  br i1 %.not301, label %48, label %26

48:                                               ; preds = %46, %42, %39, %29
  tail call void @RSA_additional_prime_free(ptr noundef nonnull %calloc) #8
  br label %.thread341

._crit_edge:                                      ; preds = %26, %22
  %.1227466 = phi ptr [ null, %22 ], [ %24, %26 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %.not255 = icmp eq ptr %50, null
  br i1 %.not255, label %51, label %54

51:                                               ; preds = %._crit_edge
  %52 = tail call ptr @BN_new() #8
  store ptr %52, ptr %49, align 8, !tbaa !6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread341, label %54

54:                                               ; preds = %51, %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %.not256 = icmp eq ptr %56, null
  br i1 %.not256, label %57, label %60

57:                                               ; preds = %54
  %58 = tail call ptr @BN_new() #8
  store ptr %58, ptr %55, align 8, !tbaa !31
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread341, label %60

60:                                               ; preds = %57, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %.not257 = icmp eq ptr %62, null
  br i1 %.not257, label %63, label %66

63:                                               ; preds = %60
  %64 = tail call ptr @BN_new() #8
  store ptr %64, ptr %61, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.thread341, label %66

66:                                               ; preds = %63, %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %.not258 = icmp eq ptr %68, null
  br i1 %.not258, label %69, label %72

69:                                               ; preds = %66
  %70 = tail call ptr @BN_new() #8
  store ptr %70, ptr %67, align 8, !tbaa !26
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread341, label %72

72:                                               ; preds = %69, %66
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %.not259 = icmp eq ptr %74, null
  br i1 %.not259, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call ptr @BN_new() #8
  store ptr %76, ptr %73, align 8, !tbaa !27
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread341, label %78

78:                                               ; preds = %75, %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %.not260 = icmp eq ptr %80, null
  br i1 %.not260, label %81, label %84

81:                                               ; preds = %78
  %82 = tail call ptr @BN_new() #8
  store ptr %82, ptr %79, align 8, !tbaa !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread341, label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !29
  %.not261 = icmp eq ptr %86, null
  br i1 %.not261, label %87, label %90

87:                                               ; preds = %84
  %88 = tail call ptr @BN_new() #8
  store ptr %88, ptr %85, align 8, !tbaa !29
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.thread341, label %90

90:                                               ; preds = %87, %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %.not262 = icmp eq ptr %92, null
  br i1 %.not262, label %93, label %96

93:                                               ; preds = %90
  %94 = tail call ptr @BN_new() #8
  store ptr %94, ptr %91, align 8, !tbaa !30
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread341, label %96

96:                                               ; preds = %93, %90
  %97 = load ptr, ptr %61, align 8, !tbaa !20
  %98 = tail call ptr @BN_copy(ptr noundef %97, ptr noundef %3) #8
  %.not263 = icmp eq ptr %98, null
  br i1 %.not263, label %.thread341, label %99

99:                                               ; preds = %96
  %100 = add nsw i32 %2, -1
  %101 = add nsw i32 %100, %1
  %102 = sdiv i32 %101, %2
  br label %103

103:                                              ; preds = %115, %99
  %.0234 = phi i32 [ 0, %99 ], [ %116, %115 ]
  %104 = load ptr, ptr %67, align 8, !tbaa !26
  %105 = tail call i32 @BN_generate_prime_ex(ptr noundef %104, i32 noundef %102, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not264 = icmp eq i32 %105, 0
  br i1 %.not264, label %.thread341, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %67, align 8, !tbaa !26
  %108 = tail call ptr @BN_value_one() #8
  %109 = tail call i32 @BN_sub(ptr noundef %16, ptr noundef %107, ptr noundef %108) #8
  %.not265 = icmp eq i32 %109, 0
  br i1 %.not265, label %.thread341, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %61, align 8, !tbaa !20
  %112 = tail call i32 @BN_gcd(ptr noundef %15, ptr noundef %16, ptr noundef %111, ptr noundef nonnull %11) #8
  %.not266 = icmp eq i32 %112, 0
  br i1 %.not266, label %.thread341, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @BN_is_one(ptr noundef %15) #8
  %.not267 = icmp eq i32 %114, 0
  br i1 %.not267, label %115, label %118

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.0234, 1
  %117 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.0234) #8
  %.not268 = icmp eq i32 %117, 0
  br i1 %.not268, label %.thread341, label %103

118:                                              ; preds = %113
  %119 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 3, i32 noundef 0) #8
  %.not269 = icmp eq i32 %119, 0
  br i1 %.not269, label %.thread341, label %120

120:                                              ; preds = %118
  %121 = add i32 %1, -2
  %122 = add i32 %121, %2
  %123 = sub i32 %122, %102
  %124 = sdiv i32 %123, %100
  br label %125

125:                                              ; preds = %144, %120
  %.1235 = phi i32 [ %.0234, %120 ], [ %145, %144 ]
  br label %126

126:                                              ; preds = %134, %125
  %.0223 = phi i32 [ 0, %125 ], [ %135, %134 ]
  %127 = load ptr, ptr %73, align 8, !tbaa !27
  %128 = tail call i32 @BN_generate_prime_ex(ptr noundef %127, i32 noundef %124, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not270 = icmp eq i32 %128, 0
  br i1 %.not270, label %.thread341, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %67, align 8, !tbaa !26
  %131 = load ptr, ptr %73, align 8, !tbaa !27
  %132 = tail call i32 @BN_cmp(ptr noundef %130, ptr noundef %131) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %.critedge

134:                                              ; preds = %129
  %135 = add nuw nsw i32 %.0223, 1
  %exitcond429.not = icmp eq i32 %135, 3
  br i1 %exitcond429.not, label %.thread317.thread, label %126, !llvm.loop !51

.thread317.thread:                                ; preds = %134
  tail call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 126, ptr noundef nonnull @.str, i32 noundef 937) #8
  br label %.thread351

.critedge:                                        ; preds = %129
  %136 = load ptr, ptr %73, align 8, !tbaa !27
  %137 = tail call ptr @BN_value_one() #8
  %138 = tail call i32 @BN_sub(ptr noundef %16, ptr noundef %136, ptr noundef %137) #8
  %.not271 = icmp eq i32 %138, 0
  br i1 %.not271, label %.thread341, label %139

139:                                              ; preds = %.critedge
  %140 = load ptr, ptr %61, align 8, !tbaa !20
  %141 = tail call i32 @BN_gcd(ptr noundef %15, ptr noundef %16, ptr noundef %140, ptr noundef nonnull %11) #8
  %.not272 = icmp eq i32 %141, 0
  br i1 %.not272, label %.thread341, label %142

142:                                              ; preds = %139
  %143 = tail call i32 @BN_is_one(ptr noundef %15) #8
  %.not273 = icmp eq i32 %143, 0
  br i1 %.not273, label %144, label %147

144:                                              ; preds = %142
  %145 = add nuw nsw i32 %.1235, 1
  %146 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.1235) #8
  %.not274 = icmp eq i32 %146, 0
  br i1 %.not274, label %.thread341, label %125

147:                                              ; preds = %142
  %148 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 3, i32 noundef 1) #8
  %.not275 = icmp eq i32 %148, 0
  br i1 %.not275, label %.thread341, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %49, align 8, !tbaa !6
  %151 = load ptr, ptr %67, align 8, !tbaa !26
  %152 = load ptr, ptr %73, align 8, !tbaa !27
  %153 = tail call i32 @BN_mul(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef nonnull %11) #8
  %.not276 = icmp eq i32 %153, 0
  br i1 %.not276, label %.thread341, label %.preheader371

.preheader371:                                    ; preds = %149
  %154 = add i32 %2, %1
  %155 = zext nneg i32 %100 to i64
  %smax442 = tail call i32 @llvm.smax.i32(i32 %2, i32 2)
  %156 = add nsw i32 %smax442, -2
  %wide.trip.count443 = zext nneg i32 %156 to i64
  br label %157

157:                                              ; preds = %.preheader371, %253
  %indvars.iv436 = phi i64 [ 2, %.preheader371 ], [ %indvars.iv.next437, %253 ]
  %indvars.iv434 = phi i64 [ 0, %.preheader371 ], [ %indvars.iv.next435, %253 ]
  %.3237 = phi i32 [ %.1235, %.preheader371 ], [ %.us-phi, %253 ]
  %exitcond444.not = icmp eq i64 %indvars.iv434, %wide.trip.count443
  br i1 %exitcond444.not, label %255, label %158

158:                                              ; preds = %157
  %159 = add nsw i64 %indvars.iv436, -2
  %160 = tail call ptr @sk_value(ptr noundef %.1227466, i64 noundef %159) #8
  %161 = load ptr, ptr %49, align 8, !tbaa !6
  %162 = tail call i32 @BN_num_bits(ptr noundef %161) #8
  %indvars.iv.next437 = add nuw nsw i64 %indvars.iv436, 1
  %163 = trunc i64 %indvars.iv436 to i32
  %164 = xor i32 %163, -1
  %165 = add i32 %154, %164
  %166 = sub i32 %165, %162
  %167 = trunc i64 %indvars.iv436 to i32
  %168 = sub i32 %2, %167
  %169 = udiv i32 %166, %168
  %170 = icmp samesign ugt i64 %indvars.iv436, 2
  %.not290 = icmp ne i64 %159, 0
  %.not294 = icmp eq i64 %indvars.iv436, %155
  br i1 %170, label %.outer.us, label %.outer

.outer.us:                                        ; preds = %158, %180
  %.4238.ph.us = phi i32 [ %181, %180 ], [ %.3237, %158 ]
  %171 = load ptr, ptr %160, align 8, !tbaa !45
  %172 = tail call i32 @BN_generate_prime_ex(ptr noundef %171, i32 noundef %169, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not289391.us = icmp eq i32 %172, 0
  br i1 %.not289391.us, label %.thread341, label %.lr.ph392.us

173:                                              ; preds = %.split.us.us
  %174 = load ptr, ptr %49, align 8, !tbaa !6
  %175 = load ptr, ptr %160, align 8, !tbaa !45
  %176 = tail call i32 @BN_mul(ptr noundef %15, ptr noundef %174, ptr noundef %175, ptr noundef nonnull %11) #8
  %.not295.us = icmp eq i32 %176, 0
  br i1 %.not295.us, label %.thread341, label %177

177:                                              ; preds = %173
  %178 = tail call i32 @BN_num_bits(ptr noundef %15) #8
  %179 = icmp eq i32 %178, %1
  br i1 %179, label %.split397.us, label %180

180:                                              ; preds = %177
  %181 = add nsw i32 %.4238.ph.us, 1
  %182 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.4238.ph.us) #8
  %.not296.us = icmp eq i32 %182, 0
  br i1 %.not296.us, label %.thread341, label %.outer.us

.lr.ph392.us:                                     ; preds = %.outer.us, %.backedge.us.us
  %183 = load ptr, ptr %67, align 8, !tbaa !26
  %184 = load ptr, ptr %160, align 8, !tbaa !45
  %185 = tail call i32 @BN_cmp(ptr noundef %183, ptr noundef %184) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %.backedge.us.us, label %187

187:                                              ; preds = %.lr.ph392.us
  %188 = load ptr, ptr %73, align 8, !tbaa !27
  %189 = load ptr, ptr %160, align 8, !tbaa !45
  %190 = tail call i32 @BN_cmp(ptr noundef %188, ptr noundef %189) #8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %.backedge.us.us, label %.preheader368.us.us

.preheader368.us.us:                              ; preds = %187, %197
  %indvars.iv = phi i64 [ %indvars.iv.next, %197 ], [ 0, %187 ]
  %192 = tail call ptr @sk_value(ptr noundef %.1227466, i64 noundef %indvars.iv) #8
  %193 = load ptr, ptr %192, align 8, !tbaa !45
  %194 = load ptr, ptr %160, align 8, !tbaa !45
  %195 = tail call i32 @BN_cmp(ptr noundef %193, ptr noundef %194) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %._crit_edge388.us.us, label %197

197:                                              ; preds = %.preheader368.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond433.not = icmp eq i64 %indvars.iv.next, %indvars.iv434
  br i1 %exitcond433.not, label %._crit_edge388.us.us, label %.preheader368.us.us, !llvm.loop !52

._crit_edge388.us.us:                             ; preds = %197, %.preheader368.us.us
  %.0229.lcssa.us.us.in = phi i64 [ %indvars.iv, %.preheader368.us.us ], [ %indvars.iv434, %197 ]
  %198 = and i64 %.0229.lcssa.us.us.in, 4294967295
  %.not290.us.us = icmp eq i64 %198, %159
  br i1 %.not290.us.us, label %199, label %.backedge.us.us

199:                                              ; preds = %._crit_edge388.us.us
  %200 = load ptr, ptr %160, align 8, !tbaa !45
  %201 = tail call ptr @BN_value_one() #8
  %202 = tail call i32 @BN_sub(ptr noundef %16, ptr noundef %200, ptr noundef %201) #8
  %.not291.us.us = icmp eq i32 %202, 0
  br i1 %.not291.us.us, label %.thread341, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %61, align 8, !tbaa !20
  %205 = tail call i32 @BN_gcd(ptr noundef %15, ptr noundef %16, ptr noundef %204, ptr noundef nonnull %11) #8
  %.not292.us.us = icmp eq i32 %205, 0
  br i1 %.not292.us.us, label %.thread341, label %206

206:                                              ; preds = %203
  %207 = tail call i32 @BN_is_one(ptr noundef %15) #8
  %.not293.us.us = icmp eq i32 %207, 0
  br i1 %.not293.us.us, label %.backedge.us.us, label %.split.us.us

.backedge.us.us:                                  ; preds = %.lr.ph392.us, %187, %206, %._crit_edge388.us.us
  %208 = load ptr, ptr %160, align 8, !tbaa !45
  %209 = tail call i32 @BN_generate_prime_ex(ptr noundef %208, i32 noundef %169, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not289.us.us = icmp eq i32 %209, 0
  br i1 %.not289.us.us, label %.thread341, label %.lr.ph392.us

.split.us.us:                                     ; preds = %206
  br i1 %.not294, label %173, label %.split397.us

.outer:                                           ; preds = %158, %239
  %.4238.ph = phi i32 [ %240, %239 ], [ %.3237, %158 ]
  %210 = load ptr, ptr %160, align 8, !tbaa !45
  %211 = tail call i32 @BN_generate_prime_ex(ptr noundef %210, i32 noundef %169, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not289391 = icmp eq i32 %211, 0
  br i1 %.not289391, label %.thread341, label %.lr.ph392

.lr.ph392:                                        ; preds = %.outer, %.backedge
  %212 = load ptr, ptr %67, align 8, !tbaa !26
  %213 = load ptr, ptr %160, align 8, !tbaa !45
  %214 = tail call i32 @BN_cmp(ptr noundef %212, ptr noundef %213) #8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.backedge, label %216

216:                                              ; preds = %.lr.ph392
  %217 = load ptr, ptr %73, align 8, !tbaa !27
  %218 = load ptr, ptr %160, align 8, !tbaa !45
  %219 = tail call i32 @BN_cmp(ptr noundef %217, ptr noundef %218) #8
  %220 = icmp eq i32 %219, 0
  %brmerge = or i1 %220, %.not290
  br i1 %brmerge, label %.backedge, label %223

.backedge:                                        ; preds = %216, %.lr.ph392, %230
  %221 = load ptr, ptr %160, align 8, !tbaa !45
  %222 = tail call i32 @BN_generate_prime_ex(ptr noundef %221, i32 noundef %169, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %4) #8
  %.not289 = icmp eq i32 %222, 0
  br i1 %.not289, label %.thread341, label %.lr.ph392

223:                                              ; preds = %216
  %224 = load ptr, ptr %160, align 8, !tbaa !45
  %225 = tail call ptr @BN_value_one() #8
  %226 = tail call i32 @BN_sub(ptr noundef %16, ptr noundef %224, ptr noundef %225) #8
  %.not291 = icmp eq i32 %226, 0
  br i1 %.not291, label %.thread341, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %61, align 8, !tbaa !20
  %229 = tail call i32 @BN_gcd(ptr noundef %15, ptr noundef %16, ptr noundef %228, ptr noundef nonnull %11) #8
  %.not292 = icmp eq i32 %229, 0
  br i1 %.not292, label %.thread341, label %230

230:                                              ; preds = %227
  %231 = tail call i32 @BN_is_one(ptr noundef %15) #8
  %.not293 = icmp eq i32 %231, 0
  br i1 %.not293, label %.backedge, label %.split

.split:                                           ; preds = %230
  br i1 %.not294, label %232, label %.split397.us

232:                                              ; preds = %.split
  %233 = load ptr, ptr %49, align 8, !tbaa !6
  %234 = load ptr, ptr %160, align 8, !tbaa !45
  %235 = tail call i32 @BN_mul(ptr noundef %15, ptr noundef %233, ptr noundef %234, ptr noundef nonnull %11) #8
  %.not295 = icmp eq i32 %235, 0
  br i1 %.not295, label %.thread341, label %236

236:                                              ; preds = %232
  %237 = tail call i32 @BN_num_bits(ptr noundef %15) #8
  %238 = icmp eq i32 %237, %1
  br i1 %238, label %.split397.us, label %239

239:                                              ; preds = %236
  %240 = add nsw i32 %.4238.ph, 1
  %241 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 2, i32 noundef %.4238.ph) #8
  %.not296 = icmp eq i32 %241, 0
  br i1 %.not296, label %.thread341, label %.outer

.split397.us:                                     ; preds = %.split, %236, %177, %.split.us.us
  %.us-phi = phi i32 [ %.4238.ph.us, %177 ], [ %.3237, %.split.us.us ], [ %.3237, %.split ], [ %.4238.ph, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !48
  %244 = load ptr, ptr %49, align 8, !tbaa !6
  %245 = tail call ptr @BN_copy(ptr noundef %243, ptr noundef %244) #8
  %.not297 = icmp eq ptr %245, null
  br i1 %.not297, label %.thread341, label %246

246:                                              ; preds = %.split397.us
  %247 = load ptr, ptr %49, align 8, !tbaa !6
  br i1 %.not294, label %248, label %250

248:                                              ; preds = %246
  %249 = tail call ptr @BN_copy(ptr noundef %247, ptr noundef %15) #8
  %.not299 = icmp eq ptr %249, null
  br i1 %.not299, label %.thread341, label %253

250:                                              ; preds = %246
  %251 = load ptr, ptr %160, align 8, !tbaa !45
  %252 = tail call i32 @BN_mul(ptr noundef %247, ptr noundef %247, ptr noundef %251, ptr noundef nonnull %11) #8
  %.not298 = icmp eq i32 %252, 0
  br i1 %.not298, label %.thread341, label %253

253:                                              ; preds = %250, %248
  %254 = tail call i32 @BN_GENCB_call(ptr noundef %4, i32 noundef 3, i32 noundef 1) #8
  %.not300 = icmp eq i32 %254, 0
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  br i1 %.not300, label %.thread341, label %157, !llvm.loop !53

255:                                              ; preds = %157
  %256 = load ptr, ptr %67, align 8, !tbaa !26
  %257 = load ptr, ptr %73, align 8, !tbaa !27
  %258 = tail call i32 @BN_cmp(ptr noundef %256, ptr noundef %257) #8
  %259 = icmp slt i32 %258, 0
  %.pre = load ptr, ptr %67, align 8, !tbaa !26
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %73, align 8, !tbaa !27
  store ptr %261, ptr %67, align 8, !tbaa !26
  store ptr %.pre, ptr %73, align 8, !tbaa !27
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi ptr [ %261, %260 ], [ %.pre, %255 ]
  %264 = tail call ptr @BN_value_one() #8
  %265 = tail call i32 @BN_sub(ptr noundef %15, ptr noundef %263, ptr noundef %264) #8
  %.not277 = icmp eq i32 %265, 0
  br i1 %.not277, label %.thread341, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %73, align 8, !tbaa !27
  %268 = tail call ptr @BN_value_one() #8
  %269 = tail call i32 @BN_sub(ptr noundef %16, ptr noundef %267, ptr noundef %268) #8
  %.not278 = icmp eq i32 %269, 0
  br i1 %.not278, label %.thread341, label %270

270:                                              ; preds = %266
  %271 = tail call i32 @BN_mul(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %11) #8
  %.not279 = icmp eq i32 %271, 0
  br i1 %.not279, label %.thread341, label %.preheader366

.preheader366:                                    ; preds = %270
  br i1 %.not, label %._crit_edge401, label %.lr.ph400.preheader

.lr.ph400.preheader:                              ; preds = %.preheader366
  %smax448 = tail call i32 @llvm.smax.i32(i32 %2, i32 3)
  %wide.trip.count = zext nneg i32 %smax448 to i64
  br label %.lr.ph400

272:                                              ; preds = %278
  %indvars.iv.next446 = add nuw nsw i64 %indvars.iv445, 1
  %exitcond449.not = icmp eq i64 %indvars.iv.next446, %wide.trip.count
  br i1 %exitcond449.not, label %._crit_edge401, label %.lr.ph400, !llvm.loop !54

.lr.ph400:                                        ; preds = %.lr.ph400.preheader, %272
  %indvars.iv445 = phi i64 [ 2, %.lr.ph400.preheader ], [ %indvars.iv.next446, %272 ]
  %273 = add nsw i64 %indvars.iv445, -2
  %274 = tail call ptr @sk_value(ptr noundef %.1227466, i64 noundef %273) #8
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = tail call ptr @BN_value_one() #8
  %277 = tail call i32 @BN_sub(ptr noundef %17, ptr noundef %275, ptr noundef %276) #8
  %.not287 = icmp eq i32 %277, 0
  br i1 %.not287, label %.thread341, label %278

278:                                              ; preds = %.lr.ph400
  %279 = tail call i32 @BN_mul(ptr noundef %14, ptr noundef %14, ptr noundef %17, ptr noundef nonnull %11) #8
  %.not288 = icmp eq i32 %279, 0
  br i1 %.not288, label %.thread341, label %272

._crit_edge401:                                   ; preds = %272, %.preheader366
  call void @BN_with_flags(ptr noundef nonnull %6, ptr noundef %14, i32 noundef 4) #8
  %280 = load ptr, ptr %55, align 8, !tbaa !31
  %281 = load ptr, ptr %61, align 8, !tbaa !20
  %282 = call ptr @BN_mod_inverse(ptr noundef %280, ptr noundef %281, ptr noundef nonnull %6, ptr noundef nonnull %11) #8
  %.not280 = icmp eq ptr %282, null
  br i1 %.not280, label %.thread341, label %283

283:                                              ; preds = %._crit_edge401
  %284 = load ptr, ptr %55, align 8, !tbaa !31
  call void @BN_with_flags(ptr noundef nonnull %7, ptr noundef %284, i32 noundef 4) #8
  %285 = load ptr, ptr %79, align 8, !tbaa !28
  %286 = call i32 @BN_div(ptr noundef null, ptr noundef %285, ptr noundef nonnull %7, ptr noundef %15, ptr noundef nonnull %11) #8
  %.not281 = icmp eq i32 %286, 0
  br i1 %.not281, label %.thread341, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %85, align 8, !tbaa !29
  %289 = call i32 @BN_div(ptr noundef null, ptr noundef %288, ptr noundef nonnull %7, ptr noundef %16, ptr noundef nonnull %11) #8
  %.not282 = icmp eq i32 %289, 0
  br i1 %.not282, label %.thread341, label %290

290:                                              ; preds = %287
  %291 = load ptr, ptr %67, align 8, !tbaa !26
  call void @BN_with_flags(ptr noundef nonnull %8, ptr noundef %291, i32 noundef 4) #8
  %292 = load ptr, ptr %91, align 8, !tbaa !30
  %293 = load ptr, ptr %73, align 8, !tbaa !27
  %294 = call ptr @BN_mod_inverse(ptr noundef %292, ptr noundef %293, ptr noundef nonnull %8, ptr noundef nonnull %11) #8
  %.not283 = icmp eq ptr %294, null
  br i1 %.not283, label %.thread341, label %.preheader

.preheader:                                       ; preds = %290
  br i1 %.not, label %.thread351.thread467, label %.lr.ph403.preheader

.lr.ph403.preheader:                              ; preds = %.preheader
  %smax453 = call i32 @llvm.smax.i32(i32 %2, i32 3)
  %wide.trip.count454 = zext nneg i32 %smax453 to i64
  br label %.lr.ph403

295:                                              ; preds = %307
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next451, %wide.trip.count454
  br i1 %exitcond455.not, label %.thread351.thread467, label %.lr.ph403, !llvm.loop !55

.lr.ph403:                                        ; preds = %.lr.ph403.preheader, %295
  %indvars.iv450 = phi i64 [ 2, %.lr.ph403.preheader ], [ %indvars.iv.next451, %295 ]
  %296 = add nsw i64 %indvars.iv450, -2
  %297 = call ptr @sk_value(ptr noundef %.1227466, i64 noundef %296) #8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !43
  %300 = load ptr, ptr %297, align 8, !tbaa !45
  %301 = call ptr @BN_value_one() #8
  %302 = call i32 @BN_sub(ptr noundef %299, ptr noundef %300, ptr noundef %301) #8
  %.not284 = icmp eq i32 %302, 0
  br i1 %.not284, label %.thread341, label %303

303:                                              ; preds = %.lr.ph403
  %304 = load ptr, ptr %298, align 8, !tbaa !43
  %305 = load ptr, ptr %55, align 8, !tbaa !31
  %306 = call i32 @BN_div(ptr noundef null, ptr noundef %304, ptr noundef %305, ptr noundef %304, ptr noundef nonnull %11) #8
  %.not285 = icmp eq i32 %306, 0
  br i1 %.not285, label %.thread341, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %309 = load ptr, ptr %308, align 8, !tbaa !47
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !48
  %312 = load ptr, ptr %297, align 8, !tbaa !45
  %313 = call ptr @BN_mod_inverse(ptr noundef %309, ptr noundef %311, ptr noundef %312, ptr noundef nonnull %11) #8
  %.not286 = icmp eq ptr %313, null
  br i1 %.not286, label %.thread341, label %295

.thread351.thread467:                             ; preds = %295, %.preheader
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.1227466, ptr %314, align 8, !tbaa !40
  br label %315

.thread341:                                       ; preds = %.lr.ph, %103, %106, %110, %115, %.critedge, %139, %144, %126, %250, %.split397.us, %248, %253, %.outer, %232, %239, %.outer.us, %173, %180, %227, %.backedge, %223, %203, %.backedge.us.us, %199, %.lr.ph400, %278, %.lr.ph403, %303, %307, %149, %147, %262, %266, %270, %._crit_edge401, %283, %287, %290, %48, %51, %57, %63, %69, %75, %81, %87, %93, %96, %118, %23, %13, %10
  %.0226348 = phi ptr [ %24, %48 ], [ %.1227466, %51 ], [ %.1227466, %57 ], [ %.1227466, %63 ], [ %.1227466, %69 ], [ %.1227466, %75 ], [ %.1227466, %81 ], [ %.1227466, %87 ], [ %.1227466, %93 ], [ %.1227466, %96 ], [ %.1227466, %203 ], [ %.1227466, %290 ], [ %.1227466, %227 ], [ %.1227466, %.outer.us ], [ %.1227466, %118 ], [ null, %10 ], [ null, %23 ], [ null, %13 ], [ %.1227466, %126 ], [ %.1227466, %262 ], [ %.1227466, %147 ], [ %.1227466, %149 ], [ %.1227466, %266 ], [ %.1227466, %.critedge ], [ %.1227466, %250 ], [ %.1227466, %287 ], [ %.1227466, %283 ], [ %.1227466, %._crit_edge401 ], [ %.1227466, %270 ], [ %.1227466, %.outer ], [ %.1227466, %.lr.ph400 ], [ %.1227466, %.lr.ph403 ], [ %.1227466, %103 ], [ %.1227466, %307 ], [ %.1227466, %303 ], [ %.1227466, %278 ], [ %.1227466, %199 ], [ %.1227466, %.backedge.us.us ], [ %.1227466, %223 ], [ %.1227466, %.backedge ], [ %.1227466, %180 ], [ %.1227466, %173 ], [ %.1227466, %239 ], [ %.1227466, %232 ], [ %.1227466, %253 ], [ %.1227466, %248 ], [ %.1227466, %.split397.us ], [ %.1227466, %144 ], [ %.1227466, %139 ], [ %.1227466, %115 ], [ %.1227466, %110 ], [ %.1227466, %106 ], [ %24, %.lr.ph ]
  call void @ERR_put_error(i32 noundef 4, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 1098) #8
  br label %.thread351

.thread351:                                       ; preds = %.thread317.thread, %.thread341
  %.0226347 = phi ptr [ %.0226348, %.thread341 ], [ %.1227466, %.thread317.thread ]
  %.not302 = icmp eq ptr %11, null
  br i1 %.not302, label %316, label %315

315:                                              ; preds = %.thread351.thread467, %.thread351
  %.3242474 = phi i32 [ 1, %.thread351.thread467 ], [ 0, %.thread351 ]
  %.0226347472 = phi ptr [ null, %.thread351.thread467 ], [ %.0226347, %.thread351 ]
  call void @BN_CTX_end(ptr noundef nonnull %11) #8
  call void @BN_CTX_free(ptr noundef nonnull %11) #8
  br label %316

316:                                              ; preds = %.thread351.thread, %315, %.thread351
  %.3242363 = phi i32 [ 0, %.thread351.thread ], [ %.3242474, %315 ], [ 0, %.thread351 ]
  %.0226347362 = phi ptr [ null, %.thread351.thread ], [ %.0226347472, %315 ], [ %.0226347, %.thread351 ]
  call void @sk_pop_free(ptr noundef %.0226347362, ptr noundef nonnull @RSA_additional_prime_free) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.3242363
}

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_additional_prime_free(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @rsa_default_keygen(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @rsa_default_multi_prime_keygen(ptr noundef %0, i32 noundef %1, i32 noundef 2, ptr noundef %2, ptr noundef %3)
  ret i32 %5
}

declare void @CRYPTO_MUTEX_lock_write(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @BN_BLINDING_new() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BN_BLINDING_free(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 8}
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
!20 = !{!7, !12, i64 16}
!21 = !{!7, !17, i64 152}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !10, i64 0}
!24 = !{!16, !16, i64 0}
!25 = !{!7, !16, i64 92}
!26 = !{!7, !12, i64 32}
!27 = !{!7, !12, i64 40}
!28 = !{!7, !12, i64 48}
!29 = !{!7, !12, i64 56}
!30 = !{!7, !12, i64 64}
!31 = !{!7, !12, i64 24}
!32 = !{!7, !19, i64 192}
!33 = !{!10, !10, i64 0}
!34 = !{!7, !16, i64 176}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!7, !18, i64 184}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14bn_blinding_st", !9, i64 0}
!40 = !{!7, !13, i64 72}
!41 = !{!7, !17, i64 168}
!42 = !{!7, !17, i64 160}
!43 = !{!44, !12, i64 8}
!44 = !{!"RSA_additional_prime_st", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32}
!45 = !{!44, !12, i64 0}
!46 = !{!44, !17, i64 32}
!47 = !{!44, !12, i64 16}
!48 = !{!44, !12, i64 24}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
