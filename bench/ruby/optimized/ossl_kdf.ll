; ModuleID = 'bench/ruby/original/ossl_kdf.ll'
source_filename = "bench/ruby/original/ossl_kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [4 x i8] c"KDF\00", align 1
@mKDF = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"KDFError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eKDF = internal unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"pbkdf2_hmac\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hkdf\00", align 1
@kdf_pbkdf2_hmac.kwargs_ids = internal global [4 x i64] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"1:\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"PKCS5_PBKDF2_HMAC\00", align 1
@kdf_scrypt.kwargs_ids = internal global [5 x i64] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"EVP_PBE_scrypt\00", align 1
@kdf_hkdf.kwargs_ids = internal global [4 x i64] zeroinitializer, align 16
@.str.15 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"length must be non-negative\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_CTX_new_id\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_CTX_set_hkdf_md\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_salt\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_CTX_set_hkdf_key\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_info\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_kdf() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #4
  store i64 %2, ptr @mKDF, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #4
  store i64 %4, ptr @eKDF, align 8
  %5 = load i64, ptr @mKDF, align 8
  tail call void @rb_define_module_function(i64 noundef %5, ptr noundef nonnull @.str.2, ptr noundef nonnull @kdf_pbkdf2_hmac, i32 noundef -1) #4
  %6 = load i64, ptr @mKDF, align 8
  tail call void @rb_define_module_function(i64 noundef %6, ptr noundef nonnull @.str.3, ptr noundef nonnull @kdf_scrypt, i32 noundef -1) #4
  %7 = load i64, ptr @mKDF, align 8
  tail call void @rb_define_module_function(i64 noundef %7, ptr noundef nonnull @.str.4, ptr noundef nonnull @kdf_hkdf, i32 noundef -1) #4
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @kdf_pbkdf2_hmac(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = load i64, ptr @kdf_pbkdf2_hmac.kwargs_ids, align 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #4
  store i64 %9, ptr @kdf_pbkdf2_hmac.kwargs_ids, align 16
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 10) #4
  store i64 %10, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 1), align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #4
  store i64 %11, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 2), align 16
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 4) #4
  store i64 %12, ptr getelementptr inbounds ([4 x i64], ptr @kdf_pbkdf2_hmac.kwargs_ids, i64 0, i64 3), align 8
  br label %13

13:                                               ; preds = %8, %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @rb_get_kwargs(i64 noundef %15, ptr noundef nonnull @kdf_pbkdf2_hmac.kwargs_ids, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #4
  %17 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %18 = call i64 @rb_string_value(ptr noundef nonnull %6) #4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %13
  %23 = call i64 @rb_fix2int(i64 noundef %20) #4
  br label %rb_num2int_inline.exit

24:                                               ; preds = %13
  %25 = call i64 @rb_num2int(i64 noundef %20) #4
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %22, %24
  %.0.i = phi i64 [ %23, %22 ], [ %25, %24 ]
  %26 = trunc i64 %.0.i to i32
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 1
  %.not.i11 = icmp eq i64 %29, 0
  br i1 %.not.i11, label %32, label %30

30:                                               ; preds = %rb_num2int_inline.exit
  %31 = call i64 @rb_fix2int(i64 noundef %28) #4
  br label %rb_num2int_inline.exit13

32:                                               ; preds = %rb_num2int_inline.exit
  %33 = call i64 @rb_num2int(i64 noundef %28) #4
  br label %rb_num2int_inline.exit13

rb_num2int_inline.exit13:                         ; preds = %30, %32
  %.0.i12 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = trunc i64 %.0.i12 to i32
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @ossl_evp_get_digestbyname(i64 noundef %36) #4
  %sext = shl i64 %.0.i12, 32
  %38 = ashr exact i64 %sext, 32
  %39 = call i64 @rb_str_new(ptr noundef null, i64 noundef %38) #4, !callees !6
  %40 = load i64, ptr %4, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !7
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds i8, ptr %41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %45

45:                                               ; preds = %rb_num2int_inline.exit13
  %.sroa.2.0.copyload.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2int_inline.exit13, %45
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %45 ], [ %44, %rb_num2int_inline.exit13 ]
  %46 = getelementptr inbounds i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 2147483648
  %.not.i.i14 = icmp ult i64 %48, 4294967296
  br i1 %.not.i.i14, label %RSTRING_LENINT.exit, label %49

49:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %47) #5
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %50 = trunc i64 %47 to i32
  %51 = inttoptr i64 %18 to ptr
  %52 = load i64, ptr %51, align 8, !noalias !10
  %53 = and i64 %52, 8192
  %.not.i.i15 = icmp eq i64 %53, 0
  %54 = getelementptr inbounds i8, ptr %51, i64 24
  br i1 %.not.i.i15, label %RSTRING_PTR.exit18, label %55

55:                                               ; preds = %RSTRING_LENINT.exit
  %.sroa.2.0.copyload.i16 = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit18

RSTRING_PTR.exit18:                               ; preds = %RSTRING_LENINT.exit, %55
  %.sroa.2.0.i17 = phi ptr [ %.sroa.2.0.copyload.i16, %55 ], [ %54, %RSTRING_LENINT.exit ]
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 2147483648
  %.not.i.i19 = icmp ult i64 %58, 4294967296
  br i1 %.not.i.i19, label %RSTRING_LENINT.exit20, label %59

59:                                               ; preds = %RSTRING_PTR.exit18
  call void @rb_out_of_int(i64 noundef %57) #5
  unreachable

RSTRING_LENINT.exit20:                            ; preds = %RSTRING_PTR.exit18
  %60 = trunc i64 %57 to i32
  %61 = inttoptr i64 %39 to ptr
  %62 = load i64, ptr %61, align 8, !noalias !13
  %63 = and i64 %62, 8192
  %.not.i.i21 = icmp eq i64 %63, 0
  %64 = getelementptr inbounds i8, ptr %61, i64 24
  br i1 %.not.i.i21, label %RSTRING_PTR.exit24, label %65

65:                                               ; preds = %RSTRING_LENINT.exit20
  %.sroa.2.0.copyload.i22 = load ptr, ptr %64, align 8
  br label %RSTRING_PTR.exit24

RSTRING_PTR.exit24:                               ; preds = %RSTRING_LENINT.exit20, %65
  %.sroa.2.0.i23 = phi ptr [ %.sroa.2.0.copyload.i22, %65 ], [ %64, %RSTRING_LENINT.exit20 ]
  %66 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %.sroa.2.0.i, i32 noundef %50, ptr noundef %.sroa.2.0.i17, i32 noundef %60, i32 noundef %26, ptr noundef %37, i32 noundef %34, ptr noundef %.sroa.2.0.i23) #4
  %.not10 = icmp eq i32 %66, 0
  br i1 %.not10, label %67, label %69

67:                                               ; preds = %RSTRING_PTR.exit24
  %68 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef nonnull @.str.10) #6
  unreachable

69:                                               ; preds = %RSTRING_PTR.exit24
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @kdf_scrypt(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [5 x i64], align 16
  %7 = load i64, ptr @kdf_scrypt.kwargs_ids, align 16
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %14

8:                                                ; preds = %3
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #4
  store i64 %9, ptr @kdf_scrypt.kwargs_ids, align 16
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 1) #4
  store i64 %10, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 1), align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 1) #4
  store i64 %11, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 2), align 16
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 1) #4
  store i64 %12, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 3), align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #4
  store i64 %13, ptr getelementptr inbounds ([5 x i64], ptr @kdf_scrypt.kwargs_ids, i64 0, i64 4), align 16
  br label %14

14:                                               ; preds = %8, %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef nonnull @kdf_scrypt.kwargs_ids, i32 noundef 5, i32 noundef 0, ptr noundef nonnull %6) #4
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %19 = call i64 @rb_string_value(ptr noundef nonnull %6) #4
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %14
  %24 = ashr i64 %21, 1
  br label %rb_num2ulong_inline.exit

25:                                               ; preds = %14
  %26 = call i64 @rb_num2ulong(i64 noundef %21) #4
  br label %rb_num2ulong_inline.exit

rb_num2ulong_inline.exit:                         ; preds = %23, %25
  %.0.i = phi i64 [ %24, %23 ], [ %26, %25 ]
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 16
  %29 = and i64 %28, 1
  %.not.i13 = icmp eq i64 %29, 0
  br i1 %.not.i13, label %32, label %30

30:                                               ; preds = %rb_num2ulong_inline.exit
  %31 = ashr i64 %28, 1
  br label %rb_num2ulong_inline.exit15

32:                                               ; preds = %rb_num2ulong_inline.exit
  %33 = call i64 @rb_num2ulong(i64 noundef %28) #4
  br label %rb_num2ulong_inline.exit15

rb_num2ulong_inline.exit15:                       ; preds = %30, %32
  %.0.i14 = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = getelementptr inbounds i8, ptr %6, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %.not.i16 = icmp eq i64 %36, 0
  br i1 %.not.i16, label %39, label %37

37:                                               ; preds = %rb_num2ulong_inline.exit15
  %38 = ashr i64 %35, 1
  br label %rb_num2ulong_inline.exit18

39:                                               ; preds = %rb_num2ulong_inline.exit15
  %40 = call i64 @rb_num2ulong(i64 noundef %35) #4
  br label %rb_num2ulong_inline.exit18

rb_num2ulong_inline.exit18:                       ; preds = %37, %39
  %.0.i17 = phi i64 [ %38, %37 ], [ %40, %39 ]
  %41 = getelementptr inbounds i8, ptr %6, i64 32
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %42, 1
  %.not.i19 = icmp eq i64 %43, 0
  br i1 %.not.i19, label %46, label %44

44:                                               ; preds = %rb_num2ulong_inline.exit18
  %45 = ashr i64 %42, 1
  br label %rb_num2long_inline.exit

46:                                               ; preds = %rb_num2ulong_inline.exit18
  %47 = call i64 @rb_num2long(i64 noundef %42) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %44, %46
  %.0.i20 = phi i64 [ %45, %44 ], [ %47, %46 ]
  %48 = call i64 @rb_str_new(ptr noundef null, i64 noundef %.0.i20) #4, !callees !6
  %49 = load i64, ptr %4, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 8, !noalias !16
  %52 = and i64 %51, 8192
  %.not.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds i8, ptr %50, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %54

54:                                               ; preds = %rb_num2long_inline.exit
  %.sroa.2.0.copyload.i = load ptr, ptr %53, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %rb_num2long_inline.exit, %54
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %54 ], [ %53, %rb_num2long_inline.exit ]
  %55 = getelementptr inbounds i8, ptr %50, i64 16
  %56 = load i64, ptr %55, align 8
  %57 = inttoptr i64 %19 to ptr
  %58 = load i64, ptr %57, align 8, !noalias !19
  %59 = and i64 %58, 8192
  %.not.i.i21 = icmp eq i64 %59, 0
  %60 = getelementptr inbounds i8, ptr %57, i64 24
  br i1 %.not.i.i21, label %RSTRING_PTR.exit24, label %61

61:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i22 = load ptr, ptr %60, align 8
  br label %RSTRING_PTR.exit24

RSTRING_PTR.exit24:                               ; preds = %RSTRING_PTR.exit, %61
  %.sroa.2.0.i23 = phi ptr [ %.sroa.2.0.copyload.i22, %61 ], [ %60, %RSTRING_PTR.exit ]
  %62 = getelementptr inbounds i8, ptr %57, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = inttoptr i64 %48 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !22
  %66 = and i64 %65, 8192
  %.not.i.i25 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  br i1 %.not.i.i25, label %RSTRING_PTR.exit28, label %68

68:                                               ; preds = %RSTRING_PTR.exit24
  %.sroa.2.0.copyload.i26 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit28

RSTRING_PTR.exit28:                               ; preds = %RSTRING_PTR.exit24, %68
  %.sroa.2.0.i27 = phi ptr [ %.sroa.2.0.copyload.i26, %68 ], [ %67, %RSTRING_PTR.exit24 ]
  %69 = call i32 @EVP_PBE_scrypt(ptr noundef %.sroa.2.0.i, i64 noundef %56, ptr noundef %.sroa.2.0.i23, i64 noundef %63, i64 noundef %.0.i, i64 noundef %.0.i14, i64 noundef %.0.i17, i64 noundef -1, ptr noundef %.sroa.2.0.i27, i64 noundef %.0.i20) #4
  %.not12 = icmp eq i32 %69, 0
  br i1 %.not12, label %70, label %72

70:                                               ; preds = %RSTRING_PTR.exit28
  %71 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %71, ptr noundef nonnull @.str.14) #6
  unreachable

72:                                               ; preds = %RSTRING_PTR.exit28
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @kdf_hkdf(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca i64, align 8
  %8 = load i64, ptr @kdf_hkdf.kwargs_ids, align 16
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #4
  store i64 %10, ptr @kdf_hkdf.kwargs_ids, align 16
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #4
  store i64 %11, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 1), align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 6) #4
  store i64 %12, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 2), align 16
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 4) #4
  store i64 %13, ptr getelementptr inbounds ([4 x i64], ptr @kdf_hkdf.kwargs_ids, i64 0, i64 3), align 8
  br label %14

14:                                               ; preds = %9, %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef nonnull @kdf_hkdf.kwargs_ids, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #4
  %18 = call i64 @rb_string_value(ptr noundef nonnull %4) #4
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 2147483648
  %.not.i.i = icmp ult i64 %23, 4294967296
  br i1 %.not.i.i, label %RSTRING_LENINT.exit, label %24

24:                                               ; preds = %14
  call void @rb_out_of_int(i64 noundef %22) #5
  unreachable

RSTRING_LENINT.exit:                              ; preds = %14
  %25 = trunc i64 %22 to i32
  %26 = call i64 @rb_string_value(ptr noundef nonnull %6) #4
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 2147483648
  %.not.i.i27 = icmp ult i64 %30, 4294967296
  br i1 %.not.i.i27, label %RSTRING_LENINT.exit28, label %31

31:                                               ; preds = %RSTRING_LENINT.exit
  call void @rb_out_of_int(i64 noundef %29) #5
  unreachable

RSTRING_LENINT.exit28:                            ; preds = %RSTRING_LENINT.exit
  %32 = trunc i64 %29 to i32
  %33 = getelementptr inbounds i8, ptr %6, i64 8
  %34 = call i64 @rb_string_value(ptr noundef nonnull %33) #4
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 2147483648
  %.not.i.i29 = icmp ult i64 %38, 4294967296
  br i1 %.not.i.i29, label %RSTRING_LENINT.exit30, label %39

39:                                               ; preds = %RSTRING_LENINT.exit28
  call void @rb_out_of_int(i64 noundef %37) #5
  unreachable

RSTRING_LENINT.exit30:                            ; preds = %RSTRING_LENINT.exit28
  %40 = trunc i64 %37 to i32
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 16
  %43 = and i64 %42, 1
  %.not.i = icmp eq i64 %43, 0
  br i1 %.not.i, label %46, label %44

44:                                               ; preds = %RSTRING_LENINT.exit30
  %45 = ashr i64 %42, 1
  br label %rb_num2long_inline.exit

46:                                               ; preds = %RSTRING_LENINT.exit30
  %47 = call i64 @rb_num2long(i64 noundef %42) #4
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %44, %46
  %48 = phi i64 [ %45, %44 ], [ %47, %46 ]
  store i64 %48, ptr %7, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %rb_num2long_inline.exit
  %51 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.16) #6
  unreachable

52:                                               ; preds = %rb_num2long_inline.exit
  %53 = getelementptr inbounds i8, ptr %6, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @ossl_evp_get_digestbyname(i64 noundef %54) #4
  %56 = call i64 @rb_str_new(ptr noundef null, i64 noundef %48) #4, !callees !6
  %57 = call ptr @EVP_PKEY_CTX_new_id(i32 noundef 1036, ptr noundef null) #4
  %.not26 = icmp eq ptr %57, null
  br i1 %.not26, label %58, label %60

58:                                               ; preds = %52
  %59 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef nonnull @.str.17) #6
  unreachable

60:                                               ; preds = %52
  %61 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %57) #4
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %64 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef nonnull @.str.18) #6
  unreachable

65:                                               ; preds = %60
  %66 = call i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef nonnull %57, ptr noundef %55) #4
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %69 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef nonnull @.str.19) #6
  unreachable

70:                                               ; preds = %65
  %71 = load i64, ptr %27, align 8, !noalias !25
  %72 = and i64 %71, 8192
  %.not.i.i31 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds i8, ptr %27, i64 24
  br i1 %.not.i.i31, label %RSTRING_PTR.exit, label %74

74:                                               ; preds = %70
  %.sroa.2.0.copyload.i = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %70, %74
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %74 ], [ %73, %70 ]
  %75 = call i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef nonnull %57, ptr noundef %.sroa.2.0.i, i32 noundef %32) #4
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %78 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %78, ptr noundef nonnull @.str.20) #6
  unreachable

79:                                               ; preds = %RSTRING_PTR.exit
  %80 = load i64, ptr %4, align 8
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8, !noalias !28
  %83 = and i64 %82, 8192
  %.not.i.i32 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds i8, ptr %81, i64 24
  br i1 %.not.i.i32, label %RSTRING_PTR.exit35, label %85

85:                                               ; preds = %79
  %.sroa.2.0.copyload.i33 = load ptr, ptr %84, align 8
  br label %RSTRING_PTR.exit35

RSTRING_PTR.exit35:                               ; preds = %79, %85
  %.sroa.2.0.i34 = phi ptr [ %.sroa.2.0.copyload.i33, %85 ], [ %84, %79 ]
  %86 = call i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef nonnull %57, ptr noundef %.sroa.2.0.i34, i32 noundef %25) #4
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %RSTRING_PTR.exit35
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %89 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %89, ptr noundef nonnull @.str.21) #6
  unreachable

90:                                               ; preds = %RSTRING_PTR.exit35
  %91 = load i64, ptr %35, align 8, !noalias !31
  %92 = and i64 %91, 8192
  %.not.i.i36 = icmp eq i64 %92, 0
  %93 = getelementptr inbounds i8, ptr %35, i64 24
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %94

94:                                               ; preds = %90
  %.sroa.2.0.copyload.i37 = load ptr, ptr %93, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %90, %94
  %.sroa.2.0.i38 = phi ptr [ %.sroa.2.0.copyload.i37, %94 ], [ %93, %90 ]
  %95 = call i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef nonnull %57, ptr noundef %.sroa.2.0.i38, i32 noundef %40) #4
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %RSTRING_PTR.exit39
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %98 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %98, ptr noundef nonnull @.str.22) #6
  unreachable

99:                                               ; preds = %RSTRING_PTR.exit39
  %100 = inttoptr i64 %56 to ptr
  %101 = load i64, ptr %100, align 8, !noalias !34
  %102 = and i64 %101, 8192
  %.not.i.i40 = icmp eq i64 %102, 0
  %103 = getelementptr inbounds i8, ptr %100, i64 24
  br i1 %.not.i.i40, label %RSTRING_PTR.exit43, label %104

104:                                              ; preds = %99
  %.sroa.2.0.copyload.i41 = load ptr, ptr %103, align 8
  br label %RSTRING_PTR.exit43

RSTRING_PTR.exit43:                               ; preds = %99, %104
  %.sroa.2.0.i42 = phi ptr [ %.sroa.2.0.copyload.i41, %104 ], [ %103, %99 ]
  %105 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %57, ptr noundef %.sroa.2.0.i42, ptr noundef nonnull %7) #4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %RSTRING_PTR.exit43
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  %108 = load i64, ptr @eKDF, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %108, ptr noundef nonnull @.str.23) #6
  unreachable

109:                                              ; preds = %RSTRING_PTR.exit43
  %110 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %56, i64 noundef %110) #4
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %57) #4
  ret i64 %56
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2ulong(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{ptr @rb_str_new, null}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rbimpl_rstring_getmem: argument 0"}
!24 = distinct !{!24, !"rbimpl_rstring_getmem"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rbimpl_rstring_getmem: argument 0"}
!30 = distinct !{!30, !"rbimpl_rstring_getmem"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"rbimpl_rstring_getmem: argument 0"}
!33 = distinct !{!33, !"rbimpl_rstring_getmem"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"rbimpl_rstring_getmem: argument 0"}
!36 = distinct !{!36, !"rbimpl_rstring_getmem"}
