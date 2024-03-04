target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.RFloat = type { %struct.RBasic, double }
%union.anon.19 = type { double }
%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.anon.15 = type { [1 x i8] }
%struct.RArray = type { %struct.RBasic, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, %union.anon.18, ptr }
%union.anon.18 = type { i64 }
%union.anon.20 = type { double }
%struct.RBignum = type { %struct.RBasic, %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [8 x i8] }
%struct.anon.22 = type { i64, ptr }

@rb_eZeroDivError = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"divided by 0\00", align 1
@rb_num_get_rounding_option.round_kwds = internal global [1 x i64] zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@rb_eArgError = external global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid rounding mode: % li\0B\00", align 1
@rb_cFloat = dso_local global i64 0, align 8
@rb_eTypeError = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"no implicit conversion from nil to integer\00", align 1
@rb_eRangeError = external global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"float %s out of range of integer\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"integer %ld too %s to convert to 'int'\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"integer %ld out of range of fixnum\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"no implicit conversion from nil\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"float %s out of range of long long\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"no implicit conversion from string\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"no implicit conversion from boolean\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"no implicit conversion of nil into Integer\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"float %s out of range of unsigned long long\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"invalid codepoint 0x%X in %s\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"%u out of char range\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"invalid radix %d\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@ruby_digitmap = external constant [0 x i8], align 1
@rb_fix_to_s_static = internal global [10 x i64] zeroinitializer, align 16
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_eNotImpError = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"need to define '<=>' in %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@id_coerce = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@id_to = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@id_by = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"ZeroDivisionError\00", align 1
@rb_eStandardError = external global i64, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"FloatDomainError\00", align 1
@rb_eFloatDomainError = dso_local global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@rb_cObject = external global i64, align 8
@rb_cNumeric = dso_local global i64 0, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@rb_mComparable = external global i64, align 8
@.str.31 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"dup\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"+@\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"modulo\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"zero?\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"nonzero?\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"positive?\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@rb_cInteger = dso_local global i64 0, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"allbits?\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"anybits?\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"nobits?\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"upto\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"downto\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"digits\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"RADIX\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"MANT_DIG\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"DIG\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"MIN_EXP\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"MAX_EXP\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"MIN_10_EXP\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"MAX_10_EXP\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"EPSILON\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"nan?\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"finite?\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"next_float\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"prev_float\00", align 1
@Init_builtin_numeric.numeric_table = internal constant [16 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_82, i32 0, i32 0, ptr @.str.121 }, %struct.rb_builtin_function { ptr @builtin_inline_class_101, i32 0, i32 1, ptr @.str.122 }, %struct.rb_builtin_function { ptr @builtin_inline_class_115, i32 0, i32 2, ptr @.str.123 }, %struct.rb_builtin_function { ptr @builtin_inline_class_162, i32 0, i32 3, ptr @.str.124 }, %struct.rb_builtin_function { ptr @builtin_inline_class_171, i32 0, i32 4, ptr @.str.125 }, %struct.rb_builtin_function { ptr @builtin_inline_class_190, i32 0, i32 5, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_217, i32 0, i32 6, ptr @.str.127 }, %struct.rb_builtin_function { ptr @builtin_inline_class_234, i32 0, i32 7, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_266, i32 0, i32 8, ptr @.str.129 }, %struct.rb_builtin_function { ptr @builtin_inline_class_328, i32 0, i32 9, ptr @.str.130 }, %struct.rb_builtin_function { ptr @builtin_inline_class_333, i32 0, i32 10, ptr @.str.131 }, %struct.rb_builtin_function { ptr @builtin_inline_class_343, i32 0, i32 11, ptr @.str.132 }, %struct.rb_builtin_function { ptr @builtin_inline_class_352, i32 0, i32 12, ptr @.str.133 }, %struct.rb_builtin_function { ptr @builtin_inline_class_361, i32 0, i32 13, ptr @.str.134 }, %struct.rb_builtin_function { ptr @builtin_inline_class_370, i32 0, i32 14, ptr @.str.135 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.121 = private unnamed_addr constant [6 x i8] c"_bi82\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_bi101\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"_bi115\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"_bi162\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"_bi171\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"_bi190\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"_bi217\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"_bi234\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi266\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"_bi328\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"_bi333\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"_bi343\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"_bi352\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"_bi361\00", align 1
@.str.135 = private unnamed_addr constant [7 x i8] c"_bi370\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"not an Integer\00", align 1
@.str.138 = private unnamed_addr constant [26 x i8] c"coerce must return [x, y]\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@flo_cmp.rbimpl_id = internal global i64 0, align 8
@.str.139 = private unnamed_addr constant [7 x i8] c"%-.10g\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"integer %ld too small to convert to 'unsigned int'\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"integer %lu too big to convert to 'unsigned int'\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"integer %ld too %s to convert to 'short'\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"integer %ld too small to convert to 'unsigned short'\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"integer %lu too big to convert to 'unsigned short'\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"%li\0B.%li\0B(%li\0B)\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"%li\0B%li\0B%li\0B\00", align 1
@num_div.rbimpl_id = internal global i64 0, align 8
@.str.147 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"can't define singleton method \22%li\0B\22 for %li\0B\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"%c%li\0B\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"%li\0B%li\0B\00", align 1
@num_nonzero_p.rbimpl_id = internal global i64 0, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"to is given twice\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"step is given twice\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"step must be numeric\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_eMathDomainError = external global i64, align 8
@.str.157 = private unnamed_addr constant [46 x i8] c"Numerical argument is out of domain - \22isqrt\22\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"%ld out of char range\00", align 1
@.str.159 = private unnamed_addr constant [25 x i8] c"bignum out of char range\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"Unknown subclass for to_f: %s\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.162 = private unnamed_addr constant [55 x i8] c"The beginless range for Integer#[] results in infinity\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"out of domain\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"wrong argument type %s (expected Integer)\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"negative radix\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"invalid radix %ld\00", align 1
@flo_to_s.minf = internal constant [10 x i8] c"-Infinity\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.169 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"e%+03d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_num_zerodiv() #1 {
  %1 = load i64, ptr @rb_eZeroDivError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str) #17
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_get_rounding_option(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %128, label %12

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_num_get_rounding_option.round_kwds, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call i64 @rb_intern_const(ptr noundef @.str.1) #19
  store i64 %16, ptr @rb_num_get_rounding_option.round_kwds, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_get_kwargs(i64 noundef %18, ptr noundef @rb_num_get_rounding_option.round_kwds, i32 noundef 0, i32 noundef 1, ptr noundef %7)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %129

22:                                               ; preds = %17
  %23 = load i64, ptr %7, align 8
  %24 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %23) #19
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_sym2str(i64 noundef %26)
  store i64 %27, ptr %8, align 8
  br label %101

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #18
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %129

32:                                               ; preds = %28
  br i1 true, label %33, label %89

33:                                               ; preds = %32
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %8, align 8
  store i64 %34, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8
  %39 = icmp eq i64 %38, 20
  store i1 %39, ptr %2, align 1
  br label %87

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 19
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %3, align 8
  %45 = icmp eq i64 %44, 0
  store i1 %45, ptr %2, align 1
  br label %87

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 17
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %3, align 8
  %51 = icmp eq i64 %50, 4
  store i1 %51, ptr %2, align 1
  br label %87

52:                                               ; preds = %46
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 22
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 36
  store i1 %57, ptr %2, align 1
  br label %87

58:                                               ; preds = %52
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 21
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %62) #18
  store i1 %63, ptr %2, align 1
  br label %87

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 20
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %68) #19
  store i1 %69, ptr %2, align 1
  br label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %74) #19
  store i1 %75, ptr %2, align 1
  br label %87

76:                                               ; preds = %70
  %77 = load i64, ptr %3, align 8
  %78 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %77) #18
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i1 false, ptr %2, align 1
  br label %87

80:                                               ; preds = %76
  %81 = load i32, ptr %4, align 4
  %82 = load i64, ptr %3, align 8
  %83 = call i32 @RB_BUILTIN_TYPE(i64 noundef %82) #19
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i1 true, ptr %2, align 1
  br label %87

86:                                               ; preds = %80
  store i1 false, ptr %2, align 1
  br label %87

87:                                               ; preds = %86, %85, %79, %73, %67, %61, %55, %49, %43, %37
  %88 = load i1, ptr %2, align 1
  br i1 %88, label %99, label %92

89:                                               ; preds = %32
  %90 = load i64, ptr %7, align 8
  store i64 %90, ptr %8, align 8
  %91 = call zeroext i1 @RB_TYPE_P(i64 noundef %90, i32 noundef 5) #19
  br i1 %91, label %99, label %92

92:                                               ; preds = %89, %87
  %93 = load i64, ptr %7, align 8
  %94 = call i64 @rb_check_string_type(i64 noundef %93)
  store i64 %94, ptr %8, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #18
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  br label %125

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98, %89, %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %25
  %102 = load i64, ptr %8, align 8
  call void @rb_must_asciicompat(i64 noundef %102)
  %103 = load i64, ptr %8, align 8
  %104 = call ptr @RSTRING_PTR(i64 noundef %103)
  store ptr %104, ptr %9, align 8
  %105 = load i64, ptr %8, align 8
  %106 = call i64 @RSTRING_LEN(i64 noundef %105) #19
  switch i64 %106, label %124 [
    i64 2, label %107
    i64 4, label %113
  ]

107:                                              ; preds = %101
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @rb_memcicmp(ptr noundef %108, ptr noundef @.str.2, i64 noundef 2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, ptr %5, align 4
  br label %130

112:                                              ; preds = %107
  br label %124

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @rb_memcicmp(ptr noundef %114, ptr noundef @.str.3, i64 noundef 4)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, ptr %5, align 4
  br label %130

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @strncasecmp(ptr noundef %119, ptr noundef @.str.4, i64 noundef 4) #19
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 2, ptr %5, align 4
  br label %130

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %112, %101
  br label %125

125:                                              ; preds = %124, %97
  %126 = load i64, ptr @rb_eArgError, align 8
  %127 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %126, ptr noundef @.str.5, i64 noundef %127) #17
  unreachable

128:                                              ; preds = %1
  br label %129

129:                                              ; preds = %128, %31, %21
  store i32 0, ptr %5, align 4
  br label %130

130:                                              ; preds = %129, %122, %117, %111
  %131 = load i32, ptr %5, align 4
  ret i32 %131
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #18
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
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
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #18
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

declare i64 @rb_check_string_type(i64 noundef) #5

declare void @rb_must_asciicompat(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #20
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i32 @rb_memcicmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_to_uint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp sgt i64 %15, 4294967295
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 3, ptr %6, align 4
  br label %92

18:                                               ; preds = %12
  %19 = load i64, ptr %9, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 2, ptr %6, align 4
  br label %92

22:                                               ; preds = %18
  %23 = load i64, ptr %9, align 8
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %6, align 4
  br label %92

26:                                               ; preds = %2
  br i1 true, label %27, label %83

27:                                               ; preds = %26
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %3, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %3, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %3, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %3, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #18
  store i1 %57, ptr %3, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %4, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #19
  store i1 %69, ptr %3, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %5, align 4
  %76 = load i64, ptr %4, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #19
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %3, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %3, align 1
  br i1 %82, label %86, label %91

83:                                               ; preds = %26
  %84 = load i64, ptr %7, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 10) #19
  br i1 %85, label %86, label %91

86:                                               ; preds = %83, %81
  %87 = load i64, ptr %7, align 8
  %88 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %87)
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 2, ptr %6, align 4
  br label %92

90:                                               ; preds = %86
  store i32 3, ptr %6, align 4
  br label %92

91:                                               ; preds = %83, %81
  store i32 1, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %90, %89, %22, %21, %17
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #18
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #18
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #18
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_int_positive_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @int_pos_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_pos_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %10)
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %80

13:                                               ; preds = %1
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %2, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %2, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %2, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %2, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #18
  store i1 %44, ptr %2, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i64, ptr %3, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %2, align 1
  br i1 %69, label %73, label %77

70:                                               ; preds = %13
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 10) #19
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %74)
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %5, align 4
  br label %80

77:                                               ; preds = %70, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.137) #17
  unreachable

80:                                               ; preds = %73, %9
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_int_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @int_neg_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_neg_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %10)
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %5, align 4
  br label %80

13:                                               ; preds = %1
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %6, align 8
  store i64 %15, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %2, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %2, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %2, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %2, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #18
  store i1 %44, ptr %2, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i64, ptr %3, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %2, align 1
  br i1 %69, label %73, label %77

70:                                               ; preds = %13
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 10) #19
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %74)
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %5, align 4
  br label %80

77:                                               ; preds = %70, %68
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %79, ptr noundef @.str.137) #17
  unreachable

80:                                               ; preds = %73, %9
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_num_negative_int_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num_negative_int_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 60, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #18
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cInteger, align 8
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 60)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %94

18:                                               ; preds = %10
  br label %89

19:                                               ; preds = %1
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %88

76:                                               ; preds = %19
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %88

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_cInteger, align 8
  %81 = call i32 @rb_method_basic_definition_p(i64 noundef %80, i64 noundef 60)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %84)
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %5, align 4
  br label %94

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %76, %74
  br label %89

89:                                               ; preds = %88, %18
  %90 = load i64, ptr %6, align 8
  %91 = call i64 @rb_num_compare_with_zero(i64 noundef %90, i64 noundef 60)
  %92 = call zeroext i1 @RB_TEST(i64 noundef %91) #18
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %89, %83, %14
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 1, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_coerce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @id_coerce, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @rb_check_funcall(i64 noundef %13, i64 noundef %14, i32 noundef 1, ptr noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call zeroext i1 @RB_UNDEF_P(i64 noundef %17) #18
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i64, ptr %25, align 8
  call void @coerce_failed(i64 noundef %24, i64 noundef %26) #17
  unreachable

27:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %108

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #18
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %7, align 4
  br label %108

35:                                               ; preds = %31, %28
  br i1 true, label %36, label %92

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 20
  store i1 %42, ptr %4, align 1
  br label %90

43:                                               ; preds = %36
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, ptr %4, align 1
  br label %90

49:                                               ; preds = %43
  %50 = load i32, ptr %6, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 4
  store i1 %54, ptr %4, align 1
  br label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %5, align 8
  %60 = icmp eq i64 %59, 36
  store i1 %60, ptr %4, align 1
  br label %90

61:                                               ; preds = %55
  %62 = load i32, ptr %6, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %5, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #18
  store i1 %66, ptr %4, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #19
  store i1 %72, ptr %4, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #19
  store i1 %78, ptr %4, align 1
  br label %90

79:                                               ; preds = %73
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %80) #18
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  %85 = load i64, ptr %5, align 8
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #19
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %4, align 1
  br label %90

89:                                               ; preds = %83
  store i1 false, ptr %4, align 1
  br label %90

90:                                               ; preds = %89, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %91 = load i1, ptr %4, align 1
  br i1 %91, label %95, label %99

92:                                               ; preds = %35
  %93 = load i64, ptr %11, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 7) #19
  br i1 %94, label %95, label %99

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %11, align 8
  %97 = call i64 @rb_array_len(i64 noundef %96) #19
  %98 = icmp ne i64 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %95, %92, %90
  %100 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %100, ptr noundef @.str.138) #17
  unreachable

101:                                              ; preds = %95
  %102 = load i64, ptr %11, align 8
  %103 = call i64 @RARRAY_AREF(i64 noundef %102, i64 noundef 0) #19
  %104 = load ptr, ptr %8, align 8
  store i64 %103, ptr %104, align 8
  %105 = load i64, ptr %11, align 8
  %106 = call i64 @RARRAY_AREF(i64 noundef %105, i64 noundef 1) #19
  %107 = load ptr, ptr %9, align 8
  store i64 %106, ptr %107, align 8
  store i32 1, ptr %7, align 4
  br label %108

108:                                              ; preds = %101, %34, %27
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = call i32 @do_coerce(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %11, i64 noundef %12, i32 noundef 1, i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %16

15:                                               ; preds = %3
  store i64 4, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %8, align 8
  %11 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_cmperr(i64 noundef %14, i64 noundef %15) #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %19)
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @ensure_cmp(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  ret i64 %23
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ensure_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @rb_cmperr(i64 noundef %10, i64 noundef %11) #21
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_zero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @int_zero_p(i64 noundef %3)
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int_zero_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @rb_bigzero_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new_in_heap(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = load i64, ptr @rb_cFloat, align 8
  %6 = call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %5, i64 noundef 4, i64 noundef 24)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load double, ptr %2, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RFloat, ptr %9, i32 0, i32 1
  store double %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = ptrtoint ptr %11 to i64
  call void @rb_obj_freeze_inline(i64 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

declare void @rb_obj_freeze_inline(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fneg double %4
  %6 = call i64 @rb_float_new_inline(double noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.19, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = sitofp i64 %15 to double
  %17 = fadd double %13, %16
  %18 = call i64 @rb_float_new_inline(double noundef %17)
  store i64 %18, ptr %6, align 8
  br label %100

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %86

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %7, align 8
  %81 = call double @rb_float_value_inline(i64 noundef %80)
  %82 = load i64, ptr %8, align 8
  %83 = call double @rb_big2dbl(i64 noundef %82)
  %84 = fadd double %81, %83
  %85 = call i64 @rb_float_new_inline(double noundef %84)
  store i64 %85, ptr %6, align 8
  br label %100

86:                                               ; preds = %76, %74
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #19
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call double @rb_float_value_inline(i64 noundef %90)
  %92 = load i64, ptr %8, align 8
  %93 = call double @rb_float_value_inline(i64 noundef %92)
  %94 = fadd double %91, %93
  %95 = call i64 @rb_float_new_inline(double noundef %94)
  store i64 %95, ptr %6, align 8
  br label %100

96:                                               ; preds = %86
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rb_num_coerce_bin(i64 noundef %97, i64 noundef %98, i64 noundef 43)
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %96, %89, %79, %11
  %101 = load i64, ptr %6, align 8
  ret i64 %101
}

declare double @rb_big2dbl(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = sitofp i64 %15 to double
  %17 = fsub double %13, %16
  %18 = call i64 @rb_float_new_inline(double noundef %17)
  store i64 %18, ptr %6, align 8
  br label %100

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %86

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %7, align 8
  %81 = call double @rb_float_value_inline(i64 noundef %80)
  %82 = load i64, ptr %8, align 8
  %83 = call double @rb_big2dbl(i64 noundef %82)
  %84 = fsub double %81, %83
  %85 = call i64 @rb_float_new_inline(double noundef %84)
  store i64 %85, ptr %6, align 8
  br label %100

86:                                               ; preds = %76, %74
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #19
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call double @rb_float_value_inline(i64 noundef %90)
  %92 = load i64, ptr %8, align 8
  %93 = call double @rb_float_value_inline(i64 noundef %92)
  %94 = fsub double %91, %93
  %95 = call i64 @rb_float_new_inline(double noundef %94)
  store i64 %95, ptr %6, align 8
  br label %100

96:                                               ; preds = %86
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rb_num_coerce_bin(i64 noundef %97, i64 noundef %98, i64 noundef 45)
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %96, %89, %79, %11
  %101 = load i64, ptr %6, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = sitofp i64 %15 to double
  %17 = fmul double %13, %16
  %18 = call i64 @rb_float_new_inline(double noundef %17)
  store i64 %18, ptr %6, align 8
  br label %100

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %86

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %7, align 8
  %81 = call double @rb_float_value_inline(i64 noundef %80)
  %82 = load i64, ptr %8, align 8
  %83 = call double @rb_big2dbl(i64 noundef %82)
  %84 = fmul double %81, %83
  %85 = call i64 @rb_float_new_inline(double noundef %84)
  store i64 %85, ptr %6, align 8
  br label %100

86:                                               ; preds = %76, %74
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #19
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call double @rb_float_value_inline(i64 noundef %90)
  %92 = load i64, ptr %8, align 8
  %93 = call double @rb_float_value_inline(i64 noundef %92)
  %94 = fmul double %91, %93
  %95 = call i64 @rb_float_new_inline(double noundef %94)
  store i64 %95, ptr %6, align 8
  br label %100

96:                                               ; preds = %86
  %97 = load i64, ptr %7, align 8
  %98 = load i64, ptr %8, align 8
  %99 = call i64 @rb_num_coerce_bin(i64 noundef %97, i64 noundef %98, i64 noundef 42)
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %96, %89, %79, %11
  %101 = load i64, ptr %6, align 8
  ret i64 %101
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_div_flo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  store double %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8
  %12 = load double, ptr %5, align 8
  %13 = load double, ptr %6, align 8
  %14 = call double @double_div_double(double noundef %12, double noundef %13)
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = call i64 @rb_float_new_inline(double noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @double_div_double(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8
  %8 = fcmp une double %7, 0.000000e+00
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %4, align 8
  %16 = load double, ptr %5, align 8
  %17 = fdiv double %15, %16
  store double %17, ptr %3, align 8
  br label %32

18:                                               ; preds = %2
  %19 = load double, ptr %4, align 8
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call double @nan(ptr noundef @.str.22) #19
  store double %22, ptr %3, align 8
  br label %32

23:                                               ; preds = %18
  %24 = load double, ptr %5, align 8
  %25 = bitcast double %24 to i64
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, double -1.000000e+00, double 1.000000e+00
  store double %27, ptr %6, align 8
  %28 = load double, ptr %4, align 8
  %29 = load double, ptr %6, align 8
  %30 = fmul double %28, %29
  %31 = fmul double %30, 0x7FF0000000000000
  store double %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %21, %14
  %33 = load double, ptr %3, align 8
  ret double %33
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  store double %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  %19 = sitofp i64 %18 to double
  store double %19, ptr %10, align 8
  br label %95

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %83

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #19
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = call double @rb_big2dbl(i64 noundef %81)
  store double %82, ptr %10, align 8
  br label %94

83:                                               ; preds = %77, %75
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #19
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = call double @rb_float_value_inline(i64 noundef %87)
  store double %88, ptr %10, align 8
  br label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_num_coerce_bin(i64 noundef %90, i64 noundef %91, i64 noundef 47)
  store i64 %92, ptr %6, align 8
  br label %101

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94, %16
  %96 = load double, ptr %9, align 8
  %97 = load double, ptr %10, align 8
  %98 = call double @double_div_double(double noundef %96, double noundef %97)
  store double %98, ptr %11, align 8
  %99 = load double, ptr %11, align 8
  %100 = call i64 @rb_float_new_inline(double noundef %99)
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %95, %89
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_mod(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  call void @flodivmod(double noundef %6, double noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load double, ptr %5, align 8
  ret double %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flodivmod(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  %12 = call i1 @llvm.is.fpclass.f64(double %11, i32 3)
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  store double %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load double, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  store double %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %19
  br label %115

26:                                               ; preds = %4
  %27 = load double, ptr %6, align 8
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @rb_num_zerodiv() #21
  unreachable

30:                                               ; preds = %26
  %31 = load double, ptr %5, align 8
  %32 = fcmp oeq double %31, 0.000000e+00
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load double, ptr %6, align 8
  %35 = call double @llvm.fabs.f64(double %34) #22
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = bitcast double %34 to i64
  %38 = icmp slt i64 %37, 0
  %39 = select i1 %38, i32 -1, i32 1
  %40 = select i1 %36, i32 %39, i32 0
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load double, ptr %5, align 8
  %44 = call double @llvm.fabs.f64(double %43) #22
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %46 = bitcast double %43 to i64
  %47 = icmp slt i64 %46, 0
  %48 = select i1 %47, i32 -1, i32 1
  %49 = select i1 %45, i32 %48, i32 0
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %42, %30
  %52 = load double, ptr %5, align 8
  store double %52, ptr %10, align 8
  br label %57

53:                                               ; preds = %42, %33
  %54 = load double, ptr %5, align 8
  %55 = load double, ptr %6, align 8
  %56 = call double @fmod(double noundef %54, double noundef %55) #23
  store double %56, ptr %10, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = load double, ptr %5, align 8
  %59 = call double @llvm.fabs.f64(double %58) #22
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  %61 = bitcast double %58 to i64
  %62 = icmp slt i64 %61, 0
  %63 = select i1 %62, i32 -1, i32 1
  %64 = select i1 %60, i32 %63, i32 0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = load double, ptr %6, align 8
  %68 = call double @llvm.fabs.f64(double %67) #22
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %70 = bitcast double %67 to i64
  %71 = icmp slt i64 %70, 0
  %72 = select i1 %71, i32 -1, i32 1
  %73 = select i1 %69, i32 %72, i32 0
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %66
  %76 = load double, ptr %5, align 8
  store double %76, ptr %9, align 8
  br label %92

77:                                               ; preds = %66, %57
  %78 = load double, ptr %5, align 8
  %79 = load double, ptr %10, align 8
  %80 = fsub double %78, %79
  %81 = load double, ptr %6, align 8
  %82 = fdiv double %80, %81
  store double %82, ptr %9, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load double, ptr %9, align 8
  %90 = call double @llvm.round.f64(double %89)
  store double %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %85, %77
  br label %92

92:                                               ; preds = %91, %75
  %93 = load double, ptr %6, align 8
  %94 = load double, ptr %10, align 8
  %95 = fmul double %93, %94
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load double, ptr %6, align 8
  %99 = load double, ptr %10, align 8
  %100 = fadd double %99, %98
  store double %100, ptr %10, align 8
  %101 = load double, ptr %9, align 8
  %102 = fsub double %101, 1.000000e+00
  store double %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %97, %92
  %104 = load ptr, ptr %8, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load double, ptr %10, align 8
  %108 = load ptr, ptr %8, align 8
  store double %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load double, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  store double %113, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %109, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %11, 5
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  %15 = call double @rb_float_value_inline(i64 noundef %14)
  store double %15, ptr %9, align 8
  %16 = load double, ptr %9, align 8
  %17 = load double, ptr %9, align 8
  %18 = fmul double %16, %17
  %19 = call i64 @rb_float_new_inline(double noundef %18)
  store i64 %19, ptr %6, align 8
  br label %129

20:                                               ; preds = %2
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #18
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8
  %25 = call double @rb_float_value_inline(i64 noundef %24)
  store double %25, ptr %9, align 8
  %26 = load i64, ptr %8, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  %28 = sitofp i64 %27 to double
  store double %28, ptr %10, align 8
  br label %123

29:                                               ; preds = %20
  br i1 true, label %30, label %86

30:                                               ; preds = %29
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %3, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %3, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %3, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %3, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #18
  store i1 %60, ptr %3, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #19
  store i1 %66, ptr %3, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #19
  store i1 %72, ptr %3, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %4, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #18
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  %79 = load i64, ptr %4, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #19
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %3, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %3, align 1
  br i1 %85, label %89, label %94

86:                                               ; preds = %29
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 10) #19
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %7, align 8
  %91 = call double @rb_float_value_inline(i64 noundef %90)
  store double %91, ptr %9, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call double @rb_big2dbl(i64 noundef %92)
  store double %93, ptr %10, align 8
  br label %122

94:                                               ; preds = %86, %84
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #19
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = call double @rb_float_value_inline(i64 noundef %98)
  store double %99, ptr %9, align 8
  %100 = load i64, ptr %8, align 8
  %101 = call double @rb_float_value_inline(i64 noundef %100)
  store double %101, ptr %10, align 8
  %102 = load double, ptr %9, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load double, ptr %10, align 8
  %106 = load double, ptr %10, align 8
  %107 = call double @llvm.round.f64(double %106)
  %108 = fcmp une double %105, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load double, ptr %9, align 8
  %111 = fneg double %110
  %112 = load double, ptr %10, align 8
  %113 = call double @pow(double noundef %111, double noundef %112) #23
  %114 = load double, ptr %10, align 8
  %115 = call i64 @rb_dbl_complex_new_polar_pi(double noundef %113, double noundef %114)
  store i64 %115, ptr %6, align 8
  br label %129

116:                                              ; preds = %104, %97
  br label %121

117:                                              ; preds = %94
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = call i64 @rb_num_coerce_bin(i64 noundef %118, i64 noundef %119, i64 noundef 134)
  store i64 %120, ptr %6, align 8
  br label %129

121:                                              ; preds = %116
  br label %122

122:                                              ; preds = %121, %89
  br label %123

123:                                              ; preds = %122, %23
  br label %124

124:                                              ; preds = %123
  %125 = load double, ptr %9, align 8
  %126 = load double, ptr %10, align 8
  %127 = call double @pow(double noundef %125, double noundef %126) #23
  %128 = call i64 @rb_float_new_inline(double noundef %127)
  store i64 %128, ptr %6, align 8
  br label %129

129:                                              ; preds = %124, %117, %109, %13
  %130 = load i64, ptr %6, align 8
  ret i64 %130
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

declare i64 @rb_dbl_complex_new_polar_pi(double noundef, double noundef) #5

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @rb_integer_type_p(i64 noundef %8) #19
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_integer_float_eq(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %32

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %15) #19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  store volatile double %19, ptr %7, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @num_equal(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  br label %32

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %4, align 8
  %27 = call double @rb_float_value_inline(i64 noundef %26)
  store volatile double %27, ptr %6, align 8
  %28 = load volatile double, ptr %6, align 8
  %29 = load volatile double, ptr %7, align 8
  %30 = fcmp oeq double %28, %29
  %31 = select i1 %30, i64 20, i64 0
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %20, %10
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_integer_float_eq(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  br label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @num_funcall1(i64 noundef %12, i64 noundef 140, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #18
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_dbl_cmp(double noundef %0, double noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 4, ptr %3, align 8
  br label %28

12:                                               ; preds = %8
  %13 = load double, ptr %4, align 8
  %14 = load double, ptr %5, align 8
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 1, ptr %3, align 8
  br label %28

17:                                               ; preds = %12
  %18 = load double, ptr %4, align 8
  %19 = load double, ptr %5, align 8
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 3, ptr %3, align 8
  br label %28

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8
  %24 = load double, ptr %5, align 8
  %25 = fcmp olt double %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -1, ptr %3, align 8
  br label %28

27:                                               ; preds = %22
  store i64 4, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %26, %21, %16, %11
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_float_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @flo_cmp(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @ensure_cmp(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  store double %13, ptr %6, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %91

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8
  %19 = call zeroext i1 @rb_integer_type_p(i64 noundef %18) #19
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_integer_float_cmp(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #18
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rb_fix2long(i64 noundef %27) #18
  %29 = sub i64 0, %28
  %30 = call i64 @RB_INT2FIX(i64 noundef %29) #18
  store i64 %30, ptr %3, align 8
  br label %91

31:                                               ; preds = %20
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %3, align 8
  br label %91

33:                                               ; preds = %17
  %34 = load i64, ptr %5, align 8
  %35 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %34) #19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = call double @rb_float_value_inline(i64 noundef %37)
  store double %38, ptr %7, align 8
  br label %86

39:                                               ; preds = %33
  %40 = load double, ptr %6, align 8
  %41 = call double @llvm.fabs.f64(double %40) #22
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %43 = bitcast double %40 to i64
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i32 -1, i32 1
  %46 = select i1 %42, i32 %45, i32 0
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %39
  %49 = load i64, ptr %5, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @flo_cmp.rbimpl_id, ptr noundef @.str.117) #24
  store i64 %50, ptr %10, align 8
  %51 = load i64, ptr %10, align 8
  %52 = call i64 @rb_check_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 0, ptr noundef null)
  store i64 %52, ptr %8, align 8
  %53 = call zeroext i1 @RB_UNDEF_P(i64 noundef %52) #18
  br i1 %53, label %82, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %8, align 8
  %56 = call zeroext i1 @RB_TEST(i64 noundef %55) #18
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = call i32 @rb_cmpint(i64 noundef %58, i64 noundef %59, i64 noundef %60)
  store i32 %61, ptr %11, align 4
  %62 = load double, ptr %6, align 8
  %63 = fcmp ogt double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %11, align 4
  %66 = icmp sgt i32 %65, 0
  %67 = select i1 %66, i32 0, i32 1
  br label %72

68:                                               ; preds = %57
  %69 = load i32, ptr %11, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 0, i32 -1
  br label %72

72:                                               ; preds = %68, %64
  %73 = phi i32 [ %67, %64 ], [ %71, %68 ]
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call i64 @RB_INT2FIX(i64 noundef %75) #18
  store i64 %76, ptr %3, align 8
  br label %91

77:                                               ; preds = %54
  %78 = load double, ptr %6, align 8
  %79 = fcmp ogt double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 3, ptr %3, align 8
  br label %91

81:                                               ; preds = %77
  store i64 -1, ptr %3, align 8
  br label %91

82:                                               ; preds = %48, %39
  %83 = load i64, ptr %4, align 8
  %84 = load i64, ptr %5, align 8
  %85 = call i64 @rb_num_coerce_cmp(i64 noundef %83, i64 noundef %84, i64 noundef 135)
  store i64 %85, ptr %3, align 8
  br label %91

86:                                               ; preds = %36
  br label %87

87:                                               ; preds = %86
  %88 = load double, ptr %6, align 8
  %89 = load double, ptr %7, align 8
  %90 = call i64 @rb_dbl_cmp(double noundef %88, double noundef %89) #18
  store i64 %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %87, %82, %81, %80, %72, %31, %26, %16
  %92 = load i64, ptr %3, align 8
  ret i64 %92
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #19
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_integer_float_cmp(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #18
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  %22 = sub i64 0, %21
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %3, align 8
  br label %42

25:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = call double @rb_float_value_inline(i64 noundef %30)
  store double %31, ptr %7, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_num_coerce_relop(i64 noundef %33, i64 noundef %34, i64 noundef 62)
  store i64 %35, ptr %3, align 8
  br label %42

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = fcmp ogt double %38, %39
  %41 = select i1 %40, i64 20, i64 0
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %32, %25, %19
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare i64 @rb_integer_float_cmp(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #19
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  store double %12, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call double @rb_float_value_inline(i64 noundef %13)
  store double %14, ptr %7, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %7, align 8
  %17 = fcmp oeq double %15, %16
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %3, align 8
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  %6 = call double @llvm.fabs.f64(double %5)
  store double %6, ptr %3, align 8
  %7 = load double, ptr %3, align 8
  %8 = call i64 @rb_float_new_inline(double noundef %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_is_infinite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call double @rb_float_value_inline(i64 noundef %5)
  store double %6, ptr %4, align 8
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fabs.f64(double %7) #22
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = bitcast double %7 to i64
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1, i32 1
  %13 = select i1 %9, i32 %12, i32 0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load double, ptr %4, align 8
  %17 = fcmp olt double %16, 0.000000e+00
  %18 = select i1 %17, i32 -1, i32 1
  %19 = sext i32 %18 to i64
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #18
  store i64 %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_is_finite_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 504)
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_floor(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  store double %12, ptr %6, align 8
  %13 = load double, ptr %6, align 8
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load double, ptr %6, align 8
  %20 = call i64 @rb_float_new_inline(double noundef %19)
  br label %22

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 1, %21 ]
  store i64 %23, ptr %3, align 8
  br label %80

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %68

27:                                               ; preds = %24
  %28 = load double, ptr %6, align 8
  %29 = call double @frexp(double noundef %28, ptr noundef %7) #23
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = call i32 @float_round_overflow(i32 noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %3, align 8
  br label %80

36:                                               ; preds = %27
  %37 = load double, ptr %6, align 8
  %38 = fcmp ogt double %37, 0.000000e+00
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @float_round_underflow(i32 noundef %40, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %45, ptr %3, align 8
  br label %80

46:                                               ; preds = %39, %36
  %47 = load i32, ptr %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @pow(double noundef 1.000000e+01, double noundef %48) #23
  store double %49, ptr %8, align 8
  %50 = load double, ptr %6, align 8
  %51 = load double, ptr %8, align 8
  %52 = fmul double %50, %51
  %53 = call double @llvm.floor.f64(double %52)
  store double %53, ptr %9, align 8
  %54 = load double, ptr %9, align 8
  %55 = fadd double %54, 1.000000e+00
  %56 = load double, ptr %8, align 8
  %57 = fdiv double %55, %56
  store double %57, ptr %10, align 8
  %58 = load double, ptr %10, align 8
  %59 = load double, ptr %6, align 8
  %60 = fcmp ogt double %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %46
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %8, align 8
  %64 = fdiv double %62, %63
  store double %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %61, %46
  %66 = load double, ptr %10, align 8
  %67 = call i64 @rb_float_new_inline(double noundef %66)
  store i64 %67, ptr %3, align 8
  br label %80

68:                                               ; preds = %24
  %69 = load double, ptr %6, align 8
  %70 = call double @llvm.floor.f64(double %69)
  %71 = call i64 @dbl2ival(double noundef %70)
  store i64 %71, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load i64, ptr %4, align 8
  %76 = load i32, ptr %5, align 4
  %77 = call i64 @rb_int_floor(i64 noundef %75, i32 noundef %76)
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %74, %68
  %79 = load i64, ptr %4, align 8
  store i64 %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %65, %44, %34, %22
  %81 = load i64, ptr %3, align 8
  ret i64 %81
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @float_round_overflow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = sdiv i32 %10, 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sdiv i32 %13, 3
  %15 = sub i32 %14, 1
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i32 [ %11, %9 ], [ %15, %12 ]
  %18 = sub i32 17, %17
  %19 = icmp sge i32 %6, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @float_round_underflow(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = sdiv i32 %10, 3
  %12 = add i32 %11, 1
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %14, 4
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i32 [ %12, %9 ], [ %15, %13 ]
  %18 = sub i32 0, %17
  %19 = icmp slt i32 %6, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbl2ival(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8
  %4 = load double, ptr %3, align 8
  %5 = fcmp olt double %4, 0x43D0000000000000
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8
  %8 = fcmp oge double %7, 0xC3D0000000000000
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8
  %11 = fptosi double %10 to i64
  %12 = call i64 @RB_INT2FIX(i64 noundef %11) #18
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %6, %1
  %14 = load double, ptr %3, align 8
  %15 = call i64 @rb_dbl2big(double noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_floor(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @int_round_zero_p(i64 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %65

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = call i64 @int_pow(i64 noundef 10, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #18
  br i1 %21, label %22, label %55

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #18
  br i1 %24, label %25, label %55

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_fix2long(i64 noundef %28) #18
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 0, %36
  %38 = load i64, ptr %8, align 8
  %39 = add i64 %37, %38
  %40 = sub i64 %39, 1
  store i64 %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %35, %25
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = sdiv i64 %42, %43
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  store i64 %46, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i64, ptr %7, align 8
  %51 = sub i64 0, %50
  store i64 %51, ptr %7, align 8
  br label %52

52:                                               ; preds = %49, %41
  %53 = load i64, ptr %7, align 8
  %54 = call i64 @rb_long2num_inline(i64 noundef %53)
  store i64 %54, ptr %3, align 8
  br label %65

55:                                               ; preds = %22, %15
  %56 = load i64, ptr %6, align 8
  %57 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %56) #19
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i64 1, ptr %3, align 8
  br label %65

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i64 @rb_int_modulo(i64 noundef %61, i64 noundef %62)
  %64 = call i64 @rb_int_minus(i64 noundef %60, i64 noundef %63)
  store i64 %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %59, %58, %52, %14
  %66 = load i64, ptr %3, align 8
  ret i64 %66
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_ceil(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load i64, ptr %4, align 8
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = load double, ptr %6, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load double, ptr %6, align 8
  %18 = call i64 @rb_float_new_inline(double noundef %17)
  br label %20

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i64 [ %18, %16 ], [ 1, %19 ]
  store i64 %21, ptr %3, align 8
  br label %68

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %22
  %26 = load double, ptr %6, align 8
  %27 = call double @frexp(double noundef %26, ptr noundef %8) #23
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @float_round_overflow(i32 noundef %28, i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8
  store i64 %33, ptr %3, align 8
  br label %68

34:                                               ; preds = %25
  %35 = load double, ptr %6, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @float_round_underflow(i32 noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %43, ptr %3, align 8
  br label %68

44:                                               ; preds = %37, %34
  %45 = load i32, ptr %5, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double noundef 1.000000e+01, double noundef %46) #23
  store double %47, ptr %7, align 8
  %48 = load double, ptr %6, align 8
  %49 = load double, ptr %7, align 8
  %50 = fmul double %48, %49
  %51 = call double @llvm.ceil.f64(double %50)
  %52 = load double, ptr %7, align 8
  %53 = fdiv double %51, %52
  store double %53, ptr %7, align 8
  %54 = load double, ptr %7, align 8
  %55 = call i64 @rb_float_new_inline(double noundef %54)
  store i64 %55, ptr %3, align 8
  br label %68

56:                                               ; preds = %22
  %57 = load double, ptr %6, align 8
  %58 = call double @llvm.ceil.f64(double %57)
  %59 = call i64 @dbl2ival(double noundef %58)
  store i64 %59, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = load i32, ptr %5, align 4
  %65 = call i64 @rb_int_ceil(i64 noundef %63, i32 noundef %64)
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %62, %56
  %67 = load i64, ptr %4, align 8
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %66, %44, %42, %32, %20
  %69 = load i64, ptr %3, align 8
  ret i64 %69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_ceil(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load i64, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @int_round_zero_p(i64 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %69

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = sub i32 0, %16
  %18 = sext i32 %17 to i64
  %19 = call i64 @int_pow(i64 noundef 10, i64 noundef %18)
  store i64 %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #18
  br i1 %21, label %22, label %57

22:                                               ; preds = %15
  %23 = load i64, ptr %6, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #18
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_fix2long(i64 noundef %28) #18
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp slt i64 %30, 0
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 0, %36
  store i64 %37, ptr %7, align 8
  br label %43

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8
  %40 = sub i64 %39, 1
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %7, align 8
  br label %43

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %7, align 8
  %45 = load i64, ptr %8, align 8
  %46 = sdiv i64 %44, %45
  %47 = load i64, ptr %8, align 8
  %48 = mul i64 %46, %47
  store i64 %48, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i64, ptr %7, align 8
  %53 = sub i64 0, %52
  store i64 %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %51, %43
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @rb_long2num_inline(i64 noundef %55)
  store i64 %56, ptr %3, align 8
  br label %69

57:                                               ; preds = %22, %15
  %58 = load i64, ptr %6, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 1, ptr %3, align 8
  br label %69

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8
  %63 = load i64, ptr %6, align 8
  %64 = load i64, ptr %4, align 8
  %65 = load i64, ptr %6, align 8
  %66 = call i64 @rb_int_modulo(i64 noundef %64, i64 noundef %65)
  %67 = call i64 @rb_int_minus(i64 noundef %63, i64 noundef %66)
  %68 = call i64 @rb_int_plus(i64 noundef %62, i64 noundef %67)
  store i64 %68, ptr %3, align 8
  br label %69

69:                                               ; preds = %61, %60, %54, %14
  %70 = load i64, ptr %3, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_truncate(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @int_round_zero_p(i64 noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %74

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = sub i32 0, %17
  %19 = sext i32 %18 to i64
  %20 = call i64 @int_pow(i64 noundef 10, i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #18
  br i1 %22, label %23, label %53

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #18
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_fix2long(i64 noundef %27) #18
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_fix2long(i64 noundef %29) #18
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %8, align 8
  %32 = icmp slt i64 %31, 0
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i64, ptr %8, align 8
  %38 = sub i64 0, %37
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %26
  %40 = load i64, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = sdiv i64 %40, %41
  %43 = load i64, ptr %9, align 8
  %44 = mul i64 %42, %43
  store i64 %44, ptr %8, align 8
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %8, align 8
  %49 = sub i64 0, %48
  store i64 %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @rb_long2num_inline(i64 noundef %51)
  store i64 %52, ptr %3, align 8
  br label %74

53:                                               ; preds = %23, %16
  %54 = load i64, ptr %6, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i64 1, ptr %3, align 8
  br label %74

57:                                               ; preds = %53
  %58 = load i64, ptr %4, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call i64 @rb_int_modulo(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @int_neg_p(i64 noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %57
  %65 = load i64, ptr %4, align 8
  %66 = load i64, ptr %6, align 8
  %67 = load i64, ptr %7, align 8
  %68 = call i64 @rb_int_minus(i64 noundef %66, i64 noundef %67)
  %69 = call i64 @rb_int_plus(i64 noundef %65, i64 noundef %68)
  store i64 %69, ptr %3, align 8
  br label %74

70:                                               ; preds = %57
  %71 = load i64, ptr %4, align 8
  %72 = load i64, ptr %7, align 8
  %73 = call i64 @rb_int_minus(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %70, %64, %56, %50, %15
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_round_zero_p(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 8, ptr %8, align 8
  br label %80

12:                                               ; preds = %2
  br i1 true, label %13, label %69

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %3, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %3, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %3, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %3, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %3, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %3, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = load i64, ptr %4, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %3, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %3, align 1
  br i1 %68, label %72, label %75

69:                                               ; preds = %12
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 10) #19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %67
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @rb_big_size(i64 noundef %73)
  store i64 %74, ptr %8, align 8
  br label %79

75:                                               ; preds = %69, %67
  %76 = load i64, ptr %6, align 8
  %77 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef 2993, i32 noundef 0)
  %78 = call i64 @rb_num2long_inline(i64 noundef %77)
  store i64 %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %72
  br label %80

80:                                               ; preds = %79, %11
  %81 = load i32, ptr %7, align 4
  %82 = sitofp i32 %81 to double
  %83 = call double @llvm.fmuladd.f64(double -4.152410e-01, double %82, double -1.250000e-01)
  %84 = load i64, ptr %8, align 8
  %85 = sitofp i64 %84 to double
  %86 = fcmp ogt double %83, %85
  %87 = zext i1 %86 to i32
  ret i32 %87
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %6, align 4
  store i64 1, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 3, ptr %3, align 8
  br label %140

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_long2num_inline(i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %140

21:                                               ; preds = %15
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8
  %26 = sub i64 0, %25
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %5, align 8
  %29 = and i64 %28, 1
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %7, align 8
  br label %34

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = load i64, ptr %5, align 8
  %36 = and i64 %35, -2
  store i64 %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %99, %34
  br label %38

38:                                               ; preds = %49, %37
  %39 = load i64, ptr %5, align 8
  %40 = urem i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load i64, ptr %4, align 8
  %44 = icmp slt i64 %43, 2147483648
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp sge i64 %46, -2147483648
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %42
  br label %112

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = mul i64 %50, %51
  store i64 %52, ptr %4, align 8
  %53 = load i64, ptr %5, align 8
  %54 = lshr i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %38, !llvm.loop !7

55:                                               ; preds = %38
  %56 = load i64, ptr %4, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br i1 false, label %94, label %95

59:                                               ; preds = %55
  %60 = load i64, ptr %4, align 8
  %61 = icmp eq i64 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = icmp slt i64 %63, -4611686018427387903
  br i1 %64, label %94, label %95

65:                                               ; preds = %59
  %66 = load i64, ptr %4, align 8
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load i64, ptr %4, align 8
  %73 = sdiv i64 4611686018427387903, %72
  %74 = load i64, ptr %7, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %94, label %95

76:                                               ; preds = %68
  %77 = load i64, ptr %4, align 8
  %78 = sdiv i64 -4611686018427387904, %77
  %79 = load i64, ptr %7, align 8
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %94, label %95

81:                                               ; preds = %65
  %82 = load i64, ptr %7, align 8
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8
  %86 = sdiv i64 -4611686018427387904, %85
  %87 = load i64, ptr %7, align 8
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %94, label %95

89:                                               ; preds = %81
  %90 = load i64, ptr %4, align 8
  %91 = sdiv i64 4611686018427387903, %90
  %92 = load i64, ptr %7, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89, %84, %76, %71, %62, %58
  br label %112

95:                                               ; preds = %89, %84, %76, %71, %62, %58
  %96 = load i64, ptr %4, align 8
  %97 = load i64, ptr %7, align 8
  %98 = mul i64 %96, %97
  store i64 %98, ptr %7, align 8
  br label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %5, align 8
  %101 = add i64 %100, -1
  store i64 %101, ptr %5, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %37, label %103, !llvm.loop !9

103:                                              ; preds = %99
  %104 = load i32, ptr %6, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = sub i64 0, %107
  store i64 %108, ptr %7, align 8
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i64, ptr %7, align 8
  %111 = call i64 @rb_long2num_inline(i64 noundef %110)
  store i64 %111, ptr %3, align 8
  br label %140

112:                                              ; preds = %94, %48
  %113 = load i64, ptr %4, align 8
  %114 = call i64 @rb_int2big(i64 noundef %113)
  %115 = load i64, ptr %5, align 8
  %116 = call i64 @rb_long2num_inline(i64 noundef %115)
  %117 = call i64 @rb_big_pow(i64 noundef %114, i64 noundef %116)
  store i64 %117, ptr %8, align 8
  %118 = load i64, ptr %8, align 8
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #19
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i64, ptr %8, align 8
  store i64 %121, ptr %3, align 8
  br label %140

122:                                              ; preds = %112
  %123 = load i64, ptr %7, align 8
  %124 = icmp ne i64 %123, 1
  br i1 %124, label %125, label %138

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8
  %130 = sub i64 0, %129
  br label %133

131:                                              ; preds = %125
  %132 = load i64, ptr %7, align 8
  br label %133

133:                                              ; preds = %131, %128
  %134 = phi i64 [ %130, %128 ], [ %132, %131 ]
  %135 = call i64 @rb_int2big(i64 noundef %134)
  %136 = load i64, ptr %8, align 8
  %137 = call i64 @rb_big_mul(i64 noundef %135, i64 noundef %136)
  store i64 %137, ptr %8, align 8
  br label %138

138:                                              ; preds = %133, %122
  %139 = load i64, ptr %8, align 8
  store i64 %139, ptr %3, align 8
  br label %140

140:                                              ; preds = %138, %120, %109, %18, %14
  %141 = load i64, ptr %3, align 8
  ret i64 %141
}

; Function Attrs: nounwind sspstrong uwtable
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
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #18
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

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_modulo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_mod(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %84

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_modulo(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %84

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @num_modulo(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75, %11
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_plus(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %84

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_plus(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %84

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_num_coerce_bin(i64 noundef %81, i64 noundef %82, i64 noundef 43)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75, %11
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_minus(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %84

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_minus(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %84

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_num_coerce_bin(i64 noundef %81, i64 noundef %82, i64 noundef 45)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75, %11
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_step_size(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store double 0x3CB0000000000000, ptr %10, align 8
  %14 = load double, ptr %8, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store double 0x7FF0000000000000, ptr %5, align 8
  br label %154

17:                                               ; preds = %4
  %18 = load double, ptr %8, align 8
  %19 = call double @llvm.fabs.f64(double %18) #22
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = bitcast double %18 to i64
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1, i32 1
  %24 = select i1 %20, i32 %23, i32 0
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %17
  %27 = load double, ptr %8, align 8
  %28 = fcmp ogt double %27, 0.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load double, ptr %6, align 8
  %31 = load double, ptr %7, align 8
  %32 = fcmp ole double %30, %31
  %33 = zext i1 %32 to i32
  br label %39

34:                                               ; preds = %26
  %35 = load double, ptr %6, align 8
  %36 = load double, ptr %7, align 8
  %37 = fcmp oge double %35, %36
  %38 = zext i1 %37 to i32
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  %41 = sitofp i32 %40 to double
  store double %41, ptr %5, align 8
  br label %154

42:                                               ; preds = %17
  %43 = load double, ptr %7, align 8
  %44 = load double, ptr %6, align 8
  %45 = fsub double %43, %44
  %46 = load double, ptr %8, align 8
  %47 = fdiv double %45, %46
  store double %47, ptr %12, align 8
  %48 = load double, ptr %6, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load double, ptr %7, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fadd double %49, %51
  %53 = load double, ptr %7, align 8
  %54 = load double, ptr %6, align 8
  %55 = fsub double %53, %54
  %56 = call double @llvm.fabs.f64(double %55)
  %57 = fadd double %52, %56
  %58 = load double, ptr %8, align 8
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fdiv double %57, %59
  %61 = fmul double %60, 0x3CB0000000000000
  store double %61, ptr %13, align 8
  %62 = load double, ptr %13, align 8
  %63 = fcmp ogt double %62, 5.000000e-01
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  store double 5.000000e-01, ptr %13, align 8
  br label %65

65:                                               ; preds = %64, %42
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  %69 = load double, ptr %12, align 8
  %70 = fcmp ole double %69, 0.000000e+00
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store double 0.000000e+00, ptr %5, align 8
  br label %154

72:                                               ; preds = %68
  %73 = load double, ptr %12, align 8
  %74 = fcmp olt double %73, 1.000000e+00
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store double 0.000000e+00, ptr %12, align 8
  br label %81

76:                                               ; preds = %72
  %77 = load double, ptr %12, align 8
  %78 = load double, ptr %13, align 8
  %79 = fsub double %77, %78
  %80 = call double @llvm.floor.f64(double %79)
  store double %80, ptr %12, align 8
  br label %81

81:                                               ; preds = %76, %75
  %82 = load double, ptr %12, align 8
  %83 = fadd double %82, 1.000000e+00
  %84 = load double, ptr %8, align 8
  %85 = load double, ptr %6, align 8
  %86 = call double @llvm.fmuladd.f64(double %83, double %84, double %85)
  store double %86, ptr %11, align 8
  %87 = load double, ptr %6, align 8
  %88 = load double, ptr %7, align 8
  %89 = fcmp olt double %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load double, ptr %11, align 8
  %92 = load double, ptr %7, align 8
  %93 = fcmp olt double %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load double, ptr %12, align 8
  %96 = fadd double %95, 1.000000e+00
  store double %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %94, %90
  br label %111

98:                                               ; preds = %81
  %99 = load double, ptr %6, align 8
  %100 = load double, ptr %7, align 8
  %101 = fcmp ogt double %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = load double, ptr %11, align 8
  %104 = load double, ptr %7, align 8
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load double, ptr %12, align 8
  %108 = fadd double %107, 1.000000e+00
  store double %108, ptr %12, align 8
  br label %109

109:                                              ; preds = %106, %102
  br label %110

110:                                              ; preds = %109, %98
  br label %111

111:                                              ; preds = %110, %97
  br label %151

112:                                              ; preds = %65
  %113 = load double, ptr %12, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store double 0.000000e+00, ptr %5, align 8
  br label %154

116:                                              ; preds = %112
  %117 = load double, ptr %12, align 8
  %118 = load double, ptr %13, align 8
  %119 = fadd double %117, %118
  %120 = call double @llvm.floor.f64(double %119)
  store double %120, ptr %12, align 8
  %121 = load double, ptr %12, align 8
  %122 = fadd double %121, 1.000000e+00
  %123 = load double, ptr %8, align 8
  %124 = load double, ptr %6, align 8
  %125 = call double @llvm.fmuladd.f64(double %122, double %123, double %124)
  store double %125, ptr %11, align 8
  %126 = load double, ptr %6, align 8
  %127 = load double, ptr %7, align 8
  %128 = fcmp olt double %126, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %116
  %130 = load double, ptr %11, align 8
  %131 = load double, ptr %7, align 8
  %132 = fcmp ole double %130, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load double, ptr %12, align 8
  %135 = fadd double %134, 1.000000e+00
  store double %135, ptr %12, align 8
  br label %136

136:                                              ; preds = %133, %129
  br label %150

137:                                              ; preds = %116
  %138 = load double, ptr %6, align 8
  %139 = load double, ptr %7, align 8
  %140 = fcmp ogt double %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %137
  %142 = load double, ptr %11, align 8
  %143 = load double, ptr %7, align 8
  %144 = fcmp oge double %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load double, ptr %12, align 8
  %147 = fadd double %146, 1.000000e+00
  store double %147, ptr %12, align 8
  br label %148

148:                                              ; preds = %145, %141
  br label %149

149:                                              ; preds = %148, %137
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150, %111
  %152 = load double, ptr %12, align 8
  %153 = fadd double %152, 1.000000e+00
  store double %153, ptr %5, align 8
  br label %154

154:                                              ; preds = %151, %115, %71, %39, %16
  %155 = load double, ptr %5, align 8
  ret double %155
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_float_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %19) #19
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8
  %23 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %22) #19
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #19
  br i1 %26, label %27, label %112

27:                                               ; preds = %24, %21, %5
  %28 = load i64, ptr %9, align 8
  %29 = call double @rb_num2dbl(i64 noundef %28)
  store double %29, ptr %12, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call double @rb_num2dbl(i64 noundef %30)
  store double %31, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #18
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load double, ptr %12, align 8
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1, i32 1
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x7FF0000000000000
  br label %46

43:                                               ; preds = %34, %27
  %44 = load i64, ptr %8, align 8
  %45 = call double @rb_num2dbl(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi double [ %42, %37 ], [ %45, %43 ]
  store double %47, ptr %14, align 8
  %48 = load double, ptr %13, align 8
  %49 = load double, ptr %14, align 8
  %50 = load double, ptr %12, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call double @ruby_float_step_size(double noundef %48, double noundef %49, double noundef %50, i32 noundef %51)
  store double %52, ptr %15, align 8
  %53 = load double, ptr %12, align 8
  %54 = call double @llvm.fabs.f64(double %53) #22
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = bitcast double %53 to i64
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -1, i32 1
  %59 = select i1 %55, i32 %58, i32 0
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %46
  %62 = load double, ptr %15, align 8
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load double, ptr %13, align 8
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  %67 = call i64 @rb_yield(i64 noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %111

69:                                               ; preds = %46
  %70 = load double, ptr %12, align 8
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load double, ptr %13, align 8
  %74 = call i64 @rb_float_new_inline(double noundef %73)
  store i64 %74, ptr %17, align 8
  br label %75

75:                                               ; preds = %75, %72
  %76 = load i64, ptr %17, align 8
  %77 = call i64 @rb_yield(i64 noundef %76)
  br label %75

78:                                               ; preds = %69
  store i64 0, ptr %16, align 8
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i64, ptr %16, align 8
  %81 = sitofp i64 %80 to double
  %82 = load double, ptr %15, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  %85 = load i64, ptr %16, align 8
  %86 = sitofp i64 %85 to double
  %87 = load double, ptr %12, align 8
  %88 = load double, ptr %13, align 8
  %89 = call double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %18, align 8
  %90 = load double, ptr %12, align 8
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load double, ptr %14, align 8
  %94 = load double, ptr %18, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %100, label %102

96:                                               ; preds = %84
  %97 = load double, ptr %18, align 8
  %98 = load double, ptr %14, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %92
  %101 = load double, ptr %14, align 8
  store double %101, ptr %18, align 8
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = load double, ptr %18, align 8
  %104 = call i64 @rb_float_new_inline(double noundef %103)
  %105 = call i64 @rb_yield(i64 noundef %104)
  br label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %16, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8
  br label %79, !llvm.loop !10

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %68
  store i32 1, ptr %6, align 4
  br label %113

112:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare double @rb_num2dbl(i64 noundef) #5

declare i64 @rb_yield(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #18
  br i1 %16, label %17, label %59

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #18
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #18
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = call i64 @rb_fix2long(i64 noundef %24) #18
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %29, ptr %5, align 8
  br label %136

30:                                               ; preds = %23
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @rb_fix2long(i64 noundef %31) #18
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_fix2long(i64 noundef %33) #18
  %35 = sub i64 %32, %34
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load i64, ptr %11, align 8
  %40 = sub i64 0, %39
  store i64 %40, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = sub i64 0, %41
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %38, %30
  %44 = load i32, ptr %9, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %10, align 8
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i64, ptr %10, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 1, ptr %5, align 8
  br label %136

53:                                               ; preds = %49
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = sdiv i64 %54, %55
  %57 = add i64 %56, 1
  %58 = call i64 @rb_ulong2num_inline(i64 noundef %57)
  store i64 %58, ptr %5, align 8
  br label %136

59:                                               ; preds = %20, %17, %4
  %60 = load i64, ptr %6, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8
  %67 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %66) #19
  br i1 %67, label %68, label %98

68:                                               ; preds = %65, %62, %59
  %69 = load i64, ptr %6, align 8
  %70 = call double @rb_num2dbl(i64 noundef %69)
  %71 = load i64, ptr %7, align 8
  %72 = call double @rb_num2dbl(i64 noundef %71)
  %73 = load i64, ptr %8, align 8
  %74 = call double @rb_num2dbl(i64 noundef %73)
  %75 = load i32, ptr %9, align 4
  %76 = call double @ruby_float_step_size(double noundef %70, double noundef %72, double noundef %74, i32 noundef %75)
  store double %76, ptr %12, align 8
  %77 = load double, ptr %12, align 8
  %78 = call double @llvm.fabs.f64(double %77) #22
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = bitcast double %77 to i64
  %81 = icmp slt i64 %80, 0
  %82 = select i1 %81, i32 -1, i32 1
  %83 = select i1 %79, i32 %82, i32 0
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %68
  %86 = load double, ptr %12, align 8
  %87 = call i64 @rb_float_new_inline(double noundef %86)
  store i64 %87, ptr %5, align 8
  br label %136

88:                                               ; preds = %68
  %89 = load double, ptr %12, align 8
  %90 = fcmp olt double %89, 0x43D0000000000000
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load double, ptr %12, align 8
  %93 = fptosi double %92 to i64
  %94 = call i64 @RB_INT2FIX(i64 noundef %93) #18
  store i64 %94, ptr %5, align 8
  br label %136

95:                                               ; preds = %88
  %96 = load double, ptr %12, align 8
  %97 = call i64 @rb_dbl2big(double noundef %96)
  store i64 %97, ptr %5, align 8
  br label %136

98:                                               ; preds = %65
  store i64 62, ptr %14, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_num_coerce_cmp(i64 noundef %99, i64 noundef 1, i64 noundef 135)
  %101 = load i64, ptr %8, align 8
  %102 = call i32 @rb_cmpint(i64 noundef %100, i64 noundef %101, i64 noundef 1)
  switch i32 %102, label %106 [
    i32 0, label %103
    i32 -1, label %105
  ]

103:                                              ; preds = %98
  %104 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %104, ptr %5, align 8
  br label %136

105:                                              ; preds = %98
  store i64 60, ptr %14, align 8
  br label %106

106:                                              ; preds = %105, %98
  %107 = load i64, ptr %6, align 8
  %108 = load i64, ptr %14, align 8
  %109 = load i64, ptr %7, align 8
  %110 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %107, i64 noundef %108, i32 noundef 1, i64 noundef %109)
  %111 = call zeroext i1 @RB_TEST(i64 noundef %110) #18
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i64 1, ptr %5, align 8
  br label %136

113:                                              ; preds = %106
  %114 = load i64, ptr %7, align 8
  %115 = load i64, ptr %6, align 8
  %116 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef 45, i32 noundef 1, i64 noundef %115)
  %117 = load i64, ptr %8, align 8
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %116, i64 noundef 3537, i32 noundef 1, i64 noundef %117)
  store i64 %118, ptr %13, align 8
  %119 = load i32, ptr %9, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %113
  %122 = load i64, ptr %7, align 8
  %123 = load i64, ptr %14, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load i64, ptr %13, align 8
  %126 = load i64, ptr %8, align 8
  %127 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %125, i64 noundef 42, i32 noundef 1, i64 noundef %126)
  %128 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %124, i64 noundef 43, i32 noundef 1, i64 noundef %127)
  %129 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %122, i64 noundef %123, i32 noundef 1, i64 noundef %128)
  %130 = call zeroext i1 @RB_TEST(i64 noundef %129) #18
  br i1 %130, label %131, label %134

131:                                              ; preds = %121, %113
  %132 = load i64, ptr %13, align 8
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %132, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %133, ptr %13, align 8
  br label %134

134:                                              ; preds = %131, %121
  %135 = load i64, ptr %13, align 8
  store i64 %135, ptr %5, align 8
  br label %136

136:                                              ; preds = %134, %112, %103, %95, %91, %85, %53, %52, %28
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_dbl2big(double noundef) #5

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2long(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [24 x i8], align 16
  store i64 %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %109, %1
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #18
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.6) #17
  unreachable

13:                                               ; preds = %8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  store i64 %18, ptr %5, align 8
  br label %113

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = call double @rb_float_value_inline(i64 noundef %23)
  %25 = fcmp olt double %24, 0x43E0000000000000
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br i1 true, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = call double @rb_float_value_inline(i64 noundef %28)
  %30 = fcmp ole double 0xC3E0000000000000, %29
  br i1 %30, label %35, label %39

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  %34 = fcmp olt double 0xC3E0000000000000, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31, %27
  %36 = load i64, ptr %6, align 8
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = fptosi double %37 to i64
  store i64 %38, ptr %5, align 8
  br label %113

39:                                               ; preds = %31, %27, %22
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @rb_eRangeError, align 8
  %42 = load i64, ptr %6, align 8
  %43 = call ptr @out_of_range_float(ptr noundef %7, i64 noundef %42)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.7, ptr noundef %43) #17
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %112

46:                                               ; preds = %19
  br i1 true, label %47, label %103

47:                                               ; preds = %46
  %48 = load i64, ptr %6, align 8
  store i64 %48, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 18
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = icmp eq i64 %52, 20
  store i1 %53, ptr %2, align 1
  br label %101

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 19
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, ptr %2, align 1
  br label %101

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 17
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  %65 = icmp eq i64 %64, 4
  store i1 %65, ptr %2, align 1
  br label %101

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4
  %68 = icmp eq i32 %67, 22
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %3, align 8
  %71 = icmp eq i64 %70, 36
  store i1 %71, ptr %2, align 1
  br label %101

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %73, 21
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %3, align 8
  %77 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %76) #18
  store i1 %77, ptr %2, align 1
  br label %101

78:                                               ; preds = %72
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 20
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %3, align 8
  %83 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %82) #19
  store i1 %83, ptr %2, align 1
  br label %101

84:                                               ; preds = %78
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %3, align 8
  %89 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %88) #19
  store i1 %89, ptr %2, align 1
  br label %101

90:                                               ; preds = %84
  %91 = load i64, ptr %3, align 8
  %92 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %91) #18
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i1 false, ptr %2, align 1
  br label %101

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = load i64, ptr %3, align 8
  %97 = call i32 @RB_BUILTIN_TYPE(i64 noundef %96) #19
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %2, align 1
  br label %101

100:                                              ; preds = %94
  store i1 false, ptr %2, align 1
  br label %101

101:                                              ; preds = %100, %99, %93, %87, %81, %75, %69, %63, %57, %51
  %102 = load i1, ptr %2, align 1
  br i1 %102, label %106, label %109

103:                                              ; preds = %46
  %104 = load i64, ptr %6, align 8
  %105 = call zeroext i1 @RB_TYPE_P(i64 noundef %104, i32 noundef 10) #19
  br i1 %105, label %106, label %109

106:                                              ; preds = %103, %101
  %107 = load i64, ptr %6, align 8
  %108 = call i64 @rb_big2long(i64 noundef %107)
  store i64 %108, ptr %5, align 8
  br label %113

109:                                              ; preds = %103, %101
  %110 = load i64, ptr %6, align 8
  %111 = call i64 @rb_to_int(i64 noundef %110)
  store i64 %111, ptr %6, align 8
  br label %8

112:                                              ; preds = %45
  br label %113

113:                                              ; preds = %112, %106, %35, %16
  %114 = load i64, ptr %5, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @out_of_range_float(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %9, i64 noundef 24, ptr noundef @.str.139, double noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 32) #19
  store ptr %14, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store i8 0, ptr %17, align 1
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

declare i64 @rb_big2long(i64 noundef) #5

declare i64 @rb_to_int(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ulong(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_num2ulong_internal(i64 noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %13

13:                                               ; preds = %144, %2
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #18
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.16) #17
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #18
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_fix2long(i64 noundef %22) #18
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load i64, ptr %9, align 8
  %28 = icmp slt i64 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i64, ptr %9, align 8
  store i64 %32, ptr %6, align 8
  br label %148

33:                                               ; preds = %18
  %34 = load i64, ptr %7, align 8
  %35 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %34) #19
  br i1 %35, label %36, label %72

36:                                               ; preds = %33
  %37 = load i64, ptr %7, align 8
  %38 = call double @rb_float_value_inline(i64 noundef %37)
  store double %38, ptr %10, align 8
  %39 = load double, ptr %10, align 8
  %40 = fcmp olt double %39, 0x43F0000000000000
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  br i1 true, label %42, label %45

42:                                               ; preds = %41
  %43 = load double, ptr %10, align 8
  %44 = fcmp ole double 0xC3E0000000000000, %43
  br i1 %44, label %48, label %65

45:                                               ; preds = %41
  %46 = load double, ptr %10, align 8
  %47 = fcmp olt double 0xC3E0000000000000, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %45, %42
  %49 = load ptr, ptr %8, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load double, ptr %10, align 8
  %53 = fcmp ole double %52, -1.000000e+00
  %54 = zext i1 %53 to i32
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %48
  %57 = load double, ptr %10, align 8
  %58 = fcmp ole double 0.000000e+00, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load double, ptr %10, align 8
  %61 = fptoui double %60 to i64
  store i64 %61, ptr %6, align 8
  br label %148

62:                                               ; preds = %56
  %63 = load double, ptr %10, align 8
  %64 = fptosi double %63 to i64
  store i64 %64, ptr %6, align 8
  br label %148

65:                                               ; preds = %45, %42, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @rb_eRangeError, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call ptr @out_of_range_float(ptr noundef %11, i64 noundef %68)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.7, ptr noundef %69) #17
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %147

72:                                               ; preds = %33
  br i1 true, label %73, label %129

73:                                               ; preds = %72
  %74 = load i64, ptr %7, align 8
  store i64 %74, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i64, ptr %4, align 8
  %79 = icmp eq i64 %78, 20
  store i1 %79, ptr %3, align 1
  br label %127

80:                                               ; preds = %73
  %81 = load i32, ptr %5, align 4
  %82 = icmp eq i32 %81, 19
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %4, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, ptr %3, align 1
  br label %127

86:                                               ; preds = %80
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 17
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8
  %91 = icmp eq i64 %90, 4
  store i1 %91, ptr %3, align 1
  br label %127

92:                                               ; preds = %86
  %93 = load i32, ptr %5, align 4
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %4, align 8
  %97 = icmp eq i64 %96, 36
  store i1 %97, ptr %3, align 1
  br label %127

98:                                               ; preds = %92
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %4, align 8
  %103 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %102) #18
  store i1 %103, ptr %3, align 1
  br label %127

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %4, align 8
  %109 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %108) #19
  store i1 %109, ptr %3, align 1
  br label %127

110:                                              ; preds = %104
  %111 = load i32, ptr %5, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %4, align 8
  %115 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %114) #19
  store i1 %115, ptr %3, align 1
  br label %127

116:                                              ; preds = %110
  %117 = load i64, ptr %4, align 8
  %118 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %117) #18
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  br label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %5, align 4
  %122 = load i64, ptr %4, align 8
  %123 = call i32 @RB_BUILTIN_TYPE(i64 noundef %122) #19
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i1 true, ptr %3, align 1
  br label %127

126:                                              ; preds = %120
  store i1 false, ptr %3, align 1
  br label %127

127:                                              ; preds = %126, %125, %119, %113, %107, %101, %95, %89, %83, %77
  %128 = load i1, ptr %3, align 1
  br i1 %128, label %132, label %144

129:                                              ; preds = %72
  %130 = load i64, ptr %7, align 8
  %131 = call zeroext i1 @RB_TYPE_P(i64 noundef %130, i32 noundef 10) #19
  br i1 %131, label %132, label %144

132:                                              ; preds = %129, %127
  %133 = load i64, ptr %7, align 8
  %134 = call i64 @rb_big2ulong(i64 noundef %133)
  store i64 %134, ptr %12, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load i64, ptr %7, align 8
  %139 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %138)
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %8, align 8
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %132
  %143 = load i64, ptr %12, align 8
  store i64 %143, ptr %6, align 8
  br label %148

144:                                              ; preds = %129, %127
  %145 = load i64, ptr %7, align 8
  %146 = call i64 @rb_to_int(i64 noundef %145)
  store i64 %146, ptr %7, align 8
  br label %13

147:                                              ; preds = %71
  br label %148

148:                                              ; preds = %147, %142, %62, %59, %31
  %149 = load i64, ptr %6, align 8
  ret i64 %149
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_out_of_int(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eRangeError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.8, i64 noundef %4, ptr noundef %7) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2long(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @check_int(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %9) #21
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  call void @check_int(i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2uint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_num2ulong_internal(i64 noundef %5, ptr noundef %3)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  call void @check_uint(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_uint(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %8, -2147483648
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRangeError, align 8
  %12 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.140, i64 noundef %12) #17
  unreachable

13:                                               ; preds = %7
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 4294967295, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRangeError, align 8
  %19 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.141, i64 noundef %19) #17
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2uint(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #18
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_num2uint(i64 noundef %8)
  store i64 %9, ptr %2, align 8
  br label %18

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_fix2ulong(i64 noundef %11) #18
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %14)
  %16 = zext i1 %15 to i32
  call void @check_uint(i64 noundef %13, i32 noundef %16)
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %10, %7
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_num2short(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_num2long(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  call void @check_short(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_short(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %5 = sext i16 %4 to i64
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  call void @rb_out_of_short(i64 noundef %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_fix2short(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  call void @check_short(i64 noundef %14)
  %15 = load i64, ptr %3, align 8
  %16 = trunc i64 %15 to i16
  ret i16 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_num2ushort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rb_num2ulong_internal(i64 noundef %5, ptr noundef %3)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  call void @check_ushort(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8
  %10 = trunc i64 %9 to i16
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_ushort(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = icmp ult i64 %8, -32768
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRangeError, align 8
  %12 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.143, i64 noundef %12) #17
  unreachable

13:                                               ; preds = %7
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = icmp ult i64 65535, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRangeError, align 8
  %19 = load i64, ptr %3, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.144, i64 noundef %19) #17
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_fix2ushort(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #18
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i16 @rb_num2ushort(i64 noundef %8)
  store i16 %9, ptr %2, align 2
  br label %19

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_fix2ulong(i64 noundef %11) #18
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %14)
  %16 = zext i1 %15 to i32
  call void @check_ushort(i64 noundef %13, i32 noundef %16)
  %17 = load i64, ptr %4, align 8
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %2, align 2
  br label %19

19:                                               ; preds = %10, %7
  %20 = load i16, ptr %2, align 2
  ret i16 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2fix(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #18
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  store i64 %8, ptr %2, align 8
  br label %23

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp slt i64 %12, 4611686018427387904
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp sge i64 %15, -4611686018427387904
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %9
  %18 = load i64, ptr @rb_eRangeError, align 8
  %19 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.11, i64 noundef %19) #17
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @RB_INT2FIX(i64 noundef %21) #18
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ll(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca [24 x i8], align 16
  store i64 %0, ptr %15, align 8
  %18 = load i64, ptr %15, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #18
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.12) #17
  unreachable

22:                                               ; preds = %1
  %23 = load i64, ptr %15, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #18
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %15, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  store i64 %27, ptr %14, align 8
  br label %309

28:                                               ; preds = %22
  %29 = load i64, ptr %15, align 8
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #19
  br i1 %30, label %31, label %53

31:                                               ; preds = %28
  %32 = load i64, ptr %15, align 8
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %16, align 8
  %34 = load double, ptr %16, align 8
  %35 = fcmp olt double %34, 0x43E0000000000000
  br i1 %35, label %36, label %46

36:                                               ; preds = %31
  br i1 true, label %37, label %40

37:                                               ; preds = %36
  %38 = load double, ptr %16, align 8
  %39 = fcmp ole double 0xC3E0000000000000, %38
  br i1 %39, label %43, label %46

40:                                               ; preds = %36
  %41 = load double, ptr %16, align 8
  %42 = fcmp olt double 0xC3E0000000000000, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %37
  %44 = load double, ptr %16, align 8
  %45 = fptosi double %44 to i64
  store i64 %45, ptr %14, align 8
  br label %309

46:                                               ; preds = %40, %37, %31
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @rb_eRangeError, align 8
  %49 = load i64, ptr %15, align 8
  %50 = call ptr @out_of_range_float(ptr noundef %17, i64 noundef %49)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.13, ptr noundef %50) #17
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %303

53:                                               ; preds = %28
  br i1 true, label %54, label %110

54:                                               ; preds = %53
  %55 = load i64, ptr %15, align 8
  store i64 %55, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = icmp eq i32 %56, 18
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8
  %60 = icmp eq i64 %59, 20
  store i1 %60, ptr %2, align 1
  br label %108

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = icmp eq i32 %62, 19
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %3, align 8
  %66 = icmp eq i64 %65, 0
  store i1 %66, ptr %2, align 1
  br label %108

67:                                               ; preds = %61
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 17
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %3, align 8
  %72 = icmp eq i64 %71, 4
  store i1 %72, ptr %2, align 1
  br label %108

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = icmp eq i32 %74, 22
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %3, align 8
  %78 = icmp eq i64 %77, 36
  store i1 %78, ptr %2, align 1
  br label %108

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = icmp eq i32 %80, 21
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %3, align 8
  %84 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %83) #18
  store i1 %84, ptr %2, align 1
  br label %108

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %3, align 8
  %90 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %89) #19
  store i1 %90, ptr %2, align 1
  br label %108

91:                                               ; preds = %85
  %92 = load i32, ptr %4, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %3, align 8
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #19
  store i1 %96, ptr %2, align 1
  br label %108

97:                                               ; preds = %91
  %98 = load i64, ptr %3, align 8
  %99 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %98) #18
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i1 false, ptr %2, align 1
  br label %108

101:                                              ; preds = %97
  %102 = load i32, ptr %4, align 4
  %103 = load i64, ptr %3, align 8
  %104 = call i32 @RB_BUILTIN_TYPE(i64 noundef %103) #19
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %2, align 1
  br label %108

107:                                              ; preds = %101
  store i1 false, ptr %2, align 1
  br label %108

108:                                              ; preds = %107, %106, %100, %94, %88, %82, %76, %70, %64, %58
  %109 = load i1, ptr %2, align 1
  br i1 %109, label %113, label %116

110:                                              ; preds = %53
  %111 = load i64, ptr %15, align 8
  %112 = call zeroext i1 @RB_TYPE_P(i64 noundef %111, i32 noundef 10) #19
  br i1 %112, label %113, label %116

113:                                              ; preds = %110, %108
  %114 = load i64, ptr %15, align 8
  %115 = call i64 @rb_big2ll(i64 noundef %114)
  store i64 %115, ptr %14, align 8
  br label %309

116:                                              ; preds = %110, %108
  br i1 true, label %117, label %173

117:                                              ; preds = %116
  %118 = load i64, ptr %15, align 8
  store i64 %118, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %119 = load i32, ptr %7, align 4
  %120 = icmp eq i32 %119, 18
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i64, ptr %6, align 8
  %123 = icmp eq i64 %122, 20
  store i1 %123, ptr %5, align 1
  br label %171

124:                                              ; preds = %117
  %125 = load i32, ptr %7, align 4
  %126 = icmp eq i32 %125, 19
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %6, align 8
  %129 = icmp eq i64 %128, 0
  store i1 %129, ptr %5, align 1
  br label %171

130:                                              ; preds = %124
  %131 = load i32, ptr %7, align 4
  %132 = icmp eq i32 %131, 17
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %6, align 8
  %135 = icmp eq i64 %134, 4
  store i1 %135, ptr %5, align 1
  br label %171

136:                                              ; preds = %130
  %137 = load i32, ptr %7, align 4
  %138 = icmp eq i32 %137, 22
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %6, align 8
  %141 = icmp eq i64 %140, 36
  store i1 %141, ptr %5, align 1
  br label %171

142:                                              ; preds = %136
  %143 = load i32, ptr %7, align 4
  %144 = icmp eq i32 %143, 21
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %6, align 8
  %147 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %146) #18
  store i1 %147, ptr %5, align 1
  br label %171

148:                                              ; preds = %142
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 20
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %6, align 8
  %153 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %152) #19
  store i1 %153, ptr %5, align 1
  br label %171

154:                                              ; preds = %148
  %155 = load i32, ptr %7, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %6, align 8
  %159 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %158) #19
  store i1 %159, ptr %5, align 1
  br label %171

160:                                              ; preds = %154
  %161 = load i64, ptr %6, align 8
  %162 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %161) #18
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i1 false, ptr %5, align 1
  br label %171

164:                                              ; preds = %160
  %165 = load i32, ptr %7, align 4
  %166 = load i64, ptr %6, align 8
  %167 = call i32 @RB_BUILTIN_TYPE(i64 noundef %166) #19
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  store i1 true, ptr %5, align 1
  br label %171

170:                                              ; preds = %164
  store i1 false, ptr %5, align 1
  br label %171

171:                                              ; preds = %170, %169, %163, %157, %151, %145, %139, %133, %127, %121
  %172 = load i1, ptr %5, align 1
  br i1 %172, label %176, label %178

173:                                              ; preds = %116
  %174 = load i64, ptr %15, align 8
  %175 = call zeroext i1 @RB_TYPE_P(i64 noundef %174, i32 noundef 5) #19
  br i1 %175, label %176, label %178

176:                                              ; preds = %173, %171
  %177 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %177, ptr noundef @.str.14) #17
  unreachable

178:                                              ; preds = %173, %171
  br i1 true, label %179, label %235

179:                                              ; preds = %178
  %180 = load i64, ptr %15, align 8
  store i64 %180, ptr %9, align 8
  store i32 18, ptr %10, align 4
  %181 = load i32, ptr %10, align 4
  %182 = icmp eq i32 %181, 18
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load i64, ptr %9, align 8
  %185 = icmp eq i64 %184, 20
  store i1 %185, ptr %8, align 1
  br label %233

186:                                              ; preds = %179
  %187 = load i32, ptr %10, align 4
  %188 = icmp eq i32 %187, 19
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i64, ptr %9, align 8
  %191 = icmp eq i64 %190, 0
  store i1 %191, ptr %8, align 1
  br label %233

192:                                              ; preds = %186
  %193 = load i32, ptr %10, align 4
  %194 = icmp eq i32 %193, 17
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %9, align 8
  %197 = icmp eq i64 %196, 4
  store i1 %197, ptr %8, align 1
  br label %233

198:                                              ; preds = %192
  %199 = load i32, ptr %10, align 4
  %200 = icmp eq i32 %199, 22
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load i64, ptr %9, align 8
  %203 = icmp eq i64 %202, 36
  store i1 %203, ptr %8, align 1
  br label %233

204:                                              ; preds = %198
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %205, 21
  br i1 %206, label %207, label %210

207:                                              ; preds = %204
  %208 = load i64, ptr %9, align 8
  %209 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %208) #18
  store i1 %209, ptr %8, align 1
  br label %233

210:                                              ; preds = %204
  %211 = load i32, ptr %10, align 4
  %212 = icmp eq i32 %211, 20
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i64, ptr %9, align 8
  %215 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %214) #19
  store i1 %215, ptr %8, align 1
  br label %233

216:                                              ; preds = %210
  %217 = load i32, ptr %10, align 4
  %218 = icmp eq i32 %217, 4
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i64, ptr %9, align 8
  %221 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %220) #19
  store i1 %221, ptr %8, align 1
  br label %233

222:                                              ; preds = %216
  %223 = load i64, ptr %9, align 8
  %224 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %223) #18
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store i1 false, ptr %8, align 1
  br label %233

226:                                              ; preds = %222
  %227 = load i32, ptr %10, align 4
  %228 = load i64, ptr %9, align 8
  %229 = call i32 @RB_BUILTIN_TYPE(i64 noundef %228) #19
  %230 = icmp eq i32 %227, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i1 true, ptr %8, align 1
  br label %233

232:                                              ; preds = %226
  store i1 false, ptr %8, align 1
  br label %233

233:                                              ; preds = %232, %231, %225, %219, %213, %207, %201, %195, %189, %183
  %234 = load i1, ptr %8, align 1
  br i1 %234, label %298, label %238

235:                                              ; preds = %178
  %236 = load i64, ptr %15, align 8
  %237 = call zeroext i1 @RB_TYPE_P(i64 noundef %236, i32 noundef 18) #19
  br i1 %237, label %298, label %238

238:                                              ; preds = %235, %233
  br i1 true, label %239, label %295

239:                                              ; preds = %238
  %240 = load i64, ptr %15, align 8
  store i64 %240, ptr %12, align 8
  store i32 19, ptr %13, align 4
  %241 = load i32, ptr %13, align 4
  %242 = icmp eq i32 %241, 18
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i64, ptr %12, align 8
  %245 = icmp eq i64 %244, 20
  store i1 %245, ptr %11, align 1
  br label %293

246:                                              ; preds = %239
  %247 = load i32, ptr %13, align 4
  %248 = icmp eq i32 %247, 19
  br i1 %248, label %249, label %252

249:                                              ; preds = %246
  %250 = load i64, ptr %12, align 8
  %251 = icmp eq i64 %250, 0
  store i1 %251, ptr %11, align 1
  br label %293

252:                                              ; preds = %246
  %253 = load i32, ptr %13, align 4
  %254 = icmp eq i32 %253, 17
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i64, ptr %12, align 8
  %257 = icmp eq i64 %256, 4
  store i1 %257, ptr %11, align 1
  br label %293

258:                                              ; preds = %252
  %259 = load i32, ptr %13, align 4
  %260 = icmp eq i32 %259, 22
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, ptr %12, align 8
  %263 = icmp eq i64 %262, 36
  store i1 %263, ptr %11, align 1
  br label %293

264:                                              ; preds = %258
  %265 = load i32, ptr %13, align 4
  %266 = icmp eq i32 %265, 21
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %12, align 8
  %269 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %268) #18
  store i1 %269, ptr %11, align 1
  br label %293

270:                                              ; preds = %264
  %271 = load i32, ptr %13, align 4
  %272 = icmp eq i32 %271, 20
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %12, align 8
  %275 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %274) #19
  store i1 %275, ptr %11, align 1
  br label %293

276:                                              ; preds = %270
  %277 = load i32, ptr %13, align 4
  %278 = icmp eq i32 %277, 4
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i64, ptr %12, align 8
  %281 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %280) #19
  store i1 %281, ptr %11, align 1
  br label %293

282:                                              ; preds = %276
  %283 = load i64, ptr %12, align 8
  %284 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %283) #18
  br i1 %284, label %285, label %286

285:                                              ; preds = %282
  store i1 false, ptr %11, align 1
  br label %293

286:                                              ; preds = %282
  %287 = load i32, ptr %13, align 4
  %288 = load i64, ptr %12, align 8
  %289 = call i32 @RB_BUILTIN_TYPE(i64 noundef %288) #19
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i1 true, ptr %11, align 1
  br label %293

292:                                              ; preds = %286
  store i1 false, ptr %11, align 1
  br label %293

293:                                              ; preds = %292, %291, %285, %279, %273, %267, %261, %255, %249, %243
  %294 = load i1, ptr %11, align 1
  br i1 %294, label %298, label %300

295:                                              ; preds = %238
  %296 = load i64, ptr %15, align 8
  %297 = call zeroext i1 @RB_TYPE_P(i64 noundef %296, i32 noundef 19) #19
  br i1 %297, label %298, label %300

298:                                              ; preds = %295, %293, %235, %233
  %299 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %299, ptr noundef @.str.15) #17
  unreachable

300:                                              ; preds = %295, %293
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %52
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr %15, align 8
  %306 = call i64 @rb_to_int(i64 noundef %305)
  store i64 %306, ptr %15, align 8
  %307 = load i64, ptr %15, align 8
  %308 = call i64 @rb_num2ll_inline(i64 noundef %307)
  store i64 %308, ptr %14, align 8
  br label %309

309:                                              ; preds = %304, %113, %43, %25
  %310 = load i64, ptr %14, align 8
  ret i64 %310
}

declare i64 @rb_big2ll(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ull(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca [24 x i8], align 16
  store i64 %0, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @RB_NIL_P(i64 noundef %9) #18
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.16) #17
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  store i64 %18, ptr %5, align 8
  br label %120

19:                                               ; preds = %13
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %22, label %50

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = call double @rb_float_value_inline(i64 noundef %23)
  store double %24, ptr %7, align 8
  %25 = load double, ptr %7, align 8
  %26 = fcmp olt double %25, 0x43F0000000000000
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  br i1 true, label %28, label %31

28:                                               ; preds = %27
  %29 = load double, ptr %7, align 8
  %30 = fcmp ole double 0xC3E0000000000000, %29
  br i1 %30, label %34, label %43

31:                                               ; preds = %27
  %32 = load double, ptr %7, align 8
  %33 = fcmp olt double 0xC3E0000000000000, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %31, %28
  %35 = load double, ptr %7, align 8
  %36 = fcmp ole double 0.000000e+00, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, ptr %7, align 8
  %39 = fptoui double %38 to i64
  store i64 %39, ptr %5, align 8
  br label %120

40:                                               ; preds = %34
  %41 = load double, ptr %7, align 8
  %42 = fptosi double %41 to i64
  store i64 %42, ptr %5, align 8
  br label %120

43:                                               ; preds = %31, %28, %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @rb_eRangeError, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call ptr @out_of_range_float(ptr noundef %8, i64 noundef %46)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.17, ptr noundef %47) #17
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %118

50:                                               ; preds = %19
  br i1 true, label %51, label %107

51:                                               ; preds = %50
  %52 = load i64, ptr %6, align 8
  store i64 %52, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp eq i32 %53, 18
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 20
  store i1 %57, ptr %2, align 1
  br label %105

58:                                               ; preds = %51
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 %59, 19
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %3, align 8
  %63 = icmp eq i64 %62, 0
  store i1 %63, ptr %2, align 1
  br label %105

64:                                               ; preds = %58
  %65 = load i32, ptr %4, align 4
  %66 = icmp eq i32 %65, 17
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %3, align 8
  %69 = icmp eq i64 %68, 4
  store i1 %69, ptr %2, align 1
  br label %105

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 22
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %3, align 8
  %75 = icmp eq i64 %74, 36
  store i1 %75, ptr %2, align 1
  br label %105

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 21
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %3, align 8
  %81 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %80) #18
  store i1 %81, ptr %2, align 1
  br label %105

82:                                               ; preds = %76
  %83 = load i32, ptr %4, align 4
  %84 = icmp eq i32 %83, 20
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %3, align 8
  %87 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %86) #19
  store i1 %87, ptr %2, align 1
  br label %105

88:                                               ; preds = %82
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %3, align 8
  %93 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %92) #19
  store i1 %93, ptr %2, align 1
  br label %105

94:                                               ; preds = %88
  %95 = load i64, ptr %3, align 8
  %96 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %95) #18
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i1 false, ptr %2, align 1
  br label %105

98:                                               ; preds = %94
  %99 = load i32, ptr %4, align 4
  %100 = load i64, ptr %3, align 8
  %101 = call i32 @RB_BUILTIN_TYPE(i64 noundef %100) #19
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  store i1 true, ptr %2, align 1
  br label %105

104:                                              ; preds = %98
  store i1 false, ptr %2, align 1
  br label %105

105:                                              ; preds = %104, %103, %97, %91, %85, %79, %73, %67, %61, %55
  %106 = load i1, ptr %2, align 1
  br i1 %106, label %110, label %113

107:                                              ; preds = %50
  %108 = load i64, ptr %6, align 8
  %109 = call zeroext i1 @RB_TYPE_P(i64 noundef %108, i32 noundef 10) #19
  br i1 %109, label %110, label %113

110:                                              ; preds = %107, %105
  %111 = load i64, ptr %6, align 8
  %112 = call i64 @rb_big2ull(i64 noundef %111)
  store i64 %112, ptr %5, align 8
  br label %120

113:                                              ; preds = %107, %105
  %114 = load i64, ptr %6, align 8
  %115 = call i64 @rb_to_int(i64 noundef %114)
  store i64 %115, ptr %6, align 8
  %116 = load i64, ptr %6, align 8
  %117 = call i64 @rb_num2ull_inline(i64 noundef %116)
  store i64 %117, ptr %5, align 8
  br label %120

118:                                              ; preds = %49
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %113, %110, %40, %37, %16
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

declare i64 @rb_big2ull(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_odd_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_big_odd_p(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @rb_big_odd_p(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_even_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @int_even_p(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_even_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_big_even_p(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_succ(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #18
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #18
  %13 = add i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %82

16:                                               ; preds = %1
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %2, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %2, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %2, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %2, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %2, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %2, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %2, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %2, align 1
  br i1 %72, label %76, label %79

73:                                               ; preds = %16
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 10) #19
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rb_big_plus(i64 noundef %77, i64 noundef 3)
  store i64 %78, ptr %5, align 8
  br label %82

79:                                               ; preds = %73, %71
  %80 = load i64, ptr %6, align 8
  %81 = call i64 @num_funcall1(i64 noundef %80, i64 noundef 43, i64 noundef 3)
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %79, %76, %10
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall1(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = ptrtoint ptr %14 to i64
  %16 = call i64 @rb_exec_recursive_paired(ptr noundef @num_funcall_op_1, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_uint_chr(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @rb_enc_codelen(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4
  switch i32 %9, label %18 [
    i32 -400, label %10
    i32 -401, label %15
    i32 0, label %15
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRangeError, align 8
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @rb_enc_name(ptr noundef %13)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.18, i32 noundef %12, ptr noundef %14) #17
  unreachable

15:                                               ; preds = %2, %2
  %16 = load i64, ptr @rb_eRangeError, align 8
  %17 = load i32, ptr %3, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.19, i32 noundef %17) #17
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  %21 = select i1 %20, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8
  %25 = call i64 %21(ptr noundef null, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i32, ptr %3, align 4
  %27 = load i64, ptr %6, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @rb_enc_mbcput(i32 noundef %26, ptr noundef %28, ptr noundef %29)
  %31 = load i64, ptr %6, align 8
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %6, align 8
  %34 = call ptr @RSTRING_END(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @rb_enc_precise_mbclen(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %18
  %40 = load i64, ptr @rb_eRangeError, align 8
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @rb_enc_name(ptr noundef %42)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.18, i32 noundef %41, ptr noundef %43) #17
  unreachable

44:                                               ; preds = %18
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #5

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  ret i32 %17
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #20
  %5 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds %struct.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @fix_uminus(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_big_uminus(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #18
  %5 = sub i64 0, %4
  %6 = call i64 @rb_long2num_inline(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_big_uminus(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %13 = getelementptr i8, ptr %12, i64 65
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  store i64 %16, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 36, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %2
  %23 = load i64, ptr @rb_eArgError, align 8
  %24 = load i32, ptr %5, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.20, i32 noundef %24) #17
  unreachable

25:                                               ; preds = %19
  %26 = load i64, ptr %9, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.21)
  store i64 %29, ptr %3, align 8
  br label %82

30:                                               ; preds = %25
  %31 = load i64, ptr %9, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  %36 = sub i64 0, %35
  %37 = add i64 1, %36
  store i64 %37, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i64, ptr %10, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = urem i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr i8, ptr %50, i32 -1
  store ptr %51, ptr %8, align 8
  store i8 %49, ptr %51, align 1
  br label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, ptr %10, align 8
  %56 = udiv i64 %55, %54
  store i64 %56, ptr %10, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %41, label %58, !llvm.loop !11

58:                                               ; preds = %52
  %59 = load i32, ptr %11, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr i8, ptr %62, i32 -1
  store ptr %63, ptr %8, align 8
  store i8 45, ptr %63, align 1
  br label %64

64:                                               ; preds = %61, %58
  br i1 false, label %65, label %72

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br label %72

72:                                               ; preds = %65, %64
  %73 = phi i1 [ false, %64 ], [ %71, %65 ]
  %74 = select i1 %73, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = call i64 %74(ptr noundef %75, i64 noundef %80)
  store i64 %81, ptr %3, align 8
  br label %82

82:                                               ; preds = %72, %28
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_fix2long(i64 noundef %5) #18
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp sge i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load i64, ptr %4, align 8
  %11 = icmp slt i64 %10, 10
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr [10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %9, %1
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_fix2str(i64 noundef %17, i32 noundef 10)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_to_s(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %7, align 4
  br label %17

16:                                               ; preds = %3
  store i32 10, ptr %7, align 4
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i64 @rb_int2str(i64 noundef %18, i32 noundef %19)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #17
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int2str(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @rb_fix2str(i64 noundef %12, i32 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %83

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i64 @rb_big2str(i64 noundef %76, i32 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %83

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @rb_any_to_s(i64 noundef %81)
  store i64 %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %80, %75, %11
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

declare i64 @rb_big2str(i64 noundef, i32 noundef) #5

declare i64 @rb_any_to_s(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fix_plus(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @rb_fix_plus_fix(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  br label %161

18:                                               ; preds = %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %82

75:                                               ; preds = %18
  %76 = load i64, ptr %11, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %82

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call i64 @rb_big_plus(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %9, align 8
  br label %161

82:                                               ; preds = %75, %73
  %83 = load i64, ptr %11, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #19
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %10, align 8
  %87 = call i64 @rb_fix2long(i64 noundef %86) #18
  %88 = sitofp i64 %87 to double
  %89 = load i64, ptr %11, align 8
  %90 = call double @rb_float_value_inline(i64 noundef %89)
  %91 = fadd double %88, %90
  %92 = call i64 @rb_float_new_inline(double noundef %91)
  store i64 %92, ptr %9, align 8
  br label %161

93:                                               ; preds = %82
  br i1 true, label %94, label %150

94:                                               ; preds = %93
  %95 = load i64, ptr %11, align 8
  store i64 %95, ptr %7, align 8
  store i32 14, ptr %8, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 20
  store i1 %100, ptr %6, align 1
  br label %148

101:                                              ; preds = %94
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, ptr %6, align 1
  br label %148

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 17
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = icmp eq i64 %111, 4
  store i1 %112, ptr %6, align 1
  br label %148

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = icmp eq i64 %117, 36
  store i1 %118, ptr %6, align 1
  br label %148

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #18
  store i1 %124, ptr %6, align 1
  br label %148

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 20
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8
  %130 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %129) #19
  store i1 %130, ptr %6, align 1
  br label %148

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %135) #19
  store i1 %136, ptr %6, align 1
  br label %148

137:                                              ; preds = %131
  %138 = load i64, ptr %7, align 8
  %139 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %138) #18
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %6, align 1
  br label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %8, align 4
  %143 = load i64, ptr %7, align 8
  %144 = call i32 @RB_BUILTIN_TYPE(i64 noundef %143) #19
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %6, align 1
  br label %148

147:                                              ; preds = %141
  store i1 false, ptr %6, align 1
  br label %148

148:                                              ; preds = %147, %146, %140, %134, %128, %122, %116, %110, %104, %98
  %149 = load i1, ptr %6, align 1
  br i1 %149, label %153, label %157

150:                                              ; preds = %93
  %151 = load i64, ptr %11, align 8
  %152 = call zeroext i1 @RB_TYPE_P(i64 noundef %151, i32 noundef 14) #19
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %148
  %154 = load i64, ptr %11, align 8
  %155 = load i64, ptr %10, align 8
  %156 = call i64 @rb_complex_plus(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %9, align 8
  br label %161

157:                                              ; preds = %150, %148
  %158 = load i64, ptr %10, align 8
  %159 = load i64, ptr %11, align 8
  %160 = call i64 @rb_num_coerce_bin(i64 noundef %158, i64 noundef %159, i64 noundef 43)
  store i64 %160, ptr %9, align 8
  br label %161

161:                                              ; preds = %157, %153, %85, %78, %14
  %162 = load i64, ptr %9, align 8
  ret i64 %162
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_fix_minus_fix(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %97

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %8, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %82

72:                                               ; preds = %15
  %73 = load i64, ptr %8, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %82

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = call i64 @rb_fix2long(i64 noundef %76) #18
  %78 = call i64 @rb_int2big(i64 noundef %77)
  store i64 %78, ptr %7, align 8
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %8, align 8
  %81 = call i64 @rb_big_minus(i64 noundef %79, i64 noundef %80)
  store i64 %81, ptr %6, align 8
  br label %97

82:                                               ; preds = %72, %70
  %83 = load i64, ptr %8, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #19
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8
  %87 = call i64 @rb_fix2long(i64 noundef %86) #18
  %88 = sitofp i64 %87 to double
  %89 = load i64, ptr %8, align 8
  %90 = call double @rb_float_value_inline(i64 noundef %89)
  %91 = fsub double %88, %90
  %92 = call i64 @rb_float_new_inline(double noundef %91)
  store i64 %92, ptr %6, align 8
  br label %97

93:                                               ; preds = %82
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i64 @rb_num_coerce_bin(i64 noundef %94, i64 noundef %95, i64 noundef 45)
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %85, %75, %11
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_mul(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %84

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_mul(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %84

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_num_coerce_bin(i64 noundef %81, i64 noundef %82, i64 noundef 42)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75, %11
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @rb_fix_mul_fix(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %9, align 8
  br label %167

18:                                               ; preds = %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %11, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %88

75:                                               ; preds = %18
  %76 = load i64, ptr %11, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %88

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %10, align 8
  switch i64 %79, label %84 [
    i64 1, label %80
    i64 3, label %82
  ]

80:                                               ; preds = %78
  %81 = load i64, ptr %10, align 8
  store i64 %81, ptr %9, align 8
  br label %167

82:                                               ; preds = %78
  %83 = load i64, ptr %11, align 8
  store i64 %83, ptr %9, align 8
  br label %167

84:                                               ; preds = %78
  %85 = load i64, ptr %11, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i64 @rb_big_mul(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %9, align 8
  br label %167

88:                                               ; preds = %75, %73
  %89 = load i64, ptr %11, align 8
  %90 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %89) #19
  br i1 %90, label %91, label %99

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @rb_fix2long(i64 noundef %92) #18
  %94 = sitofp i64 %93 to double
  %95 = load i64, ptr %11, align 8
  %96 = call double @rb_float_value_inline(i64 noundef %95)
  %97 = fmul double %94, %96
  %98 = call i64 @rb_float_new_inline(double noundef %97)
  store i64 %98, ptr %9, align 8
  br label %167

99:                                               ; preds = %88
  br i1 true, label %100, label %156

100:                                              ; preds = %99
  %101 = load i64, ptr %11, align 8
  store i64 %101, ptr %7, align 8
  store i32 14, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 18
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %7, align 8
  %106 = icmp eq i64 %105, 20
  store i1 %106, ptr %6, align 1
  br label %154

107:                                              ; preds = %100
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = icmp eq i64 %111, 0
  store i1 %112, ptr %6, align 1
  br label %154

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = icmp eq i64 %117, 4
  store i1 %118, ptr %6, align 1
  br label %154

119:                                              ; preds = %113
  %120 = load i32, ptr %8, align 4
  %121 = icmp eq i32 %120, 22
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %7, align 8
  %124 = icmp eq i64 %123, 36
  store i1 %124, ptr %6, align 1
  br label %154

125:                                              ; preds = %119
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %126, 21
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %7, align 8
  %130 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %129) #18
  store i1 %130, ptr %6, align 1
  br label %154

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = icmp eq i32 %132, 20
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %135) #19
  store i1 %136, ptr %6, align 1
  br label %154

137:                                              ; preds = %131
  %138 = load i32, ptr %8, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %7, align 8
  %142 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %141) #19
  store i1 %142, ptr %6, align 1
  br label %154

143:                                              ; preds = %137
  %144 = load i64, ptr %7, align 8
  %145 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %144) #18
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 false, ptr %6, align 1
  br label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %8, align 4
  %149 = load i64, ptr %7, align 8
  %150 = call i32 @RB_BUILTIN_TYPE(i64 noundef %149) #19
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i1 true, ptr %6, align 1
  br label %154

153:                                              ; preds = %147
  store i1 false, ptr %6, align 1
  br label %154

154:                                              ; preds = %153, %152, %146, %140, %134, %128, %122, %116, %110, %104
  %155 = load i1, ptr %6, align 1
  br i1 %155, label %159, label %163

156:                                              ; preds = %99
  %157 = load i64, ptr %11, align 8
  %158 = call zeroext i1 @RB_TYPE_P(i64 noundef %157, i32 noundef 14) #19
  br i1 %158, label %159, label %163

159:                                              ; preds = %156, %154
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %10, align 8
  %162 = call i64 @rb_complex_mul(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %9, align 8
  br label %167

163:                                              ; preds = %156, %154
  %164 = load i64, ptr %10, align 8
  %165 = load i64, ptr %11, align 8
  %166 = call i64 @rb_num_coerce_bin(i64 noundef %164, i64 noundef %165, i64 noundef 42)
  store i64 %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %163, %159, %91, %84, %82, %80, %14
  %168 = load i64, ptr %9, align 8
  ret i64 %168
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #19
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %13)
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_gcd(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8
  %19 = load i64, ptr %9, align 8
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %31, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %9, align 8
  %23 = icmp ne i64 %22, 3
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @rb_int_idiv(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_int_idiv(i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24, %21, %15
  br label %32

32:                                               ; preds = %31, %12, %2
  %33 = load i64, ptr %7, align 8
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #18
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call double @fix_fdiv_double(i64 noundef %36, i64 noundef %37)
  store double %38, ptr %6, align 8
  br label %105

39:                                               ; preds = %32
  br i1 true, label %40, label %96

40:                                               ; preds = %39
  %41 = load i64, ptr %7, align 8
  store i64 %41, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 20
  store i1 %46, ptr %3, align 1
  br label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, ptr %3, align 1
  br label %94

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 4
  store i1 %58, ptr %3, align 1
  br label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 36
  store i1 %64, ptr %3, align 1
  br label %94

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #18
  store i1 %70, ptr %3, align 1
  br label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #19
  store i1 %76, ptr %3, align 1
  br label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %81) #19
  store i1 %82, ptr %3, align 1
  br label %94

83:                                               ; preds = %77
  %84 = load i64, ptr %4, align 8
  %85 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %84) #18
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4
  %89 = load i64, ptr %4, align 8
  %90 = call i32 @RB_BUILTIN_TYPE(i64 noundef %89) #19
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  br label %94

93:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  br label %94

94:                                               ; preds = %93, %92, %86, %80, %74, %68, %62, %56, %50, %44
  %95 = load i1, ptr %3, align 1
  br i1 %95, label %99, label %103

96:                                               ; preds = %39
  %97 = load i64, ptr %7, align 8
  %98 = call zeroext i1 @RB_TYPE_P(i64 noundef %97, i32 noundef 10) #19
  br i1 %98, label %99, label %103

99:                                               ; preds = %96, %94
  %100 = load i64, ptr %7, align 8
  %101 = load i64, ptr %8, align 8
  %102 = call double @rb_big_fdiv_double(i64 noundef %100, i64 noundef %101)
  store double %102, ptr %6, align 8
  br label %105

103:                                              ; preds = %96, %94
  %104 = call double @nan(ptr noundef @.str.22) #19
  store double %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %103, %99, %35
  %106 = load double, ptr %6, align 8
  ret double %106
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i64 @rb_gcd(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_idiv(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %84

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_idiv(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %84

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @num_div(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %80, %75, %11
  %85 = load i64, ptr %6, align 8
  ret i64 %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @fix_fdiv_double(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %9, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %9, align 8
  %19 = sub i64 0, %18
  br label %22

20:                                               ; preds = %12
  %21 = load i64, ptr %9, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %19, %17 ], [ %21, %20 ]
  %24 = icmp sge i64 %23, 9007199254740992
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  %28 = call i64 @rb_int2big(i64 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_int2big(i64 noundef %29)
  %31 = call double @rb_big_fdiv_double(i64 noundef %28, i64 noundef %30)
  store double %31, ptr %6, align 8
  br label %120

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @rb_fix2long(i64 noundef %33) #18
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %9, align 8
  %37 = sitofp i64 %36 to double
  %38 = call double @double_div_double(double noundef %35, double noundef %37)
  store double %38, ptr %6, align 8
  br label %120

39:                                               ; preds = %2
  br i1 true, label %40, label %96

40:                                               ; preds = %39
  %41 = load i64, ptr %8, align 8
  store i64 %41, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 18
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 20
  store i1 %46, ptr %3, align 1
  br label %94

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 19
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 0
  store i1 %52, ptr %3, align 1
  br label %94

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 17
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = icmp eq i64 %57, 4
  store i1 %58, ptr %3, align 1
  br label %94

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 22
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 36
  store i1 %64, ptr %3, align 1
  br label %94

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 21
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %69) #18
  store i1 %70, ptr %3, align 1
  br label %94

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 20
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %76 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %75) #19
  store i1 %76, ptr %3, align 1
  br label %94

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 4
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %81) #19
  store i1 %82, ptr %3, align 1
  br label %94

83:                                               ; preds = %77
  %84 = load i64, ptr %4, align 8
  %85 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %84) #18
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %94

87:                                               ; preds = %83
  %88 = load i32, ptr %5, align 4
  %89 = load i64, ptr %4, align 8
  %90 = call i32 @RB_BUILTIN_TYPE(i64 noundef %89) #19
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 true, ptr %3, align 1
  br label %94

93:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  br label %94

94:                                               ; preds = %93, %92, %86, %80, %74, %68, %62, %56, %50, %44
  %95 = load i1, ptr %3, align 1
  br i1 %95, label %99, label %105

96:                                               ; preds = %39
  %97 = load i64, ptr %8, align 8
  %98 = call zeroext i1 @RB_TYPE_P(i64 noundef %97, i32 noundef 10) #19
  br i1 %98, label %99, label %105

99:                                               ; preds = %96, %94
  %100 = load i64, ptr %7, align 8
  %101 = call i64 @rb_fix2long(i64 noundef %100) #18
  %102 = call i64 @rb_int2big(i64 noundef %101)
  %103 = load i64, ptr %8, align 8
  %104 = call double @rb_big_fdiv_double(i64 noundef %102, i64 noundef %103)
  store double %104, ptr %6, align 8
  br label %120

105:                                              ; preds = %96, %94
  %106 = load i64, ptr %8, align 8
  %107 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %106) #19
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @rb_fix2long(i64 noundef %109) #18
  %111 = sitofp i64 %110 to double
  %112 = load i64, ptr %8, align 8
  %113 = call double @rb_float_value_inline(i64 noundef %112)
  %114 = call double @double_div_double(double noundef %111, double noundef %113)
  store double %114, ptr %6, align 8
  br label %120

115:                                              ; preds = %105
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %8, align 8
  %118 = call i64 @rb_num_coerce_bin(i64 noundef %116, i64 noundef %117, i64 noundef 3569)
  %119 = call double @rb_num2dbl(i64 noundef %118)
  store double %119, ptr %6, align 8
  br label %120

120:                                              ; preds = %115, %108, %99, %32, %25
  %121 = load double, ptr %6, align 8
  ret double %121
}

declare double @rb_big_fdiv_double(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #19
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call double @rb_int_fdiv_double(i64 noundef %9, i64 noundef %10)
  %12 = call i64 @rb_float_new_inline(double noundef %11)
  store i64 %12, ptr %3, align 8
  br label %14

13:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_div(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_div(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fix_divide(i64 noundef %5, i64 noundef %6, i64 noundef 47)
  ret i64 %7
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_idiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @fix_divide(i64 noundef %5, i64 noundef %6, i64 noundef 3537)
  ret i64 %7
}

declare i64 @rb_big_idiv(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_div(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_equal(i64 noundef 1, i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @rb_num_zerodiv() #21
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @num_funcall1(i64 noundef %11, i64 noundef 47, i64 noundef %12)
  %14 = call i64 @rbimpl_intern_const(ptr noundef @num_div.rbimpl_id, ptr noundef @.str.49) #24
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i64, ptr %8, align 8
  %13 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @rb_num_zerodiv() #21
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix_mod_fix(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %6, align 8
  br label %101

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %86

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %86

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_fix2long(i64 noundef %80) #18
  %82 = call i64 @rb_int2big(i64 noundef %81)
  store i64 %82, ptr %7, align 8
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @rb_big_modulo(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %101

86:                                               ; preds = %76, %74
  %87 = load i64, ptr %8, align 8
  %88 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %87) #19
  br i1 %88, label %89, label %97

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = call i64 @rb_fix2long(i64 noundef %90) #18
  %92 = sitofp i64 %91 to double
  %93 = load i64, ptr %8, align 8
  %94 = call double @rb_float_value_inline(i64 noundef %93)
  %95 = call double @ruby_float_mod(double noundef %92, double noundef %94)
  %96 = call i64 @rb_float_new_inline(double noundef %95)
  store i64 %96, ptr %6, align 8
  br label %101

97:                                               ; preds = %86
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_num_coerce_bin(i64 noundef %98, i64 noundef %99, i64 noundef 37)
  store i64 %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %97, %89, %79, %15
  %102 = load i64, ptr %6, align 8
  ret i64 %102
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_modulo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @num_funcall1(i64 noundef %6, i64 noundef 3537, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef 42, i32 noundef 1, i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 45, i32 noundef 1, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_divmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_divmod(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_divmod(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_divmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #18
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load i64, ptr %8, align 8
  %19 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @rb_num_zerodiv() #21
  unreachable

21:                                               ; preds = %17
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  call void @rb_fix_divmod_fix(i64 noundef %22, i64 noundef %23, ptr noundef %9, ptr noundef %10)
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @rb_assoc_new(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  br label %114

27:                                               ; preds = %2
  br i1 true, label %28, label %84

28:                                               ; preds = %27
  %29 = load i64, ptr %8, align 8
  store i64 %29, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 20
  store i1 %34, ptr %3, align 1
  br label %82

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, ptr %3, align 1
  br label %82

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 4
  store i1 %46, ptr %3, align 1
  br label %82

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 36
  store i1 %52, ptr %3, align 1
  br label %82

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #18
  store i1 %58, ptr %3, align 1
  br label %82

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %63) #19
  store i1 %64, ptr %3, align 1
  br label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %69) #19
  store i1 %70, ptr %3, align 1
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #18
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %4, align 8
  %78 = call i32 @RB_BUILTIN_TYPE(i64 noundef %77) #19
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %83 = load i1, ptr %3, align 1
  br i1 %83, label %87, label %94

84:                                               ; preds = %27
  %85 = load i64, ptr %8, align 8
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 10) #19
  br i1 %86, label %87, label %94

87:                                               ; preds = %84, %82
  %88 = load i64, ptr %7, align 8
  %89 = call i64 @rb_fix2long(i64 noundef %88) #18
  %90 = call i64 @rb_int2big(i64 noundef %89)
  store i64 %90, ptr %7, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %8, align 8
  %93 = call i64 @rb_big_divmod(i64 noundef %91, i64 noundef %92)
  store i64 %93, ptr %6, align 8
  br label %114

94:                                               ; preds = %84, %82
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #19
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = call i64 @rb_fix2long(i64 noundef %98) #18
  %100 = sitofp i64 %99 to double
  %101 = load i64, ptr %8, align 8
  %102 = call double @rb_float_value_inline(i64 noundef %101)
  call void @flodivmod(double noundef %100, double noundef %102, ptr noundef %11, ptr noundef %12)
  %103 = load double, ptr %11, align 8
  %104 = call i64 @dbl2ival(double noundef %103)
  store volatile i64 %104, ptr %13, align 8
  %105 = load double, ptr %12, align 8
  %106 = call i64 @rb_float_new_inline(double noundef %105)
  store volatile i64 %106, ptr %14, align 8
  %107 = load volatile i64, ptr %13, align 8
  %108 = load volatile i64, ptr %14, align 8
  %109 = call i64 @rb_assoc_new(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %6, align 8
  br label %114

110:                                              ; preds = %94
  %111 = load i64, ptr %7, align 8
  %112 = load i64, ptr %8, align 8
  %113 = call i64 @rb_num_coerce_bin(i64 noundef %111, i64 noundef %112, i64 noundef 3553)
  store i64 %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %110, %97, %87, %21
  %115 = load i64, ptr %6, align 8
  ret i64 %115
}

declare i64 @rb_big_divmod(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_int_positive_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @int_pow(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_pow(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_pow(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #18
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %57

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %9, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 3, ptr %6, align 8
  br label %199

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr %10, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = sext i32 %29 to i64
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #18
  store i64 %31, ptr %6, align 8
  br label %199

32:                                               ; preds = %22
  %33 = load i64, ptr %10, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @fix_uminus(i64 noundef %37)
  %39 = call i64 @fix_pow_inverted(i64 noundef %36, i64 noundef %38)
  store i64 %39, ptr %6, align 8
  br label %199

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 3, ptr %6, align 8
  br label %199

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %6, align 8
  br label %199

49:                                               ; preds = %44
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 1, ptr %6, align 8
  br label %199

53:                                               ; preds = %49
  %54 = load i64, ptr %9, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @int_pow(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %6, align 8
  br label %199

57:                                               ; preds = %2
  br i1 true, label %58, label %114

58:                                               ; preds = %57
  %59 = load i64, ptr %8, align 8
  store i64 %59, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 18
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %4, align 8
  %64 = icmp eq i64 %63, 20
  store i1 %64, ptr %3, align 1
  br label %112

65:                                               ; preds = %58
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 19
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %69, 0
  store i1 %70, ptr %3, align 1
  br label %112

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = icmp eq i32 %72, 17
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8
  %76 = icmp eq i64 %75, 4
  store i1 %76, ptr %3, align 1
  br label %112

77:                                               ; preds = %71
  %78 = load i32, ptr %5, align 4
  %79 = icmp eq i32 %78, 22
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8
  %82 = icmp eq i64 %81, 36
  store i1 %82, ptr %3, align 1
  br label %112

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 21
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %4, align 8
  %88 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %87) #18
  store i1 %88, ptr %3, align 1
  br label %112

89:                                               ; preds = %83
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 20
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %4, align 8
  %94 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %93) #19
  store i1 %94, ptr %3, align 1
  br label %112

95:                                               ; preds = %89
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %4, align 8
  %100 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %99) #19
  store i1 %100, ptr %3, align 1
  br label %112

101:                                              ; preds = %95
  %102 = load i64, ptr %4, align 8
  %103 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %102) #18
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i1 false, ptr %3, align 1
  br label %112

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = load i64, ptr %4, align 8
  %108 = call i32 @RB_BUILTIN_TYPE(i64 noundef %107) #19
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 true, ptr %3, align 1
  br label %112

111:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %110, %104, %98, %92, %86, %80, %74, %68, %62
  %113 = load i1, ptr %3, align 1
  br i1 %113, label %117, label %150

114:                                              ; preds = %57
  %115 = load i64, ptr %8, align 8
  %116 = call zeroext i1 @RB_TYPE_P(i64 noundef %115, i32 noundef 10) #19
  br i1 %116, label %117, label %150

117:                                              ; preds = %114, %112
  %118 = load i64, ptr %9, align 8
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i64 3, ptr %6, align 8
  br label %199

121:                                              ; preds = %117
  %122 = load i64, ptr %9, align 8
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load i64, ptr %8, align 8
  %126 = call i64 @int_even_p(i64 noundef %125)
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 1, i32 -1
  %129 = sext i32 %128 to i64
  %130 = call i64 @RB_INT2FIX(i64 noundef %129) #18
  store i64 %130, ptr %6, align 8
  br label %199

131:                                              ; preds = %121
  %132 = load i64, ptr %8, align 8
  %133 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %132)
  br i1 %133, label %134, label %139

134:                                              ; preds = %131
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr %8, align 8
  %137 = call i64 @rb_big_uminus(i64 noundef %136)
  %138 = call i64 @fix_pow_inverted(i64 noundef %135, i64 noundef %137)
  store i64 %138, ptr %6, align 8
  br label %199

139:                                              ; preds = %131
  %140 = load i64, ptr %9, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store i64 1, ptr %6, align 8
  br label %199

143:                                              ; preds = %139
  %144 = load i64, ptr %7, align 8
  %145 = call i64 @rb_fix2long(i64 noundef %144) #18
  %146 = call i64 @rb_int2big(i64 noundef %145)
  store i64 %146, ptr %7, align 8
  %147 = load i64, ptr %7, align 8
  %148 = load i64, ptr %8, align 8
  %149 = call i64 @rb_big_pow(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %6, align 8
  br label %199

150:                                              ; preds = %114, %112
  %151 = load i64, ptr %8, align 8
  %152 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %151) #19
  br i1 %152, label %153, label %195

153:                                              ; preds = %150
  %154 = load i64, ptr %8, align 8
  %155 = call double @rb_float_value_inline(i64 noundef %154)
  store double %155, ptr %11, align 8
  %156 = load double, ptr %11, align 8
  %157 = fcmp oeq double %156, 0.000000e+00
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  store i64 %159, ptr %6, align 8
  br label %199

160:                                              ; preds = %153
  %161 = load i64, ptr %9, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %160
  %164 = load double, ptr %11, align 8
  %165 = fcmp olt double %164, 0.000000e+00
  %166 = select i1 %165, double 0x7FF0000000000000, double 0.000000e+00
  %167 = call i64 @rb_float_new_inline(double noundef %166)
  store i64 %167, ptr %6, align 8
  br label %199

168:                                              ; preds = %160
  %169 = load i64, ptr %9, align 8
  %170 = icmp eq i64 %169, 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  store i64 %172, ptr %6, align 8
  br label %199

173:                                              ; preds = %168
  %174 = load i64, ptr %9, align 8
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %189

176:                                              ; preds = %173
  %177 = load double, ptr %11, align 8
  %178 = load double, ptr %11, align 8
  %179 = call double @llvm.round.f64(double %178)
  %180 = fcmp une double %177, %179
  br i1 %180, label %181, label %189

181:                                              ; preds = %176
  %182 = load i64, ptr %9, align 8
  %183 = sitofp i64 %182 to double
  %184 = fneg double %183
  %185 = load double, ptr %11, align 8
  %186 = call double @pow(double noundef %184, double noundef %185) #23
  %187 = load double, ptr %11, align 8
  %188 = call i64 @rb_dbl_complex_new_polar_pi(double noundef %186, double noundef %187)
  store i64 %188, ptr %6, align 8
  br label %199

189:                                              ; preds = %176, %173
  %190 = load i64, ptr %9, align 8
  %191 = sitofp i64 %190 to double
  %192 = load double, ptr %11, align 8
  %193 = call double @pow(double noundef %191, double noundef %192) #23
  %194 = call i64 @rb_float_new_inline(double noundef %193)
  store i64 %194, ptr %6, align 8
  br label %199

195:                                              ; preds = %150
  %196 = load i64, ptr %7, align 8
  %197 = load i64, ptr %8, align 8
  %198 = call i64 @rb_num_coerce_bin(i64 noundef %196, i64 noundef %197, i64 noundef 134)
  store i64 %198, ptr %6, align 8
  br label %199

199:                                              ; preds = %195, %189, %181, %171, %163, %158, %143, %142, %134, %124, %120, %53, %52, %47, %43, %35, %25, %21
  %200 = load i64, ptr %6, align 8
  ret i64 %200
}

declare i64 @rb_big_pow(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_num_pow(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_int_pow(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  store i64 %13, ptr %3, align 8
  br label %38

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %15) #19
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_float_pow(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %3, align 8
  br label %38

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %22) #18
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 4, ptr %3, align 8
  br label %38

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = call i32 @RB_BUILTIN_TYPE(i64 noundef %26) #19
  switch i32 %27, label %36 [
    i32 14, label %28
    i32 15, label %32
  ]

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @rb_complex_pow(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %38

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_rational_pow(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %38

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  store i64 4, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %32, %28, %24, %17, %12
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #3 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
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

declare i64 @rb_complex_pow(i64 noundef, i64 noundef) #5

declare i64 @rb_rational_pow(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_equal(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_eq(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_equal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 20, ptr %6, align 8
  br label %92

13:                                               ; preds = %2
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i64 0, ptr %6, align 8
  br label %92

17:                                               ; preds = %13
  br i1 true, label %18, label %74

18:                                               ; preds = %17
  %19 = load i64, ptr %8, align 8
  store i64 %19, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 18
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 20
  store i1 %24, ptr %3, align 1
  br label %72

25:                                               ; preds = %18
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 19
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 0
  store i1 %30, ptr %3, align 1
  br label %72

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 4
  store i1 %36, ptr %3, align 1
  br label %72

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 22
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 36
  store i1 %42, ptr %3, align 1
  br label %72

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 21
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %47) #18
  store i1 %48, ptr %3, align 1
  br label %72

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 20
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %53) #19
  store i1 %54, ptr %3, align 1
  br label %72

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %59) #19
  store i1 %60, ptr %3, align 1
  br label %72

61:                                               ; preds = %55
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %62) #18
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i1 false, ptr %3, align 1
  br label %72

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load i64, ptr %4, align 8
  %68 = call i32 @RB_BUILTIN_TYPE(i64 noundef %67) #19
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %3, align 1
  br label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %72

72:                                               ; preds = %71, %70, %64, %58, %52, %46, %40, %34, %28, %22
  %73 = load i1, ptr %3, align 1
  br i1 %73, label %77, label %81

74:                                               ; preds = %17
  %75 = load i64, ptr %8, align 8
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 10) #19
  br i1 %76, label %77, label %81

77:                                               ; preds = %74, %72
  %78 = load i64, ptr %8, align 8
  %79 = load i64, ptr %7, align 8
  %80 = call i64 @rb_big_eq(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %6, align 8
  br label %92

81:                                               ; preds = %74, %72
  %82 = load i64, ptr %8, align 8
  %83 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %82) #19
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_integer_float_eq(i64 noundef %85, i64 noundef %86)
  store i64 %87, ptr %6, align 8
  br label %92

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @num_equal(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %6, align 8
  br label %92

92:                                               ; preds = %88, %84, %77, %16, %12
  %93 = load i64, ptr %6, align 8
  ret i64 %93
}

declare i64 @rb_big_eq(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_cmp(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %83

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_cmp(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %83

79:                                               ; preds = %72, %70
  %80 = load i64, ptr @rb_eNotImpError, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call ptr @rb_obj_classname(i64 noundef %81)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.23, ptr noundef %82) #17
  unreachable

83:                                               ; preds = %75, %11
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 1, ptr %6, align 8
  br label %105

14:                                               ; preds = %2
  %15 = load i64, ptr %8, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #18
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #18
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 3, ptr %6, align 8
  br label %105

24:                                               ; preds = %17
  store i64 -1, ptr %6, align 8
  br label %105

25:                                               ; preds = %14
  br i1 true, label %26, label %82

26:                                               ; preds = %25
  %27 = load i64, ptr %8, align 8
  store i64 %27, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %3, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %3, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %3, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %3, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #18
  store i1 %56, ptr %3, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #19
  store i1 %68, ptr %3, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %4, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #18
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %3, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 4
  %75 = load i64, ptr %4, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %3, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %3, align 1
  br i1 %81, label %85, label %94

82:                                               ; preds = %25
  %83 = load i64, ptr %8, align 8
  %84 = call zeroext i1 @RB_TYPE_P(i64 noundef %83, i32 noundef 10) #19
  br i1 %84, label %85, label %94

85:                                               ; preds = %82, %80
  %86 = load i64, ptr %8, align 8
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_big_cmp(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %9, align 8
  %89 = load i64, ptr %9, align 8
  switch i64 %89, label %92 [
    i64 3, label %90
    i64 -1, label %91
  ]

90:                                               ; preds = %85
  store i64 -1, ptr %6, align 8
  br label %105

91:                                               ; preds = %85
  store i64 3, ptr %6, align 8
  br label %105

92:                                               ; preds = %85
  %93 = load i64, ptr %9, align 8
  store i64 %93, ptr %6, align 8
  br label %105

94:                                               ; preds = %82, %80
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #19
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_integer_float_cmp(i64 noundef %98, i64 noundef %99)
  store i64 %100, ptr %6, align 8
  br label %105

101:                                              ; preds = %94
  %102 = load i64, ptr %7, align 8
  %103 = load i64, ptr %8, align 8
  %104 = call i64 @rb_num_coerce_cmp(i64 noundef %102, i64 noundef %103, i64 noundef 135)
  store i64 %104, ptr %6, align 8
  br label %105

105:                                              ; preds = %101, %97, %92, %91, %90, %24, %23, %13
  %106 = load i64, ptr %6, align 8
  ret i64 %106
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #5

declare ptr @rb_obj_classname(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_gt(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_gt(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_gt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #18
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = icmp sgt i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %6, align 8
  br label %97

18:                                               ; preds = %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %84

75:                                               ; preds = %18
  %76 = load i64, ptr %8, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_big_cmp(i64 noundef %79, i64 noundef %80)
  %82 = icmp eq i64 %81, -1
  %83 = select i1 %82, i64 20, i64 0
  store i64 %83, ptr %6, align 8
  br label %97

84:                                               ; preds = %75, %73
  %85 = load i64, ptr %8, align 8
  %86 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %85) #19
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = call i64 @rb_integer_float_cmp(i64 noundef %88, i64 noundef %89)
  %91 = icmp eq i64 %90, 3
  %92 = select i1 %91, i64 20, i64 0
  store i64 %92, ptr %6, align 8
  br label %97

93:                                               ; preds = %84
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i64 @rb_num_coerce_relop(i64 noundef %94, i64 noundef %95, i64 noundef 62)
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %87, %78, %11
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

declare i64 @rb_big_gt(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_ge(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_ge(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = icmp sge i64 %14, %16
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %6, align 8
  br label %104

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %85

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %85

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @rb_big_cmp(i64 noundef %80, i64 noundef %81)
  %83 = icmp ne i64 %82, 3
  %84 = select i1 %83, i64 20, i64 0
  store i64 %84, ptr %6, align 8
  br label %104

85:                                               ; preds = %76, %74
  %86 = load i64, ptr %8, align 8
  %87 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %86) #19
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_integer_float_cmp(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %9, align 8
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8
  %96 = icmp eq i64 %95, 1
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i1 [ true, %88 ], [ %96, %94 ]
  %99 = select i1 %98, i64 20, i64 0
  store i64 %99, ptr %6, align 8
  br label %104

100:                                              ; preds = %85
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call i64 @rb_num_coerce_relop(i64 noundef %101, i64 noundef %102, i64 noundef 139)
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %100, %97, %79, %12
  %105 = load i64, ptr %6, align 8
  ret i64 %105
}

declare i64 @rb_big_ge(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_comp(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @fix_comp(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  br label %77

12:                                               ; preds = %1
  br i1 true, label %13, label %69

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 10, ptr %4, align 4
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  br i1 %68, label %72, label %75

69:                                               ; preds = %12
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 10) #19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %67
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @rb_big_comp(i64 noundef %73)
  store i64 %74, ptr %5, align 8
  br label %77

75:                                               ; preds = %69, %67
  br label %76

76:                                               ; preds = %75
  store i64 4, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %72, %9
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_comp(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  %5 = or i64 %4, 1
  ret i64 %5
}

declare i64 @rb_big_comp(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = getelementptr [3 x i64], ptr %8, i64 0, i64 0
  store i64 %9, ptr %10, align 16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  store i64 %13, ptr %14, align 16
  %15 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  %16 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  %17 = call i32 @do_coerce(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @rb_exec_recursive_paired(ptr noundef @num_funcall_bit_1, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #18
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  call void @coerce_failed(i64 noundef %28, i64 noundef %29) #17
  unreachable

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  ret i64 %31
}

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_bit_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  call void @num_funcall_op_1_recursion(i64 noundef %20, i64 noundef %21, i64 noundef %22) #17
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_check_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, ptr noundef %4)
  ret i64 %26
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @coerce_failed(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #18
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %8) #19
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %11) #19
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %2
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_inspect(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr @rb_eTypeError, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.147, i64 noundef %21, i64 noundef %23) #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_and(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_and(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_and(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = and i64 %14, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_long2num_inline(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %88

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %84

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #19
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @rb_big_and(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %88

84:                                               ; preds = %77, %75
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_num_coerce_bit(i64 noundef %85, i64 noundef %86, i64 noundef 38)
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %84, %80, %12
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

declare i64 @rb_big_and(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_fix_lshift(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_lshift(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_to_int(i64 noundef %13)
  store i64 1, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #18
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @rb_int2big(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_big_lshift(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %37

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_fix2long(i64 noundef %24) #18
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = sub i64 0, %30
  %32 = call i64 @fix_rshift(i64 noundef %29, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  br label %37

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @fix_lshift(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %33, %28, %18, %12
  %38 = load i64, ptr %3, align 8
  ret i64 %38
}

declare i64 @rb_big_lshift(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_to_int(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #18
  br i1 %13, label %28, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_big_norm(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #18
  br i1 %18, label %27, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8
  %21 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %20)
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = icmp sge i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19
  store i64 1, ptr %3, align 8
  br label %50

26:                                               ; preds = %22
  store i64 3, ptr %3, align 8
  br label %50

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %2
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @rb_fix2long(i64 noundef %29) #18
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i64 1, ptr %3, align 8
  br label %50

34:                                               ; preds = %28
  %35 = load i64, ptr %7, align 8
  %36 = icmp sle i64 63, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr %6, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 3, ptr %3, align 8
  br label %50

41:                                               ; preds = %37
  store i64 1, ptr %3, align 8
  br label %50

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = shl i64 1, %44
  %46 = and i64 %43, %45
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 3, ptr %3, align 8
  br label %50

49:                                               ; preds = %42
  store i64 1, ptr %3, align 8
  br label %50

50:                                               ; preds = %49, %48, %41, %40, %33, %26, %25
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

declare i64 @rb_big_norm(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_abs(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @fix_abs(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  br label %77

12:                                               ; preds = %1
  br i1 true, label %13, label %69

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 10, ptr %4, align 4
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  br i1 %68, label %72, label %75

69:                                               ; preds = %12
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 10) #19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %67
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @rb_big_abs(i64 noundef %73)
  store i64 %74, ptr %5, align 8
  br label %77

75:                                               ; preds = %69, %67
  br label %76

76:                                               ; preds = %75
  store i64 4, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %72, %9
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2long(i64 noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = sub i64 0, %9
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_long2num_inline(i64 noundef %12)
  ret i64 %13
}

declare i64 @rb_big_abs(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_size(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @fix_size(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  br label %77

12:                                               ; preds = %1
  br i1 true, label %13, label %69

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 10, ptr %4, align 4
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  br i1 %68, label %72, label %75

69:                                               ; preds = %12
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 10) #19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %67
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @rb_big_size_m(i64 noundef %73)
  store i64 %74, ptr %5, align 8
  br label %77

75:                                               ; preds = %69, %67
  br label %76

76:                                               ; preds = %75
  store i64 4, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %72, %9
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 17
}

declare i64 @rb_big_size_m(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_bit_length(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rb_fix_bit_length(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  br label %77

12:                                               ; preds = %1
  br i1 true, label %13, label %69

13:                                               ; preds = %12
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 10, ptr %4, align 4
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
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #18
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #18
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  br i1 %68, label %72, label %75

69:                                               ; preds = %12
  %70 = load i64, ptr %6, align 8
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 10) #19
  br i1 %71, label %72, label %75

72:                                               ; preds = %69, %67
  %73 = load i64, ptr %6, align 8
  %74 = call i64 @rb_big_bit_length(i64 noundef %73)
  store i64 %74, ptr %5, align 8
  br label %77

75:                                               ; preds = %69, %67
  br label %76

76:                                               ; preds = %75
  store i64 4, ptr %5, align 8
  br label %77

77:                                               ; preds = %76, %72, %9
  %78 = load i64, ptr %5, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_bit_length(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_fix2long(i64 noundef %4) #18
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = xor i64 %9, -1
  store i64 %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @nlz_int64(i64 noundef %12)
  %14 = sub i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #18
  ret i64 %16
}

declare i64 @rb_big_bit_length(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ulong_isqrt(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %7, 9007199254740992
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i32 @nlz_int64(i64 noundef %10)
  %12 = sub i32 64, %11
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = udiv i32 %14, 2
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  store i64 %18, ptr %6, align 8
  %19 = load i32, ptr %4, align 4
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = load i64, ptr %6, align 8
  %25 = or i64 %24, %23
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %32, %9
  %27 = load i64, ptr %3, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8
  %34 = load i64, ptr %5, align 8
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %6, align 8
  br label %26, !llvm.loop !12

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %2, align 8
  br label %44

39:                                               ; preds = %1
  %40 = load i64, ptr %3, align 8
  %41 = uitofp i64 %40 to double
  %42 = call double @sqrt(double noundef %41) #23
  %43 = fptoui double %42 to i64
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Numeric() #0 {
  %1 = alloca i32, align 4
  %2 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  store i64 %2, ptr @id_coerce, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.25) #19
  store i64 %3, ptr @id_to, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.26) #19
  store i64 %4, ptr @id_by, align 8
  %5 = load i64, ptr @rb_eStandardError, align 8
  %6 = call i64 @rb_define_class(ptr noundef @.str.27, i64 noundef %5)
  store i64 %6, ptr @rb_eZeroDivError, align 8
  %7 = load i64, ptr @rb_eRangeError, align 8
  %8 = call i64 @rb_define_class(ptr noundef @.str.28, i64 noundef %7)
  store i64 %8, ptr @rb_eFloatDomainError, align 8
  %9 = load i64, ptr @rb_cObject, align 8
  %10 = call i64 @rb_define_class(ptr noundef @.str.29, i64 noundef %9)
  store i64 %10, ptr @rb_cNumeric, align 8
  %11 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.30, ptr noundef @num_sadded, i32 noundef 1)
  %12 = load i64, ptr @rb_cNumeric, align 8
  %13 = load i64, ptr @rb_mComparable, align 8
  call void @rb_include_module(i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.24, ptr noundef @num_coerce, i32 noundef 1)
  %15 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.31, ptr noundef @rb_immutable_obj_clone, i32 noundef -1)
  %16 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.32, ptr noundef @num_uplus, i32 noundef 0)
  %17 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.33, ptr noundef @num_imaginary, i32 noundef 0)
  %18 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.34, ptr noundef @num_uplus, i32 noundef 0)
  %19 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.35, ptr noundef @num_uminus, i32 noundef 0)
  %20 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.36, ptr noundef @num_cmp, i32 noundef 1)
  %21 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.37, ptr noundef @num_eql, i32 noundef 1)
  %22 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.38, ptr noundef @num_fdiv, i32 noundef 1)
  %23 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.39, ptr noundef @num_div, i32 noundef 1)
  %24 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.40, ptr noundef @num_divmod, i32 noundef 1)
  %25 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.41, ptr noundef @num_modulo, i32 noundef 1)
  %26 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.42, ptr noundef @num_modulo, i32 noundef 1)
  %27 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.43, ptr noundef @num_remainder, i32 noundef 1)
  %28 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.44, ptr noundef @num_abs, i32 noundef 0)
  %29 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.45, ptr noundef @num_abs, i32 noundef 0)
  %30 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.46, ptr noundef @num_to_int, i32 noundef 0)
  %31 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.47, ptr noundef @num_zero_p, i32 noundef 0)
  %32 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.48, ptr noundef @num_nonzero_p, i32 noundef 0)
  %33 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.49, ptr noundef @num_floor, i32 noundef -1)
  %34 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.50, ptr noundef @num_ceil, i32 noundef -1)
  %35 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.51, ptr noundef @num_round, i32 noundef -1)
  %36 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.52, ptr noundef @num_truncate, i32 noundef -1)
  %37 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.53, ptr noundef @num_step, i32 noundef -1)
  %38 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.54, ptr noundef @num_positive_p, i32 noundef 0)
  %39 = load i64, ptr @rb_cNumeric, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.55, ptr noundef @num_negative_p, i32 noundef 0)
  %40 = load i64, ptr @rb_cNumeric, align 8
  %41 = call i64 @rb_define_class(ptr noundef @.str.56, i64 noundef %40)
  store i64 %41, ptr @rb_cInteger, align 8
  %42 = load i64, ptr @rb_cInteger, align 8
  call void @rb_undef_alloc_func(i64 noundef %42)
  %43 = load i64, ptr @rb_cInteger, align 8
  %44 = call i64 @rb_class_of(i64 noundef %43) #19
  call void @rb_undef_method(i64 noundef %44, ptr noundef @.str.57)
  %45 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_singleton_method(i64 noundef %45, ptr noundef @.str.58, ptr noundef @rb_int_s_isqrt, i32 noundef 1)
  %46 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_singleton_method(i64 noundef %46, ptr noundef @.str.59, ptr noundef @int_s_try_convert, i32 noundef 1)
  %47 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.60, ptr noundef @rb_int_to_s, i32 noundef -1)
  %48 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_alias(i64 noundef %48, ptr noundef @.str.61, ptr noundef @.str.60)
  %49 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.62, ptr noundef @int_allbits_p, i32 noundef 1)
  %50 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.63, ptr noundef @int_anybits_p, i32 noundef 1)
  %51 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.64, ptr noundef @int_nobits_p, i32 noundef 1)
  %52 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.65, ptr noundef @int_upto, i32 noundef 1)
  %53 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.66, ptr noundef @int_downto, i32 noundef 1)
  %54 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.67, ptr noundef @rb_int_succ, i32 noundef 0)
  %55 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.68, ptr noundef @rb_int_succ, i32 noundef 0)
  %56 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.69, ptr noundef @rb_int_pred, i32 noundef 0)
  %57 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.70, ptr noundef @int_chr, i32 noundef -1)
  %58 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.71, ptr noundef @int_to_f, i32 noundef 0)
  %59 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.49, ptr noundef @int_floor, i32 noundef -1)
  %60 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.50, ptr noundef @int_ceil, i32 noundef -1)
  %61 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.52, ptr noundef @int_truncate, i32 noundef -1)
  %62 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.51, ptr noundef @int_round, i32 noundef -1)
  %63 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.36, ptr noundef @rb_int_cmp, i32 noundef 1)
  %64 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.72, ptr noundef @rb_int_plus, i32 noundef 1)
  %65 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.73, ptr noundef @rb_int_minus, i32 noundef 1)
  %66 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.74, ptr noundef @rb_int_mul, i32 noundef 1)
  %67 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %67, ptr noundef @.str.75, ptr noundef @rb_int_div, i32 noundef 1)
  %68 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %68, ptr noundef @.str.39, ptr noundef @rb_int_idiv, i32 noundef 1)
  %69 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %69, ptr noundef @.str.41, ptr noundef @rb_int_modulo, i32 noundef 1)
  %70 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %70, ptr noundef @.str.42, ptr noundef @rb_int_modulo, i32 noundef 1)
  %71 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %71, ptr noundef @.str.43, ptr noundef @int_remainder, i32 noundef 1)
  %72 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %72, ptr noundef @.str.40, ptr noundef @rb_int_divmod, i32 noundef 1)
  %73 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %73, ptr noundef @.str.38, ptr noundef @rb_int_fdiv, i32 noundef 1)
  %74 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.76, ptr noundef @rb_int_pow, i32 noundef 1)
  %75 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %75, ptr noundef @.str.77, ptr noundef @rb_int_powm, i32 noundef -1)
  %76 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.78, ptr noundef @rb_int_equal, i32 noundef 1)
  %77 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.79, ptr noundef @rb_int_equal, i32 noundef 1)
  %78 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.80, ptr noundef @rb_int_gt, i32 noundef 1)
  %79 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.81, ptr noundef @rb_int_ge, i32 noundef 1)
  %80 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.82, ptr noundef @int_lt, i32 noundef 1)
  %81 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.83, ptr noundef @int_le, i32 noundef 1)
  %82 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.84, ptr noundef @rb_int_and, i32 noundef 1)
  %83 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.85, ptr noundef @int_or, i32 noundef 1)
  %84 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.86, ptr noundef @int_xor, i32 noundef 1)
  %85 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.87, ptr noundef @int_aref, i32 noundef -1)
  %86 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.88, ptr noundef @rb_int_lshift, i32 noundef 1)
  %87 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.89, ptr noundef @rb_int_rshift, i32 noundef 1)
  %88 = load i64, ptr @rb_cInteger, align 8
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.90, ptr noundef @rb_int_digits, i32 noundef -1)
  %89 = call i64 @rb_fstring_new(ptr noundef @.str.21, i64 noundef 1)
  store i64 %89, ptr @rb_fix_to_s_static, align 16
  %90 = call i64 @rb_fstring_new(ptr noundef @.str.91, i64 noundef 1)
  store i64 %90, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 1), align 8
  %91 = call i64 @rb_fstring_new(ptr noundef @.str.92, i64 noundef 1)
  store i64 %91, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 2), align 16
  %92 = call i64 @rb_fstring_new(ptr noundef @.str.93, i64 noundef 1)
  store i64 %92, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 3), align 8
  %93 = call i64 @rb_fstring_new(ptr noundef @.str.94, i64 noundef 1)
  store i64 %93, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 4), align 16
  %94 = call i64 @rb_fstring_new(ptr noundef @.str.95, i64 noundef 1)
  store i64 %94, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 5), align 8
  %95 = call i64 @rb_fstring_new(ptr noundef @.str.96, i64 noundef 1)
  store i64 %95, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 6), align 16
  %96 = call i64 @rb_fstring_new(ptr noundef @.str.97, i64 noundef 1)
  store i64 %96, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 7), align 8
  %97 = call i64 @rb_fstring_new(ptr noundef @.str.98, i64 noundef 1)
  store i64 %97, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 8), align 16
  %98 = call i64 @rb_fstring_new(ptr noundef @.str.99, i64 noundef 1)
  store i64 %98, ptr getelementptr inbounds ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 9), align 8
  store i32 0, ptr %1, align 4
  br label %99

99:                                               ; preds = %107, %0
  %100 = load i32, ptr %1, align 4
  %101 = icmp slt i32 %100, 10
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load i32, ptr %1, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  call void @rb_gc_register_mark_object(i64 noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %1, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %1, align 4
  br label %99, !llvm.loop !13

110:                                              ; preds = %99
  %111 = load i64, ptr @rb_cNumeric, align 8
  %112 = call i64 @rb_define_class(ptr noundef @.str.100, i64 noundef %111)
  store i64 %112, ptr @rb_cFloat, align 8
  %113 = load i64, ptr @rb_cFloat, align 8
  call void @rb_undef_alloc_func(i64 noundef %113)
  %114 = load i64, ptr @rb_cFloat, align 8
  %115 = call i64 @rb_class_of(i64 noundef %114) #19
  call void @rb_undef_method(i64 noundef %115, ptr noundef @.str.57)
  %116 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %116, ptr noundef @.str.101, i64 noundef 5)
  %117 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %117, ptr noundef @.str.102, i64 noundef 107)
  %118 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %118, ptr noundef @.str.103, i64 noundef 31)
  %119 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.104, i64 noundef -2041)
  %120 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %120, ptr noundef @.str.105, i64 noundef 2049)
  %121 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.106, i64 noundef -613)
  %122 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_const(i64 noundef %122, ptr noundef @.str.107, i64 noundef 617)
  %123 = load i64, ptr @rb_cFloat, align 8
  %124 = call i64 @rb_float_new_inline(double noundef 0x10000000000000)
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.108, i64 noundef %124)
  %125 = load i64, ptr @rb_cFloat, align 8
  %126 = call i64 @rb_float_new_inline(double noundef 0x7FEFFFFFFFFFFFFF)
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.109, i64 noundef %126)
  %127 = load i64, ptr @rb_cFloat, align 8
  %128 = call i64 @rb_float_new_inline(double noundef 0x3CB0000000000000)
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.110, i64 noundef %128)
  %129 = load i64, ptr @rb_cFloat, align 8
  %130 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.111, i64 noundef %130)
  %131 = load i64, ptr @rb_cFloat, align 8
  %132 = call double @nan(ptr noundef @.str.22) #19
  %133 = call i64 @rb_float_new_inline(double noundef %132)
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.112, i64 noundef %133)
  %134 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.60, ptr noundef @flo_to_s, i32 noundef 0)
  %135 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_alias(i64 noundef %135, ptr noundef @.str.61, ptr noundef @.str.60)
  %136 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %136, ptr noundef @.str.24, ptr noundef @flo_coerce, i32 noundef 1)
  %137 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.72, ptr noundef @rb_float_plus, i32 noundef 1)
  %138 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %138, ptr noundef @.str.73, ptr noundef @rb_float_minus, i32 noundef 1)
  %139 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.74, ptr noundef @rb_float_mul, i32 noundef 1)
  %140 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %140, ptr noundef @.str.75, ptr noundef @rb_float_div, i32 noundef 1)
  %141 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %141, ptr noundef @.str.113, ptr noundef @flo_quo, i32 noundef 1)
  %142 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.38, ptr noundef @flo_quo, i32 noundef 1)
  %143 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.41, ptr noundef @flo_mod, i32 noundef 1)
  %144 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.42, ptr noundef @flo_mod, i32 noundef 1)
  %145 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.40, ptr noundef @flo_divmod, i32 noundef 1)
  %146 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.76, ptr noundef @rb_float_pow, i32 noundef 1)
  %147 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.79, ptr noundef @rb_float_equal, i32 noundef 1)
  %148 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.78, ptr noundef @rb_float_equal, i32 noundef 1)
  %149 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.36, ptr noundef @flo_cmp, i32 noundef 1)
  %150 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.80, ptr noundef @rb_float_gt, i32 noundef 1)
  %151 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.81, ptr noundef @flo_ge, i32 noundef 1)
  %152 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.82, ptr noundef @flo_lt, i32 noundef 1)
  %153 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.83, ptr noundef @flo_le, i32 noundef 1)
  %154 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.37, ptr noundef @rb_float_eql, i32 noundef 1)
  %155 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.114, ptr noundef @flo_hash, i32 noundef 0)
  %156 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.115, ptr noundef @flo_to_i, i32 noundef 0)
  %157 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.46, ptr noundef @flo_to_i, i32 noundef 0)
  %158 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.49, ptr noundef @flo_floor, i32 noundef -1)
  %159 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.50, ptr noundef @flo_ceil, i32 noundef -1)
  %160 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.51, ptr noundef @flo_round, i32 noundef -1)
  %161 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %161, ptr noundef @.str.52, ptr noundef @flo_truncate, i32 noundef -1)
  %162 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %162, ptr noundef @.str.116, ptr noundef @flo_is_nan_p, i32 noundef 0)
  %163 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %163, ptr noundef @.str.117, ptr noundef @rb_flo_is_infinite_p, i32 noundef 0)
  %164 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %164, ptr noundef @.str.118, ptr noundef @rb_flo_is_finite_p, i32 noundef 0)
  %165 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %165, ptr noundef @.str.119, ptr noundef @flo_next_float, i32 noundef 0)
  %166 = load i64, ptr @rb_cFloat, align 8
  call void @rb_define_method(i64 noundef %166, ptr noundef @.str.120, ptr noundef @flo_prev_float, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #5

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @num_sadded(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_to_id(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_singleton_class(i64 noundef %8)
  %10 = load i64, ptr %5, align 8
  call void @rb_remove_method_id(i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr @rb_eTypeError, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call i64 @rb_id2str(i64 noundef %12)
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.148, i64 noundef %13, i64 noundef %15) #17
  unreachable
}

declare void @rb_include_module(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_class_of(i64 noundef %6) #19
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_class_of(i64 noundef %8) #19
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_Float(i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_Float(i64 noundef %18)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare i64 @rb_immutable_obj_clone(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_uplus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_imaginary(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_uminus(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = call i32 @do_coerce(ptr noundef %3, ptr noundef %2, i32 noundef 1)
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @num_funcall1(i64 noundef %5, i64 noundef 45, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_cmp(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 1, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_eql(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call i32 @rb_type(i64 noundef %9) #19
  %11 = load i64, ptr %8, align 8
  %12 = call i32 @rb_type(i64 noundef %11) #19
  %13 = icmp ne i32 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  br label %83

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_eql(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %83

79:                                               ; preds = %72, %70
  %80 = load i64, ptr %7, align 8
  %81 = load i64, ptr %8, align 8
  %82 = call i64 @rb_equal(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %6, align 8
  br label %83

83:                                               ; preds = %79, %75, %14
  %84 = load i64, ptr %6, align 8
  ret i64 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_fdiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_Float(i64 noundef %5)
  %7 = load i64, ptr %4, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 47, i32 noundef 1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_divmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @num_div(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @num_modulo(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_remainder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr @rb_cNumeric, align 8
  %9 = call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @num_funcall1(i64 noundef %14, i64 noundef 37, i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_equal(i64 noundef %17, i64 noundef 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %56, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rb_num_negative_int_p(i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @rb_num_positive_int_p(i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %24, %20
  %29 = load i64, ptr %4, align 8
  %30 = call i32 @rb_num_positive_int_p(i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8
  %34 = call i32 @rb_num_negative_int_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %56

36:                                               ; preds = %32, %24
  %37 = load i64, ptr %5, align 8
  %38 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %37) #19
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call double @rb_float_value_inline(i64 noundef %40)
  %42 = call double @llvm.fabs.f64(double %41) #22
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  %44 = bitcast double %41 to i64
  %45 = icmp slt i64 %44, 0
  %46 = select i1 %45, i32 -1, i32 1
  %47 = select i1 %43, i32 %46, i32 0
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %3, align 8
  br label %58

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %36
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %5, align 8
  %55 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 45, i32 noundef 1, i64 noundef %54)
  store i64 %55, ptr %3, align 8
  br label %58

56:                                               ; preds = %32, %28, %13
  %57 = load i64, ptr %6, align 8
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %56, %52, %49
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_abs(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i32 @rb_num_negative_int_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @num_funcall0(i64 noundef %8, i64 noundef 133)
  store i64 %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_to_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @num_funcall0(i64 noundef %3, i64 noundef 3345)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_zero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_equal(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_nonzero_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @num_nonzero_p.rbimpl_id, ptr noundef @.str.47) #24
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @num_funcall0(i64 noundef %5, i64 noundef %7)
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_floor(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_ceil(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_round(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_truncate(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca [2 x i64], align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %20 = call i32 @rb_block_given_p()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %74, label %22

22:                                               ; preds = %3
  store i64 36, ptr %12, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @num_step_extract_args(i32 noundef %23, ptr noundef %24, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %26 = load i64, ptr %12, align 8
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #18
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %12, align 8
  store i64 %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #18
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i64 3, ptr %9, align 8
  br label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @rb_equal(i64 noundef %35, i64 noundef 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.152) #17
  unreachable

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40, %33
  %42 = load i64, ptr %8, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #18
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr @rb_cNumeric, align 8
  %47 = call i64 @rb_obj_is_kind_of(i64 noundef %45, i64 noundef %46)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %44, %41
  %50 = load i64, ptr %9, align 8
  %51 = load i64, ptr @rb_cNumeric, align 8
  %52 = call i64 @rb_obj_is_kind_of(i64 noundef %50, i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = call i64 @rb_frame_this_func()
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = load i32, ptr %5, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = load i64, ptr %9, align 8
  %63 = call i64 @rb_arith_seq_new(i64 noundef %55, i64 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @num_step_size, i64 noundef %60, i64 noundef %61, i64 noundef %62, i32 noundef 0)
  store i64 %63, ptr %4, align 8
  br label %220

64:                                               ; preds = %49, %44
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @rb_frame_this_func()
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %69 = load i64, ptr %8, align 8
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds i64, ptr %68, i64 1
  %71 = load i64, ptr %9, align 8
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %73 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %65, i64 noundef %67, i32 noundef 2, ptr noundef %72, ptr noundef @num_step_size, i32 noundef 0)
  store i64 %73, ptr %4, align 8
  br label %220

74:                                               ; preds = %3
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @num_step_scan_args(i32 noundef %75, ptr noundef %76, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  store i32 %77, ptr %10, align 4
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @rb_equal(i64 noundef %78, i64 noundef 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %11, align 4
  br label %115

82:                                               ; preds = %74
  %83 = load i64, ptr %8, align 8
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #19
  br i1 %84, label %85, label %113

85:                                               ; preds = %82
  %86 = load i64, ptr %8, align 8
  %87 = call double @rb_float_value_inline(i64 noundef %86)
  store double %87, ptr %14, align 8
  %88 = load double, ptr %14, align 8
  %89 = call double @llvm.fabs.f64(double %88) #22
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %91 = bitcast double %88 to i64
  %92 = icmp slt i64 %91, 0
  %93 = select i1 %92, i32 -1, i32 1
  %94 = select i1 %90, i32 %93, i32 0
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load double, ptr %14, align 8
  %98 = bitcast double %97 to i64
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load i32, ptr %10, align 4
  br label %107

102:                                              ; preds = %96
  %103 = load i32, ptr %10, align 4
  %104 = icmp ne i32 %103, 0
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ %101, %100 ], [ %106, %102 ]
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %107, %85
  %111 = phi i1 [ false, %85 ], [ %109, %107 ]
  %112 = zext i1 %111 to i32
  store i32 %112, ptr %11, align 4
  br label %114

113:                                              ; preds = %82
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %110
  br label %115

115:                                              ; preds = %114, %81
  %116 = load i64, ptr %7, align 8
  %117 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %116) #18
  br i1 %117, label %118, label %178

118:                                              ; preds = %115
  %119 = load i32, ptr %11, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  %123 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %122) #18
  br i1 %123, label %124, label %178

124:                                              ; preds = %121, %118
  %125 = load i64, ptr %9, align 8
  %126 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %125) #18
  br i1 %126, label %127, label %178

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  %129 = call i64 @rb_fix2long(i64 noundef %128) #18
  store i64 %129, ptr %15, align 8
  %130 = load i64, ptr %9, align 8
  %131 = call i64 @rb_fix2long(i64 noundef %130) #18
  store i64 %131, ptr %16, align 8
  %132 = load i32, ptr %11, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %139, %134
  %136 = load i64, ptr %15, align 8
  %137 = call i64 @RB_INT2FIX(i64 noundef %136) #18
  %138 = call i64 @rb_yield(i64 noundef %137)
  br label %139

139:                                              ; preds = %135
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %15, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %15, align 8
  br label %135

143:                                              ; preds = %127
  %144 = load i64, ptr %8, align 8
  %145 = call i64 @rb_fix2long(i64 noundef %144) #18
  store i64 %145, ptr %17, align 8
  %146 = load i32, ptr %10, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %157, %148
  %150 = load i64, ptr %15, align 8
  %151 = load i64, ptr %17, align 8
  %152 = icmp sge i64 %150, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %149
  %154 = load i64, ptr %15, align 8
  %155 = call i64 @RB_INT2FIX(i64 noundef %154) #18
  %156 = call i64 @rb_yield(i64 noundef %155)
  br label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %16, align 8
  %159 = load i64, ptr %15, align 8
  %160 = add i64 %159, %158
  store i64 %160, ptr %15, align 8
  br label %149, !llvm.loop !14

161:                                              ; preds = %149
  br label %176

162:                                              ; preds = %143
  br label %163

163:                                              ; preds = %171, %162
  %164 = load i64, ptr %15, align 8
  %165 = load i64, ptr %17, align 8
  %166 = icmp sle i64 %164, %165
  br i1 %166, label %167, label %175

167:                                              ; preds = %163
  %168 = load i64, ptr %15, align 8
  %169 = call i64 @RB_INT2FIX(i64 noundef %168) #18
  %170 = call i64 @rb_yield(i64 noundef %169)
  br label %171

171:                                              ; preds = %167
  %172 = load i64, ptr %16, align 8
  %173 = load i64, ptr %15, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %15, align 8
  br label %163, !llvm.loop !15

175:                                              ; preds = %163
  br label %176

176:                                              ; preds = %175, %161
  br label %177

177:                                              ; preds = %176
  br label %218

178:                                              ; preds = %124, %121, %115
  %179 = load i64, ptr %7, align 8
  %180 = load i64, ptr %8, align 8
  %181 = load i64, ptr %9, align 8
  %182 = call i32 @ruby_float_step(i64 noundef %179, i64 noundef %180, i64 noundef %181, i32 noundef 0, i32 noundef 0)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %217, label %184

184:                                              ; preds = %178
  %185 = load i64, ptr %7, align 8
  store i64 %185, ptr %18, align 8
  %186 = load i32, ptr %11, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %192, %188
  %190 = load i64, ptr %18, align 8
  %191 = call i64 @rb_yield(i64 noundef %190)
  br label %192

192:                                              ; preds = %189
  %193 = load i64, ptr %18, align 8
  %194 = load i64, ptr %9, align 8
  %195 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %193, i64 noundef 43, i32 noundef 1, i64 noundef %194)
  store i64 %195, ptr %18, align 8
  br label %189

196:                                              ; preds = %184
  %197 = load i32, ptr %10, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 60, i32 62
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %19, align 8
  br label %201

201:                                              ; preds = %211, %196
  %202 = load i64, ptr %18, align 8
  %203 = load i64, ptr %19, align 8
  %204 = load i64, ptr %8, align 8
  %205 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %202, i64 noundef %203, i32 noundef 1, i64 noundef %204)
  %206 = call zeroext i1 @RB_TEST(i64 noundef %205) #18
  %207 = xor i1 %206, true
  br i1 %207, label %208, label %215

208:                                              ; preds = %201
  %209 = load i64, ptr %18, align 8
  %210 = call i64 @rb_yield(i64 noundef %209)
  br label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %18, align 8
  %213 = load i64, ptr %9, align 8
  %214 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %212, i64 noundef 43, i32 noundef 1, i64 noundef %213)
  store i64 %214, ptr %18, align 8
  br label %201, !llvm.loop !16

215:                                              ; preds = %201
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %178
  br label %218

218:                                              ; preds = %217, %177
  %219 = load i64, ptr %7, align 8
  store i64 %219, ptr %4, align 8
  br label %220

220:                                              ; preds = %218, %64, %54
  %221 = load i64, ptr %4, align 8
  ret i64 %221
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_positive_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 62, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #18
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cInteger, align 8
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 62)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = icmp sgt i64 %15, 1
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %5, align 8
  br label %99

18:                                               ; preds = %10
  br label %96

19:                                               ; preds = %1
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %95

76:                                               ; preds = %19
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %95

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_cInteger, align 8
  %81 = call i32 @rb_method_basic_definition_p(i64 noundef %80, i64 noundef 62)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %84)
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call i32 @rb_bigzero_p(i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i1 [ false, %83 ], [ %90, %86 ]
  %93 = select i1 %92, i64 20, i64 0
  store i64 %93, ptr %5, align 8
  br label %99

94:                                               ; preds = %79
  br label %95

95:                                               ; preds = %94, %76, %74
  br label %96

96:                                               ; preds = %95, %18
  %97 = load i64, ptr %6, align 8
  %98 = call i64 @rb_num_compare_with_zero(i64 noundef %97, i64 noundef 62)
  store i64 %98, ptr %5, align 8
  br label %99

99:                                               ; preds = %96, %91, %14
  %100 = load i64, ptr %5, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_negative_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_num_negative_int_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare void @rb_undef_alloc_func(i64 noundef) #5

declare void @rb_undef_method(i64 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #18
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #18
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_s_isqrt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_to_int(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #18
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %14)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.157) #17
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_fix2ulong(i64 noundef %19) #18
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_ulong_isqrt(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @RB_INT2FIX(i64 noundef %23) #18
  store i64 %24, ptr %3, align 8
  br label %52

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8
  %27 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.157) #17
  unreachable

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @BIGNUM_LEN(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i64 1, ptr %3, align 8
  br label %52

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = call ptr @BIGNUM_DIGITS(i64 noundef %40)
  %42 = getelementptr i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = call i64 @rb_ulong_isqrt(i64 noundef %45)
  store i64 %46, ptr %7, align 8
  %47 = load i64, ptr %7, align 8
  %48 = call i64 @rb_ulong2num_inline(i64 noundef %47)
  store i64 %48, ptr %3, align 8
  br label %52

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  %51 = call i64 @rb_big_isqrt(i64 noundef %50)
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %39, %35, %18
  %53 = load i64, ptr %3, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_s_try_convert(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_check_integer_type(i64 noundef %5)
  ret i64 %6
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_allbits_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_int_equal(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_anybits_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = call zeroext i1 @int_zero_p(i64 noundef %9)
  %11 = xor i1 %10, true
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_nobits_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = call zeroext i1 @int_zero_p(i64 noundef %9)
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 1, ptr noundef %5, ptr noundef @int_upto_size)
  store i64 %17, ptr %3, align 8
  br label %62

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #18
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #18
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_fix2long(i64 noundef %28) #18
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %38, %25
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #18
  %37 = call i64 @rb_yield(i64 noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8
  br label %30, !llvm.loop !17

41:                                               ; preds = %30
  br label %60

42:                                               ; preds = %22, %19
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %50, %42
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 62, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @rb_yield(i64 noundef %51)
  %53 = load i64, ptr %8, align 8
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %54, ptr %8, align 8
  br label %44, !llvm.loop !18

55:                                               ; preds = %44
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %5, align 8
  %59 = call i64 @ensure_cmp(i64 noundef %56, i64 noundef %57, i64 noundef %58)
  br label %60

60:                                               ; preds = %55, %41
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %13
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %10

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 1, ptr noundef %5, ptr noundef @int_downto_size)
  store i64 %17, ptr %3, align 8
  br label %64

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #18
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #18
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @rb_fix2long(i64 noundef %26) #18
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_fix2long(i64 noundef %28) #18
  store i64 %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %38, %25
  %31 = load i64, ptr %6, align 8
  %32 = load i64, ptr %7, align 8
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #18
  %37 = call i64 @rb_yield(i64 noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8
  %40 = add i64 %39, -1
  store i64 %40, ptr %6, align 8
  br label %30, !llvm.loop !19

41:                                               ; preds = %30
  br label %62

42:                                               ; preds = %22, %19
  %43 = load i64, ptr %4, align 8
  store i64 %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %50, %42
  %45 = load i64, ptr %8, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 60, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %9, align 8
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8
  %52 = call i64 @rb_yield(i64 noundef %51)
  %53 = load i64, ptr %8, align 8
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %54, ptr %8, align 8
  br label %44, !llvm.loop !20

55:                                               ; preds = %44
  %56 = load i64, ptr %9, align 8
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #18
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8
  %60 = load i64, ptr %5, align 8
  call void @rb_cmperr(i64 noundef %59, i64 noundef %60) #21
  unreachable

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i64, ptr %4, align 8
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %13
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_pred(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #18
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @rb_fix2long(i64 noundef %11) #18
  %13 = sub i64 %12, 1
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_long2num_inline(i64 noundef %14)
  store i64 %15, ptr %5, align 8
  br label %82

16:                                               ; preds = %1
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %2, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %2, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %2, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %2, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %2, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %2, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %2, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = load i64, ptr %3, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %2, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %2, align 1
  br i1 %72, label %76, label %79

73:                                               ; preds = %16
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 10) #19
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %6, align 8
  %78 = call i64 @rb_big_minus(i64 noundef %77, i64 noundef 3)
  store i64 %78, ptr %5, align 8
  br label %82

79:                                               ; preds = %73, %71
  %80 = load i64, ptr %6, align 8
  %81 = call i64 @num_funcall1(i64 noundef %80, i64 noundef 45, i64 noundef 3)
  store i64 %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %79, %76, %10
  %83 = load i64, ptr %5, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_chr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @rb_num_to_uint(i64 noundef %11, ptr noundef %9)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %24

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #18
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eRangeError, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.158, i64 noundef %21) #17
  unreachable

22:                                               ; preds = %15
  %23 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.159) #17
  unreachable

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %55 [
    i32 0, label %26
    i32 1, label %54
  ]

26:                                               ; preds = %24
  %27 = load i32, ptr %9, align 4
  %28 = icmp ult i32 255, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = call ptr @rb_default_internal_encoding()
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @rb_eRangeError, align 8
  %35 = load i32, ptr %9, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.19, i32 noundef %35) #17
  unreachable

36:                                               ; preds = %29
  br label %67

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  br i1 false, label %43, label %44

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %42
  %45 = phi i1 [ false, %42 ], [ true, %43 ]
  %46 = select i1 %45, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %47 = call i64 %46(ptr noundef %8, i64 noundef 1)
  store i64 %47, ptr %4, align 8
  br label %71

48:                                               ; preds = %37
  br i1 false, label %49, label %50

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %48
  %51 = phi i1 [ false, %48 ], [ true, %49 ]
  %52 = select i1 %51, ptr @rb_str_new_static, ptr @rb_str_new
  %53 = call i64 %52(ptr noundef %8, i64 noundef 1)
  store i64 %53, ptr %4, align 8
  br label %71

54:                                               ; preds = %24
  br label %57

55:                                               ; preds = %24
  %56 = load i32, ptr %5, align 4
  call void @rb_error_arity(i32 noundef %56, i32 noundef 0, i32 noundef 1) #17
  unreachable

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @rb_to_encoding(i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %57
  br label %67

67:                                               ; preds = %66, %36
  %68 = load i32, ptr %9, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i64 @rb_enc_uint_chr(i32 noundef %68, ptr noundef %69)
  store i64 %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %50, %44
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_to_f(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #18
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #18
  %12 = sitofp i64 %11 to double
  store double %12, ptr %6, align 8
  br label %81

13:                                               ; preds = %1
  br i1 true, label %14, label %70

14:                                               ; preds = %13
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 18
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 20
  store i1 %20, ptr %2, align 1
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, ptr %2, align 1
  br label %68

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 17
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 4
  store i1 %32, ptr %2, align 1
  br label %68

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 22
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 36
  store i1 %38, ptr %2, align 1
  br label %68

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 21
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #18
  store i1 %44, ptr %2, align 1
  br label %68

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 20
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %49) #19
  store i1 %50, ptr %2, align 1
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %68

57:                                               ; preds = %51
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %58) #18
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %68

61:                                               ; preds = %57
  %62 = load i32, ptr %4, align 4
  %63 = load i64, ptr %3, align 8
  %64 = call i32 @RB_BUILTIN_TYPE(i64 noundef %63) #19
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i1 true, ptr %2, align 1
  br label %68

67:                                               ; preds = %61
  store i1 false, ptr %2, align 1
  br label %68

68:                                               ; preds = %67, %66, %60, %54, %48, %42, %36, %30, %24, %18
  %69 = load i1, ptr %2, align 1
  br i1 %69, label %73, label %76

70:                                               ; preds = %13
  %71 = load i64, ptr %5, align 8
  %72 = call zeroext i1 @RB_TYPE_P(i64 noundef %71, i32 noundef 10) #19
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %68
  %74 = load i64, ptr %5, align 8
  %75 = call double @rb_big2dbl(i64 noundef %74)
  store double %75, ptr %6, align 8
  br label %80

76:                                               ; preds = %70, %68
  %77 = load i64, ptr @rb_eNotImpError, align 8
  %78 = load i64, ptr %5, align 8
  %79 = call ptr @rb_obj_classname(i64 noundef %78)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.160, ptr noundef %79) #17
  unreachable

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %9
  %82 = load double, ptr %6, align 8
  %83 = call i64 @rb_float_new_inline(double noundef %82)
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %4, align 8
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @rb_int_floor(i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %4, align 8
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @rb_int_ceil(i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %4, align 8
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8
  store i64 %22, ptr %4, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i64 @rb_int_truncate(i64 noundef %24, i32 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %23, %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.161, ptr noundef %10, ptr noundef %11)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  br label %32

18:                                               ; preds = %3
  %19 = load i64, ptr %10, align 8
  %20 = call i32 @rb_num2int_inline(i64 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i64, ptr %11, align 8
  %22 = call i32 @rb_num_get_rounding_option(i64 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %4, align 8
  br label %32

27:                                               ; preds = %18
  %28 = load i64, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call i64 @rb_int_round(i64 noundef %28, i32 noundef %29, i32 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %27, %25, %16
  %33 = load i64, ptr %4, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_remainder(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %13 = load i64, ptr %10, align 8
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #18
  br i1 %14, label %15, label %104

15:                                               ; preds = %2
  %16 = load i64, ptr %11, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #18
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call i64 @fix_mod(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ne i64 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = xor i64 %25, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @fix_minus(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %29, %24, %18
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %9, align 8
  br label %170

35:                                               ; preds = %15
  br i1 true, label %36, label %92

36:                                               ; preds = %35
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 18
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8
  %42 = icmp eq i64 %41, 20
  store i1 %42, ptr %3, align 1
  br label %90

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 19
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = icmp eq i64 %47, 0
  store i1 %48, ptr %3, align 1
  br label %90

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 17
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = icmp eq i64 %53, 4
  store i1 %54, ptr %3, align 1
  br label %90

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 22
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 36
  store i1 %60, ptr %3, align 1
  br label %90

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = icmp eq i32 %62, 21
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #18
  store i1 %66, ptr %3, align 1
  br label %90

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = icmp eq i32 %68, 20
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %4, align 8
  %72 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %71) #19
  store i1 %72, ptr %3, align 1
  br label %90

73:                                               ; preds = %67
  %74 = load i32, ptr %5, align 4
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %4, align 8
  %78 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %77) #19
  store i1 %78, ptr %3, align 1
  br label %90

79:                                               ; preds = %73
  %80 = load i64, ptr %4, align 8
  %81 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %80) #18
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i1 false, ptr %3, align 1
  br label %90

83:                                               ; preds = %79
  %84 = load i32, ptr %5, align 4
  %85 = load i64, ptr %4, align 8
  %86 = call i32 @RB_BUILTIN_TYPE(i64 noundef %85) #19
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i1 true, ptr %3, align 1
  br label %90

89:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  br label %90

90:                                               ; preds = %89, %88, %82, %76, %70, %64, %58, %52, %46, %40
  %91 = load i1, ptr %3, align 1
  br i1 %91, label %99, label %95

92:                                               ; preds = %35
  %93 = load i64, ptr %11, align 8
  %94 = call zeroext i1 @RB_TYPE_P(i64 noundef %93, i32 noundef 10) #19
  br i1 %94, label %99, label %95

95:                                               ; preds = %92, %90
  %96 = load i64, ptr %10, align 8
  %97 = load i64, ptr %11, align 8
  %98 = call i64 @num_remainder(i64 noundef %96, i64 noundef %97)
  store i64 %98, ptr %9, align 8
  br label %170

99:                                               ; preds = %92, %90
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @rb_fix2long(i64 noundef %101) #18
  %103 = call i64 @rb_int2big(i64 noundef %102)
  store i64 %103, ptr %10, align 8
  br label %166

104:                                              ; preds = %2
  br i1 true, label %105, label %161

105:                                              ; preds = %104
  %106 = load i64, ptr %10, align 8
  store i64 %106, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 18
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load i64, ptr %7, align 8
  %111 = icmp eq i64 %110, 20
  store i1 %111, ptr %6, align 1
  br label %159

112:                                              ; preds = %105
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 19
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %7, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, ptr %6, align 1
  br label %159

118:                                              ; preds = %112
  %119 = load i32, ptr %8, align 4
  %120 = icmp eq i32 %119, 17
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %7, align 8
  %123 = icmp eq i64 %122, 4
  store i1 %123, ptr %6, align 1
  br label %159

124:                                              ; preds = %118
  %125 = load i32, ptr %8, align 4
  %126 = icmp eq i32 %125, 22
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %7, align 8
  %129 = icmp eq i64 %128, 36
  store i1 %129, ptr %6, align 1
  br label %159

130:                                              ; preds = %124
  %131 = load i32, ptr %8, align 4
  %132 = icmp eq i32 %131, 21
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i64, ptr %7, align 8
  %135 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %134) #18
  store i1 %135, ptr %6, align 1
  br label %159

136:                                              ; preds = %130
  %137 = load i32, ptr %8, align 4
  %138 = icmp eq i32 %137, 20
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i64, ptr %7, align 8
  %141 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %140) #19
  store i1 %141, ptr %6, align 1
  br label %159

142:                                              ; preds = %136
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i64, ptr %7, align 8
  %147 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %146) #19
  store i1 %147, ptr %6, align 1
  br label %159

148:                                              ; preds = %142
  %149 = load i64, ptr %7, align 8
  %150 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %149) #18
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i1 false, ptr %6, align 1
  br label %159

152:                                              ; preds = %148
  %153 = load i32, ptr %8, align 4
  %154 = load i64, ptr %7, align 8
  %155 = call i32 @RB_BUILTIN_TYPE(i64 noundef %154) #19
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  store i1 true, ptr %6, align 1
  br label %159

158:                                              ; preds = %152
  store i1 false, ptr %6, align 1
  br label %159

159:                                              ; preds = %158, %157, %151, %145, %139, %133, %127, %121, %115, %109
  %160 = load i1, ptr %6, align 1
  br i1 %160, label %165, label %164

161:                                              ; preds = %104
  %162 = load i64, ptr %10, align 8
  %163 = call zeroext i1 @RB_TYPE_P(i64 noundef %162, i32 noundef 10) #19
  br i1 %163, label %165, label %164

164:                                              ; preds = %161, %159
  store i64 4, ptr %9, align 8
  br label %170

165:                                              ; preds = %161, %159
  br label %166

166:                                              ; preds = %165, %100
  %167 = load i64, ptr %10, align 8
  %168 = load i64, ptr %11, align 8
  %169 = call i64 @rb_big_remainder(i64 noundef %167, i64 noundef %168)
  store i64 %169, ptr %9, align 8
  br label %170

170:                                              ; preds = %166, %164, %95, %33
  %171 = load i64, ptr %9, align 8
  ret i64 %171
}

declare i64 @rb_int_powm(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_lt(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_lt(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_le(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_le(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_or(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_or(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @fix_xor(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_xor(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @int_aref2(i64 noundef %13, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @int_aref1(i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_fix_rshift(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %81

15:                                               ; preds = %2
  br i1 true, label %16, label %72

16:                                               ; preds = %15
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %18, 18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8
  %22 = icmp eq i64 %21, 20
  store i1 %22, ptr %3, align 1
  br label %70

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4
  %25 = icmp eq i32 %24, 19
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8
  %28 = icmp eq i64 %27, 0
  store i1 %28, ptr %3, align 1
  br label %70

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 17
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 4
  store i1 %34, ptr %3, align 1
  br label %70

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 22
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 36
  store i1 %40, ptr %3, align 1
  br label %70

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 21
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %45) #18
  store i1 %46, ptr %3, align 1
  br label %70

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %51) #19
  store i1 %52, ptr %3, align 1
  br label %70

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %57) #19
  store i1 %58, ptr %3, align 1
  br label %70

59:                                               ; preds = %53
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %60) #18
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %70

63:                                               ; preds = %59
  %64 = load i32, ptr %5, align 4
  %65 = load i64, ptr %4, align 8
  %66 = call i32 @RB_BUILTIN_TYPE(i64 noundef %65) #19
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 true, ptr %3, align 1
  br label %70

69:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %68, %62, %56, %50, %44, %38, %32, %26, %20
  %71 = load i1, ptr %3, align 1
  br i1 %71, label %75, label %79

72:                                               ; preds = %15
  %73 = load i64, ptr %7, align 8
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 10) #19
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %70
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = call i64 @rb_big_rshift(i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %6, align 8
  br label %81

79:                                               ; preds = %72, %70
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %6, align 8
  br label %81

81:                                               ; preds = %80, %75, %11
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %16 = load i64, ptr %13, align 8
  %17 = call i32 @rb_num_negative_p(i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @rb_eMathDomainError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.163) #17
  unreachable

21:                                               ; preds = %3
  %22 = load i32, ptr %11, align 4
  %23 = call i32 @rb_check_arity(i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %117

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_to_int(i64 noundef %28)
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = call zeroext i1 @rb_integer_type_p(i64 noundef %30) #19
  br i1 %31, label %38, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr @rb_eTypeError, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @rb_obj_classname(i64 noundef %36)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.164, ptr noundef %37) #17
  unreachable

38:                                               ; preds = %25
  br i1 true, label %39, label %95

39:                                               ; preds = %38
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 18
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 20
  store i1 %45, ptr %4, align 1
  br label %93

46:                                               ; preds = %39
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 19
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 0
  store i1 %51, ptr %4, align 1
  br label %93

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 17
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = icmp eq i64 %56, 4
  store i1 %57, ptr %4, align 1
  br label %93

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 22
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = icmp eq i64 %62, 36
  store i1 %63, ptr %4, align 1
  br label %93

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #18
  store i1 %69, ptr %4, align 1
  br label %93

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 20
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, ptr %5, align 8
  %75 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %74) #19
  store i1 %75, ptr %4, align 1
  br label %93

76:                                               ; preds = %70
  %77 = load i32, ptr %6, align 4
  %78 = icmp eq i32 %77, 4
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %5, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #19
  store i1 %81, ptr %4, align 1
  br label %93

82:                                               ; preds = %76
  %83 = load i64, ptr %5, align 8
  %84 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %83) #18
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %6, align 4
  %88 = load i64, ptr %5, align 8
  %89 = call i32 @RB_BUILTIN_TYPE(i64 noundef %88) #19
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i1 true, ptr %4, align 1
  br label %93

92:                                               ; preds = %86
  store i1 false, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %91, %85, %79, %73, %67, %61, %55, %49, %43
  %94 = load i1, ptr %4, align 1
  br i1 %94, label %98, label %102

95:                                               ; preds = %38
  %96 = load i64, ptr %14, align 8
  %97 = call zeroext i1 @RB_TYPE_P(i64 noundef %96, i32 noundef 10) #19
  br i1 %97, label %98, label %102

98:                                               ; preds = %95, %93
  %99 = load i64, ptr %13, align 8
  %100 = load i64, ptr %14, align 8
  %101 = call i64 @rb_int_digits_bigbase(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %10, align 8
  br label %192

102:                                              ; preds = %95, %93
  %103 = load i64, ptr %14, align 8
  %104 = call i64 @rb_fix2long(i64 noundef %103) #18
  store i64 %104, ptr %15, align 8
  %105 = load i64, ptr %15, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef @.str.165) #17
  unreachable

109:                                              ; preds = %102
  %110 = load i64, ptr %15, align 8
  %111 = icmp slt i64 %110, 2
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr @rb_eArgError, align 8
  %114 = load i64, ptr %15, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %113, ptr noundef @.str.166, i64 noundef %114) #17
  unreachable

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  br label %118

117:                                              ; preds = %21
  store i64 10, ptr %15, align 8
  br label %118

118:                                              ; preds = %117, %116
  %119 = load i64, ptr %13, align 8
  %120 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %119) #18
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr %13, align 8
  %123 = load i64, ptr %15, align 8
  %124 = call i64 @rb_fix_digits(i64 noundef %122, i64 noundef %123)
  store i64 %124, ptr %10, align 8
  br label %192

125:                                              ; preds = %118
  br i1 true, label %126, label %182

126:                                              ; preds = %125
  %127 = load i64, ptr %13, align 8
  store i64 %127, ptr %8, align 8
  store i32 10, ptr %9, align 4
  %128 = load i32, ptr %9, align 4
  %129 = icmp eq i32 %128, 18
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i64, ptr %8, align 8
  %132 = icmp eq i64 %131, 20
  store i1 %132, ptr %7, align 1
  br label %180

133:                                              ; preds = %126
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 %134, 19
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %8, align 8
  %138 = icmp eq i64 %137, 0
  store i1 %138, ptr %7, align 1
  br label %180

139:                                              ; preds = %133
  %140 = load i32, ptr %9, align 4
  %141 = icmp eq i32 %140, 17
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %8, align 8
  %144 = icmp eq i64 %143, 4
  store i1 %144, ptr %7, align 1
  br label %180

145:                                              ; preds = %139
  %146 = load i32, ptr %9, align 4
  %147 = icmp eq i32 %146, 22
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %8, align 8
  %150 = icmp eq i64 %149, 36
  store i1 %150, ptr %7, align 1
  br label %180

151:                                              ; preds = %145
  %152 = load i32, ptr %9, align 4
  %153 = icmp eq i32 %152, 21
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i64, ptr %8, align 8
  %156 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %155) #18
  store i1 %156, ptr %7, align 1
  br label %180

157:                                              ; preds = %151
  %158 = load i32, ptr %9, align 4
  %159 = icmp eq i32 %158, 20
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i64, ptr %8, align 8
  %162 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %161) #19
  store i1 %162, ptr %7, align 1
  br label %180

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %8, align 8
  %168 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %167) #19
  store i1 %168, ptr %7, align 1
  br label %180

169:                                              ; preds = %163
  %170 = load i64, ptr %8, align 8
  %171 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %170) #18
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i1 false, ptr %7, align 1
  br label %180

173:                                              ; preds = %169
  %174 = load i32, ptr %9, align 4
  %175 = load i64, ptr %8, align 8
  %176 = call i32 @RB_BUILTIN_TYPE(i64 noundef %175) #19
  %177 = icmp eq i32 %174, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i1 true, ptr %7, align 1
  br label %180

179:                                              ; preds = %173
  store i1 false, ptr %7, align 1
  br label %180

180:                                              ; preds = %179, %178, %172, %166, %160, %154, %148, %142, %136, %130
  %181 = load i1, ptr %7, align 1
  br i1 %181, label %185, label %190

182:                                              ; preds = %125
  %183 = load i64, ptr %13, align 8
  %184 = call zeroext i1 @RB_TYPE_P(i64 noundef %183, i32 noundef 10) #19
  br i1 %184, label %185, label %190

185:                                              ; preds = %182, %180
  %186 = load i64, ptr %13, align 8
  %187 = load i64, ptr %15, align 8
  %188 = call i64 @RB_INT2FIX(i64 noundef %187) #18
  %189 = call i64 @rb_int_digits_bigbase(i64 noundef %186, i64 noundef %188)
  store i64 %189, ptr %10, align 8
  br label %192

190:                                              ; preds = %182, %180
  br label %191

191:                                              ; preds = %190
  store i64 4, ptr %10, align 8
  br label %192

192:                                              ; preds = %191, %185, %121, %98
  %193 = load i64, ptr %10, align 8
  ret i64 %193
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #5

declare void @rb_gc_register_mark_object(i64 noundef) #5

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_s(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [31 x i8], align 16
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call double @rb_float_value_inline(i64 noundef %17)
  store double %18, ptr %5, align 8
  %19 = load double, ptr %5, align 8
  %20 = call double @llvm.fabs.f64(double %19) #22
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = bitcast double %19 to i64
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = select i1 %21, i32 %24, i32 0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %1
  %28 = load double, ptr %5, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %12, align 4
  br i1 false, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 9, %33
  %35 = call i1 @llvm.is.constant.i64(i64 %34)
  br label %36

36:                                               ; preds = %31, %27
  %37 = phi i1 [ false, %27 ], [ %35, %31 ]
  %38 = select i1 %37, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %39 = load i32, ptr %12, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr @flo_to_s.minf, i64 %40
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 9, %43
  %45 = call i64 %38(ptr noundef %41, i64 noundef %44)
  store i64 %45, ptr %2, align 8
  br label %217

46:                                               ; preds = %1
  %47 = load double, ptr %5, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 3)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.167)
  store i64 %50, ptr %2, align 8
  br label %217

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load double, ptr %5, align 8
  %54 = call ptr @ruby_dtoa(double noundef %53, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  store ptr %54, ptr %7, align 8
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.73)
  br label %61

59:                                               ; preds = %52
  %60 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 0)
  br label %61

61:                                               ; preds = %59, %57
  %62 = phi i64 [ %58, %57 ], [ %60, %59 ]
  store i64 %62, ptr %6, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %11, align 4
  %69 = icmp sge i32 %68, 31
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 30, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %61
  %72 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %72, ptr noundef %73, i64 noundef %75) #24
  %77 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %77) #23
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %152

80:                                               ; preds = %71
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %80
  %85 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr i8, ptr %88, i64 1
  %90 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %10, align 4
  %96 = sub i32 %94, %95
  %97 = sext i32 %96 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %93, i64 %97, i1 false)
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [31 x i8], ptr %4, i64 0, i64 %99
  store i8 46, ptr %100, align 1
  %101 = load i64, ptr %6, align 8
  %102 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = call i64 @rb_str_cat(i64 noundef %101, ptr noundef %102, i64 noundef %105)
  br label %151

107:                                              ; preds = %80
  %108 = load i32, ptr %10, align 4
  %109 = icmp sle i32 %108, 15
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8
  %112 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @rb_str_cat(i64 noundef %111, ptr noundef %112, i64 noundef %114)
  %116 = load i64, ptr %6, align 8
  %117 = load i64, ptr %6, align 8
  %118 = call i64 @RSTRING_LEN(i64 noundef %117) #19
  store i64 %118, ptr %13, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = add i64 %118, %120
  %122 = load i32, ptr %11, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 %121, %123
  %125 = add i64 %124, 2
  %126 = call i64 @rb_str_resize(i64 noundef %116, i64 noundef %125)
  %127 = load i64, ptr %6, align 8
  %128 = call ptr @RSTRING_PTR(i64 noundef %127)
  %129 = load i64, ptr %13, align 8
  %130 = getelementptr i8, ptr %128, i64 %129
  store ptr %130, ptr %14, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load i32, ptr %11, align 4
  %133 = icmp sgt i32 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %110
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %11, align 4
  %138 = sub i32 %136, %137
  %139 = sext i32 %138 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %135, i8 48, i64 %139, i1 false)
  %140 = load i32, ptr %10, align 4
  %141 = load i32, ptr %11, align 4
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %14, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr i8, ptr %143, i64 %144
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %134, %110
  %147 = load ptr, ptr %14, align 8
  %148 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %147, ptr noundef @.str.168, i64 noundef 2) #24
  br label %150

149:                                              ; preds = %107
  br label %189

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150, %84
  br label %187

152:                                              ; preds = %71
  %153 = load i32, ptr %10, align 4
  %154 = icmp sgt i32 %153, -4
  br i1 %154, label %155, label %185

155:                                              ; preds = %152
  %156 = load i64, ptr %6, align 8
  %157 = call i64 @rb_str_cat(i64 noundef %156, ptr noundef @.str.169, i64 noundef 2)
  %158 = load i64, ptr %6, align 8
  %159 = load i64, ptr %6, align 8
  %160 = call i64 @RSTRING_LEN(i64 noundef %159) #19
  store i64 %160, ptr %15, align 8
  %161 = load i32, ptr %10, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = add i64 %163, %165
  %167 = call i64 @rb_str_resize(i64 noundef %158, i64 noundef %166)
  %168 = load i64, ptr %6, align 8
  %169 = call ptr @RSTRING_PTR(i64 noundef %168)
  store ptr %169, ptr %16, align 8
  %170 = load i64, ptr %15, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr i8, ptr %171, i64 %170
  store ptr %172, ptr %16, align 8
  %173 = load i32, ptr %10, align 4
  %174 = sub i32 0, %173
  %175 = sext i32 %174 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 48, i64 %175, i1 false)
  %176 = load i32, ptr %10, align 4
  %177 = load ptr, ptr %16, align 8
  %178 = sext i32 %176 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr i8, ptr %177, i64 %179
  store ptr %180, ptr %16, align 8
  %181 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %182 = load i32, ptr %11, align 4
  %183 = sext i32 %182 to i64
  %184 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %180, ptr noundef %181, i64 noundef %183) #24
  br label %186

185:                                              ; preds = %152
  br label %189

186:                                              ; preds = %155
  br label %187

187:                                              ; preds = %186, %151
  %188 = load i64, ptr %6, align 8
  store i64 %188, ptr %2, align 8
  br label %217

189:                                              ; preds = %185, %149
  %190 = load i32, ptr %11, align 4
  %191 = icmp sgt i32 %190, 1
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %194 = getelementptr i8, ptr %193, i64 2
  %195 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %196 = getelementptr i8, ptr %195, i64 1
  %197 = load i32, ptr %11, align 4
  %198 = sub i32 %197, 1
  %199 = sext i32 %198 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %194, ptr align 1 %196, i64 %199, i1 false)
  br label %204

200:                                              ; preds = %189
  %201 = getelementptr [31 x i8], ptr %4, i64 0, i64 2
  store i8 48, ptr %201, align 2
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %11, align 4
  br label %204

204:                                              ; preds = %200, %192
  %205 = getelementptr [31 x i8], ptr %4, i64 0, i64 1
  store i8 46, ptr %205, align 1
  %206 = load i64, ptr %6, align 8
  %207 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %208 = load i32, ptr %11, align 4
  %209 = add i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = call i64 @rb_str_cat(i64 noundef %206, ptr noundef %207, i64 noundef %210)
  %212 = load i64, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = sub i32 %213, 1
  %215 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %212, ptr noundef @.str.170, i32 noundef %214)
  %216 = load i64, ptr %6, align 8
  store i64 %216, ptr %2, align 8
  br label %217

217:                                              ; preds = %204, %187, %49, %36
  %218 = load i64, ptr %2, align 8
  ret i64 %218
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_coerce(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_Float(i64 noundef %5)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_assoc_new(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_quo(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @num_funcall1(i64 noundef %5, i64 noundef 47, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_mod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = sitofp i64 %14 to double
  store double %15, ptr %9, align 8
  br label %91

16:                                               ; preds = %2
  br i1 true, label %17, label %73

17:                                               ; preds = %16
  %18 = load i64, ptr %8, align 8
  store i64 %18, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %3, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %3, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %3, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %3, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %3, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %3, align 1
  br i1 %72, label %76, label %79

73:                                               ; preds = %16
  %74 = load i64, ptr %8, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 10) #19
  br i1 %75, label %76, label %79

76:                                               ; preds = %73, %71
  %77 = load i64, ptr %8, align 8
  %78 = call double @rb_big2dbl(i64 noundef %77)
  store double %78, ptr %9, align 8
  br label %90

79:                                               ; preds = %73, %71
  %80 = load i64, ptr %8, align 8
  %81 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %80) #19
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %8, align 8
  %84 = call double @rb_float_value_inline(i64 noundef %83)
  store double %84, ptr %9, align 8
  br label %89

85:                                               ; preds = %79
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = call i64 @rb_num_coerce_bin(i64 noundef %86, i64 noundef %87, i64 noundef 37)
  store i64 %88, ptr %6, align 8
  br label %97

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89, %76
  br label %91

91:                                               ; preds = %90, %12
  %92 = load i64, ptr %7, align 8
  %93 = call double @rb_float_value_inline(i64 noundef %92)
  %94 = load double, ptr %9, align 8
  %95 = call double @ruby_float_mod(double noundef %93, double noundef %94)
  %96 = call i64 @rb_float_new_inline(double noundef %95)
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %91, %85
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_divmod(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #18
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #18
  %19 = sitofp i64 %18 to double
  store double %19, ptr %9, align 8
  br label %95

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %83

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #19
  br i1 %79, label %80, label %83

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = call double @rb_big2dbl(i64 noundef %81)
  store double %82, ptr %9, align 8
  br label %94

83:                                               ; preds = %77, %75
  %84 = load i64, ptr %8, align 8
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #19
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %8, align 8
  %88 = call double @rb_float_value_inline(i64 noundef %87)
  store double %88, ptr %9, align 8
  br label %93

89:                                               ; preds = %83
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_num_coerce_bin(i64 noundef %90, i64 noundef %91, i64 noundef 3553)
  store i64 %92, ptr %6, align 8
  br label %106

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %80
  br label %95

95:                                               ; preds = %94, %16
  %96 = load i64, ptr %7, align 8
  %97 = call double @rb_float_value_inline(i64 noundef %96)
  %98 = load double, ptr %9, align 8
  call void @flodivmod(double noundef %97, double noundef %98, ptr noundef %10, ptr noundef %11)
  %99 = load double, ptr %10, align 8
  %100 = call i64 @dbl2ival(double noundef %99)
  store volatile i64 %100, ptr %12, align 8
  %101 = load double, ptr %11, align 8
  %102 = call i64 @rb_float_new_inline(double noundef %101)
  store volatile i64 %102, ptr %13, align 8
  %103 = load volatile i64, ptr %12, align 8
  %104 = load volatile i64, ptr %13, align 8
  %105 = call i64 @rb_assoc_new(i64 noundef %103, i64 noundef %104)
  store i64 %105, ptr %6, align 8
  br label %106

106:                                              ; preds = %95, %89
  %107 = load i64, ptr %6, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ge(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call double @rb_float_value_inline(i64 noundef %15)
  store double %16, ptr %12, align 8
  br i1 true, label %17, label %73

17:                                               ; preds = %2
  %18 = load i64, ptr %11, align 8
  store i64 %18, ptr %4, align 8
  store i32 21, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 20
  store i1 %23, ptr %3, align 1
  br label %71

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 19
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 0
  store i1 %29, ptr %3, align 1
  br label %71

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 17
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 4
  store i1 %35, ptr %3, align 1
  br label %71

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 22
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 36
  store i1 %41, ptr %3, align 1
  br label %71

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #18
  store i1 %47, ptr %3, align 1
  br label %71

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 20
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %52) #19
  store i1 %53, ptr %3, align 1
  br label %71

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %71

60:                                               ; preds = %54
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %61) #18
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i1 false, ptr %3, align 1
  br label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = load i64, ptr %4, align 8
  %67 = call i32 @RB_BUILTIN_TYPE(i64 noundef %66) #19
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i1 true, ptr %3, align 1
  br label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %71

71:                                               ; preds = %70, %69, %63, %57, %51, %45, %39, %33, %27, %21
  %72 = load i1, ptr %3, align 1
  br i1 %72, label %136, label %76

73:                                               ; preds = %2
  %74 = load i64, ptr %11, align 8
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 21) #19
  br i1 %75, label %136, label %76

76:                                               ; preds = %73, %71
  br i1 true, label %77, label %133

77:                                               ; preds = %76
  %78 = load i64, ptr %11, align 8
  store i64 %78, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, 18
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8
  %83 = icmp eq i64 %82, 20
  store i1 %83, ptr %6, align 1
  br label %131

84:                                               ; preds = %77
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 19
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 0
  store i1 %89, ptr %6, align 1
  br label %131

90:                                               ; preds = %84
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %94, 4
  store i1 %95, ptr %6, align 1
  br label %131

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 22
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8
  %101 = icmp eq i64 %100, 36
  store i1 %101, ptr %6, align 1
  br label %131

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 21
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8
  %107 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %106) #18
  store i1 %107, ptr %6, align 1
  br label %131

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 20
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %7, align 8
  %113 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %112) #19
  store i1 %113, ptr %6, align 1
  br label %131

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %7, align 8
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #19
  store i1 %119, ptr %6, align 1
  br label %131

120:                                              ; preds = %114
  %121 = load i64, ptr %7, align 8
  %122 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %121) #18
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i1 false, ptr %6, align 1
  br label %131

124:                                              ; preds = %120
  %125 = load i32, ptr %8, align 4
  %126 = load i64, ptr %7, align 8
  %127 = call i32 @RB_BUILTIN_TYPE(i64 noundef %126) #19
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %124
  store i1 true, ptr %6, align 1
  br label %131

130:                                              ; preds = %124
  store i1 false, ptr %6, align 1
  br label %131

131:                                              ; preds = %130, %129, %123, %117, %111, %105, %99, %93, %87, %81
  %132 = load i1, ptr %6, align 1
  br i1 %132, label %136, label %149

133:                                              ; preds = %76
  %134 = load i64, ptr %11, align 8
  %135 = call zeroext i1 @RB_TYPE_P(i64 noundef %134, i32 noundef 10) #19
  br i1 %135, label %136, label %149

136:                                              ; preds = %133, %131, %73, %71
  %137 = load i64, ptr %11, align 8
  %138 = load i64, ptr %10, align 8
  %139 = call i64 @rb_integer_float_cmp(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %14, align 8
  %140 = load i64, ptr %14, align 8
  %141 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %140) #18
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = load i64, ptr %14, align 8
  %144 = call i64 @rb_fix2long(i64 noundef %143) #18
  %145 = sub i64 0, %144
  %146 = icmp sge i64 %145, 0
  %147 = select i1 %146, i64 20, i64 0
  store i64 %147, ptr %9, align 8
  br label %165

148:                                              ; preds = %136
  store i64 0, ptr %9, align 8
  br label %165

149:                                              ; preds = %133, %131
  %150 = load i64, ptr %11, align 8
  %151 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %150) #19
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8
  %154 = call double @rb_float_value_inline(i64 noundef %153)
  store double %154, ptr %13, align 8
  br label %159

155:                                              ; preds = %149
  %156 = load i64, ptr %10, align 8
  %157 = load i64, ptr %11, align 8
  %158 = call i64 @rb_num_coerce_relop(i64 noundef %156, i64 noundef %157, i64 noundef 139)
  store i64 %158, ptr %9, align 8
  br label %165

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159
  %161 = load double, ptr %12, align 8
  %162 = load double, ptr %13, align 8
  %163 = fcmp oge double %161, %162
  %164 = select i1 %163, i64 20, i64 0
  store i64 %164, ptr %9, align 8
  br label %165

165:                                              ; preds = %160, %155, %148, %142
  %166 = load i64, ptr %9, align 8
  ret i64 %166
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #19
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_integer_float_cmp(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #18
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  %22 = sub i64 0, %21
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %3, align 8
  br label %42

25:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = call double @rb_float_value_inline(i64 noundef %30)
  store double %31, ptr %7, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_num_coerce_relop(i64 noundef %33, i64 noundef %34, i64 noundef 60)
  store i64 %35, ptr %3, align 8
  br label %42

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = fcmp olt double %38, %39
  %41 = select i1 %40, i64 20, i64 0
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %32, %25, %19
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  store double %10, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call zeroext i1 @rb_integer_type_p(i64 noundef %11) #19
  br i1 %12, label %13, label %26

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_integer_float_cmp(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #18
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #18
  %22 = sub i64 0, %21
  %23 = icmp sle i64 %22, 0
  %24 = select i1 %23, i64 20, i64 0
  store i64 %24, ptr %3, align 8
  br label %42

25:                                               ; preds = %13
  store i64 0, ptr %3, align 8
  br label %42

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8
  %31 = call double @rb_float_value_inline(i64 noundef %30)
  store double %31, ptr %7, align 8
  br label %36

32:                                               ; preds = %26
  %33 = load i64, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call i64 @rb_num_coerce_relop(i64 noundef %33, i64 noundef %34, i64 noundef 138)
  store i64 %35, ptr %3, align 8
  br label %42

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load double, ptr %6, align 8
  %39 = load double, ptr %7, align 8
  %40 = fcmp ole double %38, %39
  %41 = select i1 %40, i64 20, i64 0
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %37, %32, %25, %19
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = call i64 @rb_dbl_hash(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_i(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8
  %10 = call double @llvm.floor.f64(double %9)
  store double %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = load double, ptr %3, align 8
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8
  %16 = call double @llvm.ceil.f64(double %15)
  store double %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load double, ptr %3, align 8
  %19 = call i64 @dbl2ival(double noundef %18)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @flo_ndigits(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @rb_float_floor(i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @flo_ndigits(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i64 @rb_float_ceil(i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %16, ptr noundef %17, ptr noundef @.str.161, ptr noundef %11, ptr noundef %12)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i64, ptr %11, align 8
  %22 = call i32 @rb_num2int_inline(i64 noundef %21)
  store i32 %22, ptr %13, align 4
  br label %23

23:                                               ; preds = %20, %3
  %24 = load i64, ptr %12, align 8
  %25 = call i32 @rb_num_get_rounding_option(i64 noundef %24)
  store i32 %25, ptr %14, align 4
  %26 = load i64, ptr %7, align 8
  %27 = call double @rb_float_value_inline(i64 noundef %26)
  store double %27, ptr %8, align 8
  %28 = load double, ptr %8, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load double, ptr %8, align 8
  %35 = call i64 @rb_float_new_inline(double noundef %34)
  br label %37

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi i64 [ %35, %33 ], [ 1, %36 ]
  store i64 %38, ptr %4, align 8
  br label %130

39:                                               ; preds = %23
  %40 = load i32, ptr %13, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i64, ptr %7, align 8
  %44 = call i64 @flo_to_i(i64 noundef %43)
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %14, align 4
  %47 = call i64 @rb_int_round(i64 noundef %44, i32 noundef %45, i32 noundef %46)
  store i64 %47, ptr %4, align 8
  br label %130

48:                                               ; preds = %39
  %49 = load i32, ptr %13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load double, ptr %8, align 8
  %56 = call double @round_half_even(double noundef %55, double noundef 1.000000e+00)
  br label %68

57:                                               ; preds = %51
  %58 = load i32, ptr %14, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load double, ptr %8, align 8
  %62 = call double @round_half_up(double noundef %61, double noundef 1.000000e+00)
  br label %66

63:                                               ; preds = %57
  %64 = load double, ptr %8, align 8
  %65 = call double @round_half_down(double noundef %64, double noundef 1.000000e+00)
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi double [ %62, %60 ], [ %65, %63 ]
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi double [ %56, %54 ], [ %67, %66 ]
  store double %69, ptr %10, align 8
  %70 = load double, ptr %10, align 8
  %71 = call i64 @dbl2ival(double noundef %70)
  store i64 %71, ptr %4, align 8
  br label %130

72:                                               ; preds = %48
  %73 = load double, ptr %8, align 8
  %74 = call i1 @llvm.is.fpclass.f64(double %73, i32 504)
  br i1 %74, label %75, label %128

75:                                               ; preds = %72
  %76 = load double, ptr %8, align 8
  %77 = call double @frexp(double noundef %76, ptr noundef %15) #23
  %78 = load i32, ptr %13, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call i32 @float_round_overflow(i32 noundef %78, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i64, ptr %7, align 8
  store i64 %83, ptr %4, align 8
  br label %130

84:                                               ; preds = %75
  %85 = load i32, ptr %13, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @float_round_underflow(i32 noundef %85, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %90, ptr %4, align 8
  br label %130

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4
  %93 = icmp sgt i32 %92, 14
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i64, ptr %7, align 8
  %98 = call i64 @rb_flo_round_by_rational(i32 noundef %95, ptr noundef %96, i64 noundef %97)
  store i64 %98, ptr %4, align 8
  br label %130

99:                                               ; preds = %91
  %100 = load i32, ptr %13, align 4
  %101 = sitofp i32 %100 to double
  %102 = call double @pow(double noundef 1.000000e+01, double noundef %101) #23
  store double %102, ptr %9, align 8
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load double, ptr %8, align 8
  %107 = load double, ptr %9, align 8
  %108 = call double @round_half_even(double noundef %106, double noundef %107)
  br label %122

109:                                              ; preds = %99
  %110 = load i32, ptr %14, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load double, ptr %8, align 8
  %114 = load double, ptr %9, align 8
  %115 = call double @round_half_up(double noundef %113, double noundef %114)
  br label %120

116:                                              ; preds = %109
  %117 = load double, ptr %8, align 8
  %118 = load double, ptr %9, align 8
  %119 = call double @round_half_down(double noundef %117, double noundef %118)
  br label %120

120:                                              ; preds = %116, %112
  %121 = phi double [ %115, %112 ], [ %119, %116 ]
  br label %122

122:                                              ; preds = %120, %105
  %123 = phi double [ %108, %105 ], [ %121, %120 ]
  store double %123, ptr %10, align 8
  %124 = load double, ptr %10, align 8
  %125 = load double, ptr %9, align 8
  %126 = fdiv double %124, %125
  %127 = call i64 @rb_float_new_inline(double noundef %126)
  store i64 %127, ptr %4, align 8
  br label %130

128:                                              ; preds = %72
  %129 = load i64, ptr %7, align 8
  store i64 %129, ptr %4, align 8
  br label %130

130:                                              ; preds = %128, %122, %94, %89, %82, %68, %42, %37
  %131 = load i64, ptr %4, align 8
  ret i64 %131
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  %10 = bitcast double %9 to i64
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @flo_ceil(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @flo_floor(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_is_nan_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_next_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @flo_nextafter(i64 noundef %3, double noundef 0x7FF0000000000000)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_prev_float(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @flo_nextafter(i64 noundef %3, double noundef 0xFFF0000000000000)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local double @rb_float_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  ret double %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i64 @rb_float_new_inline(double noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_numeric() #0 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.136, ptr noundef @Init_builtin_numeric.numeric_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_82(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_uminus(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_101(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_comp(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_115(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_abs(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_162(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_bit_length(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_171(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_even_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_odd_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_217(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_size(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_234(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @int_dotimes_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_266(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_int_zero_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_328(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_float_abs(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_333(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_float_abs(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_343(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @rb_float_uminus(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_352(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %5)
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_361(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_float_value(i64 noundef %5) #19
  %7 = fcmp ogt double %6, 0.000000e+00
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_370(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call double @rb_float_value(i64 noundef %5) #19
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #19
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #3 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num_compare_with_zero(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %5)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #18
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  call void @rb_cmperr(i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
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

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
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
  %15 = getelementptr inbounds %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @rb_bigzero_p(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.20, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #9

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #15 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_big_size(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #18
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #18
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_int2big(i64 noundef) #5

declare i64 @rb_uint2big(i64 noundef) #5

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i64 @rb_big2ulong(i64 noundef) #5

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_out_of_short(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_eRangeError, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.142, i64 noundef %4, ptr noundef %7) #17
  unreachable
}

declare i64 @rb_big_even_p(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %4, align 8
  call void @num_funcall_op_1_recursion(i64 noundef %20, i64 noundef %21, i64 noundef %22) #17
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef %26)
  ret i64 %27
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @num_funcall_op_1_recursion(i64 noundef %0, i64 noundef %1, i64 noundef %2) #11 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call ptr @rb_id2name(i64 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @rb_isalnum(i32 noundef %13) #18
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %17, ptr noundef @.str.145, i64 noundef %18, i64 noundef %20, i64 noundef %21) #17
  unreachable

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = load i64, ptr %6, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %23, ptr noundef @.str.146, i64 noundef %24, i64 noundef %26, i64 noundef %27) #17
  unreachable
}

declare ptr @rb_id2name(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isalpha(i32 noundef %3) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_isdigit(i32 noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_id2sym(i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @rb_isupper(i32 noundef %3) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @rb_islower(i32 noundef %7) #18
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_plus_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, 1
  %10 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %6, align 8
  br i1 %11, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_overflowed_fix_to_int(i64 noundef %14)
  %16 = call i64 @rb_int2big(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i64 @rb_complex_plus(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_overflowed_fix_to_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = ashr i64 %3, 1
  %5 = xor i64 %4, -9223372036854775808
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_minus_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = sub i64 %8, 1
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %7, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  store i64 %12, ptr %6, align 8
  br i1 %11, label %13, label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_overflowed_fix_to_int(i64 noundef %14)
  %16 = call i64 @rb_int2big(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %13
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_fix2long(i64 noundef %10) #18
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #18
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  ret i64 %45
}

declare i64 @rb_complex_mul(i64 noundef, i64 noundef) #5

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %16 = load i64, ptr %12, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #18
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %12, align 8
  %20 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @rb_num_zerodiv() #21
  unreachable

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @rb_fix_div_fix(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8
  br label %193

26:                                               ; preds = %3
  br i1 true, label %27, label %83

27:                                               ; preds = %26
  %28 = load i64, ptr %12, align 8
  store i64 %28, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %4, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %5, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %4, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %5, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %4, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %5, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %4, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %6, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %5, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #18
  store i1 %57, ptr %4, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %5, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #19
  store i1 %63, ptr %4, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %5, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #19
  store i1 %69, ptr %4, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %5, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #18
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %4, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %6, align 4
  %76 = load i64, ptr %5, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #19
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %4, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %4, align 1
  br i1 %82, label %86, label %93

83:                                               ; preds = %26
  %84 = load i64, ptr %12, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 10) #19
  br i1 %85, label %86, label %93

86:                                               ; preds = %83, %81
  %87 = load i64, ptr %11, align 8
  %88 = call i64 @rb_fix2long(i64 noundef %87) #18
  %89 = call i64 @rb_int2big(i64 noundef %88)
  store i64 %89, ptr %11, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr %12, align 8
  %92 = call i64 @rb_big_div(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %10, align 8
  br label %193

93:                                               ; preds = %83, %81
  %94 = load i64, ptr %12, align 8
  %95 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %94) #19
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8
  %98 = icmp eq i64 %97, 47
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load i64, ptr %11, align 8
  %101 = call i64 @rb_fix2long(i64 noundef %100) #18
  %102 = sitofp i64 %101 to double
  store double %102, ptr %14, align 8
  %103 = load double, ptr %14, align 8
  %104 = call i64 @rb_float_new_inline(double noundef %103)
  %105 = load i64, ptr %12, align 8
  %106 = call i64 @rb_flo_div_flo(i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %10, align 8
  br label %193

107:                                              ; preds = %96
  %108 = load i64, ptr %12, align 8
  %109 = call double @rb_float_value_inline(i64 noundef %108)
  %110 = fcmp oeq double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  call void @rb_num_zerodiv() #21
  unreachable

112:                                              ; preds = %107
  %113 = load i64, ptr %11, align 8
  %114 = load i64, ptr %12, align 8
  %115 = call i64 @fix_divide(i64 noundef %113, i64 noundef %114, i64 noundef 47)
  store i64 %115, ptr %15, align 8
  %116 = load i64, ptr %15, align 8
  %117 = call i64 @flo_floor(i32 noundef 0, ptr noundef null, i64 noundef %116)
  store i64 %117, ptr %10, align 8
  br label %193

118:                                              ; preds = %93
  br i1 true, label %119, label %175

119:                                              ; preds = %118
  %120 = load i64, ptr %12, align 8
  store i64 %120, ptr %8, align 8
  store i32 15, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 18
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = load i64, ptr %8, align 8
  %125 = icmp eq i64 %124, 20
  store i1 %125, ptr %7, align 1
  br label %173

126:                                              ; preds = %119
  %127 = load i32, ptr %9, align 4
  %128 = icmp eq i32 %127, 19
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %8, align 8
  %131 = icmp eq i64 %130, 0
  store i1 %131, ptr %7, align 1
  br label %173

132:                                              ; preds = %126
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 17
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 4
  store i1 %137, ptr %7, align 1
  br label %173

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 22
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 %142, 36
  store i1 %143, ptr %7, align 1
  br label %173

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 21
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %8, align 8
  %149 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %148) #18
  store i1 %149, ptr %7, align 1
  br label %173

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 20
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %8, align 8
  %155 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %154) #19
  store i1 %155, ptr %7, align 1
  br label %173

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 4
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %160) #19
  store i1 %161, ptr %7, align 1
  br label %173

162:                                              ; preds = %156
  %163 = load i64, ptr %8, align 8
  %164 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %163) #18
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i1 false, ptr %7, align 1
  br label %173

166:                                              ; preds = %162
  %167 = load i32, ptr %9, align 4
  %168 = load i64, ptr %8, align 8
  %169 = call i32 @RB_BUILTIN_TYPE(i64 noundef %168) #19
  %170 = icmp eq i32 %167, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  store i1 true, ptr %7, align 1
  br label %173

172:                                              ; preds = %166
  store i1 false, ptr %7, align 1
  br label %173

173:                                              ; preds = %172, %171, %165, %159, %153, %147, %141, %135, %129, %123
  %174 = load i1, ptr %7, align 1
  br i1 %174, label %178, label %188

175:                                              ; preds = %118
  %176 = load i64, ptr %12, align 8
  %177 = call zeroext i1 @RB_TYPE_P(i64 noundef %176, i32 noundef 15) #19
  br i1 %177, label %178, label %188

178:                                              ; preds = %175, %173
  %179 = load i64, ptr %13, align 8
  %180 = icmp eq i64 %179, 47
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i64, ptr %11, align 8
  %183 = call i64 @rb_fix2long(i64 noundef %182) #18
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %181
  %186 = load i64, ptr %12, align 8
  %187 = call i64 @rb_rational_reciprocal(i64 noundef %186)
  store i64 %187, ptr %10, align 8
  br label %193

188:                                              ; preds = %181, %178, %175, %173
  %189 = load i64, ptr %11, align 8
  %190 = load i64, ptr %12, align 8
  %191 = load i64, ptr %13, align 8
  %192 = call i64 @rb_num_coerce_bin(i64 noundef %189, i64 noundef %190, i64 noundef %191)
  store i64 %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %188, %185, %112, %99, %86, %22
  %194 = load i64, ptr %10, align 8
  ret i64 %194
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

declare i64 @rb_rational_reciprocal(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  %18 = icmp eq i64 %17, -4611686018427387904
  br i1 %18, label %19, label %35

19:                                               ; preds = %4
  %20 = load i64, ptr %10, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = call i64 @RB_INT2FIX(i64 noundef 0) #18
  %33 = load ptr, ptr %8, align 8
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %28
  br label %70

35:                                               ; preds = %19, %4
  %36 = load i64, ptr %9, align 8
  %37 = load i64, ptr %10, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = srem i64 %39, %40
  store i64 %41, ptr %12, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i64, ptr %12, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %50, label %56

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %10, align 8
  %52 = load i64, ptr %12, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %50, %47, %44
  %57 = load ptr, ptr %7, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = call i64 @RB_INT2FIX(i64 noundef %60) #18
  %62 = load ptr, ptr %7, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %56
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr %12, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #18
  %69 = load ptr, ptr %8, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %63, %34
  ret void
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8
  ret i64 %8
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @rb_num_zerodiv() #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_int_pow(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %15) #19
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i64, ptr %4, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #18
  %20 = sitofp i64 %19 to double
  %21 = load i64, ptr %6, align 8
  %22 = call double @rb_float_value_inline(i64 noundef %21)
  %23 = call double @pow(double noundef %20, double noundef %22) #23
  store double %23, ptr %7, align 8
  %24 = load double, ptr %7, align 8
  %25 = fdiv double 1.000000e+00, %24
  %26 = call i64 @rb_float_new_inline(double noundef %25)
  store i64 %26, ptr %3, align 8
  br label %30

27:                                               ; preds = %11
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_rational_raw(i64 noundef 3, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %27, %17
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_inspect(i64 noundef) #5

declare i64 @rb_obj_class(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp uge i64 %6, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %21

12:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #18
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %12, %11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_lshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 63, %10
  %12 = lshr i64 %9, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @rb_int2big(i64 noundef %15)
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_ulong2num_inline(i64 noundef %17)
  %19 = call i64 @rb_big_lshift(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  %23 = shl i64 %21, %22
  store i64 %23, ptr %4, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_long2num_inline(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

declare i64 @rb_to_id(i64 noundef) #5

declare void @rb_remove_method_id(i64 noundef, i64 noundef) #5

declare i64 @rb_singleton_class(i64 noundef) #5

declare i64 @rb_id2str(i64 noundef) #5

declare i64 @rb_Float(i64 noundef) #5

declare i64 @rb_complex_new(i64 noundef, i64 noundef) #5

declare i64 @rb_big_eql(i64 noundef, i64 noundef) #5

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num_positive_int_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 62, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #18
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cInteger, align 8
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 62)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %94

18:                                               ; preds = %10
  br label %89

19:                                               ; preds = %1
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %88

76:                                               ; preds = %19
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %88

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_cInteger, align 8
  %81 = call i32 @rb_method_basic_definition_p(i64 noundef %80, i64 noundef 62)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %84)
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %5, align 4
  br label %94

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %76, %74
  br label %89

89:                                               ; preds = %88, %18
  %90 = load i64, ptr %6, align 8
  %91 = call i64 @rb_num_compare_with_zero(i64 noundef %90, i64 noundef 62)
  %92 = call zeroext i1 @RB_TEST(i64 noundef %91) #18
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %89, %83, %14
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall0(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_exec_recursive(ptr noundef @num_funcall_op_0, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_0(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @rb_id2name(i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = call i32 @rb_isalnum(i32 noundef %18) #18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %22, ptr noundef @.str.149, i64 noundef %23, i64 noundef %25) #17
  unreachable

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %44, ptr noundef @.str.150, i32 noundef %48, i64 noundef %49) #17
  unreachable

50:                                               ; preds = %38, %32, %26
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = load i64, ptr %4, align 8
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %51, ptr noundef @.str.151, i64 noundef %53, i64 noundef %54) #17
  unreachable

55:                                               ; preds = %3
  %56 = load i64, ptr %4, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %57, i32 noundef 0, ptr noundef null)
  ret i64 %58
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #5

declare i32 @rb_block_given_p() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca [2 x i64], align 16
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.153, ptr noundef %16, ptr noundef %17, ptr noundef %11)
  store i32 %18, ptr %6, align 4
  %19 = load i64, ptr %11, align 8
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #18
  br i1 %20, label %56, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr @id_to, align 8
  %23 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  store i64 %22, ptr %23, align 16
  %24 = load i64, ptr @id_by, align 8
  %25 = getelementptr [2 x i64], ptr %12, i64 0, i64 1
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %11, align 8
  %27 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %28 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %29 = call i32 @rb_get_kwargs(i64 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 2, ptr noundef %28)
  %30 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %31 = load i64, ptr %30, align 16
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #18
  br i1 %32, label %42, label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %6, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.154) #17
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %40 = load i64, ptr %39, align 16
  %41 = load ptr, ptr %8, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %21
  %43 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_UNDEF_P(i64 noundef %44) #18
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.155) #17
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %42
  br label %56

56:                                               ; preds = %55, %5
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare i64 @rb_frame_this_func() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8
  %15 = call i32 @RARRAY_LENINT(i64 noundef %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  store i32 %18, ptr %9, align 4
  %19 = load i64, ptr %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8
  %23 = call ptr @rb_array_const_ptr(i64 noundef %22) #19
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = call i32 @num_step_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 0)
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @ruby_num_interval_step_size(i64 noundef %30, i64 noundef %31, i64 noundef %32, i32 noundef 0)
  ret i64 %33
}

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 36, ptr %13, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @num_step_extract_args(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %13)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i64, ptr %13, align 8
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = call i32 @num_step_check_fix_args(i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  ret i32 %25
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #19
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #21
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_check_fix_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #18
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %9, align 8
  store i64 %17, ptr %18, align 8
  br label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %7, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #18
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.156) #17
  unreachable

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @rb_equal(i64 noundef %34, i64 noundef 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.152) #17
  unreachable

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #18
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  store i64 3, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %9, align 8
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @num_step_negative_p(i64 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %52, align 8
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #18
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i64 @rb_float_new_inline(double noundef 0xFFF0000000000000)
  br label %62

60:                                               ; preds = %55
  %61 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  %64 = load ptr, ptr %8, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %51, %45
  %66 = load i32, ptr %13, align 4
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_negative_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 60, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_cInteger, align 8
  %14 = call i32 @rb_method_basic_definition_p(i64 noundef %13, i64 noundef 60)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  %18 = icmp slt i64 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4
  br label %103

20:                                               ; preds = %12
  br label %91

21:                                               ; preds = %1
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %6, align 8
  store i64 %23, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %3, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %2, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %2, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %2, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %2, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #18
  store i1 %52, ptr %2, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #19
  store i1 %58, ptr %2, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #19
  store i1 %64, ptr %2, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %3, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #18
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %2, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %4, align 4
  %71 = load i64, ptr %3, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #19
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %2, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %2, align 1
  br i1 %77, label %81, label %90

78:                                               ; preds = %21
  %79 = load i64, ptr %6, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 10) #19
  br i1 %80, label %81, label %90

81:                                               ; preds = %78, %76
  %82 = load i64, ptr @rb_cInteger, align 8
  %83 = call i32 @rb_method_basic_definition_p(i64 noundef %82, i64 noundef 60)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load i64, ptr %6, align 8
  %87 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %86)
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %5, align 4
  br label %103

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %78, %76
  br label %91

91:                                               ; preds = %90, %20
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @rb_check_funcall(i64 noundef %92, i64 noundef 62, i32 noundef 1, ptr noundef %8)
  store i64 %93, ptr %9, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call zeroext i1 @RB_UNDEF_P(i64 noundef %94) #18
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %6, align 8
  call void @coerce_failed(i64 noundef %97, i64 noundef 1) #17
  unreachable

98:                                               ; preds = %91
  %99 = load i64, ptr %9, align 8
  %100 = call zeroext i1 @RB_TEST(i64 noundef %99) #18
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %5, align 4
  br label %103

103:                                              ; preds = %98, %85, %16
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.22, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  store i64 %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.22, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_big_isqrt(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @rb_big_sign(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @rb_big_sign(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_check_integer_type(i64 noundef) #5

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @RARRAY_AREF(i64 noundef %8, i64 noundef 0) #19
  %10 = call i64 @ruby_num_interval_step_size(i64 noundef %7, i64 noundef %9, i64 noundef 3, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @RARRAY_AREF(i64 noundef %8, i64 noundef 0) #19
  %10 = call i64 @ruby_num_interval_step_size(i64 noundef %7, i64 noundef %9, i64 noundef -1, i32 noundef 0)
  ret i64 %10
}

declare ptr @rb_default_internal_encoding() #5

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #5

declare i64 @rb_str_new(ptr noundef, i64 noundef) #5

declare ptr @rb_to_encoding(i64 noundef) #5

declare nonnull ptr @rb_ascii8bit_encoding() #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_round(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load i64, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @int_round_zero_p(i64 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  br label %124

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4
  %22 = sub i32 0, %21
  %23 = sext i32 %22 to i64
  %24 = call i64 @int_pow(i64 noundef 10, i64 noundef %23)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #18
  br i1 %26, label %27, label %73

27:                                               ; preds = %20
  %28 = load i64, ptr %9, align 8
  %29 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %28) #18
  br i1 %29, label %30, label %73

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = call i64 @rb_fix2long(i64 noundef %31) #18
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rb_fix2long(i64 noundef %33) #18
  store i64 %34, ptr %13, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp slt i64 %35, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %30
  %41 = load i64, ptr %12, align 8
  %42 = sub i64 0, %41
  store i64 %42, ptr %12, align 8
  br label %43

43:                                               ; preds = %40, %30
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr %12, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call i64 @int_round_half_even(i64 noundef %47, i64 noundef %48)
  br label %63

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call i64 @int_round_half_up(i64 noundef %54, i64 noundef %55)
  br label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %13, align 8
  %60 = call i64 @int_round_half_down(i64 noundef %58, i64 noundef %59)
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %56, %53 ], [ %60, %57 ]
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i64 [ %49, %46 ], [ %62, %61 ]
  store i64 %64, ptr %12, align 8
  %65 = load i32, ptr %14, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i64, ptr %12, align 8
  %69 = sub i64 0, %68
  store i64 %69, ptr %12, align 8
  br label %70

70:                                               ; preds = %67, %63
  %71 = load i64, ptr %12, align 8
  %72 = call i64 @rb_long2num_inline(i64 noundef %71)
  store i64 %72, ptr %4, align 8
  br label %124

73:                                               ; preds = %27, %20
  %74 = load i64, ptr %9, align 8
  %75 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %74) #19
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 1, ptr %4, align 8
  br label %124

77:                                               ; preds = %73
  %78 = load i64, ptr %9, align 8
  %79 = call i64 @rb_int_idiv(i64 noundef %78, i64 noundef 5)
  store i64 %79, ptr %10, align 8
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %9, align 8
  %82 = call i64 @rb_int_modulo(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %5, align 8
  %84 = load i64, ptr %11, align 8
  %85 = call i64 @rb_int_minus(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %8, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @rb_int_cmp(i64 noundef %86, i64 noundef %87)
  store i64 %88, ptr %11, align 8
  %89 = load i64, ptr %11, align 8
  %90 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %89)
  br i1 %90, label %118, label %91

91:                                               ; preds = %77
  %92 = load i64, ptr %11, align 8
  %93 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %92)
  br i1 %93, label %94, label %122

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i32 @int_half_p_half_even(i64 noundef %98, i64 noundef %99, i64 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %118, label %122

103:                                              ; preds = %94
  %104 = load i32, ptr %7, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load i64, ptr %5, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load i64, ptr %9, align 8
  %110 = call i32 @int_half_p_half_up(i64 noundef %107, i64 noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %118, label %122

112:                                              ; preds = %103
  %113 = load i64, ptr %5, align 8
  %114 = load i64, ptr %8, align 8
  %115 = load i64, ptr %9, align 8
  %116 = call i32 @int_half_p_half_down(i64 noundef %113, i64 noundef %114, i64 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112, %106, %97, %77
  %119 = load i64, ptr %8, align 8
  %120 = load i64, ptr %9, align 8
  %121 = call i64 @rb_int_plus(i64 noundef %119, i64 noundef %120)
  store i64 %121, ptr %8, align 8
  br label %122

122:                                              ; preds = %118, %112, %106, %97, %91
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %122, %76, %70, %19
  %125 = load i64, ptr %4, align 8
  ret i64 %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_even(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sdiv i64 %7, 2
  %9 = add i64 %6, %8
  %10 = load i64, ptr %4, align 8
  %11 = sdiv i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %14, %15
  %17 = mul i64 %16, 2
  %18 = load i64, ptr %4, align 8
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, -2
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %4, align 8
  %26 = mul i64 %24, %25
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sdiv i64 %6, 2
  %8 = add i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = sdiv i64 %8, %9
  %11 = load i64, ptr %4, align 8
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_down(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sdiv i64 %6, 2
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, ptr %4, align 8
  %13 = mul i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_even(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call i64 @rb_int_idiv(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @rb_int_odd_p(i64 noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_up(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @int_pos_p(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_down(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @int_neg_p(i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_big_remainder(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #18
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @rb_fix2long(i64 noundef %12) #18
  %14 = load i64, ptr %8, align 8
  %15 = call i64 @rb_fix2long(i64 noundef %14) #18
  %16 = icmp slt i64 %13, %15
  %17 = select i1 %16, i64 20, i64 0
  store i64 %17, ptr %6, align 8
  br label %97

18:                                               ; preds = %2
  br i1 true, label %19, label %75

19:                                               ; preds = %18
  %20 = load i64, ptr %8, align 8
  store i64 %20, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp eq i32 %21, 18
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 20
  store i1 %25, ptr %3, align 1
  br label %73

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = icmp eq i32 %27, 19
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, ptr %3, align 1
  br label %73

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 17
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq i64 %36, 4
  store i1 %37, ptr %3, align 1
  br label %73

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 22
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %4, align 8
  %43 = icmp eq i64 %42, 36
  store i1 %43, ptr %3, align 1
  br label %73

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = icmp eq i32 %45, 21
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %4, align 8
  %49 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %48) #18
  store i1 %49, ptr %3, align 1
  br label %73

50:                                               ; preds = %44
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 20
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %4, align 8
  %55 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %54) #19
  store i1 %55, ptr %3, align 1
  br label %73

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8
  %61 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %60) #19
  store i1 %61, ptr %3, align 1
  br label %73

62:                                               ; preds = %56
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %63) #18
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  br label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load i64, ptr %4, align 8
  %69 = call i32 @RB_BUILTIN_TYPE(i64 noundef %68) #19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i1 true, ptr %3, align 1
  br label %73

72:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %73

73:                                               ; preds = %72, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %74 = load i1, ptr %3, align 1
  br i1 %74, label %78, label %84

75:                                               ; preds = %18
  %76 = load i64, ptr %8, align 8
  %77 = call zeroext i1 @RB_TYPE_P(i64 noundef %76, i32 noundef 10) #19
  br i1 %77, label %78, label %84

78:                                               ; preds = %75, %73
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %7, align 8
  %81 = call i64 @rb_big_cmp(i64 noundef %79, i64 noundef %80)
  %82 = icmp eq i64 %81, 3
  %83 = select i1 %82, i64 20, i64 0
  store i64 %83, ptr %6, align 8
  br label %97

84:                                               ; preds = %75, %73
  %85 = load i64, ptr %8, align 8
  %86 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %85) #19
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i64, ptr %7, align 8
  %89 = load i64, ptr %8, align 8
  %90 = call i64 @rb_integer_float_cmp(i64 noundef %88, i64 noundef %89)
  %91 = icmp eq i64 %90, -1
  %92 = select i1 %91, i64 20, i64 0
  store i64 %92, ptr %6, align 8
  br label %97

93:                                               ; preds = %84
  %94 = load i64, ptr %7, align 8
  %95 = load i64, ptr %8, align 8
  %96 = call i64 @rb_num_coerce_relop(i64 noundef %94, i64 noundef %95, i64 noundef 60)
  store i64 %96, ptr %6, align 8
  br label %97

97:                                               ; preds = %93, %87, %78, %11
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

declare i64 @rb_big_lt(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_le(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = icmp sle i64 %14, %16
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %6, align 8
  br label %104

19:                                               ; preds = %2
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8
  store i64 %21, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %4, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %3, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %3, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %3, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %3, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %5, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #18
  store i1 %50, ptr %3, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %3, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %4, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %3, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #18
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %3, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %5, align 4
  %69 = load i64, ptr %4, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %3, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %3, align 1
  br i1 %75, label %79, label %85

76:                                               ; preds = %19
  %77 = load i64, ptr %8, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %85

79:                                               ; preds = %76, %74
  %80 = load i64, ptr %8, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @rb_big_cmp(i64 noundef %80, i64 noundef %81)
  %83 = icmp ne i64 %82, -1
  %84 = select i1 %83, i64 20, i64 0
  store i64 %84, ptr %6, align 8
  br label %104

85:                                               ; preds = %76, %74
  %86 = load i64, ptr %8, align 8
  %87 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %86) #19
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %8, align 8
  %91 = call i64 @rb_integer_float_cmp(i64 noundef %89, i64 noundef %90)
  store i64 %91, ptr %9, align 8
  %92 = load i64, ptr %9, align 8
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = load i64, ptr %9, align 8
  %96 = icmp eq i64 %95, 1
  br label %97

97:                                               ; preds = %94, %88
  %98 = phi i1 [ true, %88 ], [ %96, %94 ]
  %99 = select i1 %98, i64 20, i64 0
  store i64 %99, ptr %6, align 8
  br label %104

100:                                              ; preds = %85
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %8, align 8
  %103 = call i64 @rb_num_coerce_relop(i64 noundef %101, i64 noundef %102, i64 noundef 138)
  store i64 %103, ptr %6, align 8
  br label %104

104:                                              ; preds = %100, %97, %79, %12
  %105 = load i64, ptr %6, align 8
  ret i64 %105
}

declare i64 @rb_big_le(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_or(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = or i64 %14, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_long2num_inline(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %88

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %84

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #19
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @rb_big_or(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %88

84:                                               ; preds = %77, %75
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_num_coerce_bit(i64 noundef %85, i64 noundef %86, i64 noundef 124)
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %84, %80, %12
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

declare i64 @rb_big_or(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_xor(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #18
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_fix2long(i64 noundef %13) #18
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #18
  %17 = xor i64 %14, %16
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @rb_long2num_inline(i64 noundef %18)
  store i64 %19, ptr %6, align 8
  br label %88

20:                                               ; preds = %2
  br i1 true, label %21, label %77

21:                                               ; preds = %20
  %22 = load i64, ptr %8, align 8
  store i64 %22, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 18
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 20
  store i1 %27, ptr %3, align 1
  br label %75

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 19
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 0
  store i1 %33, ptr %3, align 1
  br label %75

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 17
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = icmp eq i64 %38, 4
  store i1 %39, ptr %3, align 1
  br label %75

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = icmp eq i64 %44, 36
  store i1 %45, ptr %3, align 1
  br label %75

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 21
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #18
  store i1 %51, ptr %3, align 1
  br label %75

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 20
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %56) #19
  store i1 %57, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  %59 = load i32, ptr %5, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %4, align 8
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #19
  store i1 %63, ptr %3, align 1
  br label %75

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8
  %66 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %65) #18
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %75

68:                                               ; preds = %64
  %69 = load i32, ptr %5, align 4
  %70 = load i64, ptr %4, align 8
  %71 = call i32 @RB_BUILTIN_TYPE(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i1 true, ptr %3, align 1
  br label %75

74:                                               ; preds = %68
  store i1 false, ptr %3, align 1
  br label %75

75:                                               ; preds = %74, %73, %67, %61, %55, %49, %43, %37, %31, %25
  %76 = load i1, ptr %3, align 1
  br i1 %76, label %80, label %84

77:                                               ; preds = %20
  %78 = load i64, ptr %8, align 8
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 10) #19
  br i1 %79, label %80, label %84

80:                                               ; preds = %77, %75
  %81 = load i64, ptr %8, align 8
  %82 = load i64, ptr %7, align 8
  %83 = call i64 @rb_big_xor(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %88

84:                                               ; preds = %77, %75
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %8, align 8
  %87 = call i64 @rb_num_coerce_bit(i64 noundef %85, i64 noundef %86, i64 noundef 94)
  store i64 %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %84, %80, %12
  %89 = load i64, ptr %6, align 8
  ret i64 %89
}

declare i64 @rb_big_xor(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_int_rshift(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i64 @generate_mask(i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_int_and(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref1(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @rb_range_values(i64 noundef %18, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %85

21:                                               ; preds = %2
  %22 = load i64, ptr %10, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #18
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @num_negative_p(i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #18
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @rb_int_plus(i64 noundef %32, i64 noundef 3)
  store i64 %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %11, align 8
  %36 = call i64 @generate_mask(i64 noundef %35)
  store i64 %36, ptr %13, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %13, align 8
  %39 = call i64 @rb_int_and(i64 noundef %37, i64 noundef %38)
  %40 = call zeroext i1 @int_zero_p(i64 noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i64 1, ptr %6, align 8
  br label %159

42:                                               ; preds = %34
  %43 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.162) #17
  unreachable

44:                                               ; preds = %24
  store i64 1, ptr %6, align 8
  br label %159

45:                                               ; preds = %21
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %10, align 8
  %48 = call i64 @rb_int_rshift(i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call i32 @compare_indexes(i64 noundef %49, i64 noundef %50)
  store i32 %51, ptr %14, align 4
  %52 = load i64, ptr %11, align 8
  %53 = call zeroext i1 @RB_NIL_P(i64 noundef %52) #18
  br i1 %53, label %72, label %54

54:                                               ; preds = %45
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %10, align 8
  %60 = call i64 @rb_int_minus(i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load i32, ptr %12, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %57
  %64 = load i64, ptr %15, align 8
  %65 = call i64 @rb_int_plus(i64 noundef %64, i64 noundef 3)
  store i64 %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %63, %57
  %67 = load i64, ptr %15, align 8
  %68 = call i64 @generate_mask(i64 noundef %67)
  store i64 %68, ptr %16, align 8
  %69 = load i64, ptr %7, align 8
  %70 = load i64, ptr %16, align 8
  %71 = call i64 @rb_int_and(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %7, align 8
  br label %83

72:                                               ; preds = %54, %45
  %73 = load i32, ptr %14, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i64 1, ptr %6, align 8
  br label %159

79:                                               ; preds = %75
  %80 = load i64, ptr %9, align 8
  store i64 %80, ptr %7, align 8
  %81 = load i64, ptr %10, align 8
  store i64 %81, ptr %8, align 8
  br label %86

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %82, %66
  %84 = load i64, ptr %7, align 8
  store i64 %84, ptr %6, align 8
  br label %159

85:                                               ; preds = %2
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i64, ptr %7, align 8
  %88 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %87) #18
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8
  %91 = load i64, ptr %8, align 8
  %92 = call i64 @rb_fix_aref(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %6, align 8
  br label %159

93:                                               ; preds = %86
  br i1 true, label %94, label %150

94:                                               ; preds = %93
  %95 = load i64, ptr %7, align 8
  store i64 %95, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = load i64, ptr %4, align 8
  %100 = icmp eq i64 %99, 20
  store i1 %100, ptr %3, align 1
  br label %148

101:                                              ; preds = %94
  %102 = load i32, ptr %5, align 4
  %103 = icmp eq i32 %102, 19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %4, align 8
  %106 = icmp eq i64 %105, 0
  store i1 %106, ptr %3, align 1
  br label %148

107:                                              ; preds = %101
  %108 = load i32, ptr %5, align 4
  %109 = icmp eq i32 %108, 17
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %4, align 8
  %112 = icmp eq i64 %111, 4
  store i1 %112, ptr %3, align 1
  br label %148

113:                                              ; preds = %107
  %114 = load i32, ptr %5, align 4
  %115 = icmp eq i32 %114, 22
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %4, align 8
  %118 = icmp eq i64 %117, 36
  store i1 %118, ptr %3, align 1
  br label %148

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 21
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %4, align 8
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #18
  store i1 %124, ptr %3, align 1
  br label %148

125:                                              ; preds = %119
  %126 = load i32, ptr %5, align 4
  %127 = icmp eq i32 %126, 20
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %4, align 8
  %130 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %129) #19
  store i1 %130, ptr %3, align 1
  br label %148

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = icmp eq i32 %132, 4
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %4, align 8
  %136 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %135) #19
  store i1 %136, ptr %3, align 1
  br label %148

137:                                              ; preds = %131
  %138 = load i64, ptr %4, align 8
  %139 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %138) #18
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i1 false, ptr %3, align 1
  br label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %5, align 4
  %143 = load i64, ptr %4, align 8
  %144 = call i32 @RB_BUILTIN_TYPE(i64 noundef %143) #19
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i1 true, ptr %3, align 1
  br label %148

147:                                              ; preds = %141
  store i1 false, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %146, %140, %134, %128, %122, %116, %110, %104, %98
  %149 = load i1, ptr %3, align 1
  br i1 %149, label %153, label %157

150:                                              ; preds = %93
  %151 = load i64, ptr %7, align 8
  %152 = call zeroext i1 @RB_TYPE_P(i64 noundef %151, i32 noundef 10) #19
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %148
  %154 = load i64, ptr %7, align 8
  %155 = load i64, ptr %8, align 8
  %156 = call i64 @rb_big_aref(i64 noundef %154, i64 noundef %155)
  store i64 %156, ptr %6, align 8
  br label %159

157:                                              ; preds = %150, %148
  br label %158

158:                                              ; preds = %157
  store i64 4, ptr %6, align 8
  br label %159

159:                                              ; preds = %158, %153, %89, %83, %78, %44, %41
  %160 = load i64, ptr %6, align 8
  ret i64 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generate_mask(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %3)
  %5 = call i64 @rb_int_minus(i64 noundef %4, i64 noundef 3)
  ret i64 %5
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_indexes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 135, i32 noundef 1, i64 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #18
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @rb_cmpint(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i64 @rb_big_aref(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_rshift(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_fix2long(i64 noundef %8) #18
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_to_int(i64 noundef %13)
  store i64 1, ptr %3, align 8
  br label %42

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #18
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_int2big(i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @rb_big_rshift(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %42

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @rb_fix2long(i64 noundef %24) #18
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr %4, align 8
  store i64 %29, ptr %3, align 8
  br label %42

30:                                               ; preds = %23
  %31 = load i64, ptr %6, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %6, align 8
  %36 = sub i64 0, %35
  %37 = call i64 @fix_lshift(i64 noundef %34, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  br label %42

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @fix_rshift(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %38, %33, %28, %18, %12
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits_bigbase(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  br i1 true, label %23, label %79

23:                                               ; preds = %2
  %24 = load i64, ptr %11, align 8
  store i64 %24, ptr %4, align 8
  store i32 10, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #18
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #18
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %82, label %85

79:                                               ; preds = %2
  %80 = load i64, ptr %11, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 10) #19
  br i1 %81, label %82, label %85

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %11, align 8
  %84 = call i64 @rb_big_norm(i64 noundef %83)
  store i64 %84, ptr %11, align 8
  br label %85

85:                                               ; preds = %82, %79, %77
  %86 = load i64, ptr %11, align 8
  %87 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %86) #18
  br i1 %87, label %88, label %96

88:                                               ; preds = %85
  %89 = load i64, ptr %11, align 8
  %90 = call i64 @rb_fix2long(i64 noundef %89) #18
  %91 = icmp slt i64 %90, 2
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr @rb_eArgError, align 8
  %94 = load i64, ptr %11, align 8
  %95 = call i64 @rb_fix2long(i64 noundef %94) #18
  call void (i64, ptr, ...) @rb_raise(i64 noundef %93, ptr noundef @.str.166, i64 noundef %95) #17
  unreachable

96:                                               ; preds = %88, %85
  br i1 true, label %97, label %153

97:                                               ; preds = %96
  %98 = load i64, ptr %11, align 8
  store i64 %98, ptr %7, align 8
  store i32 10, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp eq i32 %99, 18
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, ptr %7, align 8
  %103 = icmp eq i64 %102, 20
  store i1 %103, ptr %6, align 1
  br label %151

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = icmp eq i32 %105, 19
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %7, align 8
  %109 = icmp eq i64 %108, 0
  store i1 %109, ptr %6, align 1
  br label %151

110:                                              ; preds = %104
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 %111, 17
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %7, align 8
  %115 = icmp eq i64 %114, 4
  store i1 %115, ptr %6, align 1
  br label %151

116:                                              ; preds = %110
  %117 = load i32, ptr %8, align 4
  %118 = icmp eq i32 %117, 22
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %7, align 8
  %121 = icmp eq i64 %120, 36
  store i1 %121, ptr %6, align 1
  br label %151

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %7, align 8
  %127 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %126) #18
  store i1 %127, ptr %6, align 1
  br label %151

128:                                              ; preds = %122
  %129 = load i32, ptr %8, align 4
  %130 = icmp eq i32 %129, 20
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %7, align 8
  %133 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %132) #19
  store i1 %133, ptr %6, align 1
  br label %151

134:                                              ; preds = %128
  %135 = load i32, ptr %8, align 4
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %7, align 8
  %139 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %138) #19
  store i1 %139, ptr %6, align 1
  br label %151

140:                                              ; preds = %134
  %141 = load i64, ptr %7, align 8
  %142 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %141) #18
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i1 false, ptr %6, align 1
  br label %151

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = load i64, ptr %7, align 8
  %147 = call i32 @RB_BUILTIN_TYPE(i64 noundef %146) #19
  %148 = icmp eq i32 %145, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i1 true, ptr %6, align 1
  br label %151

150:                                              ; preds = %144
  store i1 false, ptr %6, align 1
  br label %151

151:                                              ; preds = %150, %149, %143, %137, %131, %125, %119, %113, %107, %101
  %152 = load i1, ptr %6, align 1
  br i1 %152, label %156, label %161

153:                                              ; preds = %96
  %154 = load i64, ptr %11, align 8
  %155 = call zeroext i1 @RB_TYPE_P(i64 noundef %154, i32 noundef 10) #19
  br i1 %155, label %156, label %161

156:                                              ; preds = %153, %151
  %157 = load i64, ptr %11, align 8
  %158 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %157)
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %160, ptr noundef @.str.165) #17
  unreachable

161:                                              ; preds = %156, %153, %151
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %11, align 8
  %164 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %163) #18
  br i1 %164, label %165, label %173

165:                                              ; preds = %162
  %166 = load i64, ptr %10, align 8
  %167 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %166) #18
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load i64, ptr %10, align 8
  %170 = load i64, ptr %11, align 8
  %171 = call i64 @rb_fix2long(i64 noundef %170) #18
  %172 = call i64 @rb_fix_digits(i64 noundef %169, i64 noundef %171)
  store i64 %172, ptr %9, align 8
  br label %277

173:                                              ; preds = %165, %162
  %174 = load i64, ptr %10, align 8
  %175 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %174) #18
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8
  %178 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %177)
  store i64 %178, ptr %9, align 8
  br label %277

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8
  %181 = call i64 @rb_int_bit_length(i64 noundef %180)
  %182 = load i64, ptr %11, align 8
  %183 = call i64 @rb_int_bit_length(i64 noundef %182)
  %184 = call i64 @rb_int_div(i64 noundef %181, i64 noundef %183)
  %185 = call i64 @int_lt(i64 noundef %184, i64 noundef 101)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %210

187:                                              ; preds = %179
  %188 = call i64 @rb_ary_new()
  store i64 %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %198, %187
  %190 = load i64, ptr %10, align 8
  %191 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %190) #18
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr %10, align 8
  %194 = call i64 @rb_fix2long(i64 noundef %193) #18
  %195 = icmp sgt i64 %194, 0
  br label %196

196:                                              ; preds = %192, %189
  %197 = phi i1 [ true, %189 ], [ %195, %192 ]
  br i1 %197, label %198, label %208

198:                                              ; preds = %196
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %11, align 8
  %201 = call i64 @rb_int_divmod(i64 noundef %199, i64 noundef %200)
  store i64 %201, ptr %14, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load i64, ptr %14, align 8
  %204 = call i64 @RARRAY_AREF(i64 noundef %203, i64 noundef 1) #19
  %205 = call i64 @rb_ary_push(i64 noundef %202, i64 noundef %204)
  %206 = load i64, ptr %14, align 8
  %207 = call i64 @RARRAY_AREF(i64 noundef %206, i64 noundef 0) #19
  store i64 %207, ptr %10, align 8
  br label %189, !llvm.loop !22

208:                                              ; preds = %196
  %209 = load i64, ptr %12, align 8
  store i64 %209, ptr %9, align 8
  br label %277

210:                                              ; preds = %179
  %211 = call i64 @rb_ary_new()
  store i64 %211, ptr %13, align 8
  %212 = load i64, ptr %11, align 8
  store i64 %212, ptr %15, align 8
  br label %213

213:                                              ; preds = %222, %210
  %214 = load i64, ptr %15, align 8
  %215 = load i64, ptr %10, align 8
  %216 = call i64 @int_lt(i64 noundef %214, i64 noundef %215)
  %217 = icmp eq i64 %216, 20
  br i1 %217, label %218, label %226

218:                                              ; preds = %213
  %219 = load i64, ptr %13, align 8
  %220 = load i64, ptr %15, align 8
  %221 = call i64 @rb_ary_push(i64 noundef %219, i64 noundef %220)
  br label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %15, align 8
  %224 = load i64, ptr %15, align 8
  %225 = call i64 @rb_int_mul(i64 noundef %223, i64 noundef %224)
  store i64 %225, ptr %15, align 8
  br label %213, !llvm.loop !23

226:                                              ; preds = %213
  %227 = load i64, ptr %10, align 8
  %228 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %227)
  store i64 %228, ptr %12, align 8
  br label %229

229:                                              ; preds = %274, %226
  %230 = load i64, ptr %13, align 8
  %231 = call i64 @rb_array_len(i64 noundef %230) #19
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %275

233:                                              ; preds = %229
  %234 = load i64, ptr %13, align 8
  %235 = call i64 @rb_ary_pop(i64 noundef %234)
  store i64 %235, ptr %16, align 8
  %236 = load i64, ptr %12, align 8
  %237 = call i64 @rb_array_len(i64 noundef %236) #19
  %238 = sub i64 %237, 1
  store i64 %238, ptr %18, align 8
  %239 = load i64, ptr %18, align 8
  store i64 %239, ptr %17, align 8
  br label %240

240:                                              ; preds = %271, %233
  %241 = load i64, ptr %17, align 8
  %242 = icmp sge i64 %241, 0
  br i1 %242, label %243, label %274

243:                                              ; preds = %240
  %244 = load i64, ptr %12, align 8
  %245 = load i64, ptr %17, align 8
  %246 = call i64 @RARRAY_AREF(i64 noundef %244, i64 noundef %245) #19
  store i64 %246, ptr %19, align 8
  %247 = load i64, ptr %19, align 8
  %248 = load i64, ptr %16, align 8
  %249 = call i64 @rb_int_divmod(i64 noundef %247, i64 noundef %248)
  store i64 %249, ptr %20, align 8
  %250 = load i64, ptr %20, align 8
  %251 = call i64 @RARRAY_AREF(i64 noundef %250, i64 noundef 0) #19
  store i64 %251, ptr %21, align 8
  %252 = load i64, ptr %20, align 8
  %253 = call i64 @RARRAY_AREF(i64 noundef %252, i64 noundef 1) #19
  store i64 %253, ptr %22, align 8
  %254 = load i64, ptr %17, align 8
  %255 = load i64, ptr %18, align 8
  %256 = icmp ne i64 %254, %255
  br i1 %256, label %260, label %257

257:                                              ; preds = %243
  %258 = load i64, ptr %21, align 8
  %259 = icmp ne i64 %258, 1
  br i1 %259, label %260, label %266

260:                                              ; preds = %257, %243
  %261 = load i64, ptr %12, align 8
  %262 = load i64, ptr %17, align 8
  %263 = mul i64 2, %262
  %264 = add i64 %263, 1
  %265 = load i64, ptr %21, align 8
  call void @rb_ary_store(i64 noundef %261, i64 noundef %264, i64 noundef %265)
  br label %266

266:                                              ; preds = %260, %257
  %267 = load i64, ptr %12, align 8
  %268 = load i64, ptr %17, align 8
  %269 = mul i64 2, %268
  %270 = load i64, ptr %22, align 8
  call void @rb_ary_store(i64 noundef %267, i64 noundef %269, i64 noundef %270)
  br label %271

271:                                              ; preds = %266
  %272 = load i64, ptr %17, align 8
  %273 = add i64 %272, -1
  store i64 %273, ptr %17, align 8
  br label %240, !llvm.loop !24

274:                                              ; preds = %240
  br label %229, !llvm.loop !25

275:                                              ; preds = %229
  %276 = load i64, ptr %12, align 8
  store i64 %276, ptr %9, align 8
  br label %277

277:                                              ; preds = %275, %208, %176, %168
  %278 = load i64, ptr %9, align 8
  ret i64 %278
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_digits(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_fix2long(i64 noundef %9) #18
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp slt i64 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eArgError, align 8
  %15 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.166, i64 noundef %15) #17
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef 1)
  store i64 %20, ptr %3, align 8
  br label %39

21:                                               ; preds = %16
  %22 = call i64 @rb_ary_new()
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %26, %21
  %24 = load i64, ptr %7, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %5, align 8
  %29 = srem i64 %27, %28
  store i64 %29, ptr %8, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_long2num_inline(i64 noundef %31)
  %33 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %32)
  %34 = load i64, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = sdiv i64 %35, %34
  store i64 %36, ptr %7, align 8
  br label %23, !llvm.loop !26

37:                                               ; preds = %23
  %38 = load i64, ptr %6, align 8
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %37, %19
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #5

declare i64 @rb_ary_new() #5

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #5

declare i64 @rb_ary_pop(i64 noundef) #5

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #5

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #15 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #5

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_dbl_hash(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call i64 @rb_dbl_long_hash(double noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #18
  ret i64 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #18
  ret i64 %17
}

declare i64 @rb_dbl_long_hash(double noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flo_ndigits(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @rb_check_arity(i32 noundef %6, i32 noundef 0, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @rb_num2int_inline(i64 noundef %12)
  store i32 %13, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @round_half_even(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %12 = load double, ptr %3, align 8
  %13 = call double @modf(double noundef %12, ptr noundef %5) #23
  store double %13, ptr %6, align 8
  %14 = load double, ptr %5, align 8
  %15 = load double, ptr %4, align 8
  %16 = fmul double %14, %15
  store double %16, ptr %7, align 8
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %4, align 8
  %19 = fmul double %17, %18
  store double %19, ptr %8, align 8
  %20 = load double, ptr %3, align 8
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %53

22:                                               ; preds = %2
  %23 = load double, ptr %8, align 8
  %24 = call double @llvm.floor.f64(double %23)
  store double %24, ptr %9, align 8
  %25 = load double, ptr %7, align 8
  %26 = load double, ptr %9, align 8
  %27 = fadd double %25, %26
  store double %27, ptr %11, align 8
  %28 = load double, ptr %8, align 8
  %29 = load double, ptr %9, align 8
  %30 = fsub double %28, %29
  store double %30, ptr %10, align 8
  %31 = load double, ptr %10, align 8
  %32 = fcmp ogt double %31, 5.000000e-01
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store double 1.000000e+00, ptr %10, align 8
  br label %49

34:                                               ; preds = %22
  %35 = load double, ptr %10, align 8
  %36 = fcmp oeq double %35, 5.000000e-01
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load double, ptr %11, align 8
  %39 = fadd double %38, 5.000000e-01
  %40 = load double, ptr %4, align 8
  %41 = fdiv double %39, %40
  %42 = load double, ptr %3, align 8
  %43 = fcmp ole double %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %34
  %45 = load double, ptr %11, align 8
  %46 = call double @fmod(double noundef %45, double noundef 2.000000e+00) #23
  store double %46, ptr %10, align 8
  br label %48

47:                                               ; preds = %37
  store double 0.000000e+00, ptr %10, align 8
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %33
  %50 = load double, ptr %9, align 8
  %51 = load double, ptr %10, align 8
  %52 = fadd double %50, %51
  store double %52, ptr %3, align 8
  br label %89

53:                                               ; preds = %2
  %54 = load double, ptr %3, align 8
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load double, ptr %8, align 8
  %58 = call double @llvm.ceil.f64(double %57)
  store double %58, ptr %9, align 8
  %59 = load double, ptr %7, align 8
  %60 = load double, ptr %9, align 8
  %61 = fadd double %59, %60
  store double %61, ptr %11, align 8
  %62 = load double, ptr %9, align 8
  %63 = load double, ptr %8, align 8
  %64 = fsub double %62, %63
  store double %64, ptr %10, align 8
  %65 = load double, ptr %10, align 8
  %66 = fcmp ogt double %65, 5.000000e-01
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store double 1.000000e+00, ptr %10, align 8
  br label %84

68:                                               ; preds = %56
  %69 = load double, ptr %10, align 8
  %70 = fcmp oeq double %69, 5.000000e-01
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load double, ptr %11, align 8
  %73 = fsub double %72, 5.000000e-01
  %74 = load double, ptr %4, align 8
  %75 = fdiv double %73, %74
  %76 = load double, ptr %3, align 8
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71, %68
  %79 = load double, ptr %11, align 8
  %80 = fneg double %79
  %81 = call double @fmod(double noundef %80, double noundef 2.000000e+00) #23
  store double %81, ptr %10, align 8
  br label %83

82:                                               ; preds = %71
  store double 0.000000e+00, ptr %10, align 8
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %67
  %85 = load double, ptr %9, align 8
  %86 = load double, ptr %10, align 8
  %87 = fsub double %85, %86
  store double %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %84, %53
  br label %89

89:                                               ; preds = %88, %49
  %90 = load double, ptr %7, align 8
  %91 = load double, ptr %3, align 8
  %92 = fadd double %90, %91
  ret double %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @round_half_up(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = fmul double %8, %9
  store double %10, ptr %7, align 8
  %11 = load double, ptr %7, align 8
  %12 = call double @llvm.round.f64(double %11)
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = fcmp oeq double %13, 1.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8
  store double %16, ptr %3, align 8
  br label %46

17:                                               ; preds = %2
  %18 = load double, ptr %4, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load double, ptr %6, align 8
  %22 = fadd double %21, 5.000000e-01
  %23 = load double, ptr %5, align 8
  %24 = fdiv double %22, %23
  %25 = load double, ptr %4, align 8
  %26 = fcmp ole double %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load double, ptr %6, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load double, ptr %6, align 8
  store double %31, ptr %4, align 8
  br label %44

32:                                               ; preds = %17
  %33 = load double, ptr %6, align 8
  %34 = fsub double %33, 5.000000e-01
  %35 = load double, ptr %5, align 8
  %36 = fdiv double %34, %35
  %37 = load double, ptr %4, align 8
  %38 = fcmp oge double %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load double, ptr %6, align 8
  %41 = fsub double %40, 1.000000e+00
  store double %41, ptr %6, align 8
  br label %42

42:                                               ; preds = %39, %32
  %43 = load double, ptr %6, align 8
  store double %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %42, %30
  %45 = load double, ptr %4, align 8
  store double %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load double, ptr %3, align 8
  ret double %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @round_half_down(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load double, ptr %3, align 8
  %8 = load double, ptr %4, align 8
  %9 = fmul double %7, %8
  store double %9, ptr %6, align 8
  %10 = load double, ptr %6, align 8
  %11 = call double @llvm.round.f64(double %10)
  store double %11, ptr %5, align 8
  %12 = load double, ptr %3, align 8
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8
  %16 = fsub double %15, 5.000000e-01
  %17 = load double, ptr %4, align 8
  %18 = fdiv double %16, %17
  %19 = load double, ptr %3, align 8
  %20 = fcmp oge double %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load double, ptr %5, align 8
  %23 = fsub double %22, 1.000000e+00
  store double %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load double, ptr %5, align 8
  store double %25, ptr %3, align 8
  br label %38

26:                                               ; preds = %2
  %27 = load double, ptr %5, align 8
  %28 = fadd double %27, 5.000000e-01
  %29 = load double, ptr %4, align 8
  %30 = fdiv double %28, %29
  %31 = load double, ptr %3, align 8
  %32 = fcmp ole double %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load double, ptr %5, align 8
  %35 = fadd double %34, 1.000000e+00
  store double %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load double, ptr %5, align 8
  store double %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %24
  %39 = load double, ptr %3, align 8
  ret double %39
}

declare i64 @rb_flo_round_by_rational(i32 noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_nextafter(i64 noundef %0, double noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_num2dbl(i64 noundef %7)
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %4, align 8
  %11 = call double @nextafter(double noundef %9, double noundef %10) #23
  store double %11, ptr %6, align 8
  %12 = load double, ptr %6, align 8
  %13 = call i64 @rb_float_new_inline(double noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_dotimes_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @int_neg_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ 1, %10 ], [ %12, %11 ]
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #21 = { cold noreturn }
attributes #22 = { memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
