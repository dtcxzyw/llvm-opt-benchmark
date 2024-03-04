; ModuleID = 'bench/ruby/original/ossl_pkcs12.ll'
source_filename = "bench/ruby/original/ossl_pkcs12.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cPKCS12 = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"PKCS12Error\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@ePKCS12Error = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ca_certs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Unknown PBE algorithm %li\0B\00", align 1
@ossl_pkcs12_type = internal constant %struct.rb_data_type_struct { ptr @.str.15, %struct.anon { ptr null, ptr @ossl_pkcs12_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"PKCS12 wasn't initialized.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"@certificate\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"@ca_certs\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"OpenSSL/PKCS12\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkcs12() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #3
  store i64 %3, ptr @cPKCS12, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = tail call i64 @rb_define_class_under(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef %4) #3
  store i64 %5, ptr @ePKCS12Error, align 8
  %6 = load i64, ptr @cPKCS12, align 8
  tail call void @rb_define_singleton_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_pkcs12_s_create, i32 noundef -1) #3
  %7 = load i64, ptr @cPKCS12, align 8
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_pkcs12_s_allocate) #3
  %8 = load i64, ptr @cPKCS12, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_pkcs12_initialize_copy, i32 noundef 1) #3
  %9 = load i64, ptr @cPKCS12, align 8
  %10 = tail call i64 @rb_intern(ptr noundef nonnull @.str.4) #3
  tail call void @rb_attr(i64 noundef %9, i64 noundef %10, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %11 = load i64, ptr @cPKCS12, align 8
  %12 = tail call i64 @rb_intern(ptr noundef nonnull @.str.5) #3
  tail call void @rb_attr(i64 noundef %11, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %13 = load i64, ptr @cPKCS12, align 8
  %14 = tail call i64 @rb_intern(ptr noundef nonnull @.str.6) #3
  tail call void @rb_attr(i64 noundef %13, i64 noundef %14, i32 noundef 1, i32 noundef 0, i32 noundef 0) #3
  %15 = load i64, ptr @cPKCS12, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_pkcs12_initialize, i32 noundef -1) #3
  %16 = load i64, ptr @cPKCS12, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_pkcs12_to_der, i32 noundef 0) #3
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_s_create(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %15 = load i64, ptr %4, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call ptr @rb_string_value_cstr(ptr noundef nonnull %4) #3
  br label %19

19:                                               ; preds = %3, %17
  %20 = phi ptr [ %18, %17 ], [ null, %3 ]
  %21 = load i64, ptr %5, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #3
  br label %25

25:                                               ; preds = %19, %23
  %26 = phi ptr [ %24, %23 ], [ null, %19 ]
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @GetPKeyPtr(i64 noundef %27) #3
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @GetX509CertPtr(i64 noundef %29) #3
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = call ptr @rb_string_value_cstr(ptr noundef nonnull %9) #3
  %35 = call i32 @OBJ_txt2nid(ptr noundef %34) #3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr @rb_eArgError, align 8
  %39 = load i64, ptr %9, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.10, i64 noundef %39) #4
  unreachable

40:                                               ; preds = %33, %25
  %.0 = phi i32 [ 0, %25 ], [ %35, %33 ]
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call ptr @rb_string_value_cstr(ptr noundef nonnull %10) #3
  %45 = call i32 @OBJ_txt2nid(ptr noundef %44) #3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr @rb_eArgError, align 8
  %49 = load i64, ptr %10, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.10, i64 noundef %49) #4
  unreachable

50:                                               ; preds = %43, %40
  %.023 = phi i32 [ 0, %40 ], [ %45, %43 ]
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = and i64 %51, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call i64 @rb_fix2int(i64 noundef %51) #3
  br label %rb_num2int_inline.exit

57:                                               ; preds = %53
  %58 = call i64 @rb_num2int(i64 noundef %51) #3
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %55, %57
  %.0.i = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = trunc i64 %.0.i to i32
  br label %60

60:                                               ; preds = %rb_num2int_inline.exit, %50
  %.022 = phi i32 [ 0, %50 ], [ %59, %rb_num2int_inline.exit ]
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = and i64 %61, 1
  %.not.i27 = icmp eq i64 %64, 0
  br i1 %.not.i27, label %67, label %65

65:                                               ; preds = %63
  %66 = call i64 @rb_fix2int(i64 noundef %61) #3
  br label %rb_num2int_inline.exit29

67:                                               ; preds = %63
  %68 = call i64 @rb_num2int(i64 noundef %61) #3
  br label %rb_num2int_inline.exit29

rb_num2int_inline.exit29:                         ; preds = %65, %67
  %.0.i28 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %69 = trunc i64 %.0.i28 to i32
  br label %70

70:                                               ; preds = %rb_num2int_inline.exit29, %60
  %.021 = phi i32 [ 0, %60 ], [ %69, %rb_num2int_inline.exit29 ]
  %71 = load i64, ptr %13, align 8
  %72 = icmp eq i64 %71, 4
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = and i64 %71, 1
  %.not.i30 = icmp eq i64 %74, 0
  br i1 %.not.i30, label %77, label %75

75:                                               ; preds = %73
  %76 = call i64 @rb_fix2int(i64 noundef %71) #3
  br label %rb_num2int_inline.exit32

77:                                               ; preds = %73
  %78 = call i64 @rb_num2int(i64 noundef %71) #3
  br label %rb_num2int_inline.exit32

rb_num2int_inline.exit32:                         ; preds = %75, %77
  %.0.i31 = phi i64 [ %76, %75 ], [ %78, %77 ]
  %79 = trunc i64 %.0.i31 to i32
  br label %80

80:                                               ; preds = %rb_num2int_inline.exit32, %70
  %.020 = phi i32 [ 0, %70 ], [ %79, %rb_num2int_inline.exit32 ]
  %81 = load i64, ptr @cPKCS12, align 8
  %82 = call i64 @rb_data_typed_object_wrap(i64 noundef %81, ptr noundef null, ptr noundef nonnull @ossl_pkcs12_type) #3
  %83 = load i64, ptr %8, align 8
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = call ptr @ossl_x509_ary2sk(i64 noundef %83) #3
  br label %87

87:                                               ; preds = %80, %85
  %88 = phi ptr [ %86, %85 ], [ null, %80 ]
  %89 = call ptr @PKCS12_create(ptr noundef %20, ptr noundef %26, ptr noundef %28, ptr noundef %30, ptr noundef %88, i32 noundef %.0, i32 noundef %.023, i32 noundef %.022, i32 noundef %.021, i32 noundef %.020) #3
  call void @OPENSSL_sk_pop_free(ptr noundef %88, ptr noundef nonnull @X509_free) #3
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %90, label %92

90:                                               ; preds = %87
  %91 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %91, ptr noundef null) #4
  unreachable

92:                                               ; preds = %87
  %93 = inttoptr i64 %82 to ptr
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  store ptr %89, ptr %94, align 8
  %95 = load i64, ptr %6, align 8
  %96 = call i64 @rb_iv_set(i64 noundef %82, ptr noundef nonnull @.str.12, i64 noundef %95) #3
  %97 = load i64, ptr %7, align 8
  %98 = call i64 @rb_iv_set(i64 noundef %82, ptr noundef nonnull @.str.13, i64 noundef %97) #3
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_iv_set(i64 noundef %82, ptr noundef nonnull @.str.14, i64 noundef %99) #3
  ret i64 %82
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_s_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_pkcs12_type) #3
  %3 = tail call ptr @PKCS12_new() #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @ePKCS12Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #4
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs12_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #4
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs12_type) #3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.11) #4
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_pkcs12_type) #3
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %21

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.11) #4
  unreachable

21:                                               ; preds = %17
  %22 = tail call ptr @ASN1_dup(ptr noundef nonnull @i2d_PKCS12, ptr noundef nonnull @d2i_PKCS12, ptr noundef nonnull %18) #3
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @ePKCS12Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.16) #4
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %22, ptr %26, align 8
  tail call void @PKCS12_free(ptr noundef nonnull %14) #3
  ret i64 %0
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkcs12_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = inttoptr i64 %2 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call ptr @rb_string_value_cstr(ptr noundef nonnull %5) #3
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  %23 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #3
  %24 = call ptr @d2i_PKCS12_bio(ptr noundef %23, ptr noundef nonnull %10) #3
  %25 = load ptr, ptr %10, align 8
  store ptr %25, ptr %12, align 8
  %26 = call i32 @BIO_free(ptr noundef %23) #3
  %27 = call i32 @ERR_set_mark() #3
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @PKCS12_parse(ptr noundef %28, ptr noundef %22, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %30, label %32

30:                                               ; preds = %21
  %31 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.18) #4
  unreachable

32:                                               ; preds = %21
  %33 = call i32 @ERR_pop_to_mark() #3
  %34 = load ptr, ptr %6, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %39, label %35

35:                                               ; preds = %32
  %36 = ptrtoint ptr %34 to i64
  %37 = call i64 @rb_protect(ptr noundef nonnull @ossl_pkey_new_i, i64 noundef %36, ptr noundef nonnull %9) #3
  %38 = load i32, ptr %9, align 4
  %.not23 = icmp eq i32 %38, 0
  br i1 %.not23, label %39, label %53

39:                                               ; preds = %35, %32
  %.018 = phi i64 [ %37, %35 ], [ 4, %32 ]
  %40 = load ptr, ptr %7, align 8
  %.not24 = icmp eq ptr %40, null
  br i1 %.not24, label %48, label %41

41:                                               ; preds = %39
  %42 = ptrtoint ptr %40 to i64
  %43 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509_new_i, i64 noundef %42, ptr noundef nonnull %9) #3
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %49, label %53

48:                                               ; preds = %39
  %.old = load ptr, ptr %8, align 8
  %.old1.not = icmp eq ptr %.old, null
  br i1 %.old1.not, label %53, label %49

49:                                               ; preds = %41, %48
  %50 = phi ptr [ %46, %41 ], [ %.old, %48 ]
  %.017 = phi i64 [ %43, %41 ], [ 4, %48 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = call i64 @rb_protect(ptr noundef nonnull @ossl_x509_sk2ary_i, i64 noundef %51, ptr noundef nonnull %9) #3
  br label %53

53:                                               ; preds = %49, %48, %41, %35
  %.119 = phi i64 [ %37, %35 ], [ %.018, %49 ], [ %.018, %41 ], [ %.018, %48 ]
  %.1 = phi i64 [ 4, %35 ], [ %.017, %49 ], [ %43, %41 ], [ 4, %48 ]
  %.016 = phi i64 [ 4, %35 ], [ %52, %49 ], [ 4, %41 ], [ 4, %48 ]
  %54 = load ptr, ptr %7, align 8
  call void @X509_free(ptr noundef %54) #3
  %55 = load ptr, ptr %8, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %55, ptr noundef nonnull @X509_free) #3
  %56 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.12, i64 noundef %.119) #3
  %57 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.13, i64 noundef %.1) #3
  %58 = call i64 @rb_iv_set(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %.016) #3
  %59 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %59, 0
  br i1 %.not25, label %61, label %60

60:                                               ; preds = %53
  call void @rb_jump_tag(i32 noundef %59) #4
  unreachable

61:                                               ; preds = %53, %3
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_pkcs12_type) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.11) #4
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_PKCS12(ptr noundef nonnull %3, ptr noundef null) #3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKCS12Error, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #4
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #3, !callees !6
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !7
  %16 = and i64 %15, 8192
  %.not.i.i = icmp eq i64 %16, 0
  %17 = getelementptr inbounds i8, ptr %14, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %18

18:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %18
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %18 ], [ %17, %11 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %19 = call i32 @i2d_PKCS12(ptr noundef nonnull %3, ptr noundef nonnull %2) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #4
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !10
  %26 = and i64 %25, 8192
  %.not.i.i11 = icmp eq i64 %26, 0
  br i1 %.not.i.i11, label %RSTRING_PTR.exit14, label %27

27:                                               ; preds = %23
  %.sroa.2.0.copyload.i12 = load ptr, ptr %17, align 8
  br label %RSTRING_PTR.exit14

RSTRING_PTR.exit14:                               ; preds = %23, %27
  %.sroa.2.0.i13 = phi ptr [ %.sroa.2.0.copyload.i12, %27 ], [ %17, %23 ]
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %.sroa.2.0.i13 to i64
  %30 = sub i64 %28, %29
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #3
  ret i64 %13
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @GetX509CertPtr(i64 noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509_ary2sk(i64 noundef) local_unnamed_addr #1

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs12_free(ptr noundef %0) #0 {
  tail call void @PKCS12_free(ptr noundef %0) #3
  ret void
}

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_new() local_unnamed_addr #1

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS12(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_pkey_new(ptr noundef %2) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_new_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_x509_new(ptr noundef %2) #3
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_sk2ary_i(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i64 @ossl_x509_sk2ary(ptr noundef %2) #3
  ret i64 %3
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

declare i64 @ossl_pkey_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_new(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_x509_sk2ary(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
