target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"RbConfig\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"LIMITS\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"FIXNUM_MAX\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"FIXNUM_MIN\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CHAR_MIN\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"SCHAR_MAX\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"SCHAR_MIN\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"UCHAR_MAX\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"WCHAR_MAX\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"WCHAR_MIN\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"SHRT_MAX\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"SHRT_MIN\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"USHRT_MAX\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"INT_MAX\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"INT_MIN\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"UINT_MAX\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LONG_MAX\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"LONG_MIN\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ULONG_MAX\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"LLONG_MAX\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"LLONG_MIN\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"ULLONG_MAX\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"INT8_MAX\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"INT8_MIN\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"UINT8_MAX\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"INT_LEAST8_MAX\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"INT_LEAST8_MIN\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"UINT_LEAST8_MAX\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"INT_FAST8_MAX\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"INT_FAST8_MIN\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"UINT_FAST8_MAX\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"INT16_MAX\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"INT16_MIN\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"UINT16_MAX\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"INT_LEAST16_MAX\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"INT_LEAST16_MIN\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"UINT_LEAST16_MAX\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"INT_FAST16_MAX\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"INT_FAST16_MIN\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"UINT_FAST16_MAX\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"INT32_MAX\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"INT32_MIN\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"UINT32_MAX\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"INT_LEAST32_MAX\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"INT_LEAST32_MIN\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"UINT_LEAST32_MAX\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"INT_FAST32_MAX\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"INT_FAST32_MIN\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"UINT_FAST32_MAX\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"INT64_MAX\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"INT64_MIN\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"UINT64_MAX\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"INT_LEAST64_MAX\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"INT_LEAST64_MIN\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"UINT_LEAST64_MAX\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"INT_FAST64_MAX\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"INT_FAST64_MIN\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"UINT_FAST64_MAX\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"INTMAX_MAX\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"INTMAX_MIN\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"UINTMAX_MAX\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"INTPTR_MAX\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"INTPTR_MIN\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"UINTPTR_MAX\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"SIZE_MAX\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"PTRDIFF_MAX\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"PTRDIFF_MIN\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"FLT_RADIX\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"FLT_ROUNDS\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"FLT_EVAL_METHOD\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"FLT_MANT_DIG\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"DBL_MANT_DIG\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"LDBL_MANT_DIG\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"FLT_DIG\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"DBL_DIG\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"LDBL_DIG\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"FLT_MIN_EXP\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"DBL_MIN_EXP\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"LDBL_MIN_EXP\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"FLT_MIN_10_EXP\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"DBL_MIN_10_EXP\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"LDBL_MIN_10_EXP\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"FLT_MAX_EXP\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"DBL_MAX_EXP\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"LDBL_MAX_EXP\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"FLT_MAX_10_EXP\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"DBL_MAX_10_EXP\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"LDBL_MAX_10_EXP\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"FLT_DECIMAL_DIG\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"DBL_DECIMAL_DIG\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"LDBL_DECIMAL_DIG\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"DECIMAL_DIG\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"FLT_HAS_SUBNORM\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"DBL_HAS_SUBNORM\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"LDBL_HAS_SUBNORM\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"FLT_MAX\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"DBL_MAX\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"FLT_EPSILON\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"DBL_EPSILON\00", align 1
@.str.100 = private unnamed_addr constant [8 x i8] c"FLT_MIN\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"DBL_MIN\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"FLT_TRUE_MIN\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"DBL_TRUE_MIN\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_limits() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_hash_new()
  store i64 %2, ptr %1, align 8
  %3 = call i64 @rb_define_module(ptr noundef @.str)
  %4 = load i64, ptr %1, align 8
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.2)
  %7 = call i64 @rb_ull2num_inline(i64 noundef 4611686018427387903)
  %8 = call i64 @rb_hash_aset(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  %9 = load i64, ptr %1, align 8
  %10 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.3)
  %11 = call i64 @rb_ll2num_inline(i64 noundef -4611686018427387904)
  %12 = call i64 @rb_hash_aset(i64 noundef %9, i64 noundef %10, i64 noundef %11)
  %13 = load i64, ptr %1, align 8
  %14 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.4)
  %15 = call i64 @rb_ull2num_inline(i64 noundef 127)
  %16 = call i64 @rb_hash_aset(i64 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = load i64, ptr %1, align 8
  %18 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.5)
  %19 = call i64 @rb_ll2num_inline(i64 noundef -128)
  %20 = call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = load i64, ptr %1, align 8
  %22 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.6)
  %23 = call i64 @rb_ull2num_inline(i64 noundef 127)
  %24 = call i64 @rb_hash_aset(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %1, align 8
  %26 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.7)
  %27 = call i64 @rb_ll2num_inline(i64 noundef -128)
  %28 = call i64 @rb_hash_aset(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %1, align 8
  %30 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.8)
  %31 = call i64 @rb_ull2num_inline(i64 noundef 255)
  %32 = call i64 @rb_hash_aset(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %1, align 8
  %34 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.9)
  %35 = call i64 @rb_ull2num_inline(i64 noundef 2147483647)
  %36 = call i64 @rb_hash_aset(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %1, align 8
  %38 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.10)
  %39 = call i64 @rb_ll2num_inline(i64 noundef -2147483648)
  %40 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %1, align 8
  %42 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.11)
  %43 = call i64 @rb_ull2num_inline(i64 noundef 32767)
  %44 = call i64 @rb_hash_aset(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = load i64, ptr %1, align 8
  %46 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.12)
  %47 = call i64 @rb_ll2num_inline(i64 noundef -32768)
  %48 = call i64 @rb_hash_aset(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = load i64, ptr %1, align 8
  %50 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.13)
  %51 = call i64 @rb_ull2num_inline(i64 noundef 65535)
  %52 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %53 = load i64, ptr %1, align 8
  %54 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.14)
  %55 = call i64 @rb_ull2num_inline(i64 noundef 2147483647)
  %56 = call i64 @rb_hash_aset(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  %57 = load i64, ptr %1, align 8
  %58 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.15)
  %59 = call i64 @rb_ll2num_inline(i64 noundef -2147483648)
  %60 = call i64 @rb_hash_aset(i64 noundef %57, i64 noundef %58, i64 noundef %59)
  %61 = load i64, ptr %1, align 8
  %62 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.16)
  %63 = call i64 @rb_ull2num_inline(i64 noundef 4294967295)
  %64 = call i64 @rb_hash_aset(i64 noundef %61, i64 noundef %62, i64 noundef %63)
  %65 = load i64, ptr %1, align 8
  %66 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.17)
  %67 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %68 = call i64 @rb_hash_aset(i64 noundef %65, i64 noundef %66, i64 noundef %67)
  %69 = load i64, ptr %1, align 8
  %70 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.18)
  %71 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %72 = call i64 @rb_hash_aset(i64 noundef %69, i64 noundef %70, i64 noundef %71)
  %73 = load i64, ptr %1, align 8
  %74 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.19)
  %75 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %76 = call i64 @rb_hash_aset(i64 noundef %73, i64 noundef %74, i64 noundef %75)
  %77 = load i64, ptr %1, align 8
  %78 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.20)
  %79 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %80 = call i64 @rb_hash_aset(i64 noundef %77, i64 noundef %78, i64 noundef %79)
  %81 = load i64, ptr %1, align 8
  %82 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.21)
  %83 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %84 = call i64 @rb_hash_aset(i64 noundef %81, i64 noundef %82, i64 noundef %83)
  %85 = load i64, ptr %1, align 8
  %86 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.22)
  %87 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %88 = call i64 @rb_hash_aset(i64 noundef %85, i64 noundef %86, i64 noundef %87)
  %89 = load i64, ptr %1, align 8
  %90 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.23)
  %91 = call i64 @rb_ull2num_inline(i64 noundef 127)
  %92 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  %93 = load i64, ptr %1, align 8
  %94 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.24)
  %95 = call i64 @rb_ll2num_inline(i64 noundef -128)
  %96 = call i64 @rb_hash_aset(i64 noundef %93, i64 noundef %94, i64 noundef %95)
  %97 = load i64, ptr %1, align 8
  %98 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.25)
  %99 = call i64 @rb_ull2num_inline(i64 noundef 255)
  %100 = call i64 @rb_hash_aset(i64 noundef %97, i64 noundef %98, i64 noundef %99)
  %101 = load i64, ptr %1, align 8
  %102 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.26)
  %103 = call i64 @rb_ull2num_inline(i64 noundef 127)
  %104 = call i64 @rb_hash_aset(i64 noundef %101, i64 noundef %102, i64 noundef %103)
  %105 = load i64, ptr %1, align 8
  %106 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.27)
  %107 = call i64 @rb_ll2num_inline(i64 noundef -128)
  %108 = call i64 @rb_hash_aset(i64 noundef %105, i64 noundef %106, i64 noundef %107)
  %109 = load i64, ptr %1, align 8
  %110 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.28)
  %111 = call i64 @rb_ull2num_inline(i64 noundef 255)
  %112 = call i64 @rb_hash_aset(i64 noundef %109, i64 noundef %110, i64 noundef %111)
  %113 = load i64, ptr %1, align 8
  %114 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.29)
  %115 = call i64 @rb_ull2num_inline(i64 noundef 127)
  %116 = call i64 @rb_hash_aset(i64 noundef %113, i64 noundef %114, i64 noundef %115)
  %117 = load i64, ptr %1, align 8
  %118 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.30)
  %119 = call i64 @rb_ll2num_inline(i64 noundef -128)
  %120 = call i64 @rb_hash_aset(i64 noundef %117, i64 noundef %118, i64 noundef %119)
  %121 = load i64, ptr %1, align 8
  %122 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.31)
  %123 = call i64 @rb_ull2num_inline(i64 noundef 255)
  %124 = call i64 @rb_hash_aset(i64 noundef %121, i64 noundef %122, i64 noundef %123)
  %125 = load i64, ptr %1, align 8
  %126 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.32)
  %127 = call i64 @rb_ull2num_inline(i64 noundef 32767)
  %128 = call i64 @rb_hash_aset(i64 noundef %125, i64 noundef %126, i64 noundef %127)
  %129 = load i64, ptr %1, align 8
  %130 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.33)
  %131 = call i64 @rb_ll2num_inline(i64 noundef -32768)
  %132 = call i64 @rb_hash_aset(i64 noundef %129, i64 noundef %130, i64 noundef %131)
  %133 = load i64, ptr %1, align 8
  %134 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.34)
  %135 = call i64 @rb_ull2num_inline(i64 noundef 65535)
  %136 = call i64 @rb_hash_aset(i64 noundef %133, i64 noundef %134, i64 noundef %135)
  %137 = load i64, ptr %1, align 8
  %138 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.35)
  %139 = call i64 @rb_ull2num_inline(i64 noundef 32767)
  %140 = call i64 @rb_hash_aset(i64 noundef %137, i64 noundef %138, i64 noundef %139)
  %141 = load i64, ptr %1, align 8
  %142 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.36)
  %143 = call i64 @rb_ll2num_inline(i64 noundef -32768)
  %144 = call i64 @rb_hash_aset(i64 noundef %141, i64 noundef %142, i64 noundef %143)
  %145 = load i64, ptr %1, align 8
  %146 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.37)
  %147 = call i64 @rb_ull2num_inline(i64 noundef 65535)
  %148 = call i64 @rb_hash_aset(i64 noundef %145, i64 noundef %146, i64 noundef %147)
  %149 = load i64, ptr %1, align 8
  %150 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.38)
  %151 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %152 = call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %150, i64 noundef %151)
  %153 = load i64, ptr %1, align 8
  %154 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.39)
  %155 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %156 = call i64 @rb_hash_aset(i64 noundef %153, i64 noundef %154, i64 noundef %155)
  %157 = load i64, ptr %1, align 8
  %158 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.40)
  %159 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %160 = call i64 @rb_hash_aset(i64 noundef %157, i64 noundef %158, i64 noundef %159)
  %161 = load i64, ptr %1, align 8
  %162 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.41)
  %163 = call i64 @rb_ull2num_inline(i64 noundef 2147483647)
  %164 = call i64 @rb_hash_aset(i64 noundef %161, i64 noundef %162, i64 noundef %163)
  %165 = load i64, ptr %1, align 8
  %166 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.42)
  %167 = call i64 @rb_ll2num_inline(i64 noundef -2147483648)
  %168 = call i64 @rb_hash_aset(i64 noundef %165, i64 noundef %166, i64 noundef %167)
  %169 = load i64, ptr %1, align 8
  %170 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.43)
  %171 = call i64 @rb_ull2num_inline(i64 noundef 4294967295)
  %172 = call i64 @rb_hash_aset(i64 noundef %169, i64 noundef %170, i64 noundef %171)
  %173 = load i64, ptr %1, align 8
  %174 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.44)
  %175 = call i64 @rb_ull2num_inline(i64 noundef 2147483647)
  %176 = call i64 @rb_hash_aset(i64 noundef %173, i64 noundef %174, i64 noundef %175)
  %177 = load i64, ptr %1, align 8
  %178 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.45)
  %179 = call i64 @rb_ll2num_inline(i64 noundef -2147483648)
  %180 = call i64 @rb_hash_aset(i64 noundef %177, i64 noundef %178, i64 noundef %179)
  %181 = load i64, ptr %1, align 8
  %182 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.46)
  %183 = call i64 @rb_ull2num_inline(i64 noundef 4294967295)
  %184 = call i64 @rb_hash_aset(i64 noundef %181, i64 noundef %182, i64 noundef %183)
  %185 = load i64, ptr %1, align 8
  %186 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.47)
  %187 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %188 = call i64 @rb_hash_aset(i64 noundef %185, i64 noundef %186, i64 noundef %187)
  %189 = load i64, ptr %1, align 8
  %190 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.48)
  %191 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %192 = call i64 @rb_hash_aset(i64 noundef %189, i64 noundef %190, i64 noundef %191)
  %193 = load i64, ptr %1, align 8
  %194 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.49)
  %195 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %196 = call i64 @rb_hash_aset(i64 noundef %193, i64 noundef %194, i64 noundef %195)
  %197 = load i64, ptr %1, align 8
  %198 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.50)
  %199 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %200 = call i64 @rb_hash_aset(i64 noundef %197, i64 noundef %198, i64 noundef %199)
  %201 = load i64, ptr %1, align 8
  %202 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.51)
  %203 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %204 = call i64 @rb_hash_aset(i64 noundef %201, i64 noundef %202, i64 noundef %203)
  %205 = load i64, ptr %1, align 8
  %206 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.52)
  %207 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %208 = call i64 @rb_hash_aset(i64 noundef %205, i64 noundef %206, i64 noundef %207)
  %209 = load i64, ptr %1, align 8
  %210 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.53)
  %211 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %212 = call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %210, i64 noundef %211)
  %213 = load i64, ptr %1, align 8
  %214 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.54)
  %215 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %216 = call i64 @rb_hash_aset(i64 noundef %213, i64 noundef %214, i64 noundef %215)
  %217 = load i64, ptr %1, align 8
  %218 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.55)
  %219 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %220 = call i64 @rb_hash_aset(i64 noundef %217, i64 noundef %218, i64 noundef %219)
  %221 = load i64, ptr %1, align 8
  %222 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.56)
  %223 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %224 = call i64 @rb_hash_aset(i64 noundef %221, i64 noundef %222, i64 noundef %223)
  %225 = load i64, ptr %1, align 8
  %226 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.57)
  %227 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %228 = call i64 @rb_hash_aset(i64 noundef %225, i64 noundef %226, i64 noundef %227)
  %229 = load i64, ptr %1, align 8
  %230 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.58)
  %231 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %232 = call i64 @rb_hash_aset(i64 noundef %229, i64 noundef %230, i64 noundef %231)
  %233 = load i64, ptr %1, align 8
  %234 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.59)
  %235 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %236 = call i64 @rb_hash_aset(i64 noundef %233, i64 noundef %234, i64 noundef %235)
  %237 = load i64, ptr %1, align 8
  %238 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.60)
  %239 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %240 = call i64 @rb_hash_aset(i64 noundef %237, i64 noundef %238, i64 noundef %239)
  %241 = load i64, ptr %1, align 8
  %242 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.61)
  %243 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %244 = call i64 @rb_hash_aset(i64 noundef %241, i64 noundef %242, i64 noundef %243)
  %245 = load i64, ptr %1, align 8
  %246 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.62)
  %247 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %248 = call i64 @rb_hash_aset(i64 noundef %245, i64 noundef %246, i64 noundef %247)
  %249 = load i64, ptr %1, align 8
  %250 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.63)
  %251 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %252 = call i64 @rb_hash_aset(i64 noundef %249, i64 noundef %250, i64 noundef %251)
  %253 = load i64, ptr %1, align 8
  %254 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.64)
  %255 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %256 = call i64 @rb_hash_aset(i64 noundef %253, i64 noundef %254, i64 noundef %255)
  %257 = load i64, ptr %1, align 8
  %258 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.65)
  %259 = call i64 @rb_ull2num_inline(i64 noundef -1)
  %260 = call i64 @rb_hash_aset(i64 noundef %257, i64 noundef %258, i64 noundef %259)
  %261 = load i64, ptr %1, align 8
  %262 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.66)
  %263 = call i64 @rb_ull2num_inline(i64 noundef 9223372036854775807)
  %264 = call i64 @rb_hash_aset(i64 noundef %261, i64 noundef %262, i64 noundef %263)
  %265 = load i64, ptr %1, align 8
  %266 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.67)
  %267 = call i64 @rb_ll2num_inline(i64 noundef -9223372036854775808)
  %268 = call i64 @rb_hash_aset(i64 noundef %265, i64 noundef %266, i64 noundef %267)
  %269 = load i64, ptr %1, align 8
  %270 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.68)
  %271 = call i64 @rb_long2num_inline(i64 noundef 2)
  %272 = call i64 @rb_hash_aset(i64 noundef %269, i64 noundef %270, i64 noundef %271)
  %273 = load i64, ptr %1, align 8
  %274 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.69)
  %275 = call i32 @llvm.get.rounding()
  %276 = sext i32 %275 to i64
  %277 = call i64 @rb_long2num_inline(i64 noundef %276)
  %278 = call i64 @rb_hash_aset(i64 noundef %273, i64 noundef %274, i64 noundef %277)
  %279 = load i64, ptr %1, align 8
  %280 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.70)
  %281 = call i64 @rb_long2num_inline(i64 noundef 0)
  %282 = call i64 @rb_hash_aset(i64 noundef %279, i64 noundef %280, i64 noundef %281)
  %283 = load i64, ptr %1, align 8
  %284 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.71)
  %285 = call i64 @rb_long2num_inline(i64 noundef 24)
  %286 = call i64 @rb_hash_aset(i64 noundef %283, i64 noundef %284, i64 noundef %285)
  %287 = load i64, ptr %1, align 8
  %288 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.72)
  %289 = call i64 @rb_long2num_inline(i64 noundef 53)
  %290 = call i64 @rb_hash_aset(i64 noundef %287, i64 noundef %288, i64 noundef %289)
  %291 = load i64, ptr %1, align 8
  %292 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.73)
  %293 = call i64 @rb_long2num_inline(i64 noundef 64)
  %294 = call i64 @rb_hash_aset(i64 noundef %291, i64 noundef %292, i64 noundef %293)
  %295 = load i64, ptr %1, align 8
  %296 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.74)
  %297 = call i64 @rb_long2num_inline(i64 noundef 6)
  %298 = call i64 @rb_hash_aset(i64 noundef %295, i64 noundef %296, i64 noundef %297)
  %299 = load i64, ptr %1, align 8
  %300 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.75)
  %301 = call i64 @rb_long2num_inline(i64 noundef 15)
  %302 = call i64 @rb_hash_aset(i64 noundef %299, i64 noundef %300, i64 noundef %301)
  %303 = load i64, ptr %1, align 8
  %304 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.76)
  %305 = call i64 @rb_long2num_inline(i64 noundef 18)
  %306 = call i64 @rb_hash_aset(i64 noundef %303, i64 noundef %304, i64 noundef %305)
  %307 = load i64, ptr %1, align 8
  %308 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.77)
  %309 = call i64 @rb_long2num_inline(i64 noundef -125)
  %310 = call i64 @rb_hash_aset(i64 noundef %307, i64 noundef %308, i64 noundef %309)
  %311 = load i64, ptr %1, align 8
  %312 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.78)
  %313 = call i64 @rb_long2num_inline(i64 noundef -1021)
  %314 = call i64 @rb_hash_aset(i64 noundef %311, i64 noundef %312, i64 noundef %313)
  %315 = load i64, ptr %1, align 8
  %316 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.79)
  %317 = call i64 @rb_long2num_inline(i64 noundef -16381)
  %318 = call i64 @rb_hash_aset(i64 noundef %315, i64 noundef %316, i64 noundef %317)
  %319 = load i64, ptr %1, align 8
  %320 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.80)
  %321 = call i64 @rb_long2num_inline(i64 noundef -37)
  %322 = call i64 @rb_hash_aset(i64 noundef %319, i64 noundef %320, i64 noundef %321)
  %323 = load i64, ptr %1, align 8
  %324 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.81)
  %325 = call i64 @rb_long2num_inline(i64 noundef -307)
  %326 = call i64 @rb_hash_aset(i64 noundef %323, i64 noundef %324, i64 noundef %325)
  %327 = load i64, ptr %1, align 8
  %328 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.82)
  %329 = call i64 @rb_long2num_inline(i64 noundef -4931)
  %330 = call i64 @rb_hash_aset(i64 noundef %327, i64 noundef %328, i64 noundef %329)
  %331 = load i64, ptr %1, align 8
  %332 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.83)
  %333 = call i64 @rb_long2num_inline(i64 noundef 128)
  %334 = call i64 @rb_hash_aset(i64 noundef %331, i64 noundef %332, i64 noundef %333)
  %335 = load i64, ptr %1, align 8
  %336 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.84)
  %337 = call i64 @rb_long2num_inline(i64 noundef 1024)
  %338 = call i64 @rb_hash_aset(i64 noundef %335, i64 noundef %336, i64 noundef %337)
  %339 = load i64, ptr %1, align 8
  %340 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.85)
  %341 = call i64 @rb_long2num_inline(i64 noundef 16384)
  %342 = call i64 @rb_hash_aset(i64 noundef %339, i64 noundef %340, i64 noundef %341)
  %343 = load i64, ptr %1, align 8
  %344 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.86)
  %345 = call i64 @rb_long2num_inline(i64 noundef 38)
  %346 = call i64 @rb_hash_aset(i64 noundef %343, i64 noundef %344, i64 noundef %345)
  %347 = load i64, ptr %1, align 8
  %348 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.87)
  %349 = call i64 @rb_long2num_inline(i64 noundef 308)
  %350 = call i64 @rb_hash_aset(i64 noundef %347, i64 noundef %348, i64 noundef %349)
  %351 = load i64, ptr %1, align 8
  %352 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.88)
  %353 = call i64 @rb_long2num_inline(i64 noundef 4932)
  %354 = call i64 @rb_hash_aset(i64 noundef %351, i64 noundef %352, i64 noundef %353)
  %355 = load i64, ptr %1, align 8
  %356 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.89)
  %357 = call i64 @rb_long2num_inline(i64 noundef 9)
  %358 = call i64 @rb_hash_aset(i64 noundef %355, i64 noundef %356, i64 noundef %357)
  %359 = load i64, ptr %1, align 8
  %360 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.90)
  %361 = call i64 @rb_long2num_inline(i64 noundef 17)
  %362 = call i64 @rb_hash_aset(i64 noundef %359, i64 noundef %360, i64 noundef %361)
  %363 = load i64, ptr %1, align 8
  %364 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.91)
  %365 = call i64 @rb_long2num_inline(i64 noundef 21)
  %366 = call i64 @rb_hash_aset(i64 noundef %363, i64 noundef %364, i64 noundef %365)
  %367 = load i64, ptr %1, align 8
  %368 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.92)
  %369 = call i64 @rb_long2num_inline(i64 noundef 21)
  %370 = call i64 @rb_hash_aset(i64 noundef %367, i64 noundef %368, i64 noundef %369)
  %371 = load i64, ptr %1, align 8
  %372 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.93)
  %373 = call i64 @rb_long2num_inline(i64 noundef 1)
  %374 = call i64 @rb_hash_aset(i64 noundef %371, i64 noundef %372, i64 noundef %373)
  %375 = load i64, ptr %1, align 8
  %376 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.94)
  %377 = call i64 @rb_long2num_inline(i64 noundef 1)
  %378 = call i64 @rb_hash_aset(i64 noundef %375, i64 noundef %376, i64 noundef %377)
  %379 = load i64, ptr %1, align 8
  %380 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.95)
  %381 = call i64 @rb_long2num_inline(i64 noundef 1)
  %382 = call i64 @rb_hash_aset(i64 noundef %379, i64 noundef %380, i64 noundef %381)
  %383 = load i64, ptr %1, align 8
  %384 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.96)
  %385 = call i64 @rb_float_new(double noundef 0x47EFFFFFE0000000)
  %386 = call i64 @rb_hash_aset(i64 noundef %383, i64 noundef %384, i64 noundef %385)
  %387 = load i64, ptr %1, align 8
  %388 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.97)
  %389 = call i64 @rb_float_new(double noundef 0x7FEFFFFFFFFFFFFF)
  %390 = call i64 @rb_hash_aset(i64 noundef %387, i64 noundef %388, i64 noundef %389)
  %391 = load i64, ptr %1, align 8
  %392 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.98)
  %393 = call i64 @rb_float_new(double noundef 0x3E80000000000000)
  %394 = call i64 @rb_hash_aset(i64 noundef %391, i64 noundef %392, i64 noundef %393)
  %395 = load i64, ptr %1, align 8
  %396 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.99)
  %397 = call i64 @rb_float_new(double noundef 0x3CB0000000000000)
  %398 = call i64 @rb_hash_aset(i64 noundef %395, i64 noundef %396, i64 noundef %397)
  %399 = load i64, ptr %1, align 8
  %400 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.100)
  %401 = call i64 @rb_float_new(double noundef 0x3810000000000000)
  %402 = call i64 @rb_hash_aset(i64 noundef %399, i64 noundef %400, i64 noundef %401)
  %403 = load i64, ptr %1, align 8
  %404 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.101)
  %405 = call i64 @rb_float_new(double noundef 0x10000000000000)
  %406 = call i64 @rb_hash_aset(i64 noundef %403, i64 noundef %404, i64 noundef %405)
  %407 = load i64, ptr %1, align 8
  %408 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.102)
  %409 = call i64 @rb_float_new(double noundef 0x36A0000000000000)
  %410 = call i64 @rb_hash_aset(i64 noundef %407, i64 noundef %408, i64 noundef %409)
  %411 = load i64, ptr %1, align 8
  %412 = call i64 @rbimpl_str_new_cstr(ptr noundef @.str.103)
  %413 = call i64 @rb_float_new(double noundef 4.940660e-324)
  %414 = call i64 @rb_hash_aset(i64 noundef %411, i64 noundef %412, i64 noundef %413)
  %415 = load i64, ptr %1, align 8
  call void @rb_obj_freeze_inline(i64 noundef %415)
  ret void
}

declare i64 @rb_hash_new() #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_define_module(ptr noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #5
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #5
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #5
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #2

declare i64 @rb_float_new(double noundef) #1

declare void @rb_obj_freeze_inline(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #6
  ret i64 %4
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

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

declare i64 @rb_ull2inum(i64 noundef) #1

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
