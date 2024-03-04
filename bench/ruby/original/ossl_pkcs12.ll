target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.RData = type { %struct.RBasic, ptr, ptr, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@rb_cObject = external global i64, align 8
@cPKCS12 = global i64 0, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"PKCS12Error\00", align 1
@eOSSLError = external global i64, align 8
@ePKCS12Error = global i64 0, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"certificate\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ca_certs\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"46\00", align 1
@rb_eArgError = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"Unknown PBE algorithm %li\0B\00", align 1
@ossl_pkcs12_type = internal constant %struct.rb_data_type_struct { ptr @.str.15, %struct.anon { ptr null, ptr @ossl_pkcs12_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"PKCS12 wasn't initialized.\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"@key\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"@certificate\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"@ca_certs\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"OpenSSL/PKCS12\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ASN1_dup\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PKCS12_parse\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkcs12() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @cPKCS12, align 8
  %4 = load i64, ptr @cPKCS12, align 8
  %5 = load i64, ptr @eOSSLError, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.1, i64 noundef %5)
  store i64 %6, ptr @ePKCS12Error, align 8
  %7 = load i64, ptr @cPKCS12, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.2, ptr noundef @ossl_pkcs12_s_create, i32 noundef -1)
  %8 = load i64, ptr @cPKCS12, align 8
  call void @rb_define_alloc_func(i64 noundef %8, ptr noundef @ossl_pkcs12_s_allocate)
  %9 = load i64, ptr @cPKCS12, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.3, ptr noundef @ossl_pkcs12_initialize_copy, i32 noundef 1)
  %10 = load i64, ptr @cPKCS12, align 8
  %11 = call i64 @rb_intern(ptr noundef @.str.4)
  call void @rb_attr(i64 noundef %10, i64 noundef %11, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %12 = load i64, ptr @cPKCS12, align 8
  %13 = call i64 @rb_intern(ptr noundef @.str.5)
  call void @rb_attr(i64 noundef %12, i64 noundef %13, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %14 = load i64, ptr @cPKCS12, align 8
  %15 = call i64 @rb_intern(ptr noundef @.str.6)
  call void @rb_attr(i64 noundef %14, i64 noundef %15, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %16 = load i64, ptr @cPKCS12, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.7, ptr noundef @ossl_pkcs12_initialize, i32 noundef -1)
  %17 = load i64, ptr @cPKCS12, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.8, ptr noundef @ossl_pkcs12_to_der, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_s_create(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %29, ptr noundef %30, ptr noundef @.str.9, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %32 = load i64, ptr %7, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #9
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  br label %37

35:                                               ; preds = %3
  %36 = call ptr @rb_string_value_cstr(ptr noundef %7)
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  store ptr %38, ptr %18, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #9
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %44

42:                                               ; preds = %37
  %43 = call ptr @rb_string_value_cstr(ptr noundef %8)
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi ptr [ null, %41 ], [ %43, %42 ]
  store ptr %45, ptr %19, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call ptr @GetPKeyPtr(i64 noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load i64, ptr %10, align 8
  %49 = call ptr @GetX509CertPtr(i64 noundef %48)
  store ptr %49, ptr %21, align 8
  %50 = load i64, ptr %12, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #9
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %54 = call i32 @OBJ_txt2nid(ptr noundef %53)
  store i32 %54, ptr %23, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load i64, ptr @rb_eArgError, align 8
  %58 = load i64, ptr %12, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.10, i64 noundef %58) #10
  unreachable

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i64, ptr %13, align 8
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #9
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = call ptr @rb_string_value_cstr(ptr noundef %13)
  %65 = call i32 @OBJ_txt2nid(ptr noundef %64)
  store i32 %65, ptr %24, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr @rb_eArgError, align 8
  %69 = load i64, ptr %13, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %68, ptr noundef @.str.10, i64 noundef %69) #10
  unreachable

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %60
  %72 = load i64, ptr %14, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #9
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr %14, align 8
  %76 = call i32 @rb_num2int_inline(i64 noundef %75)
  store i32 %76, ptr %25, align 4
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i64, ptr %15, align 8
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #9
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %15, align 8
  %82 = call i32 @rb_num2int_inline(i64 noundef %81)
  store i32 %82, ptr %26, align 4
  br label %83

83:                                               ; preds = %80, %77
  %84 = load i64, ptr %16, align 8
  %85 = call zeroext i1 @RB_NIL_P(i64 noundef %84) #9
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i64, ptr %16, align 8
  %88 = call i32 @rb_num2int_inline(i64 noundef %87)
  store i32 %88, ptr %27, align 4
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr @cPKCS12, align 8
  %91 = call i64 @rb_data_typed_object_wrap(i64 noundef %90, ptr noundef null, ptr noundef @ossl_pkcs12_type)
  store i64 %91, ptr %17, align 8
  %92 = load i64, ptr %11, align 8
  %93 = call zeroext i1 @RB_NIL_P(i64 noundef %92) #9
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %98

95:                                               ; preds = %89
  %96 = load i64, ptr %11, align 8
  %97 = call ptr @ossl_x509_ary2sk(i64 noundef %96)
  br label %98

98:                                               ; preds = %95, %94
  %99 = phi ptr [ null, %94 ], [ %97, %95 ]
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = load ptr, ptr %22, align 8
  %105 = load i32, ptr %23, align 4
  %106 = load i32, ptr %24, align 4
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %26, align 4
  %109 = load i32, ptr %27, align 4
  %110 = call ptr @PKCS12_create(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109)
  store ptr %110, ptr %28, align 8
  %111 = load ptr, ptr %22, align 8
  %112 = call ptr @ossl_check_X509_sk_type(ptr noundef %111)
  %113 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %28, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %98
  %117 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %117, ptr noundef null) #10
  unreachable

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %28, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %123, ptr noundef @.str.11) #10
  unreachable

124:                                              ; preds = %119
  %125 = load ptr, ptr %28, align 8
  %126 = load i64, ptr %17, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds %struct.RTypedData, ptr %127, i32 0, i32 3
  store ptr %125, ptr %128, align 8
  br label %129

129:                                              ; preds = %124
  %130 = load i64, ptr %17, align 8
  %131 = load i64, ptr %9, align 8
  %132 = call i64 @rb_iv_set(i64 noundef %130, ptr noundef @.str.12, i64 noundef %131)
  %133 = load i64, ptr %17, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call i64 @rb_iv_set(i64 noundef %133, ptr noundef @.str.13, i64 noundef %134)
  %136 = load i64, ptr %17, align 8
  %137 = load i64, ptr %11, align 8
  %138 = call i64 @rb_iv_set(i64 noundef %136, ptr noundef @.str.14, i64 noundef %137)
  %139 = load i64, ptr %17, align 8
  ret i64 %139
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_s_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_data_typed_object_wrap(i64 noundef %5, ptr noundef null, ptr noundef @ossl_pkcs12_type)
  store i64 %6, ptr %4, align 8
  %7 = call ptr @PKCS12_new()
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef null) #10
  unreachable

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef @.str.11) #10
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
define internal i64 @ossl_pkcs12_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
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
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_pkcs12_type)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef @.str.11) #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_pkcs12_type)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.11) #10
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @ASN1_dup(ptr noundef @i2d_PKCS12, ptr noundef @d2i_PKCS12, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.16) #10
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef @.str.11) #10
  unreachable

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %3, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = getelementptr inbounds %struct.RTypedData, ptr %42, i32 0, i32 3
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  call void @PKCS12_free(ptr noundef %45)
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare void @rb_attr(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i64 @rb_intern(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.RData, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %19, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.17, ptr noundef %9, ptr noundef %10)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  store i64 %29, ptr %4, align 8
  br label %109

30:                                               ; preds = %3
  %31 = load i64, ptr %10, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #9
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = call ptr @rb_string_value_cstr(ptr noundef %10)
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi ptr [ null, %33 ], [ %35, %34 ]
  store ptr %37, ptr %14, align 8
  %38 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call ptr @d2i_PKCS12_bio(ptr noundef %39, ptr noundef %19)
  %41 = load ptr, ptr %19, align 8
  %42 = load i64, ptr %7, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds %struct.RData, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @BIO_free(ptr noundef %45)
  store i64 4, ptr %13, align 8
  store i64 4, ptr %12, align 8
  store i64 4, ptr %11, align 8
  %47 = call i32 @ERR_set_mark()
  %48 = load ptr, ptr %19, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call i32 @PKCS12_parse(ptr noundef %48, ptr noundef %49, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %36
  %53 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef @.str.18) #10
  unreachable

54:                                               ; preds = %36
  %55 = call i32 @ERR_pop_to_mark()
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load ptr, ptr %15, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = call i64 @rb_protect(ptr noundef @ossl_pkey_new_i, i64 noundef %60, ptr noundef %18)
  store i64 %61, ptr %11, align 8
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %89

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = call i64 @rb_protect(ptr noundef @ossl_x509_new_i, i64 noundef %71, ptr noundef %18)
  store i64 %72, ptr %12, align 8
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %89

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %66
  %78 = load ptr, ptr %17, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = call i64 @rb_protect(ptr noundef @ossl_x509_sk2ary_i, i64 noundef %82, ptr noundef %18)
  store i64 %83, ptr %13, align 8
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  br label %89

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %77
  br label %89

89:                                               ; preds = %88, %86, %75, %64
  %90 = load ptr, ptr %16, align 8
  call void @X509_free(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8
  %92 = call ptr @ossl_check_X509_sk_type(ptr noundef %91)
  %93 = call ptr @ossl_check_X509_freefunc_type(ptr noundef @X509_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %92, ptr noundef %93)
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %11, align 8
  %96 = call i64 @rb_iv_set(i64 noundef %94, ptr noundef @.str.12, i64 noundef %95)
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %12, align 8
  %99 = call i64 @rb_iv_set(i64 noundef %97, ptr noundef @.str.13, i64 noundef %98)
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %13, align 8
  %102 = call i64 @rb_iv_set(i64 noundef %100, ptr noundef @.str.14, i64 noundef %101)
  %103 = load i32, ptr %18, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = load i32, ptr %18, align 4
  call void @rb_jump_tag(i32 noundef %106) #10
  unreachable

107:                                              ; preds = %89
  %108 = load i64, ptr %7, align 8
  store i64 %108, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %28
  %110 = load i64, ptr %4, align 8
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkcs12_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_pkcs12_type)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef @.str.11) #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @i2d_PKCS12(ptr noundef %17, ptr noundef null)
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %5, align 8
  %20 = icmp sle i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef null) #10
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8
  %25 = call i1 @llvm.is.constant.i64(i64 %24)
  %26 = select i1 %25, ptr @rb_str_new_static, ptr @rb_str_new
  %27 = load i64, ptr %5, align 8
  %28 = call i64 %26(ptr noundef null, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @i2d_PKCS12(ptr noundef %31, ptr noundef %6)
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %23
  %35 = load i64, ptr @ePKCS12Error, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef null) #10
  unreachable

36:                                               ; preds = %23
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

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare ptr @GetPKeyPtr(i64 noundef) #1

declare ptr @GetX509CertPtr(i64 noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
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

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_x509_ary2sk(i64 noundef) #1

declare ptr @PKCS12_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare i64 @rb_iv_set(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ossl_pkcs12_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PKCS12_free(ptr noundef %3)
  ret void
}

declare void @PKCS12_free(ptr noundef) #1

declare ptr @PKCS12_new() #1

; Function Attrs: nounwind uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #11
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #10
  unreachable

12:                                               ; preds = %1
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare ptr @ASN1_dup(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @i2d_PKCS12(ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
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
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #9
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #9
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #11
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #11
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #9
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #11
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #11
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #11
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #9
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #9
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #11
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #11
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #9
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #11
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
  %71 = call i32 @rb_type(i64 noundef %70) #11
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #11
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #9
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #11
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #11
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #9
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #11
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
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #9
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #9
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #9
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

declare ptr @ossl_obj2bio(ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_pkey_new(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_new_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509_new(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_x509_sk2ary_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = call i64 @ossl_x509_sk2ary(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

declare i64 @ossl_pkey_new(ptr noundef) #1

declare i64 @ossl_x509_new(ptr noundef) #1

declare i64 @ossl_x509_sk2ary(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #12
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #11
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #11
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
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #11
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
