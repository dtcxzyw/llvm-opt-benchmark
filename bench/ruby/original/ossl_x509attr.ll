target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon.3 }
%union.anon.3 = type { ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, %union.anon.6, ptr }
%union.anon.6 = type { i64 }

@cX509Attr = global i64 0, align 8
@ossl_x509attr_type = internal constant %struct.rb_data_type_struct { ptr @.str.10, %struct.anon { ptr null, ptr @ossl_x509attr_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@eX509AttrError = global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str = private unnamed_addr constant [25 x i8] c"ATTR wasn't initialized!\00", align 1
@mX509 = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@eOSSLError = external global i64, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@rb_cObject = external global i64, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"oid=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"value=\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"OpenSSL/X509/ATTRIBUTE\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@ossl_x509attr_initialize.rbimpl_id = internal global i64 0, align 8
@ossl_x509attr_initialize.rbimpl_id.12 = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [19 x i8] c"X509_ATTRIBUTE_dup\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_set1_object\00", align 1
@cASN1Data = external global i64, align 8
@rb_eTypeError = external global i64, align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"wrong argument (%li\0B)! (Expected kind of %li\0B)\00", align 1
@ossl_x509attr_set_value.rbimpl_id = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"@tag\00", align 1
@ossl_x509attr_set_value.rbimpl_id.17 = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"@value\00", align 1
@eASN1Error = external global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"argument must be ASN1::Set\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"ASN1::Set has non-array value\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"sk_new\00", align 1
@mASN1 = external global i64, align 8
@ossl_x509attr_get_value.rbimpl_id = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"decode\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509attr_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load i64, ptr @cX509Attr, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509attr_type)
  store i64 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @X509_ATTRIBUTE_new()
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef null) #11
  unreachable

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #11
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_ATTRIBUTE_new() #1

declare ptr @X509_ATTRIBUTE_dup(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @GetX509AttrPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_x509attr_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef @.str) #11
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509attr() #0 {
  %1 = load i64, ptr @mX509, align 8
  %2 = load i64, ptr @eOSSLError, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.1, i64 noundef %2)
  store i64 %3, ptr @eX509AttrError, align 8
  %4 = load i64, ptr @mX509, align 8
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.2, i64 noundef %5)
  store i64 %6, ptr @cX509Attr, align 8
  %7 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_alloc_func(i64 noundef %7, ptr noundef @ossl_x509attr_alloc)
  %8 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.3, ptr noundef @ossl_x509attr_initialize, i32 noundef -1)
  %9 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.4, ptr noundef @ossl_x509attr_initialize_copy, i32 noundef 1)
  %10 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @ossl_x509attr_set_oid, i32 noundef 1)
  %11 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @ossl_x509attr_get_oid, i32 noundef 0)
  %12 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @ossl_x509attr_set_value, i32 noundef 1)
  %13 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @ossl_x509attr_get_value, i32 noundef 0)
  %14 = load i64, ptr @cX509Attr, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @ossl_x509attr_to_der, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_x509attr_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @X509_ATTRIBUTE_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #11
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str) #11
  unreachable

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds %struct.RTypedData, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_x509attr_type)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str) #11
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.11, ptr noundef %8, ptr noundef %9)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @ossl_to_der_if_possible(i64 noundef %29)
  store i64 %30, ptr %8, align 8
  %31 = call i64 @rb_string_value(ptr noundef %8)
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @RSTRING_PTR(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #12
  %36 = call ptr @d2i_X509_ATTRIBUTE(ptr noundef %10, ptr noundef %12, i64 noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds %struct.RData, ptr %39, i32 0, i32 3
  store ptr %37, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %28
  %44 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %44, ptr noundef null) #11
  unreachable

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %4, align 8
  br label %59

47:                                               ; preds = %23
  %48 = load i64, ptr %7, align 8
  %49 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509attr_initialize.rbimpl_id, ptr noundef @.str.5) #13
  store i64 %49, ptr %13, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %48, i64 noundef %50, i32 noundef 1, i64 noundef %51)
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509attr_initialize.rbimpl_id.12, ptr noundef @.str.7) #13
  store i64 %54, ptr %14, align 8
  %55 = load i64, ptr %14, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef %55, i32 noundef 1, i64 noundef %56)
  %58 = load i64, ptr %7, align 8
  store i64 %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %47, %45
  %60 = load i64, ptr %4, align 8
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_x509attr_type)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str) #11
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_x509attr_type)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str) #11
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @X509_ATTRIBUTE_dup(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.13) #11
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str) #11
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RTypedData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %45)
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_set_oid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509attr_type)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call ptr @OBJ_txt2obj(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef null) #11
  unreachable

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @X509_ATTRIBUTE_set1_object(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  call void @ASN1_OBJECT_free(ptr noundef %30)
  %31 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef @.str.14) #11
  unreachable

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  call void @ASN1_OBJECT_free(ptr noundef %33)
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_get_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509attr_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  store i32 %20, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %25 = call i64 @rb_str_new_cstr(ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %38

26:                                               ; preds = %16
  %27 = call ptr @BIO_s_mem()
  %28 = call ptr @BIO_new(ptr noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef null) #11
  unreachable

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @i2a_ASN1_OBJECT(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @ossl_membio2str(ptr noundef %36)
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %32, %22
  %39 = load i64, ptr %6, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_set_value(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  br label %17

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr @cASN1Data, align 8
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eTypeError, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_obj_class(i64 noundef %24)
  %26 = load i64, ptr @cASN1Data, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.15, i64 noundef %25, i64 noundef %26) #11
  unreachable

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8
  %30 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509attr_set_value.rbimpl_id, ptr noundef @.str.16) #13
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = call i64 @rb_attr_get(i64 noundef %29, i64 noundef %31)
  %33 = call i32 @rb_num2int_inline(i64 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load i64, ptr %7, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509attr_set_value.rbimpl_id.17, ptr noundef @.str.18) #13
  store i64 %35, ptr %13, align 8
  %36 = load i64, ptr %13, align 8
  %37 = call i64 @rb_attr_get(i64 noundef %34, i64 noundef %36)
  store i64 %37, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = icmp ne i32 %38, 17
  br i1 %39, label %40, label %42

40:                                               ; preds = %28
  %41 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.19) #11
  unreachable

42:                                               ; preds = %28
  br i1 true, label %43, label %99

43:                                               ; preds = %42
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, ptr %4, align 8
  %49 = icmp eq i64 %48, 20
  store i1 %49, ptr %3, align 1
  br label %97

50:                                               ; preds = %43
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 19
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = icmp eq i64 %54, 0
  store i1 %55, ptr %3, align 1
  br label %97

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, 4
  store i1 %61, ptr %3, align 1
  br label %97

62:                                               ; preds = %56
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 22
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8
  %67 = icmp eq i64 %66, 36
  store i1 %67, ptr %3, align 1
  br label %97

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, 21
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %72) #14
  store i1 %73, ptr %3, align 1
  br label %97

74:                                               ; preds = %68
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 20
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %4, align 8
  %79 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %78) #12
  store i1 %79, ptr %3, align 1
  br label %97

80:                                               ; preds = %74
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #12
  store i1 %85, ptr %3, align 1
  br label %97

86:                                               ; preds = %80
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %87) #14
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %97

90:                                               ; preds = %86
  %91 = load i32, ptr %5, align 4
  %92 = load i64, ptr %4, align 8
  %93 = call i32 @RB_BUILTIN_TYPE(i64 noundef %92) #12
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i1 true, ptr %3, align 1
  br label %97

96:                                               ; preds = %90
  store i1 false, ptr %3, align 1
  br label %97

97:                                               ; preds = %96, %95, %89, %83, %77, %71, %65, %59, %53, %47
  %98 = load i1, ptr %3, align 1
  br i1 %98, label %104, label %102

99:                                               ; preds = %42
  %100 = load i64, ptr %9, align 8
  %101 = call zeroext i1 @RB_TYPE_P(i64 noundef %100, i32 noundef 7) #12
  br i1 %101, label %104, label %102

102:                                              ; preds = %99, %97
  %103 = load i64, ptr @eASN1Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %103, ptr noundef @.str.20) #11
  unreachable

104:                                              ; preds = %99, %97
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %6, align 8
  %107 = call ptr @rb_check_typeddata(i64 noundef %106, ptr noundef @ossl_x509attr_type)
  store ptr %107, ptr %8, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %111, ptr noundef @.str) #11
  unreachable

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @X509_ATTRIBUTE_count(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %113
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = call ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef null, ptr noundef %120, i32 noundef 0, ptr noundef null, i32 noundef -1)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %117
  %125 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %125, ptr noundef null) #11
  unreachable

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %131, ptr noundef @.str) #11
  unreachable

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %6, align 8
  %135 = inttoptr i64 %134 to ptr
  %136 = getelementptr inbounds %struct.RTypedData, ptr %135, i32 0, i32 3
  store ptr %133, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %138)
  %139 = load ptr, ptr %15, align 8
  store ptr %139, ptr %8, align 8
  br label %140

140:                                              ; preds = %137, %113
  store i32 0, ptr %10, align 4
  br label %141

141:                                              ; preds = %168, %140
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %144 = load i64, ptr %9, align 8
  %145 = call i64 @rb_array_len(i64 noundef %144) #12
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %147, label %171

147:                                              ; preds = %141
  %148 = load i64, ptr %9, align 8
  %149 = call ptr @rb_array_const_ptr(i64 noundef %148) #12
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i64, ptr %149, i64 %151
  %153 = load i64, ptr %152, align 8
  %154 = call ptr @ossl_asn1_get_asn1type(i64 noundef %153)
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = call i32 @ASN1_TYPE_get(ptr noundef %156)
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.asn1_type_st, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @X509_ATTRIBUTE_set1_data(ptr noundef %155, i32 noundef %157, ptr noundef %160, i32 noundef -1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %147
  %164 = load ptr, ptr %16, align 8
  call void @ASN1_TYPE_free(ptr noundef %164)
  %165 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %165, ptr noundef null) #11
  unreachable

166:                                              ; preds = %147
  %167 = load ptr, ptr %16, align 8
  call void @ASN1_TYPE_free(ptr noundef %167)
  br label %168

168:                                              ; preds = %166
  %169 = load i32, ptr %10, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %141, !llvm.loop !6

171:                                              ; preds = %141
  %172 = load i64, ptr %7, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_get_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %12

12:                                               ; preds = %1
  %13 = load i64, ptr %2, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @ossl_x509attr_type)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str) #11
  unreachable

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = call ptr @OPENSSL_sk_new_null()
  store ptr %21, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.21) #11
  unreachable

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @X509_ATTRIBUTE_count(ptr noundef %26)
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %40, %25
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %35, i32 noundef %36)
  %38 = call ptr @ossl_check_ASN1_TYPE_type(ptr noundef %37)
  %39 = call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef %38)
  br label %40

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %28, !llvm.loop !8

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %8, align 4
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %48)
  call void @OPENSSL_sk_free(ptr noundef %49)
  %50 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef null) #11
  unreachable

51:                                               ; preds = %43
  %52 = load i32, ptr %8, align 4
  %53 = call i1 @llvm.is.constant.i32(i32 %52)
  %54 = select i1 %53, ptr @rb_str_new_static, ptr @rb_str_new
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 %54(ptr noundef null, i64 noundef %56)
  store i64 %57, ptr %5, align 8
  %58 = load i64, ptr %5, align 8
  %59 = call ptr @RSTRING_PTR(i64 noundef %58)
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @i2d_ASN1_SET_ANY(ptr noundef %60, ptr noundef %9)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %64)
  call void @OPENSSL_sk_free(ptr noundef %65)
  %66 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef null) #11
  unreachable

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call ptr @RSTRING_PTR(i64 noundef %70)
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %10, align 8
  %75 = load i64, ptr %5, align 8
  %76 = load i64, ptr %10, align 8
  call void @rb_str_set_len(i64 noundef %75, i64 noundef %76)
  br label %77

77:                                               ; preds = %68
  %78 = load ptr, ptr %4, align 8
  %79 = call ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %78)
  call void @OPENSSL_sk_free(ptr noundef %79)
  %80 = load i64, ptr @mASN1, align 8
  %81 = call i64 @rbimpl_intern_const(ptr noundef @ossl_x509attr_get_value.rbimpl_id, ptr noundef @.str.22) #13
  store i64 %81, ptr %11, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %5, align 8
  %84 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %80, i64 noundef %82, i32 noundef 1, i64 noundef %83)
  ret i64 %84
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509attr_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_x509attr_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str) #11
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_X509_ATTRIBUTE(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %5, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef null) #11
  unreachable

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = call i1 @llvm.is.constant.i32(i32 %23)
  %25 = select i1 %24, ptr @rb_str_new_static, ptr @rb_str_new
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call i64 %25(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_X509_ATTRIBUTE(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i64, ptr @eX509AttrError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #11
  unreachable

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @RSTRING_PTR(i64 noundef %39)
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal void @ossl_x509attr_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %3)
  ret void
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @ossl_to_der_if_possible(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #15
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare ptr @d2i_X509_ATTRIBUTE(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #12
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #12
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #12
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #12
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #12
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #11
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #14
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #14
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #12
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #12
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #14
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #12
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #12
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #12
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #12
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #12
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #12
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #12
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #12
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #12
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #12
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #12
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare i32 @X509_ATTRIBUTE_set1_object(ptr noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_create_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #12
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.5, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare ptr @ossl_asn1_get_asn1type(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #12
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.5, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @X509_ATTRIBUTE_set1_data(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TYPE_get(ptr noundef) #1

declare void @ASN1_TYPE_free(ptr noundef) #1

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_TYPE_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare i32 @i2d_ASN1_SET_ANY(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i32 @i2d_X509_ATTRIBUTE(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
