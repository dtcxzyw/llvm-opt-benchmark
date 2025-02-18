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
%struct.rb_execution_context_struct = type { ptr, i64, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, i64, i64, ptr, i64, ptr, i64, i64, i8, i8, i64, %struct.anon.11 }
%struct.anon.11 = type { ptr, ptr, i64, [1 x %struct.__jmp_buf_tag] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rb_control_frame_struct = type { ptr, ptr, ptr, i64, ptr, ptr, ptr }
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
@.str.32 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"-@\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"<=>\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"modulo\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"abs\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"zero?\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nonzero?\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"positive?\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"negative?\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@rb_cInteger = dso_local global i64 0, align 8
@.str.55 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"try_convert\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"allbits?\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"anybits?\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"nobits?\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"upto\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"downto\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"succ\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"pred\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"chr\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"to_f\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"digits\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"RADIX\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"MANT_DIG\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"DIG\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"MIN_EXP\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"MAX_EXP\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"MIN_10_EXP\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"MAX_10_EXP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"MIN\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"EPSILON\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"INFINITY\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"NAN\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"quo\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"to_i\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"nan?\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"finite?\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"next_float\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"prev_float\00", align 1
@Init_builtin_numeric.numeric_table = internal constant [17 x %struct.rb_builtin_function] [%struct.rb_builtin_function { ptr @builtin_inline_class_101, i32 0, i32 0, ptr @.str.119 }, %struct.rb_builtin_function { ptr @builtin_inline_class_120, i32 0, i32 1, ptr @.str.120 }, %struct.rb_builtin_function { ptr @builtin_inline_class_134, i32 0, i32 2, ptr @.str.121 }, %struct.rb_builtin_function { ptr @builtin_inline_class_181, i32 0, i32 3, ptr @.str.122 }, %struct.rb_builtin_function { ptr @builtin_inline_class_190, i32 0, i32 4, ptr @.str.123 }, %struct.rb_builtin_function { ptr @builtin_inline_class_209, i32 0, i32 5, ptr @.str.124 }, %struct.rb_builtin_function { ptr @builtin_inline_class_236, i32 0, i32 6, ptr @.str.125 }, %struct.rb_builtin_function { ptr @builtin_inline_class_253, i32 0, i32 7, ptr @.str.126 }, %struct.rb_builtin_function { ptr @builtin_inline_class_285, i32 0, i32 8, ptr @.str.127 }, %struct.rb_builtin_function { ptr @rb_builtin_basic_definition_p, i32 1, i32 9, ptr @.str.128 }, %struct.rb_builtin_function { ptr @builtin_inline_class_335, i32 0, i32 10, ptr @.str.129 }, %struct.rb_builtin_function { ptr @builtin_inline_class_370, i32 0, i32 11, ptr @.str.130 }, %struct.rb_builtin_function { ptr @builtin_inline_class_382, i32 0, i32 12, ptr @.str.131 }, %struct.rb_builtin_function { ptr @builtin_inline_class_391, i32 0, i32 13, ptr @.str.132 }, %struct.rb_builtin_function { ptr @builtin_inline_class_400, i32 0, i32 14, ptr @.str.133 }, %struct.rb_builtin_function { ptr @builtin_inline_class_409, i32 0, i32 15, ptr @.str.134 }, %struct.rb_builtin_function { ptr null, i32 0, i32 -1, ptr null }], align 16
@.str.119 = private unnamed_addr constant [7 x i8] c"_bi101\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"_bi120\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"_bi134\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"_bi181\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"_bi190\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"_bi209\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"_bi236\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"_bi253\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c"_bi285\00", align 1
@.str.128 = private unnamed_addr constant [30 x i8] c"rb_builtin_basic_definition_p\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"_bi335\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"_bi370\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"_bi382\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"_bi391\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"_bi400\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"_bi409\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"not an Integer\00", align 1
@.str.137 = private unnamed_addr constant [26 x i8] c"coerce must return [x, y]\00", align 1
@ruby_current_ec = external thread_local global ptr, align 8
@flo_cmp.rbimpl_id = internal global i64 0, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"%-.10g\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"integer %ld too small to convert to 'unsigned int'\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"integer %lu too big to convert to 'unsigned int'\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"integer %ld too %s to convert to 'short'\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"integer %ld too small to convert to 'unsigned short'\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"integer %lu too big to convert to 'unsigned short'\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"%li\0B.%li\0B(%li\0B)\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"%li\0B%li\0B%li\0B\00", align 1
@num_div.rbimpl_id = internal global i64 0, align 8
@.str.146 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"can't define singleton method \22%li\0B\22 for %li\0B\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"%c%li\0B\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"%li\0B%li\0B\00", align 1
@num_nonzero_p.rbimpl_id = internal global i64 0, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"to is given twice\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"step is given twice\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"step must be numeric\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_eMathDomainError = external global i64, align 8
@.str.156 = private unnamed_addr constant [46 x i8] c"Numerical argument is out of domain - \22isqrt\22\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"%ld out of char range\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"bignum out of char range\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Unknown subclass for to_f: %s\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"01:\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"The beginless range for Integer#[] results in infinity\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"out of domain\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"wrong argument type %s (expected Integer)\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"negative radix\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"invalid radix %ld\00", align 1
@flo_to_s.minf = internal constant [10 x i8] c"-Infinity\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.167 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"e%+03d\00", align 1

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_num_zerodiv() #0 {
  %1 = load i64, ptr @rb_eZeroDivError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef @.str) #24
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_get_rounding_option(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_NIL_P(i64 noundef %8) #26
  br i1 %9, label %73, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_num_get_rounding_option.round_kwds, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 @rb_intern_const(ptr noundef @.str.1) #27
  store i64 %14, ptr @rb_num_get_rounding_option.round_kwds, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i32 @rb_get_kwargs(i64 noundef %16, ptr noundef @rb_num_get_rounding_option.round_kwds, i32 noundef 0, i32 noundef 1, ptr noundef %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %74

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %21) #27
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_sym2str(i64 noundef %24)
  store i64 %25, ptr %5, align 8, !tbaa !7
  br label %46

26:                                               ; preds = %20
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #26
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %74

30:                                               ; preds = %26
  br i1 true, label %31, label %34

31:                                               ; preds = %30
  %32 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %32, ptr %5, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %32, i32 noundef 5) #27
  br i1 %33, label %44, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %35, ptr %5, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_TYPE_P(i64 noundef %35, i32 noundef 5) #27
  br i1 %36, label %44, label %37

37:                                               ; preds = %34, %31
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call i64 @rb_check_string_type(i64 noundef %38)
  store i64 %39, ptr %5, align 8, !tbaa !7
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #26
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %70

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %34, %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  %47 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_must_asciicompat(i64 noundef %47)
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call ptr @RSTRING_PTR(i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !11
  %50 = load i64, ptr %5, align 8, !tbaa !7
  %51 = call i64 @RSTRING_LEN(i64 noundef %50) #27
  switch i64 %51, label %69 [
    i64 2, label %52
    i64 4, label %58
  ]

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %54 = call i32 @rb_memcicmp(ptr noundef %53, ptr noundef @.str.2, i64 noundef 2)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

57:                                               ; preds = %52
  br label %69

58:                                               ; preds = %46
  %59 = load ptr, ptr %6, align 8, !tbaa !11
  %60 = call i32 @rb_memcicmp(ptr noundef %59, ptr noundef @.str.3, i64 noundef 4)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !11
  %65 = call i32 @strncasecmp(ptr noundef %64, ptr noundef @.str.4, i64 noundef 4) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %46, %68, %57
  br label %70

70:                                               ; preds = %69, %42
  %71 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %72 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.5, i64 noundef %72) #24
  unreachable

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %73, %29, %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %75

75:                                               ; preds = %74, %67, %62, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @strlen(ptr noundef %4) #27
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #26
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #27
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #6

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #26
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #27
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #27
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #26
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #27
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #27
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #27
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_check_string_type(i64 noundef) #6

declare void @rb_must_asciicompat(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #28
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %8, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !17
  ret i64 %6
}

declare i32 @rb_memcicmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_to_uint(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #26
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 4294967295
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %22, ptr %23, align 4, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %38

25:                                               ; preds = %2
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %27, i32 noundef 10) #27
  br i1 %28, label %32, label %37

29:                                               ; preds = %25
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_TYPE_P(i64 noundef %30, i32 noundef 10) #27
  br i1 %31, label %32, label %37

32:                                               ; preds = %29, %26
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 2, ptr %3, align 4
  br label %38

36:                                               ; preds = %32
  store i32 3, ptr %3, align 4
  br label %38

37:                                               ; preds = %29, %26
  store i32 1, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %36, %35, %24
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #26
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #26
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_int_positive_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @int_pos_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @int_pos_p(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %7)
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 10) #27
  br i1 %13, label %17, label %21

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 10) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %18)
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.136) #24
  unreachable

24:                                               ; preds = %17, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_int_negative_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @int_neg_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @int_neg_p(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %7)
  %9 = zext i1 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %24

10:                                               ; preds = %1
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 10) #27
  br i1 %13, label %17, label %21

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 10) #27
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %18)
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %2, align 4
  br label %24

21:                                               ; preds = %14, %11
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.136) #24
  unreachable

24:                                               ; preds = %17, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_num_negative_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_num_negative_int_p(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num_negative_int_p(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 60, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 60)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %13)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

16:                                               ; preds = %8
  br label %34

17:                                               ; preds = %1
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %33

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %26 = call i32 @rb_method_basic_definition_p(i64 noundef %25, i64 noundef 60)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21, %18
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call i64 @rb_num_compare_with_zero(i64 noundef %35, i64 noundef 60)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #26
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef %9, i32 noundef 1, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_coerce(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load i64, ptr %10, align 8, !tbaa !7
  %12 = load i64, ptr @id_coerce, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = call i64 @rb_check_funcall(i64 noundef %11, i64 noundef %12, i32 noundef 1, ptr noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #26
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  call void @coerce_failed(i64 noundef %22, i64 noundef %24) #24
  unreachable

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

33:                                               ; preds = %29, %26
  br i1 true, label %34, label %37

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 7) #27
  br i1 %36, label %40, label %44

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 7) #27
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = call i64 @rb_array_len(i64 noundef %41) #27
  %43 = icmp ne i64 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %37, %34
  %45 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef @.str.137) #24
  unreachable

46:                                               ; preds = %40
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef 0) #27
  %49 = load ptr, ptr %5, align 8, !tbaa !22
  store i64 %48, ptr %49, align 8, !tbaa !7
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call i64 @RARRAY_AREF(i64 noundef %50, i64 noundef 1) #27
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  store i64 %51, ptr %52, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = call i32 @do_coerce(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
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
define dso_local i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %10, ptr %8, align 8, !tbaa !7
  %11 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %14, i64 noundef %15) #29
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef %18, i32 noundef 1, i64 noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call i64 @ensure_cmp(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %23
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ensure_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #26
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %10, i64 noundef %11) #29
  unreachable

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_zero_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @int_zero_p(i64 noundef %3)
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int_zero_p(i64 noundef %0) #2 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %7)
  store i1 %8, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i32 @rb_bigzero_p(i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %9, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new_in_heap(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store double %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = call ptr @rb_current_execution_context(i1 noundef zeroext true)
  %5 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %6 = call i64 @rb_wb_protected_newobj_of(ptr noundef %4, i64 noundef %5, i64 noundef 4, i64 noundef 24)
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !26
  %8 = load double, ptr %2, align 8, !tbaa !24
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.RFloat, ptr %9, i32 0, i32 1
  store double %8, ptr %10, align 8, !tbaa !28
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = ptrtoint ptr %11 to i64
  call void @rb_obj_freeze_inline(i64 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = ptrtoint ptr %13 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %14
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_current_execution_context(i1 noundef zeroext %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %7
}

declare void @rb_obj_freeze_inline(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_uminus(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fneg double %4
  %6 = call i64 @rb_float_new_inline(double noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.19, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %7 = load double, ptr %3, align 8, !tbaa !24
  store double %7, ptr %4, align 8, !tbaa !16
  %8 = load i64, ptr %4, align 8, !tbaa !16
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !16
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !24
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = sitofp i64 %12 to double
  %14 = fadd double %10, %13
  %15 = call i64 @rb_float_new_inline(double noundef %14)
  store i64 %15, ptr %3, align 8
  br label %44

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call double @rb_float_value_inline(i64 noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call double @rb_big2dbl(i64 noundef %26)
  %28 = fadd double %25, %27
  %29 = call i64 @rb_float_new_inline(double noundef %28)
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #27
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call double @rb_float_value_inline(i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = fadd double %35, %37
  %39 = call i64 @rb_float_new_inline(double noundef %38)
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_num_coerce_bin(i64 noundef %41, i64 noundef %42, i64 noundef 43)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %23, %8
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

declare double @rb_big2dbl(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = sitofp i64 %12 to double
  %14 = fsub double %10, %13
  %15 = call i64 @rb_float_new_inline(double noundef %14)
  store i64 %15, ptr %3, align 8
  br label %44

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call double @rb_float_value_inline(i64 noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call double @rb_big2dbl(i64 noundef %26)
  %28 = fsub double %25, %27
  %29 = call i64 @rb_float_new_inline(double noundef %28)
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #27
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call double @rb_float_value_inline(i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = fsub double %35, %37
  %39 = call i64 @rb_float_new_inline(double noundef %38)
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_num_coerce_bin(i64 noundef %41, i64 noundef %42, i64 noundef 45)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %23, %8
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call double @rb_float_value_inline(i64 noundef %9)
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = sitofp i64 %12 to double
  %14 = fmul double %10, %13
  %15 = call i64 @rb_float_new_inline(double noundef %14)
  store i64 %15, ptr %3, align 8
  br label %44

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call double @rb_float_value_inline(i64 noundef %24)
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call double @rb_big2dbl(i64 noundef %26)
  %28 = fmul double %25, %27
  %29 = call i64 @rb_float_new_inline(double noundef %28)
  store i64 %29, ptr %3, align 8
  br label %44

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #27
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call double @rb_float_value_inline(i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = fmul double %35, %37
  %39 = call i64 @rb_float_new_inline(double noundef %38)
  store i64 %39, ptr %3, align 8
  br label %44

40:                                               ; preds = %30
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_num_coerce_bin(i64 noundef %41, i64 noundef %42, i64 noundef 42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %33, %23, %8
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_div_flo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  store double %9, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = load double, ptr %5, align 8, !tbaa !24
  %13 = load double, ptr %6, align 8, !tbaa !24
  %14 = call double @double_div_double(double noundef %12, double noundef %13)
  store double %14, ptr %7, align 8, !tbaa !24
  %15 = load double, ptr %7, align 8, !tbaa !24
  %16 = call i64 @rb_float_new_inline(double noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @double_div_double(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !24
  %7 = load double, ptr %5, align 8, !tbaa !24
  %8 = fcmp une double %7, 0.000000e+00
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load double, ptr %4, align 8, !tbaa !24
  %17 = load double, ptr %5, align 8, !tbaa !24
  %18 = fdiv double %16, %17
  store double %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %2
  %20 = load double, ptr %4, align 8, !tbaa !24
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call double @nan(ptr noundef @.str.22) #27
  store double %23, ptr %3, align 8
  br label %33

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %25 = load double, ptr %5, align 8, !tbaa !24
  %26 = bitcast double %25 to i64
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, double -1.000000e+00, double 1.000000e+00
  store double %28, ptr %6, align 8, !tbaa !24
  %29 = load double, ptr %4, align 8, !tbaa !24
  %30 = load double, ptr %6, align 8, !tbaa !24
  %31 = fmul double %29, %30
  %32 = fmul double %31, 0x7FF0000000000000
  store double %32, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %33

33:                                               ; preds = %24, %22, %15
  %34 = load double, ptr %3, align 8
  ret double %34
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_fix2long(i64 noundef %15) #26
  %17 = sitofp i64 %16 to double
  store double %17, ptr %7, align 8, !tbaa !24
  br label %40

18:                                               ; preds = %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 10) #27
  br i1 %21, label %25, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 10) #27
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call double @rb_big2dbl(i64 noundef %26)
  store double %27, ptr %7, align 8, !tbaa !24
  br label %39

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %7, align 8, !tbaa !24
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_num_coerce_bin(i64 noundef %35, i64 noundef %36, i64 noundef 47)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %14
  %41 = load double, ptr %6, align 8, !tbaa !24
  %42 = load double, ptr %7, align 8, !tbaa !24
  %43 = call double @double_div_double(double noundef %41, double noundef %42)
  store double %43, ptr %8, align 8, !tbaa !24
  %44 = load double, ptr %8, align 8, !tbaa !24
  %45 = call i64 @rb_float_new_inline(double noundef %44)
  store i64 %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %47 = load i64, ptr %3, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_mod(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load double, ptr %3, align 8, !tbaa !24
  %7 = load double, ptr %4, align 8, !tbaa !24
  call void @flodivmod(double noundef %6, double noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load double, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret double %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @flodivmod(double noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !24
  store double %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %12 = load double, ptr %6, align 8, !tbaa !24
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %6, align 8, !tbaa !24
  %19 = load ptr, ptr %8, align 8, !tbaa !34
  store double %18, ptr %19, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %17, %14
  %21 = load ptr, ptr %7, align 8, !tbaa !34
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load double, ptr %6, align 8, !tbaa !24
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  store double %24, ptr %25, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %23, %20
  store i32 1, ptr %11, align 4
  br label %117

27:                                               ; preds = %4
  %28 = load double, ptr %6, align 8, !tbaa !24
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @rb_num_zerodiv() #29
  unreachable

31:                                               ; preds = %27
  %32 = load double, ptr %5, align 8, !tbaa !24
  %33 = fcmp oeq double %32, 0.000000e+00
  br i1 %33, label %52, label %34

34:                                               ; preds = %31
  %35 = load double, ptr %6, align 8, !tbaa !24
  %36 = call double @llvm.fabs.f64(double %35) #30
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = bitcast double %35 to i64
  %39 = icmp slt i64 %38, 0
  %40 = select i1 %39, i32 -1, i32 1
  %41 = select i1 %37, i32 %40, i32 0
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %34
  %44 = load double, ptr %5, align 8, !tbaa !24
  %45 = call double @llvm.fabs.f64(double %44) #30
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %47 = bitcast double %44 to i64
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i32 -1, i32 1
  %50 = select i1 %46, i32 %49, i32 0
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %43, %31
  %53 = load double, ptr %5, align 8, !tbaa !24
  store double %53, ptr %10, align 8, !tbaa !24
  br label %58

54:                                               ; preds = %43, %34
  %55 = load double, ptr %5, align 8, !tbaa !24
  %56 = load double, ptr %6, align 8, !tbaa !24
  %57 = call double @fmod(double noundef %55, double noundef %56) #25, !tbaa !14
  store double %57, ptr %10, align 8, !tbaa !24
  br label %58

58:                                               ; preds = %54, %52
  %59 = load double, ptr %5, align 8, !tbaa !24
  %60 = call double @llvm.fabs.f64(double %59) #30
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %62 = bitcast double %59 to i64
  %63 = icmp slt i64 %62, 0
  %64 = select i1 %63, i32 -1, i32 1
  %65 = select i1 %61, i32 %64, i32 0
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %58
  %68 = load double, ptr %6, align 8, !tbaa !24
  %69 = call double @llvm.fabs.f64(double %68) #30
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  %71 = bitcast double %68 to i64
  %72 = icmp slt i64 %71, 0
  %73 = select i1 %72, i32 -1, i32 1
  %74 = select i1 %70, i32 %73, i32 0
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %67
  %77 = load double, ptr %5, align 8, !tbaa !24
  store double %77, ptr %9, align 8, !tbaa !24
  br label %93

78:                                               ; preds = %67, %58
  %79 = load double, ptr %5, align 8, !tbaa !24
  %80 = load double, ptr %10, align 8, !tbaa !24
  %81 = fsub double %79, %80
  %82 = load double, ptr %6, align 8, !tbaa !24
  %83 = fdiv double %81, %82
  store double %83, ptr %9, align 8, !tbaa !24
  %84 = load ptr, ptr %8, align 8, !tbaa !34
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %7, align 8, !tbaa !34
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load double, ptr %9, align 8, !tbaa !24
  %91 = call double @llvm.round.f64(double %90)
  store double %91, ptr %9, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %89, %86, %78
  br label %93

93:                                               ; preds = %92, %76
  %94 = load double, ptr %6, align 8, !tbaa !24
  %95 = load double, ptr %10, align 8, !tbaa !24
  %96 = fmul double %94, %95
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load double, ptr %6, align 8, !tbaa !24
  %100 = load double, ptr %10, align 8, !tbaa !24
  %101 = fadd double %100, %99
  store double %101, ptr %10, align 8, !tbaa !24
  %102 = load double, ptr %9, align 8, !tbaa !24
  %103 = fsub double %102, 1.000000e+00
  store double %103, ptr %9, align 8, !tbaa !24
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %8, align 8, !tbaa !34
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load double, ptr %10, align 8, !tbaa !24
  %109 = load ptr, ptr %8, align 8, !tbaa !34
  store double %108, ptr %109, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %107, %104
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load double, ptr %9, align 8, !tbaa !24
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  store double %114, ptr %115, align 8, !tbaa !24
  br label %116

116:                                              ; preds = %113, %110
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  store double %13, ptr %6, align 8, !tbaa !24
  %14 = load double, ptr %6, align 8, !tbaa !24
  %15 = load double, ptr %6, align 8, !tbaa !24
  %16 = fmul double %14, %15
  %17 = call i64 @rb_float_new_inline(double noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #26
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call double @rb_float_value_inline(i64 noundef %22)
  store double %23, ptr %6, align 8, !tbaa !24
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_fix2long(i64 noundef %24) #26
  %26 = sitofp i64 %25 to double
  store double %26, ptr %7, align 8, !tbaa !24
  br label %68

27:                                               ; preds = %18
  br i1 true, label %28, label %31

28:                                               ; preds = %27
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %29, i32 noundef 10) #27
  br i1 %30, label %34, label %39

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_TYPE_P(i64 noundef %32, i32 noundef 10) #27
  br i1 %33, label %34, label %39

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = call double @rb_float_value_inline(i64 noundef %35)
  store double %36, ptr %6, align 8, !tbaa !24
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call double @rb_big2dbl(i64 noundef %37)
  store double %38, ptr %7, align 8, !tbaa !24
  br label %67

39:                                               ; preds = %31, %28
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %40) #27
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call double @rb_float_value_inline(i64 noundef %43)
  store double %44, ptr %6, align 8, !tbaa !24
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call double @rb_float_value_inline(i64 noundef %45)
  store double %46, ptr %7, align 8, !tbaa !24
  %47 = load double, ptr %6, align 8, !tbaa !24
  %48 = fcmp olt double %47, 0.000000e+00
  br i1 %48, label %49, label %61

49:                                               ; preds = %42
  %50 = load double, ptr %7, align 8, !tbaa !24
  %51 = load double, ptr %7, align 8, !tbaa !24
  %52 = call double @llvm.round.f64(double %51)
  %53 = fcmp une double %50, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load double, ptr %6, align 8, !tbaa !24
  %56 = fneg double %55
  %57 = load double, ptr %7, align 8, !tbaa !24
  %58 = call double @pow(double noundef %56, double noundef %57) #25, !tbaa !14
  %59 = load double, ptr %7, align 8, !tbaa !24
  %60 = call i64 @rb_dbl_complex_new_polar_pi(double noundef %58, double noundef %59)
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

61:                                               ; preds = %49, %42
  br label %66

62:                                               ; preds = %39
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = call i64 @rb_num_coerce_bin(i64 noundef %63, i64 noundef %64, i64 noundef 134)
  store i64 %65, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66, %34
  br label %68

68:                                               ; preds = %67, %21
  br label %69

69:                                               ; preds = %68
  %70 = load double, ptr %6, align 8, !tbaa !24
  %71 = load double, ptr %7, align 8, !tbaa !24
  %72 = call double @pow(double noundef %70, double noundef %71) #25, !tbaa !14
  %73 = call i64 @rb_float_new_inline(double noundef %72)
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %69, %62, %54, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #11

declare i64 @rb_dbl_complex_new_polar_pi(double noundef, double noundef) #6

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #27
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_integer_float_eq(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #27
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call double @rb_float_value_inline(i64 noundef %19)
  store volatile double %20, ptr %7, align 8, !tbaa !24
  br label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call i64 @num_equal(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call double @rb_float_value_inline(i64 noundef %27)
  store volatile double %28, ptr %6, align 8, !tbaa !24
  %29 = load volatile double, ptr %6, align 8, !tbaa !24
  %30 = load volatile double, ptr %7, align 8, !tbaa !24
  %31 = fcmp oeq double %29, %30
  %32 = select i1 %31, i64 20, i64 0
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %26, %21, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #27
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i64 @rb_integer_float_eq(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @num_funcall1(i64 noundef %13, i64 noundef 140, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #26
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @rb_dbl_cmp(double noundef %0, double noundef %1) #13 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !24
  %6 = load double, ptr %4, align 8, !tbaa !24
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %5, align 8, !tbaa !24
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i64 4, ptr %3, align 8
  br label %28

12:                                               ; preds = %8
  %13 = load double, ptr %4, align 8, !tbaa !24
  %14 = load double, ptr %5, align 8, !tbaa !24
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i64 1, ptr %3, align 8
  br label %28

17:                                               ; preds = %12
  %18 = load double, ptr %4, align 8, !tbaa !24
  %19 = load double, ptr %5, align 8, !tbaa !24
  %20 = fcmp ogt double %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i64 3, ptr %3, align 8
  br label %28

22:                                               ; preds = %17
  %23 = load double, ptr %4, align 8, !tbaa !24
  %24 = load double, ptr %5, align 8, !tbaa !24
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
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_float_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @flo_cmp(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @ensure_cmp(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call i32 @rb_num2int_inline(i64 noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call double @rb_float_value_inline(i64 noundef %13)
  store double %14, ptr %6, align 8, !tbaa !24
  %15 = load double, ptr %6, align 8, !tbaa !24
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @rb_integer_type_p(i64 noundef %19) #27
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_integer_float_cmp(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #26
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #26
  %30 = sub i64 0, %29
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #26
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

32:                                               ; preds = %21
  %33 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %93

35:                                               ; preds = %18
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %36) #27
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call double @rb_float_value_inline(i64 noundef %39)
  store double %40, ptr %7, align 8, !tbaa !24
  br label %88

41:                                               ; preds = %35
  %42 = load double, ptr %6, align 8, !tbaa !24
  %43 = call double @llvm.fabs.f64(double %42) #30
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %45 = bitcast double %42 to i64
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = select i1 %44, i32 %47, i32 0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %84

50:                                               ; preds = %41
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = call i64 @rbimpl_intern_const(ptr noundef @flo_cmp.rbimpl_id, ptr noundef @.str.115) #31
  store i64 %52, ptr %11, align 8, !tbaa !7
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = call i64 @rb_check_funcall(i64 noundef %51, i64 noundef %53, i32 noundef 0, ptr noundef null)
  store i64 %54, ptr %8, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_UNDEF_P(i64 noundef %54) #26
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = call zeroext i1 @RB_TEST(i64 noundef %57) #26
  br i1 %58, label %59, label %79

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = call i32 @rb_cmpint(i64 noundef %60, i64 noundef %61, i64 noundef %62)
  store i32 %63, ptr %12, align 4, !tbaa !14
  %64 = load double, ptr %6, align 8, !tbaa !24
  %65 = fcmp ogt double %64, 0.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %59
  %67 = load i32, ptr %12, align 4, !tbaa !14
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 0, i32 1
  br label %74

70:                                               ; preds = %59
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 0
  %73 = select i1 %72, i32 0, i32 -1
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  store i32 %75, ptr %12, align 4, !tbaa !14
  %76 = load i32, ptr %12, align 4, !tbaa !14
  %77 = sext i32 %76 to i64
  %78 = call i64 @RB_INT2FIX(i64 noundef %77) #26
  store i64 %78, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  br label %93

79:                                               ; preds = %56
  %80 = load double, ptr %6, align 8, !tbaa !24
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i64 3, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

83:                                               ; preds = %79
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

84:                                               ; preds = %50, %41
  %85 = load i64, ptr %4, align 8, !tbaa !7
  %86 = load i64, ptr %5, align 8, !tbaa !7
  %87 = call i64 @rb_num_coerce_cmp(i64 noundef %85, i64 noundef %86, i64 noundef 135)
  store i64 %87, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

88:                                               ; preds = %38
  br label %89

89:                                               ; preds = %88
  %90 = load double, ptr %6, align 8, !tbaa !24
  %91 = load double, ptr %7, align 8, !tbaa !24
  %92 = call i64 @rb_dbl_cmp(double noundef %90, double noundef %91) #26
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %89, %84, %83, %82, %74, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #27
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_integer_float_cmp(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #26
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i64 @rb_fix2long(i64 noundef %21) #26
  %23 = sub i64 0, %22
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %7, align 8, !tbaa !24
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_num_coerce_relop(i64 noundef %35, i64 noundef %36, i64 noundef 62)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %6, align 8, !tbaa !24
  %41 = load double, ptr %7, align 8, !tbaa !24
  %42 = fcmp ogt double %40, %41
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

declare i64 @rb_integer_float_cmp(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_eql(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %8) #27
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call double @rb_float_value_inline(i64 noundef %11)
  store double %12, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call double @rb_float_value_inline(i64 noundef %13)
  store double %14, ptr %7, align 8, !tbaa !24
  %15 = load double, ptr %6, align 8, !tbaa !24
  %16 = load double, ptr %7, align 8, !tbaa !24
  %17 = fcmp oeq double %15, %16
  %18 = select i1 %17, i64 20, i64 0
  store i64 %18, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %20

19:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %20

20:                                               ; preds = %19, %10
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  %6 = call double @llvm.fabs.f64(double %5)
  store double %6, ptr %3, align 8, !tbaa !24
  %7 = load double, ptr %3, align 8, !tbaa !24
  %8 = call i64 @rb_float_new_inline(double noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_is_infinite_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call double @rb_float_value_inline(i64 noundef %6)
  store double %7, ptr %4, align 8, !tbaa !24
  %8 = load double, ptr %4, align 8, !tbaa !24
  %9 = call double @llvm.fabs.f64(double %8) #30
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = bitcast double %8 to i64
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1, i32 1
  %14 = select i1 %10, i32 %13, i32 0
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  %17 = load double, ptr %4, align 8, !tbaa !24
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = select i1 %18, i32 -1, i32 1
  %20 = sext i32 %19 to i64
  %21 = call i64 @RB_INT2FIX(i64 noundef %20) #26
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

22:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_is_finite_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8, !tbaa !24
  %6 = load double, ptr %3, align 8, !tbaa !24
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 504)
  %8 = select i1 %7, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_floor(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  store double %13, ptr %6, align 8, !tbaa !24
  %14 = load double, ptr %6, align 8, !tbaa !24
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8, !tbaa !24
  %21 = call i64 @rb_float_new_inline(double noundef %20)
  br label %23

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 1, %22 ]
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

25:                                               ; preds = %2
  %26 = load i32, ptr %5, align 4, !tbaa !14
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %29 = load double, ptr %6, align 8, !tbaa !24
  %30 = call double @frexp(double noundef %29, ptr noundef %8) #25
  %31 = load i32, ptr %5, align 4, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = call i32 @float_round_overflow(i32 noundef %31, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

37:                                               ; preds = %28
  %38 = load double, ptr %6, align 8, !tbaa !24
  %39 = fcmp ogt double %38, 0.000000e+00
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !14
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = call i32 @float_round_underflow(i32 noundef %41, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %5, align 4, !tbaa !14
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double noundef 1.000000e+01, double noundef %49) #25, !tbaa !14
  store double %50, ptr %9, align 8, !tbaa !24
  %51 = load double, ptr %6, align 8, !tbaa !24
  %52 = load double, ptr %9, align 8, !tbaa !24
  %53 = fmul double %51, %52
  %54 = call double @llvm.floor.f64(double %53)
  store double %54, ptr %10, align 8, !tbaa !24
  %55 = load double, ptr %10, align 8, !tbaa !24
  %56 = fadd double %55, 1.000000e+00
  %57 = load double, ptr %9, align 8, !tbaa !24
  %58 = fdiv double %56, %57
  store double %58, ptr %11, align 8, !tbaa !24
  %59 = load double, ptr %11, align 8, !tbaa !24
  %60 = load double, ptr %6, align 8, !tbaa !24
  %61 = fcmp ogt double %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = load double, ptr %10, align 8, !tbaa !24
  %64 = load double, ptr %9, align 8, !tbaa !24
  %65 = fdiv double %63, %64
  store double %65, ptr %11, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %62, %47
  %67 = load double, ptr %11, align 8, !tbaa !24
  %68 = call i64 @rb_float_new_inline(double noundef %67)
  store i64 %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  br label %82

70:                                               ; preds = %25
  %71 = load double, ptr %6, align 8, !tbaa !24
  %72 = call double @llvm.floor.f64(double %71)
  %73 = call i64 @dbl2ival(double noundef %72)
  store i64 %73, ptr %4, align 8, !tbaa !7
  %74 = load i32, ptr %5, align 4, !tbaa !14
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load i64, ptr %4, align 8, !tbaa !7
  %78 = load i32, ptr %5, align 4, !tbaa !14
  %79 = call i64 @rb_int_floor(i64 noundef %77, i32 noundef %78)
  store i64 %79, ptr %4, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %76, %70
  %81 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %82

82:                                               ; preds = %80, %69, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %83 = load i64, ptr %3, align 8
  ret i64 %83
}

; Function Attrs: nounwind
declare double @frexp(double noundef, ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @float_round_overflow(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sdiv i32 %10, 4
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
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
define internal i32 @float_round_underflow(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load i32, ptr %5, align 4, !tbaa !14
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = sdiv i32 %10, 3
  %12 = add i32 %11, 1
  br label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !14
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
declare double @llvm.floor.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @dbl2ival(double noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  %4 = load double, ptr %3, align 8, !tbaa !24
  %5 = fcmp olt double %4, 0x43D0000000000000
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load double, ptr %3, align 8, !tbaa !24
  %8 = fcmp oge double %7, 0xC3D0000000000000
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load double, ptr %3, align 8, !tbaa !24
  %11 = fptosi double %10 to i64
  %12 = call i64 @RB_INT2FIX(i64 noundef %11) #26
  store i64 %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %6, %1
  %14 = load double, ptr %3, align 8, !tbaa !24
  %15 = call i64 @rb_dbl2big(double noundef %14)
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_floor(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sub i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = call i64 @int_pow(i64 noundef 10, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #26
  br i1 %17, label %18, label %51

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #26
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_fix2long(i64 noundef %22) #26
  store i64 %23, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @rb_fix2long(i64 noundef %24) #26
  store i64 %25, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = icmp slt i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = sub i64 0, %32
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = add i64 %33, %34
  %36 = sub i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %31, %21
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = sdiv i64 %38, %39
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = mul i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !7
  %43 = load i32, ptr %9, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = sub i64 0, %46
  store i64 %47, ptr %7, align 8, !tbaa !7
  br label %48

48:                                               ; preds = %45, %37
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = call i64 @rb_long2num_inline(i64 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %77

51:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #25
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = call i32 @int_neg_p(i64 noundef %52)
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1, !tbaa !30
  %56 = load i8, ptr %11, align 1, !tbaa !30, !range !36, !noundef !37
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = call i64 @rb_int_uminus(i64 noundef %59)
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = call i64 @rb_int_plus(i64 noundef %60, i64 noundef %61)
  %63 = call i64 @rb_int_minus(i64 noundef %62, i64 noundef 3)
  store i64 %63, ptr %4, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %58, %51
  %65 = load i64, ptr %4, align 8, !tbaa !7
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = call i64 @rb_int_div(i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = call i64 @rb_int_mul(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %4, align 8, !tbaa !7
  %70 = load i8, ptr %11, align 1, !tbaa !30, !range !36, !noundef !37
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load i64, ptr %4, align 8, !tbaa !7
  %74 = call i64 @rb_int_uminus(i64 noundef %73)
  store i64 %74, ptr %4, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %72, %64
  %76 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #25
  br label %77

77:                                               ; preds = %75, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %78 = load i64, ptr %3, align 8
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_ceil(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  %12 = load double, ptr %6, align 8, !tbaa !24
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !14
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load double, ptr %6, align 8, !tbaa !24
  %19 = call i64 @rb_float_new_inline(double noundef %18)
  br label %21

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 1, %20 ]
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %27 = load double, ptr %6, align 8, !tbaa !24
  %28 = call double @frexp(double noundef %27, ptr noundef %9) #25
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load i32, ptr %9, align 4, !tbaa !14
  %31 = call i32 @float_round_overflow(i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

35:                                               ; preds = %26
  %36 = load double, ptr %6, align 8, !tbaa !24
  %37 = fcmp olt double %36, 0.000000e+00
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call i32 @float_round_underflow(i32 noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

45:                                               ; preds = %38, %35
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double noundef 1.000000e+01, double noundef %47) #25, !tbaa !14
  store double %48, ptr %7, align 8, !tbaa !24
  %49 = load double, ptr %6, align 8, !tbaa !24
  %50 = load double, ptr %7, align 8, !tbaa !24
  %51 = fmul double %49, %50
  %52 = call double @llvm.ceil.f64(double %51)
  %53 = load double, ptr %7, align 8, !tbaa !24
  %54 = fdiv double %52, %53
  store double %54, ptr %7, align 8, !tbaa !24
  %55 = load double, ptr %7, align 8, !tbaa !24
  %56 = call i64 @rb_float_new_inline(double noundef %55)
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %45, %43, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  br label %70

58:                                               ; preds = %23
  %59 = load double, ptr %6, align 8, !tbaa !24
  %60 = call double @llvm.ceil.f64(double %59)
  %61 = call i64 @dbl2ival(double noundef %60)
  store i64 %61, ptr %4, align 8, !tbaa !7
  %62 = load i32, ptr %5, align 4, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr %4, align 8, !tbaa !7
  %66 = load i32, ptr %5, align 4, !tbaa !14
  %67 = call i64 @rb_int_ceil(i64 noundef %65, i32 noundef %66)
  store i64 %67, ptr %4, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %64, %58
  %69 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %57, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %71 = load i64, ptr %3, align 8
  ret i64 %71
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #11

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_ceil(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = sub i32 0, %12
  %14 = sext i32 %13 to i64
  %15 = call i64 @int_pow(i64 noundef 10, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #26
  br i1 %17, label %18, label %53

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #26
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @rb_fix2long(i64 noundef %22) #26
  store i64 %23, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call i64 @rb_fix2long(i64 noundef %24) #26
  store i64 %25, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = icmp slt i64 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !14
  %29 = load i32, ptr %9, align 4, !tbaa !14
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = sub i64 0, %32
  store i64 %33, ptr %7, align 8, !tbaa !7
  br label %39

34:                                               ; preds = %21
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = sub i64 %35, 1
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = add i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !7
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = sdiv i64 %40, %41
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = mul i64 %42, %43
  store i64 %44, ptr %7, align 8, !tbaa !7
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = sub i64 0, %48
  store i64 %49, ptr %7, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %39
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = call i64 @rb_long2num_inline(i64 noundef %51)
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %81

53:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #25
  %54 = load i64, ptr %4, align 8, !tbaa !7
  %55 = call i32 @int_neg_p(i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %11, align 1, !tbaa !30
  %58 = load i8, ptr %11, align 1, !tbaa !30, !range !36, !noundef !37
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = call i64 @rb_int_uminus(i64 noundef %61)
  store i64 %62, ptr %4, align 8, !tbaa !7
  br label %68

63:                                               ; preds = %53
  %64 = load i64, ptr %4, align 8, !tbaa !7
  %65 = load i64, ptr %6, align 8, !tbaa !7
  %66 = call i64 @rb_int_minus(i64 noundef %65, i64 noundef 3)
  %67 = call i64 @rb_int_plus(i64 noundef %64, i64 noundef %66)
  store i64 %67, ptr %4, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = call i64 @rb_int_div(i64 noundef %69, i64 noundef %70)
  %72 = load i64, ptr %6, align 8, !tbaa !7
  %73 = call i64 @rb_int_mul(i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %4, align 8, !tbaa !7
  %74 = load i8, ptr %11, align 1, !tbaa !30, !range !36, !noundef !37
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = load i64, ptr %4, align 8, !tbaa !7
  %78 = call i64 @rb_int_uminus(i64 noundef %77)
  store i64 %78, ptr %4, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %76, %68
  %80 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %80, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #25
  br label %81

81:                                               ; preds = %79, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_truncate(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = call i32 @int_round_zero_p(i64 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = sub i32 0, %18
  %20 = sext i32 %19 to i64
  %21 = call i64 @int_pow(i64 noundef 10, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %22) #26
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #26
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #26
  store i64 %29, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = call i64 @rb_fix2long(i64 noundef %30) #26
  store i64 %31, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = load i32, ptr %11, align 4, !tbaa !14
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = sub i64 0, %38
  store i64 %39, ptr %9, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %37, %27
  %41 = load i64, ptr %9, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = sdiv i64 %41, %42
  %44 = load i64, ptr %10, align 8, !tbaa !7
  %45 = mul i64 %43, %44
  store i64 %45, ptr %9, align 8, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = sub i64 0, %49
  store i64 %50, ptr %9, align 8, !tbaa !7
  br label %51

51:                                               ; preds = %48, %40
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = call i64 @rb_long2num_inline(i64 noundef %52)
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %75

54:                                               ; preds = %24, %17
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %55) #27
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %6, align 8, !tbaa !7
  %61 = call i64 @rb_int_modulo(i64 noundef %59, i64 noundef %60)
  store i64 %61, ptr %7, align 8, !tbaa !7
  %62 = load i64, ptr %4, align 8, !tbaa !7
  %63 = call i32 @int_neg_p(i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = load i64, ptr %6, align 8, !tbaa !7
  %68 = load i64, ptr %7, align 8, !tbaa !7
  %69 = call i64 @rb_int_minus(i64 noundef %67, i64 noundef %68)
  %70 = call i64 @rb_int_plus(i64 noundef %66, i64 noundef %69)
  store i64 %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

71:                                               ; preds = %58
  %72 = load i64, ptr %4, align 8, !tbaa !7
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = call i64 @rb_int_minus(i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %71, %65, %57, %51, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_round_zero_p(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 8, ptr %5, align 8, !tbaa !7
  br label %24

9:                                                ; preds = %2
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 10) #27
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_big_size(i64 noundef %17)
  store i64 %18, ptr %5, align 8, !tbaa !7
  br label %23

19:                                               ; preds = %13, %10
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 3025, i32 noundef 0)
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23, %8
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sitofp i32 %25 to double
  %27 = call double @llvm.fmuladd.f64(double -4.152410e-01, double %26, double -1.250000e-01)
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = sitofp i64 %28 to double
  %30 = fcmp ogt double %27, %29
  %31 = zext i1 %30 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = icmp slt i64 %10, 0
  %12 = zext i1 %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  store i64 1, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_long2num_inline(i64 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

22:                                               ; preds = %16
  %23 = load i32, ptr %6, align 4, !tbaa !14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = sub i64 0, %26
  store i64 %27, ptr %4, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %7, align 8, !tbaa !7
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %6, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = and i64 %36, -2
  store i64 %37, ptr %5, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %100, %35
  br label %39

39:                                               ; preds = %50, %38
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = urem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = icmp slt i64 %44, 2147483648
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = icmp sge i64 %47, -2147483648
  br i1 %48, label %50, label %49

49:                                               ; preds = %46, %43
  br label %113

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = mul i64 %51, %52
  store i64 %53, ptr %4, align 8, !tbaa !7
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = lshr i64 %54, 1
  store i64 %55, ptr %5, align 8, !tbaa !7
  br label %39, !llvm.loop !38

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br i1 false, label %95, label %96

60:                                               ; preds = %56
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = icmp slt i64 %64, -4611686018427387903
  br i1 %65, label %95, label %96

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i64, ptr %4, align 8, !tbaa !7
  %74 = sdiv i64 4611686018427387903, %73
  %75 = load i64, ptr %7, align 8, !tbaa !7
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %95, label %96

77:                                               ; preds = %69
  %78 = load i64, ptr %4, align 8, !tbaa !7
  %79 = sdiv i64 -4611686018427387904, %78
  %80 = load i64, ptr %7, align 8, !tbaa !7
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %95, label %96

82:                                               ; preds = %66
  %83 = load i64, ptr %7, align 8, !tbaa !7
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = sdiv i64 -4611686018427387904, %86
  %88 = load i64, ptr %7, align 8, !tbaa !7
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %95, label %96

90:                                               ; preds = %82
  %91 = load i64, ptr %4, align 8, !tbaa !7
  %92 = sdiv i64 4611686018427387903, %91
  %93 = load i64, ptr %7, align 8, !tbaa !7
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85, %77, %72, %63, %59
  br label %113

96:                                               ; preds = %90, %85, %77, %72, %63, %59
  %97 = load i64, ptr %4, align 8, !tbaa !7
  %98 = load i64, ptr %7, align 8, !tbaa !7
  %99 = mul i64 %97, %98
  store i64 %99, ptr %7, align 8, !tbaa !7
  br label %100

100:                                              ; preds = %96
  %101 = load i64, ptr %5, align 8, !tbaa !7
  %102 = add i64 %101, -1
  store i64 %102, ptr %5, align 8, !tbaa !7
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %38, label %104, !llvm.loop !40

104:                                              ; preds = %100
  %105 = load i32, ptr %6, align 4, !tbaa !14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %7, align 8, !tbaa !7
  %109 = sub i64 0, %108
  store i64 %109, ptr %7, align 8, !tbaa !7
  br label %110

110:                                              ; preds = %107, %104
  %111 = load i64, ptr %7, align 8, !tbaa !7
  %112 = call i64 @rb_long2num_inline(i64 noundef %111)
  store i64 %112, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

113:                                              ; preds = %95, %49
  %114 = load i64, ptr %4, align 8, !tbaa !7
  %115 = call i64 @rb_int2big(i64 noundef %114)
  %116 = load i64, ptr %5, align 8, !tbaa !7
  %117 = call i64 @rb_long2num_inline(i64 noundef %116)
  %118 = call i64 @rb_big_pow(i64 noundef %115, i64 noundef %117)
  store i64 %118, ptr %9, align 8, !tbaa !7
  %119 = load i64, ptr %9, align 8, !tbaa !7
  %120 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %119) #27
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %122, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

123:                                              ; preds = %113
  %124 = load i64, ptr %7, align 8, !tbaa !7
  %125 = icmp ne i64 %124, 1
  br i1 %125, label %126, label %139

126:                                              ; preds = %123
  %127 = load i32, ptr %6, align 4, !tbaa !14
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load i64, ptr %7, align 8, !tbaa !7
  %131 = sub i64 0, %130
  br label %134

132:                                              ; preds = %126
  %133 = load i64, ptr %7, align 8, !tbaa !7
  br label %134

134:                                              ; preds = %132, %129
  %135 = phi i64 [ %131, %129 ], [ %133, %132 ]
  %136 = call i64 @rb_int2big(i64 noundef %135)
  %137 = load i64, ptr %9, align 8, !tbaa !7
  %138 = call i64 @rb_big_mul(i64 noundef %136, i64 noundef %137)
  store i64 %138, ptr %9, align 8, !tbaa !7
  br label %139

139:                                              ; preds = %134, %123
  %140 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %140, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %139, %121, %110, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  %142 = load i64, ptr %3, align 8
  ret i64 %142
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #26
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_mod(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_modulo(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @num_modulo(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %19, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_plus(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_plus(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_num_coerce_bin(i64 noundef %25, i64 noundef %26, i64 noundef 43)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %19, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_minus(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_minus(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_num_coerce_bin(i64 noundef %25, i64 noundef %26, i64 noundef 45)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %19, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_step_size(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) #2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !24
  store double %1, ptr %7, align 8, !tbaa !24
  store double %2, ptr %8, align 8, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  store double 0x3CB0000000000000, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %15 = load double, ptr %8, align 8, !tbaa !24
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store double 0x7FF0000000000000, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %155

18:                                               ; preds = %4
  %19 = load double, ptr %8, align 8, !tbaa !24
  %20 = call double @llvm.fabs.f64(double %19) #30
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %22 = bitcast double %19 to i64
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1, i32 1
  %25 = select i1 %21, i32 %24, i32 0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %18
  %28 = load double, ptr %8, align 8, !tbaa !24
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load double, ptr %6, align 8, !tbaa !24
  %32 = load double, ptr %7, align 8, !tbaa !24
  %33 = fcmp ole double %31, %32
  %34 = zext i1 %33 to i32
  br label %40

35:                                               ; preds = %27
  %36 = load double, ptr %6, align 8, !tbaa !24
  %37 = load double, ptr %7, align 8, !tbaa !24
  %38 = fcmp oge double %36, %37
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i32 [ %34, %30 ], [ %39, %35 ]
  %42 = sitofp i32 %41 to double
  store double %42, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %155

43:                                               ; preds = %18
  %44 = load double, ptr %7, align 8, !tbaa !24
  %45 = load double, ptr %6, align 8, !tbaa !24
  %46 = fsub double %44, %45
  %47 = load double, ptr %8, align 8, !tbaa !24
  %48 = fdiv double %46, %47
  store double %48, ptr %12, align 8, !tbaa !24
  %49 = load double, ptr %6, align 8, !tbaa !24
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %7, align 8, !tbaa !24
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fadd double %50, %52
  %54 = load double, ptr %7, align 8, !tbaa !24
  %55 = load double, ptr %6, align 8, !tbaa !24
  %56 = fsub double %54, %55
  %57 = call double @llvm.fabs.f64(double %56)
  %58 = fadd double %53, %57
  %59 = load double, ptr %8, align 8, !tbaa !24
  %60 = call double @llvm.fabs.f64(double %59)
  %61 = fdiv double %58, %60
  %62 = fmul double %61, 0x3CB0000000000000
  store double %62, ptr %13, align 8, !tbaa !24
  %63 = load double, ptr %13, align 8, !tbaa !24
  %64 = fcmp ogt double %63, 5.000000e-01
  br i1 %64, label %65, label %66

65:                                               ; preds = %43
  store double 5.000000e-01, ptr %13, align 8, !tbaa !24
  br label %66

66:                                               ; preds = %65, %43
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %113

69:                                               ; preds = %66
  %70 = load double, ptr %12, align 8, !tbaa !24
  %71 = fcmp ole double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %155

73:                                               ; preds = %69
  %74 = load double, ptr %12, align 8, !tbaa !24
  %75 = fcmp olt double %74, 1.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store double 0.000000e+00, ptr %12, align 8, !tbaa !24
  br label %82

77:                                               ; preds = %73
  %78 = load double, ptr %12, align 8, !tbaa !24
  %79 = load double, ptr %13, align 8, !tbaa !24
  %80 = fsub double %78, %79
  %81 = call double @llvm.floor.f64(double %80)
  store double %81, ptr %12, align 8, !tbaa !24
  br label %82

82:                                               ; preds = %77, %76
  %83 = load double, ptr %12, align 8, !tbaa !24
  %84 = fadd double %83, 1.000000e+00
  %85 = load double, ptr %8, align 8, !tbaa !24
  %86 = load double, ptr %6, align 8, !tbaa !24
  %87 = call double @llvm.fmuladd.f64(double %84, double %85, double %86)
  store double %87, ptr %11, align 8, !tbaa !24
  %88 = load double, ptr %6, align 8, !tbaa !24
  %89 = load double, ptr %7, align 8, !tbaa !24
  %90 = fcmp olt double %88, %89
  br i1 %90, label %91, label %99

91:                                               ; preds = %82
  %92 = load double, ptr %11, align 8, !tbaa !24
  %93 = load double, ptr %7, align 8, !tbaa !24
  %94 = fcmp olt double %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load double, ptr %12, align 8, !tbaa !24
  %97 = fadd double %96, 1.000000e+00
  store double %97, ptr %12, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %95, %91
  br label %112

99:                                               ; preds = %82
  %100 = load double, ptr %6, align 8, !tbaa !24
  %101 = load double, ptr %7, align 8, !tbaa !24
  %102 = fcmp ogt double %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = load double, ptr %11, align 8, !tbaa !24
  %105 = load double, ptr %7, align 8, !tbaa !24
  %106 = fcmp ogt double %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load double, ptr %12, align 8, !tbaa !24
  %109 = fadd double %108, 1.000000e+00
  store double %109, ptr %12, align 8, !tbaa !24
  br label %110

110:                                              ; preds = %107, %103
  br label %111

111:                                              ; preds = %110, %99
  br label %112

112:                                              ; preds = %111, %98
  br label %152

113:                                              ; preds = %66
  %114 = load double, ptr %12, align 8, !tbaa !24
  %115 = fcmp olt double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store double 0.000000e+00, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %155

117:                                              ; preds = %113
  %118 = load double, ptr %12, align 8, !tbaa !24
  %119 = load double, ptr %13, align 8, !tbaa !24
  %120 = fadd double %118, %119
  %121 = call double @llvm.floor.f64(double %120)
  store double %121, ptr %12, align 8, !tbaa !24
  %122 = load double, ptr %12, align 8, !tbaa !24
  %123 = fadd double %122, 1.000000e+00
  %124 = load double, ptr %8, align 8, !tbaa !24
  %125 = load double, ptr %6, align 8, !tbaa !24
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %125)
  store double %126, ptr %11, align 8, !tbaa !24
  %127 = load double, ptr %6, align 8, !tbaa !24
  %128 = load double, ptr %7, align 8, !tbaa !24
  %129 = fcmp olt double %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %117
  %131 = load double, ptr %11, align 8, !tbaa !24
  %132 = load double, ptr %7, align 8, !tbaa !24
  %133 = fcmp ole double %131, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load double, ptr %12, align 8, !tbaa !24
  %136 = fadd double %135, 1.000000e+00
  store double %136, ptr %12, align 8, !tbaa !24
  br label %137

137:                                              ; preds = %134, %130
  br label %151

138:                                              ; preds = %117
  %139 = load double, ptr %6, align 8, !tbaa !24
  %140 = load double, ptr %7, align 8, !tbaa !24
  %141 = fcmp ogt double %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %138
  %143 = load double, ptr %11, align 8, !tbaa !24
  %144 = load double, ptr %7, align 8, !tbaa !24
  %145 = fcmp oge double %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load double, ptr %12, align 8, !tbaa !24
  %148 = fadd double %147, 1.000000e+00
  store double %148, ptr %12, align 8, !tbaa !24
  br label %149

149:                                              ; preds = %146, %142
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %137
  br label %152

152:                                              ; preds = %151, %112
  %153 = load double, ptr %12, align 8, !tbaa !24
  %154 = fadd double %153, 1.000000e+00
  store double %154, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %152, %116, %72, %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %156 = load double, ptr %5, align 8
  ret double %156
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @ruby_float_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #2 {
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
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !14
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %19) #27
  br i1 %20, label %27, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %22) #27
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #27
  br i1 %26, label %27, label %112

27:                                               ; preds = %24, %21, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call double @rb_num2dbl(i64 noundef %28)
  store double %29, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = call double @rb_num2dbl(i64 noundef %30)
  store double %31, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %32 = load i32, ptr %11, align 4, !tbaa !14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_NIL_P(i64 noundef %35) #26
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load double, ptr %12, align 8, !tbaa !24
  %39 = fcmp olt double %38, 0.000000e+00
  %40 = select i1 %39, i32 -1, i32 1
  %41 = sitofp i32 %40 to double
  %42 = fmul double %41, 0x7FF0000000000000
  br label %46

43:                                               ; preds = %34, %27
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = call double @rb_num2dbl(i64 noundef %44)
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi double [ %42, %37 ], [ %45, %43 ]
  store double %47, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %48 = load double, ptr %13, align 8, !tbaa !24
  %49 = load double, ptr %14, align 8, !tbaa !24
  %50 = load double, ptr %12, align 8, !tbaa !24
  %51 = load i32, ptr %10, align 4, !tbaa !14
  %52 = call double @ruby_float_step_size(double noundef %48, double noundef %49, double noundef %50, i32 noundef %51)
  store double %52, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %53 = load double, ptr %12, align 8, !tbaa !24
  %54 = call double @llvm.fabs.f64(double %53) #30
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = bitcast double %53 to i64
  %57 = icmp slt i64 %56, 0
  %58 = select i1 %57, i32 -1, i32 1
  %59 = select i1 %55, i32 %58, i32 0
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %46
  %62 = load double, ptr %15, align 8, !tbaa !24
  %63 = fcmp une double %62, 0.000000e+00
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load double, ptr %13, align 8, !tbaa !24
  %66 = call i64 @rb_float_new_inline(double noundef %65)
  %67 = call i64 @rb_yield(i64 noundef %66)
  br label %68

68:                                               ; preds = %64, %61
  br label %111

69:                                               ; preds = %46
  %70 = load double, ptr %12, align 8, !tbaa !24
  %71 = fcmp oeq double %70, 0.000000e+00
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %73 = load double, ptr %13, align 8, !tbaa !24
  %74 = call i64 @rb_float_new_inline(double noundef %73)
  store i64 %74, ptr %17, align 8, !tbaa !7
  br label %75

75:                                               ; preds = %75, %72
  %76 = load i64, ptr %17, align 8, !tbaa !7
  %77 = call i64 @rb_yield(i64 noundef %76)
  br label %75

78:                                               ; preds = %69
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i64, ptr %16, align 8, !tbaa !7
  %81 = sitofp i64 %80 to double
  %82 = load double, ptr %15, align 8, !tbaa !24
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %109

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %85 = load i64, ptr %16, align 8, !tbaa !7
  %86 = sitofp i64 %85 to double
  %87 = load double, ptr %12, align 8, !tbaa !24
  %88 = load double, ptr %13, align 8, !tbaa !24
  %89 = call double @llvm.fmuladd.f64(double %86, double %87, double %88)
  store double %89, ptr %18, align 8, !tbaa !24
  %90 = load double, ptr %12, align 8, !tbaa !24
  %91 = fcmp oge double %90, 0.000000e+00
  br i1 %91, label %92, label %96

92:                                               ; preds = %84
  %93 = load double, ptr %14, align 8, !tbaa !24
  %94 = load double, ptr %18, align 8, !tbaa !24
  %95 = fcmp olt double %93, %94
  br i1 %95, label %100, label %102

96:                                               ; preds = %84
  %97 = load double, ptr %18, align 8, !tbaa !24
  %98 = load double, ptr %14, align 8, !tbaa !24
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96, %92
  %101 = load double, ptr %14, align 8, !tbaa !24
  store double %101, ptr %18, align 8, !tbaa !24
  br label %102

102:                                              ; preds = %100, %96, %92
  %103 = load double, ptr %18, align 8, !tbaa !24
  %104 = call i64 @rb_float_new_inline(double noundef %103)
  %105 = call i64 @rb_yield(i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  br label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %16, align 8, !tbaa !7
  %108 = add i64 %107, 1
  store i64 %108, ptr %16, align 8, !tbaa !7
  br label %79, !llvm.loop !41

109:                                              ; preds = %79
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %68
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %113

112:                                              ; preds = %24
  store i32 0, ptr %6, align 4
  br label %113

113:                                              ; preds = %112, %111
  %114 = load i32, ptr %6, align 4
  ret i32 %114
}

declare double @rb_num2dbl(i64 noundef) #6

declare i64 @rb_yield(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #26
  br i1 %17, label %18, label %61

18:                                               ; preds = %4
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %19) #26
  br i1 %20, label %21, label %61

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %22) #26
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = call i64 @rb_fix2long(i64 noundef %25) #26
  store i64 %26, ptr %11, align 8, !tbaa !7
  %27 = load i64, ptr %11, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = call i64 @rb_fix2long(i64 noundef %32) #26
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i64 @rb_fix2long(i64 noundef %34) #26
  %36 = sub i64 %33, %35
  store i64 %36, ptr %10, align 8, !tbaa !7
  %37 = load i64, ptr %11, align 8, !tbaa !7
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i64, ptr %11, align 8, !tbaa !7
  %41 = sub i64 0, %40
  store i64 %41, ptr %11, align 8, !tbaa !7
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = sub i64 0, %42
  store i64 %43, ptr %10, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %39, %31
  %45 = load i32, ptr %9, align 4, !tbaa !14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = add i64 %48, -1
  store i64 %49, ptr %10, align 8, !tbaa !7
  br label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8, !tbaa !7
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = sdiv i64 %55, %56
  %58 = add i64 %57, 1
  %59 = call i64 @rb_ulong2num_inline(i64 noundef %58)
  store i64 %59, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %54, %53, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %140

61:                                               ; preds = %21, %18, %4
  %62 = load i64, ptr %6, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #27
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %65) #27
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !7
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #27
  br i1 %69, label %70, label %101

70:                                               ; preds = %67, %64, %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %71 = load i64, ptr %6, align 8, !tbaa !7
  %72 = call double @rb_num2dbl(i64 noundef %71)
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = call double @rb_num2dbl(i64 noundef %73)
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = call double @rb_num2dbl(i64 noundef %75)
  %77 = load i32, ptr %9, align 4, !tbaa !14
  %78 = call double @ruby_float_step_size(double noundef %72, double noundef %74, double noundef %76, i32 noundef %77)
  store double %78, ptr %13, align 8, !tbaa !24
  %79 = load double, ptr %13, align 8, !tbaa !24
  %80 = call double @llvm.fabs.f64(double %79) #30
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %82 = bitcast double %79 to i64
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 -1, i32 1
  %85 = select i1 %81, i32 %84, i32 0
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %70
  %88 = load double, ptr %13, align 8, !tbaa !24
  %89 = call i64 @rb_float_new_inline(double noundef %88)
  store i64 %89, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

90:                                               ; preds = %70
  %91 = load double, ptr %13, align 8, !tbaa !24
  %92 = fcmp olt double %91, 0x43D0000000000000
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load double, ptr %13, align 8, !tbaa !24
  %95 = fptosi double %94 to i64
  %96 = call i64 @RB_INT2FIX(i64 noundef %95) #26
  store i64 %96, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

97:                                               ; preds = %90
  %98 = load double, ptr %13, align 8, !tbaa !24
  %99 = call i64 @rb_dbl2big(double noundef %98)
  store i64 %99, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %97, %93, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %140

101:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  store i64 62, ptr %15, align 8, !tbaa !7
  %102 = load i64, ptr %8, align 8, !tbaa !7
  %103 = call i64 @rb_num_coerce_cmp(i64 noundef %102, i64 noundef 1, i64 noundef 135)
  %104 = load i64, ptr %8, align 8, !tbaa !7
  %105 = call i32 @rb_cmpint(i64 noundef %103, i64 noundef %104, i64 noundef 1)
  switch i32 %105, label %109 [
    i32 0, label %106
    i32 -1, label %108
  ]

106:                                              ; preds = %101
  %107 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %107, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

108:                                              ; preds = %101
  store i64 60, ptr %15, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %101, %108
  %110 = load i64, ptr %6, align 8, !tbaa !7
  %111 = load i64, ptr %15, align 8, !tbaa !7
  %112 = load i64, ptr %7, align 8, !tbaa !7
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %110, i64 noundef %111, i32 noundef 1, i64 noundef %112)
  %114 = call zeroext i1 @RB_TEST(i64 noundef %113) #26
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i64 1, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

116:                                              ; preds = %109
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = load i64, ptr %6, align 8, !tbaa !7
  %119 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %117, i64 noundef 45, i32 noundef 1, i64 noundef %118)
  %120 = load i64, ptr %8, align 8, !tbaa !7
  %121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef 3569, i32 noundef 1, i64 noundef %120)
  store i64 %121, ptr %14, align 8, !tbaa !7
  %122 = load i32, ptr %9, align 4, !tbaa !14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %116
  %125 = load i64, ptr %7, align 8, !tbaa !7
  %126 = load i64, ptr %15, align 8, !tbaa !7
  %127 = load i64, ptr %6, align 8, !tbaa !7
  %128 = load i64, ptr %14, align 8, !tbaa !7
  %129 = load i64, ptr %8, align 8, !tbaa !7
  %130 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %128, i64 noundef 42, i32 noundef 1, i64 noundef %129)
  %131 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %127, i64 noundef 43, i32 noundef 1, i64 noundef %130)
  %132 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %125, i64 noundef %126, i32 noundef 1, i64 noundef %131)
  %133 = call zeroext i1 @RB_TEST(i64 noundef %132) #26
  br i1 %133, label %134, label %137

134:                                              ; preds = %124, %116
  %135 = load i64, ptr %14, align 8, !tbaa !7
  %136 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %135, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %136, ptr %14, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %134, %124
  %138 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %138, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %115, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %140

140:                                              ; preds = %139, %100, %60
  %141 = load i64, ptr %5, align 8
  ret i64 %141
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_dbl2big(double noundef) #6

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [24 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %53, %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_NIL_P(i64 noundef %6) #26
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef @.str.6) #24
  unreachable

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #26
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_fix2long(i64 noundef %14) #26
  store i64 %15, ptr %2, align 8
  br label %57

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %17) #27
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call double @rb_float_value_inline(i64 noundef %20)
  %22 = fcmp olt double %21, 0x43E0000000000000
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  br i1 true, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call double @rb_float_value_inline(i64 noundef %25)
  %27 = fcmp ole double 0xC3E0000000000000, %26
  br i1 %27, label %32, label %36

28:                                               ; preds = %23
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call double @rb_float_value_inline(i64 noundef %29)
  %31 = fcmp olt double 0xC3E0000000000000, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = load i64, ptr %3, align 8, !tbaa !7
  %34 = call double @rb_float_value_inline(i64 noundef %33)
  %35 = fptosi double %34 to i64
  store i64 %35, ptr %2, align 8
  br label %57

36:                                               ; preds = %28, %24, %19
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #25
  %38 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %39 = load i64, ptr %3, align 8, !tbaa !7
  %40 = call ptr @out_of_range_float(ptr noundef %4, i64 noundef %39)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.7, ptr noundef %40) #24
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %56

43:                                               ; preds = %16
  br i1 true, label %44, label %47

44:                                               ; preds = %43
  %45 = load i64, ptr %3, align 8, !tbaa !7
  %46 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %45, i32 noundef 10) #27
  br i1 %46, label %50, label %53

47:                                               ; preds = %43
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_TYPE_P(i64 noundef %48, i32 noundef 10) #27
  br i1 %49, label %50, label %53

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %3, align 8, !tbaa !7
  %52 = call i64 @rb_big2long(i64 noundef %51)
  store i64 %52, ptr %2, align 8
  br label %57

53:                                               ; preds = %47, %44
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = call i64 @rb_to_int(i64 noundef %54)
  store i64 %55, ptr %3, align 8, !tbaa !7
  br label %5

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %13, %32, %50, %56
  %58 = load i64, ptr %2, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @out_of_range_float(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds [24 x i8], ptr %7, i64 0, i64 0
  store ptr %8, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  %12 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %9, i64 noundef 24, ptr noundef @.str.138, double noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = call ptr @strchr(ptr noundef %13, i32 noundef 32) #27
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %17, align 1, !tbaa !16
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %19
}

declare i64 @rb_big2long(i64 noundef) #6

declare i64 @rb_to_int(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ulong(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_num2ulong_internal(i64 noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca [24 x i8], align 16
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %93, %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #26
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.16) #24
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #26
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_fix2long(i64 noundef %20) #26
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp slt i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %27, ptr %28, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %24, %19
  %30 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %30, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %97

31:                                               ; preds = %16
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %32) #27
  br i1 %33, label %34, label %74

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = call double @rb_float_value_inline(i64 noundef %35)
  store double %36, ptr %7, align 8, !tbaa !24
  %37 = load double, ptr %7, align 8, !tbaa !24
  %38 = fcmp olt double %37, 0x43F0000000000000
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  br i1 true, label %40, label %43

40:                                               ; preds = %39
  %41 = load double, ptr %7, align 8, !tbaa !24
  %42 = fcmp ole double 0xC3E0000000000000, %41
  br i1 %42, label %46, label %63

43:                                               ; preds = %39
  %44 = load double, ptr %7, align 8, !tbaa !24
  %45 = fcmp olt double 0xC3E0000000000000, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load double, ptr %7, align 8, !tbaa !24
  %51 = fcmp ole double %50, -1.000000e+00
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %52, ptr %53, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %49, %46
  %55 = load double, ptr %7, align 8, !tbaa !24
  %56 = fcmp ole double 0.000000e+00, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load double, ptr %7, align 8, !tbaa !24
  %59 = fptoui double %58 to i64
  store i64 %59, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

60:                                               ; preds = %54
  %61 = load double, ptr %7, align 8, !tbaa !24
  %62 = fptosi double %61 to i64
  store i64 %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %71

63:                                               ; preds = %43, %40, %34
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #25
  %65 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = call ptr @out_of_range_float(ptr noundef %9, i64 noundef %66)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %65, ptr noundef @.str.7, ptr noundef %67) #24
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %70, %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %99 [
    i32 0, label %73
    i32 1, label %97
  ]

73:                                               ; preds = %71
  br label %96

74:                                               ; preds = %31
  br i1 true, label %75, label %78

75:                                               ; preds = %74
  %76 = load i64, ptr %4, align 8, !tbaa !7
  %77 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %76, i32 noundef 10) #27
  br i1 %77, label %81, label %93

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8, !tbaa !7
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 10) #27
  br i1 %80, label %81, label %93

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = call i64 @rb_big2ulong(i64 noundef %82)
  store i64 %83, ptr %10, align 8, !tbaa !7
  %84 = load ptr, ptr %5, align 8, !tbaa !20
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load i64, ptr %4, align 8, !tbaa !7
  %88 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %87)
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %89, ptr %90, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %86, %81
  %92 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %97

93:                                               ; preds = %78, %75
  %94 = load i64, ptr %4, align 8, !tbaa !7
  %95 = call i64 @rb_to_int(i64 noundef %94)
  store i64 %95, ptr %4, align 8, !tbaa !7
  br label %11

96:                                               ; preds = %73
  br label %97

97:                                               ; preds = %29, %71, %91, %96
  %98 = load i64, ptr %3, align 8
  ret i64 %98

99:                                               ; preds = %71
  unreachable
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_out_of_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.8, i64 noundef %4, ptr noundef %7) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_num2long(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @check_int(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i32
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_int(i64 noundef %9) #29
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @check_int(i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2uint(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @rb_num2ulong_internal(i64 noundef %5, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %3, align 4, !tbaa !14
  call void @check_uint(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_uint(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ult i64 %8, -2147483648
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.139, i64 noundef %12) #24
  unreachable

13:                                               ; preds = %7
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp ult i64 4294967295, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.140, i64 noundef %19) #24
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2uint(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rb_num2uint(i64 noundef %9)
  store i64 %10, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_fix2ulong(i64 noundef %12) #26
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  call void @check_uint(i64 noundef %14, i32 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_fix2long(i64 noundef %3) #26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_num2short(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_num2long(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @check_short(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = trunc i64 %7 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i16 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_short(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = trunc i64 %3 to i16
  %5 = sext i16 %4 to i64
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = icmp ne i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_short(i64 noundef %9) #24
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_fix2short(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ %8, %6 ], [ %11, %9 ]
  store i64 %13, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @check_short(i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = trunc i64 %15 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i16 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_num2ushort(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i64 @rb_num2ulong_internal(i64 noundef %5, ptr noundef %3)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %3, align 4, !tbaa !14
  call void @check_ushort(i64 noundef %7, i32 noundef %8)
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = trunc i64 %9 to i16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i16 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_ushort(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ult i64 %8, -32768
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.142, i64 noundef %12) #24
  unreachable

13:                                               ; preds = %7
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp ult i64 65535, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.143, i64 noundef %19) #24
  unreachable

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_fix2ushort(i64 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i16 @rb_num2ushort(i64 noundef %9)
  store i16 %10, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_fix2ulong(i64 noundef %12) #26
  store i64 %13, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  call void @check_ushort(i64 noundef %14, i32 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %21 = load i16, ptr %2, align 2
  ret i16 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2fix(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %9, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @rb_num2long(i64 noundef %11)
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 4611686018427387904
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = icmp sge i64 %16, -4611686018427387904
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %10
  %19 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.11, i64 noundef %20) #24
  unreachable

21:                                               ; preds = %15
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i64 @RB_INT2FIX(i64 noundef %22) #26
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ll(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [24 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #26
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.12) #24
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_fix2long(i64 noundef %15) #26
  store i64 %16, ptr %2, align 8
  br label %90

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %18) #27
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call double @rb_float_value_inline(i64 noundef %21)
  store double %22, ptr %4, align 8, !tbaa !24
  %23 = load double, ptr %4, align 8, !tbaa !24
  %24 = fcmp olt double %23, 0x43E0000000000000
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load double, ptr %4, align 8, !tbaa !24
  %28 = fcmp ole double 0xC3E0000000000000, %27
  br i1 %28, label %32, label %35

29:                                               ; preds = %25
  %30 = load double, ptr %4, align 8, !tbaa !24
  %31 = fcmp olt double 0xC3E0000000000000, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %26
  %33 = load double, ptr %4, align 8, !tbaa !24
  %34 = fptosi double %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %29, %26, %20
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #25
  %37 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %38 = load i64, ptr %3, align 8, !tbaa !7
  %39 = call ptr @out_of_range_float(ptr noundef %6, i64 noundef %38)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.13, ptr noundef %39) #24
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %92 [
    i32 0, label %45
    i32 1, label %90
  ]

45:                                               ; preds = %43
  br label %84

46:                                               ; preds = %17
  br i1 true, label %47, label %50

47:                                               ; preds = %46
  %48 = load i64, ptr %3, align 8, !tbaa !7
  %49 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %48, i32 noundef 10) #27
  br i1 %49, label %53, label %56

50:                                               ; preds = %46
  %51 = load i64, ptr %3, align 8, !tbaa !7
  %52 = call zeroext i1 @RB_TYPE_P(i64 noundef %51, i32 noundef 10) #27
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = call i64 @rb_big2ll(i64 noundef %54)
  store i64 %55, ptr %2, align 8
  br label %90

56:                                               ; preds = %50, %47
  br i1 true, label %57, label %60

57:                                               ; preds = %56
  %58 = load i64, ptr %3, align 8, !tbaa !7
  %59 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %58, i32 noundef 5) #27
  br i1 %59, label %63, label %65

60:                                               ; preds = %56
  %61 = load i64, ptr %3, align 8, !tbaa !7
  %62 = call zeroext i1 @RB_TYPE_P(i64 noundef %61, i32 noundef 5) #27
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %57
  %64 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %64, ptr noundef @.str.14) #24
  unreachable

65:                                               ; preds = %60, %57
  br i1 true, label %66, label %69

66:                                               ; preds = %65
  %67 = load i64, ptr %3, align 8, !tbaa !7
  %68 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %67, i32 noundef 18) #27
  br i1 %68, label %79, label %72

69:                                               ; preds = %65
  %70 = load i64, ptr %3, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 18) #27
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %66
  br i1 true, label %73, label %76

73:                                               ; preds = %72
  %74 = load i64, ptr %3, align 8, !tbaa !7
  %75 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %74, i32 noundef 19) #27
  br i1 %75, label %79, label %81

76:                                               ; preds = %72
  %77 = load i64, ptr %3, align 8, !tbaa !7
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 19) #27
  br i1 %78, label %79, label %81

79:                                               ; preds = %76, %73, %69, %66
  %80 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %80, ptr noundef @.str.15) #24
  unreachable

81:                                               ; preds = %76, %73
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %45
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %3, align 8, !tbaa !7
  %87 = call i64 @rb_to_int(i64 noundef %86)
  store i64 %87, ptr %3, align 8, !tbaa !7
  %88 = load i64, ptr %3, align 8, !tbaa !7
  %89 = call i64 @rb_num2ll_inline(i64 noundef %88)
  store i64 %89, ptr %2, align 8
  br label %90

90:                                               ; preds = %85, %53, %43, %14
  %91 = load i64, ptr %2, align 8
  ret i64 %91

92:                                               ; preds = %43
  unreachable
}

declare i64 @rb_big2ll(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ull(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca [24 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #26
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.16) #24
  unreachable

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_fix2long(i64 noundef %15) #26
  store i64 %16, ptr %2, align 8
  br label %69

17:                                               ; preds = %11
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %18) #27
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call double @rb_float_value_inline(i64 noundef %21)
  store double %22, ptr %4, align 8, !tbaa !24
  %23 = load double, ptr %4, align 8, !tbaa !24
  %24 = fcmp olt double %23, 0x43F0000000000000
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  br i1 true, label %26, label %29

26:                                               ; preds = %25
  %27 = load double, ptr %4, align 8, !tbaa !24
  %28 = fcmp ole double 0xC3E0000000000000, %27
  br i1 %28, label %32, label %41

29:                                               ; preds = %25
  %30 = load double, ptr %4, align 8, !tbaa !24
  %31 = fcmp olt double 0xC3E0000000000000, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %29, %26
  %33 = load double, ptr %4, align 8, !tbaa !24
  %34 = fcmp ole double 0.000000e+00, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load double, ptr %4, align 8, !tbaa !24
  %37 = fptoui double %36 to i64
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

38:                                               ; preds = %32
  %39 = load double, ptr %4, align 8, !tbaa !24
  %40 = fptosi double %39 to i64
  store i64 %40, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

41:                                               ; preds = %29, %26, %20
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #25
  %43 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %44 = load i64, ptr %3, align 8, !tbaa !7
  %45 = call ptr @out_of_range_float(ptr noundef %6, i64 noundef %44)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.17, ptr noundef %45) #24
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %71 [
    i32 0, label %51
    i32 1, label %69
  ]

51:                                               ; preds = %49
  br label %67

52:                                               ; preds = %17
  br i1 true, label %53, label %56

53:                                               ; preds = %52
  %54 = load i64, ptr %3, align 8, !tbaa !7
  %55 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %54, i32 noundef 10) #27
  br i1 %55, label %59, label %62

56:                                               ; preds = %52
  %57 = load i64, ptr %3, align 8, !tbaa !7
  %58 = call zeroext i1 @RB_TYPE_P(i64 noundef %57, i32 noundef 10) #27
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = call i64 @rb_big2ull(i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %69

62:                                               ; preds = %56, %53
  %63 = load i64, ptr %3, align 8, !tbaa !7
  %64 = call i64 @rb_to_int(i64 noundef %63)
  store i64 %64, ptr %3, align 8, !tbaa !7
  %65 = load i64, ptr %3, align 8, !tbaa !7
  %66 = call i64 @rb_num2ull_inline(i64 noundef %65)
  store i64 %66, ptr %2, align 8
  br label %69

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %14, %49, %59, %62, %68
  %70 = load i64, ptr %2, align 8
  ret i64 %70

71:                                               ; preds = %49
  unreachable
}

declare i64 @rb_big2ull(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ull_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2ull(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_odd_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %9 = icmp ne i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_big_odd_p(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

declare i64 @rb_big_odd_p(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_even_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @int_even_p(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_even_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 20, i64 0
  store i64 %10, ptr %2, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_big_even_p(i64 noundef %12)
  store i64 %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %11, %6
  %15 = load i64, ptr %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_succ(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #26
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_fix2long(i64 noundef %8) #26
  %10 = add i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_long2num_inline(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %26

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 10) #27
  br i1 %16, label %20, label %23

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @rb_big_plus(i64 noundef %21, i64 noundef 3)
  store i64 %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @num_funcall1(i64 noundef %24, i64 noundef 43, i64 noundef 3)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %20, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall1(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = getelementptr [2 x i64], ptr %7, i64 0, i64 0
  store i64 %8, ptr %9, align 16, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = getelementptr [2 x i64], ptr %7, i64 0, i64 1
  store i64 %10, ptr %11, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %15 = ptrtoint ptr %14 to i64
  %16 = call i64 @rb_exec_recursive_paired(ptr noundef @num_funcall_op_1, i64 noundef %12, i64 noundef %13, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_uint_chr(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call i32 @rb_enc_codelen(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !14
  switch i32 %9, label %18 [
    i32 -400, label %10
    i32 -401, label %15
    i32 0, label %15
  ]

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = call ptr @rb_enc_name(ptr noundef %13)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.18, i32 noundef %12, ptr noundef %14) #24
  unreachable

15:                                               ; preds = %2, %2
  %16 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %17 = load i32, ptr %3, align 4, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.19, i32 noundef %17) #24
  unreachable

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = call i1 @llvm.is.constant.i32(i32 %19)
  %21 = select i1 %20, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = call i64 %21(ptr noundef null, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8, !tbaa !7
  %26 = load i32, ptr %3, align 4, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = call i32 @rb_enc_mbcput(i32 noundef %26, ptr noundef %28, ptr noundef %29)
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = call ptr @RSTRING_END(i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !42
  %36 = call i32 @rb_enc_precise_mbclen(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !14
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %18
  %40 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %41 = load i32, ptr %3, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = call ptr @rb_enc_name(ptr noundef %42)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.18, i32 noundef %41, ptr noundef %43) #24
  unreachable

44:                                               ; preds = %18
  %45 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret i64 %45
}

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_enc_name(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #14

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #6

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_enc_mbcput(i32 noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %9 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %9, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = call i32 %13(i32 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i32 %17
}

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_END(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %3, i64 noundef %4) #28
  %5 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.13, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.RString, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = getelementptr i8, ptr %7, i64 %9
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #25
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_uminus(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @fix_uminus(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_big_uminus(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_uminus(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_fix2long(i64 noundef %3) #26
  %5 = sub i64 0, %4
  %6 = call i64 @rb_long2num_inline(i64 noundef %5)
  ret i64 %6
}

declare i64 @rb_big_uminus(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2str(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 65, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %13 = getelementptr inbounds [65 x i8], ptr %6, i64 0, i64 0
  %14 = getelementptr i8, ptr %13, i64 65
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %15, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_fix2long(i64 noundef %16) #26
  store i64 %17, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 0, ptr %11, align 4, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = icmp slt i32 36, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %2
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.20, i32 noundef %25) #24
  unreachable

26:                                               ; preds = %20
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.21)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %83

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = add i64 %35, 1
  %37 = sub i64 0, %36
  %38 = add i64 1, %37
  store i64 %38, ptr %10, align 8, !tbaa !7
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %41

39:                                               ; preds = %31
  %40 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %40, ptr %10, align 8, !tbaa !7
  br label %41

41:                                               ; preds = %39, %34
  br label %42

42:                                               ; preds = %53, %41
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = load i32, ptr %5, align 4, !tbaa !14
  %45 = sext i32 %44 to i64
  %46 = urem i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = load ptr, ptr %8, align 8, !tbaa !11
  %52 = getelementptr i8, ptr %51, i32 -1
  store ptr %52, ptr %8, align 8, !tbaa !11
  store i8 %50, ptr %52, align 1, !tbaa !16
  br label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %5, align 4, !tbaa !14
  %55 = sext i32 %54 to i64
  %56 = load i64, ptr %10, align 8, !tbaa !7
  %57 = udiv i64 %56, %55
  store i64 %57, ptr %10, align 8, !tbaa !7
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %42, label %59, !llvm.loop !48

59:                                               ; preds = %53
  %60 = load i32, ptr %11, align 4, !tbaa !14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !11
  %64 = getelementptr i8, ptr %63, i32 -1
  store ptr %64, ptr %8, align 8, !tbaa !11
  store i8 45, ptr %64, align 1, !tbaa !16
  br label %65

65:                                               ; preds = %62, %59
  br i1 false, label %66, label %73

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i1 [ false, %65 ], [ %72, %66 ]
  %75 = select i1 %74, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = load ptr, ptr %8, align 8, !tbaa !11
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = call i64 %75(ptr noundef %76, i64 noundef %81)
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %73, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 65, ptr %6) #25
  %84 = load i64, ptr %3, align 8
  ret i64 %84
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_usascii_str_new_cstr(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i64 @rbimpl_strlen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_usascii_str_new_static(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #14

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) #6

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_to_s(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rb_fix2long(i64 noundef %6) #26
  store i64 %7, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = icmp slt i64 %11, 10
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = getelementptr [10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %10, %1
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @rb_fix2str(i64 noundef %18, i32 noundef 10)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_to_s(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !7
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !14
  br label %17

16:                                               ; preds = %3
  store i32 10, ptr %7, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = call i64 @rb_int2str(i64 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i64 %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = load i32, ptr %6, align 4, !tbaa !14
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #24
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int2str(i64 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call i64 @rb_fix2str(i64 noundef %9, i32 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i32, ptr %5, align 4, !tbaa !14
  %22 = call i64 @rb_big2str(i64 noundef %20, i32 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @rb_any_to_s(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %19, %8
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

declare i64 @rb_big2str(i64 noundef, i32 noundef) #6

declare i64 @rb_any_to_s(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @fix_plus(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_fix_plus_fix(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %49

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_big_plus(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %49

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %24) #27
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_fix2long(i64 noundef %27) #26
  %29 = sitofp i64 %28 to double
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call double @rb_float_value_inline(i64 noundef %30)
  %32 = fadd double %29, %31
  %33 = call i64 @rb_float_new_inline(double noundef %32)
  store i64 %33, ptr %3, align 8
  br label %49

34:                                               ; preds = %23
  br i1 true, label %35, label %38

35:                                               ; preds = %34
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %36, i32 noundef 14) #27
  br i1 %37, label %41, label %45

38:                                               ; preds = %34
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_TYPE_P(i64 noundef %39, i32 noundef 14) #27
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = load i64, ptr %4, align 8, !tbaa !7
  %44 = call i64 @rb_complex_plus(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %3, align 8
  br label %49

45:                                               ; preds = %38, %35
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i64 @rb_num_coerce_bin(i64 noundef %46, i64 noundef %47, i64 noundef 43)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %41, %26, %19, %8
  %50 = load i64, ptr %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_fix_minus_fix(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %41

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %26

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_fix2long(i64 noundef %20) #26
  %22 = call i64 @rb_int2big(i64 noundef %21)
  store i64 %22, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @rb_big_minus(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %41

26:                                               ; preds = %16, %13
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 @rb_fix2long(i64 noundef %30) #26
  %32 = sitofp i64 %31 to double
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call double @rb_float_value_inline(i64 noundef %33)
  %35 = fsub double %32, %34
  %36 = call i64 @rb_float_new_inline(double noundef %35)
  store i64 %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rb_num_coerce_bin(i64 noundef %38, i64 noundef %39, i64 noundef 45)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %29, %19, %8
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_mul(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_mul(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_num_coerce_bin(i64 noundef %25, i64 noundef %26, i64 noundef 42)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %19, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_fix_mul_fix(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %55

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %29

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %29

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  switch i64 %20, label %25 [
    i64 1, label %21
    i64 3, label %23
  ]

21:                                               ; preds = %19
  %22 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %22, ptr %3, align 8
  br label %55

23:                                               ; preds = %19
  %24 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %24, ptr %3, align 8
  br label %55

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_big_mul(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  br label %55

29:                                               ; preds = %16, %13
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #27
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call i64 @rb_fix2long(i64 noundef %33) #26
  %35 = sitofp i64 %34 to double
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = fmul double %35, %37
  %39 = call i64 @rb_float_new_inline(double noundef %38)
  store i64 %39, ptr %3, align 8
  br label %55

40:                                               ; preds = %29
  br i1 true, label %41, label %44

41:                                               ; preds = %40
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %42, i32 noundef 14) #27
  br i1 %43, label %47, label %51

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_TYPE_P(i64 noundef %45, i32 noundef 14) #27
  br i1 %46, label %47, label %51

47:                                               ; preds = %44, %41
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = load i64, ptr %4, align 8, !tbaa !7
  %50 = call i64 @rb_complex_mul(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %3, align 8
  br label %55

51:                                               ; preds = %44, %41
  %52 = load i64, ptr %4, align 8, !tbaa !7
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = call i64 @rb_num_coerce_bin(i64 noundef %52, i64 noundef %53, i64 noundef 42)
  store i64 %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %51, %47, %32, %25, %23, %21, %8
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @rb_integer_type_p(i64 noundef %7) #27
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %10)
  br i1 %11, label %29, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_gcd(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %16)
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 3
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i64 @rb_int_idiv(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_int_idiv(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !7
  br label %28

28:                                               ; preds = %21, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %29

29:                                               ; preds = %28, %9, %2
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call double @fix_fdiv_double(i64 noundef %33, i64 noundef %34)
  store double %35, ptr %3, align 8
  br label %49

36:                                               ; preds = %29
  br i1 true, label %37, label %40

37:                                               ; preds = %36
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %38, i32 noundef 10) #27
  br i1 %39, label %43, label %47

40:                                               ; preds = %36
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_TYPE_P(i64 noundef %41, i32 noundef 10) #27
  br i1 %42, label %43, label %47

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call double @rb_big_fdiv_double(i64 noundef %44, i64 noundef %45)
  store double %46, ptr %3, align 8
  br label %49

47:                                               ; preds = %40, %37
  %48 = call double @nan(ptr noundef @.str.22) #27
  store double %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %47, %43, %32
  %50 = load double, ptr %3, align 8
  ret double %50
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

declare i64 @rb_gcd(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_idiv(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %28

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_idiv(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @num_div(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %19, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @fix_fdiv_double(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #26
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = sub i64 0, %16
  br label %20

18:                                               ; preds = %10
  %19 = load i64, ptr %6, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i64 [ %17, %15 ], [ %19, %18 ]
  %22 = icmp sge i64 %21, 9007199254740992
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_fix2long(i64 noundef %24) #26
  %26 = call i64 @rb_int2big(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call i64 @rb_int2big(i64 noundef %27)
  %29 = call double @rb_big_fdiv_double(i64 noundef %26, i64 noundef %28)
  store double %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %20
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_fix2long(i64 noundef %31) #26
  %33 = sitofp i64 %32 to double
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = sitofp i64 %34 to double
  %36 = call double @double_div_double(double noundef %33, double noundef %35)
  store double %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %66

38:                                               ; preds = %2
  br i1 true, label %39, label %42

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 10) #27
  br i1 %41, label %45, label %51

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 10) #27
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = call i64 @rb_fix2long(i64 noundef %46) #26
  %48 = call i64 @rb_int2big(i64 noundef %47)
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = call double @rb_big_fdiv_double(i64 noundef %48, i64 noundef %49)
  store double %50, ptr %3, align 8
  br label %66

51:                                               ; preds = %42, %39
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #27
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = call i64 @rb_fix2long(i64 noundef %55) #26
  %57 = sitofp i64 %56 to double
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = call double @rb_float_value_inline(i64 noundef %58)
  %60 = call double @double_div_double(double noundef %57, double noundef %59)
  store double %60, ptr %3, align 8
  br label %66

61:                                               ; preds = %51
  %62 = load i64, ptr %4, align 8, !tbaa !7
  %63 = load i64, ptr %5, align 8, !tbaa !7
  %64 = call i64 @rb_num_coerce_bin(i64 noundef %62, i64 noundef %63, i64 noundef 3601)
  %65 = call double @rb_num2dbl(i64 noundef %64)
  store double %65, ptr %3, align 8
  br label %66

66:                                               ; preds = %61, %54, %45, %37
  %67 = load double, ptr %3, align 8
  ret double %67
}

declare double @rb_big_fdiv_double(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #27
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
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
define hidden i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_div(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_div(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @fix_divide(i64 noundef %5, i64 noundef %6, i64 noundef 47)
  ret i64 %7
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_idiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @fix_divide(i64 noundef %5, i64 noundef %6, i64 noundef 3569)
  ret i64 %7
}

declare i64 @rb_big_idiv(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_equal(i64 noundef 1, i64 noundef %6)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @rb_num_zerodiv() #29
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @num_funcall1(i64 noundef %11, i64 noundef 47, i64 noundef %12)
  %14 = call i64 @rbimpl_intern_const(ptr noundef @num_div.rbimpl_id, ptr noundef @.str.47) #31
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %13, i64 noundef %15, i32 noundef 0)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_mod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @rb_num_zerodiv() #29
  unreachable

12:                                               ; preds = %8
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_fix_mod_fix(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  br label %45

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %30

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %30

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_fix2long(i64 noundef %24) #26
  %26 = call i64 @rb_int2big(i64 noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_big_modulo(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %45

30:                                               ; preds = %20, %17
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #27
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_fix2long(i64 noundef %34) #26
  %36 = sitofp i64 %35 to double
  %37 = load i64, ptr %5, align 8, !tbaa !7
  %38 = call double @rb_float_value_inline(i64 noundef %37)
  %39 = call double @ruby_float_mod(double noundef %36, double noundef %38)
  %40 = call i64 @rb_float_new_inline(double noundef %39)
  store i64 %40, ptr %3, align 8
  br label %45

41:                                               ; preds = %30
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call i64 @rb_num_coerce_bin(i64 noundef %42, i64 noundef %43, i64 noundef 37)
  store i64 %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %33, %23, %12
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @num_funcall1(i64 noundef %6, i64 noundef 3569, i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef 42, i32 noundef 1, i64 noundef %11)
  %13 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef 45, i32 noundef 1, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_divmod(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_divmod(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @rb_num_zerodiv() #29
  unreachable

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_fix_divmod_fix(i64 noundef %19, i64 noundef %20, ptr noundef %6, ptr noundef %7)
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call i64 @rb_assoc_new(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %58

24:                                               ; preds = %2
  br i1 true, label %25, label %28

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 10) #27
  br i1 %27, label %31, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 10) #27
  br i1 %30, label %31, label %38

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_fix2long(i64 noundef %32) #26
  %34 = call i64 @rb_int2big(i64 noundef %33)
  store i64 %34, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_big_divmod(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  br label %58

38:                                               ; preds = %28, %25
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %39) #27
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = call i64 @rb_fix2long(i64 noundef %42) #26
  %44 = sitofp i64 %43 to double
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call double @rb_float_value_inline(i64 noundef %45)
  call void @flodivmod(double noundef %44, double noundef %46, ptr noundef %8, ptr noundef %9)
  %47 = load double, ptr %8, align 8, !tbaa !24
  %48 = call i64 @dbl2ival(double noundef %47)
  store volatile i64 %48, ptr %10, align 8, !tbaa !7
  %49 = load double, ptr %9, align 8, !tbaa !24
  %50 = call i64 @rb_float_new_inline(double noundef %49)
  store volatile i64 %50, ptr %11, align 8, !tbaa !7
  %51 = load volatile i64, ptr %10, align 8, !tbaa !7
  %52 = load volatile i64, ptr %11, align 8, !tbaa !7
  %53 = call i64 @rb_assoc_new(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %58

54:                                               ; preds = %38
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call i64 @rb_num_coerce_bin(i64 noundef %55, i64 noundef %56, i64 noundef 3585)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %54, %41, %31, %18
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare i64 @rb_big_divmod(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_int_positive_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @int_pow(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_pow(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_pow(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %56

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_fix2long(i64 noundef %15) #26
  store i64 %16, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = srem i64 %24, 2
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -1, i32 1
  %28 = sext i32 %27 to i64
  %29 = call i64 @RB_INT2FIX(i64 noundef %28) #26
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

30:                                               ; preds = %20
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @fix_uminus(i64 noundef %35)
  %37 = call i64 @fix_pow_inverted(i64 noundef %34, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

42:                                               ; preds = %38
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8, !tbaa !7
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = call i64 @int_pow(i64 noundef %52, i64 noundef %53)
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %51, %50, %45, %41, %33, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %146

56:                                               ; preds = %2
  br i1 true, label %57, label %60

57:                                               ; preds = %56
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %58, i32 noundef 10) #27
  br i1 %59, label %63, label %96

60:                                               ; preds = %56
  %61 = load i64, ptr %5, align 8, !tbaa !7
  %62 = call zeroext i1 @RB_TYPE_P(i64 noundef %61, i32 noundef 10) #27
  br i1 %62, label %63, label %96

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %6, align 8, !tbaa !7
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !7
  %69 = icmp eq i64 %68, -1
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = call i64 @int_even_p(i64 noundef %71)
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1, i32 -1
  %75 = sext i32 %74 to i64
  %76 = call i64 @RB_INT2FIX(i64 noundef %75) #26
  store i64 %76, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

77:                                               ; preds = %67
  %78 = load i64, ptr %5, align 8, !tbaa !7
  %79 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %78)
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr %4, align 8, !tbaa !7
  %82 = load i64, ptr %5, align 8, !tbaa !7
  %83 = call i64 @rb_big_uminus(i64 noundef %82)
  %84 = call i64 @fix_pow_inverted(i64 noundef %81, i64 noundef %83)
  store i64 %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

85:                                               ; preds = %77
  %86 = load i64, ptr %6, align 8, !tbaa !7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

89:                                               ; preds = %85
  %90 = load i64, ptr %4, align 8, !tbaa !7
  %91 = call i64 @rb_fix2long(i64 noundef %90) #26
  %92 = call i64 @rb_int2big(i64 noundef %91)
  store i64 %92, ptr %4, align 8, !tbaa !7
  %93 = load i64, ptr %4, align 8, !tbaa !7
  %94 = load i64, ptr %5, align 8, !tbaa !7
  %95 = call i64 @rb_big_pow(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

96:                                               ; preds = %60, %57
  %97 = load i64, ptr %5, align 8, !tbaa !7
  %98 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %97) #27
  br i1 %98, label %99, label %142

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %100 = load i64, ptr %5, align 8, !tbaa !7
  %101 = call double @rb_float_value_inline(i64 noundef %100)
  store double %101, ptr %9, align 8, !tbaa !24
  %102 = load double, ptr %9, align 8, !tbaa !24
  %103 = fcmp oeq double %102, 0.000000e+00
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  store i64 %105, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

106:                                              ; preds = %99
  %107 = load i64, ptr %6, align 8, !tbaa !7
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load double, ptr %9, align 8, !tbaa !24
  %111 = fcmp olt double %110, 0.000000e+00
  %112 = select i1 %111, double 0x7FF0000000000000, double 0.000000e+00
  %113 = call i64 @rb_float_new_inline(double noundef %112)
  store i64 %113, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

114:                                              ; preds = %106
  %115 = load i64, ptr %6, align 8, !tbaa !7
  %116 = icmp eq i64 %115, 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = call i64 @rb_float_new_inline(double noundef 1.000000e+00)
  store i64 %118, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

119:                                              ; preds = %114
  %120 = load i64, ptr %6, align 8, !tbaa !7
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %135

122:                                              ; preds = %119
  %123 = load double, ptr %9, align 8, !tbaa !24
  %124 = load double, ptr %9, align 8, !tbaa !24
  %125 = call double @llvm.round.f64(double %124)
  %126 = fcmp une double %123, %125
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load i64, ptr %6, align 8, !tbaa !7
  %129 = sitofp i64 %128 to double
  %130 = fneg double %129
  %131 = load double, ptr %9, align 8, !tbaa !24
  %132 = call double @pow(double noundef %130, double noundef %131) #25, !tbaa !14
  %133 = load double, ptr %9, align 8, !tbaa !24
  %134 = call i64 @rb_dbl_complex_new_polar_pi(double noundef %132, double noundef %133)
  store i64 %134, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

135:                                              ; preds = %122, %119
  %136 = load i64, ptr %6, align 8, !tbaa !7
  %137 = sitofp i64 %136 to double
  %138 = load double, ptr %9, align 8, !tbaa !24
  %139 = call double @pow(double noundef %137, double noundef %138) #25, !tbaa !14
  %140 = call i64 @rb_float_new_inline(double noundef %139)
  store i64 %140, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %141

141:                                              ; preds = %135, %127, %117, %109, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %146

142:                                              ; preds = %96
  %143 = load i64, ptr %4, align 8, !tbaa !7
  %144 = load i64, ptr %5, align 8, !tbaa !7
  %145 = call i64 @rb_num_coerce_bin(i64 noundef %143, i64 noundef %144, i64 noundef 134)
  store i64 %145, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %142, %141, %89, %88, %80, %70, %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %147 = load i64, ptr %3, align 8
  ret i64 %147
}

declare i64 @rb_big_pow(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_num_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_int_pow(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #26
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #27
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_float_pow(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

22:                                               ; preds = %15
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %23) #26
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i32 @RB_BUILTIN_TYPE(i64 noundef %27) #27
  switch i32 %28, label %37 [
    i32 14, label %29
    i32 15, label %33
  ]

29:                                               ; preds = %26
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_complex_pow(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = call i64 @rb_rational_pow(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %33, %29, %25, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i32 %10
}

declare i64 @rb_complex_pow(i64 noundef, i64 noundef) #6

declare i64 @rb_rational_pow(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_equal(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_eq(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i64 20, ptr %3, align 8
  br label %36

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #26
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 0, ptr %3, align 8
  br label %36

14:                                               ; preds = %10
  br i1 true, label %15, label %18

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 10) #27
  br i1 %17, label %21, label %25

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i64 @rb_big_eq(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %36

25:                                               ; preds = %18, %15
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %26) #27
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_integer_float_eq(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %3, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @num_equal(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %28, %21, %13, %9
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

declare i64 @rb_big_eq(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_cmp(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_cmp(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %16, %13
  %24 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call ptr @rb_obj_classname(i64 noundef %25)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.23, ptr noundef %26) #24
  unreachable

27:                                               ; preds = %19, %8
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 1, ptr %3, align 8
  br label %51

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #26
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_fix2long(i64 noundef %16) #26
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_fix2long(i64 noundef %18) #26
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 3, ptr %3, align 8
  br label %51

22:                                               ; preds = %15
  store i64 -1, ptr %3, align 8
  br label %51

23:                                               ; preds = %12
  br i1 true, label %24, label %27

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 10) #27
  br i1 %26, label %30, label %40

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 10) #27
  br i1 %29, label %30, label %40

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = call i64 @rb_big_cmp(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %6, align 8, !tbaa !7
  switch i64 %34, label %37 [
    i64 3, label %35
    i64 -1, label %36
  ]

35:                                               ; preds = %30
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %30
  store i64 3, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %51

40:                                               ; preds = %27, %24
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %41) #27
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %5, align 8, !tbaa !7
  %46 = call i64 @rb_integer_float_cmp(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %3, align 8
  br label %51

47:                                               ; preds = %40
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = load i64, ptr %5, align 8, !tbaa !7
  %50 = call i64 @rb_num_coerce_cmp(i64 noundef %48, i64 noundef %49, i64 noundef 135)
  store i64 %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %47, %43, %39, %22, %21, %11
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) #6

declare ptr @rb_obj_classname(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_gt(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_gt(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_fix2long(i64 noundef %9) #26
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %13, i64 20, i64 0
  store i64 %14, ptr %3, align 8
  br label %41

15:                                               ; preds = %2
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %22, label %28

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #27
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_big_cmp(i64 noundef %23, i64 noundef %24)
  %26 = icmp eq i64 %25, -1
  %27 = select i1 %26, i64 20, i64 0
  store i64 %27, ptr %3, align 8
  br label %41

28:                                               ; preds = %19, %16
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @rb_integer_float_cmp(i64 noundef %32, i64 noundef %33)
  %35 = icmp eq i64 %34, 3
  %36 = select i1 %35, i64 20, i64 0
  store i64 %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rb_num_coerce_relop(i64 noundef %38, i64 noundef %39, i64 noundef 62)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %31, %22, %8
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare i64 @rb_big_gt(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_ge(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_ge(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_fix2long(i64 noundef %12) #26
  %14 = icmp sge i64 %11, %13
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %3, align 8
  br label %48

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @rb_big_cmp(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i64 %26, 3
  %28 = select i1 %27, i64 20, i64 0
  store i64 %28, ptr %3, align 8
  br label %48

29:                                               ; preds = %20, %17
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #27
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_integer_float_cmp(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 1
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i1 [ true, %32 ], [ %40, %38 ]
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %48

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call i64 @rb_num_coerce_relop(i64 noundef %45, i64 noundef %46, i64 noundef 139)
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %41, %23, %9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i64 @rb_big_ge(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_comp(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @fix_comp(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 10) #27
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_big_comp(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_comp(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = xor i64 %3, -1
  %5 = or i64 %4, 1
  ret i64 %5
}

declare i64 @rb_big_comp(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bit(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #25
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = getelementptr [3 x i64], ptr %8, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  store i64 %13, ptr %14, align 16, !tbaa !7
  %15 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  %16 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  %17 = call i32 @do_coerce(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %18 = getelementptr [3 x i64], ptr %8, i64 0, i64 2
  %19 = load i64, ptr %18, align 16, !tbaa !7
  %20 = getelementptr [3 x i64], ptr %8, i64 0, i64 1
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @rb_exec_recursive_paired(ptr noundef @num_funcall_bit_1, i64 noundef %19, i64 noundef %21, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #26
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load i64, ptr %5, align 8, !tbaa !7
  call void @coerce_failed(i64 noundef %28, i64 noundef %29) #24
  unreachable

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %31
}

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_bit_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  call void @num_funcall_op_1_recursion(i64 noundef %20, i64 noundef %21, i64 noundef %22) #24
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @rb_check_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @coerce_failed(i64 noundef %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %5) #26
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %8) #27
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %11) #27
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_inspect(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  br label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_obj_class(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i64 @rb_obj_class(i64 noundef %22)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.146, i64 noundef %21, i64 noundef %23) #24
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_and(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_and(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_fix2long(i64 noundef %12) #26
  %14 = and i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %32

17:                                               ; preds = %2
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_big_and(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_num_coerce_bit(i64 noundef %29, i64 noundef %30, i64 noundef 38)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %9
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @rb_big_and(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_lshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_fix_lshift(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_lshift(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_lshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_to_int(i64 noundef %14)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #26
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @rb_int2big(i64 noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_big_lshift(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_fix2long(i64 noundef %25) #26
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = sub i64 0, %31
  %33 = call i64 @fix_rshift(i64 noundef %30, i64 noundef %32)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

34:                                               ; preds = %24
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @fix_lshift(i64 noundef %35, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %29, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

declare i64 @rb_big_lshift(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_rshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_fix_rshift(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_rshift(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_rshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_fix2long(i64 noundef %9) #26
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_to_int(i64 noundef %14)
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #26
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @rb_int2big(i64 noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @rb_big_rshift(i64 noundef %21, i64 noundef %22)
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_fix2long(i64 noundef %25) #26
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = sub i64 0, %36
  %38 = call i64 @fix_lshift(i64 noundef %35, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %31
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = call i64 @fix_rshift(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %34, %29, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_aref(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_fix2long(i64 noundef %9) #26
  store i64 %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_to_int(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %13) #26
  br i1 %14, label %29, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_big_norm(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #26
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = icmp sge i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

27:                                               ; preds = %23
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_fix2long(i64 noundef %30) #26
  store i64 %31, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

35:                                               ; preds = %29
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = icmp sle i64 63, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

42:                                               ; preds = %38
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = shl i64 1, %45
  %47 = and i64 %44, %46
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i64 3, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

50:                                               ; preds = %43
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %42, %41, %34, %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

declare i64 @rb_big_norm(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #27
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @fix_abs(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 10) #27
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_big_abs(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2long(i64 noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = sub i64 0, %9
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i64 @rb_long2num_inline(i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %13
}

declare i64 @rb_big_abs(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @fix_size(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 10) #27
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_big_size_m(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_size(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  ret i64 17
}

declare i64 @rb_big_size_m(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_bit_length(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix_bit_length(i64 noundef %7)
  store i64 %8, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  br i1 true, label %10, label %13

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %11, i32 noundef 10) #27
  br i1 %12, label %16, label %19

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %10
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = call i64 @rb_big_bit_length(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %13, %10
  br label %20

20:                                               ; preds = %19
  store i64 4, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %16, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_bit_length(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_fix2long(i64 noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = xor i64 %9, -1
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @nlz_int64(i64 noundef %12)
  %14 = sub i32 64, %13
  %15 = zext i32 %14 to i64
  %16 = call i64 @RB_INT2FIX(i64 noundef %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %16
}

declare i64 @rb_big_bit_length(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_ulong_isqrt(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp ult i64 %7, 9007199254740992
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i32 @nlz_int64(i64 noundef %10)
  %12 = sub i32 64, %11
  store i32 %12, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = udiv i32 %14, 2
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %13, %17
  store i64 %18, ptr %6, align 8, !tbaa !7
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = sub i32 %19, 1
  %21 = udiv i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = or i64 %24, %23
  store i64 %25, ptr %6, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %32, %9
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = udiv i64 %27, %28
  store i64 %29, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !7
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = add i64 %33, %34
  %36 = lshr i64 %35, 1
  store i64 %36, ptr %6, align 8, !tbaa !7
  br label %26, !llvm.loop !50

37:                                               ; preds = %26
  %38 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %38, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  br label %44

39:                                               ; preds = %1
  %40 = load i64, ptr %3, align 8, !tbaa !7
  %41 = uitofp i64 %40 to double
  %42 = call double @sqrt(double noundef %41) #25, !tbaa !14
  %43 = fptoui double %42 to i64
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %39, %37
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Numeric() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = call i64 @rb_intern_const(ptr noundef @.str.24) #27
  store i64 %31, ptr @id_coerce, align 8, !tbaa !7
  %32 = call i64 @rb_intern_const(ptr noundef @.str.25) #27
  store i64 %32, ptr @id_to, align 8, !tbaa !7
  %33 = call i64 @rb_intern_const(ptr noundef @.str.26) #27
  store i64 %33, ptr @id_by, align 8, !tbaa !7
  %34 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %35 = call i64 @rb_define_class(ptr noundef @.str.27, i64 noundef %34)
  store i64 %35, ptr @rb_eZeroDivError, align 8, !tbaa !7
  %36 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %37 = call i64 @rb_define_class(ptr noundef @.str.28, i64 noundef %36)
  store i64 %37, ptr @rb_eFloatDomainError, align 8, !tbaa !7
  %38 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %39 = call i64 @rb_define_class(ptr noundef @.str.29, i64 noundef %38)
  store i64 %39, ptr @rb_cNumeric, align 8, !tbaa !7
  %40 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.30, ptr noundef @num_sadded, i32 noundef 1)
  %41 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %42 = load i64, ptr @rb_mComparable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %41, i64 noundef %42)
  %43 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.24, ptr noundef @num_coerce, i32 noundef 1)
  %44 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.31, ptr noundef @rb_immutable_obj_clone, i32 noundef -1)
  %45 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.32, ptr noundef @num_imaginary, i32 noundef 0)
  %46 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.33, ptr noundef @num_uminus, i32 noundef 0)
  %47 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.34, ptr noundef @num_cmp, i32 noundef 1)
  %48 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.35, ptr noundef @num_eql, i32 noundef 1)
  %49 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.36, ptr noundef @num_fdiv, i32 noundef 1)
  %50 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.37, ptr noundef @num_div, i32 noundef 1)
  %51 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.38, ptr noundef @num_divmod, i32 noundef 1)
  %52 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.39, ptr noundef @num_modulo, i32 noundef 1)
  %53 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.40, ptr noundef @num_modulo, i32 noundef 1)
  %54 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.41, ptr noundef @num_remainder, i32 noundef 1)
  %55 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.42, ptr noundef @num_abs, i32 noundef 0)
  %56 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.43, ptr noundef @num_abs, i32 noundef 0)
  %57 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.44, ptr noundef @num_to_int, i32 noundef 0)
  %58 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.45, ptr noundef @num_zero_p, i32 noundef 0)
  %59 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.46, ptr noundef @num_nonzero_p, i32 noundef 0)
  %60 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %60, ptr noundef @.str.47, ptr noundef @num_floor, i32 noundef -1)
  %61 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %61, ptr noundef @.str.48, ptr noundef @num_ceil, i32 noundef -1)
  %62 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %62, ptr noundef @.str.49, ptr noundef @num_round, i32 noundef -1)
  %63 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %63, ptr noundef @.str.50, ptr noundef @num_truncate, i32 noundef -1)
  %64 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %64, ptr noundef @.str.51, ptr noundef @num_step, i32 noundef -1)
  %65 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %65, ptr noundef @.str.52, ptr noundef @num_positive_p, i32 noundef 0)
  %66 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %66, ptr noundef @.str.53, ptr noundef @num_negative_p, i32 noundef 0)
  %67 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %68 = call i64 @rb_define_class(ptr noundef @.str.54, i64 noundef %67)
  store i64 %68, ptr @rb_cInteger, align 8, !tbaa !7
  %69 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %69)
  %70 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %71 = call i64 @rb_class_of(i64 noundef %70) #27
  call void @rb_undef_method(i64 noundef %71, ptr noundef @.str.55)
  %72 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %72, ptr noundef @.str.56, ptr noundef @rb_int_s_isqrt, i32 noundef 1)
  %73 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %73, ptr noundef @.str.57, ptr noundef @int_s_try_convert, i32 noundef 1)
  %74 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %74, ptr noundef @.str.58, ptr noundef @rb_int_to_s, i32 noundef -1)
  %75 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %75, ptr noundef @.str.59, ptr noundef @.str.58)
  %76 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %76, ptr noundef @.str.60, ptr noundef @int_allbits_p, i32 noundef 1)
  %77 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %77, ptr noundef @.str.61, ptr noundef @int_anybits_p, i32 noundef 1)
  %78 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %78, ptr noundef @.str.62, ptr noundef @int_nobits_p, i32 noundef 1)
  %79 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %79, ptr noundef @.str.63, ptr noundef @int_upto, i32 noundef 1)
  %80 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %80, ptr noundef @.str.64, ptr noundef @int_downto, i32 noundef 1)
  %81 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %81, ptr noundef @.str.65, ptr noundef @rb_int_succ, i32 noundef 0)
  %82 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %82, ptr noundef @.str.66, ptr noundef @rb_int_succ, i32 noundef 0)
  %83 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %83, ptr noundef @.str.67, ptr noundef @rb_int_pred, i32 noundef 0)
  %84 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %84, ptr noundef @.str.68, ptr noundef @int_chr, i32 noundef -1)
  %85 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %85, ptr noundef @.str.69, ptr noundef @int_to_f, i32 noundef 0)
  %86 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %86, ptr noundef @.str.47, ptr noundef @int_floor, i32 noundef -1)
  %87 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %87, ptr noundef @.str.48, ptr noundef @int_ceil, i32 noundef -1)
  %88 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %88, ptr noundef @.str.50, ptr noundef @int_truncate, i32 noundef -1)
  %89 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %89, ptr noundef @.str.49, ptr noundef @int_round, i32 noundef -1)
  %90 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %90, ptr noundef @.str.34, ptr noundef @rb_int_cmp, i32 noundef 1)
  %91 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %91, ptr noundef @.str.70, ptr noundef @rb_int_plus, i32 noundef 1)
  %92 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %92, ptr noundef @.str.71, ptr noundef @rb_int_minus, i32 noundef 1)
  %93 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %93, ptr noundef @.str.72, ptr noundef @rb_int_mul, i32 noundef 1)
  %94 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %94, ptr noundef @.str.73, ptr noundef @rb_int_div, i32 noundef 1)
  %95 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %95, ptr noundef @.str.37, ptr noundef @rb_int_idiv, i32 noundef 1)
  %96 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %96, ptr noundef @.str.39, ptr noundef @rb_int_modulo, i32 noundef 1)
  %97 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %97, ptr noundef @.str.40, ptr noundef @rb_int_modulo, i32 noundef 1)
  %98 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %98, ptr noundef @.str.41, ptr noundef @int_remainder, i32 noundef 1)
  %99 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %99, ptr noundef @.str.38, ptr noundef @rb_int_divmod, i32 noundef 1)
  %100 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %100, ptr noundef @.str.36, ptr noundef @rb_int_fdiv, i32 noundef 1)
  %101 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %101, ptr noundef @.str.74, ptr noundef @rb_int_pow, i32 noundef 1)
  %102 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %102, ptr noundef @.str.75, ptr noundef @rb_int_powm, i32 noundef -1)
  %103 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %103, ptr noundef @.str.76, ptr noundef @rb_int_equal, i32 noundef 1)
  %104 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %104, ptr noundef @.str.77, ptr noundef @rb_int_equal, i32 noundef 1)
  %105 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %105, ptr noundef @.str.78, ptr noundef @rb_int_gt, i32 noundef 1)
  %106 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %106, ptr noundef @.str.79, ptr noundef @rb_int_ge, i32 noundef 1)
  %107 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %107, ptr noundef @.str.80, ptr noundef @int_lt, i32 noundef 1)
  %108 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %108, ptr noundef @.str.81, ptr noundef @int_le, i32 noundef 1)
  %109 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %109, ptr noundef @.str.82, ptr noundef @rb_int_and, i32 noundef 1)
  %110 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %110, ptr noundef @.str.83, ptr noundef @int_or, i32 noundef 1)
  %111 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %111, ptr noundef @.str.84, ptr noundef @int_xor, i32 noundef 1)
  %112 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %112, ptr noundef @.str.85, ptr noundef @int_aref, i32 noundef -1)
  %113 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %113, ptr noundef @.str.86, ptr noundef @rb_int_lshift, i32 noundef 1)
  %114 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %114, ptr noundef @.str.87, ptr noundef @rb_int_rshift, i32 noundef 1)
  %115 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %115, ptr noundef @.str.88, ptr noundef @rb_int_digits, i32 noundef -1)
  br label %116

116:                                              ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #25
  %117 = call i64 @rb_fstring_new(ptr noundef @.str.21, i64 noundef 1)
  store i64 %117, ptr %1, align 8, !tbaa !7
  %118 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %118, ptr @rb_fix_to_s_static, align 16, !tbaa !7
  %119 = load i64, ptr %1, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %119)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #25
  store ptr %1, ptr %2, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %2) #25, !srcloc !51
  %120 = load ptr, ptr %2, align 8, !tbaa !22
  store ptr %120, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #25
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = load volatile i64, ptr %121, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #25
  br label %123

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %125 = call i64 @rb_fstring_new(ptr noundef @.str.89, i64 noundef 1)
  store i64 %125, ptr %4, align 8, !tbaa !7
  %126 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %126, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 1), align 8, !tbaa !7
  %127 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %127)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store ptr %4, ptr %5, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %5) #25, !srcloc !52
  %128 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %128, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  %129 = load ptr, ptr %6, align 8, !tbaa !22
  %130 = load volatile i64, ptr %129, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %131

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %133 = call i64 @rb_fstring_new(ptr noundef @.str.90, i64 noundef 1)
  store i64 %133, ptr %7, align 8, !tbaa !7
  %134 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %134, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 2), align 16, !tbaa !7
  %135 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  store ptr %7, ptr %8, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %8) #25, !srcloc !53
  %136 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %136, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %137 = load ptr, ptr %9, align 8, !tbaa !22
  %138 = load volatile i64, ptr %137, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %139

139:                                              ; preds = %132
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %141 = call i64 @rb_fstring_new(ptr noundef @.str.91, i64 noundef 1)
  store i64 %141, ptr %10, align 8, !tbaa !7
  %142 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %142, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 3), align 8, !tbaa !7
  %143 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %143)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  store ptr %10, ptr %11, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %11) #25, !srcloc !54
  %144 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %144, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  %145 = load ptr, ptr %12, align 8, !tbaa !22
  %146 = load volatile i64, ptr %145, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %147

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %149 = call i64 @rb_fstring_new(ptr noundef @.str.92, i64 noundef 1)
  store i64 %149, ptr %13, align 8, !tbaa !7
  %150 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %150, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 4), align 16, !tbaa !7
  %151 = load i64, ptr %13, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %151)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  store ptr %13, ptr %14, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %14) #25, !srcloc !55
  %152 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %152, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  %153 = load ptr, ptr %15, align 8, !tbaa !22
  %154 = load volatile i64, ptr %153, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %155

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %157 = call i64 @rb_fstring_new(ptr noundef @.str.93, i64 noundef 1)
  store i64 %157, ptr %16, align 8, !tbaa !7
  %158 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %158, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 5), align 8, !tbaa !7
  %159 = load i64, ptr %16, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %159)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  store ptr %16, ptr %17, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #25, !srcloc !56
  %160 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %160, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  %161 = load ptr, ptr %18, align 8, !tbaa !22
  %162 = load volatile i64, ptr %161, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  br label %163

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %165 = call i64 @rb_fstring_new(ptr noundef @.str.94, i64 noundef 1)
  store i64 %165, ptr %19, align 8, !tbaa !7
  %166 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %166, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 6), align 16, !tbaa !7
  %167 = load i64, ptr %19, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %167)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  store ptr %19, ptr %20, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %20) #25, !srcloc !57
  %168 = load ptr, ptr %20, align 8, !tbaa !22
  store ptr %168, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  %169 = load ptr, ptr %21, align 8, !tbaa !22
  %170 = load volatile i64, ptr %169, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  br label %171

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #25
  %173 = call i64 @rb_fstring_new(ptr noundef @.str.95, i64 noundef 1)
  store i64 %173, ptr %22, align 8, !tbaa !7
  %174 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %174, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 7), align 8, !tbaa !7
  %175 = load i64, ptr %22, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %175)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #25
  store ptr %22, ptr %23, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %23) #25, !srcloc !58
  %176 = load ptr, ptr %23, align 8, !tbaa !22
  store ptr %176, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #25
  %177 = load ptr, ptr %24, align 8, !tbaa !22
  %178 = load volatile i64, ptr %177, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #25
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #25
  %181 = call i64 @rb_fstring_new(ptr noundef @.str.96, i64 noundef 1)
  store i64 %181, ptr %25, align 8, !tbaa !7
  %182 = load i64, ptr %25, align 8, !tbaa !7
  store i64 %182, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 8), align 16, !tbaa !7
  %183 = load i64, ptr %25, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %183)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  store ptr %25, ptr %26, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %26) #25, !srcloc !59
  %184 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %184, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  %185 = load ptr, ptr %27, align 8, !tbaa !22
  %186 = load volatile i64, ptr %185, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #25
  br label %187

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  %189 = call i64 @rb_fstring_new(ptr noundef @.str.97, i64 noundef 1)
  store i64 %189, ptr %28, align 8, !tbaa !7
  %190 = load i64, ptr %28, align 8, !tbaa !7
  store i64 %190, ptr getelementptr ([10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 9), align 8, !tbaa !7
  %191 = load i64, ptr %28, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %191)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  store ptr %28, ptr %29, align 8, !tbaa !22
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %29) #25, !srcloc !60
  %192 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %192, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  %193 = load ptr, ptr %30, align 8, !tbaa !22
  %194 = load volatile i64, ptr %193, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  br label %195

195:                                              ; preds = %188
  %196 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %197 = call i64 @rb_define_class(ptr noundef @.str.98, i64 noundef %196)
  store i64 %197, ptr @rb_cFloat, align 8, !tbaa !7
  %198 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %198)
  %199 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %200 = call i64 @rb_class_of(i64 noundef %199) #27
  call void @rb_undef_method(i64 noundef %200, ptr noundef @.str.55)
  %201 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.99, i64 noundef 5)
  %202 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %202, ptr noundef @.str.100, i64 noundef 107)
  %203 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.101, i64 noundef 31)
  %204 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %204, ptr noundef @.str.102, i64 noundef -2041)
  %205 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.103, i64 noundef 2049)
  %206 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %206, ptr noundef @.str.104, i64 noundef -613)
  %207 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.105, i64 noundef 617)
  %208 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %209 = call i64 @rb_float_new_inline(double noundef 0x10000000000000)
  call void @rb_define_const(i64 noundef %208, ptr noundef @.str.106, i64 noundef %209)
  %210 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %211 = call i64 @rb_float_new_inline(double noundef 0x7FEFFFFFFFFFFFFF)
  call void @rb_define_const(i64 noundef %210, ptr noundef @.str.107, i64 noundef %211)
  %212 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %213 = call i64 @rb_float_new_inline(double noundef 0x3CB0000000000000)
  call void @rb_define_const(i64 noundef %212, ptr noundef @.str.108, i64 noundef %213)
  %214 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %215 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  call void @rb_define_const(i64 noundef %214, ptr noundef @.str.109, i64 noundef %215)
  %216 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %217 = call double @nan(ptr noundef @.str.22) #27
  %218 = call i64 @rb_float_new_inline(double noundef %217)
  call void @rb_define_const(i64 noundef %216, ptr noundef @.str.110, i64 noundef %218)
  %219 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %219, ptr noundef @.str.58, ptr noundef @flo_to_s, i32 noundef 0)
  %220 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %220, ptr noundef @.str.59, ptr noundef @.str.58)
  %221 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %221, ptr noundef @.str.24, ptr noundef @flo_coerce, i32 noundef 1)
  %222 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %222, ptr noundef @.str.70, ptr noundef @rb_float_plus, i32 noundef 1)
  %223 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %223, ptr noundef @.str.71, ptr noundef @rb_float_minus, i32 noundef 1)
  %224 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %224, ptr noundef @.str.72, ptr noundef @rb_float_mul, i32 noundef 1)
  %225 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %225, ptr noundef @.str.73, ptr noundef @rb_float_div, i32 noundef 1)
  %226 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %226, ptr noundef @.str.111, ptr noundef @flo_quo, i32 noundef 1)
  %227 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %227, ptr noundef @.str.36, ptr noundef @flo_quo, i32 noundef 1)
  %228 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %228, ptr noundef @.str.39, ptr noundef @flo_mod, i32 noundef 1)
  %229 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %229, ptr noundef @.str.40, ptr noundef @flo_mod, i32 noundef 1)
  %230 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %230, ptr noundef @.str.38, ptr noundef @flo_divmod, i32 noundef 1)
  %231 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %231, ptr noundef @.str.74, ptr noundef @rb_float_pow, i32 noundef 1)
  %232 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %232, ptr noundef @.str.77, ptr noundef @rb_float_equal, i32 noundef 1)
  %233 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %233, ptr noundef @.str.76, ptr noundef @rb_float_equal, i32 noundef 1)
  %234 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %234, ptr noundef @.str.34, ptr noundef @flo_cmp, i32 noundef 1)
  %235 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %235, ptr noundef @.str.78, ptr noundef @rb_float_gt, i32 noundef 1)
  %236 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %236, ptr noundef @.str.79, ptr noundef @flo_ge, i32 noundef 1)
  %237 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %237, ptr noundef @.str.80, ptr noundef @flo_lt, i32 noundef 1)
  %238 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %238, ptr noundef @.str.81, ptr noundef @flo_le, i32 noundef 1)
  %239 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %239, ptr noundef @.str.35, ptr noundef @rb_float_eql, i32 noundef 1)
  %240 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %240, ptr noundef @.str.112, ptr noundef @flo_hash, i32 noundef 0)
  %241 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %241, ptr noundef @.str.113, ptr noundef @flo_to_i, i32 noundef 0)
  %242 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %242, ptr noundef @.str.44, ptr noundef @flo_to_i, i32 noundef 0)
  %243 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %243, ptr noundef @.str.47, ptr noundef @flo_floor, i32 noundef -1)
  %244 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %244, ptr noundef @.str.48, ptr noundef @flo_ceil, i32 noundef -1)
  %245 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %245, ptr noundef @.str.49, ptr noundef @flo_round, i32 noundef -1)
  %246 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %246, ptr noundef @.str.50, ptr noundef @flo_truncate, i32 noundef -1)
  %247 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %247, ptr noundef @.str.114, ptr noundef @flo_is_nan_p, i32 noundef 0)
  %248 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %248, ptr noundef @.str.115, ptr noundef @rb_flo_is_infinite_p, i32 noundef 0)
  %249 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %249, ptr noundef @.str.116, ptr noundef @rb_flo_is_finite_p, i32 noundef 0)
  %250 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %250, ptr noundef @.str.117, ptr noundef @flo_next_float, i32 noundef 0)
  %251 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %251, ptr noundef @.str.118, ptr noundef @flo_prev_float, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #6

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @num_sadded(i64 noundef %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_to_id(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_singleton_class(i64 noundef %8)
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_remove_method_id(i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_id2str(i64 noundef %12)
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_obj_class(i64 noundef %14)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.147, i64 noundef %13, i64 noundef %15) #24
  unreachable
}

declare void @rb_include_module(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_class_of(i64 noundef %6) #27
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @rb_class_of(i64 noundef %8) #27
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %23

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_Float(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_Float(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_assoc_new(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %15, %11
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

declare i64 @rb_immutable_obj_clone(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_imaginary(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_complex_new(i64 noundef 1, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_uminus(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 1, ptr %3, align 8, !tbaa !7
  %4 = call i32 @do_coerce(ptr noundef %3, ptr noundef %2, i32 noundef 1)
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call i64 @num_funcall1(i64 noundef %5, i64 noundef 45, i64 noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
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
define internal i64 @num_eql(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i32 @rb_type(i64 noundef %6) #27
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i32 @rb_type(i64 noundef %8) #27
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %27

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_eql(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %27

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_equal(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rb_Float(i64 noundef %5)
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 47, i32 noundef 1, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @num_div(i64 noundef %5, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @num_modulo(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %10 = call i64 @rb_obj_is_kind_of(i64 noundef %8, i64 noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call i32 @do_coerce(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @num_funcall1(i64 noundef %15, i64 noundef 37, i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @rb_equal(i64 noundef %18, i64 noundef 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %57, label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call i32 @rb_num_negative_int_p(i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i32 @rb_num_positive_int_p(i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %25, %21
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i32 @rb_num_positive_int_p(i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i32 @rb_num_negative_int_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %33, %25
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %38) #27
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call double @rb_float_value_inline(i64 noundef %41)
  %43 = call double @llvm.fabs.f64(double %42) #30
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %45 = bitcast double %42 to i64
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 -1, i32 1
  %48 = select i1 %44, i32 %47, i32 0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %37
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = load i64, ptr %5, align 8, !tbaa !7
  %56 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef 45, i32 noundef 1, i64 noundef %55)
  store i64 %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

57:                                               ; preds = %33, %29, %14
  %58 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %57, %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %60 = load i64, ptr %3, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call i32 @rb_num_negative_int_p(i64 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @num_funcall0(i64 noundef %8, i64 noundef 133)
  store i64 %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_to_int(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @num_funcall0(i64 noundef %3, i64 noundef 3377)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_zero_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_equal(i64 noundef %3, i64 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_nonzero_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call i64 @rbimpl_intern_const(ptr noundef @num_nonzero_p.rbimpl_id, ptr noundef @.str.45) #31
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @num_funcall0(i64 noundef %5, i64 noundef %7)
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 4, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_floor(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_ceil(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_round(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_Float(i64 noundef %9)
  %11 = call i64 @flo_truncate(i32 noundef %7, ptr noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i64], align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %21 = call i32 @rb_block_given_p()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  store i64 36, ptr %12, align 8, !tbaa !7
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = call i32 @num_step_extract_args(i32 noundef %24, ptr noundef %25, ptr noundef %8, ptr noundef %9, ptr noundef %12)
  %27 = load i64, ptr %12, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #26
  br i1 %28, label %31, label %29

29:                                               ; preds = %23
  %30 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %30, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i64 3, ptr %9, align 8, !tbaa !7
  br label %42

35:                                               ; preds = %31
  %36 = load i64, ptr %9, align 8, !tbaa !7
  %37 = call i64 @rb_equal(i64 noundef %36, i64 noundef 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef @.str.151) #24
  unreachable

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #26
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %48 = call i64 @rb_obj_is_kind_of(i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %45, %42
  %51 = load i64, ptr %9, align 8, !tbaa !7
  %52 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %53 = call i64 @rb_obj_is_kind_of(i64 noundef %51, i64 noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = load i64, ptr %7, align 8, !tbaa !7
  %57 = call i64 @rb_frame_this_func()
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = load i64, ptr %9, align 8, !tbaa !7
  %64 = call i64 @rb_arith_seq_new(i64 noundef %56, i64 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef @num_step_size, i64 noundef %61, i64 noundef %62, i64 noundef %63, i32 noundef 0)
  store i64 %64, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

65:                                               ; preds = %50, %45
  %66 = load i64, ptr %7, align 8, !tbaa !7
  %67 = call i64 @rb_frame_this_func()
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  %69 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %69, ptr %14, align 8, !tbaa !7
  %70 = getelementptr inbounds i64, ptr %14, i64 1
  %71 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %71, ptr %70, align 8, !tbaa !7
  %72 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %73 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %66, i64 noundef %68, i32 noundef 2, ptr noundef %72, ptr noundef @num_step_size, i32 noundef 0)
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %74

74:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %221

75:                                               ; preds = %3
  %76 = load i32, ptr %5, align 4, !tbaa !14
  %77 = load ptr, ptr %6, align 8, !tbaa !22
  %78 = call i32 @num_step_scan_args(i32 noundef %76, ptr noundef %77, ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0)
  store i32 %78, ptr %10, align 4, !tbaa !14
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = call i64 @rb_equal(i64 noundef %79, i64 noundef 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %11, align 4, !tbaa !14
  br label %116

83:                                               ; preds = %75
  %84 = load i64, ptr %8, align 8, !tbaa !7
  %85 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %84) #27
  br i1 %85, label %86, label %114

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %87 = load i64, ptr %8, align 8, !tbaa !7
  %88 = call double @rb_float_value_inline(i64 noundef %87)
  store double %88, ptr %15, align 8, !tbaa !24
  %89 = load double, ptr %15, align 8, !tbaa !24
  %90 = call double @llvm.fabs.f64(double %89) #30
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  %92 = bitcast double %89 to i64
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i32 -1, i32 1
  %95 = select i1 %91, i32 %94, i32 0
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %86
  %98 = load double, ptr %15, align 8, !tbaa !24
  %99 = bitcast double %98 to i64
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %10, align 4, !tbaa !14
  br label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %10, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  br label %108

108:                                              ; preds = %103, %101
  %109 = phi i32 [ %102, %101 ], [ %107, %103 ]
  %110 = icmp ne i32 %109, 0
  br label %111

111:                                              ; preds = %108, %86
  %112 = phi i1 [ false, %86 ], [ %110, %108 ]
  %113 = zext i1 %112 to i32
  store i32 %113, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  br label %115

114:                                              ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %82
  %117 = load i64, ptr %7, align 8, !tbaa !7
  %118 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %117) #26
  br i1 %118, label %119, label %179

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !14
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8, !tbaa !7
  %124 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %123) #26
  br i1 %124, label %125, label %179

125:                                              ; preds = %122, %119
  %126 = load i64, ptr %9, align 8, !tbaa !7
  %127 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %126) #26
  br i1 %127, label %128, label %179

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %129 = load i64, ptr %7, align 8, !tbaa !7
  %130 = call i64 @rb_fix2long(i64 noundef %129) #26
  store i64 %130, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %131 = load i64, ptr %9, align 8, !tbaa !7
  %132 = call i64 @rb_fix2long(i64 noundef %131) #26
  store i64 %132, ptr %17, align 8, !tbaa !7
  %133 = load i32, ptr %11, align 4, !tbaa !14
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %140, %135
  %137 = load i64, ptr %16, align 8, !tbaa !7
  %138 = call i64 @RB_INT2FIX(i64 noundef %137) #26
  %139 = call i64 @rb_yield(i64 noundef %138)
  br label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %17, align 8, !tbaa !7
  %142 = load i64, ptr %16, align 8, !tbaa !7
  %143 = add i64 %142, %141
  store i64 %143, ptr %16, align 8, !tbaa !7
  br label %136

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %145 = load i64, ptr %8, align 8, !tbaa !7
  %146 = call i64 @rb_fix2long(i64 noundef %145) #26
  store i64 %146, ptr %18, align 8, !tbaa !7
  %147 = load i32, ptr %10, align 4, !tbaa !14
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %158, %149
  %151 = load i64, ptr %16, align 8, !tbaa !7
  %152 = load i64, ptr %18, align 8, !tbaa !7
  %153 = icmp sge i64 %151, %152
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = load i64, ptr %16, align 8, !tbaa !7
  %156 = call i64 @RB_INT2FIX(i64 noundef %155) #26
  %157 = call i64 @rb_yield(i64 noundef %156)
  br label %158

158:                                              ; preds = %154
  %159 = load i64, ptr %17, align 8, !tbaa !7
  %160 = load i64, ptr %16, align 8, !tbaa !7
  %161 = add i64 %160, %159
  store i64 %161, ptr %16, align 8, !tbaa !7
  br label %150, !llvm.loop !61

162:                                              ; preds = %150
  br label %177

163:                                              ; preds = %144
  br label %164

164:                                              ; preds = %172, %163
  %165 = load i64, ptr %16, align 8, !tbaa !7
  %166 = load i64, ptr %18, align 8, !tbaa !7
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %164
  %169 = load i64, ptr %16, align 8, !tbaa !7
  %170 = call i64 @RB_INT2FIX(i64 noundef %169) #26
  %171 = call i64 @rb_yield(i64 noundef %170)
  br label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %17, align 8, !tbaa !7
  %174 = load i64, ptr %16, align 8, !tbaa !7
  %175 = add i64 %174, %173
  store i64 %175, ptr %16, align 8, !tbaa !7
  br label %164, !llvm.loop !62

176:                                              ; preds = %164
  br label %177

177:                                              ; preds = %176, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  br label %219

179:                                              ; preds = %125, %122, %116
  %180 = load i64, ptr %7, align 8, !tbaa !7
  %181 = load i64, ptr %8, align 8, !tbaa !7
  %182 = load i64, ptr %9, align 8, !tbaa !7
  %183 = call i32 @ruby_float_step(i64 noundef %180, i64 noundef %181, i64 noundef %182, i32 noundef 0, i32 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %218, label %185

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #25
  %186 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %186, ptr %19, align 8, !tbaa !7
  %187 = load i32, ptr %11, align 4, !tbaa !14
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %197

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %193, %189
  %191 = load i64, ptr %19, align 8, !tbaa !7
  %192 = call i64 @rb_yield(i64 noundef %191)
  br label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %19, align 8, !tbaa !7
  %195 = load i64, ptr %9, align 8, !tbaa !7
  %196 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %194, i64 noundef 43, i32 noundef 1, i64 noundef %195)
  store i64 %196, ptr %19, align 8, !tbaa !7
  br label %190

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #25
  %198 = load i32, ptr %10, align 4, !tbaa !14
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 60, i32 62
  %201 = sext i32 %200 to i64
  store i64 %201, ptr %20, align 8, !tbaa !7
  br label %202

202:                                              ; preds = %212, %197
  %203 = load i64, ptr %19, align 8, !tbaa !7
  %204 = load i64, ptr %20, align 8, !tbaa !7
  %205 = load i64, ptr %8, align 8, !tbaa !7
  %206 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %203, i64 noundef %204, i32 noundef 1, i64 noundef %205)
  %207 = call zeroext i1 @RB_TEST(i64 noundef %206) #26
  %208 = xor i1 %207, true
  br i1 %208, label %209, label %216

209:                                              ; preds = %202
  %210 = load i64, ptr %19, align 8, !tbaa !7
  %211 = call i64 @rb_yield(i64 noundef %210)
  br label %212

212:                                              ; preds = %209
  %213 = load i64, ptr %19, align 8, !tbaa !7
  %214 = load i64, ptr %9, align 8, !tbaa !7
  %215 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %213, i64 noundef 43, i32 noundef 1, i64 noundef %214)
  store i64 %215, ptr %19, align 8, !tbaa !7
  br label %202, !llvm.loop !63

216:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #25
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #25
  br label %218

218:                                              ; preds = %217, %179
  br label %219

219:                                              ; preds = %218, %178
  %220 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %220, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %221

221:                                              ; preds = %219, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %222 = load i64, ptr %4, align 8
  ret i64 %222
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_positive_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 62, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 62)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

16:                                               ; preds = %8
  br label %41

17:                                               ; preds = %1
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %40

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %40

24:                                               ; preds = %21, %18
  %25 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %26 = call i32 @rb_method_basic_definition_p(i64 noundef %25, i64 noundef 62)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %29)
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call i32 @rb_bigzero_p(i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  %38 = select i1 %37, i64 20, i64 0
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39, %21, %18
  br label %41

41:                                               ; preds = %40, %16
  %42 = load i64, ptr %3, align 8, !tbaa !7
  %43 = call i64 @rb_num_compare_with_zero(i64 noundef %42, i64 noundef 62)
  store i64 %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %41, %36, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %45 = load i64, ptr %2, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_negative_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_num_negative_int_p(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

declare void @rb_undef_alloc_func(i64 noundef) #6

declare void @rb_undef_method(i64 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #26
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_s_isqrt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_to_int(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %15)
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.156) #24
  unreachable

19:                                               ; preds = %14
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_fix2ulong(i64 noundef %20) #26
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call i64 @rb_ulong_isqrt(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @RB_INT2FIX(i64 noundef %24) #26
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %27 = load i64, ptr %5, align 8, !tbaa !7
  %28 = call zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef @.str.156) #24
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @BIGNUM_LEN(i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i64 1, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call ptr @BIGNUM_DIGITS(i64 noundef %41)
  %43 = getelementptr i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !14
  %45 = zext i32 %44 to i64
  store i64 %45, ptr %6, align 8, !tbaa !7
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = call i64 @rb_ulong_isqrt(i64 noundef %46)
  store i64 %47, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = call i64 @rb_ulong2num_inline(i64 noundef %48)
  store i64 %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

50:                                               ; preds = %37
  %51 = load i64, ptr %5, align 8, !tbaa !7
  %52 = call i64 @rb_big_isqrt(i64 noundef %51)
  store i64 %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %50, %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %54

54:                                               ; preds = %53, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_s_try_convert(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_check_integer_type(i64 noundef %5)
  ret i64 %6
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_allbits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_int_equal(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_anybits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = call zeroext i1 @int_zero_p(i64 noundef %9)
  %11 = xor i1 %10, true
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_nobits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_to_int(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_int_and(i64 noundef %7, i64 noundef %8)
  %10 = call zeroext i1 @int_zero_p(i64 noundef %9)
  %11 = select i1 %10, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 1, ptr noundef %5, ptr noundef @int_upto_size)
  store i64 %17, ptr %3, align 8
  br label %62

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #26
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #26
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_fix2long(i64 noundef %26) #26
  store i64 %27, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #26
  store i64 %29, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %38, %25
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #26
  %37 = call i64 @rb_yield(i64 noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %6, align 8, !tbaa !7
  br label %30, !llvm.loop !64

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %60

42:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %43 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %43, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  br label %44

44:                                               ; preds = %50, %42
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 62, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !7
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = call i64 @rb_yield(i64 noundef %51)
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 43, i32 noundef 1, i64 noundef 3)
  store i64 %54, ptr %8, align 8, !tbaa !7
  br label %44, !llvm.loop !65

55:                                               ; preds = %44
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = call i64 @ensure_cmp(i64 noundef %56, i64 noundef %57, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %60

60:                                               ; preds = %55, %41
  %61 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %13
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %16, i32 noundef 1, ptr noundef %5, ptr noundef @int_downto_size)
  store i64 %17, ptr %3, align 8
  br label %64

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #26
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %23) #26
  br i1 %24, label %25, label %42

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_fix2long(i64 noundef %26) #26
  store i64 %27, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #26
  store i64 %29, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %38, %25
  %31 = load i64, ptr %6, align 8, !tbaa !7
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = icmp sge i64 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call i64 @RB_INT2FIX(i64 noundef %35) #26
  %37 = call i64 @rb_yield(i64 noundef %36)
  br label %38

38:                                               ; preds = %34
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = add i64 %39, -1
  store i64 %40, ptr %6, align 8, !tbaa !7
  br label %30, !llvm.loop !66

41:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %62

42:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %43 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %43, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  br label %44

44:                                               ; preds = %50, %42
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %45, i64 noundef 60, i32 noundef 1, i64 noundef %46)
  store i64 %47, ptr %9, align 8, !tbaa !7
  %48 = icmp ne i64 %47, 0
  %49 = xor i1 %48, true
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = call i64 @rb_yield(i64 noundef %51)
  %53 = load i64, ptr %8, align 8, !tbaa !7
  %54 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %53, i64 noundef 45, i32 noundef 1, i64 noundef 3)
  store i64 %54, ptr %8, align 8, !tbaa !7
  br label %44, !llvm.loop !67

55:                                               ; preds = %44
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_NIL_P(i64 noundef %56) #26
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %8, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %59, i64 noundef %60) #29
  unreachable

61:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %13
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_pred(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %5) #26
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_fix2long(i64 noundef %8) #26
  %10 = sub i64 %9, 1
  store i64 %10, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @rb_long2num_inline(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %26

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 10) #27
  br i1 %16, label %20, label %23

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %20, label %23

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call i64 @rb_big_minus(i64 noundef %21, i64 noundef 3)
  store i64 %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @num_funcall1(i64 noundef %24, i64 noundef 45, i64 noundef 3)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %20, %7
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_chr(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i32 @rb_num_to_uint(i64 noundef %12, ptr noundef %9)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #26
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = call i64 @rb_fix2long(i64 noundef %21) #26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.157, i64 noundef %22) #24
  unreachable

23:                                               ; preds = %16
  %24 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.158) #24
  unreachable

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !14
  switch i32 %26, label %55 [
    i32 0, label %27
    i32 1, label %57
  ]

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = icmp ult i32 255, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = call ptr @rb_default_internal_encoding()
  store ptr %31, ptr %10, align 8, !tbaa !42
  %32 = load ptr, ptr %10, align 8, !tbaa !42
  %33 = icmp ne ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %36 = load i32, ptr %9, align 4, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.19, i32 noundef %36) #24
  unreachable

37:                                               ; preds = %30
  br label %67

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !14
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !16
  %41 = load i32, ptr %9, align 4, !tbaa !14
  %42 = icmp ult i32 %41, 128
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  br i1 false, label %44, label %45

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %43
  %46 = phi i1 [ false, %43 ], [ true, %44 ]
  %47 = select i1 %46, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %48 = call i64 %47(ptr noundef %8, i64 noundef 1)
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

49:                                               ; preds = %38
  br i1 false, label %50, label %51

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49
  %52 = phi i1 [ false, %49 ], [ true, %50 ]
  %53 = select i1 %52, ptr @rb_str_new_static, ptr @rb_str_new
  %54 = call i64 %53(ptr noundef %8, i64 noundef 1)
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

55:                                               ; preds = %25
  %56 = load i32, ptr %5, align 4, !tbaa !14
  call void @rb_error_arity(i32 noundef %56, i32 noundef 0, i32 noundef 1) #24
  unreachable

57:                                               ; preds = %25
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr i64, ptr %58, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !7
  %61 = call ptr @rb_to_encoding(i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !42
  %62 = load ptr, ptr %10, align 8, !tbaa !42
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = call nonnull ptr @rb_ascii8bit_encoding()
  store ptr %65, ptr %10, align 8, !tbaa !42
  br label %66

66:                                               ; preds = %64, %57
  br label %67

67:                                               ; preds = %66, %37
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = load ptr, ptr %10, align 8, !tbaa !42
  %70 = call i64 @rb_enc_uint_chr(i32 noundef %68, ptr noundef %69)
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %67, %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #25
  %72 = load i64, ptr %4, align 8
  ret i64 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_to_f(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  %9 = sitofp i64 %8 to double
  store double %9, ptr %3, align 8, !tbaa !24
  br label %25

10:                                               ; preds = %1
  br i1 true, label %11, label %14

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %12, i32 noundef 10) #27
  br i1 %13, label %17, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TYPE_P(i64 noundef %15, i32 noundef 10) #27
  br i1 %16, label %17, label %20

17:                                               ; preds = %14, %11
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call double @rb_big2dbl(i64 noundef %18)
  store double %19, ptr %3, align 8, !tbaa !24
  br label %24

20:                                               ; preds = %14, %11
  %21 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %22 = load i64, ptr %2, align 8, !tbaa !7
  %23 = call ptr @rb_obj_classname(i64 noundef %22)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.159, ptr noundef %23) #24
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %6
  %26 = load double, ptr %3, align 8, !tbaa !24
  %27 = call i64 @rb_float_new_inline(double noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = call i64 @rb_int_floor(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = call i64 @rb_int_ceil(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = call i32 @rb_num2int_inline(i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !14
  %20 = load i32, ptr %8, align 4, !tbaa !14
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

24:                                               ; preds = %15
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = call i64 @rb_int_truncate(i64 noundef %25, i32 noundef %26)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %24, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x ptr], align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.160)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.160)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.160)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.160)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.160)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.160)
  store ptr %10, ptr %12, align 8, !tbaa !22
  %22 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %11, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %23, ptr noundef @.str.160, i32 noundef 2)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %42

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = call i32 @rb_num2int_inline(i64 noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i32 @rb_num_get_rounding_option(i64 noundef %31)
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = load i32, ptr %8, align 4, !tbaa !14
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = call i64 @rb_int_round(i64 noundef %38, i32 noundef %39, i32 noundef %40)
  store i64 %41, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %42

42:                                               ; preds = %37, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %45

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #26
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @fix_mod(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = icmp ne i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = xor i64 %19, %20
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @fix_minus(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %23, %18, %12
  %28 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %28, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %58

29:                                               ; preds = %9
  br i1 true, label %30, label %33

30:                                               ; preds = %29
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %31, i32 noundef 10) #27
  br i1 %32, label %40, label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_TYPE_P(i64 noundef %34, i32 noundef 10) #27
  br i1 %35, label %40, label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i64 @num_remainder(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %3, align 8
  br label %58

40:                                               ; preds = %33, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !7
  %43 = call i64 @rb_fix2long(i64 noundef %42) #26
  %44 = call i64 @rb_int2big(i64 noundef %43)
  store i64 %44, ptr %4, align 8, !tbaa !7
  br label %54

45:                                               ; preds = %2
  br i1 true, label %46, label %49

46:                                               ; preds = %45
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %47, i32 noundef 10) #27
  br i1 %48, label %53, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_TYPE_P(i64 noundef %50, i32 noundef 10) #27
  br i1 %51, label %53, label %52

52:                                               ; preds = %49, %46
  store i64 4, ptr %3, align 8
  br label %58

53:                                               ; preds = %49, %46
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = load i64, ptr %5, align 8, !tbaa !7
  %57 = call i64 @rb_big_remainder(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %54, %52, %36, %27
  %59 = load i64, ptr %3, align 8
  ret i64 %59
}

declare i64 @rb_int_powm(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_lt(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_lt(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_le(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_le(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_or(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_or(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_or(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_xor(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @fix_xor(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %25

12:                                               ; preds = %2
  br i1 true, label %13, label %16

13:                                               ; preds = %12
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 10) #27
  br i1 %15, label %19, label %23

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_TYPE_P(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %13
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_big_xor(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %25

23:                                               ; preds = %16, %13
  br label %24

24:                                               ; preds = %23
  store i64 4, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %19, %8
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 1, i32 noundef 2)
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr i64, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = getelementptr i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = call i64 @int_aref2(i64 noundef %13, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %4, align 8
  br label %27

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !22
  %24 = getelementptr i64, ptr %23, i64 0
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = call i64 @int_aref1(i64 noundef %22, i64 noundef %25)
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call i32 @rb_num_negative_p(i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.162) #24
  unreachable

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = call i32 @rb_check_arity(i32 noundef %17, i32 noundef 0, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !22
  %22 = getelementptr i64, ptr %21, i64 0
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = call i64 @rb_to_int(i64 noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %8, align 8, !tbaa !7
  %26 = call zeroext i1 @rb_integer_type_p(i64 noundef %25) #27
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8, !tbaa !7
  %32 = call ptr @rb_obj_classname(i64 noundef %31)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.163, ptr noundef %32) #24
  unreachable

33:                                               ; preds = %20
  br i1 true, label %34, label %37

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %35, i32 noundef 10) #27
  br i1 %36, label %40, label %44

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !7
  %39 = call zeroext i1 @RB_TYPE_P(i64 noundef %38, i32 noundef 10) #27
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %8, align 8, !tbaa !7
  %43 = call i64 @rb_int_digits_bigbase(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

44:                                               ; preds = %37, %34
  %45 = load i64, ptr %8, align 8, !tbaa !7
  %46 = call i64 @rb_fix2long(i64 noundef %45) #26
  store i64 %46, ptr %9, align 8, !tbaa !7
  %47 = load i64, ptr %9, align 8, !tbaa !7
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.164) #24
  unreachable

51:                                               ; preds = %44
  %52 = load i64, ptr %9, align 8, !tbaa !7
  %53 = icmp slt i64 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %55, ptr noundef @.str.165, i64 noundef %56) #24
  unreachable

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %60

59:                                               ; preds = %16
  store i64 10, ptr %9, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i64, ptr %7, align 8, !tbaa !7
  %62 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %61) #26
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !7
  %65 = load i64, ptr %9, align 8, !tbaa !7
  %66 = call i64 @rb_fix_digits(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

67:                                               ; preds = %60
  br i1 true, label %68, label %71

68:                                               ; preds = %67
  %69 = load i64, ptr %7, align 8, !tbaa !7
  %70 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %69, i32 noundef 10) #27
  br i1 %70, label %74, label %79

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !7
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 10) #27
  br i1 %73, label %74, label %79

74:                                               ; preds = %71, %68
  %75 = load i64, ptr %7, align 8, !tbaa !7
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = call i64 @RB_INT2FIX(i64 noundef %76) #26
  %78 = call i64 @rb_int_digits_bigbase(i64 noundef %75, i64 noundef %77)
  store i64 %78, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

79:                                               ; preds = %71, %68
  br label %80

80:                                               ; preds = %79
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %74, %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) #6

declare void @rb_vm_register_global_object(i64 noundef) #6

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_s(i64 noundef %0) #2 {
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 31, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  store double %19, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %20 = load double, ptr %5, align 8, !tbaa !24
  %21 = call double @llvm.fabs.f64(double %20) #30
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %23 = bitcast double %20 to i64
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i32 -1, i32 1
  %26 = select i1 %22, i32 %25, i32 0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %29 = load double, ptr %5, align 8, !tbaa !24
  %30 = fcmp ogt double %29, 0.000000e+00
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !14
  br i1 false, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !14
  %34 = sext i32 %33 to i64
  %35 = sub i64 9, %34
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ false, %28 ], [ %36, %32 ]
  %39 = select i1 %38, ptr @rb_usascii_str_new_static, ptr @rb_usascii_str_new
  %40 = load i32, ptr %12, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr @flo_to_s.minf, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !14
  %44 = sext i32 %43 to i64
  %45 = sub i64 9, %44
  %46 = call i64 %39(ptr noundef %42, i64 noundef %45)
  store i64 %46, ptr %2, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  br label %222

47:                                               ; preds = %1
  %48 = load double, ptr %5, align 8, !tbaa !24
  %49 = call i1 @llvm.is.fpclass.f64(double %48, i32 3)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.166)
  store i64 %51, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %222

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load double, ptr %5, align 8, !tbaa !24
  %55 = call ptr @ruby_dtoa(double noundef %54, i32 noundef 0, i32 noundef 0, ptr noundef %10, ptr noundef %9, ptr noundef %8)
  store ptr %55, ptr %7, align 8, !tbaa !11
  %56 = load i32, ptr %9, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = call i64 @rbimpl_usascii_str_new_cstr(ptr noundef @.str.71)
  br label %62

60:                                               ; preds = %53
  %61 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 0)
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %6, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %11, align 4, !tbaa !14
  %70 = icmp sge i32 %69, 31
  br i1 %70, label %71, label %72

71:                                               ; preds = %62
  store i32 30, ptr %11, align 4, !tbaa !14
  br label %72

72:                                               ; preds = %71, %62
  %73 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %11, align 4, !tbaa !14
  %76 = sext i32 %75 to i64
  %77 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %73, ptr noundef %74, i64 noundef %76) #31
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %78) #25
  %79 = load i32, ptr %10, align 4, !tbaa !14
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %72
  %82 = load i32, ptr %10, align 4, !tbaa !14
  %83 = load i32, ptr %11, align 4, !tbaa !14
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %87 = load i32, ptr %10, align 4, !tbaa !14
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = getelementptr i8, ptr %89, i64 1
  %91 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = load i32, ptr %11, align 4, !tbaa !14
  %96 = load i32, ptr %10, align 4, !tbaa !14
  %97 = sub i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = call ptr @memmove.inline(ptr noundef %90, ptr noundef %94, i64 noundef %98) #25
  %100 = load i32, ptr %10, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr [31 x i8], ptr %4, i64 0, i64 %101
  store i8 46, ptr %102, align 1, !tbaa !16
  %103 = load i64, ptr %6, align 8, !tbaa !7
  %104 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %105 = load i32, ptr %11, align 4, !tbaa !14
  %106 = add i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call i64 @rb_str_cat(i64 noundef %103, ptr noundef %104, i64 noundef %107)
  br label %154

109:                                              ; preds = %81
  %110 = load i32, ptr %10, align 4, !tbaa !14
  %111 = icmp sle i32 %110, 15
  br i1 %111, label %112, label %152

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %113 = load i64, ptr %6, align 8, !tbaa !7
  %114 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %115 = load i32, ptr %11, align 4, !tbaa !14
  %116 = sext i32 %115 to i64
  %117 = call i64 @rb_str_cat(i64 noundef %113, ptr noundef %114, i64 noundef %116)
  %118 = load i64, ptr %6, align 8, !tbaa !7
  %119 = load i64, ptr %6, align 8, !tbaa !7
  %120 = call i64 @RSTRING_LEN(i64 noundef %119) #27
  store i64 %120, ptr %14, align 8, !tbaa !7
  %121 = load i32, ptr %10, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = add i64 %120, %122
  %124 = load i32, ptr %11, align 4, !tbaa !14
  %125 = sext i32 %124 to i64
  %126 = sub i64 %123, %125
  %127 = add i64 %126, 2
  %128 = call i64 @rb_str_resize(i64 noundef %118, i64 noundef %127)
  %129 = load i64, ptr %6, align 8, !tbaa !7
  %130 = call ptr @RSTRING_PTR(i64 noundef %129)
  %131 = load i64, ptr %14, align 8, !tbaa !7
  %132 = getelementptr i8, ptr %130, i64 %131
  store ptr %132, ptr %15, align 8, !tbaa !11
  %133 = load i32, ptr %10, align 4, !tbaa !14
  %134 = load i32, ptr %11, align 4, !tbaa !14
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %112
  %137 = load ptr, ptr %15, align 8, !tbaa !11
  %138 = load i32, ptr %10, align 4, !tbaa !14
  %139 = load i32, ptr %11, align 4, !tbaa !14
  %140 = sub i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = call ptr @memset.inline(ptr noundef %137, i32 noundef 48, i64 noundef %141) #25
  %143 = load i32, ptr %10, align 4, !tbaa !14
  %144 = load i32, ptr %11, align 4, !tbaa !14
  %145 = sub i32 %143, %144
  %146 = load ptr, ptr %15, align 8, !tbaa !11
  %147 = sext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  store ptr %148, ptr %15, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %136, %112
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %150, ptr noundef @.str.167, i64 noundef 2) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %153

152:                                              ; preds = %109
  br label %193

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %85
  br label %191

155:                                              ; preds = %72
  %156 = load i32, ptr %10, align 4, !tbaa !14
  %157 = icmp sgt i32 %156, -4
  br i1 %157, label %158, label %189

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %159 = load i64, ptr %6, align 8, !tbaa !7
  %160 = call i64 @rb_str_cat(i64 noundef %159, ptr noundef @.str.168, i64 noundef 2)
  %161 = load i64, ptr %6, align 8, !tbaa !7
  %162 = load i64, ptr %6, align 8, !tbaa !7
  %163 = call i64 @RSTRING_LEN(i64 noundef %162) #27
  store i64 %163, ptr %16, align 8, !tbaa !7
  %164 = load i32, ptr %10, align 4, !tbaa !14
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, %165
  %167 = load i32, ptr %11, align 4, !tbaa !14
  %168 = sext i32 %167 to i64
  %169 = add i64 %166, %168
  %170 = call i64 @rb_str_resize(i64 noundef %161, i64 noundef %169)
  %171 = load i64, ptr %6, align 8, !tbaa !7
  %172 = call ptr @RSTRING_PTR(i64 noundef %171)
  store ptr %172, ptr %17, align 8, !tbaa !11
  %173 = load i64, ptr %16, align 8, !tbaa !7
  %174 = load ptr, ptr %17, align 8, !tbaa !11
  %175 = getelementptr i8, ptr %174, i64 %173
  store ptr %175, ptr %17, align 8, !tbaa !11
  %176 = load i32, ptr %10, align 4, !tbaa !14
  %177 = sub i32 0, %176
  %178 = sext i32 %177 to i64
  %179 = call ptr @memset.inline(ptr noundef %175, i32 noundef 48, i64 noundef %178) #25
  %180 = load i32, ptr %10, align 4, !tbaa !14
  %181 = load ptr, ptr %17, align 8, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = sub i64 0, %182
  %184 = getelementptr i8, ptr %181, i64 %183
  store ptr %184, ptr %17, align 8, !tbaa !11
  %185 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %186 = load i32, ptr %11, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %184, ptr noundef %185, i64 noundef %187) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  br label %190

189:                                              ; preds = %155
  br label %193

190:                                              ; preds = %158
  br label %191

191:                                              ; preds = %190, %154
  %192 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %192, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %222

193:                                              ; preds = %189, %152
  %194 = load i32, ptr %11, align 4, !tbaa !14
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %198 = getelementptr i8, ptr %197, i64 2
  %199 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %200 = getelementptr i8, ptr %199, i64 1
  %201 = load i32, ptr %11, align 4, !tbaa !14
  %202 = sub i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = call ptr @memmove.inline(ptr noundef %198, ptr noundef %200, i64 noundef %203) #25
  br label %209

205:                                              ; preds = %193
  %206 = getelementptr [31 x i8], ptr %4, i64 0, i64 2
  store i8 48, ptr %206, align 2, !tbaa !16
  %207 = load i32, ptr %11, align 4, !tbaa !14
  %208 = add i32 %207, 1
  store i32 %208, ptr %11, align 4, !tbaa !14
  br label %209

209:                                              ; preds = %205, %196
  %210 = getelementptr [31 x i8], ptr %4, i64 0, i64 1
  store i8 46, ptr %210, align 1, !tbaa !16
  %211 = load i64, ptr %6, align 8, !tbaa !7
  %212 = getelementptr inbounds [31 x i8], ptr %4, i64 0, i64 0
  %213 = load i32, ptr %11, align 4, !tbaa !14
  %214 = add i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = call i64 @rb_str_cat(i64 noundef %211, ptr noundef %212, i64 noundef %215)
  %217 = load i64, ptr %6, align 8, !tbaa !7
  %218 = load i32, ptr %10, align 4, !tbaa !14
  %219 = sub i32 %218, 1
  %220 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %217, ptr noundef @.str.169, i32 noundef %219)
  %221 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %221, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %222

222:                                              ; preds = %209, %191, %50, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 31, ptr %4) #25
  %223 = load i64, ptr %2, align 8
  ret i64 %223
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_Float(i64 noundef %5)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_assoc_new(i64 noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_quo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @num_funcall1(i64 noundef %5, i64 noundef 47, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_mod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #26
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = sitofp i64 %12 to double
  store double %13, ptr %6, align 8, !tbaa !24
  br label %36

14:                                               ; preds = %2
  br i1 true, label %15, label %18

15:                                               ; preds = %14
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %16, i32 noundef 10) #27
  br i1 %17, label %21, label %24

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_TYPE_P(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call double @rb_big2dbl(i64 noundef %22)
  store double %23, ptr %6, align 8, !tbaa !24
  br label %35

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #27
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call double @rb_float_value_inline(i64 noundef %28)
  store double %29, ptr %6, align 8, !tbaa !24
  br label %34

30:                                               ; preds = %24
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @rb_num_coerce_bin(i64 noundef %31, i64 noundef %32, i64 noundef 37)
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34, %21
  br label %36

36:                                               ; preds = %35, %10
  %37 = load i64, ptr %4, align 8, !tbaa !7
  %38 = call double @rb_float_value_inline(i64 noundef %37)
  %39 = load double, ptr %6, align 8, !tbaa !24
  %40 = call double @ruby_float_mod(double noundef %38, double noundef %39)
  %41 = call i64 @rb_float_new_inline(double noundef %40)
  store i64 %41, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %12) #26
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @rb_fix2long(i64 noundef %15) #26
  %17 = sitofp i64 %16 to double
  store double %17, ptr %6, align 8, !tbaa !24
  br label %40

18:                                               ; preds = %2
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 10) #27
  br i1 %21, label %25, label %28

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 10) #27
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call double @rb_big2dbl(i64 noundef %26)
  store double %27, ptr %6, align 8, !tbaa !24
  br label %39

28:                                               ; preds = %22, %19
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %6, align 8, !tbaa !24
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_num_coerce_bin(i64 noundef %35, i64 noundef %36, i64 noundef 3585)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %25
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i64, ptr %4, align 8, !tbaa !7
  %42 = call double @rb_float_value_inline(i64 noundef %41)
  %43 = load double, ptr %6, align 8, !tbaa !24
  call void @flodivmod(double noundef %42, double noundef %43, ptr noundef %7, ptr noundef %8)
  %44 = load double, ptr %7, align 8, !tbaa !24
  %45 = call i64 @dbl2ival(double noundef %44)
  store volatile i64 %45, ptr %9, align 8, !tbaa !7
  %46 = load double, ptr %8, align 8, !tbaa !24
  %47 = call i64 @rb_float_new_inline(double noundef %46)
  store volatile i64 %47, ptr %10, align 8, !tbaa !7
  %48 = load volatile i64, ptr %9, align 8, !tbaa !7
  %49 = load volatile i64, ptr %10, align 8, !tbaa !7
  %50 = call i64 @rb_assoc_new(i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %52 = load i64, ptr %3, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  br i1 true, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %13, i32 noundef 21) #27
  br i1 %14, label %25, label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_TYPE_P(i64 noundef %16, i32 noundef 21) #27
  br i1 %17, label %25, label %18

18:                                               ; preds = %15, %12
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 10) #27
  br i1 %21, label %25, label %39

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 10) #27
  br i1 %24, label %25, label %39

25:                                               ; preds = %22, %19, %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_integer_float_cmp(i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #26
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @rb_fix2long(i64 noundef %32) #26
  %34 = sub i64 0, %33
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i64 20, i64 0
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %25
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %55

39:                                               ; preds = %22, %19
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %40) #27
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call double @rb_float_value_inline(i64 noundef %43)
  store double %44, ptr %7, align 8, !tbaa !24
  br label %49

45:                                               ; preds = %39
  %46 = load i64, ptr %4, align 8, !tbaa !7
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = call i64 @rb_num_coerce_relop(i64 noundef %46, i64 noundef %47, i64 noundef 139)
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load double, ptr %6, align 8, !tbaa !24
  %52 = load double, ptr %7, align 8, !tbaa !24
  %53 = fcmp oge double %51, %52
  %54 = select i1 %53, i64 20, i64 0
  store i64 %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %50, %45, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #27
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_integer_float_cmp(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #26
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i64 @rb_fix2long(i64 noundef %21) #26
  %23 = sub i64 0, %22
  %24 = icmp slt i64 %23, 0
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %7, align 8, !tbaa !24
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_num_coerce_relop(i64 noundef %35, i64 noundef %36, i64 noundef 60)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %6, align 8, !tbaa !24
  %41 = load double, ptr %7, align 8, !tbaa !24
  %42 = fcmp olt double %40, %41
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call double @rb_float_value_inline(i64 noundef %10)
  store double %11, ptr %6, align 8, !tbaa !24
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call zeroext i1 @rb_integer_type_p(i64 noundef %12) #27
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_integer_float_cmp(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %8, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #26
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i64 @rb_fix2long(i64 noundef %21) #26
  %23 = sub i64 0, %22
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, i64 20, i64 0
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %14
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %44

28:                                               ; preds = %2
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call double @rb_float_value_inline(i64 noundef %32)
  store double %33, ptr %7, align 8, !tbaa !24
  br label %38

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_num_coerce_relop(i64 noundef %35, i64 noundef %36, i64 noundef 138)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load double, ptr %6, align 8, !tbaa !24
  %41 = load double, ptr %7, align 8, !tbaa !24
  %42 = fcmp ole double %40, %41
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_hash(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = call i64 @rb_dbl_hash(double noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_i(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8, !tbaa !24
  %6 = load double, ptr %3, align 8, !tbaa !24
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load double, ptr %3, align 8, !tbaa !24
  %10 = call double @llvm.floor.f64(double %9)
  store double %10, ptr %3, align 8, !tbaa !24
  br label %11

11:                                               ; preds = %8, %1
  %12 = load double, ptr %3, align 8, !tbaa !24
  %13 = fcmp olt double %12, 0.000000e+00
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8, !tbaa !24
  %16 = call double @llvm.ceil.f64(double %15)
  store double %16, ptr %3, align 8, !tbaa !24
  br label %17

17:                                               ; preds = %14, %11
  %18 = load double, ptr %3, align 8, !tbaa !24
  %19 = call i64 @dbl2ival(double noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_floor(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call i32 @flo_ndigits(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call i64 @rb_float_floor(i64 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ceil(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call i32 @flo_ndigits(i32 noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = call i64 @rb_float_ceil(i64 noundef %11, i32 noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
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
  %15 = alloca [2 x ptr], align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  store i32 0, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.160)
  %21 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.160)
  %22 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.160)
  %23 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.160)
  %24 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.160)
  %25 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.160)
  store ptr %11, ptr %15, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %12, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %27, ptr noundef @.str.160, i32 noundef 2)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %13, align 4, !tbaa !14
  br label %33

33:                                               ; preds = %30, %3
  %34 = load i64, ptr %12, align 8, !tbaa !7
  %35 = call i32 @rb_num_get_rounding_option(i64 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !14
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  store double %37, ptr %8, align 8, !tbaa !24
  %38 = load double, ptr %8, align 8, !tbaa !24
  %39 = fcmp oeq double %38, 0.000000e+00
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load i32, ptr %13, align 4, !tbaa !14
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load double, ptr %8, align 8, !tbaa !24
  %45 = call i64 @rb_float_new_inline(double noundef %44)
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %43
  %48 = phi i64 [ %45, %43 ], [ 1, %46 ]
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = call i64 @flo_to_i(i64 noundef %53)
  %55 = load i32, ptr %13, align 4, !tbaa !14
  %56 = load i32, ptr %14, align 4, !tbaa !14
  %57 = call i64 @rb_int_round(i64 noundef %54, i32 noundef %55, i32 noundef %56)
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

58:                                               ; preds = %49
  %59 = load i32, ptr %13, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, ptr %14, align 4, !tbaa !14
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load double, ptr %8, align 8, !tbaa !24
  %66 = call double @round_half_even(double noundef %65, double noundef 1.000000e+00)
  br label %78

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4, !tbaa !14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load double, ptr %8, align 8, !tbaa !24
  %72 = call double @round_half_up(double noundef %71, double noundef 1.000000e+00)
  br label %76

73:                                               ; preds = %67
  %74 = load double, ptr %8, align 8, !tbaa !24
  %75 = call double @round_half_down(double noundef %74, double noundef 1.000000e+00)
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi double [ %72, %70 ], [ %75, %73 ]
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi double [ %66, %64 ], [ %77, %76 ]
  store double %79, ptr %10, align 8, !tbaa !24
  %80 = load double, ptr %10, align 8, !tbaa !24
  %81 = call i64 @dbl2ival(double noundef %80)
  store i64 %81, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

82:                                               ; preds = %58
  %83 = load double, ptr %8, align 8, !tbaa !24
  %84 = call i1 @llvm.is.fpclass.f64(double %83, i32 504)
  br i1 %84, label %85, label %139

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  %86 = load double, ptr %8, align 8, !tbaa !24
  %87 = call double @frexp(double noundef %86, ptr noundef %17) #25
  %88 = load i32, ptr %13, align 4, !tbaa !14
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = call i32 @float_round_overflow(i32 noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

94:                                               ; preds = %85
  %95 = load i32, ptr %13, align 4, !tbaa !14
  %96 = load i32, ptr %17, align 4, !tbaa !14
  %97 = call i32 @float_round_underflow(i32 noundef %95, i32 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = call i64 @rb_float_new_inline(double noundef 0.000000e+00)
  store i64 %100, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

101:                                              ; preds = %94
  %102 = load i32, ptr %13, align 4, !tbaa !14
  %103 = icmp sgt i32 %102, 14
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i32, ptr %5, align 4, !tbaa !14
  %106 = load ptr, ptr %6, align 8, !tbaa !22
  %107 = load i64, ptr %7, align 8, !tbaa !7
  %108 = call i64 @rb_flo_round_by_rational(i32 noundef %105, ptr noundef %106, i64 noundef %107)
  store i64 %108, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

109:                                              ; preds = %101
  %110 = load i32, ptr %13, align 4, !tbaa !14
  %111 = sitofp i32 %110 to double
  %112 = call double @pow(double noundef 1.000000e+01, double noundef %111) #25, !tbaa !14
  store double %112, ptr %9, align 8, !tbaa !24
  %113 = load i32, ptr %14, align 4, !tbaa !14
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load double, ptr %8, align 8, !tbaa !24
  %117 = load double, ptr %9, align 8, !tbaa !24
  %118 = call double @round_half_even(double noundef %116, double noundef %117)
  br label %132

119:                                              ; preds = %109
  %120 = load i32, ptr %14, align 4, !tbaa !14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load double, ptr %8, align 8, !tbaa !24
  %124 = load double, ptr %9, align 8, !tbaa !24
  %125 = call double @round_half_up(double noundef %123, double noundef %124)
  br label %130

126:                                              ; preds = %119
  %127 = load double, ptr %8, align 8, !tbaa !24
  %128 = load double, ptr %9, align 8, !tbaa !24
  %129 = call double @round_half_down(double noundef %127, double noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi double [ %125, %122 ], [ %129, %126 ]
  br label %132

132:                                              ; preds = %130, %115
  %133 = phi double [ %118, %115 ], [ %131, %130 ]
  store double %133, ptr %10, align 8, !tbaa !24
  %134 = load double, ptr %10, align 8, !tbaa !24
  %135 = load double, ptr %9, align 8, !tbaa !24
  %136 = fdiv double %134, %135
  %137 = call i64 @rb_float_new_inline(double noundef %136)
  store i64 %137, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %138

138:                                              ; preds = %132, %104, %99, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  br label %141

139:                                              ; preds = %82
  %140 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %140, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %141

141:                                              ; preds = %139, %138, %78, %52, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %142 = load i64, ptr %4, align 8
  ret i64 %142
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = call double @rb_float_value_inline(i64 noundef %8)
  %10 = bitcast double %9 to i64
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call i64 @flo_ceil(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  store i64 %16, ptr %4, align 8
  br label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @flo_floor(i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i64, ptr %4, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_is_nan_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call double @rb_float_value_inline(i64 noundef %4)
  store double %5, ptr %3, align 8, !tbaa !24
  %6 = load double, ptr %3, align 8, !tbaa !24
  %7 = call i1 @llvm.is.fpclass.f64(double %6, i32 3)
  %8 = select i1 %7, i64 20, i64 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_next_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @flo_nextafter(i64 noundef %3, double noundef 0x7FF0000000000000)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_prev_float(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @flo_nextafter(i64 noundef %3, double noundef 0xFFF0000000000000)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define dso_local double @rb_float_value(i64 noundef %0) #16 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  ret double %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !24
  %4 = call i64 @rb_float_new_inline(double noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_numeric() #2 {
  call void @rb_load_with_builtin_functions(ptr noundef @.str.135, ptr noundef @Init_builtin_numeric.numeric_table)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_101(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_uminus(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_120(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_comp(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_134(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_abs(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_181(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_bit_length(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_even_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_209(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_odd_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_236(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_size(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_253(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_frame_this_func()
  %7 = call i64 @rb_id2sym(i64 noundef %6)
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %5, i64 noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @int_dotimes_size)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_285(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_int_zero_p(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_builtin_basic_definition_p(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @rb_sym2id(i64 noundef %8)
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %7, i64 noundef %9)
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %11, i64 20, i64 0
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_335(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.rb_execution_context_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.rb_control_frame_struct, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr i64, ptr %11, i64 -4
  store ptr %12, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %17, i32 noundef 1, ptr noundef %6, ptr noundef @int_downto_size)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_370(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_float_abs(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_382(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call i64 @rb_float_uminus(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_391(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call zeroext i1 @FLOAT_ZERO_P(i64 noundef %5)
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_400(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call double @rb_float_value(i64 noundef %5) #27
  %7 = fcmp ogt double %6, 0.000000e+00
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_409(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = call double @rb_float_value(i64 noundef %5) #27
  %7 = fcmp olt double %6, 0.000000e+00
  %8 = select i1 %7, i64 20, i64 0
  ret i64 %8
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #27
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #26
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #27
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #26
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #26
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !80
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #27
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !17
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !16
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #27
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp sgt i64 %3, 1
  ret i1 %4
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num_compare_with_zero(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store i64 1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %5)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #26
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %13, i64 noundef %14) #29
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %16
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #27
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.17, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !16
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #27
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #27
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.17, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i32 @rb_bigzero_p(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #8 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.20, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !16
  %17 = load double, ptr %4, align 8, !tbaa !16
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !28
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: nounwind
declare double @fmod(double noundef, double noundef) #12

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #21 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i64 @rb_intern_const(ptr noundef %11) #27
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !81

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !22
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_big_size(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_int2big(i64 noundef) #6

declare i64 @rb_uint2big(i64 noundef) #6

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

declare i64 @rb_big2ulong(i64 noundef) #6

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @rb_out_of_short(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = icmp slt i64 %5, 0
  %7 = select i1 %6, ptr @.str.9, ptr @.str.10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %3, ptr noundef @.str.141, i64 noundef %4, ptr noundef %7) #24
  unreachable
}

declare i64 @rb_big_even_p(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %12, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %16, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  call void @num_funcall_op_1_recursion(i64 noundef %20, i64 noundef %21, i64 noundef %22) #24
  unreachable

23:                                               ; preds = %3
  %24 = load i64, ptr %8, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %25, i32 noundef 1, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %27
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @num_funcall_op_1_recursion(i64 noundef %0, i64 noundef %1, i64 noundef %2) #15 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call ptr @rb_id2name(i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = sext i8 %12 to i32
  %14 = call i32 @rb_isalnum(i32 noundef %13) #26
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  %21 = load i64, ptr %6, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %17, ptr noundef @.str.144, i64 noundef %18, i64 noundef %20, i64 noundef %21) #24
  unreachable

22:                                               ; preds = %3
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_id2sym(i64 noundef %25)
  %27 = load i64, ptr %6, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %23, ptr noundef @.str.145, i64 noundef %24, i64 noundef %26, i64 noundef %27) #24
  unreachable
}

declare ptr @rb_id2name(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalnum(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @rb_isalpha(i32 noundef %3) #26
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @rb_isdigit(i32 noundef %7) #26
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) #1

declare i64 @rb_id2sym(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isalpha(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call i32 @rb_isupper(i32 noundef %3) #26
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !14
  %8 = call i32 @rb_islower(i32 noundef %7) #26
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isdigit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 48, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_isupper(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 65, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rb_islower(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = icmp sle i32 97, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strlen(ptr noundef %3) #27
  ret i64 %4
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_plus_fix(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = sub i64 %9, 1
  %11 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %8, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %6, align 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_overflowed_fix_to_int(i64 noundef %15)
  %17 = call i64 @rb_int2big(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

declare i64 @rb_complex_plus(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_overflowed_fix_to_int(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = ashr i64 %3, 1
  %5 = xor i64 %4, -9223372036854775808
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_minus_fix(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = sub i64 %9, 1
  %11 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %8, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = extractvalue { i64, i1 } %11, 0
  store i64 %13, ptr %6, align 8
  br i1 %12, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_overflowed_fix_to_int(i64 noundef %15)
  %17 = call i64 @rb_int2big(i64 noundef %16)
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_mul_fix(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_fix2long(i64 noundef %8) #26
  store i64 %9, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  store i64 %11, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = sext i64 %12 to i128
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = sext i64 %14 to i128
  %16 = mul i128 %13, %15
  %17 = icmp slt i128 %16, 4611686018427387904
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = sext i64 %19 to i128
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = sext i64 %21 to i128
  %23 = mul i128 %20, %22
  %24 = icmp sge i128 %23, -4611686018427387904
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = sext i64 %26 to i128
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = sext i64 %28 to i128
  %30 = mul i128 %27, %29
  %31 = trunc i128 %30 to i64
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #26
  br label %44

33:                                               ; preds = %18, %2
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = sext i64 %34 to i128
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = sext i64 %36 to i128
  %38 = mul i128 %35, %37
  store i128 %38, ptr %7, align 16, !tbaa !82
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @rb_int128t2big(i64 noundef %40, i64 noundef %42)
  br label %44

44:                                               ; preds = %33, %25
  %45 = phi i64 [ %32, %25 ], [ %43, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %45
}

declare i64 @rb_complex_mul(i64 noundef, i64 noundef) #6

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #26
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @rb_num_zerodiv() #29
  unreachable

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call i64 @rb_fix_div_fix(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  br label %81

20:                                               ; preds = %3
  br i1 true, label %21, label %24

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %27, label %34

24:                                               ; preds = %20
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_TYPE_P(i64 noundef %25, i32 noundef 10) #27
  br i1 %26, label %27, label %34

27:                                               ; preds = %24, %21
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_fix2long(i64 noundef %28) #26
  %30 = call i64 @rb_int2big(i64 noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rb_big_div(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %4, align 8
  br label %81

34:                                               ; preds = %24, %21
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %35) #27
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = icmp eq i64 %38, 47
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call i64 @rb_fix2long(i64 noundef %41) #26
  %43 = sitofp i64 %42 to double
  store double %43, ptr %8, align 8, !tbaa !24
  %44 = load double, ptr %8, align 8, !tbaa !24
  %45 = call i64 @rb_float_new_inline(double noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !7
  %47 = call i64 @rb_flo_div_flo(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %81

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %49 = load i64, ptr %6, align 8, !tbaa !7
  %50 = call double @rb_float_value_inline(i64 noundef %49)
  %51 = fcmp oeq double %50, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  call void @rb_num_zerodiv() #29
  unreachable

53:                                               ; preds = %48
  %54 = load i64, ptr %5, align 8, !tbaa !7
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = call i64 @fix_divide(i64 noundef %54, i64 noundef %55, i64 noundef 47)
  store i64 %56, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = call i64 @flo_floor(i32 noundef 0, ptr noundef null, i64 noundef %57)
  store i64 %58, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %81

59:                                               ; preds = %34
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %6, align 8, !tbaa !7
  %62 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %61, i32 noundef 15) #27
  br i1 %62, label %66, label %76

63:                                               ; preds = %59
  %64 = load i64, ptr %6, align 8, !tbaa !7
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 15) #27
  br i1 %65, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = icmp eq i64 %67, 47
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = call i64 @rb_fix2long(i64 noundef %70) #26
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %6, align 8, !tbaa !7
  %75 = call i64 @rb_rational_reciprocal(i64 noundef %74)
  store i64 %75, ptr %4, align 8
  br label %81

76:                                               ; preds = %69, %66, %63, %60
  %77 = load i64, ptr %5, align 8, !tbaa !7
  %78 = load i64, ptr %6, align 8, !tbaa !7
  %79 = load i64, ptr %7, align 8, !tbaa !7
  %80 = call i64 @rb_num_coerce_bin(i64 noundef %77, i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %76, %73, %53, %40, %27, %16
  %82 = load i64, ptr %4, align 8
  ret i64 %82
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_div_fix(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef %5, ptr noundef null)
  %8 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %8
}

declare i64 @rb_rational_reciprocal(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_fix_divmod_fix(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #8 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_fix2long(i64 noundef %14) #26
  store i64 %15, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i64 @rb_fix2long(i64 noundef %16) #26
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = icmp eq i64 %18, -4611686018427387904
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = load i64, ptr %10, align 8, !tbaa !7
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i64 @rb_long2num_inline(i64 noundef 4611686018427387904)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 %27, ptr %28, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i64 @RB_INT2FIX(i64 noundef 0) #26
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  store i64 %33, ptr %34, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %32, %29
  store i32 1, ptr %13, align 4
  br label %72

36:                                               ; preds = %20, %4
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = sdiv i64 %37, %38
  store i64 %39, ptr %11, align 8, !tbaa !7
  %40 = load i64, ptr %9, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = srem i64 %40, %41
  store i64 %42, ptr %12, align 8, !tbaa !7
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load i64, ptr %12, align 8, !tbaa !7
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %51, label %57

48:                                               ; preds = %36
  %49 = load i64, ptr %12, align 8, !tbaa !7
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %45
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = load i64, ptr %12, align 8, !tbaa !7
  %54 = add i64 %53, %52
  store i64 %54, ptr %12, align 8, !tbaa !7
  %55 = load i64, ptr %11, align 8, !tbaa !7
  %56 = sub i64 %55, 1
  store i64 %56, ptr %11, align 8, !tbaa !7
  br label %57

57:                                               ; preds = %51, %48, %45
  %58 = load ptr, ptr %7, align 8, !tbaa !22
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %11, align 8, !tbaa !7
  %62 = call i64 @RB_INT2FIX(i64 noundef %61) #26
  %63 = load ptr, ptr %7, align 8, !tbaa !22
  store i64 %62, ptr %63, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %60, %57
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr %12, align 8, !tbaa !7
  %69 = call i64 @RB_INT2FIX(i64 noundef %68) #26
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  store i64 %69, ptr %70, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %67, %64
  store i32 0, ptr %13, align 4
  br label %72

72:                                               ; preds = %71, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  %73 = load i32, ptr %13, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_fix_mod_fix(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_fix_divmod_fix(i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef %5)
  %8 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %8
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @rb_num_zerodiv() #29
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_int_pow(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #27
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_fix2long(i64 noundef %19) #26
  %21 = sitofp i64 %20 to double
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = call double @rb_float_value_inline(i64 noundef %22)
  %24 = call double @pow(double noundef %21, double noundef %23) #25, !tbaa !14
  store double %24, ptr %7, align 8, !tbaa !24
  %25 = load double, ptr %7, align 8, !tbaa !24
  %26 = fdiv double 1.000000e+00, %25
  %27 = call i64 @rb_float_new_inline(double noundef %26)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %31

28:                                               ; preds = %12
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = call i64 @rb_rational_raw(i64 noundef 3, i64 noundef %29)
  store i64 %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_inspect(i64 noundef) #6

declare i64 @rb_obj_class(i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_rshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp uge i64 %6, 63
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 -1, ptr %3, align 8
  br label %21

12:                                               ; preds = %8
  store i64 1, ptr %3, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = trunc i64 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %14, %17
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #26
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %13, %12, %11
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_lshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = sub i64 63, %10
  %12 = lshr i64 %9, %11
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %8, %2
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_int2big(i64 noundef %15)
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_ulong2num_inline(i64 noundef %17)
  %19 = call i64 @rb_big_lshift(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  br label %26

20:                                               ; preds = %8
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = shl i64 %21, %22
  store i64 %23, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_long2num_inline(i64 noundef %24)
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare i64 @rb_to_id(i64 noundef) #6

declare void @rb_remove_method_id(i64 noundef, i64 noundef) #6

declare i64 @rb_singleton_class(i64 noundef) #6

declare i64 @rb_id2str(i64 noundef) #6

declare i64 @rb_Float(i64 noundef) #6

declare i64 @rb_complex_new(i64 noundef, i64 noundef) #6

declare i64 @rb_big_eql(i64 noundef, i64 noundef) #6

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num_positive_int_p(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 62, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 62)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %13)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

16:                                               ; preds = %8
  br label %34

17:                                               ; preds = %1
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %33

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %26 = call i32 @rb_method_basic_definition_p(i64 noundef %25, i64 noundef 62)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21, %18
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call i64 @rb_num_compare_with_zero(i64 noundef %35, i64 noundef 62)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #26
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall0(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_exec_recursive(ptr noundef @num_funcall_op_0, i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_0(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @rb_id2name(i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = sext i8 %17 to i32
  %19 = call i32 @rb_isalnum(i32 noundef %18) #26
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %22, ptr noundef @.str.148, i64 noundef %23, i64 noundef %25) #24
  unreachable

26:                                               ; preds = %12
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  %28 = getelementptr i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1, !tbaa !16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !11
  %40 = getelementptr i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = load ptr, ptr %8, align 8, !tbaa !11
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !16
  %48 = sext i8 %47 to i32
  %49 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %44, ptr noundef @.str.149, i32 noundef %48, i64 noundef %49) #24
  unreachable

50:                                               ; preds = %38, %32, %26
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = load i64, ptr %7, align 8, !tbaa !7
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = load i64, ptr %4, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_name_error(i64 noundef %51, ptr noundef @.str.150, i64 noundef %53, i64 noundef %54) #24
  unreachable

55:                                               ; preds = %3
  %56 = load i64, ptr %4, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = call i64 @rb_funcallv(i64 noundef %56, i64 noundef %57, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %58
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #6

declare i32 @rb_block_given_p() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [3 x ptr], align 8
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x i64], align 16
  store i32 %0, ptr %6, align 4, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %15 = load i32, ptr %6, align 4, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.152)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.152)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.152)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.152)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.152)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.152)
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %23, ptr %12, align 8, !tbaa !22
  %24 = getelementptr inbounds ptr, ptr %12, i64 1
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  store ptr %25, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds ptr, ptr %12, i64 2
  store ptr %11, ptr %26, align 8, !tbaa !22
  %27 = getelementptr inbounds [3 x ptr], ptr %12, i64 0, i64 0
  %28 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %27, ptr noundef @.str.152, i32 noundef 3)
  store i32 %28, ptr %6, align 4, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #26
  br i1 %30, label %66, label %31

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #25
  %32 = load i64, ptr @id_to, align 8, !tbaa !7
  %33 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  store i64 %32, ptr %33, align 16, !tbaa !7
  %34 = load i64, ptr @id_by, align 8, !tbaa !7
  %35 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %34, ptr %35, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %38 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %39 = call i32 @rb_get_kwargs(i64 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 2, ptr noundef %38)
  %40 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %41 = load i64, ptr %40, align 16, !tbaa !7
  %42 = call zeroext i1 @RB_UNDEF_P(i64 noundef %41) #26
  br i1 %42, label %52, label %43

43:                                               ; preds = %31
  %44 = load i32, ptr %6, align 4, !tbaa !14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.153) #24
  unreachable

48:                                               ; preds = %43
  %49 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  %50 = load i64, ptr %49, align 16, !tbaa !7
  %51 = load ptr, ptr %8, align 8, !tbaa !22
  store i64 %50, ptr %51, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %48, %31
  %53 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_UNDEF_P(i64 noundef %54) #26
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %6, align 4, !tbaa !14
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %60, ptr noundef @.str.154) #24
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  store i64 %63, ptr %64, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #25
  br label %66

66:                                               ; preds = %65, %5
  %67 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  ret i32 %67
}

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #6

declare i64 @rb_frame_this_func() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i32 @RARRAY_LENINT(i64 noundef %14)
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i32 [ %15, %13 ], [ 0, %16 ]
  store i32 %18, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call ptr @rb_array_const_ptr(i64 noundef %22) #27
  br label %25

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %23, %21 ], [ null, %24 ]
  store ptr %26, ptr %10, align 8, !tbaa !22
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = load ptr, ptr %10, align 8, !tbaa !22
  %29 = call i32 @num_step_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef %7, ptr noundef %8, i32 noundef 1, i32 noundef 0)
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @ruby_num_interval_step_size(i64 noundef %30, i64 noundef %31, i64 noundef %32, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %33
}

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  store i64 36, ptr %13, align 8, !tbaa !7
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %10, align 8, !tbaa !22
  %18 = call i32 @num_step_extract_args(i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %13)
  store i32 %18, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !22
  %21 = load ptr, ptr %10, align 8, !tbaa !22
  %22 = load i64, ptr %13, align 8, !tbaa !7
  %23 = load i32, ptr %11, align 4, !tbaa !14
  %24 = load i32, ptr %12, align 4, !tbaa !14
  %25 = call i32 @num_step_check_fix_args(i32 noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret i32 %25
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #22 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !22
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !30
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !30
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !30
  store ptr %9, ptr %22, align 8, !tbaa !84
  store ptr %10, ptr %23, align 8, !tbaa !11
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #25
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #25
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #25
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #25
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !30, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #25
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #25
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !84
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  store ptr %76, ptr %28, align 8, !tbaa !22
  %77 = load ptr, ptr %28, align 8, !tbaa !22
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !86

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !84
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  store ptr %103, ptr %28, align 8, !tbaa !22
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !22
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !87

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !30, !range !36, !noundef !37
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #25
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !84
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  store ptr %146, ptr %28, align 8, !tbaa !22
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !22
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !22
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !22
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #25
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !84
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !22
  store ptr %184, ptr %28, align 8, !tbaa !22
  %185 = load ptr, ptr %28, align 8, !tbaa !22
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !22
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !88

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !30, !range !36, !noundef !37
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !84
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  store ptr %209, ptr %28, align 8, !tbaa !22
  %210 = load ptr, ptr %28, align 8, !tbaa !22
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !30, !range !36, !noundef !37
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !84
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !22
  store ptr %225, ptr %28, align 8, !tbaa !22
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !22
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !30, !range !36, !noundef !37
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #24
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !16
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #27
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #6

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #6

declare i64 @rb_ary_new() #6

declare i64 @rb_block_proc() #6

declare i32 @rb_keyword_given_p() #6

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #22 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %15
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_array_len(i64 noundef %3) #27
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_int(i64 noundef %11) #29
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #25
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_check_fix_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #2 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #25
  %14 = load i64, ptr %10, align 8, !tbaa !7
  %15 = call zeroext i1 @RB_UNDEF_P(i64 noundef %14) #26
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 %17, ptr %18, align 8, !tbaa !7
  br label %29

19:                                               ; preds = %6
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !22
  %24 = load i64, ptr %23, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #26
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.155) #24
  unreachable

28:                                               ; preds = %22, %19
  br label %29

29:                                               ; preds = %28, %16
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = call i64 @rb_equal(i64 noundef %34, i64 noundef 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.151) #24
  unreachable

39:                                               ; preds = %32, %29
  %40 = load ptr, ptr %9, align 8, !tbaa !22
  %41 = load i64, ptr %40, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #26
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  store i64 3, ptr %44, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %9, align 8, !tbaa !22
  %47 = load i64, ptr %46, align 8, !tbaa !7
  %48 = call i32 @num_step_negative_p(i64 noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !14
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = call zeroext i1 @RB_NIL_P(i64 noundef %53) #26
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, ptr %13, align 4, !tbaa !14
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
  %64 = load ptr, ptr %8, align 8, !tbaa !22
  store i64 %63, ptr %64, align 8, !tbaa !7
  br label %65

65:                                               ; preds = %62, %51, %45
  %66 = load i32, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #25
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @num_step_negative_p(i64 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  store i64 60, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  store i64 1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #26
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 60)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp slt i64 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

18:                                               ; preds = %10
  br label %36

19:                                               ; preds = %1
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %26, label %35

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 10) #27
  br i1 %25, label %26, label %35

26:                                               ; preds = %23, %20
  %27 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %28 = call i32 @rb_method_basic_definition_p(i64 noundef %27, i64 noundef 60)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !tbaa !7
  %32 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %31)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %23, %20
  br label %36

36:                                               ; preds = %35, %18
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = call i64 @rb_check_funcall(i64 noundef %37, i64 noundef 62, i32 noundef 1, ptr noundef %5)
  store i64 %38, ptr %6, align 8, !tbaa !7
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #26
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load i64, ptr %3, align 8, !tbaa !7
  call void @coerce_failed(i64 noundef %42, i64 noundef 1) #24
  unreachable

43:                                               ; preds = %36
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #26
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %43, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !89
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_NEGATIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @BIGNUM_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw %struct.RBignum, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.anon.22, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %12, ptr %2, align 8
  br label %23

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.RBasic, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !49
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = and i64 %18, 229376
  store i64 %19, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = lshr i64 %20, 15
  store i64 %21, ptr %4, align 8, !tbaa !7
  %22 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %23

23:                                               ; preds = %13, %7
  %24 = load i64, ptr %2, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @BIGNUM_DIGITS(i64 noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @BIGNUM_EMBED_P(i64 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RBignum, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [6 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBignum, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.22, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare i64 @rb_big_isqrt(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RBIGNUM_POSITIVE_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i32 @rb_big_sign(i64 noundef %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

declare i32 @rb_big_sign(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_EMBED_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 16384) #27
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_check_integer_type(i64 noundef) #6

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @RARRAY_AREF(i64 noundef %8, i64 noundef 0) #27
  %10 = call i64 @ruby_num_interval_step_size(i64 noundef %7, i64 noundef %9, i64 noundef 3, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call i64 @RARRAY_AREF(i64 noundef %8, i64 noundef 0) #27
  %10 = call i64 @ruby_num_interval_step_size(i64 noundef %7, i64 noundef %9, i64 noundef -1, i32 noundef 0)
  ret i64 %10
}

declare ptr @rb_default_internal_encoding() #6

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #6

declare i64 @rb_str_new(ptr noundef, i64 noundef) #6

declare ptr @rb_to_encoding(i64 noundef) #6

declare nonnull ptr @rb_ascii8bit_encoding() #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_round(i64 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !14
  %18 = call i32 @int_round_zero_p(i64 noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %125

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = sub i32 0, %22
  %24 = sext i32 %23 to i64
  %25 = call i64 @int_pow(i64 noundef 10, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #26
  br i1 %27, label %28, label %74

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #26
  br i1 %30, label %31, label %74

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = call i64 @rb_fix2long(i64 noundef %32) #26
  store i64 %33, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call i64 @rb_fix2long(i64 noundef %34) #26
  store i64 %35, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  %36 = load i64, ptr %13, align 8, !tbaa !7
  %37 = icmp slt i64 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !14
  %39 = load i32, ptr %15, align 4, !tbaa !14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i64, ptr %13, align 8, !tbaa !7
  %43 = sub i64 0, %42
  store i64 %43, ptr %13, align 8, !tbaa !7
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i32, ptr %7, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr %13, align 8, !tbaa !7
  %49 = load i64, ptr %14, align 8, !tbaa !7
  %50 = call i64 @int_round_half_even(i64 noundef %48, i64 noundef %49)
  br label %64

51:                                               ; preds = %44
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %14, align 8, !tbaa !7
  %57 = call i64 @int_round_half_up(i64 noundef %55, i64 noundef %56)
  br label %62

58:                                               ; preds = %51
  %59 = load i64, ptr %13, align 8, !tbaa !7
  %60 = load i64, ptr %14, align 8, !tbaa !7
  %61 = call i64 @int_round_half_down(i64 noundef %59, i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i64 [ %57, %54 ], [ %61, %58 ]
  br label %64

64:                                               ; preds = %62, %47
  %65 = phi i64 [ %50, %47 ], [ %63, %62 ]
  store i64 %65, ptr %13, align 8, !tbaa !7
  %66 = load i32, ptr %15, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %13, align 8, !tbaa !7
  %70 = sub i64 0, %69
  store i64 %70, ptr %13, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %68, %64
  %72 = load i64, ptr %13, align 8, !tbaa !7
  %73 = call i64 @rb_long2num_inline(i64 noundef %72)
  store i64 %73, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %125

74:                                               ; preds = %28, %21
  %75 = load i64, ptr %9, align 8, !tbaa !7
  %76 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %75) #27
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 1, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %125

78:                                               ; preds = %74
  %79 = load i64, ptr %9, align 8, !tbaa !7
  %80 = call i64 @rb_int_idiv(i64 noundef %79, i64 noundef 5)
  store i64 %80, ptr %10, align 8, !tbaa !7
  %81 = load i64, ptr %5, align 8, !tbaa !7
  %82 = load i64, ptr %9, align 8, !tbaa !7
  %83 = call i64 @rb_int_modulo(i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %11, align 8, !tbaa !7
  %84 = load i64, ptr %5, align 8, !tbaa !7
  %85 = load i64, ptr %11, align 8, !tbaa !7
  %86 = call i64 @rb_int_minus(i64 noundef %84, i64 noundef %85)
  store i64 %86, ptr %8, align 8, !tbaa !7
  %87 = load i64, ptr %11, align 8, !tbaa !7
  %88 = load i64, ptr %10, align 8, !tbaa !7
  %89 = call i64 @rb_int_cmp(i64 noundef %87, i64 noundef %88)
  store i64 %89, ptr %11, align 8, !tbaa !7
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = call zeroext i1 @FIXNUM_POSITIVE_P(i64 noundef %90)
  br i1 %91, label %119, label %92

92:                                               ; preds = %78
  %93 = load i64, ptr %11, align 8, !tbaa !7
  %94 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %93)
  br i1 %94, label %95, label %123

95:                                               ; preds = %92
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load i64, ptr %5, align 8, !tbaa !7
  %100 = load i64, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %9, align 8, !tbaa !7
  %102 = call i32 @int_half_p_half_even(i64 noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %119, label %123

104:                                              ; preds = %95
  %105 = load i32, ptr %7, align 4, !tbaa !14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8, !tbaa !7
  %109 = load i64, ptr %8, align 8, !tbaa !7
  %110 = load i64, ptr %9, align 8, !tbaa !7
  %111 = call i32 @int_half_p_half_up(i64 noundef %108, i64 noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %123

113:                                              ; preds = %104
  %114 = load i64, ptr %5, align 8, !tbaa !7
  %115 = load i64, ptr %8, align 8, !tbaa !7
  %116 = load i64, ptr %9, align 8, !tbaa !7
  %117 = call i32 @int_half_p_half_down(i64 noundef %114, i64 noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113, %107, %98, %78
  %120 = load i64, ptr %8, align 8, !tbaa !7
  %121 = load i64, ptr %9, align 8, !tbaa !7
  %122 = call i64 @rb_int_plus(i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %8, align 8, !tbaa !7
  br label %123

123:                                              ; preds = %119, %113, %107, %98, %92
  %124 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %124, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %123, %77, %71, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  %126 = load i64, ptr %4, align 8
  ret i64 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_even(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = sdiv i64 %7, 2
  %9 = add i64 %6, %8
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = sdiv i64 %9, %10
  store i64 %11, ptr %5, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = mul i64 %12, %13
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = sub i64 %14, %15
  %17 = mul i64 %16, 2
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = and i64 %21, -2
  store i64 %22, ptr %5, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = mul i64 %24, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_up(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = sdiv i64 %6, 2
  %8 = add i64 %5, %7
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = sdiv i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = mul i64 %10, %11
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round_half_down(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = sdiv i64 %6, 2
  %8 = add i64 %5, %7
  %9 = sub i64 %8, 1
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = sdiv i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = mul i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_even(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = call i64 @rb_int_idiv(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @rb_int_odd_p(i64 noundef %9)
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_up(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @int_pos_p(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @int_half_p_half_down(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @int_neg_p(i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_big_remainder(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #26
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_fix2long(i64 noundef %9) #26
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_fix2long(i64 noundef %11) #26
  %13 = icmp slt i64 %10, %12
  %14 = select i1 %13, i64 20, i64 0
  store i64 %14, ptr %3, align 8
  br label %41

15:                                               ; preds = %2
  br i1 true, label %16, label %19

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %17, i32 noundef 10) #27
  br i1 %18, label %22, label %28

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_TYPE_P(i64 noundef %20, i32 noundef 10) #27
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %16
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call i64 @rb_big_cmp(i64 noundef %23, i64 noundef %24)
  %26 = icmp eq i64 %25, 3
  %27 = select i1 %26, i64 20, i64 0
  store i64 %27, ptr %3, align 8
  br label %41

28:                                               ; preds = %19, %16
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #27
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call i64 @rb_integer_float_cmp(i64 noundef %32, i64 noundef %33)
  %35 = icmp eq i64 %34, -1
  %36 = select i1 %35, i64 20, i64 0
  store i64 %36, ptr %3, align 8
  br label %41

37:                                               ; preds = %28
  %38 = load i64, ptr %4, align 8, !tbaa !7
  %39 = load i64, ptr %5, align 8, !tbaa !7
  %40 = call i64 @rb_num_coerce_relop(i64 noundef %38, i64 noundef %39, i64 noundef 60)
  store i64 %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %31, %22, %8
  %42 = load i64, ptr %3, align 8
  ret i64 %42
}

declare i64 @rb_big_lt(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_fix2long(i64 noundef %12) #26
  %14 = icmp sle i64 %11, %13
  %15 = select i1 %14, i64 20, i64 0
  store i64 %15, ptr %3, align 8
  br label %48

16:                                               ; preds = %2
  br i1 true, label %17, label %20

17:                                               ; preds = %16
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %18, i32 noundef 10) #27
  br i1 %19, label %23, label %29

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_TYPE_P(i64 noundef %21, i32 noundef 10) #27
  br i1 %22, label %23, label %29

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @rb_big_cmp(i64 noundef %24, i64 noundef %25)
  %27 = icmp ne i64 %26, -1
  %28 = select i1 %27, i64 20, i64 0
  store i64 %28, ptr %3, align 8
  br label %48

29:                                               ; preds = %20, %17
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #27
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = call i64 @rb_integer_float_cmp(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %6, align 8, !tbaa !7
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 1
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i1 [ true, %32 ], [ %40, %38 ]
  %43 = select i1 %42, i64 20, i64 0
  store i64 %43, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %48

44:                                               ; preds = %29
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call i64 @rb_num_coerce_relop(i64 noundef %45, i64 noundef %46, i64 noundef 138)
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %44, %41, %23, %9
  %49 = load i64, ptr %3, align 8
  ret i64 %49
}

declare i64 @rb_big_le(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_or(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_fix2long(i64 noundef %12) #26
  %14 = or i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %32

17:                                               ; preds = %2
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_big_or(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_num_coerce_bit(i64 noundef %29, i64 noundef %30, i64 noundef 124)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %9
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @rb_big_or(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @fix_xor(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %7) #26
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call i64 @rb_fix2long(i64 noundef %12) #26
  %14 = xor i64 %11, %13
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = call i64 @rb_long2num_inline(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %32

17:                                               ; preds = %2
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %28

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_big_xor(i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %3, align 8
  br label %32

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %4, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @rb_num_coerce_bit(i64 noundef %29, i64 noundef %30, i64 noundef 94)
  store i64 %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %24, %9
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

declare i64 @rb_big_xor(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref2(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_int_rshift(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call i64 @generate_mask(i64 noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @rb_int_and(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref1(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %15 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %15, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i32 @rb_range_values(i64 noundef %16, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %85

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #26
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @num_negative_p(i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #26
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i64 @rb_int_plus(i64 noundef %30, i64 noundef 3)
  store i64 %31, ptr %8, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = call i64 @generate_mask(i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !7
  %37 = call i64 @rb_int_and(i64 noundef %35, i64 noundef %36)
  %38 = call zeroext i1 @int_zero_p(i64 noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %106

40:                                               ; preds = %32
  %41 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.161) #24
  unreachable

42:                                               ; preds = %22
  store i64 1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

43:                                               ; preds = %19
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr %7, align 8, !tbaa !7
  %46 = call i64 @rb_int_rshift(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = load i64, ptr %8, align 8, !tbaa !7
  %49 = call i32 @compare_indexes(i64 noundef %47, i64 noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !14
  %50 = load i64, ptr %8, align 8, !tbaa !7
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #26
  br i1 %51, label %70, label %52

52:                                               ; preds = %43
  %53 = load i32, ptr %12, align 4, !tbaa !14
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %56 = load i64, ptr %8, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !7
  %58 = call i64 @rb_int_minus(i64 noundef %56, i64 noundef %57)
  store i64 %58, ptr %13, align 8, !tbaa !7
  %59 = load i32, ptr %9, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %13, align 8, !tbaa !7
  %63 = call i64 @rb_int_plus(i64 noundef %62, i64 noundef 3)
  store i64 %63, ptr %13, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %61, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %65 = load i64, ptr %13, align 8, !tbaa !7
  %66 = call i64 @generate_mask(i64 noundef %65)
  store i64 %66, ptr %14, align 8, !tbaa !7
  %67 = load i64, ptr %4, align 8, !tbaa !7
  %68 = load i64, ptr %14, align 8, !tbaa !7
  %69 = call i64 @rb_int_and(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %81

70:                                               ; preds = %52, %43
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = load i32, ptr %9, align 4, !tbaa !14
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 1, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %83

77:                                               ; preds = %73
  %78 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %78, ptr %4, align 8, !tbaa !7
  %79 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %79, ptr %5, align 8, !tbaa !7
  store i32 2, ptr %11, align 4
  br label %83

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80, %64
  %82 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %82, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %83

83:                                               ; preds = %77, %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  %84 = load i32, ptr %11, align 4
  switch i32 %84, label %106 [
    i32 2, label %86
  ]

85:                                               ; preds = %2
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %4, align 8, !tbaa !7
  %88 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %87) #26
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr %4, align 8, !tbaa !7
  %91 = load i64, ptr %5, align 8, !tbaa !7
  %92 = call i64 @rb_fix_aref(i64 noundef %90, i64 noundef %91)
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

93:                                               ; preds = %86
  br i1 true, label %94, label %97

94:                                               ; preds = %93
  %95 = load i64, ptr %4, align 8, !tbaa !7
  %96 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %95, i32 noundef 10) #27
  br i1 %96, label %100, label %104

97:                                               ; preds = %93
  %98 = load i64, ptr %4, align 8, !tbaa !7
  %99 = call zeroext i1 @RB_TYPE_P(i64 noundef %98, i32 noundef 10) #27
  br i1 %99, label %100, label %104

100:                                              ; preds = %97, %94
  %101 = load i64, ptr %4, align 8, !tbaa !7
  %102 = load i64, ptr %5, align 8, !tbaa !7
  %103 = call i64 @rb_big_aref(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104
  store i64 4, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %100, %89, %83, %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %107 = load i64, ptr %3, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generate_mask(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %3)
  %5 = call i64 @rb_int_minus(i64 noundef %4, i64 noundef 3)
  ret i64 %5
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @compare_indexes(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %8, i64 noundef 135, i32 noundef 1, i64 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #26
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i32 @rb_cmpint(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

declare i64 @rb_big_aref(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits_bigbase(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
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
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  br i1 true, label %18, label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #27
  br i1 %20, label %24, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #27
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call i64 @rb_big_norm(i64 noundef %25)
  store i64 %26, ptr %5, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %24, %21, %18
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %28) #26
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_fix2long(i64 noundef %31) #26
  %33 = icmp slt i64 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_fix2long(i64 noundef %36) #26
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.165, i64 noundef %37) #24
  unreachable

38:                                               ; preds = %30, %27
  br i1 true, label %39, label %42

39:                                               ; preds = %38
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %40, i32 noundef 10) #27
  br i1 %41, label %45, label %50

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8, !tbaa !7
  %44 = call zeroext i1 @RB_TYPE_P(i64 noundef %43, i32 noundef 10) #27
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %46)
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef @.str.164) #24
  unreachable

50:                                               ; preds = %45, %42, %39
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !7
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #26
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i64, ptr %4, align 8, !tbaa !7
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #26
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8, !tbaa !7
  %59 = load i64, ptr %5, align 8, !tbaa !7
  %60 = call i64 @rb_fix2long(i64 noundef %59) #26
  %61 = call i64 @rb_fix_digits(i64 noundef %58, i64 noundef %60)
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %167

62:                                               ; preds = %54, %51
  %63 = load i64, ptr %4, align 8, !tbaa !7
  %64 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %63) #26
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i64, ptr %4, align 8, !tbaa !7
  %67 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %66)
  store i64 %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %167

68:                                               ; preds = %62
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = call i64 @rb_int_bit_length(i64 noundef %69)
  %71 = load i64, ptr %5, align 8, !tbaa !7
  %72 = call i64 @rb_int_bit_length(i64 noundef %71)
  %73 = call i64 @rb_int_div(i64 noundef %70, i64 noundef %72)
  %74 = call i64 @int_lt(i64 noundef %73, i64 noundef 101)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = call i64 @rb_ary_new()
  store i64 %77, ptr %6, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %87, %76
  %79 = load i64, ptr %4, align 8, !tbaa !7
  %80 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %79) #26
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = call i64 @rb_fix2long(i64 noundef %82) #26
  %84 = icmp sgt i64 %83, 0
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i1 [ true, %78 ], [ %84, %81 ]
  br i1 %86, label %87, label %97

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %88 = load i64, ptr %4, align 8, !tbaa !7
  %89 = load i64, ptr %5, align 8, !tbaa !7
  %90 = call i64 @rb_int_divmod(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %9, align 8, !tbaa !7
  %91 = load i64, ptr %6, align 8, !tbaa !7
  %92 = load i64, ptr %9, align 8, !tbaa !7
  %93 = call i64 @RARRAY_AREF(i64 noundef %92, i64 noundef 1) #27
  %94 = call i64 @rb_ary_push(i64 noundef %91, i64 noundef %93)
  %95 = load i64, ptr %9, align 8, !tbaa !7
  %96 = call i64 @RARRAY_AREF(i64 noundef %95, i64 noundef 0) #27
  store i64 %96, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %78, !llvm.loop !90

97:                                               ; preds = %85
  %98 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %98, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %167

99:                                               ; preds = %68
  %100 = call i64 @rb_ary_new()
  store i64 %100, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %101 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %101, ptr %10, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %112, %99
  %103 = load i64, ptr %10, align 8, !tbaa !7
  %104 = load i64, ptr %4, align 8, !tbaa !7
  %105 = call i64 @int_lt(i64 noundef %103, i64 noundef %104)
  %106 = icmp eq i64 %105, 20
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %116

108:                                              ; preds = %102
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = load i64, ptr %10, align 8, !tbaa !7
  %111 = call i64 @rb_ary_push(i64 noundef %109, i64 noundef %110)
  br label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = load i64, ptr %10, align 8, !tbaa !7
  %115 = call i64 @rb_int_mul(i64 noundef %113, i64 noundef %114)
  store i64 %115, ptr %10, align 8, !tbaa !7
  br label %102, !llvm.loop !91

116:                                              ; preds = %107
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %117)
  store i64 %118, ptr %6, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %164, %116
  %120 = load i64, ptr %7, align 8, !tbaa !7
  %121 = call i64 @rb_array_len(i64 noundef %120) #27
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %165

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %124 = load i64, ptr %7, align 8, !tbaa !7
  %125 = call i64 @rb_ary_pop(i64 noundef %124)
  store i64 %125, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %126 = load i64, ptr %6, align 8, !tbaa !7
  %127 = call i64 @rb_array_len(i64 noundef %126) #27
  %128 = sub i64 %127, 1
  store i64 %128, ptr %13, align 8, !tbaa !7
  %129 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %129, ptr %12, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %161, %123
  %131 = load i64, ptr %12, align 8, !tbaa !7
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %164

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %134 = load i64, ptr %6, align 8, !tbaa !7
  %135 = load i64, ptr %12, align 8, !tbaa !7
  %136 = call i64 @RARRAY_AREF(i64 noundef %134, i64 noundef %135) #27
  store i64 %136, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %137 = load i64, ptr %14, align 8, !tbaa !7
  %138 = load i64, ptr %11, align 8, !tbaa !7
  %139 = call i64 @rb_int_divmod(i64 noundef %137, i64 noundef %138)
  store i64 %139, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #25
  %140 = load i64, ptr %15, align 8, !tbaa !7
  %141 = call i64 @RARRAY_AREF(i64 noundef %140, i64 noundef 0) #27
  store i64 %141, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %142 = load i64, ptr %15, align 8, !tbaa !7
  %143 = call i64 @RARRAY_AREF(i64 noundef %142, i64 noundef 1) #27
  store i64 %143, ptr %17, align 8, !tbaa !7
  %144 = load i64, ptr %12, align 8, !tbaa !7
  %145 = load i64, ptr %13, align 8, !tbaa !7
  %146 = icmp ne i64 %144, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %133
  %148 = load i64, ptr %16, align 8, !tbaa !7
  %149 = icmp ne i64 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %147, %133
  %151 = load i64, ptr %6, align 8, !tbaa !7
  %152 = load i64, ptr %12, align 8, !tbaa !7
  %153 = mul i64 2, %152
  %154 = add i64 %153, 1
  %155 = load i64, ptr %16, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %151, i64 noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %150, %147
  %157 = load i64, ptr %6, align 8, !tbaa !7
  %158 = load i64, ptr %12, align 8, !tbaa !7
  %159 = mul i64 2, %158
  %160 = load i64, ptr %17, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %157, i64 noundef %159, i64 noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %161

161:                                              ; preds = %156
  %162 = load i64, ptr %12, align 8, !tbaa !7
  %163 = add i64 %162, -1
  store i64 %163, ptr %12, align 8, !tbaa !7
  br label %130, !llvm.loop !92

164:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %119, !llvm.loop !93

165:                                              ; preds = %119
  %166 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %166, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %167

167:                                              ; preds = %165, %97, %65, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %168 = load i64, ptr %3, align 8
  ret i64 %168
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_fix_digits(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_fix2long(i64 noundef %10) #26
  store i64 %11, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.165, i64 noundef %16) #24
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef 1)
  store i64 %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

22:                                               ; preds = %17
  %23 = call i64 @rb_ary_new()
  store i64 %23, ptr %6, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %28, %22
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = icmp sge i64 %25, %26
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = srem i64 %29, %30
  store i64 %31, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = call i64 @rb_long2num_inline(i64 noundef %33)
  %35 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = sdiv i64 %37, %36
  store i64 %38, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %24, !llvm.loop !94

39:                                               ; preds = %24
  %40 = load i64, ptr %6, align 8, !tbaa !7
  %41 = load i64, ptr %7, align 8, !tbaa !7
  %42 = call i64 @rb_long2num_inline(i64 noundef %41)
  %43 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %42)
  %44 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %46 = load i64, ptr %3, align 8
  ret i64 %46
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #6

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #6

declare i64 @rb_ary_pop(i64 noundef) #6

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #6

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #21 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !46
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #25
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #12

; Function Attrs: alwaysinline nounwind
define internal ptr @memmove.inline(ptr nonnull %0, ptr nonnull %1, i64 %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memmove_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #6

declare i64 @rb_str_resize(i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #23 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !46
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_dbl_hash(double noundef %0) #2 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !24
  %3 = load double, ptr %2, align 8, !tbaa !24
  %4 = call i64 @rb_dbl_long_hash(double noundef %3)
  %5 = call i64 @RB_ST2FIX(i64 noundef %4) #26
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret i64 %17
}

declare i64 @rb_dbl_long_hash(double noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @flo_ndigits(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = call i32 @rb_check_arity(i32 noundef %6, i32 noundef 0, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = getelementptr i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !7
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
define internal double @round_half_even(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %12 = load double, ptr %3, align 8, !tbaa !24
  %13 = call double @modf(double noundef %12, ptr noundef %5) #25
  store double %13, ptr %6, align 8, !tbaa !24
  %14 = load double, ptr %5, align 8, !tbaa !24
  %15 = load double, ptr %4, align 8, !tbaa !24
  %16 = fmul double %14, %15
  store double %16, ptr %7, align 8, !tbaa !24
  %17 = load double, ptr %6, align 8, !tbaa !24
  %18 = load double, ptr %4, align 8, !tbaa !24
  %19 = fmul double %17, %18
  store double %19, ptr %8, align 8, !tbaa !24
  %20 = load double, ptr %3, align 8, !tbaa !24
  %21 = fcmp ogt double %20, 0.000000e+00
  br i1 %21, label %22, label %53

22:                                               ; preds = %2
  %23 = load double, ptr %8, align 8, !tbaa !24
  %24 = call double @llvm.floor.f64(double %23)
  store double %24, ptr %9, align 8, !tbaa !24
  %25 = load double, ptr %7, align 8, !tbaa !24
  %26 = load double, ptr %9, align 8, !tbaa !24
  %27 = fadd double %25, %26
  store double %27, ptr %11, align 8, !tbaa !24
  %28 = load double, ptr %8, align 8, !tbaa !24
  %29 = load double, ptr %9, align 8, !tbaa !24
  %30 = fsub double %28, %29
  store double %30, ptr %10, align 8, !tbaa !24
  %31 = load double, ptr %10, align 8, !tbaa !24
  %32 = fcmp ogt double %31, 5.000000e-01
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  store double 1.000000e+00, ptr %10, align 8, !tbaa !24
  br label %49

34:                                               ; preds = %22
  %35 = load double, ptr %10, align 8, !tbaa !24
  %36 = fcmp oeq double %35, 5.000000e-01
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load double, ptr %11, align 8, !tbaa !24
  %39 = fadd double %38, 5.000000e-01
  %40 = load double, ptr %4, align 8, !tbaa !24
  %41 = fdiv double %39, %40
  %42 = load double, ptr %3, align 8, !tbaa !24
  %43 = fcmp ole double %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %37, %34
  %45 = load double, ptr %11, align 8, !tbaa !24
  %46 = call double @fmod(double noundef %45, double noundef 2.000000e+00) #25, !tbaa !14
  store double %46, ptr %10, align 8, !tbaa !24
  br label %48

47:                                               ; preds = %37
  store double 0.000000e+00, ptr %10, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %47, %44
  br label %49

49:                                               ; preds = %48, %33
  %50 = load double, ptr %9, align 8, !tbaa !24
  %51 = load double, ptr %10, align 8, !tbaa !24
  %52 = fadd double %50, %51
  store double %52, ptr %3, align 8, !tbaa !24
  br label %89

53:                                               ; preds = %2
  %54 = load double, ptr %3, align 8, !tbaa !24
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %56, label %88

56:                                               ; preds = %53
  %57 = load double, ptr %8, align 8, !tbaa !24
  %58 = call double @llvm.ceil.f64(double %57)
  store double %58, ptr %9, align 8, !tbaa !24
  %59 = load double, ptr %7, align 8, !tbaa !24
  %60 = load double, ptr %9, align 8, !tbaa !24
  %61 = fadd double %59, %60
  store double %61, ptr %11, align 8, !tbaa !24
  %62 = load double, ptr %9, align 8, !tbaa !24
  %63 = load double, ptr %8, align 8, !tbaa !24
  %64 = fsub double %62, %63
  store double %64, ptr %10, align 8, !tbaa !24
  %65 = load double, ptr %10, align 8, !tbaa !24
  %66 = fcmp ogt double %65, 5.000000e-01
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store double 1.000000e+00, ptr %10, align 8, !tbaa !24
  br label %84

68:                                               ; preds = %56
  %69 = load double, ptr %10, align 8, !tbaa !24
  %70 = fcmp oeq double %69, 5.000000e-01
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = load double, ptr %11, align 8, !tbaa !24
  %73 = fsub double %72, 5.000000e-01
  %74 = load double, ptr %4, align 8, !tbaa !24
  %75 = fdiv double %73, %74
  %76 = load double, ptr %3, align 8, !tbaa !24
  %77 = fcmp oge double %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71, %68
  %79 = load double, ptr %11, align 8, !tbaa !24
  %80 = fneg double %79
  %81 = call double @fmod(double noundef %80, double noundef 2.000000e+00) #25, !tbaa !14
  store double %81, ptr %10, align 8, !tbaa !24
  br label %83

82:                                               ; preds = %71
  store double 0.000000e+00, ptr %10, align 8, !tbaa !24
  br label %83

83:                                               ; preds = %82, %78
  br label %84

84:                                               ; preds = %83, %67
  %85 = load double, ptr %9, align 8, !tbaa !24
  %86 = load double, ptr %10, align 8, !tbaa !24
  %87 = fsub double %85, %86
  store double %87, ptr %3, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %84, %53
  br label %89

89:                                               ; preds = %88, %49
  %90 = load double, ptr %7, align 8, !tbaa !24
  %91 = load double, ptr %3, align 8, !tbaa !24
  %92 = fadd double %90, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret double %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @round_half_up(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !24
  store double %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load double, ptr %4, align 8, !tbaa !24
  %10 = load double, ptr %5, align 8, !tbaa !24
  %11 = fmul double %9, %10
  store double %11, ptr %7, align 8, !tbaa !24
  %12 = load double, ptr %7, align 8, !tbaa !24
  %13 = call double @llvm.round.f64(double %12)
  store double %13, ptr %6, align 8, !tbaa !24
  %14 = load double, ptr %5, align 8, !tbaa !24
  %15 = fcmp oeq double %14, 1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8, !tbaa !24
  store double %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

18:                                               ; preds = %2
  %19 = load double, ptr %4, align 8, !tbaa !24
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load double, ptr %6, align 8, !tbaa !24
  %23 = fadd double %22, 5.000000e-01
  %24 = load double, ptr %5, align 8, !tbaa !24
  %25 = fdiv double %23, %24
  %26 = load double, ptr %4, align 8, !tbaa !24
  %27 = fcmp ole double %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load double, ptr %6, align 8, !tbaa !24
  %30 = fadd double %29, 1.000000e+00
  store double %30, ptr %6, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %28, %21
  %32 = load double, ptr %6, align 8, !tbaa !24
  store double %32, ptr %4, align 8, !tbaa !24
  br label %45

33:                                               ; preds = %18
  %34 = load double, ptr %6, align 8, !tbaa !24
  %35 = fsub double %34, 5.000000e-01
  %36 = load double, ptr %5, align 8, !tbaa !24
  %37 = fdiv double %35, %36
  %38 = load double, ptr %4, align 8, !tbaa !24
  %39 = fcmp oge double %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load double, ptr %6, align 8, !tbaa !24
  %42 = fsub double %41, 1.000000e+00
  store double %42, ptr %6, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %40, %33
  %44 = load double, ptr %6, align 8, !tbaa !24
  store double %44, ptr %4, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %43, %31
  %46 = load double, ptr %4, align 8, !tbaa !24
  store double %46, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %48 = load double, ptr %3, align 8
  ret double %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @round_half_down(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !24
  store double %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %7 = load double, ptr %3, align 8, !tbaa !24
  %8 = load double, ptr %4, align 8, !tbaa !24
  %9 = fmul double %7, %8
  store double %9, ptr %6, align 8, !tbaa !24
  %10 = load double, ptr %6, align 8, !tbaa !24
  %11 = call double @llvm.round.f64(double %10)
  store double %11, ptr %5, align 8, !tbaa !24
  %12 = load double, ptr %3, align 8, !tbaa !24
  %13 = fcmp ogt double %12, 0.000000e+00
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load double, ptr %5, align 8, !tbaa !24
  %16 = fsub double %15, 5.000000e-01
  %17 = load double, ptr %4, align 8, !tbaa !24
  %18 = fdiv double %16, %17
  %19 = load double, ptr %3, align 8, !tbaa !24
  %20 = fcmp oge double %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load double, ptr %5, align 8, !tbaa !24
  %23 = fsub double %22, 1.000000e+00
  store double %23, ptr %5, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %21, %14
  %25 = load double, ptr %5, align 8, !tbaa !24
  store double %25, ptr %3, align 8, !tbaa !24
  br label %38

26:                                               ; preds = %2
  %27 = load double, ptr %5, align 8, !tbaa !24
  %28 = fadd double %27, 5.000000e-01
  %29 = load double, ptr %4, align 8, !tbaa !24
  %30 = fdiv double %28, %29
  %31 = load double, ptr %3, align 8, !tbaa !24
  %32 = fcmp ole double %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load double, ptr %5, align 8, !tbaa !24
  %35 = fadd double %34, 1.000000e+00
  store double %35, ptr %5, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %26
  %37 = load double, ptr %5, align 8, !tbaa !24
  store double %37, ptr %3, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %36, %24
  %39 = load double, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret double %39
}

declare i64 @rb_flo_round_by_rational(i32 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare double @modf(double noundef, ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_nextafter(i64 noundef %0, double noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store double %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_num2dbl(i64 noundef %7)
  store double %8, ptr %5, align 8, !tbaa !24
  %9 = load double, ptr %5, align 8, !tbaa !24
  %10 = load double, ptr %4, align 8, !tbaa !24
  %11 = call double @nextafter(double noundef %9, double noundef %10) #25, !tbaa !14
  store double %11, ptr %6, align 8, !tbaa !24
  %12 = load double, ptr %6, align 8, !tbaa !24
  %13 = call i64 @rb_float_new_inline(double noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret i64 %13
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_dotimes_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i32 @int_neg_p(i64 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ 1, %10 ], [ %12, %11 ]
  ret i64 %14
}

declare i64 @rb_sym2id(i64 noundef) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FLOAT_ZERO_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call double @rb_float_value_inline(i64 noundef %3)
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

attributes #0 = { cold noreturn nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #24 = { noreturn }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #29 = { cold noreturn }
attributes #30 = { memory(none) }
attributes #31 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !9, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !8, i64 16}
!18 = !{!"RString", !19, i64 0, !8, i64 16, !9, i64 24}
!19 = !{!"RBasic", !8, i64 0, !8, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !13, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !13, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6RFloat", !13, i64 0}
!28 = !{!29, !25, i64 16}
!29 = !{!"RFloat", !19, i64 0, !25, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS27rb_execution_context_struct", !13, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 double", !13, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = distinct !{!41, !39}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18OnigEncodingTypeST", !13, i64 0}
!44 = !{!45, !12, i64 8}
!45 = !{!"OnigEncodingTypeST", !13, i64 0, !12, i64 8, !15, i64 16, !15, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !15, i64 128, !15, i64 132}
!46 = !{!13, !13, i64 0}
!47 = !{!45, !13, i64 48}
!48 = distinct !{!48, !39}
!49 = !{!19, !8, i64 0}
!50 = distinct !{!50, !39}
!51 = !{i64 2160279727}
!52 = !{i64 2160280203}
!53 = !{i64 2160280679}
!54 = !{i64 2160281155}
!55 = !{i64 2160281631}
!56 = !{i64 2160282107}
!57 = !{i64 2160282583}
!58 = !{i64 2160283059}
!59 = !{i64 2160283535}
!60 = !{i64 2160284011}
!61 = distinct !{!61, !39}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
!68 = !{!69, !70, i64 16}
!69 = !{!"rb_execution_context_struct", !23, i64 0, !8, i64 8, !70, i64 16, !71, i64 24, !15, i64 32, !15, i64 36, !72, i64 40, !73, i64 48, !74, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !23, i64 88, !8, i64 96, !75, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !15, i64 129, !8, i64 136, !76, i64 144}
!70 = !{!"p1 _ZTS23rb_control_frame_struct", !13, i64 0}
!71 = !{!"p1 _ZTS9rb_vm_tag", !13, i64 0}
!72 = !{!"p1 _ZTS15rb_fiber_struct", !13, i64 0}
!73 = !{!"p1 _ZTS16rb_thread_struct", !13, i64 0}
!74 = !{!"p1 _ZTS11rb_id_table", !13, i64 0}
!75 = !{!"p1 _ZTS19rb_trace_arg_struct", !13, i64 0}
!76 = !{!"", !23, i64 0, !23, i64 8, !8, i64 16, !9, i64 24}
!77 = !{!78, !23, i64 32}
!78 = !{!"rb_control_frame_struct", !23, i64 0, !23, i64 8, !79, i64 16, !8, i64 24, !23, i64 32, !13, i64 40, !13, i64 48}
!79 = !{!"p1 _ZTS14rb_iseq_struct", !13, i64 0}
!80 = !{i64 0, i64 8, !7, i64 8, i64 8, !7, i64 16, i64 8, !7, i64 24, i64 16, !16}
!81 = distinct !{!81, !39}
!82 = !{!83, !83, i64 0}
!83 = !{!"__int128", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p2 long", !13, i64 0}
!86 = distinct !{!86, !39}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = !{!19, !8, i64 8}
!90 = distinct !{!90, !39}
!91 = distinct !{!91, !39}
!92 = distinct !{!92, !39}
!93 = distinct !{!93, !39}
!94 = distinct !{!94, !39}
