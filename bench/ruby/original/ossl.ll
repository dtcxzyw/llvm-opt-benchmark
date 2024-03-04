target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.RArray = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.anon.3 }
%union.anon.3 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.4 = type { [1 x i8] }

@eOSSLError = global i64 0, align 8
@cX509Cert = external global i64, align 8
@.str = private unnamed_addr constant [38 x i8] c"object in array not of class ##type##\00", align 1
@dOSSL = global i64 0, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"OSSL_DEBUG: \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"empty sk!\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" [%s:%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"../../../ext/openssl/ossl.c\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"items in sk < -1???\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"password must not be longer than %d bytes\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"passed data is not valid String???\00", align 1
@ossl_s_to_der = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"error on stack: error:%08lX:%s:%s:%s%s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eRuntimeError = external global i64, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"OPENSSL_init_ssl\00", align 1
@mOSSL = global i64 0, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"OpenSSL\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"fixed_length_secure_compare\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"OPENSSL_VERSION\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"OpenSSL 3.0.2 15 Mar 2022\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"OPENSSL_LIBRARY_VERSION\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"OPENSSL_VERSION_NUMBER\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"OPENSSL_FIPS\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"fips_mode\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"fips_mode=\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"OpenSSLError\00", align 1
@rb_eStandardError = external global i64, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"debug=\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@rb_eArgError = external global i64, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"inputs must be of equal length\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Turning on FIPS mode failed\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Turning off FIPS mode failed\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_x509_ary2sk0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  call void @Check_Type(i64 noundef %7, i32 noundef 7)
  %8 = call ptr @OPENSSL_sk_new_null()
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %12, ptr noundef null) #16
  unreachable

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %2, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #17
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load i64, ptr %2, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call i64 @rb_ary_entry(i64 noundef %21, i64 noundef %23) #17
  store i64 %24, ptr %4, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr @cX509Cert, align 8
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @ossl_check_X509_sk_type(ptr noundef %30)
  %32 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %31, ptr noundef %32)
  %33 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str) #16
  unreachable

34:                                               ; preds = %20
  %35 = load i64, ptr %4, align 8
  %36 = call ptr @DupX509CertPtr(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call ptr @ossl_check_X509_sk_type(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @ossl_check_X509_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_push(ptr noundef %38, ptr noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !6

45:                                               ; preds = %14
  %46 = load ptr, ptr %3, align 8
  %47 = ptrtoint ptr %46 to i64
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #18
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #17
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #18
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #17
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #17
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #19
  unreachable
}

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: noreturn nounwind uwtable
define void @ossl_raise(i64 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %13 = call i64 @rb_vsprintf(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %14)
  br label %16

15:                                               ; preds = %2
  store i64 4, ptr %6, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i64, ptr %3, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @ossl_make_error(i64 noundef %17, i64 noundef %18)
  call void @rb_exc_raise(i64 noundef %19) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #4

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_freefunc_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @X509_free(ptr noundef) #1

declare ptr @DupX509CertPtr(i64 noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @ossl_protect_x509_ary2sk(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rb_protect(ptr noundef @ossl_x509_ary2sk0, i64 noundef %5, ptr noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_ary2sk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @ossl_protect_x509_ary2sk(i64 noundef %5, ptr noundef %4)
  store ptr %6, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %10) #16
  unreachable

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i64 @ossl_x509_sk2ary(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @dOSSL, align 8
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #20
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #20
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 96) #20
  br label %21

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %65

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @dOSSL, align 8
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1) #20
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #20
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 96) #20
  br label %40

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @rb_ary_new()
  store i64 %42, ptr %2, align 8
  br label %65

43:                                               ; preds = %23
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @rb_ary_new_capa(i64 noundef %45)
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @ossl_x509_new(ptr noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %47, !llvm.loop !8

63:                                               ; preds = %47
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %41, %22
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @rb_ary_new() #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @ossl_x509_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_x509crl_sk2ary(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @dOSSL, align 8
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #20
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #20
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 97) #20
  br label %21

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %65

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @dOSSL, align 8
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1) #20
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #20
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 97) #20
  br label %40

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @rb_ary_new()
  store i64 %42, ptr %2, align 8
  br label %65

43:                                               ; preds = %23
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @rb_ary_new_capa(i64 noundef %45)
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @ossl_x509crl_new(ptr noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %47, !llvm.loop !9

63:                                               ; preds = %47
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %41, %22
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_CRL_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @ossl_x509crl_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_x509name_sk2ary(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @dOSSL, align 8
  %13 = icmp eq i64 %12, 20
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.1) #20
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2) #20
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 98) #20
  br label %21

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21
  store i64 4, ptr %2, align 8
  br label %65

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @dOSSL, align 8
  %32 = icmp eq i64 %31, 20
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.1) #20
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.5) #20
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 98) #20
  br label %40

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  %42 = call i64 @rb_ary_new()
  store i64 %42, ptr %2, align 8
  br label %65

43:                                               ; preds = %23
  %44 = load i32, ptr %6, align 4
  %45 = sext i32 %44 to i64
  %46 = call i64 @rb_ary_new_capa(i64 noundef %45)
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8
  %53 = call ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %52)
  %54 = load i32, ptr %5, align 4
  %55 = call ptr @OPENSSL_sk_value(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = call i64 @ossl_x509name_new(ptr noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef %58)
  br label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %47, !llvm.loop !10

63:                                               ; preds = %47
  %64 = load i64, ptr %7, align 8
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %63, %41, %22
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_sk_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i64 @ossl_x509name_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_str_new(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_protect(ptr noundef @ossl_str_new_i, i64 noundef %10, ptr noundef %9)
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @rb_set_errinfo(i64 noundef 4)
  br label %24

24:                                               ; preds = %23, %20
  store i64 4, ptr %4, align 8
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %25
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %24
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_str_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i1 @llvm.is.constant.i64(i64 %3)
  %5 = select i1 %4, ptr @rb_str_new_static, ptr @rb_str_new
  %6 = load i64, ptr %2, align 8
  %7 = call i64 %5(ptr noundef null, i64 noundef %6)
  ret i64 %7
}

declare void @rb_set_errinfo(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #21
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define i64 @ossl_buf2str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @ossl_str_new(ptr noundef %7, i64 noundef %9, ptr noundef %6)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.4, i32 noundef 132)
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  call void @rb_jump_tag(i32 noundef %15) #16
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  ret i64 %17
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_bin2hex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr @.str.6, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %43, %3
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %27, 2
  %29 = add i64 %28, 0
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %9, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %8, align 8
  %40 = mul i64 %39, 2
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 %37, ptr %42, align 1
  br label %43

43:                                               ; preds = %14
  %44 = load i64, ptr %8, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %10, !llvm.loop !11

46:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pem_passwd_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %16

7:                                                ; preds = %1
  %8 = call i64 @rb_string_value(ptr noundef %3)
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @RSTRING_LEN(i64 noundef %9) #17
  %11 = icmp sgt i64 %10, 1024
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef @.str.7, i32 noundef 1024) #16
  unreachable

14:                                               ; preds = %7
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %14, %6
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_string_value(ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define i32 @ossl_pem_passwd_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = ptrtoint ptr %17 to i64
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %16, align 8
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #18
  br i1 %20, label %21, label %109

21:                                               ; preds = %4
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %16, align 8
  store i64 %23, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %5, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %5, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %7, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %5, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %6, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %5, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #18
  store i1 %52, ptr %5, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %7, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %6, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #17
  store i1 %58, ptr %5, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %6, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #17
  store i1 %64, ptr %5, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %6, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %7, align 4
  %71 = load i64, ptr %6, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #17
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %5, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %5, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %5, align 1
  br i1 %77, label %81, label %96

78:                                               ; preds = %21
  %79 = load i64, ptr %16, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 5) #17
  br i1 %80, label %81, label %96

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %16, align 8
  %83 = call i64 @RSTRING_LEN(i64 noundef %82) #17
  store i64 %83, ptr %13, align 8
  %84 = load i64, ptr %13, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = icmp sle i64 %84, %86
  br i1 %87, label %88, label %95

88:                                               ; preds = %81
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %16, align 8
  %91 = call ptr @RSTRING_PTR(i64 noundef %90)
  %92 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %91, i64 %92, i1 false)
  %93 = load i64, ptr %13, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %8, align 4
  br label %148

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %78, %76
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @dOSSL, align 8
  %99 = icmp eq i64 %98, 20
  br i1 %99, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.1) #20
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.8) #20
  %105 = load ptr, ptr @stderr, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 200) #20
  br label %107

107:                                              ; preds = %100, %97
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %8, align 4
  br label %148

109:                                              ; preds = %4
  %110 = call i32 @rb_block_given_p()
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr %11, align 4
  %116 = call i32 @PEM_def_callback(ptr noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef null)
  store i32 %116, ptr %8, align 4
  br label %148

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %138, %117
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i64 20, i64 0
  store i64 %121, ptr %15, align 8
  %122 = load i64, ptr %15, align 8
  %123 = call i64 @rb_protect(ptr noundef @ossl_pem_passwd_cb0, i64 noundef %122, ptr noundef %14)
  store i64 %123, ptr %16, align 8
  %124 = load i32, ptr %14, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %118
  call void @rb_set_errinfo(i64 noundef 4)
  store i32 -1, ptr %8, align 4
  br label %148

127:                                              ; preds = %118
  %128 = load i64, ptr %16, align 8
  %129 = call zeroext i1 @RB_NIL_P(i64 noundef %128) #18
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  br label %148

131:                                              ; preds = %127
  %132 = load i64, ptr %16, align 8
  %133 = call i64 @RSTRING_LEN(i64 noundef %132) #17
  store i64 %133, ptr %13, align 8
  %134 = load i64, ptr %13, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %134, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i32, ptr %10, align 4
  call void (ptr, ...) @rb_warning(ptr noundef @.str.7, i32 noundef %139)
  br label %118

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8
  %142 = load i64, ptr %16, align 8
  %143 = call ptr @RSTRING_PTR(i64 noundef %142)
  %144 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %143, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %140
  %146 = load i64, ptr %13, align 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %8, align 4
  br label %148

148:                                              ; preds = %145, %130, %126, %112, %108, %88
  %149 = load i32, ptr %8, align 4
  ret i32 %149
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #18
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
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
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i32 @rb_block_given_p() #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pem_passwd_cb0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_yield(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #18
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = call i64 @rb_string_value(ptr noundef %4)
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @ossl_s_to_der, align 8
  %6 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 0)
  store i64 %6, ptr %3, align 8
  %7 = call i64 @rb_string_value(ptr noundef %3)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_to_der_if_possible(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @ossl_s_to_der, align 8
  %6 = call i32 @rb_respond_to(i64 noundef %4, i64 noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @ossl_to_der(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_make_error(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #18
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i64 @rb_str_new_static(ptr noundef null, i64 noundef 0)
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = call i64 @ERR_peek_last_error_all(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @ERR_reason_error_string(i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #17
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.9)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.10, %32 ]
  %35 = call i64 @rb_str_cat_cstr(i64 noundef %27, ptr noundef %34)
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.11, ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %39, %33
  call void @ossl_clear_error()
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i64, ptr %3, align 8
  %49 = load i64, ptr %4, align 8
  %50 = call i64 @rb_exc_new_str(i64 noundef %48, i64 noundef %49)
  ret i64 %50
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @ERR_peek_last_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ossl_clear_error() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i64, ptr @dOSSL, align 8
  %11 = icmp eq i64 %10, 20
  br i1 %11, label %12, label %57

12:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 256, i1 false)
  br label %13

13:                                               ; preds = %53, %12
  %14 = call i64 @ERR_get_error_all(ptr noundef %2, ptr noundef %8, ptr noundef %4, ptr noundef %3, ptr noundef %9)
  store i64 %14, ptr %1, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %56

16:                                               ; preds = %13
  %17 = load i64, ptr %1, align 8
  %18 = call ptr @ERR_lib_error_string(i64 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load i64, ptr %1, align 8
  %20 = call ptr @ERR_reason_error_string(i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store ptr @.str.10, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %24
  %29 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %29, i64 noundef 256, ptr noundef @.str.11, ptr noundef %30)
  br label %32

32:                                               ; preds = %28, %16
  %33 = load i64, ptr %1, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8
  br label %39

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.13, %38 ]
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi ptr [ %44, %43 ], [ @.str.13, %45 ]
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ @.str.13, %52 ]
  %55 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @rb_warn(ptr noundef @.str.12, i64 noundef %33, ptr noundef %40, ptr noundef %47, ptr noundef %54, ptr noundef %55) #22
  br label %13, !llvm.loop !12

56:                                               ; preds = %13
  br label %58

57:                                               ; preds = %0
  call void @ERR_clear_error()
  br label %58

58:                                               ; preds = %57, %56
  ret void
}

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #9

declare i64 @rb_vsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #9

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare i64 @ERR_get_error_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ERR_lib_error_string(i64 noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #11

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define i64 @ossl_get_errors(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_ary_new()
  store i64 %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i64 @ERR_get_error()
  store i64 %7, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @ERR_error_string(i64 noundef %11, ptr noundef null)
  %13 = call i64 @rb_str_new_cstr(ptr noundef %12)
  %14 = call i64 @rb_ary_push(i64 noundef %10, i64 noundef %13)
  br label %6, !llvm.loop !13

15:                                               ; preds = %6
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

declare i64 @ERR_get_error() #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @ERR_error_string(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_openssl() #0 {
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  %1 = call i32 @OPENSSL_init_ssl(i64 noundef 0, ptr noundef null)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef @.str.14) #16
  unreachable

5:                                                ; preds = %0
  call void @rb_global_variable(ptr noundef @mOSSL)
  %6 = call i64 @rb_define_module(ptr noundef @.str.15)
  store i64 %6, ptr @mOSSL, align 8
  %7 = load i64, ptr @mOSSL, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.16, ptr noundef @ossl_crypto_fixed_length_secure_compare, i32 noundef 2)
  %8 = load i64, ptr @mOSSL, align 8
  %9 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  call void @rb_define_const(i64 noundef %8, ptr noundef @.str.17, i64 noundef %9)
  %10 = load i64, ptr @mOSSL, align 8
  %11 = call ptr @OpenSSL_version(i32 noundef 0)
  %12 = call i64 @rb_str_new_cstr(ptr noundef %11)
  call void @rb_define_const(i64 noundef %10, ptr noundef @.str.19, i64 noundef %12)
  %13 = load i64, ptr @mOSSL, align 8
  %14 = call i64 @rb_int2num_inline(i32 noundef 805306400)
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.20, i64 noundef %14)
  %15 = load i64, ptr @mOSSL, align 8
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.21, i64 noundef 20)
  %16 = load i64, ptr @mOSSL, align 8
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.22, ptr noundef @ossl_fips_mode_get, i32 noundef 0)
  %17 = load i64, ptr @mOSSL, align 8
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.23, ptr noundef @ossl_fips_mode_set, i32 noundef 1)
  call void @rb_global_variable(ptr noundef @eOSSLError)
  %18 = load i64, ptr @mOSSL, align 8
  %19 = load i64, ptr @rb_eStandardError, align 8
  %20 = call i64 @rb_define_class_under(i64 noundef %18, ptr noundef @.str.24, i64 noundef %19)
  store i64 %20, ptr @eOSSLError, align 8
  store i64 0, ptr @dOSSL, align 8
  call void @rb_global_variable(ptr noundef @dOSSL)
  %21 = load i64, ptr @mOSSL, align 8
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.25, ptr noundef @ossl_debug_get, i32 noundef 0)
  %22 = load i64, ptr @mOSSL, align 8
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.26, ptr noundef @ossl_debug_set, i32 noundef 1)
  %23 = load i64, ptr @mOSSL, align 8
  call void @rb_define_module_function(i64 noundef %23, ptr noundef @.str.27, ptr noundef @ossl_get_errors, i32 noundef 0)
  %24 = call i64 @rb_intern(ptr noundef @.str.28)
  store i64 %24, ptr @ossl_s_to_der, align 8
  call void @Init_ossl_bn()
  call void @Init_ossl_cipher()
  call void @Init_ossl_config()
  call void @Init_ossl_digest()
  call void @Init_ossl_hmac()
  call void @Init_ossl_ns_spki()
  call void @Init_ossl_pkcs12()
  call void @Init_ossl_pkcs7()
  call void @Init_ossl_pkey()
  call void @Init_ossl_rand()
  call void @Init_ossl_ssl()
  call void @Init_ossl_ts()
  call void @Init_ossl_x509()
  call void @Init_ossl_ocsp()
  call void @Init_ossl_engine()
  call void @Init_ossl_provider()
  call void @Init_ossl_asn1()
  call void @Init_ossl_kdf()
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

declare void @rb_global_variable(ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_crypto_fixed_length_secure_compare(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = call ptr @rb_string_value_ptr(ptr noundef %6)
  store ptr %12, ptr %8, align 8
  %13 = call ptr @rb_string_value_ptr(ptr noundef %7)
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #17
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @RSTRING_LEN(i64 noundef %16) #17
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef @.str.29) #16
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = call i32 @CRYPTO_memcmp(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  switch i32 %27, label %29 [
    i32 0, label %28
  ]

28:                                               ; preds = %23
  store i64 20, ptr %4, align 8
  br label %30

29:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare ptr @OpenSSL_version(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #18
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_fips_mode_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i32 @EVP_default_properties_is_fips_enabled(ptr noundef null)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_fips_mode_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #18
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef @.str.30) #16
  unreachable

12:                                               ; preds = %7
  br label %19

13:                                               ; preds = %2
  %14 = call i32 @EVP_default_properties_enable_fips(ptr noundef null, i32 noundef 0)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @eOSSLError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef @.str.31) #16
  unreachable

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i64, ptr %4, align 8
  ret i64 %20
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_debug_get(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @dOSSL, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_debug_set(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #18
  %7 = select i1 %6, i64 20, i64 0
  store i64 %7, ptr @dOSSL, align 8
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare i64 @rb_intern(ptr noundef) #1

declare void @Init_ossl_bn() #1

declare void @Init_ossl_cipher() #1

declare void @Init_ossl_config() #1

declare void @Init_ossl_digest() #1

declare void @Init_ossl_hmac() #1

declare void @Init_ossl_ns_spki() #1

declare void @Init_ossl_pkcs12() #1

declare void @Init_ossl_pkcs7() #1

declare void @Init_ossl_pkey() #1

declare void @Init_ossl_rand() #1

declare void @Init_ossl_ssl() #1

declare void @Init_ossl_ts() #1

declare void @Init_ossl_x509() #1

declare void @Init_ossl_ocsp() #1

declare void @Init_ossl_engine() #1

declare void @Init_ossl_provider() #1

declare void @Init_ossl_asn1() #1

declare void @Init_ossl_kdf() #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #12

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #14 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.4, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.2, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
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
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
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
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #18
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
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #18
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #18
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

declare i64 @rb_yield(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @rb_string_value_ptr(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i32 @EVP_default_properties_is_fips_enabled(ptr noundef) #1

declare i32 @EVP_default_properties_enable_fips(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { noreturn }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { cold noreturn }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #22 = { cold }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
