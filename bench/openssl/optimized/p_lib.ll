; ModuleID = 'bench/openssl/original/p_lib.ll'
source_filename = "bench/openssl/original/p_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.raw_key_details_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_lib.c\00", align 1
@__func__.EVP_PKEY_get_bits = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_bits\00", align 1
@__func__.EVP_PKEY_get_security_bits = private unnamed_addr constant [27 x i8] c"EVP_PKEY_get_security_bits\00", align 1
@__func__.EVP_PKEY_copy_parameters = private unnamed_addr constant [25 x i8] c"EVP_PKEY_copy_parameters\00", align 1
@__func__.EVP_PKEY_get_raw_private_key = private unnamed_addr constant [29 x i8] c"EVP_PKEY_get_raw_private_key\00", align 1
@__func__.EVP_PKEY_get_raw_public_key = private unnamed_addr constant [28 x i8] c"EVP_PKEY_get_raw_public_key\00", align 1
@__func__.EVP_PKEY_set1_engine = private unnamed_addr constant [21 x i8] c"EVP_PKEY_set1_engine\00", align 1
@__func__.EVP_PKEY_get0_hmac = private unnamed_addr constant [19 x i8] c"EVP_PKEY_get0_hmac\00", align 1
@__func__.EVP_PKEY_get0_poly1305 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get0_poly1305\00", align 1
@__func__.EVP_PKEY_get0_siphash = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get0_siphash\00", align 1
@__func__.evp_pkey_get0_DH_int = private unnamed_addr constant [21 x i8] c"evp_pkey_get0_DH_int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.EVP_PKEY_new = private unnamed_addr constant [13 x i8] c"EVP_PKEY_new\00", align 1
@__func__.EVP_PKEY_set_type_by_keymgmt = private unnamed_addr constant [29 x i8] c"EVP_PKEY_set_type_by_keymgmt\00", align 1
@__func__.EVP_PKEY_dup = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@__func__.EVP_PKEY_get_size = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_size\00", align 1
@__func__.evp_pkey_copy_downgraded = private unnamed_addr constant [25 x i8] c"evp_pkey_copy_downgraded\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"keymgmt key type = %s but legacy type = EVP_PKEY_NONE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"key type = %s\00", align 1
@__func__.EVP_PKEY_set_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_set_params\00", align 1
@__func__.EVP_PKEY_get_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_get_params\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.new_raw_key_int = private unnamed_addr constant [16 x i8] c"new_raw_key_int\00", align 1
@__func__.new_cmac_key_int = private unnamed_addr constant [17 x i8] c"new_cmac_key_int\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@__func__.evp_pkey_get0_DSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_DSA_int\00", align 1
@__func__.evp_pkey_get0_ECX_KEY = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_ECX_KEY\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@standard_name2type = internal unnamed_addr constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1087, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 1172, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.29 }], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s algorithm \22%s\22 unsupported\0A\00", align 1
@__func__.pkey_set_type = private unnamed_addr constant [14 x i8] c"pkey_set_type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @EVP_PKEY_get_bits(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %2, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %7 ], [ %4, %2 ]
  %13 = icmp slt i32 %.0, 1
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @__func__.EVP_PKEY_get_bits) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 166, ptr noundef null) #12
  br label %14

14:                                               ; preds = %12, %.thread
  %.08 = phi i32 [ 0, %.thread ], [ %.0, %12 ]
  ret i32 %.08
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @EVP_PKEY_get_security_bits(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %2, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %7 ], [ %4, %2 ]
  %13 = icmp slt i32 %.0, 1
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.EVP_PKEY_get_security_bits) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 168, ptr noundef null) #12
  br label %14

14:                                               ; preds = %12, %.thread
  %.08 = phi i32 [ 0, %.thread ], [ %.0, %12 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_PKEY_save_parameters(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %3, label %14 [
    i32 116, label %4
    i32 408, label %9
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp sgt i32 %1, -1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  store i32 %1, ptr %5, align 8, !tbaa !27
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !27
  %12 = icmp sgt i32 %1, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %1, ptr %10, align 8, !tbaa !27
  br label %14

14:                                               ; preds = %2, %9, %13, %4, %8
  %.0 = phi i32 [ %11, %9 ], [ %6, %4 ], [ %6, %8 ], [ %11, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %4, i32 noundef %1, ptr noundef %2) #12
  ret i32 %5
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_ex_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %3, i32 noundef %1) #12
  ret ptr %4
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_copy_parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !28
  %5 = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread72

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %.thread102, label %13

13:                                               ; preds = %10
  %14 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %102, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %.pr.pre = load i32, ptr %0, align 8, !tbaa !26
  %17 = icmp eq i32 %.pr.pre, 0
  br i1 %17, label %.thread, label %.thread102

.thread:                                          ; preds = %2, %15
  %.04071 = phi ptr [ %16, %15 ], [ %1, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.thread72

21:                                               ; preds = %.thread
  %22 = load i32, ptr %.04071, align 8, !tbaa !26
  %.not50 = icmp ne i32 %22, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.04071, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !30
  %23 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not50, i1 %23, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

24:                                               ; preds = %21
  %25 = call fastcc range(i32 0, 2) i32 @pkey_set_type(ptr noundef nonnull %0, ptr noundef null, i32 noundef %22, ptr noundef null, i32 noundef -1, ptr noundef null)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %102, label %.thread74

._crit_edge:                                      ; preds = %21
  %27 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %0, ptr noundef %.pre)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %102, label %.thread74

.thread102:                                       ; preds = %10, %15
  %.040.ph106.ph = phi ptr [ %1, %10 ], [ %16, %15 ]
  %.pr105.ph = phi i32 [ %5, %10 ], [ %.pr.pre, %15 ]
  %.pr = load ptr, ptr %7, align 8, !tbaa !30
  %29 = icmp eq ptr %.pr, null
  br i1 %29, label %30, label %.thread72

30:                                               ; preds = %.thread102
  %31 = load i32, ptr %.040.ph106.ph, align 8, !tbaa !26
  %.not49 = icmp eq i32 %.pr105.ph, %31
  br i1 %.not49, label %.thread74, label %32

32:                                               ; preds = %30
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #12
  br label %102

.thread72:                                        ; preds = %6, %.thread, %.thread102
  %.04069 = phi ptr [ %.04071, %.thread ], [ %.040.ph106.ph, %.thread102 ], [ %1, %6 ]
  %.not.i = icmp eq ptr %.04069, null
  br i1 %.not.i, label %EVP_PKEY_missing_parameters.exit.thread, label %.thread74

.thread74:                                        ; preds = %30, %._crit_edge, %24, %.thread72
  %.0406977 = phi ptr [ %.04069, %.thread72 ], [ %.04071, %24 ], [ %.04071, %._crit_edge ], [ %.040.ph106.ph, %30 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0406977, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %.not10.i = icmp eq ptr %34, null
  br i1 %.not10.i, label %37, label %35

35:                                               ; preds = %.thread74
  %36 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %.0406977, i32 noundef 4) #12
  %.not13.i.not = icmp eq i32 %36, 0
  br i1 %.not13.i.not, label %45, label %EVP_PKEY_missing_parameters.exit.thread

37:                                               ; preds = %.thread74
  %38 = getelementptr inbounds nuw i8, ptr %.0406977, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %.not11.i = icmp eq ptr %39, null
  br i1 %.not11.i, label %EVP_PKEY_missing_parameters.exit.thread, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %42 = load ptr, ptr %41, align 8, !tbaa !31
  %.not12.i = icmp eq ptr %42, null
  br i1 %.not12.i, label %EVP_PKEY_missing_parameters.exit.thread, label %EVP_PKEY_missing_parameters.exit

EVP_PKEY_missing_parameters.exit:                 ; preds = %40
  %43 = call i32 %42(ptr noundef nonnull %.0406977) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %EVP_PKEY_missing_parameters.exit.thread, label %45

45:                                               ; preds = %35, %EVP_PKEY_missing_parameters.exit
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 103, ptr noundef null) #12
  br label %102

EVP_PKEY_missing_parameters.exit.thread:          ; preds = %35, %.thread72, %40, %37, %EVP_PKEY_missing_parameters.exit
  %.040697882 = phi ptr [ %.0406977, %EVP_PKEY_missing_parameters.exit ], [ null, %.thread72 ], [ %.0406977, %40 ], [ %.0406977, %37 ], [ %.0406977, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %.not10.i59 = icmp eq ptr %47, null
  br i1 %.not10.i59, label %50, label %48

48:                                               ; preds = %EVP_PKEY_missing_parameters.exit.thread
  %49 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %0, i32 noundef 4) #12
  %.not13.i60.not = icmp eq i32 %49, 0
  %.pre88109 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %.not13.i60.not, label %75, label %EVP_PKEY_missing_parameters.exit64.thread

50:                                               ; preds = %EVP_PKEY_missing_parameters.exit.thread
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %.not11.i62 = icmp eq ptr %52, null
  br i1 %.not11.i62, label %EVP_PKEY_missing_parameters.exit64.thread.thread, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %.not12.i63 = icmp eq ptr %55, null
  br i1 %.not12.i63, label %EVP_PKEY_missing_parameters.exit64.thread.thread, label %EVP_PKEY_missing_parameters.exit64

EVP_PKEY_missing_parameters.exit64:               ; preds = %53
  %56 = call i32 %55(ptr noundef nonnull %0) #12
  %57 = icmp eq i32 %56, 0
  %.pre88 = load ptr, ptr %46, align 8, !tbaa !30
  br i1 %57, label %EVP_PKEY_missing_parameters.exit64.thread, label %75

EVP_PKEY_missing_parameters.exit64.thread:        ; preds = %48, %EVP_PKEY_missing_parameters.exit64
  %58 = phi ptr [ %.pre88, %EVP_PKEY_missing_parameters.exit64 ], [ %.pre88109, %48 ]
  %.not.i65 = icmp eq ptr %58, null
  br i1 %.not.i65, label %EVP_PKEY_missing_parameters.exit64.thread.thread, label %61

EVP_PKEY_missing_parameters.exit64.thread.thread: ; preds = %50, %53, %EVP_PKEY_missing_parameters.exit64.thread
  %59 = getelementptr inbounds nuw i8, ptr %.040697882, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not13.i67 = icmp eq ptr %60, null
  br i1 %.not13.i67, label %63, label %61

61:                                               ; preds = %EVP_PKEY_missing_parameters.exit64.thread.thread, %EVP_PKEY_missing_parameters.exit64.thread
  %62 = call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %0, ptr noundef %.040697882, i32 noundef 4)
  br label %EVP_PKEY_parameters_eq.exit

63:                                               ; preds = %EVP_PKEY_missing_parameters.exit64.thread.thread
  %64 = load i32, ptr %0, align 8, !tbaa !26
  %65 = load i32, ptr %.040697882, align 8, !tbaa !26
  %.not14.i = icmp eq i32 %64, %65
  br i1 %.not14.i, label %66, label %EVP_PKEY_parameters_eq.exit.thread

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %68, null
  br i1 %.not15.i, label %EVP_PKEY_parameters_eq.exit.thread, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %71 = load ptr, ptr %70, align 8, !tbaa !32
  %.not16.i = icmp eq ptr %71, null
  br i1 %.not16.i, label %EVP_PKEY_parameters_eq.exit.thread, label %72

72:                                               ; preds = %69
  %73 = call i32 %71(ptr noundef nonnull %0, ptr noundef nonnull %.040697882) #12
  br label %EVP_PKEY_parameters_eq.exit

EVP_PKEY_parameters_eq.exit:                      ; preds = %61, %72
  %.0.i66 = phi i32 [ %62, %61 ], [ %73, %72 ]
  %74 = icmp eq i32 %.0.i66, 1
  br i1 %74, label %102, label %EVP_PKEY_parameters_eq.exit.thread

EVP_PKEY_parameters_eq.exit.thread:               ; preds = %66, %69, %63, %EVP_PKEY_parameters_eq.exit
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 190, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null) #12
  br label %102

75:                                               ; preds = %48, %EVP_PKEY_missing_parameters.exit64
  %.pre88110 = phi ptr [ %.pre88109, %48 ], [ %.pre88, %EVP_PKEY_missing_parameters.exit64 ]
  %.not53 = icmp eq ptr %.pre88110, null
  br i1 %.not53, label %.thread86, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %.040697882, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %.not54 = icmp eq ptr %78, null
  br i1 %.not54, label %81, label %79

79:                                               ; preds = %76
  %80 = call i32 @evp_keymgmt_util_copy(ptr noundef nonnull %0, ptr noundef nonnull %.040697882, i32 noundef 4) #12
  br label %102

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %.thread86

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.pre88110, ptr %4, align 8, !tbaa !34
  %86 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %.040697882, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #12
  br label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %46, align 8, !tbaa !30
  %91 = call ptr @evp_keymgmt_dup(ptr noundef %90, ptr noundef nonnull %86, i32 noundef 4) #12
  store ptr %91, ptr %82, align 8, !tbaa !33
  %92 = icmp ne ptr %91, null
  %93 = zext i1 %92 to i32
  br label %94

94:                                               ; preds = %89, %88
  %.1 = phi i32 [ 0, %88 ], [ %93, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

.thread86:                                        ; preds = %75, %81
  %95 = getelementptr inbounds nuw i8, ptr %.040697882, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %.not56 = icmp eq ptr %96, null
  br i1 %.not56, label %102, label %97

97:                                               ; preds = %.thread86
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !35
  %.not57 = icmp eq ptr %99, null
  br i1 %.not57, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 %99(ptr noundef nonnull %0, ptr noundef nonnull %.040697882) #12
  br label %102

102:                                              ; preds = %EVP_PKEY_parameters_eq.exit, %94, %.thread86, %97, %100, %EVP_PKEY_parameters_eq.exit.thread, %._crit_edge, %24, %13, %79, %45, %32
  %.039 = phi i32 [ 0, %24 ], [ 0, %45 ], [ %80, %79 ], [ %.1, %94 ], [ %101, %100 ], [ 0, %97 ], [ 0, %.thread86 ], [ 0, %13 ], [ 0, %EVP_PKEY_parameters_eq.exit.thread ], [ 0, %._crit_edge ], [ 0, %32 ], [ 1, %EVP_PKEY_parameters_eq.exit ]
  %103 = load ptr, ptr %3, align 8, !tbaa !28
  %104 = icmp eq ptr %103, null
  br i1 %104, label %EVP_PKEY_free.exit, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %107 = atomicrmw sub ptr %106, i32 1 release, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %105
  fence acquire
  br label %110

CRYPTO_DOWN_REF.exit.i:                           ; preds = %105
  %109 = icmp sgt i32 %107, 1
  br i1 %109, label %EVP_PKEY_free.exit, label %110

110:                                              ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef %103)
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %103, ptr noundef nonnull %111) #12
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  call void @CRYPTO_THREAD_lock_free(ptr noundef %113) #12
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  call void @OPENSSL_sk_pop_free(ptr noundef %115, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %103, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %102, %CRYPTO_DOWN_REF.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_pkey_copy_downgraded(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3, !prof !38

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not57 = icmp eq ptr %8, null
  br i1 %.not57, label %.thread, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not58 = icmp eq ptr %11, null
  br i1 %.not58, label %.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load i32, ptr %1, align 8, !tbaa !26
  %16 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %11) #12
  switch i32 %15, label %18 [
    i32 0, label %17
    i32 -1, label %20
  ], !prof !40

17:                                               ; preds = %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2090, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef nonnull @.str.3, ptr noundef %16) #12
  br label %.thread

18:                                               ; preds = %12
  %19 = tail call ptr @OBJ_nid2sn(i32 noundef %15) #12
  br label %20

20:                                               ; preds = %12, %18
  %.045 = phi ptr [ %19, %18 ], [ %16, %12 ]
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call ptr @EVP_PKEY_new()
  store ptr %24, ptr %0, align 8, !tbaa !28
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2104, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %.thread

27:                                               ; preds = %20
  tail call fastcc void @evp_pkey_free_it(ptr noundef %21)
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %28

28:                                               ; preds = %23, %27
  %29 = phi ptr [ %24, %23 ], [ %.pre, %27 ]
  %.244 = phi ptr [ %24, %23 ], [ null, %27 ]
  %30 = tail call fastcc range(i32 0, 2) i32 @pkey_set_type(ptr noundef %29, ptr noundef null, i32 noundef %15, ptr noundef null, i32 noundef -1, ptr noundef null)
  %.not61 = icmp eq i32 %30, 0
  br i1 %.not61, label %65, label %31

31:                                               ; preds = %28
  %32 = icmp eq ptr %14, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 296
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2117, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 206, ptr noundef nonnull @.str.4, ptr noundef %.045) #12
  br label %64

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = tail call ptr @ossl_provider_libctx(ptr noundef %43) #12
  %45 = load ptr, ptr %0, align 8, !tbaa !28
  %46 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %44, ptr noundef %45, ptr noundef null) #12
  %cond65 = icmp eq ptr %46, null
  br i1 %cond65, label %47, label %48

47:                                               ; preds = %41
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2130, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %0, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 296
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = tail call i32 @evp_keymgmt_export(ptr noundef nonnull %11, ptr noundef nonnull %14, i32 noundef 135, ptr noundef %53, ptr noundef nonnull %46) #12
  %.not63 = icmp eq i32 %54, 0
  br i1 %.not63, label %63, label %.critedge

.critedge:                                        ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = tail call i64 %59(ptr noundef %55) #12
  %61 = load ptr, ptr %0, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 128
  store i64 %60, ptr %62, align 8, !tbaa !46
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %46) #12
  br label %.thread

63:                                               ; preds = %47, %48
  tail call void @EVP_PKEY_CTX_free(ptr noundef %46) #12
  br label %64

64:                                               ; preds = %63, %40
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2146, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 205, ptr noundef nonnull @.str.4, ptr noundef %.045) #12
  br label %65

65:                                               ; preds = %64, %28
  %.not64 = icmp eq ptr %.244, null
  br i1 %.not64, label %.thread, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.244, i64 48
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %66
  fence acquire
  br label %71

CRYPTO_DOWN_REF.exit.i:                           ; preds = %66
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %EVP_PKEY_free.exit, label %71

71:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %.244)
  %72 = getelementptr inbounds nuw i8, ptr %.244, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %.244, ptr noundef nonnull %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %.244, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %.244, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  tail call void @OPENSSL_sk_pop_free(ptr noundef %76, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %.244, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %CRYPTO_DOWN_REF.exit.i, %71
  store ptr null, ptr %0, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %9, %6, %.critedge, %31, %17, %26, %65, %EVP_PKEY_free.exit, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %26 ], [ 0, %EVP_PKEY_free.exit ], [ 0, %65 ], [ 1, %.critedge ], [ 1, %31 ], [ 0, %17 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef %1, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %4 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %1, ptr noundef nonnull @find_ameth, ptr noundef nonnull %3) #12
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %8
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %2
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @__func__.EVP_PKEY_set_type_by_keymgmt) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 16, !tbaa !47
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.split5, label %.split

.split5:                                          ; preds = %10
  %13 = call fastcc i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef %1)
  br label %17

.split:                                           ; preds = %10
  %14 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #13
  %15 = trunc i64 %14 to i32
  %16 = call fastcc i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %11, i32 noundef %15, ptr noundef %1)
  br label %17

17:                                               ; preds = %.split, %.split5, %9
  %.0 = phi i32 [ 0, %9 ], [ %16, %.split ], [ %13, %.split5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_missing_parameters(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %0, i32 noundef 4) #12
  %.not13 = icmp eq i32 %6, 0
  %7 = zext i1 %.not13 to i32
  br label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 %13(ptr noundef nonnull %0) #12
  br label %16

16:                                               ; preds = %1, %11, %8, %14, %5
  %.0 = phi i32 [ %7, %5 ], [ %15, %14 ], [ 0, %8 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_parameters_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4)
  br label %21

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = load i32, ptr %1, align 8, !tbaa !26
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not16 = icmp eq ptr %18, null
  br i1 %.not16, label %21, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %21

21:                                               ; preds = %13, %16, %10, %19, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %10 ], [ %20, %19 ], [ -2, %16 ], [ -2, %13 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_util_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_export_to_provider(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %120, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %120, label %.critedge.thread

.critedge:                                        ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = icmp eq ptr %17, null
  br i1 %18, label %120, label %19

19:                                               ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 288
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %120, label %.critedge.thread

.critedge.thread:                                 ; preds = %10, %19
  %23 = icmp ne ptr %2, null
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %.critedge.thread
  %25 = load ptr, ptr %2, align 8, !tbaa !34
  store ptr null, ptr %2, align 8, !tbaa !34
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %.thread127

.thread:                                          ; preds = %.critedge.thread, %24
  %27 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef nonnull %0, ptr noundef %3) #12
  %28 = icmp eq ptr %27, null
  br i1 %28, label %115, label %29

29:                                               ; preds = %.thread
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr null, ptr %30, align 8, !tbaa !49
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %115, label %.thread127

.thread127:                                       ; preds = %24, %29
  %.092131 = phi ptr [ %31, %29 ], [ null, %24 ]
  %.198130 = phi ptr [ %31, %29 ], [ %25, %24 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %.not109 = icmp eq ptr %33, null
  br i1 %.not109, label %113, label %34

34:                                               ; preds = %.thread127
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = tail call i64 %38(ptr noundef nonnull %0) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = icmp eq i64 %39, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %45) #12
  %.not110 = icmp eq i32 %46, 0
  br i1 %.not110, label %115, label %47

47:                                               ; preds = %43
  %48 = tail call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef nonnull %0, ptr noundef nonnull %.198130, i32 noundef 135) #12
  %.not111 = icmp eq ptr %48, null
  br i1 %.not111, label %56, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %48, align 8, !tbaa !55
  %.not112 = icmp eq ptr %50, null
  br i1 %.not112, label %56, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %44, align 8, !tbaa !36
  %55 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %54) #12
  br label %115

56:                                               ; preds = %49, %47
  %57 = load ptr, ptr %44, align 8, !tbaa !36
  %58 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %57) #12
  br label %59

59:                                               ; preds = %56, %34
  %60 = load i32, ptr %0, align 8, !tbaa !26
  %61 = tail call ptr @OBJ_nid2sn(i32 noundef %60) #12
  %62 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %.198130, ptr noundef %61) #12
  %.not113 = icmp eq i32 %62, 0
  br i1 %.not113, label %115, label %63

63:                                               ; preds = %59
  %64 = tail call ptr @evp_keymgmt_newdata(ptr noundef nonnull %.198130) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %115, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %35, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 288
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %.198130, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %71, ptr noundef %1, ptr noundef %3) #12
  %.not114 = icmp eq i32 %72, 0
  br i1 %.not114, label %73, label %74

73:                                               ; preds = %66
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %.198130, ptr noundef nonnull %64) #12
  br label %115

74:                                               ; preds = %66
  %75 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %.198130) #12
  %.not115 = icmp eq i32 %75, 0
  br i1 %.not115, label %76, label %77

76:                                               ; preds = %74
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %.198130, ptr noundef nonnull %64) #12
  br label %115

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %79) #12
  %.not116 = icmp eq i32 %80, 0
  br i1 %.not116, label %115, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %35, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = tail call i64 %84(ptr noundef nonnull %0) #12
  %86 = load i64, ptr %40, align 8, !tbaa !46
  %.not117 = icmp eq i64 %85, %86
  br i1 %.not117, label %92, label %87

87:                                               ; preds = %81
  %88 = tail call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef nonnull %0) #12
  %.not118 = icmp eq i32 %88, 0
  br i1 %.not118, label %89, label %92

89:                                               ; preds = %87
  %90 = load ptr, ptr %78, align 8, !tbaa !36
  %91 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %90) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %.198130, ptr noundef nonnull %64) #12
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %.198130) #12
  br label %115

92:                                               ; preds = %87, %81
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %.198130) #12
  %93 = tail call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef nonnull %0, ptr noundef nonnull %.198130, i32 noundef 135) #12
  %.not119 = icmp eq ptr %93, null
  br i1 %.not119, label %101, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !55
  %.not120 = icmp eq ptr %95, null
  br i1 %.not120, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %99 = load ptr, ptr %78, align 8, !tbaa !36
  %100 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %99) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %.198130, ptr noundef nonnull %64) #12
  br label %115

101:                                              ; preds = %94, %92
  %102 = tail call i32 @evp_keymgmt_util_cache_keydata(ptr noundef nonnull %0, ptr noundef nonnull %.198130, ptr noundef nonnull %64, i32 noundef 135) #12
  %.not121 = icmp eq i32 %102, 0
  br i1 %.not121, label %103, label %106

103:                                              ; preds = %101
  %104 = load ptr, ptr %78, align 8, !tbaa !36
  %105 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %104) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %.198130, ptr noundef nonnull %64) #12
  br label %115

106:                                              ; preds = %101
  %107 = load ptr, ptr %35, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 280
  %109 = load ptr, ptr %108, align 8, !tbaa !45
  %110 = tail call i64 %109(ptr noundef nonnull %0) #12
  store i64 %110, ptr %40, align 8, !tbaa !46
  %111 = load ptr, ptr %78, align 8, !tbaa !36
  %112 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %111) #12
  br label %115

113:                                              ; preds = %.thread127
  %114 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %0, ptr noundef nonnull %.198130, i32 noundef 135) #12
  br label %115

115:                                              ; preds = %.thread, %51, %73, %76, %89, %96, %103, %106, %43, %59, %63, %77, %29, %113
  %.3100 = phi ptr [ null, %29 ], [ %.198130, %51 ], [ %.198130, %113 ], [ %.198130, %77 ], [ %.198130, %63 ], [ %.198130, %59 ], [ %.198130, %43 ], [ %.198130, %106 ], [ %.198130, %103 ], [ %.198130, %96 ], [ %.198130, %89 ], [ %.198130, %76 ], [ %.198130, %73 ], [ null, %.thread ]
  %.095 = phi ptr [ null, %29 ], [ %53, %51 ], [ %114, %113 ], [ %64, %77 ], [ null, %63 ], [ null, %59 ], [ null, %43 ], [ %64, %106 ], [ null, %103 ], [ %98, %96 ], [ null, %89 ], [ null, %76 ], [ null, %73 ], [ null, %.thread ]
  %.2 = phi ptr [ null, %29 ], [ %.092131, %51 ], [ %.092131, %113 ], [ %.092131, %77 ], [ %.092131, %63 ], [ %.092131, %59 ], [ %.092131, %43 ], [ %.092131, %106 ], [ %.092131, %103 ], [ %.092131, %96 ], [ %.092131, %89 ], [ %.092131, %76 ], [ %.092131, %73 ], [ null, %.thread ]
  %116 = icmp eq ptr %.095, null
  %spec.select = select i1 %116, ptr null, ptr %.3100
  %117 = icmp ne ptr %spec.select, null
  %or.cond = select i1 %23, i1 %117, i1 false
  br i1 %or.cond, label %118, label %119

118:                                              ; preds = %115
  store ptr %spec.select, ptr %2, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %118, %115
  %.3 = phi ptr [ null, %118 ], [ %.2, %115 ]
  tail call void @EVP_KEYMGMT_free(ptr noundef %.3) #12
  br label %120

120:                                              ; preds = %.critedge, %19, %10, %4, %119
  %.0 = phi ptr [ %.095, %119 ], [ null, %4 ], [ null, %10 ], [ null, %.critedge ], [ null, %19 ]
  ret ptr %.0
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %3
  fence acquire
  br label %8

CRYPTO_DOWN_REF.exit:                             ; preds = %3
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call fastcc void @evp_pkey_free_it(ptr noundef %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %0, ptr noundef nonnull %9) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  tail call void @OPENSSL_sk_pop_free(ptr noundef %13, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %14

14:                                               ; preds = %CRYPTO_DOWN_REF.exit, %1, %8
  ret void
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp_parameters(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not13.i = icmp eq ptr %7, null
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %5, %2
  %9 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 4)
  br label %EVP_PKEY_parameters_eq.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = load i32, ptr %1, align 8, !tbaa !26
  %.not14.i = icmp eq i32 %11, %12
  br i1 %.not14.i, label %13, label %EVP_PKEY_parameters_eq.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %15, null
  br i1 %.not15.i, label %EVP_PKEY_parameters_eq.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %EVP_PKEY_parameters_eq.exit, label %19

19:                                               ; preds = %16
  %20 = tail call i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %EVP_PKEY_parameters_eq.exit

EVP_PKEY_parameters_eq.exit:                      ; preds = %8, %10, %13, %16, %19
  %.0.i = phi i32 [ %9, %8 ], [ -1, %10 ], [ %20, %19 ], [ -2, %16 ], [ -2, %13 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_cmp_any(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 4, 8) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not60 = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.critedge

10:                                               ; preds = %3
  br i1 %.not60, label %.thread, label %.critedge.thread, !prof !38

.critedge:                                        ; preds = %3
  br i1 %.not60, label %.thread54, label %11

11:                                               ; preds = %.critedge
  %12 = tail call i32 @evp_keymgmt_util_match(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #12
  br label %.thread

.critedge.thread:                                 ; preds = %10
  %13 = load i32, ptr %0, align 8, !tbaa !26
  %.not42 = icmp eq i32 %13, 0
  br i1 %.not42, label %.thread54, label %14

14:                                               ; preds = %.critedge.thread
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %13) #12
  %16 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %9, ptr noundef %15) #12
  %.not43 = icmp eq i32 %16, 0
  br i1 %.not43, label %.thread, label %.thread54

.thread54:                                        ; preds = %.critedge, %14, %.critedge.thread
  %17 = load i32, ptr %1, align 8, !tbaa !26
  %.not44 = icmp eq i32 %17, 0
  br i1 %.not44, label %26, label %18

18:                                               ; preds = %.thread54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = tail call ptr @OBJ_nid2sn(i32 noundef %17) #12
  %25 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef %23, ptr noundef %24) #12
  %.not45 = icmp eq i32 %25, 0
  br i1 %.not45, label %.thread, label %26

26:                                               ; preds = %22, %18, %.thread54
  %27 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %27, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  store ptr %31, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %.not46 = icmp eq ptr %31, null
  br i1 %.not46, label %40, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %40, label %37

37:                                               ; preds = %34
  %38 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %40, label %.thread55

.thread55:                                        ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !34
  br label %47

40:                                               ; preds = %37, %34, %26
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %.thread, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %.not49 = icmp eq ptr %43, null
  br i1 %.not49, label %47, label %44

44:                                               ; preds = %41
  %45 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
  %.not50 = icmp eq ptr %45, null
  %.pre = load ptr, ptr %4, align 8, !tbaa !34
  br i1 %.not50, label %47, label %46

46:                                               ; preds = %44
  store ptr %.pre, ptr %5, align 8, !tbaa !34
  br label %47

47:                                               ; preds = %.thread55, %44, %46, %41
  %48 = phi ptr [ %.pre, %46 ], [ %.pre, %44 ], [ %27, %41 ], [ %39, %.thread55 ]
  %.03159 = phi ptr [ %29, %46 ], [ %29, %44 ], [ %29, %41 ], [ %38, %.thread55 ]
  %.030 = phi ptr [ %45, %46 ], [ %33, %44 ], [ %33, %41 ], [ %33, %.thread55 ]
  %49 = load ptr, ptr %5, align 8, !tbaa !34
  %.not51 = icmp ne ptr %48, %49
  %50 = icmp eq ptr %48, null
  %or.cond52 = or i1 %50, %.not51
  br i1 %or.cond52, label %.thread, label %51

51:                                               ; preds = %47
  %52 = call i32 @evp_keymgmt_match(ptr noundef nonnull %48, ptr noundef %.03159, ptr noundef %.030, i32 noundef %2) #12
  br label %.thread

.thread:                                          ; preds = %40, %47, %22, %14, %10, %51, %11
  %.032 = phi i32 [ %12, %11 ], [ -1, %22 ], [ -2, %47 ], [ %52, %51 ], [ -1, %14 ], [ -2, %10 ], [ -2, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_eq(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_eq(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %19, label %13

13:                                               ; preds = %10, %7
  %14 = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %0, i32 noundef 2) #12
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %.split, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %1, i32 noundef 2) #12
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %.split, label %.split31

.split31:                                         ; preds = %15
  %17 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 6)
  br label %.thread

.split:                                           ; preds = %13, %15
  %18 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 7)
  br label %.thread

19:                                               ; preds = %10
  %20 = load i32, ptr %0, align 8, !tbaa !26
  %21 = load i32, ptr %1, align 8, !tbaa !26
  %.not39 = icmp eq i32 %20, %21
  br i1 %.not39, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %.not40 = icmp eq ptr %24, null
  br i1 %.not40, label %.thread, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 %27(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.pre = load ptr, ptr %23, align 8, !tbaa !20
  br label %31

31:                                               ; preds = %._crit_edge, %25
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %24, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %.thread, label %35

35:                                               ; preds = %31
  %36 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %1) #12
  br label %.thread

.thread:                                          ; preds = %35, %28, %22, %31, %19, %.split31, %.split, %4, %2
  %.028 = phi i32 [ -2, %22 ], [ 1, %2 ], [ 0, %4 ], [ %17, %.split31 ], [ -1, %19 ], [ %18, %.split ], [ -2, %31 ], [ %36, %35 ], [ %29, %28 ]
  ret i32 %.028
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %4, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !28
  %12 = icmp eq ptr %4, null
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !61
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %13
  %15 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef -1) #12
  br label %19

16:                                               ; preds = %13
  %.not46 = icmp eq i32 %3, 0
  br i1 %.not46, label %19, label %17

17:                                               ; preds = %16
  %18 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %10, i32 noundef %3) #12
  br label %19

19:                                               ; preds = %16, %17, %14
  %.1 = phi ptr [ %15, %14 ], [ %18, %17 ], [ null, %16 ]
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  %22 = call i32 @ENGINE_finish(ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %23 = icmp eq ptr %.1, null
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %19
  br i1 %.not, label %26, label %28

26:                                               ; preds = %25
  %27 = call ptr @OBJ_nid2sn(i32 noundef %3) #12
  br label %28

28:                                               ; preds = %25, %26
  %29 = phi ptr [ %27, %26 ], [ %1, %25 ]
  %30 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %29, ptr noundef %2) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %EVP_PKEY_free.exit, label %32

32:                                               ; preds = %28
  %33 = call i32 @ERR_set_mark() #12
  %34 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %30) #12
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = call i32 @ERR_clear_last_mark() #12
  %.not53 = icmp eq i32 %7, 0
  %38 = select i1 %.not53, ptr @.str.13, ptr @.str.12
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull %38, ptr noundef %5, i64 noundef %6) #12
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %39, i8 0, i64 40, i1 false)
  %40 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %30, ptr noundef nonnull %9, i32 noundef 135, ptr noundef nonnull %11) #12
  %.not54.not = icmp eq i32 %40, 1
  br i1 %.not54.not, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %36
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %79

42:                                               ; preds = %32
  %43 = call i32 @ERR_pop_to_mark() #12
  br label %.critedge

.critedge:                                        ; preds = %8, %42, %19
  %.033 = phi ptr [ %30, %42 ], [ null, %19 ], [ null, %8 ]
  %44 = call ptr @EVP_PKEY_new()
  store ptr %44, ptr %9, align 8, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %.critedge
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %EVP_PKEY_free.exit

47:                                               ; preds = %.critedge
  %48 = call fastcc i32 @pkey_set_type(ptr noundef nonnull %44, ptr noundef %4, i32 noundef %3, ptr noundef %1, i32 noundef -1, ptr noundef null)
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %thread-pre-split.thread, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %.not49 = icmp eq ptr %51, null
  br i1 %.not49, label %thread-pre-split.thread, label %52, !prof !38

52:                                               ; preds = %49
  %.not50 = icmp eq i32 %7, 0
  br i1 %.not50, label %59, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = icmp eq ptr %55, null
  br i1 %56, label %thread-pre-split.thread.sink.split, label %57

57:                                               ; preds = %53
  %58 = call i32 %55(ptr noundef nonnull %44, ptr noundef %5, i64 noundef %6) #12
  %.not52 = icmp eq i32 %58, 0
  br i1 %.not52, label %thread-pre-split.thread.sink.split, label %77

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %61 = load ptr, ptr %60, align 8, !tbaa !63
  %62 = icmp eq ptr %61, null
  br i1 %62, label %thread-pre-split.thread.sink.split, label %63

63:                                               ; preds = %59
  %64 = call i32 %61(ptr noundef nonnull %44, ptr noundef %5, i64 noundef %6) #12
  %.not51 = icmp eq i32 %64, 0
  br i1 %.not51, label %thread-pre-split.thread.sink.split, label %77

thread-pre-split:                                 ; preds = %36
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 468, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !28
  %65 = icmp eq ptr %.pr.pre, null
  br i1 %65, label %EVP_PKEY_free.exit, label %thread-pre-split.thread

thread-pre-split.thread.sink.split:               ; preds = %63, %59, %57, %53
  %.sink78 = phi i32 [ 508, %59 ], [ 503, %57 ], [ 498, %53 ], [ 513, %63 ]
  %.sink = phi i32 [ 150, %59 ], [ 180, %57 ], [ 150, %53 ], [ 180, %63 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink78, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #12
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %thread-pre-split.thread.sink.split, %47, %49, %thread-pre-split
  %.134.ph73 = phi ptr [ %30, %thread-pre-split ], [ %.033, %49 ], [ %.033, %47 ], [ %.033, %thread-pre-split.thread.sink.split ]
  %66 = phi ptr [ %.pr.pre, %thread-pre-split ], [ %44, %49 ], [ %44, %47 ], [ %44, %thread-pre-split.thread.sink.split ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = atomicrmw sub ptr %67, i32 1 release, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %thread-pre-split.thread
  fence acquire
  br label %71

CRYPTO_DOWN_REF.exit.i:                           ; preds = %thread-pre-split.thread
  %70 = icmp sgt i32 %68, 1
  br i1 %70, label %EVP_PKEY_free.exit, label %71

71:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef %66)
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %66, ptr noundef nonnull %72) #12
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  call void @CRYPTO_THREAD_lock_free(ptr noundef %74) #12
  %75 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  call void @OPENSSL_sk_pop_free(ptr noundef %76, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %66, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %28, %46, %thread-pre-split, %CRYPTO_DOWN_REF.exit.i, %71
  %.134.ph74 = phi ptr [ %30, %thread-pre-split ], [ %.134.ph73, %CRYPTO_DOWN_REF.exit.i ], [ %.134.ph73, %71 ], [ null, %28 ], [ %.033, %46 ]
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %77

77:                                               ; preds = %63, %57, %EVP_PKEY_free.exit
  %.13460 = phi ptr [ %.134.ph74, %EVP_PKEY_free.exit ], [ %.033, %57 ], [ %.033, %63 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.13460) #12
  %78 = load ptr, ptr %9, align 8, !tbaa !28
  br label %79

79:                                               ; preds = %.thread, %77
  %.136 = phi ptr [ %78, %77 ], [ %41, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.136
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = tail call fastcc ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef %3, i64 noundef %4, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_private_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.raw_key_details_st, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq ptr %1, null
  %. = select i1 %9, ptr null, ptr %4
  store ptr %., ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %11, align 8, !tbaa !69
  %12 = call i32 @evp_keymgmt_util_export(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @get_raw_key_details, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 603, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 608, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %26

23:                                               ; preds = %18
  %24 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null) #12
  br label %26

26:                                               ; preds = %23, %25, %22, %17, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %17 ], [ 0, %22 ], [ 0, %25 ], [ 1, %23 ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_key_details(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !69
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 2, label %14
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.12) #12
  %.not18 = icmp eq ptr %6, null
  br i1 %.not18, label %23, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !64
  %9 = icmp eq ptr %8, null
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !68
  br i1 %9, label %._crit_edge19, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %.pre21, align 8, !tbaa !71
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %7, %10
  %12 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %13 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %6, ptr noundef %8, i64 noundef %12, ptr noundef %.pre21) #12
  br label %23

14:                                               ; preds = %2
  %15 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %0, ptr noundef nonnull @.str.13) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %1, align 8, !tbaa !64
  %18 = icmp eq ptr %17, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !68
  br i1 %18, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %.pre, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %22 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %15, ptr noundef %17, i64 noundef %21, ptr noundef %.pre) #12
  br label %23

23:                                               ; preds = %5, %14, %2, %._crit_edge, %._crit_edge19
  %.0 = phi i32 [ %13, %._crit_edge19 ], [ %22, %._crit_edge ], [ 0, %2 ], [ 0, %14 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.raw_key_details_st, align 8
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = icmp eq ptr %1, null
  %. = select i1 %9, ptr null, ptr %4
  store ptr %., ptr %5, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 2, ptr %11, align 8, !tbaa !69
  %12 = call i32 @evp_keymgmt_util_export(ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @get_raw_key_details, ptr noundef nonnull %5) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 635, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %26

23:                                               ; preds = %18
  %24 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  %.not10 = icmp eq i32 %24, 0
  br i1 %.not10, label %25, label %26

25:                                               ; preds = %23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null) #12
  br label %26

26:                                               ; preds = %23, %25, %22, %17, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %17 ], [ 0, %22 ], [ 0, %25 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_CMAC_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [5 x %struct.ossl_param_st], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @ENGINE_get_id(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %10, %4
  %13 = phi ptr [ %11, %10 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !28
  %.not30.i = icmp eq ptr %3, null
  br i1 %.not30.i, label %.thread.i, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %3) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.i, label %17

.thread.i:                                        ; preds = %14, %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %new_cmac_key_int.exit

17:                                               ; preds = %14
  %18 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef null) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %18) #12
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 679, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.12, ptr noundef %1, i64 noundef %2) #12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.15, ptr noundef nonnull %15, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not31.i = icmp eq ptr %13, null
  br i1 %.not31.i, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %13, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

29:                                               ; preds = %27, %24
  %.1.i = phi ptr [ %28, %27 ], [ %26, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1.i, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %18, ptr noundef nonnull %6, i32 noundef 135, ptr noundef nonnull %5) #12
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 698, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %33

33:                                               ; preds = %32, %29, %23, %17
  call void @EVP_PKEY_CTX_free(ptr noundef %18) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !28
  br label %new_cmac_key_int.exit

new_cmac_key_int.exit:                            ; preds = %.thread.i, %33
  %.0.i = phi ptr [ null, %.thread.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_set_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8, !tbaa !61
  %8 = icmp eq ptr %1, null
  %. = select i1 %8, ptr %7, ptr null
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq ptr %5, null
  %11 = and i1 %8, %9
  %or.cond75 = or i1 %11, %10
  br i1 %or.cond75, label %13, label %12, !prof !76

12:                                               ; preds = %6
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1552, ptr noundef nonnull @__func__.pkey_set_type) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %73

13:                                               ; preds = %6
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not65 = icmp eq ptr %16, null
  br i1 %.not65, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %.not82 = icmp eq ptr %19, null
  br i1 %.not82, label %20, label %.critedge

.critedge:                                        ; preds = %14, %17
  tail call fastcc void @evp_pkey_free_it(ptr noundef %0)
  br label %20

20:                                               ; preds = %.critedge, %17
  %21 = load i32, ptr %0, align 8, !tbaa !26
  %.not66 = icmp eq i32 %21, 0
  br i1 %.not66, label %.critedge77, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !77
  %25 = icmp eq i32 %2, %24
  br i1 %25, label %26, label %.critedge77

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %.not67 = icmp eq ptr %28, null
  br i1 %.not67, label %.critedge77, label %73

.critedge77:                                      ; preds = %26, %22, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = tail call i32 @ENGINE_finish(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = tail call i32 @ENGINE_finish(ptr noundef %33) #12
  store ptr null, ptr %32, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %.critedge77, %13
  %.not68 = icmp eq ptr %3, null
  br i1 %.not68, label %38, label %36

36:                                               ; preds = %35
  %37 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %., ptr noundef nonnull %3, i32 noundef %4) #12
  br label %41

38:                                               ; preds = %35
  br i1 %9, label %41, label %39

39:                                               ; preds = %38
  %40 = call ptr @EVP_PKEY_asn1_find(ptr noundef %., i32 noundef %2) #12
  br label %41

41:                                               ; preds = %38, %39, %36
  %.059 = phi ptr [ %37, %36 ], [ %40, %39 ], [ null, %38 ]
  %or.cond = and i1 %.not, %8
  br i1 %or.cond, label %42, label %45

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !61
  %44 = call i32 @ENGINE_finish(ptr noundef %43) #12
  br label %45

45:                                               ; preds = %42, %41
  %46 = icmp eq ptr %.059, null
  %47 = and i1 %10, %46
  br i1 %47, label %.thread, label %48

.thread:                                          ; preds = %45
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  br label %73

48:                                               ; preds = %45
  br i1 %.not, label %73, label %49

49:                                               ; preds = %48
  br i1 %10, label %56, label %50

50:                                               ; preds = %49
  %51 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %5) #12
  %.not71 = icmp eq i32 %51, 0
  br i1 %.not71, label %52, label %53

52:                                               ; preds = %50
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1609, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %73

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %5, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %55, align 4, !tbaa !77
  store i32 %2, ptr %0, align 8, !tbaa !26
  br label %60

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %57, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %58, align 4, !tbaa !77
  store i32 %2, ptr %0, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.059, ptr %59, align 8, !tbaa !20
  br label %60

60:                                               ; preds = %53, %56
  br i1 %46, label %.sink.split, label %61

61:                                               ; preds = %60
  br i1 %9, label %62, label %64

62:                                               ; preds = %61
  %63 = load i32, ptr %.059, align 8, !tbaa !80
  br label %.sink.split

.sink.split:                                      ; preds = %60, %62
  %.sink = phi i32 [ %63, %62 ], [ -1, %60 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %.sink.split, %61
  %65 = load ptr, ptr %7, align 8
  %66 = icmp eq ptr %65, null
  %or.cond4.not = select i1 %8, i1 true, i1 %66
  br i1 %or.cond4.not, label %70, label %67

67:                                               ; preds = %64
  %68 = call i32 @ENGINE_init(ptr noundef nonnull %65) #12
  %.not74 = icmp eq i32 %68, 0
  br i1 %.not74, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %67
  %.pre = load ptr, ptr %7, align 8, !tbaa !61
  br label %70

69:                                               ; preds = %67
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1643, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #12
  br label %73

70:                                               ; preds = %._crit_edge, %64
  %71 = phi ptr [ %.pre, %._crit_edge ], [ %65, %64 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %.thread, %48, %70, %26, %69, %52, %12
  %.0 = phi i32 [ 1, %26 ], [ 0, %69 ], [ 0, %52 ], [ 1, %48 ], [ 0, %12 ], [ 1, %70 ], [ 0, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set_type_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @pkey_set_type(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set1_engine(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = tail call i32 @ENGINE_init(ptr noundef nonnull %1) #12
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %5, label %6

5:                                                ; preds = %3
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 733, ptr noundef nonnull @__func__.EVP_PKEY_set1_engine) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #12
  br label %16

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !26
  %8 = tail call ptr @ENGINE_get_pkey_meth(ptr noundef nonnull %1, i32 noundef %7) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @ENGINE_finish(ptr noundef nonnull %1) #12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 738, ptr noundef nonnull @__func__.EVP_PKEY_set1_engine) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  br label %16

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = tail call i32 @ENGINE_finish(ptr noundef %14) #12
  store ptr %1, ptr %13, align 8, !tbaa !79
  br label %16

16:                                               ; preds = %12, %10, %5
  %.0 = phi i32 [ 0, %10 ], [ 1, %12 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %4, i32 noundef %1) #12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %EVP_PKEY_type.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %5, align 8, !tbaa !80
  br label %EVP_PKEY_type.exit

EVP_PKEY_type.exit:                               ; preds = %3, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call i32 @ENGINE_finish(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = icmp ne ptr %2, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %EVP_PKEY_type.exit
  %12 = icmp eq i32 %.0.i, 408
  %13 = icmp eq i32 %.0.i, 1172
  switch i32 %.0.i, label %21 [
    i32 1172, label %14
    i32 408, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %2) #12
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %14
  %17 = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %15) #12
  %18 = icmp eq i32 %17, 1172
  %or.cond3 = and i1 %12, %18
  br i1 %or.cond3, label %21, label %19

19:                                               ; preds = %16
  %20 = icmp ne i32 %17, 1172
  %or.cond5 = and i1 %13, %20
  %spec.select = select i1 %or.cond5, i32 408, i32 %1
  br label %21

21:                                               ; preds = %19, %14, %16, %11, %EVP_PKEY_type.exit
  %.023 = phi i32 [ %1, %EVP_PKEY_type.exit ], [ %1, %11 ], [ %1, %14 ], [ %spec.select, %19 ], [ 1172, %16 ]
  %22 = icmp eq ptr %0, null
  br i1 %22, label %77, label %23

23:                                               ; preds = %21
  %24 = call fastcc range(i32 0, 2) i32 @pkey_set_type(ptr noundef nonnull %0, ptr noundef null, i32 noundef %.023, ptr noundef null, i32 noundef -1, ptr noundef null)
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %77, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %26, align 8, !tbaa !39
  %27 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %27, label %72 [
    i32 6, label %28
    i32 912, label %28
    i32 1172, label %detect_foreign_key.exit
    i32 408, label %39
    i32 116, label %50
    i32 28, label %61
  ]

28:                                               ; preds = %25, %25
  %.not19.i = icmp eq ptr %2, null
  br i1 %.not19.i, label %33, label %29

29:                                               ; preds = %28
  %30 = call i32 @ossl_rsa_is_foreign(ptr noundef nonnull %2) #12
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i8 [ 0, %28 ], [ %32, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  %38 = or disjoint i8 %37, %34
  store i8 %38, ptr %35, align 4
  br label %detect_foreign_key.exit

39:                                               ; preds = %25
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %44, label %40

40:                                               ; preds = %39
  %41 = call i32 @ossl_ec_key_is_foreign(ptr noundef nonnull %2) #12
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i8
  br label %44

44:                                               ; preds = %40, %39
  %45 = phi i8 [ 0, %39 ], [ %43, %40 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -2
  %49 = or disjoint i8 %48, %45
  store i8 %49, ptr %46, align 4
  br label %detect_foreign_key.exit

50:                                               ; preds = %25
  %.not17.i = icmp eq ptr %2, null
  br i1 %.not17.i, label %55, label %51

51:                                               ; preds = %50
  %52 = call i32 @ossl_dsa_is_foreign(ptr noundef nonnull %2) #12
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i8
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i8 [ 0, %50 ], [ %54, %51 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, -2
  %60 = or disjoint i8 %59, %56
  store i8 %60, ptr %57, align 4
  br label %detect_foreign_key.exit

61:                                               ; preds = %25
  %.not.i28 = icmp eq ptr %2, null
  br i1 %.not.i28, label %66, label %62

62:                                               ; preds = %61
  %63 = call i32 @ossl_dh_is_foreign(ptr noundef nonnull %2) #12
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i8 [ 0, %61 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %69 = load i8, ptr %68, align 4
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %67
  store i8 %71, ptr %68, align 4
  br label %detect_foreign_key.exit

72:                                               ; preds = %25
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 4
  br label %detect_foreign_key.exit

detect_foreign_key.exit:                          ; preds = %25, %33, %44, %55, %66, %72
  %76 = zext i1 %10 to i32
  br label %77

77:                                               ; preds = %21, %23, %detect_foreign_key.exit
  %.0 = phi i32 [ %76, %detect_foreign_key.exit ], [ 0, %23 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %0) #12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !80
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call i32 @ENGINE_finish(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_hmac(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 855
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 837, ptr noundef nonnull @__func__.EVP_PKEY_get0_hmac) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 174, ptr noundef null) #12
  br label %12

5:                                                ; preds = %2
  %6 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !81
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %5, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get_legacy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !28
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %EVP_PKEY_free.exit, label %3, !prof !38

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not23 = icmp eq ptr %5, null
  br i1 %.not23, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %EVP_PKEY_free.exit, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %EVP_PKEY_free.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %14) #12
  %.not26 = icmp eq i32 %15, 0
  br i1 %.not26, label %EVP_PKEY_free.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %13, align 8, !tbaa !36
  %20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %19) #12
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %EVP_PKEY_free.exit, label %21

21:                                               ; preds = %16
  %.not28 = icmp eq ptr %18, null
  br i1 %.not28, label %22, label %EVP_PKEY_free.exit

22:                                               ; preds = %21
  %23 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %2, ptr noundef nonnull %0)
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %37, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %13, align 8, !tbaa !36
  %26 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %25) #12
  %.not30 = icmp eq i32 %26, 0
  br i1 %.not30, label %37, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %17, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  store ptr %33, ptr %17, align 8, !tbaa !39
  store ptr null, ptr %32, align 8, !tbaa !39
  br label %34

34:                                               ; preds = %30, %27
  %.1 = phi ptr [ %33, %30 ], [ %28, %27 ]
  %35 = load ptr, ptr %13, align 8, !tbaa !36
  %36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35) #12
  %.not31 = icmp eq i32 %36, 0
  %spec.select = select i1 %.not31, ptr null, ptr %.1
  br label %37

37:                                               ; preds = %34, %24, %22
  %.0 = phi ptr [ %spec.select, %34 ], [ null, %22 ], [ null, %24 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %EVP_PKEY_free.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = atomicrmw sub ptr %41, i32 1 release, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %40
  fence acquire
  br label %45

CRYPTO_DOWN_REF.exit.i:                           ; preds = %40
  %44 = icmp sgt i32 %42, 1
  br i1 %44, label %EVP_PKEY_free.exit, label %45

45:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef %38)
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %38, ptr noundef nonnull %46) #12
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  call void @CRYPTO_THREAD_lock_free(ptr noundef %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  call void @OPENSSL_sk_pop_free(ptr noundef %50, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %38, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %45, %CRYPTO_DOWN_REF.exit.i, %37, %9, %21, %16, %12, %6, %1
  %.018 = phi ptr [ null, %16 ], [ %5, %9 ], [ null, %12 ], [ null, %6 ], [ %18, %21 ], [ null, %1 ], [ %.0, %37 ], [ %.0, %CRYPTO_DOWN_REF.exit.i ], [ %.0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_poly1305(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 1061
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.EVP_PKEY_get0_poly1305) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 164, ptr noundef null) #12
  br label %12

5:                                                ; preds = %2
  %6 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !81
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %5, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_siphash(ptr noundef captures(address_is_null) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %3, 1062
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 871, ptr noundef nonnull @__func__.EVP_PKEY_get0_siphash) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 175, ptr noundef null) #12
  br label %12

5:                                                ; preds = %2
  %6 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %12, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %6, align 8, !tbaa !81
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %1, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  br label %12

12:                                               ; preds = %5, %7, %4
  %.0 = phi ptr [ null, %4 ], [ %11, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DSA(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq i32 %2, 116
  br i1 %.not.i, label %4, label %3

3:                                                ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.evp_pkey_get0_DSA_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null) #12
  br label %evp_pkey_get0_DSA_int.exit

4:                                                ; preds = %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  br label %evp_pkey_get0_DSA_int.exit

evp_pkey_get0_DSA_int.exit:                       ; preds = %3, %4
  %.0.i = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set1_DSA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef 116, ptr noundef %1)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @DSA_up_ref(ptr noundef %1) #12
  br label %6

6:                                                ; preds = %4, %2
  ret i32 %3
}

declare i32 @DSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DSA(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  %.not.i = icmp eq i32 %2, 116
  br i1 %.not.i, label %evp_pkey_get0_DSA_int.exit, label %evp_pkey_get0_DSA_int.exit.thread

evp_pkey_get0_DSA_int.exit.thread:                ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @__func__.evp_pkey_get0_DSA_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null) #12
  br label %6

evp_pkey_get0_DSA_int.exit:                       ; preds = %1
  %3 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %evp_pkey_get0_DSA_int.exit
  %5 = tail call i32 @DSA_up_ref(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %evp_pkey_get0_DSA_int.exit.thread, %4, %evp_pkey_get0_DSA_int.exit
  %.0.i6 = phi ptr [ null, %evp_pkey_get0_DSA_int.exit.thread ], [ %3, %4 ], [ null, %evp_pkey_get0_DSA_int.exit ]
  ret ptr %.0.i6
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X25519(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1034)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef captures(address_is_null) %0, i32 noundef range(i32 1034, 1089) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %3, i32 noundef %4) #12
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %EVP_PKEY_get_base_id.exit.thread.i, label %EVP_PKEY_get_base_id.exit.i

EVP_PKEY_get_base_id.exit.thread.i:               ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = call i32 @ENGINE_finish(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %evp_pkey_get0_ECX_KEY.exit.thread

EVP_PKEY_get_base_id.exit.i:                      ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !80
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = call i32 @ENGINE_finish(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i = icmp eq i32 %8, %1
  br i1 %.not.i, label %evp_pkey_get0_ECX_KEY.exit, label %evp_pkey_get0_ECX_KEY.exit.thread

evp_pkey_get0_ECX_KEY.exit.thread:                ; preds = %EVP_PKEY_get_base_id.exit.thread.i, %EVP_PKEY_get_base_id.exit.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 919, ptr noundef nonnull @__func__.evp_pkey_get0_ECX_KEY) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 219, ptr noundef null) #12
  br label %14

evp_pkey_get0_ECX_KEY.exit:                       ; preds = %EVP_PKEY_get_base_id.exit.i
  %11 = call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %evp_pkey_get0_ECX_KEY.exit
  %13 = call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %11) #12
  %.not5 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not5, ptr null, ptr %11
  br label %14

14:                                               ; preds = %evp_pkey_get0_ECX_KEY.exit.thread, %12, %evp_pkey_get0_ECX_KEY.exit
  %.0 = phi ptr [ %spec.select, %12 ], [ null, %evp_pkey_get0_ECX_KEY.exit ], [ null, %evp_pkey_get0_ECX_KEY.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X448(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1035)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED25519(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1087)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED448(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef 1088)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_set1_DH(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call ptr @DH_get0_q(ptr noundef %1) #12
  %6 = icmp eq ptr %5, null
  %7 = select i1 %6, i32 28, i32 920
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 28, %2 ]
  %9 = tail call i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %.0, ptr noundef %1)
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @DH_up_ref(ptr noundef %1) #12
  br label %12

12:                                               ; preds = %10, %8
  ret i32 %9
}

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #1

declare i32 @DH_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_DH_int(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %2, label %3 [
    i32 28, label %4
    i32 920, label %4
  ]

3:                                                ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %6

4:                                                ; preds = %1, %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DH(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %2, label %3 [
    i32 28, label %4
    i32 920, label %4
  ]

3:                                                ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %evp_pkey_get0_DH_int.exit

4:                                                ; preds = %1, %1
  %5 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  br label %evp_pkey_get0_DH_int.exit

evp_pkey_get0_DH_int.exit:                        ; preds = %3, %4
  %.0.i = phi ptr [ null, %3 ], [ %5, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DH(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  switch i32 %2, label %evp_pkey_get0_DH_int.exit.thread [
    i32 28, label %evp_pkey_get0_DH_int.exit
    i32 920, label %evp_pkey_get0_DH_int.exit
  ]

evp_pkey_get0_DH_int.exit.thread:                 ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %6

evp_pkey_get0_DH_int.exit:                        ; preds = %1, %1
  %3 = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %0)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %evp_pkey_get0_DH_int.exit
  %5 = tail call i32 @DH_up_ref(ptr noundef nonnull %3) #12
  br label %6

6:                                                ; preds = %evp_pkey_get0_DH_int.exit.thread, %4, %evp_pkey_get0_DH_int.exit
  %.0.i6 = phi ptr [ null, %evp_pkey_get0_DH_int.exit.thread ], [ %3, %4 ], [ null, %evp_pkey_get0_DH_int.exit ]
  ret ptr %.0.i6
}

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_PKEY_get_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !26
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_base_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %3) #12
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %EVP_PKEY_type.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8, !tbaa !80
  br label %EVP_PKEY_type.exit

EVP_PKEY_type.exit:                               ; preds = %1, %5
  %.0.i = phi i32 [ %6, %5 ], [ 0, %1 ]
  %7 = load ptr, ptr %2, align 8, !tbaa !61
  %8 = call i32 @ENGINE_finish(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_name2type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %6

4:                                                ; preds = %6
  %5 = add nuw nsw i64 %.015, 1
  %exitcond.not = icmp eq i64 %5, 12
  br i1 %exitcond.not, label %14, label %6, !llvm.loop !84

6:                                                ; preds = %1, %4
  %.015 = phi i64 [ 0, %1 ], [ %5, %4 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @standard_name2type, i64 %.015
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %4

12:                                               ; preds = %6
  %13 = load i32, ptr %7, align 16, !tbaa !88
  br label %29

14:                                               ; preds = %4
  %15 = tail call i32 @OBJ_sn2nid(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %3, i32 noundef %15) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %EVP_PKEY_type.exit.thread, label %EVP_PKEY_type.exit

EVP_PKEY_type.exit.thread:                        ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !61
  %18 = call i32 @ENGINE_finish(ptr noundef %17) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

EVP_PKEY_type.exit:                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !80
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = call i32 @ENGINE_finish(ptr noundef %20) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %EVP_PKEY_type.exit.thread, %EVP_PKEY_type.exit
  %23 = call i32 @OBJ_ln2nid(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %23) #12
  %.not.i10 = icmp eq ptr %24, null
  br i1 %.not.i10, label %EVP_PKEY_type.exit12, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %24, align 8, !tbaa !80
  br label %EVP_PKEY_type.exit12

EVP_PKEY_type.exit12:                             ; preds = %22, %25
  %.0.i11 = phi i32 [ %26, %25 ], [ 0, %22 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !61
  %28 = call i32 @ENGINE_finish(ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %EVP_PKEY_type.exit, %EVP_PKEY_type.exit12, %12
  %.08 = phi i32 [ %13, %12 ], [ %.0.i11, %EVP_PKEY_type.exit12 ], [ %19, %EVP_PKEY_type.exit ]
  ret i32 %.08
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_type2name(i32 noundef %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %3, 12
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !89

4:                                                ; preds = %1, %2
  %.07 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @standard_name2type, i64 %.07
  %6 = load i32, ptr %5, align 16, !tbaa !88
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #12
  br label %13

13:                                               ; preds = %11, %8
  %.06 = phi ptr [ %10, %8 ], [ %12, %11 ]
  ret ptr %.06
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 8, !tbaa !26
  %10 = tail call i32 @evp_pkey_name2type(ptr noundef %1)
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i32
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %6, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %2, %13, %8
  %.0 = phi i32 [ %14, %13 ], [ %12, %8 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8, !tbaa !26
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not11 = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %3
  br i1 %.not11, label %12, label %.thread

8:                                                ; preds = %3
  br i1 %.not11, label %9, label %.thread

9:                                                ; preds = %8
  %10 = tail call ptr @OBJ_nid2sn(i32 noundef %4) #12
  tail call void %1(ptr noundef %10, ptr noundef %2) #12
  br label %12

.thread:                                          ; preds = %7, %8
  %11 = tail call i32 @EVP_KEYMGMT_names_do_all(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %2) #12
  br label %12

12:                                               ; preds = %7, %.thread, %9
  %.0 = phi i32 [ %11, %.thread ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_can_sign(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %7) #12
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %EVP_PKEY_get_base_id.exit.thread, label %EVP_PKEY_get_base_id.exit

EVP_PKEY_get_base_id.exit.thread:                 ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = call i32 @ENGINE_finish(ptr noundef %9) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

EVP_PKEY_get_base_id.exit:                        ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !80
  %12 = load ptr, ptr %2, align 8, !tbaa !61
  %13 = call i32 @ENGINE_finish(ptr noundef %12) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  switch i32 %11, label %.thread [
    i32 6, label %32
    i32 912, label %32
    i32 116, label %32
    i32 1087, label %32
    i32 1088, label %32
    i32 408, label %14
  ]

14:                                               ; preds = %EVP_PKEY_get_base_id.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = call i32 @EC_KEY_can_sign(ptr noundef %16) #12
  br label %32

18:                                               ; preds = %1
  %19 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %4) #12
  %20 = tail call ptr @ossl_provider_libctx(ptr noundef %19) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !90
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call ptr %23(i32 noundef 12) #12
  br label %28

26:                                               ; preds = %18
  %27 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %21) #12
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %25, %24 ], [ %27, %26 ]
  %30 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %20, ptr noundef %29, ptr noundef null) #12
  %.not17.not = icmp eq ptr %30, null
  br i1 %.not17.not, label %.thread, label %31

31:                                               ; preds = %28
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %30) #12
  br label %32

.thread:                                          ; preds = %28, %EVP_PKEY_get_base_id.exit.thread, %EVP_PKEY_get_base_id.exit
  br label %32

32:                                               ; preds = %31, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %.thread, %14
  %.013 = phi i32 [ 0, %.thread ], [ 1, %31 ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ], [ %17, %14 ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ]
  ret i32 %.013
}

declare i32 @EC_KEY_can_sign(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 134, ptr noundef %11, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 132, 135) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = sext i32 %2 to i64
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %print_set_indent.exit

9:                                                ; preds = %6
  %10 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 81, i64 noundef 0, ptr noundef null) #12
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 80, i64 noundef range(i64 -2147483648, 2147483648) %7, ptr noundef null) #12
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %._crit_edge.i, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @BIO_f_prefix() #12
  %16 = tail call ptr @BIO_new(ptr noundef %15) #12
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %print_reset_indent.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @BIO_push(ptr noundef nonnull %16, ptr noundef %1) #12
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %9, %17
  %.018 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %.016 = phi i32 [ 1, %17 ], [ 0, %9 ]
  %19 = tail call i64 @BIO_ctrl(ptr noundef %.018, i32 noundef 80, i64 noundef range(i64 -2147483648, 2147483648) %7, ptr noundef null) #12
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %print_set_indent.exit

21:                                               ; preds = %._crit_edge.i
  %22 = tail call i64 @BIO_ctrl(ptr noundef %.018, i32 noundef 80, i64 noundef %11, ptr noundef null) #12
  br i1 %13, label %print_reset_indent.exit, label %print_reset_indent.exit.sink.split

print_set_indent.exit:                            ; preds = %._crit_edge.i, %6
  %.119 = phi ptr [ %1, %6 ], [ %.018, %._crit_edge.i ]
  %.117 = phi i32 [ 0, %6 ], [ %.016, %._crit_edge.i ]
  %.015 = phi i64 [ 0, %6 ], [ %11, %._crit_edge.i ]
  %23 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef null) #12
  %24 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %23) #12
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.thread, label %25

.thread:                                          ; preds = %print_set_indent.exit
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %23) #12
  br label %27

25:                                               ; preds = %print_set_indent.exit
  %26 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %23, ptr noundef %.119) #12
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %23) #12
  %.not17 = icmp eq i32 %26, -2
  br i1 %.not17, label %27, label %unsup_alg.exit

27:                                               ; preds = %.thread, %25
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %30, label %28

28:                                               ; preds = %27
  %29 = tail call i32 %4(ptr noundef %.119, ptr noundef %0, i32 noundef 0, ptr noundef %5) #12
  br label %unsup_alg.exit

30:                                               ; preds = %27
  %31 = tail call i32 @BIO_indent(ptr noundef %.119, i32 noundef 0, i32 noundef 128) #12
  %.not.i19 = icmp eq i32 %31, 0
  br i1 %.not.i19, label %unsup_alg.exit, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %0, align 8, !tbaa !26
  %34 = tail call ptr @OBJ_nid2ln(i32 noundef %33) #12
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %.119, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.32, ptr noundef %34) #12
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  br label %unsup_alg.exit

unsup_alg.exit:                                   ; preds = %32, %30, %28, %25
  %.1 = phi i32 [ %26, %25 ], [ %29, %28 ], [ 0, %30 ], [ %37, %32 ]
  %38 = tail call i64 @BIO_ctrl(ptr noundef %.119, i32 noundef 80, i64 noundef %.015, ptr noundef null) #12
  %.not.i20 = icmp eq i32 %.117, 0
  br i1 %.not.i20, label %print_reset_indent.exit, label %print_reset_indent.exit.sink.split

print_reset_indent.exit.sink.split:               ; preds = %unsup_alg.exit, %21
  %.018.sink30 = phi ptr [ %.018, %21 ], [ %.119, %unsup_alg.exit ]
  %.014.ph = phi i32 [ 0, %21 ], [ %.1, %unsup_alg.exit ]
  %39 = tail call ptr @BIO_pop(ptr noundef %.018.sink30) #12
  %40 = tail call i32 @BIO_free(ptr noundef %.018.sink30) #12
  br label %print_reset_indent.exit

print_reset_indent.exit:                          ; preds = %print_reset_indent.exit.sink.split, %21, %14, %unsup_alg.exit
  %.014 = phi i32 [ 0, %21 ], [ %.1, %unsup_alg.exit ], [ 0, %14 ], [ %.014.ph, %print_reset_indent.exit.sink.split ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 133, ptr noundef %11, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi ptr [ %9, %7 ], [ null, %4 ]
  %12 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef %0, i32 noundef %2, i32 noundef 132, ptr noundef %11, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %EVP_PKEY_print_public.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  br label %EVP_PKEY_print_public.exit

EVP_PKEY_print_public.exit:                       ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 134, ptr noundef %13, ptr noundef %3)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %5) #12
  br label %16

16:                                               ; preds = %4, %EVP_PKEY_print_public.exit
  %.0 = phi i32 [ %14, %EVP_PKEY_print_public.exit ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %EVP_PKEY_print_private.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  br label %EVP_PKEY_print_private.exit

EVP_PKEY_print_private.exit:                      ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 133, ptr noundef %13, ptr noundef %3)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %5) #12
  br label %16

16:                                               ; preds = %4, %EVP_PKEY_print_private.exit
  %.0 = phi i32 [ %14, %EVP_PKEY_print_private.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 0) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %EVP_PKEY_print_params.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  br label %EVP_PKEY_print_params.exit

EVP_PKEY_print_params.exit:                       ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ null, %7 ]
  %14 = tail call fastcc i32 @print_pkey(ptr noundef nonnull %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef 132, ptr noundef %13, ptr noundef %3)
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %5) #12
  br label %16

16:                                               ; preds = %4, %EVP_PKEY_print_params.exit
  %.0 = phi i32 [ %14, %EVP_PKEY_print_params.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %evp_pkey_asn1_ctrl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc i32 @legacy_asn1_ctrl_to_param(ptr noundef nonnull %0, i32 noundef 3, ptr noundef %1)
  br label %evp_pkey_asn1_ctrl.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp eq ptr %12, null
  br i1 %13, label %evp_pkey_asn1_ctrl.exit, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef 3, i64 noundef 0, ptr noundef %1) #12
  br label %evp_pkey_asn1_ctrl.exit

evp_pkey_asn1_ctrl.exit:                          ; preds = %14, %10, %8, %2
  %.0 = phi i32 [ 0, %2 ], [ %9, %8 ], [ %15, %14 ], [ -2, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %10, ptr noundef %12, ptr noundef %1, i64 noundef %2) #12
  br label %24

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.critedge, label %EVP_PKEY_get_default_digest_nid.exit

EVP_PKEY_get_default_digest_nid.exit:             ; preds = %14
  %18 = call i32 %16(ptr noundef nonnull %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #12
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %EVP_PKEY_get_default_digest_nid.exit
  %21 = load i32, ptr %4, align 4, !tbaa !74
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21) #12
  %23 = call i64 @OPENSSL_strlcpy(ptr noundef %1, ptr noundef %22, i64 noundef %2) #12
  br label %.critedge

.critedge:                                        ; preds = %14, %EVP_PKEY_get_default_digest_nid.exit, %20
  %.0.i13 = phi i32 [ %18, %20 ], [ %18, %EVP_PKEY_get_default_digest_nid.exit ], [ -2, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

24:                                               ; preds = %.critedge, %8
  %.0 = phi i32 [ %13, %8 ], [ %.0.i13, %.critedge ]
  ret i32 %.0
}

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_PKEY_get_params.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %6) #12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %.thread41

19:                                               ; preds = %11
  %20 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %EVP_PKEY_get_params.exit.thread, label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %9, %19
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %.thread41

EVP_PKEY_get_params.exit:                         ; preds = %19
  %21 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread41

23:                                               ; preds = %EVP_PKEY_get_params.exit, %14
  %24 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %6) #12
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %4, null
  %or.cond = and i1 %26, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = load i64, ptr %27, align 16
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %23
  store i64 %28, ptr %4, align 8, !tbaa !71
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %29
  %30 = icmp eq i64 %28, %3
  %or.cond24 = select i1 %25, i1 %30, i1 false
  br i1 %or.cond24, label %36, label %31

31:                                               ; preds = %._crit_edge
  %32 = icmp ne ptr %2, null
  %or.cond3 = and i1 %32, %25
  br i1 %or.cond3, label %33, label %.thread41

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 %28
  store i8 0, ptr %34, align 1, !tbaa !39
  br label %.thread41

.thread41:                                        ; preds = %14, %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %33, %31
  %.0.shrunk.i27334045 = phi i1 [ %25, %31 ], [ true, %33 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %14 ]
  %35 = zext i1 %.0.shrunk.i27334045 to i32
  br label %36

36:                                               ; preds = %._crit_edge, %5, %.thread41
  %.018 = phi i32 [ %35, %.thread41 ], [ 0, %5 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @EVP_MD_CTX_new() #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @ERR_set_mark() #12
  %9 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %5, ptr noundef null, ptr noundef %2, ptr noundef %1, ptr noundef %3, ptr noundef %0, ptr noundef null) #12
  %10 = tail call i32 @ERR_pop_to_mark() #12
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %5) #12
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @EVP_PKEY_set_octet_string_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef %1, i64 noundef %2)
  br label %22

10:                                               ; preds = %5
  %11 = icmp ugt i64 %2, 2147483647
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %evp_pkey_asn1_ctrl.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = icmp eq ptr %18, null
  br i1 %19, label %evp_pkey_asn1_ctrl.exit.thread, label %evp_pkey_asn1_ctrl.exit

evp_pkey_asn1_ctrl.exit:                          ; preds = %16
  %20 = tail call i32 %18(ptr noundef nonnull %0, i32 noundef 9, i64 noundef %2, ptr noundef %1) #12
  %.fr = freeze i32 %20
  %21 = icmp slt i32 %.fr, 1
  br i1 %21, label %evp_pkey_asn1_ctrl.exit.thread, label %22

evp_pkey_asn1_ctrl.exit.thread:                   ; preds = %12, %16, %evp_pkey_asn1_ctrl.exit
  br label %22

22:                                               ; preds = %evp_pkey_asn1_ctrl.exit.thread, %evp_pkey_asn1_ctrl.exit, %10, %3, %8
  %.0 = phi i32 [ 0, %10 ], [ %9, %8 ], [ 0, %3 ], [ 0, %evp_pkey_asn1_ctrl.exit.thread ], [ 1, %evp_pkey_asn1_ctrl.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_octet_string_param(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %EVP_PKEY_set_params.exit, label %8

8:                                                ; preds = %4
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %12, ptr noundef %18, ptr noundef nonnull %5) #12
  br label %EVP_PKEY_set_params.exit

20:                                               ; preds = %10, %8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %EVP_PKEY_set_params.exit

EVP_PKEY_set_params.exit:                         ; preds = %20, %13, %4
  %.0 = phi i32 [ 0, %4 ], [ %19, %13 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 0, -1) i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %20, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !71
  %9 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3)
  %10 = load i64, ptr %3, align 8, !tbaa !71
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  store ptr null, ptr %1, align 8, !tbaa !47
  %13 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 1464) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.2, ptr noundef nonnull %13, i64 noundef %10, ptr noundef null)
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %17, label %18

17:                                               ; preds = %15
  call void @CRYPTO_free(ptr noundef nonnull %13, ptr noundef nonnull @.str, i32 noundef 1471) #12
  br label %19

18:                                               ; preds = %15
  store ptr %13, ptr %1, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %12, %8, %18, %17
  %.1 = phi i64 [ 0, %17 ], [ 0, %8 ], [ %10, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %evp_pkey_asn1_ctrl.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = icmp eq ptr %26, null
  br i1 %27, label %evp_pkey_asn1_ctrl.exit.thread, label %evp_pkey_asn1_ctrl.exit

evp_pkey_asn1_ctrl.exit:                          ; preds = %24
  %28 = tail call i32 %26(ptr noundef nonnull %0, i32 noundef 10, i64 noundef 0, ptr noundef %1) #12
  %.fr = freeze i32 %28
  %29 = icmp slt i32 %.fr, 1
  %30 = zext nneg i32 %.fr to i64
  br i1 %29, label %evp_pkey_asn1_ctrl.exit.thread, label %31

evp_pkey_asn1_ctrl.exit.thread:                   ; preds = %20, %24, %evp_pkey_asn1_ctrl.exit
  br label %31

31:                                               ; preds = %evp_pkey_asn1_ctrl.exit.thread, %evp_pkey_asn1_ctrl.exit, %2, %19
  %.0 = phi i64 [ 0, %2 ], [ %.1, %19 ], [ 0, %evp_pkey_asn1_ctrl.exit.thread ], [ %30, %evp_pkey_asn1_ctrl.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_octet_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp eq ptr %1, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3) #12
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_PKEY_get_params.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %6) #12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %23, label %.thread

19:                                               ; preds = %11
  %20 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %20, 0
  br i1 %.not12.i, label %EVP_PKEY_get_params.exit.thread, label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %9, %19
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %.thread

EVP_PKEY_get_params.exit:                         ; preds = %19
  %21 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %6) #12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %EVP_PKEY_get_params.exit, %14
  %24 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %6) #12
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne ptr %4, null
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 16, !tbaa !96
  store i64 %29, ptr %4, align 8, !tbaa !71
  br label %.thread

.thread:                                          ; preds = %14, %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %27, %23
  %.0.shrunk.i1622 = phi i1 [ %25, %23 ], [ true, %27 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %14 ]
  %30 = zext i1 %.0.shrunk.i1622 to i32
  br label %31

31:                                               ; preds = %5, %.thread
  %.011 = phi i32 [ %30, %.thread ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.011
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new() local_unnamed_addr #0 {
  %1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1492) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  store i32 0, ptr %1, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %4, align 4, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store atomic i32 1, ptr %5 seq_cst, align 8, !tbaa !98
  %6 = tail call ptr @CRYPTO_THREAD_lock_new() #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !36
  %8 = icmp eq ptr %6, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 17, ptr noundef nonnull %1, ptr noundef nonnull %11) #12
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9, %3
  %.sink = phi i32 [ 1505, %3 ], [ 1512, %9 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.EVP_PKEY_new) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %14) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 1521) #12
  br label %15

15:                                               ; preds = %9, %0, %13
  %.0 = phi ptr [ null, %0 ], [ null, %13 ], [ %1, %9 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @find_ameth(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @ERR_set_mark() #12
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %6 = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !61
  %7 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef %6) #12
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = call i32 @ENGINE_finish(ptr noundef %8) #12
  %10 = icmp eq ptr %7, null
  br i1 %10, label %pkey_set_type.exit.thread, label %11

pkey_set_type.exit.thread:                        ; preds = %2
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1603, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = load ptr, ptr %1, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr %0, ptr %1, align 8, !tbaa !47
  br label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr %0, ptr %16, align 8, !tbaa !47
  br label %20

20:                                               ; preds = %pkey_set_type.exit.thread, %14, %19, %15
  %21 = call i32 @ERR_pop_to_mark() #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_PKEY_up_ref(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1722, ptr noundef nonnull @__func__.EVP_PKEY_dup) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #12
  br label %EVP_PKEY_free.exit

4:                                                ; preds = %1
  %5 = tail call ptr @EVP_PKEY_new()
  %6 = icmp eq ptr %5, null
  br i1 %6, label %EVP_PKEY_free.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %9, label %13, label %.thread

13:                                               ; preds = %7
  br i1 %12, label %.thread40, label %14

.thread:                                          ; preds = %7
  br i1 %12, label %16, label %14

14:                                               ; preds = %13, %.thread
  %15 = tail call i32 @evp_keymgmt_util_copy(ptr noundef nonnull %5, ptr noundef nonnull %0, i32 noundef 135) #12
  %.not35 = icmp eq i32 %15, 0
  br i1 %.not35, label %select.unfold, label %.thread40

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call fastcc range(i32 0, 2) i32 @pkey_set_type(ptr noundef nonnull %5, ptr noundef null, i32 noundef %8, ptr noundef null, i32 noundef -1, ptr noundef null)
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %.thread40

30:                                               ; preds = %28, %24
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1750, ptr noundef nonnull @__func__.EVP_PKEY_dup) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #12
  br label %select.unfold

31:                                               ; preds = %20
  %32 = tail call i32 %22(ptr noundef nonnull %5, ptr noundef nonnull %0) #12
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %select.unfold, label %.thread40

.thread40:                                        ; preds = %28, %31, %14, %13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 17, ptr noundef nonnull %33, ptr noundef nonnull %34) #12
  %.not36 = icmp eq i32 %35, 0
  br i1 %.not36, label %select.unfold, label %36

36:                                               ; preds = %.thread40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %EVP_PKEY_free.exit, label %39

39:                                               ; preds = %36
  %40 = tail call ptr @ossl_x509at_dup(ptr noundef nonnull %38) #12
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %40, ptr %41, align 8, !tbaa !37
  %42 = icmp eq ptr %40, null
  br i1 %42, label %select.unfold, label %EVP_PKEY_free.exit

select.unfold:                                    ; preds = %31, %14, %.thread40, %39, %30
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = atomicrmw sub ptr %43, i32 1 release, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %select.unfold
  fence acquire
  br label %47

CRYPTO_DOWN_REF.exit.i:                           ; preds = %select.unfold
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %EVP_PKEY_free.exit, label %47

47:                                               ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %5)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %5, ptr noundef nonnull %48) #12
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %50) #12
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  tail call void @OPENSSL_sk_pop_free(ptr noundef %52, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 1853) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %47, %CRYPTO_DOWN_REF.exit.i, %36, %39, %4, %3
  %.0 = phi ptr [ null, %3 ], [ null, %4 ], [ %5, %36 ], [ %5, %39 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %47 ]
  ret ptr %.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509at_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_pkey_free_legacy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread24

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8, !tbaa !26
  %11 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %10) #12
  %.not19 = icmp eq ptr %11, null
  br i1 %.not19, label %.thread, label %.thread24

.thread24:                                        ; preds = %1, %9
  %.027 = phi ptr [ %11, %9 ], [ %4, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %17, label %14

14:                                               ; preds = %.thread24
  %15 = ptrtoint ptr %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !39
  store ptr null, ptr %12, align 8, !tbaa !39
  br label %17

17:                                               ; preds = %14, %.thread24
  %18 = getelementptr inbounds nuw i8, ptr %.027, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %21, label %20

20:                                               ; preds = %17
  call void %19(ptr noundef nonnull %0) #12
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %22, align 8, !tbaa !39
  br label %.thread

.thread:                                          ; preds = %6, %21, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !61
  %24 = call i32 @ENGINE_finish(ptr noundef %23) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !78
  %27 = call i32 @ENGINE_finish(ptr noundef %26) #12
  store ptr null, ptr %25, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = call i32 @ENGINE_finish(ptr noundef %29) #12
  store ptr null, ptr %28, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @evp_pkey_free_it(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef nonnull %0) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread24.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %evp_pkey_free_legacy.exit, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %0, align 8, !tbaa !26
  %12 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %2, i32 noundef %11) #12
  %.not19.i = icmp eq ptr %12, null
  br i1 %.not19.i, label %evp_pkey_free_legacy.exit, label %.thread24.i

.thread24.i:                                      ; preds = %10, %1
  %.027.i = phi ptr [ %12, %10 ], [ %5, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not20.i = icmp eq ptr %14, null
  br i1 %.not20.i, label %18, label %15

15:                                               ; preds = %.thread24.i
  %16 = ptrtoint ptr %14 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %16, ptr %17, align 8, !tbaa !39
  store ptr null, ptr %13, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %15, %.thread24.i
  %19 = getelementptr inbounds nuw i8, ptr %.027.i, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !100
  %.not21.i = icmp eq ptr %20, null
  br i1 %.not21.i, label %22, label %21

21:                                               ; preds = %18
  call void %20(ptr noundef nonnull %0) #12
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %23, align 8, !tbaa !39
  br label %evp_pkey_free_legacy.exit

evp_pkey_free_legacy.exit:                        ; preds = %7, %10, %22
  %24 = load ptr, ptr %2, align 8, !tbaa !61
  %25 = call i32 @ENGINE_finish(ptr noundef %24) #12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !78
  %28 = call i32 @ENGINE_finish(ptr noundef %27) #12
  store ptr null, ptr %26, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !79
  %31 = call i32 @ENGINE_finish(ptr noundef %30) #12
  store ptr null, ptr %29, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %38, label %34

34:                                               ; preds = %evp_pkey_free_legacy.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  call void @evp_keymgmt_freedata(ptr noundef nonnull %33, ptr noundef %36) #12
  %37 = load ptr, ptr %32, align 8, !tbaa !30
  call void @EVP_KEYMGMT_free(ptr noundef %37) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %34, %evp_pkey_free_legacy.exit
  store i32 0, ptr %0, align 8, !tbaa !26
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @EVP_PKEY_get_size(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 %9(ptr noundef nonnull %0) #12
  br label %12

12:                                               ; preds = %2, %7, %10
  %.0 = phi i32 [ %11, %10 ], [ %4, %7 ], [ %4, %2 ]
  %13 = icmp slt i32 %.0, 1
  br i1 %13, label %.thread, label %14

.thread:                                          ; preds = %1, %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1868, ptr noundef nonnull @__func__.EVP_PKEY_get_size) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 167, ptr noundef null) #12
  br label %14

14:                                               ; preds = %12, %.thread
  %.08 = phi i32 [ 0, %.thread ], [ %.0, %12 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @EVP_PKEY_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %19, label %7

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %13, label %19

13:                                               ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %13, %10, %4, %16
  %.0 = phi ptr [ null, %4 ], [ %18, %16 ], [ %12, %10 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_find_operation_cache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_cache_keydata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_export_to_provider(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %58, label %9

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef 2048) #12
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_PKEY_get_params.exit.thread, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %13, ptr noundef %16, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

18:                                               ; preds = %11
  %19 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %19, 0
  br i1 %.not12.i, label %EVP_PKEY_get_params.exit.thread, label %20

20:                                               ; preds = %18
  %21 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %9, %18
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %22

EVP_PKEY_get_params.exit:                         ; preds = %14, %20
  %.0.shrunk.i.in = phi i32 [ %17, %14 ], [ %21, %20 ]
  %.0.shrunk.i = icmp slt i32 %.0.shrunk.i.in, 1
  br i1 %.0.shrunk.i, label %22, label %45

22:                                               ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit
  %23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load i64, ptr %25, align 16
  %27 = icmp eq i64 %26, 0
  %or.cond5 = select i1 %24, i1 true, i1 %27
  br i1 %or.cond5, label %58, label %28

28:                                               ; preds = %22
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef %26, ptr noundef nonnull @.str, i32 noundef 2236) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %32, align 16, !tbaa !105
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %26, ptr %33, align 8, !tbaa !106
  br i1 %.not.i, label %EVP_PKEY_get_params.exit38.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %.not11.i34 = icmp eq ptr %36, null
  br i1 %.not11.i34, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %36, ptr noundef %39, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit38

41:                                               ; preds = %34
  %42 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i37 = icmp eq i32 %42, 0
  br i1 %.not12.i37, label %EVP_PKEY_get_params.exit38.thread, label %43

43:                                               ; preds = %41
  %44 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit38

EVP_PKEY_get_params.exit38.thread:                ; preds = %31, %41
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %.thread

EVP_PKEY_get_params.exit38:                       ; preds = %37, %43
  %.0.shrunk.i35.in = phi i32 [ %40, %37 ], [ %44, %43 ]
  %.0.shrunk.i35 = icmp slt i32 %.0.shrunk.i35.in, 1
  br i1 %.0.shrunk.i35, label %.thread, label %45

45:                                               ; preds = %EVP_PKEY_get_params.exit38, %EVP_PKEY_get_params.exit
  %.020 = phi ptr [ null, %EVP_PKEY_get_params.exit ], [ %29, %EVP_PKEY_get_params.exit38 ]
  %.0 = phi i64 [ 0, %EVP_PKEY_get_params.exit ], [ %26, %EVP_PKEY_get_params.exit38 ]
  %46 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %.not29 = icmp eq i32 %46, 0
  br i1 %.not29, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %4, ptr noundef nonnull %2) #12
  br label %49

49:                                               ; preds = %45, %47
  %.022 = phi i32 [ %48, %47 ], [ 0, %45 ]
  %.not30 = icmp eq ptr %.020, null
  br i1 %.not30, label %53, label %.thread

.thread:                                          ; preds = %EVP_PKEY_get_params.exit38.thread, %EVP_PKEY_get_params.exit38, %49
  %.151 = phi i64 [ %.0, %49 ], [ %26, %EVP_PKEY_get_params.exit38 ], [ %26, %EVP_PKEY_get_params.exit38.thread ]
  %.12150 = phi ptr [ %.020, %49 ], [ %29, %EVP_PKEY_get_params.exit38 ], [ %29, %EVP_PKEY_get_params.exit38.thread ]
  %.02249 = phi i32 [ %.022, %49 ], [ 0, %EVP_PKEY_get_params.exit38 ], [ 0, %EVP_PKEY_get_params.exit38.thread ]
  %50 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %.not32 = icmp eq i32 %50, 0
  br i1 %.not32, label %52, label %51

51:                                               ; preds = %.thread
  call void @CRYPTO_clear_free(ptr noundef nonnull %.12150, i64 noundef %.151, ptr noundef nonnull @.str, i32 noundef 2252) #12
  br label %58

52:                                               ; preds = %.thread
  call void @CRYPTO_free(ptr noundef nonnull %.12150, ptr noundef nonnull @.str, i32 noundef 2254) #12
  br label %58

53:                                               ; preds = %49
  %54 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %.not31 = icmp eq i32 %54, 0
  br i1 %.not31, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !106
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef %57) #12
  br label %58

58:                                               ; preds = %52, %51, %55, %53, %28, %22, %3
  %.023 = phi i32 [ 0, %22 ], [ 0, %28 ], [ 0, %3 ], [ %.022, %53 ], [ %.022, %55 ], [ %.02249, %51 ], [ %.02249, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_params(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not11 = icmp eq ptr %5, null
  br i1 %.not11, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = tail call i32 @evp_keymgmt_get_params(ptr noundef nonnull %5, ptr noundef %8, ptr noundef %1) #12
  %10 = icmp sgt i32 %9, 0
  br label %17

11:                                               ; preds = %3
  %12 = load i32, ptr %0, align 8, !tbaa !26
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef %1) #12
  %15 = icmp sgt i32 %14, 0
  br label %17

16:                                               ; preds = %11, %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %17

17:                                               ; preds = %16, %13, %6
  %.0.shrunk = phi i1 [ %10, %6 ], [ %15, %13 ], [ false, %16 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_int_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %1, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_PKEY_get_params.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

16:                                               ; preds = %9
  %17 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %EVP_PKEY_get_params.exit.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %7, %16
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %24

EVP_PKEY_get_params.exit:                         ; preds = %12, %18
  %.0.shrunk.i.in = phi i32 [ %15, %12 ], [ %19, %18 ]
  %.0.shrunk.i = icmp slt i32 %.0.shrunk.i.in, 1
  br i1 %.0.shrunk.i, label %24, label %20

20:                                               ; preds = %EVP_PKEY_get_params.exit
  %21 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %EVP_PKEY_get_params.exit ], [ %23, %20 ], [ 0, %EVP_PKEY_get_params.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_PKEY_get_size_t_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %1, ptr noundef %2) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %EVP_PKEY_get_params.exit.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

16:                                               ; preds = %9
  %17 = load i32, ptr %0, align 8, !tbaa !26
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %EVP_PKEY_get_params.exit.thread, label %18

18:                                               ; preds = %16
  %19 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %7, %16
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2459, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %24

EVP_PKEY_get_params.exit:                         ; preds = %12, %18
  %.0.shrunk.i.in = phi i32 [ %15, %12 ], [ %19, %18 ]
  %.0.shrunk.i = icmp slt i32 %.0.shrunk.i.in, 1
  br i1 %.0.shrunk.i, label %24, label %20

20:                                               ; preds = %EVP_PKEY_get_params.exit
  %21 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #12
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %20, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %EVP_PKEY_get_params.exit ], [ %23, %20 ], [ 0, %EVP_PKEY_get_params.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_int_param(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store i32 %2, ptr %4, align 4, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %EVP_PKEY_set_params.exit, label %8

8:                                                ; preds = %3
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %12, ptr noundef %18, ptr noundef nonnull %5) #12
  br label %EVP_PKEY_set_params.exit

20:                                               ; preds = %10, %8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %EVP_PKEY_set_params.exit

EVP_PKEY_set_params.exit:                         ; preds = %20, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %19, %13 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = tail call i32 @evp_keymgmt_set_params(ptr noundef nonnull %5, ptr noundef %11, ptr noundef %1) #12
  br label %14

13:                                               ; preds = %3, %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %14

14:                                               ; preds = %13, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_size_t_param(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  store i64 %2, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  br i1 %7, label %EVP_PKEY_set_params.exit, label %8

8:                                                ; preds = %3
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %12, null
  br i1 %.not7.i, label %20, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !95
  %16 = add i64 %15, 1
  store i64 %16, ptr %14, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %12, ptr noundef %18, ptr noundef nonnull %5) #12
  br label %EVP_PKEY_set_params.exit

20:                                               ; preds = %10, %8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %EVP_PKEY_set_params.exit

EVP_PKEY_set_params.exit:                         ; preds = %20, %13, %3
  %.0 = phi i32 [ 0, %3 ], [ %19, %13 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_bn_param(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = icmp eq ptr %1, null
  %8 = icmp eq ptr %2, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %0, null
  %or.cond3 = or i1 %9, %or.cond
  br i1 %or.cond3, label %EVP_PKEY_set_params.exit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %EVP_PKEY_set_params.exit, label %16

16:                                               ; preds = %13, %10
  %17 = tail call i32 @BN_num_bits(ptr noundef nonnull %2) #12
  %18 = add nsw i32 %17, 7
  %19 = sdiv i32 %18, 8
  %20 = icmp slt i32 %17, 16385
  br i1 %20, label %21, label %EVP_PKEY_set_params.exit, !prof !107

21:                                               ; preds = %16
  %22 = call i32 @BN_bn2nativepad(ptr noundef nonnull %2, ptr noundef nonnull %5, i32 noundef %19) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %EVP_PKEY_set_params.exit, label %24

24:                                               ; preds = %21
  %25 = sext i32 %19 to i64
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %28, null
  br i1 %.not7.i, label %36, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load i64, ptr %30, align 8, !tbaa !95
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %28, ptr noundef %34, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_set_params.exit

36:                                               ; preds = %24
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %EVP_PKEY_set_params.exit

EVP_PKEY_set_params.exit:                         ; preds = %36, %29, %21, %16, %3, %13
  %.0 = phi i32 [ 0, %3 ], [ 0, %16 ], [ 0, %21 ], [ 0, %13 ], [ %35, %29 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_utf8_string_param(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %EVP_PKEY_set_params.exit, label %7

7:                                                ; preds = %3
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull %1, ptr noundef %2, i64 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not7.i = icmp eq ptr %11, null
  br i1 %.not7.i, label %19, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !95
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %11, ptr noundef %17, ptr noundef nonnull %4) #12
  br label %EVP_PKEY_set_params.exit

19:                                               ; preds = %9, %7
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2438, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %EVP_PKEY_set_params.exit

EVP_PKEY_set_params.exit:                         ; preds = %19, %12, %3
  %.0 = phi i32 [ 0, %3 ], [ %18, %12 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_settable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_KEYMGMT_settable_params(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %8
}

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_gettable_params(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_KEYMGMT_gettable_params(ptr noundef nonnull %4) #12
  br label %7

7:                                                ; preds = %1, %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ], [ null, %1 ]
  ret ptr %8
}

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_get_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9, %5
  %14 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %14) #12
  br label %26

18:                                               ; preds = %9
  %19 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull %3)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %18
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %2, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %21 = icmp eq i32 %bcmp, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %bcmp9 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %2, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %23 = icmp eq i32 %bcmp9, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %25 = icmp eq i32 %bcmp10, 0
  %. = select i1 %25, i32 6, i32 0
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16, %13, %1
  %.0 = phi i32 [ 0, %13 ], [ 0, %1 ], [ 0, %18 ], [ 4, %20 ], [ %., %24 ], [ 2, %22 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_field_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [80 x i8], align 16
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9, %5
  %14 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %14) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %17) #12
  br label %26

21:                                               ; preds = %9
  %22 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, i64 noundef 80, ptr noundef nonnull %3)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %26, label %23

23:                                               ; preds = %21
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %2, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %24 = icmp eq i32 %bcmp, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %2, ptr noundef nonnull dereferenceable(25) @.str.11, i64 25)
  %.not13 = icmp eq i32 %bcmp12, 0
  %. = select i1 %.not13, i32 0, i32 407
  br label %26

26:                                               ; preds = %25, %23, %21, %19, %13, %16, %1
  %.0 = phi i32 [ 0, %16 ], [ 0, %1 ], [ 0, %21 ], [ %., %25 ], [ 406, %23 ], [ %20, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_key_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dsa_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dh_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_prefix() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @legacy_asn1_ctrl_to_param(ptr noundef nonnull %0, i32 noundef range(i32 3, 11) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [80 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %cond = icmp eq i32 %1, 3
  br i1 %cond, label %11, label %46

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %5, i64 noundef 80) #12
  br label %EVP_PKEY_get_default_digest_name.exit

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.critedge.i, label %EVP_PKEY_get_default_digest_nid.exit

EVP_PKEY_get_default_digest_nid.exit:             ; preds = %19
  %23 = call i32 %21(ptr noundef nonnull %0, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %4) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %.critedge.i

25:                                               ; preds = %EVP_PKEY_get_default_digest_nid.exit
  %26 = load i32, ptr %4, align 4, !tbaa !74
  %27 = call ptr @OBJ_nid2sn(i32 noundef %26) #12
  %28 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %5, ptr noundef %27, i64 noundef 80) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %19, %25, %EVP_PKEY_get_default_digest_nid.exit
  %.0.i.i20 = phi i32 [ %23, %EVP_PKEY_get_default_digest_nid.exit ], [ %23, %25 ], [ -2, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %EVP_PKEY_get_default_digest_name.exit

EVP_PKEY_get_default_digest_name.exit:            ; preds = %15, %.critedge.i
  %.0.i = phi i32 [ %18, %15 ], [ %.0.i.i20, %.critedge.i ]
  %29 = icmp sgt i32 %.0.i, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %EVP_PKEY_get_default_digest_name.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = call ptr @ossl_provider_libctx(ptr noundef %33) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !74
  %35 = call i32 @ERR_set_mark() #12
  %36 = call ptr @EVP_MD_fetch(ptr noundef %34, ptr noundef nonnull %5, ptr noundef null) #12
  %37 = call i32 @ERR_pop_to_mark() #12
  %38 = call ptr @ossl_namemap_stored(ptr noundef %34) #12
  call void @EVP_MD_free(ptr noundef %36) #12
  %39 = call i32 @ossl_namemap_name2num(ptr noundef %38, ptr noundef nonnull %5) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %30
  %42 = call i32 @ossl_namemap_doall_names(ptr noundef %38, i32 noundef %39, ptr noundef nonnull @mdname2nid, ptr noundef nonnull %6) #12
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %.sink.split, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !74
  store i32 %44, ptr %2, align 4, !tbaa !74
  br label %.sink.split

.sink.split:                                      ; preds = %30, %41, %43
  %.2.ph = phi i32 [ %.0.i, %43 ], [ 0, %41 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

45:                                               ; preds = %.sink.split, %EVP_PKEY_get_default_digest_name.exit
  %.2 = phi i32 [ %.0.i, %EVP_PKEY_get_default_digest_name.exit ], [ %.2.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %10, %3, %45
  %.016 = phi i32 [ 0, %3 ], [ %.2, %45 ], [ -2, %10 ]
  ret i32 %.016
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mdname2nid(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !74
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = tail call i32 @OBJ_sn2nid(ptr noundef %0) #12
  store i32 %5, ptr %1, align 4, !tbaa !74
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @OBJ_ln2nid(ptr noundef %0) #12
  store i32 %8, ptr %1, align 4, !tbaa !74
  br label %9

9:                                                ; preds = %4, %7, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 136}
!4 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !12, i64 64, !5, i64 72, !5, i64 76, !13, i64 80, !16, i64 96, !9, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !19, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!16 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!20 = !{!4, !8, i64 8}
!21 = !{!22, !9, i64 96}
!22 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !17, i64 8, !23, i64 16, !23, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!4, !5, i64 140}
!25 = !{!22, !9, i64 104}
!26 = !{!4, !5, i64 0}
!27 = !{!4, !5, i64 72}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!4, !16, i64 96}
!31 = !{!22, !9, i64 128}
!32 = !{!22, !9, i64 144}
!33 = !{!4, !9, i64 104}
!34 = !{!16, !16, i64 0}
!35 = !{!22, !9, i64 136}
!36 = !{!4, !9, i64 56}
!37 = !{!4, !12, i64 64}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!6, !6, i64 0}
!40 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!41 = !{!22, !9, i64 296}
!42 = !{!43, !44, i64 32}
!43 = !{!"evp_keymgmt_st", !5, i64 0, !5, i64 4, !5, i64 8, !23, i64 16, !23, i64 24, !44, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!44 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!45 = !{!22, !9, i64 280}
!46 = !{!4, !17, i64 128}
!47 = !{!23, !23, i64 0}
!48 = !{!22, !9, i64 288}
!49 = !{!50, !16, i64 32}
!50 = !{!"evp_pkey_ctx_st", !5, i64 0, !14, i64 8, !23, i64 16, !23, i64 24, !16, i64 32, !6, i64 40, !51, i64 56, !9, i64 88, !9, i64 96, !52, i64 104, !5, i64 112, !5, i64 116, !53, i64 120, !10, i64 128, !29, i64 136, !29, i64 144, !9, i64 152, !5, i64 160, !54, i64 168}
!51 = !{!"", !23, i64 0, !9, i64 8, !17, i64 16, !5, i64 24}
!52 = !{!"p1 int", !9, i64 0}
!53 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!54 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!55 = !{!56, !16, i64 0}
!56 = !{!"", !16, i64 0, !9, i64 8, !5, i64 16}
!57 = !{!56, !9, i64 8}
!58 = !{!43, !9, i64 200}
!59 = !{!43, !9, i64 192}
!60 = !{!22, !9, i64 48}
!61 = !{!10, !10, i64 0}
!62 = !{!22, !9, i64 248}
!63 = !{!22, !9, i64 256}
!64 = !{!65, !66, i64 0}
!65 = !{!"raw_key_details_st", !66, i64 0, !67, i64 8, !5, i64 16}
!66 = !{!"p2 omnipotent char", !9, i64 0}
!67 = !{!"p1 long", !9, i64 0}
!68 = !{!65, !67, i64 8}
!69 = !{!65, !5, i64 16}
!70 = !{!22, !9, i64 264}
!71 = !{!17, !17, i64 0}
!72 = !{!22, !9, i64 272}
!73 = !{i64 0, i64 8, !47, i64 8, i64 4, !74, i64 16, i64 8, !75, i64 24, i64 8, !71, i64 32, i64 8, !71}
!74 = !{!5, !5, i64 0}
!75 = !{!9, !9, i64 0}
!76 = !{!"branch_weights", i32 4000000, i32 4001}
!77 = !{!4, !5, i64 4}
!78 = !{!4, !10, i64 16}
!79 = !{!4, !10, i64 24}
!80 = !{!22, !5, i64 0}
!81 = !{!82, !5, i64 0}
!82 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !23, i64 8, !17, i64 16}
!83 = !{!82, !23, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!87, !9, i64 8}
!87 = !{!"ossl_item_st", !5, i64 0, !9, i64 8}
!88 = !{!87, !5, i64 0}
!89 = distinct !{!89, !85}
!90 = !{!43, !9, i64 168}
!91 = !{!22, !9, i64 56}
!92 = !{!22, !9, i64 80}
!93 = !{!22, !9, i64 152}
!94 = !{!22, !9, i64 176}
!95 = !{!4, !17, i64 112}
!96 = !{!97, !17, i64 32}
!97 = !{!"ossl_param_st", !23, i64 0, !5, i64 8, !9, i64 16, !17, i64 24, !17, i64 32}
!98 = !{!11, !6, i64 0}
!99 = !{!22, !9, i64 304}
!100 = !{!22, !9, i64 168}
!101 = !{!4, !5, i64 144}
!102 = !{!22, !9, i64 88}
!103 = !{!43, !23, i64 24}
!104 = !{!22, !23, i64 24}
!105 = !{!97, !9, i64 16}
!106 = !{!97, !17, i64 24}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
