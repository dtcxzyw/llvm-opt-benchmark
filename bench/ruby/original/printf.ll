target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.anon.1 = type { [1 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"Bug\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Printf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sncount\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<%li\0B>\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"{%+li\0B}\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"[% li\0B]\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"2:\00", align 1
@rb_eArgError = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"wrong length(%ld)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"wrong conversion(%c)\00", align 1
@printf_test_call.rbimpl_id = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@printf_test_call.rbimpl_id.14 = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@printf_test_call.rbimpl_id.16 = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@printf_test_call.rbimpl_id.18 = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@printf_test_call.rbimpl_id.20 = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@printf_test_call.rbimpl_id.22 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@printf_test_call.rbimpl_id.24 = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"prec\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_printf() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_define_module(ptr noundef @.str)
  %3 = call i64 @rb_define_module_under(i64 noundef %2, ptr noundef @.str.1)
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %4, ptr noundef @.str.2, ptr noundef @printf_test_s, i32 noundef 1)
  %5 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %5, ptr noundef @.str.3, ptr noundef @printf_test_v, i32 noundef 1)
  %6 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %6, ptr noundef @.str.4, ptr noundef @printf_test_q, i32 noundef 1)
  %7 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %7, ptr noundef @.str.5, ptr noundef @printf_test_call, i32 noundef -1)
  %8 = load i64, ptr %1, align 8
  call void @rb_define_singleton_method(i64 noundef %8, ptr noundef @.str.6, ptr noundef @snprintf_count, i32 noundef 1)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_s(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call nonnull ptr @rb_usascii_encoding()
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %5, ptr noundef @.str.7, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call nonnull ptr @rb_usascii_encoding()
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %5, ptr noundef @.str.8, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_q(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = call nonnull ptr @rb_usascii_encoding()
  %6 = load i64, ptr %4, align 8
  %7 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %5, ptr noundef @.str.9, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @printf_test_call(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [32 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %24 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store ptr null, ptr %15, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.10, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %28 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %28, i32 noundef 5)
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #12
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load i64, ptr @rb_eArgError, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @RSTRING_LEN(i64 noundef %34) #12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.11, i64 noundef %35) #13
  unreachable

36:                                               ; preds = %3
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @RSTRING_PTR(i64 noundef %37)
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %13, align 1
  %41 = sext i8 %40 to i32
  switch i32 %41, label %47 [
    i32 100, label %42
    i32 120, label %42
    i32 111, label %42
    i32 88, label %42
    i32 115, label %45
  ]

42:                                               ; preds = %36, %36, %36, %36
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @rb_num2int_inline(i64 noundef %43)
  store i32 %44, ptr %14, align 4
  br label %51

45:                                               ; preds = %36
  %46 = call ptr @rb_string_value_cstr(ptr noundef %9)
  store ptr %46, ptr %15, align 8
  br label %51

47:                                               ; preds = %36
  %48 = load i64, ptr @rb_eArgError, align 8
  %49 = load i8, ptr %13, align 1
  %50 = sext i8 %49 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.12, i32 noundef %50) #13
  unreachable

51:                                               ; preds = %45, %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  store i8 37, ptr %52, align 1
  %54 = load i64, ptr %7, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #14
  br i1 %55, label %142, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %7, align 8
  call void @Check_Type(i64 noundef %57, i32 noundef 8)
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id, ptr noundef @.str.13) #15
  store i64 %59, ptr %17, align 8
  %60 = load i64, ptr %17, align 8
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  %62 = call i64 @rb_hash_aref(i64 noundef %58, i64 noundef %61)
  %63 = call zeroext i1 @RB_TEST(i64 noundef %62) #14
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %12, align 8
  store i8 32, ptr %65, align 1
  br label %67

67:                                               ; preds = %64, %56
  %68 = load i64, ptr %7, align 8
  %69 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.14, ptr noundef @.str.15) #15
  store i64 %69, ptr %18, align 8
  %70 = load i64, ptr %18, align 8
  %71 = call i64 @rb_id2sym(i64 noundef %70)
  %72 = call i64 @rb_hash_aref(i64 noundef %68, i64 noundef %71)
  %73 = call zeroext i1 @RB_TEST(i64 noundef %72) #14
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %12, align 8
  store i8 35, ptr %75, align 1
  br label %77

77:                                               ; preds = %74, %67
  %78 = load i64, ptr %7, align 8
  %79 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.16, ptr noundef @.str.17) #15
  store i64 %79, ptr %19, align 8
  %80 = load i64, ptr %19, align 8
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_aref(i64 noundef %78, i64 noundef %81)
  %83 = call zeroext i1 @RB_TEST(i64 noundef %82) #14
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %12, align 8
  store i8 43, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %77
  %88 = load i64, ptr %7, align 8
  %89 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.18, ptr noundef @.str.19) #15
  store i64 %89, ptr %20, align 8
  %90 = load i64, ptr %20, align 8
  %91 = call i64 @rb_id2sym(i64 noundef %90)
  %92 = call i64 @rb_hash_aref(i64 noundef %88, i64 noundef %91)
  %93 = call zeroext i1 @RB_TEST(i64 noundef %92) #14
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  store i8 45, ptr %95, align 1
  br label %97

97:                                               ; preds = %94, %87
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.20, ptr noundef @.str.21) #15
  store i64 %99, ptr %21, align 8
  %100 = load i64, ptr %21, align 8
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = call i64 @rb_hash_aref(i64 noundef %98, i64 noundef %101)
  %103 = call zeroext i1 @RB_TEST(i64 noundef %102) #14
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  store i8 48, ptr %105, align 1
  br label %107

107:                                              ; preds = %104, %97
  %108 = load i64, ptr %7, align 8
  %109 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.22, ptr noundef @.str.23) #15
  store i64 %109, ptr %22, align 8
  %110 = load i64, ptr %22, align 8
  %111 = call i64 @rb_id2sym(i64 noundef %110)
  %112 = call i64 @rb_hash_aref(i64 noundef %108, i64 noundef %111)
  store i64 %112, ptr %16, align 8
  %113 = call zeroext i1 @RB_NIL_P(i64 noundef %112) #14
  br i1 %113, label %121, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %117 = getelementptr inbounds i8, ptr %116, i64 32
  %118 = load i64, ptr %16, align 8
  %119 = call i32 @RB_NUM2UINT(i64 noundef %118)
  %120 = call ptr @uint_to_str(ptr noundef %115, ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %12, align 8
  br label %121

121:                                              ; preds = %114, %107
  %122 = load i64, ptr %7, align 8
  %123 = call i64 @rbimpl_intern_const(ptr noundef @printf_test_call.rbimpl_id.24, ptr noundef @.str.25) #15
  store i64 %123, ptr %23, align 8
  %124 = load i64, ptr %23, align 8
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = call i64 @rb_hash_aref(i64 noundef %122, i64 noundef %125)
  store i64 %126, ptr %16, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #14
  br i1 %127, label %141, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %12, align 8
  store i8 46, ptr %129, align 1
  %131 = load i64, ptr %16, align 8
  %132 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %131) #14
  br i1 %132, label %133, label %140

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load i64, ptr %16, align 8
  %138 = call i32 @RB_NUM2UINT(i64 noundef %137)
  %139 = call ptr @uint_to_str(ptr noundef %134, ptr noundef %136, i32 noundef %138)
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %133, %128
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141, %51
  %143 = load i8, ptr %13, align 1
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %145, ptr %12, align 8
  store i8 %143, ptr %144, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  store i8 0, ptr %146, align 1
  %148 = load i8, ptr %13, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 115
  br i1 %150, label %151, label %156

151:                                              ; preds = %142
  %152 = call nonnull ptr @rb_usascii_encoding()
  %153 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %154 = load ptr, ptr %15, align 8
  %155 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %152, ptr noundef %153, ptr noundef %154)
  store i64 %155, ptr %10, align 8
  br label %161

156:                                              ; preds = %142
  %157 = call nonnull ptr @rb_usascii_encoding()
  %158 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %159 = load i32, ptr %14, align 4
  %160 = call i64 (ptr, ptr, ...) @rb_enc_sprintf(ptr noundef %157, ptr noundef %158, i32 noundef %159)
  store i64 %160, ptr %10, align 8
  br label %161

161:                                              ; preds = %156, %151
  %162 = load i64, ptr %10, align 8
  %163 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %164 = call i64 @rb_usascii_str_new_cstr(ptr noundef %163)
  %165 = call i64 @rb_assoc_new(i64 noundef %162, i64 noundef %164)
  ret i64 %165
}

; Function Attrs: nounwind uwtable
define internal i64 @snprintf_count(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call ptr @rb_string_value_cstr(ptr noundef %4)
  %7 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.26, ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #14
  ret i64 %10
}

declare i64 @rb_enc_sprintf(ptr noundef, ptr noundef, ...) #1

declare nonnull ptr @rb_usascii_encoding() #1

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

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
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #14
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #12
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #12
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #14
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #12
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #12
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #12
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #16
  unreachable
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #17
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

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

declare ptr @rb_string_value_cstr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
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
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @uint_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  br label %48

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %31, %15
  %17 = load i32, ptr %7, align 4
  %18 = urem i32 %17, 10
  %19 = add i32 %18, 48
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 -1
  store ptr %22, ptr %6, align 8
  store i8 %20, ptr %22, align 1
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = udiv i32 %24, 10
  store i32 %25, ptr %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ugt ptr %28, %29
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ false, %23 ], [ %30, %27 ]
  br i1 %32, label %16, label %33, !llvm.loop !8

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %33, %13
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal i32 @RB_NUM2UINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2uint(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_usascii_str_new_cstr(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #6

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #2 {
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
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #2 {
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

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
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
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #2 {
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
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #2 {
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
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #9 {
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
  %16 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #2 {
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

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
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
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

declare i64 @rb_num2uint(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #1

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { cold noreturn }
attributes #17 = { nounwind willreturn memory(read, argmem: readwrite) }

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
