; ModuleID = 'bench/ruby/original/ossl_ns_spki.ll'
source_filename = "bench/ruby/original/ossl_ns_spki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"Netscape\00", align 1
@mNetscape = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"SPKIError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@eSPKIError = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SPKI\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@cSPKI = local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"public_key\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"public_key=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"challenge=\00", align 1
@ossl_netscape_spki_type = internal constant %struct.rb_data_type_struct { ptr @.str.15, %struct.anon { ptr null, ptr @ossl_netscape_spki_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"SPKI wasn't initialized!\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"OpenSSL/NETSCAPE_SPKI\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@eX509CertError = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"NETSCAPE_SPKI_set_pubkey\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"NETSCAPE_SPKI_verify\00", align 1
@dOSSL = external local_unnamed_addr global i64, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"Challenge.length <= 0?\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"../../../ext/openssl/ossl_ns_spki.c\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_ns_spki() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #7
  store i64 %2, ptr @mNetscape, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.1, i64 noundef %3) #7
  store i64 %4, ptr @eSPKIError, align 8
  %5 = load i64, ptr @mNetscape, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.2, i64 noundef %6) #7
  store i64 %7, ptr @cSPKI, align 8
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @ossl_spki_alloc) #7
  %8 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_spki_initialize, i32 noundef -1) #7
  %9 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_spki_to_der, i32 noundef 0) #7
  %10 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_spki_to_pem, i32 noundef 0) #7
  %11 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #7
  %12 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @ossl_spki_print, i32 noundef 0) #7
  %13 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_spki_get_public_key, i32 noundef 0) #7
  %14 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_spki_set_public_key, i32 noundef 1) #7
  %15 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_spki_sign, i32 noundef 2) #7
  %16 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_spki_verify, i32 noundef 1) #7
  %17 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_spki_get_challenge, i32 noundef 0) #7
  %18 = load i64, ptr @cSPKI, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_spki_set_challenge, i32 noundef 1) #7
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %3 = tail call ptr @NETSCAPE_SPKI_new() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef null) #8
  unreachable

6:                                                ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %3, ptr %8, align 8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_spki_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef nonnull %4) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %38, label %8

8:                                                ; preds = %3
  %9 = call i64 @rb_string_value(ptr noundef nonnull %4) #7
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !6
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %8 ]
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2147483648
  %.not.i.i12 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i12, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #9
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc i64 %17 to i32
  %21 = call ptr @NETSCAPE_SPKI_b64_decode(ptr noundef %.sroa.2.0.i, i32 noundef %20) #7
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %34

22:                                               ; preds = %RSTRING_LENINT.exit
  call void @ossl_clear_error() #7
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i64, ptr %24, align 8, !noalias !9
  %26 = and i64 %25, 8192
  %.not.i.i13 = icmp eq i64 %26, 0
  %27 = getelementptr inbounds i8, ptr %24, i64 24
  br i1 %.not.i.i13, label %RSTRING_PTR.exit16, label %28

28:                                               ; preds = %22
  %.sroa.2.0.copyload.i14 = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit16

RSTRING_PTR.exit16:                               ; preds = %22, %28
  %.sroa.2.0.i15 = phi ptr [ %.sroa.2.0.copyload.i14, %28 ], [ %27, %22 ]
  store ptr %.sroa.2.0.i15, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @d2i_NETSCAPE_SPKI(ptr noundef null, ptr noundef nonnull %5, i64 noundef %30) #7
  %.not11 = icmp eq ptr %31, null
  br i1 %.not11, label %32, label %34

32:                                               ; preds = %RSTRING_PTR.exit16
  %33 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef null) #8
  unreachable

34:                                               ; preds = %RSTRING_PTR.exit16, %RSTRING_LENINT.exit
  %.0 = phi ptr [ %21, %RSTRING_LENINT.exit ], [ %31, %RSTRING_PTR.exit16 ]
  %35 = inttoptr i64 %2 to ptr
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  call void @NETSCAPE_SPKI_free(ptr noundef %37) #7
  store ptr %.0, ptr %36, align 8
  br label %38

38:                                               ; preds = %3, %34
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.14) #8
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @i2d_NETSCAPE_SPKI(ptr noundef nonnull %3, ptr noundef null) #7
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eX509CertError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #8
  unreachable

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  %13 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %12) #7, !callees !12
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !noalias !13
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
  %19 = call i32 @i2d_NETSCAPE_SPKI(ptr noundef nonnull %3, ptr noundef nonnull %2) #7
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr @eX509CertError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #8
  unreachable

23:                                               ; preds = %RSTRING_PTR.exit
  %24 = load ptr, ptr %2, align 8
  %25 = load i64, ptr %14, align 8, !noalias !16
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
  call void @rb_str_set_len(i64 noundef %13, i64 noundef %30) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_to_pem(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.14) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @NETSCAPE_SPKI_b64_encode(ptr noundef nonnull %2) #7
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %11 = add i64 %10, 2147483648
  %.not.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %12

12:                                               ; preds = %9
  tail call void @rb_out_of_int(i64 noundef %10) #9
  unreachable

rb_long2int_inline.exit:                          ; preds = %9
  %13 = trunc i64 %10 to i32
  %14 = tail call i64 @ossl_buf2str(ptr noundef nonnull %6, i32 noundef %13) #7
  ret i64 %14
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_print(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.14) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #7
  %7 = tail call ptr @BIO_new(ptr noundef %6) #7
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef null) #8
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @NETSCAPE_SPKI_print(ptr noundef nonnull %7, ptr noundef nonnull %2) #7
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %12, label %15

12:                                               ; preds = %10
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %7) #7
  %14 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #8
  unreachable

15:                                               ; preds = %10
  %16 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #7
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_get_public_key(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.14) #8
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef nonnull %2) #7
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef null) #8
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @ossl_pkey_new(ptr noundef nonnull %6) #7
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_spki_set_public_key(i64 noundef %0, i64 noundef returned %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.14) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetPKeyPtr(i64 noundef %1) #7
  tail call void @ossl_pkey_check_public_key(ptr noundef %7) #7
  %8 = tail call i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef nonnull %3, ptr noundef %7) #7
  %.not6 = icmp eq i32 %8, 0
  br i1 %.not6, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.17) #8
  unreachable

11:                                               ; preds = %6
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_spki_sign(i64 noundef returned %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @GetPrivPKeyPtr(i64 noundef %1) #7
  %5 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %2) #7
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.14) #8
  unreachable

9:                                                ; preds = %3
  %10 = tail call i32 @NETSCAPE_SPKI_sign(ptr noundef nonnull %6, ptr noundef %4, ptr noundef %5) #7
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #8
  unreachable

13:                                               ; preds = %9
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_spki_verify(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.14) #8
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @GetPKeyPtr(i64 noundef %1) #7
  tail call void @ossl_pkey_check_public_key(ptr noundef %7) #7
  %8 = tail call i32 @NETSCAPE_SPKI_verify(ptr noundef nonnull %3, ptr noundef %7) #7
  switch i32 %8, label %10 [
    i32 0, label %9
    i32 1, label %12
  ]

9:                                                ; preds = %6
  tail call void @ossl_clear_error() #7
  br label %12

10:                                               ; preds = %6
  %11 = load i64, ptr @eSPKIError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.18) #8
  unreachable

12:                                               ; preds = %6, %9
  %.0 = phi i64 [ 0, %9 ], [ 20, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_get_challenge(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.14) #8
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = load i64, ptr @dOSSL, align 8
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr %15) #11
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 22, i64 1, ptr %17) #11
  %19 = load ptr, ptr @stderr, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, i32 noundef 234) #12
  br label %21

21:                                               ; preds = %11, %14
  %22 = tail call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0) #7
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = zext nneg i32 %9 to i64
  %27 = tail call i64 @rb_str_new(ptr noundef %25, i64 noundef %26) #7
  br label %28

28:                                               ; preds = %23, %21
  %.0 = phi i64 [ %22, %21 ], [ %27, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_spki_set_challenge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = call i64 @rb_string_value(ptr noundef nonnull %3) #7
  %5 = call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_netscape_spki_type) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef nonnull @.str.14) #8
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !19
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %8
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %8, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %8 ]
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 2147483648
  %.not.i.i3 = icmp ult i64 %20, 4294967296
  br i1 %.not.i.i3, label %RSTRING_LENINT.exit, label %21

21:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %19) #9
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %22 = trunc i64 %19 to i32
  %23 = call i32 @ASN1_STRING_set(ptr noundef %11, ptr noundef %.sroa.2.0.i, i32 noundef %22) #7
  %.not2 = icmp eq i32 %23, 0
  br i1 %.not2, label %24, label %26

24:                                               ; preds = %RSTRING_LENINT.exit
  %25 = load i64, ptr @eSPKIError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef null) #8
  unreachable

26:                                               ; preds = %RSTRING_LENINT.exit
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @ossl_netscape_spki_free(ptr noundef %0) #0 {
  tail call void @NETSCAPE_SPKI_free(ptr noundef %0) #7
  ret void
}

declare void @NETSCAPE_SPKI_free(ptr noundef) local_unnamed_addr #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_b64_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @d2i_NETSCAPE_SPKI(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #3

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_NETSCAPE_SPKI(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_b64_encode(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_buf2str(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare ptr @NETSCAPE_SPKI_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_new(ptr noundef) local_unnamed_addr #1

declare ptr @GetPKeyPtr(i64 noundef) local_unnamed_addr #1

declare void @ossl_pkey_check_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NETSCAPE_SPKI_verify(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"rbimpl_rstring_getmem: argument 0"}
!8 = distinct !{!8, !"rbimpl_rstring_getmem"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
