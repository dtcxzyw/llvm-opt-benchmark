; ModuleID = 'bench/ruby/original/numeric.ll'
source_filename = "bench/ruby/original/numeric.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_builtin_function = type { ptr, i32, i32, ptr }

@rb_eZeroDivError = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"divided by 0\00", align 1
@rb_num_get_rounding_option.round_kwds = internal global [1 x i64] zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"even\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid rounding mode: % li\0B\00", align 1
@rb_cFloat = dso_local local_unnamed_addr global i64 0, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"no implicit conversion from nil to integer\00", align 1
@rb_eRangeError = external local_unnamed_addr global i64, align 8
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
@ruby_digitmap = external local_unnamed_addr constant [0 x i8], align 1
@rb_fix_to_s_static = internal unnamed_addr global [10 x i64] zeroinitializer, align 16
@rb_eNotImpError = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"need to define '<=>' in %s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"coerce\00", align 1
@id_coerce = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@id_to = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@id_by = internal unnamed_addr global i64 0, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"ZeroDivisionError\00", align 1
@rb_eStandardError = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"FloatDomainError\00", align 1
@rb_eFloatDomainError = dso_local local_unnamed_addr global i64 0, align 8
@.str.29 = private unnamed_addr constant [8 x i8] c"Numeric\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_cNumeric = dso_local local_unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"singleton_method_added\00", align 1
@rb_mComparable = external local_unnamed_addr global i64, align 8
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
@rb_cInteger = dso_local local_unnamed_addr global i64 0, align 8
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
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@flo_cmp.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.139 = private unnamed_addr constant [7 x i8] c"%-.10g\00", align 1
@.str.140 = private unnamed_addr constant [51 x i8] c"integer %ld too small to convert to 'unsigned int'\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"integer %lu too big to convert to 'unsigned int'\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"integer %ld too %s to convert to 'short'\00", align 1
@.str.143 = private unnamed_addr constant [53 x i8] c"integer %ld too small to convert to 'unsigned short'\00", align 1
@.str.144 = private unnamed_addr constant [51 x i8] c"integer %lu too big to convert to 'unsigned short'\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"%li\0B.%li\0B(%li\0B)\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"%li\0B%li\0B%li\0B\00", align 1
@num_div.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.147 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"can't define singleton method \22%li\0B\22 for %li\0B\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.150 = private unnamed_addr constant [7 x i8] c"%c%li\0B\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"%li\0B%li\0B\00", align 1
@num_nonzero_p.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"02:\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"to is given twice\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"step is given twice\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"step must be numeric\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_eMathDomainError = external local_unnamed_addr global i64, align 8
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
@.str.169 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"e%+03d\00", align 1
@switch.table.num_eql.2 = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_num_zerodiv() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_eZeroDivError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str) #22
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 3) i32 @rb_num_get_rounding_option(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_num_get_rounding_option.round_kwds, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #23
  store i64 %7, ptr @rb_num_get_rounding_option.round_kwds, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull @rb_num_get_rounding_option.round_kwds, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2) #23
  %.not30 = icmp eq i32 %9, 0
  br i1 %.not30, label %51, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8
  %12 = and i64 %11, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %RB_SYMBOL_P.exit.thread, label %14

14:                                               ; preds = %10
  %15 = and i64 %11, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %11, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_SYMBOL_P.exit.thread31, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %14
  %19 = inttoptr i64 %11 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread31.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %10, %RB_SYMBOL_P.exit
  %23 = call i64 @rb_sym2str(i64 noundef %11) #23
  br label %31

RB_SYMBOL_P.exit.thread31:                        ; preds = %14
  %24 = icmp eq i64 %11, 4
  br i1 %24, label %51, label %.critedge

RB_SYMBOL_P.exit.thread31.thread:                 ; preds = %RB_SYMBOL_P.exit
  %25 = inttoptr i64 %11 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %31, label %.critedge

.critedge:                                        ; preds = %RB_SYMBOL_P.exit.thread31, %RB_SYMBOL_P.exit.thread31.thread
  %30 = call i64 @rb_check_string_type(i64 noundef %11) #23
  %30 = icmp eq i64 %30, 4
  br i1 %30, label %48, label %31

31:                                               ; preds = %.critedge, %RB_SYMBOL_P.exit.thread31.thread, %RB_SYMBOL_P.exit.thread
  %32 = phi i64 [ %23, %RB_SYMBOL_P.exit.thread ], [ %11, %RB_SYMBOL_P.exit.thread31.thread ], [ %29, %.critedge ]
  call void @rb_must_asciicompat(i64 noundef %.027) #23
  %32 = inttoptr i64 %.027 to ptr
  %33 = load i64, ptr %32, align 8, !noalias !7
  %.027 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %36
  %.sroa.2.0.copyload.i = phi ptr [ %37, %36 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8
  switch i64 %38, label %48 [
    i64 2, label %39
    i64 4, label %42
  ]

39:                                               ; preds = %38
  %40 = call i32 @rb_memcicmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %48

42:                                               ; preds = %RSTRING_PTR.exit
  %43 = call i32 @rb_memcicmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.3, i64 noundef 4) #23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.4, i64 noundef 4) #24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %38, %39, %45, %.critedge
  %49 = load i64, ptr @rb_eArgError, align 8
  %50 = load i64, ptr %2, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.5, i64 noundef %50) #22
  unreachable

51:                                               ; preds = %8, %RB_SYMBOL_P.exit.thread31, %1, %45, %42, %39
  %.028 = phi i32 [ 0, %39 ], [ 1, %42 ], [ 2, %45 ], [ 0, %1 ], [ 0, %RB_SYMBOL_P.exit.thread31 ], [ 0, %8 ]
  ret i32 %.028
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #3

declare i32 @rb_memcicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 4) i32 @rb_num_to_uint(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %0, 1
  %6 = icmp sgt i64 %5, 4294967295
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = trunc nuw i64 %5 to i32
  store i32 %10, ptr %1, align 4
  br label %.critedge

11:                                               ; preds = %2
  %12 = and i64 %0, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = and i64 %18, 8192
  %.not.i = icmp eq i64 %22, 0
  %.28 = select i1 %.not.i, i32 2, i32 3
  br label %.critedge

.critedge:                                        ; preds = %16, %11, %21, %7, %4, %9
  %.026 = phi i32 [ 0, %9 ], [ 3, %4 ], [ 2, %7 ], [ %.28, %21 ], [ 1, %11 ], [ 1, %16 ]
  ret i32 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_int_positive_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 1
  br label %int_pos_p.exit

5:                                                ; preds = %1
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = and i64 %12, 8192
  %17 = icmp ne i64 %16, 0
  br label %int_pos_p.exit

.critedge.i:                                      ; preds = %10, %5
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.137) #22
  unreachable

int_pos_p.exit:                                   ; preds = %3, %15
  %.022.in.i = phi i1 [ %4, %3 ], [ %17, %15 ]
  %.022.i = zext i1 %.022.in.i to i32
  ret i32 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_int_negative_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

5:                                                ; preds = %1
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %16, 0
  br label %int_neg_p.exit

.critedge.i:                                      ; preds = %10, %5
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.137) #22
  unreachable

int_neg_p.exit:                                   ; preds = %3, %15
  %.022.in.i = phi i1 [ %4, %3 ], [ %.not.i.i, %15 ]
  %.022.i = zext i1 %.022.in.i to i32
  ret i32 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_num_negative_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rb_num_negative_int_p(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 1
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 60) #23
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 0
  br label %31

9:                                                ; preds = %1
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_cInteger, align 8
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %20, i64 noundef 60) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br label %31

.critedge:                                        ; preds = %9, %14, %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %25 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #23
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %rb_num_compare_with_zero.exit

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %2, align 8
  call void @rb_cmperr(i64 noundef %0, i64 noundef %28) #25
  unreachable

rb_num_compare_with_zero.exit:                    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = and i64 %25, -5
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %rb_num_compare_with_zero.exit, %22, %7
  %.023.in = phi i1 [ %8, %7 ], [ %30, %rb_num_compare_with_zero.exit ], [ %.not.i, %22 ]
  %.023 = zext i1 %.023.in to i32
  ret i32 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %2, i32 noundef 1, i64 noundef %7) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_coerce(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = load i64, ptr @id_coerce, align 8
  %6 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 1, ptr noundef %0) #23
  %7 = icmp eq i64 %6, 36
  %.not34 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  br i1 %.not34, label %44, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %0, align 8
  %11 = load i64, ptr %1, align 8
  tail call fastcc void @coerce_failed(i64 noundef %10, i64 noundef %11) #26
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i64 %6, 4
  %or.cond = and i1 %.not34, %13
  br i1 %or.cond, label %44, label %14

14:                                               ; preds = %12
  %15 = and i64 %6, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %6, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %6 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = and i64 %21, 8192
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %27 = load i64, ptr %26, align 8
  %.not33 = icmp eq i64 %27, 2
  br i1 %.not33, label %31, label %.critedge

rb_array_len.exit.thread:                         ; preds = %24
  %28 = and i64 %21, 4161536
  %.not3339 = icmp eq i64 %28, 65536
  br i1 %.not3339, label %.thread, label %.critedge

.critedge:                                        ; preds = %rb_array_len.exit.thread, %14, %rb_array_len.exit, %19
  %29 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.138) #22
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %RARRAY_AREF.exit

31:                                               ; preds = %rb_array_len.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %33 = load ptr, ptr %32, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %31
  %.0.i.i = phi ptr [ %30, %.thread ], [ %33, %31 ]
  %34 = load i64, ptr %.0.i.i, align 8
  store i64 %34, ptr %0, align 8
  %35 = load i64, ptr %20, align 8
  %36 = and i64 %35, 8192
  %.not.i.i35 = icmp eq i64 %36, 0
  br i1 %.not.i.i35, label %39, label %37

37:                                               ; preds = %RARRAY_AREF.exit
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %RARRAY_AREF.exit37

39:                                               ; preds = %RARRAY_AREF.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %41 = load ptr, ptr %40, align 8
  br label %RARRAY_AREF.exit37

RARRAY_AREF.exit37:                               ; preds = %37, %39
  %.0.i.i36 = phi ptr [ %38, %37 ], [ %41, %39 ]
  %42 = getelementptr i8, ptr %.0.i.i36, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %12, %8, %RARRAY_AREF.exit37
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr @id_coerce, align 8
  %6 = call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %4) #23
  switch i64 %6, label %7 [
    i64 36, label %do_coerce.exit.thread
    i64 4, label %do_coerce.exit.thread
  ]

7:                                                ; preds = %3
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %6, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %12
  %18 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8
  %.not33.i = icmp eq i64 %20, 2
  br i1 %.not33.i, label %24, label %.critedge.i

rb_array_len.exit.thread.i:                       ; preds = %17
  %21 = and i64 %14, 4161536
  %.not3339.i = icmp eq i64 %21, 65536
  br i1 %.not3339.i, label %.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %12, %7
  %22 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.138) #22
  unreachable

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RARRAY_AREF.exit.i

24:                                               ; preds = %rb_array_len.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %24, %.thread.i
  %.0.i.i.i = phi ptr [ %23, %.thread.i ], [ %26, %24 ]
  %27 = load i64, ptr %.0.i.i.i, align 8
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %28, 8192
  %.not.i.i35.i = icmp eq i64 %29, 0
  br i1 %.not.i.i35.i, label %32, label %30

30:                                               ; preds = %RARRAY_AREF.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %35

32:                                               ; preds = %RARRAY_AREF.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %30
  %.0.i.i36.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  %36 = getelementptr i8, ptr %.0.i.i36.i, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %2, i32 noundef 1, i64 noundef %37) #23
  br label %do_coerce.exit.thread

do_coerce.exit.thread:                            ; preds = %3, %3, %35
  %.0 = phi i64 [ %38, %35 ], [ 4, %3 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 5, 4) i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = load i64, ptr @id_coerce, align 8
  %6 = call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %4) #23
  switch i64 %6, label %7 [
    i64 36, label %35
    i64 4, label %35
  ]

7:                                                ; preds = %3
  %8 = and i64 %6, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %6, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %6 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %12
  %18 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8
  %.not33.i = icmp eq i64 %20, 2
  br i1 %.not33.i, label %24, label %.critedge.i

rb_array_len.exit.thread.i:                       ; preds = %17
  %21 = and i64 %14, 4161536
  %.not3339.i = icmp eq i64 %21, 65536
  br i1 %.not3339.i, label %.thread.i, label %.critedge.i

.critedge.i:                                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %12, %7
  %22 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.138) #22
  unreachable

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %RARRAY_AREF.exit.i

24:                                               ; preds = %rb_array_len.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %24, %.thread.i
  %.0.i.i.i = phi ptr [ %23, %.thread.i ], [ %26, %24 ]
  %27 = load i64, ptr %.0.i.i.i, align 8
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %28, 8192
  %.not.i.i35.i = icmp eq i64 %29, 0
  br i1 %.not.i.i35.i, label %32, label %30

30:                                               ; preds = %RARRAY_AREF.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %36

32:                                               ; preds = %RARRAY_AREF.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %3, %3
  call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #25
  unreachable

36:                                               ; preds = %32, %30
  %.0.i.i36.i = phi ptr [ %31, %30 ], [ %34, %32 ]
  %37 = getelementptr i8, ptr %.0.i.i36.i, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %27, i64 noundef %2, i32 noundef 1, i64 noundef %38) #23
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %ensure_cmp.exit

41:                                               ; preds = %36
  call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #25
  unreachable

ensure_cmp.exit:                                  ; preds = %36
  ret i64 %39
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_int_zero_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 1
  br label %int_zero_p.exit

5:                                                ; preds = %1
  %6 = tail call i32 @rb_bigzero_p(i64 noundef %0) #23
  %7 = icmp ne i32 %6, 0
  br label %int_zero_p.exit

int_zero_p.exit:                                  ; preds = %3, %5
  %.0.i = phi i1 [ %4, %3 ], [ %7, %5 ]
  %8 = select i1 %.0.i, i64 20, i64 0
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @rb_float_new_in_heap(double noundef %0) local_unnamed_addr #2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @rb_cFloat, align 8
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %4, i64 noundef 4, i64 noundef 24) #23
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %0, ptr %7, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %5) #23
  ret i64 %5
}

declare i64 @rb_wb_protected_newobj_of(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_obj_freeze_inline(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_uminus(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = fneg double %.0.i
  %16 = bitcast double %15 to i64
  %cond.i = icmp eq i64 %16, 3458764513820540928
  br i1 %cond.i, label %28, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = lshr i64 %16, 60
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -3
  %.not7.i = icmp ult i32 %21, 2
  br i1 %.not7.i, label %22, label %26

22:                                               ; preds = %17
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %16, i64 range(i64 3458764513820540929, 3458764513820540928) %16, i64 3)
  %24 = and i64 %23, -4
  %25 = or disjoint i64 %24, 2
  br label %rb_float_new_inline.exit

26:                                               ; preds = %17
  %27 = icmp eq i64 %16, 0
  br i1 %27, label %rb_float_new_inline.exit, label %28

28:                                               ; preds = %26, %rb_float_value_inline.exit
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @rb_cFloat, align 8
  %32 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %30, i64 noundef %31, i64 noundef 4, i64 noundef 24) #23
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %15, ptr %34, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %32) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %22, %26, %28
  %.0.i1 = phi i64 [ %32, %28 ], [ %25, %22 ], [ -9223372036854775806, %26 ]
  ret i64 %.0.i1
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_float_new_inline(double noundef %0) unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  %cond = icmp eq i64 %2, 3458764513820540928
  br i1 %cond, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -3
  %.not7 = icmp ult i32 %7, 2
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %10 = and i64 %9, -4
  %11 = or disjoint i64 %10, 2
  br label %21

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %1, %12
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @rb_cFloat, align 8
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %16, i64 noundef %17, i64 noundef 4, i64 noundef 24) #23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %0, ptr %20, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %18) #23
  br label %21

21:                                               ; preds = %12, %14, %8
  %.0 = phi i64 [ %18, %14 ], [ %11, %8 ], [ -9223372036854775806, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %rb_float_value_inline.exit

16:                                               ; preds = %6
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fadd double %.0.i, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %35, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -3
  %.not7.i = icmp ult i32 %28, 2
  br i1 %.not7.i, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  br label %rb_float_new_inline.exit

33:                                               ; preds = %24
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %rb_float_new_inline.exit, label %35

35:                                               ; preds = %33, %rb_float_value_inline.exit
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr @rb_cFloat, align 8
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %38, i64 noundef 4, i64 noundef 24) #23
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %22, ptr %41, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %39) #23
  br label %rb_float_new_inline.exit

42:                                               ; preds = %2
  %43 = and i64 %1, 6
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread53 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %47
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i32 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i32, label %rb_float_value_inline.exit34, label %55

55:                                               ; preds = %54
  %.neg.i.i33 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i33, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit34

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8
  br label %rb_float_value_inline.exit34

rb_float_value_inline.exit34:                     ; preds = %54, %55, %61
  %.0.i31 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #23
  %66 = fadd double %.0.i31, %65
  %67 = bitcast double %66 to i64
  %cond.i35 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i35, label %79, label %68

68:                                               ; preds = %rb_float_value_inline.exit34
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -3
  %.not7.i36 = icmp ult i32 %72, 2
  br i1 %.not7.i36, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %75 = and i64 %74, -4
  %76 = or disjoint i64 %75, 2
  br label %rb_float_new_inline.exit

77:                                               ; preds = %68
  %78 = icmp eq i64 %67, 0
  br i1 %78, label %rb_float_new_inline.exit, label %79

79:                                               ; preds = %77, %rb_float_value_inline.exit34
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr @rb_cFloat, align 8
  %83 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %82, i64 noundef 4, i64 noundef 24) #23
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %66, ptr %85, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %83) #23
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %42
  %86 = and i64 %1, 2
  %.not55 = icmp eq i64 %86, 0
  br i1 %.not55, label %RB_FLOAT_TYPE_P.exit.thread53, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %47, %.critedge
  %87 = and i64 %0, 3
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i41 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i41, label %rb_float_value_inline.exit43, label %90

90:                                               ; preds = %89
  %.neg.i.i42 = ashr i64 %0, 63
  %91 = add nsw i64 %.neg.i.i42, 2
  %92 = and i64 %0, -4
  %93 = or i64 %91, %92
  %94 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %93, i64 range(i64 1, 0) %93, i64 61)
  %95 = bitcast i64 %94 to double
  br label %rb_float_value_inline.exit43

96:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %97 = inttoptr i64 %0 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8
  br label %rb_float_value_inline.exit43

rb_float_value_inline.exit43:                     ; preds = %89, %90, %96
  %.0.i40 = phi double [ %99, %96 ], [ %95, %90 ], [ 0.000000e+00, %89 ]
  br i1 %46, label %100, label %107

100:                                              ; preds = %rb_float_value_inline.exit43
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit47, label %101

101:                                              ; preds = %100
  %.neg.i.i46 = ashr i64 %1, 63
  %102 = add nsw i64 %.neg.i.i46, 2
  %103 = and i64 %1, -4
  %104 = or i64 %102, %103
  %105 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %104, i64 range(i64 1, 0) %104, i64 61)
  %106 = bitcast i64 %105 to double
  br label %rb_float_value_inline.exit47

107:                                              ; preds = %rb_float_value_inline.exit43
  %108 = inttoptr i64 %1 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load double, ptr %109, align 8
  br label %rb_float_value_inline.exit47

rb_float_value_inline.exit47:                     ; preds = %100, %101, %107
  %.0.i44 = phi double [ %110, %107 ], [ %106, %101 ], [ 0.000000e+00, %100 ]
  %111 = fadd double %.0.i40, %.0.i44
  %112 = bitcast double %111 to i64
  %cond.i48 = icmp eq i64 %112, 3458764513820540928
  br i1 %cond.i48, label %124, label %113

113:                                              ; preds = %rb_float_value_inline.exit47
  %114 = lshr i64 %112, 60
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 7
  %117 = add nsw i32 %116, -3
  %.not7.i49 = icmp ult i32 %117, 2
  br i1 %.not7.i49, label %118, label %122

118:                                              ; preds = %113
  %119 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 3)
  %120 = and i64 %119, -4
  %121 = or disjoint i64 %120, 2
  br label %rb_float_new_inline.exit

122:                                              ; preds = %113
  %123 = icmp eq i64 %112, 0
  br i1 %123, label %rb_float_new_inline.exit, label %124

124:                                              ; preds = %122, %rb_float_value_inline.exit47
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr @rb_cFloat, align 8
  %128 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %126, i64 noundef %127, i64 noundef 4, i64 noundef 24) #23
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %111, ptr %130, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %128) #23
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %47, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %131 = load i64, ptr %3, align 8
  %132 = load i64, ptr %4, align 8
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %131, i64 noundef 43, i32 noundef 1, i64 noundef %132) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %124, %122, %118, %79, %77, %73, %35, %33, %29, %RB_FLOAT_TYPE_P.exit.thread53
  %.029 = phi i64 [ %133, %RB_FLOAT_TYPE_P.exit.thread53 ], [ %39, %35 ], [ %32, %29 ], [ -9223372036854775806, %33 ], [ %83, %79 ], [ %76, %73 ], [ -9223372036854775806, %77 ], [ %128, %124 ], [ %121, %118 ], [ -9223372036854775806, %122 ]
  ret i64 %.029
}

declare double @rb_big2dbl(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %rb_float_value_inline.exit

16:                                               ; preds = %6
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fsub double %.0.i, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %35, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -3
  %.not7.i = icmp ult i32 %28, 2
  br i1 %.not7.i, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  br label %rb_float_new_inline.exit

33:                                               ; preds = %24
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %rb_float_new_inline.exit, label %35

35:                                               ; preds = %33, %rb_float_value_inline.exit
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr @rb_cFloat, align 8
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %38, i64 noundef 4, i64 noundef 24) #23
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %22, ptr %41, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %39) #23
  br label %rb_float_new_inline.exit

42:                                               ; preds = %2
  %43 = and i64 %1, 6
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread53 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %47
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i32 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i32, label %rb_float_value_inline.exit34, label %55

55:                                               ; preds = %54
  %.neg.i.i33 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i33, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit34

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8
  br label %rb_float_value_inline.exit34

rb_float_value_inline.exit34:                     ; preds = %54, %55, %61
  %.0.i31 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #23
  %66 = fsub double %.0.i31, %65
  %67 = bitcast double %66 to i64
  %cond.i35 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i35, label %79, label %68

68:                                               ; preds = %rb_float_value_inline.exit34
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -3
  %.not7.i36 = icmp ult i32 %72, 2
  br i1 %.not7.i36, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %75 = and i64 %74, -4
  %76 = or disjoint i64 %75, 2
  br label %rb_float_new_inline.exit

77:                                               ; preds = %68
  %78 = icmp eq i64 %67, 0
  br i1 %78, label %rb_float_new_inline.exit, label %79

79:                                               ; preds = %77, %rb_float_value_inline.exit34
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr @rb_cFloat, align 8
  %83 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %82, i64 noundef 4, i64 noundef 24) #23
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %66, ptr %85, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %83) #23
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %42
  %86 = and i64 %1, 2
  %.not55 = icmp eq i64 %86, 0
  br i1 %.not55, label %RB_FLOAT_TYPE_P.exit.thread53, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %47, %.critedge
  %87 = and i64 %0, 3
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i41 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i41, label %rb_float_value_inline.exit43, label %90

90:                                               ; preds = %89
  %.neg.i.i42 = ashr i64 %0, 63
  %91 = add nsw i64 %.neg.i.i42, 2
  %92 = and i64 %0, -4
  %93 = or i64 %91, %92
  %94 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %93, i64 range(i64 1, 0) %93, i64 61)
  %95 = bitcast i64 %94 to double
  br label %rb_float_value_inline.exit43

96:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %97 = inttoptr i64 %0 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8
  br label %rb_float_value_inline.exit43

rb_float_value_inline.exit43:                     ; preds = %89, %90, %96
  %.0.i40 = phi double [ %99, %96 ], [ %95, %90 ], [ 0.000000e+00, %89 ]
  br i1 %46, label %100, label %107

100:                                              ; preds = %rb_float_value_inline.exit43
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit47, label %101

101:                                              ; preds = %100
  %.neg.i.i46 = ashr i64 %1, 63
  %102 = add nsw i64 %.neg.i.i46, 2
  %103 = and i64 %1, -4
  %104 = or i64 %102, %103
  %105 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %104, i64 range(i64 1, 0) %104, i64 61)
  %106 = bitcast i64 %105 to double
  br label %rb_float_value_inline.exit47

107:                                              ; preds = %rb_float_value_inline.exit43
  %108 = inttoptr i64 %1 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load double, ptr %109, align 8
  br label %rb_float_value_inline.exit47

rb_float_value_inline.exit47:                     ; preds = %100, %101, %107
  %.0.i44 = phi double [ %110, %107 ], [ %106, %101 ], [ 0.000000e+00, %100 ]
  %111 = fsub double %.0.i40, %.0.i44
  %112 = bitcast double %111 to i64
  %cond.i48 = icmp eq i64 %112, 3458764513820540928
  br i1 %cond.i48, label %124, label %113

113:                                              ; preds = %rb_float_value_inline.exit47
  %114 = lshr i64 %112, 60
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 7
  %117 = add nsw i32 %116, -3
  %.not7.i49 = icmp ult i32 %117, 2
  br i1 %.not7.i49, label %118, label %122

118:                                              ; preds = %113
  %119 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 3)
  %120 = and i64 %119, -4
  %121 = or disjoint i64 %120, 2
  br label %rb_float_new_inline.exit

122:                                              ; preds = %113
  %123 = icmp eq i64 %112, 0
  br i1 %123, label %rb_float_new_inline.exit, label %124

124:                                              ; preds = %122, %rb_float_value_inline.exit47
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr @rb_cFloat, align 8
  %128 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %126, i64 noundef %127, i64 noundef 4, i64 noundef 24) #23
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %111, ptr %130, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %128) #23
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %47, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %131 = load i64, ptr %3, align 8
  %132 = load i64, ptr %4, align 8
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %131, i64 noundef 45, i32 noundef 1, i64 noundef %132) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %124, %122, %118, %79, %77, %73, %35, %33, %29, %RB_FLOAT_TYPE_P.exit.thread53
  %.029 = phi i64 [ %133, %RB_FLOAT_TYPE_P.exit.thread53 ], [ %39, %35 ], [ %32, %29 ], [ -9223372036854775806, %33 ], [ %83, %79 ], [ %76, %73 ], [ -9223372036854775806, %77 ], [ %128, %124 ], [ %121, %118 ], [ -9223372036854775806, %122 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %2
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %rb_float_value_inline.exit

16:                                               ; preds = %6
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fmul double %.0.i, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %35, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -3
  %.not7.i = icmp ult i32 %28, 2
  br i1 %.not7.i, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %31 = and i64 %30, -4
  %32 = or disjoint i64 %31, 2
  br label %rb_float_new_inline.exit

33:                                               ; preds = %24
  %34 = icmp eq i64 %23, 0
  br i1 %34, label %rb_float_new_inline.exit, label %35

35:                                               ; preds = %33, %rb_float_value_inline.exit
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr @rb_cFloat, align 8
  %39 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %37, i64 noundef %38, i64 noundef 4, i64 noundef 24) #23
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store double %22, ptr %41, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %39) #23
  br label %rb_float_new_inline.exit

42:                                               ; preds = %2
  %43 = and i64 %1, 6
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %1, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread53 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %47
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i32 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i32, label %rb_float_value_inline.exit34, label %55

55:                                               ; preds = %54
  %.neg.i.i33 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i33, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit34

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8
  br label %rb_float_value_inline.exit34

rb_float_value_inline.exit34:                     ; preds = %54, %55, %61
  %.0.i31 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #23
  %66 = fmul double %.0.i31, %65
  %67 = bitcast double %66 to i64
  %cond.i35 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i35, label %79, label %68

68:                                               ; preds = %rb_float_value_inline.exit34
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -3
  %.not7.i36 = icmp ult i32 %72, 2
  br i1 %.not7.i36, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %75 = and i64 %74, -4
  %76 = or disjoint i64 %75, 2
  br label %rb_float_new_inline.exit

77:                                               ; preds = %68
  %78 = icmp eq i64 %67, 0
  br i1 %78, label %rb_float_new_inline.exit, label %79

79:                                               ; preds = %77, %rb_float_value_inline.exit34
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr @rb_cFloat, align 8
  %83 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %82, i64 noundef 4, i64 noundef 24) #23
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %66, ptr %85, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %83) #23
  br label %rb_float_new_inline.exit

.critedge:                                        ; preds = %42
  %86 = and i64 %1, 2
  %.not55 = icmp eq i64 %86, 0
  br i1 %.not55, label %RB_FLOAT_TYPE_P.exit.thread53, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %47, %.critedge
  %87 = and i64 %0, 3
  %88 = icmp eq i64 %87, 2
  br i1 %88, label %89, label %96

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i41 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i41, label %rb_float_value_inline.exit43, label %90

90:                                               ; preds = %89
  %.neg.i.i42 = ashr i64 %0, 63
  %91 = add nsw i64 %.neg.i.i42, 2
  %92 = and i64 %0, -4
  %93 = or i64 %91, %92
  %94 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %93, i64 range(i64 1, 0) %93, i64 61)
  %95 = bitcast i64 %94 to double
  br label %rb_float_value_inline.exit43

96:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %97 = inttoptr i64 %0 to ptr
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8
  br label %rb_float_value_inline.exit43

rb_float_value_inline.exit43:                     ; preds = %89, %90, %96
  %.0.i40 = phi double [ %99, %96 ], [ %95, %90 ], [ 0.000000e+00, %89 ]
  br i1 %46, label %100, label %107

100:                                              ; preds = %rb_float_value_inline.exit43
  %.not.i.i45 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i45, label %rb_float_value_inline.exit47, label %101

101:                                              ; preds = %100
  %.neg.i.i46 = ashr i64 %1, 63
  %102 = add nsw i64 %.neg.i.i46, 2
  %103 = and i64 %1, -4
  %104 = or i64 %102, %103
  %105 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %104, i64 range(i64 1, 0) %104, i64 61)
  %106 = bitcast i64 %105 to double
  br label %rb_float_value_inline.exit47

107:                                              ; preds = %rb_float_value_inline.exit43
  %108 = inttoptr i64 %1 to ptr
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load double, ptr %109, align 8
  br label %rb_float_value_inline.exit47

rb_float_value_inline.exit47:                     ; preds = %100, %101, %107
  %.0.i44 = phi double [ %110, %107 ], [ %106, %101 ], [ 0.000000e+00, %100 ]
  %111 = fmul double %.0.i40, %.0.i44
  %112 = bitcast double %111 to i64
  %cond.i48 = icmp eq i64 %112, 3458764513820540928
  br i1 %cond.i48, label %124, label %113

113:                                              ; preds = %rb_float_value_inline.exit47
  %114 = lshr i64 %112, 60
  %115 = trunc nuw nsw i64 %114 to i32
  %116 = and i32 %115, 7
  %117 = add nsw i32 %116, -3
  %.not7.i49 = icmp ult i32 %117, 2
  br i1 %.not7.i49, label %118, label %122

118:                                              ; preds = %113
  %119 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 range(i64 3458764513820540929, 3458764513820540928) %112, i64 3)
  %120 = and i64 %119, -4
  %121 = or disjoint i64 %120, 2
  br label %rb_float_new_inline.exit

122:                                              ; preds = %113
  %123 = icmp eq i64 %112, 0
  br i1 %123, label %rb_float_new_inline.exit, label %124

124:                                              ; preds = %122, %rb_float_value_inline.exit47
  %125 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr @rb_cFloat, align 8
  %128 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %126, i64 noundef %127, i64 noundef 4, i64 noundef 24) #23
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store double %111, ptr %130, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %128) #23
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %47, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %131 = load i64, ptr %3, align 8
  %132 = load i64, ptr %4, align 8
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %131, i64 noundef 42, i32 noundef 1, i64 noundef %132) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %124, %122, %118, %79, %77, %73, %35, %33, %29, %RB_FLOAT_TYPE_P.exit.thread53
  %.029 = phi i64 [ %133, %RB_FLOAT_TYPE_P.exit.thread53 ], [ %39, %35 ], [ %32, %29 ], [ -9223372036854775806, %33 ], [ %83, %79 ], [ %76, %73 ], [ -9223372036854775806, %77 ], [ %128, %124 ], [ %121, %118 ], [ -9223372036854775806, %122 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_flo_div_flo(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = and i64 %1, 3
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i5 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i5, label %rb_float_value_inline.exit7.thread, label %19

19:                                               ; preds = %18
  %.neg.i.i6 = ashr i64 %1, 63
  %20 = add nsw i64 %.neg.i.i6, 2
  %21 = and i64 %1, -4
  %22 = or i64 %20, %21
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %22, i64 range(i64 1, 0) %22, i64 61)
  %24 = bitcast i64 %23 to double
  br label %rb_float_value_inline.exit7

25:                                               ; preds = %rb_float_value_inline.exit
  %26 = inttoptr i64 %1 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load double, ptr %27, align 8
  br label %rb_float_value_inline.exit7

rb_float_value_inline.exit7:                      ; preds = %19, %25
  %.0.i4 = phi double [ %28, %25 ], [ %24, %19 ]
  %29 = fcmp une double %.0.i4, 0.000000e+00
  br i1 %29, label %30, label %rb_float_value_inline.exit7.thread

30:                                               ; preds = %rb_float_value_inline.exit7
  %31 = fdiv double %.0.i, %.0.i4
  br label %double_div_double.exit

rb_float_value_inline.exit7.thread:               ; preds = %18, %rb_float_value_inline.exit7
  %.0.i411 = phi double [ %.0.i4, %rb_float_value_inline.exit7 ], [ 0.000000e+00, %18 ]
  %32 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %32, label %double_div_double.exit, label %33

33:                                               ; preds = %rb_float_value_inline.exit7.thread
  %34 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.0.i411)
  %35 = fmul double %.0.i, %34
  %36 = fmul double %35, 0x7FF0000000000000
  br label %double_div_double.exit

double_div_double.exit:                           ; preds = %30, %rb_float_value_inline.exit7.thread, %33
  %.0.i8 = phi double [ %31, %30 ], [ %36, %33 ], [ 0x7FF8000000000000, %rb_float_value_inline.exit7.thread ]
  %37 = bitcast double %.0.i8 to i64
  %cond.i = icmp eq i64 %37, 3458764513820540928
  br i1 %cond.i, label %49, label %38

38:                                               ; preds = %double_div_double.exit
  %39 = lshr i64 %37, 60
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -3
  %.not7.i = icmp ult i32 %42, 2
  br i1 %.not7.i, label %43, label %47

43:                                               ; preds = %38
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %37, i64 range(i64 3458764513820540929, 3458764513820540928) %37, i64 3)
  %45 = and i64 %44, -4
  %46 = or disjoint i64 %45, 2
  br label %rb_float_new_inline.exit

47:                                               ; preds = %38
  %48 = icmp eq i64 %37, 0
  br i1 %48, label %rb_float_new_inline.exit, label %49

49:                                               ; preds = %47, %double_div_double.exit
  %50 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr @rb_cFloat, align 8
  %53 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %51, i64 noundef %52, i64 noundef 4, i64 noundef 24) #23
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store double %.0.i8, ptr %55, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %53) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %43, %47, %49
  %.0.i9 = phi i64 [ %53, %49 ], [ %46, %43 ], [ -9223372036854775806, %47 ]
  ret i64 %.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %8

8:                                                ; preds = %7
  %.neg.i.i = ashr i64 %0, 63
  %9 = add nsw i64 %.neg.i.i, 2
  %10 = and i64 %0, -4
  %11 = or i64 %9, %10
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, 0) %11, i64 61)
  %13 = bitcast i64 %12 to double
  br label %rb_float_value_inline.exit

14:                                               ; preds = %2
  %15 = inttoptr i64 %0 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load double, ptr %16, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %8, %14
  %.0.i = phi double [ %17, %14 ], [ %13, %8 ], [ 0.000000e+00, %7 ]
  %18 = and i64 %1, 1
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %rb_float_value_inline.exit
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  br label %rb_float_value_inline.exit36

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = and i64 %1, 6
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %1, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %1 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  switch i64 %30, label %RB_FLOAT_TYPE_P.exit.thread40 [
    i64 10, label %31
    i64 4, label %41
  ]

31:                                               ; preds = %27
  %32 = tail call double @rb_big2dbl(i64 noundef %1) #23
  br label %rb_float_value_inline.exit36

.critedge:                                        ; preds = %22
  %33 = and i64 %1, 2
  %.not45 = icmp eq i64 %33, 0
  br i1 %.not45, label %RB_FLOAT_TYPE_P.exit.thread40, label %34

34:                                               ; preds = %.critedge
  %.not.i.i34 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i34, label %rb_float_value_inline.exit36.thread, label %35

35:                                               ; preds = %34
  %.neg.i.i35 = ashr i64 %1, 63
  %36 = add nsw i64 %.neg.i.i35, 2
  %37 = and i64 %1, -4
  %38 = or i64 %36, %37
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %38, i64 range(i64 1, 0) %38, i64 61)
  %40 = bitcast i64 %39 to double
  br label %rb_float_value_inline.exit36

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %43 = load double, ptr %42, align 8
  br label %rb_float_value_inline.exit36

RB_FLOAT_TYPE_P.exit.thread40:                    ; preds = %27, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %44 = load i64, ptr %3, align 8
  %45 = load i64, ptr %4, align 8
  %46 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %44, i64 noundef 47, i32 noundef 1, i64 noundef %45) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit36:                     ; preds = %41, %35, %31, %19
  %.030 = phi double [ %21, %19 ], [ %32, %31 ], [ %43, %41 ], [ %40, %35 ]
  %47 = fcmp une double %.030, 0.000000e+00
  br i1 %47, label %48, label %rb_float_value_inline.exit36.thread

48:                                               ; preds = %rb_float_value_inline.exit36
  %49 = fdiv double %.0.i, %.030
  br label %double_div_double.exit

rb_float_value_inline.exit36.thread:              ; preds = %34, %rb_float_value_inline.exit36
  %.03044 = phi double [ %.030, %rb_float_value_inline.exit36 ], [ 0.000000e+00, %34 ]
  %50 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %50, label %double_div_double.exit, label %51

51:                                               ; preds = %rb_float_value_inline.exit36.thread
  %52 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.03044)
  %53 = fmul double %.0.i, %52
  %54 = fmul double %53, 0x7FF0000000000000
  br label %double_div_double.exit

double_div_double.exit:                           ; preds = %48, %rb_float_value_inline.exit36.thread, %51
  %.0.i37 = phi double [ %49, %48 ], [ %54, %51 ], [ 0x7FF8000000000000, %rb_float_value_inline.exit36.thread ]
  %55 = bitcast double %.0.i37 to i64
  %cond.i = icmp eq i64 %55, 3458764513820540928
  br i1 %cond.i, label %67, label %56

56:                                               ; preds = %double_div_double.exit
  %57 = lshr i64 %55, 60
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = and i32 %58, 7
  %60 = add nsw i32 %59, -3
  %.not7.i = icmp ult i32 %60, 2
  br i1 %.not7.i, label %61, label %65

61:                                               ; preds = %56
  %62 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %55, i64 range(i64 3458764513820540929, 3458764513820540928) %55, i64 3)
  %63 = and i64 %62, -4
  %64 = or disjoint i64 %63, 2
  br label %rb_float_new_inline.exit

65:                                               ; preds = %56
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %rb_float_new_inline.exit, label %67

67:                                               ; preds = %65, %double_div_double.exit
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @rb_cFloat, align 8
  %71 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %69, i64 noundef %70, i64 noundef 4, i64 noundef 24) #23
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %.0.i37, ptr %73, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %71) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %67, %65, %61, %RB_FLOAT_TYPE_P.exit.thread40
  %.031 = phi i64 [ %46, %RB_FLOAT_TYPE_P.exit.thread40 ], [ %71, %67 ], [ %64, %61 ], [ -9223372036854775806, %65 ]
  ret i64 %.031
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_mod(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %flodivmod.exit, label %4

4:                                                ; preds = %2
  %5 = fcmp oeq double %1, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @rb_num_zerodiv() #27
  unreachable

7:                                                ; preds = %4
  %8 = fcmp oeq double %0, 0.000000e+00
  %.pre48.i = tail call double @llvm.fabs.f64(double %1) #28
  br i1 %8, label %._crit_edge.i, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %.pre48.i, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %0) #28
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  br i1 %or.cond.i, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call double @fmod(double noundef %0, double noundef %1) #23
  %15 = fcmp une double %11, 0x7FF0000000000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %13
  %.pre-phi.i = phi i1 [ %15, %13 ], [ true, %7 ]
  %.0.i = phi double [ %14, %13 ], [ %0, %7 ]
  %16 = fcmp oeq double %.pre48.i, 0x7FF0000000000000
  %or.cond47.i = or i1 %16, %.pre-phi.i
  br i1 %or.cond47.i, label %.thread, label %20

.thread:                                          ; preds = %9, %._crit_edge.i
  %.0.i6 = phi double [ %.0.i, %._crit_edge.i ], [ %0, %9 ]
  %17 = fmul double %1, %.0.i6
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = fadd double %1, %.0.i6
  %.151.i = select i1 %18, double %19, double %.0.i6
  br label %flodivmod.exit

20:                                               ; preds = %._crit_edge.i
  %21 = fmul double %1, %.0.i
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %1, %.0.i
  %.1.i = select i1 %22, double %23, double %.0.i
  br label %flodivmod.exit

flodivmod.exit:                                   ; preds = %2, %.thread, %20
  %.0 = phi double [ %.151.i, %.thread ], [ %.1.i, %20 ], [ %1, %2 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 5
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = and i64 %0, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %10

10:                                               ; preds = %9
  %.neg.i.i = ashr i64 %0, 63
  %11 = add nsw i64 %.neg.i.i, 2
  %12 = and i64 %0, -4
  %13 = or i64 %11, %12
  %14 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, 0) %13, i64 61)
  %15 = bitcast i64 %14 to double
  br label %rb_float_value_inline.exit

16:                                               ; preds = %6
  %17 = inttoptr i64 %0 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load double, ptr %18, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = fmul double %.0.i, %.0.i
  %21 = bitcast double %20 to i64
  %cond.i = icmp eq i64 %21, 3458764513820540928
  br i1 %cond.i, label %33, label %22

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = lshr i64 %21, 60
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -3
  %.not7.i = icmp ult i32 %26, 2
  br i1 %.not7.i, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %22
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %rb_float_value_inline.exit
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @rb_cFloat, align 8
  %37 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %36, i64 noundef 4, i64 noundef 24) #23
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %20, ptr %39, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %37) #23
  br label %rb_float_new_inline.exit

40:                                               ; preds = %2
  %41 = and i64 %1, 1
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %40
  %43 = and i64 %0, 3
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %.not.i.i51 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i51, label %rb_float_value_inline.exit53, label %46

46:                                               ; preds = %45
  %.neg.i.i52 = ashr i64 %0, 63
  %47 = add nsw i64 %.neg.i.i52, 2
  %48 = and i64 %0, -4
  %49 = or i64 %47, %48
  %50 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %49, i64 range(i64 1, 0) %49, i64 61)
  %51 = bitcast i64 %50 to double
  br label %rb_float_value_inline.exit53

52:                                               ; preds = %42
  %53 = inttoptr i64 %0 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load double, ptr %54, align 8
  br label %rb_float_value_inline.exit53

rb_float_value_inline.exit53:                     ; preds = %45, %46, %52
  %.0.i50 = phi double [ %55, %52 ], [ %51, %46 ], [ 0.000000e+00, %45 ]
  %56 = ashr i64 %1, 1
  %57 = sitofp i64 %56 to double
  br label %117

58:                                               ; preds = %40
  %59 = and i64 %1, 6
  %60 = icmp ne i64 %59, 0
  %61 = icmp eq i64 %1, 0
  %62 = or i1 %61, %60
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = inttoptr i64 %1 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 31
  switch i64 %66, label %RB_FLOAT_TYPE_P.exit.thread72 [
    i64 10, label %67
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

67:                                               ; preds = %63
  %68 = and i64 %0, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %.not.i.i55 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i55, label %rb_float_value_inline.exit57, label %71

71:                                               ; preds = %70
  %.neg.i.i56 = ashr i64 %0, 63
  %72 = add nsw i64 %.neg.i.i56, 2
  %73 = and i64 %0, -4
  %74 = or i64 %72, %73
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %74, i64 range(i64 1, 0) %74, i64 61)
  %76 = bitcast i64 %75 to double
  br label %rb_float_value_inline.exit57

77:                                               ; preds = %67
  %78 = inttoptr i64 %0 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load double, ptr %79, align 8
  br label %rb_float_value_inline.exit57

rb_float_value_inline.exit57:                     ; preds = %70, %71, %77
  %.0.i54 = phi double [ %80, %77 ], [ %76, %71 ], [ 0.000000e+00, %70 ]
  %81 = tail call double @rb_big2dbl(i64 noundef %1) #23
  br label %117

.critedge:                                        ; preds = %58
  %82 = and i64 %1, 2
  %.not74 = icmp eq i64 %82, 0
  br i1 %.not74, label %RB_FLOAT_TYPE_P.exit.thread72, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %63, %.critedge
  %83 = and i64 %0, 3
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i60 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i60, label %rb_float_value_inline.exit62, label %86

86:                                               ; preds = %85
  %.neg.i.i61 = ashr i64 %0, 63
  %87 = add nsw i64 %.neg.i.i61, 2
  %88 = and i64 %0, -4
  %89 = or i64 %87, %88
  %90 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %89, i64 range(i64 1, 0) %89, i64 61)
  %91 = bitcast i64 %90 to double
  br label %rb_float_value_inline.exit62

92:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %93 = inttoptr i64 %0 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load double, ptr %94, align 8
  br label %rb_float_value_inline.exit62

rb_float_value_inline.exit62:                     ; preds = %85, %86, %92
  %.0.i59 = phi double [ %95, %92 ], [ %91, %86 ], [ 0.000000e+00, %85 ]
  br i1 %62, label %96, label %103

96:                                               ; preds = %rb_float_value_inline.exit62
  %.not.i.i64 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i64, label %rb_float_value_inline.exit66, label %97

97:                                               ; preds = %96
  %.neg.i.i65 = ashr i64 %1, 63
  %98 = add nsw i64 %.neg.i.i65, 2
  %99 = and i64 %1, -4
  %100 = or i64 %98, %99
  %101 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %100, i64 range(i64 1, 0) %100, i64 61)
  %102 = bitcast i64 %101 to double
  br label %rb_float_value_inline.exit66

103:                                              ; preds = %rb_float_value_inline.exit62
  %104 = inttoptr i64 %1 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8
  br label %rb_float_value_inline.exit66

rb_float_value_inline.exit66:                     ; preds = %96, %97, %103
  %.0.i63 = phi double [ %106, %103 ], [ %102, %97 ], [ 0.000000e+00, %96 ]
  %107 = fcmp olt double %.0.i59, 0.000000e+00
  %108 = tail call double @llvm.round.f64(double %.0.i63)
  %109 = fcmp une double %.0.i63, %108
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %117

110:                                              ; preds = %rb_float_value_inline.exit66
  %111 = fneg double %.0.i59
  %112 = tail call double @pow(double noundef %111, double noundef %.0.i63) #23
  %113 = tail call i64 @rb_dbl_complex_new_polar_pi(double noundef %112, double noundef %.0.i63) #23
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread72:                    ; preds = %63, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %114 = load i64, ptr %3, align 8
  %115 = load i64, ptr %4, align 8
  %116 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef 134, i32 noundef 1, i64 noundef %115) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

117:                                              ; preds = %rb_float_value_inline.exit53, %rb_float_value_inline.exit66, %rb_float_value_inline.exit57
  %.041 = phi double [ %.0.i50, %rb_float_value_inline.exit53 ], [ %.0.i54, %rb_float_value_inline.exit57 ], [ %.0.i59, %rb_float_value_inline.exit66 ]
  %.0 = phi double [ %57, %rb_float_value_inline.exit53 ], [ %81, %rb_float_value_inline.exit57 ], [ %.0.i63, %rb_float_value_inline.exit66 ]
  %118 = tail call double @pow(double noundef %.041, double noundef %.0) #23
  %119 = bitcast double %118 to i64
  %cond.i67 = icmp eq i64 %119, 3458764513820540928
  br i1 %cond.i67, label %131, label %120

120:                                              ; preds = %117
  %121 = lshr i64 %119, 60
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -3
  %.not7.i68 = icmp ult i32 %124, 2
  br i1 %.not7.i68, label %125, label %129

125:                                              ; preds = %120
  %126 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %119, i64 range(i64 3458764513820540929, 3458764513820540928) %119, i64 3)
  %127 = and i64 %126, -4
  %128 = or disjoint i64 %127, 2
  br label %rb_float_new_inline.exit

129:                                              ; preds = %120
  %130 = icmp eq i64 %119, 0
  br i1 %130, label %rb_float_new_inline.exit, label %131

131:                                              ; preds = %129, %117
  %132 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %133 = load ptr, ptr %132, align 8
  %134 = load i64, ptr @rb_cFloat, align 8
  %135 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %133, i64 noundef %134, i64 noundef 4, i64 noundef 24) #23
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store double %118, ptr %137, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %135) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %131, %129, %125, %33, %31, %27, %RB_FLOAT_TYPE_P.exit.thread72, %110
  %.043 = phi i64 [ %113, %110 ], [ %116, %RB_FLOAT_TYPE_P.exit.thread72 ], [ %37, %33 ], [ %30, %27 ], [ -9223372036854775806, %31 ], [ %135, %131 ], [ %128, %125 ], [ -9223372036854775806, %129 ]
  ret i64 %.043
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i64 @rb_dbl_complex_new_polar_pi(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %7, label %rb_integer_type_p.exit.thread

7:                                                ; preds = %2
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %16 = tail call i64 @rb_integer_float_eq(i64 noundef %1, i64 noundef %0) #23
  br label %num_equal.exit

rb_integer_type_p.exit.thread19:                  ; preds = %7, %rb_integer_type_p.exit
  %17 = and i64 %1, 2
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %rb_integer_type_p.exit.thread19
  %19 = and i64 %1, 4
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %10, %20
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %18
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %RB_FLOAT_TYPE_P.exit.thread22

26:                                               ; preds = %rb_integer_type_p.exit.thread19
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %27

27:                                               ; preds = %26
  %.neg.i.i = ashr i64 %1, 63
  %28 = add nsw i64 %.neg.i.i, 2
  %29 = and i64 %1, -4
  %30 = or i64 %28, %29
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %30, i64 range(i64 1, 0) %30, i64 61)
  %32 = bitcast i64 %31 to double
  br label %rb_float_value_inline.exit

33:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load double, ptr %34, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %26, %27, %33
  %.0.i11 = phi double [ %35, %33 ], [ %32, %27 ], [ 0.000000e+00, %26 ]
  store volatile double %.0.i11, ptr %5, align 8
  %36 = and i64 %0, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i13 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i13, label %rb_float_value_inline.exit15, label %39

39:                                               ; preds = %38
  %.neg.i.i14 = ashr i64 %0, 63
  %40 = add nsw i64 %.neg.i.i14, 2
  %41 = and i64 %0, -4
  %42 = or i64 %40, %41
  %43 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %42, i64 range(i64 1, 0) %42, i64 61)
  %44 = bitcast i64 %43 to double
  br label %rb_float_value_inline.exit15

45:                                               ; preds = %rb_float_value_inline.exit
  %46 = inttoptr i64 %0 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load double, ptr %47, align 8
  br label %rb_float_value_inline.exit15

rb_float_value_inline.exit15:                     ; preds = %38, %39, %45
  %.0.i12 = phi double [ %48, %45 ], [ %44, %39 ], [ 0.000000e+00, %38 ]
  store volatile double %.0.i12, ptr %4, align 8
  %.0..0..0..0.1 = load volatile double, ptr %4, align 8
  %.0..0..0..0. = load volatile double, ptr %5, align 8
  %49 = fcmp oeq double %.0..0..0..0.1, %.0..0..0..0.
  %50 = select i1 %49, i64 20, i64 0
  br label %num_equal.exit

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %18, %RB_FLOAT_TYPE_P.exit
  %51 = icmp eq i64 %0, %1
  br i1 %51, label %num_equal.exit, label %52

52:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 140, ptr %3, align 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %53, align 8
  %54 = ptrtoint ptr %3 to i64
  %55 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %0, i64 noundef %1, i64 noundef %54) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %56 = and i64 %55, -5
  %.not.i16 = icmp eq i64 %56, 0
  %57 = select i1 %.not.i16, i64 0, i64 20
  br label %num_equal.exit

num_equal.exit:                                   ; preds = %52, %RB_FLOAT_TYPE_P.exit.thread22, %rb_float_value_inline.exit15, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %16, %rb_integer_type_p.exit.thread ], [ %50, %rb_float_value_inline.exit15 ], [ %57, %52 ], [ 20, %RB_FLOAT_TYPE_P.exit.thread22 ]
  ret i64 %.0
}

declare i64 @rb_integer_float_eq(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i64 -1, 5) i64 @rb_dbl_cmp(double noundef %0, double noundef %1) local_unnamed_addr #9 {
  %or.cond = fcmp uno double %0, %1
  br i1 %or.cond, label %9, label %3

3:                                                ; preds = %2
  %4 = fcmp oeq double %0, %1
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = fcmp ogt double %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = fcmp olt double %0, %1
  %. = select i1 %8, i64 -1, i64 4
  br label %9

9:                                                ; preds = %7, %5, %3, %2
  %.0 = phi i64 [ 4, %2 ], [ 1, %3 ], [ 3, %5 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_float_cmp(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @flo_cmp(i64 noundef %0, i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %ensure_cmp.exit

5:                                                ; preds = %2
  tail call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #25
  unreachable

ensure_cmp.exit:                                  ; preds = %2
  %6 = and i64 %3, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %ensure_cmp.exit
  %8 = ashr i64 %3, 1
  %9 = add nsw i64 %8, 2147483648
  %.not.i.i.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %10

10:                                               ; preds = %7
  tail call void @rb_out_of_int(i64 noundef %8) #27
  unreachable

11:                                               ; preds = %ensure_cmp.exit
  %12 = tail call i64 @rb_num2long(i64 noundef %3)
  %13 = add i64 %12, 2147483648
  %.not.i.i4.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %14

14:                                               ; preds = %11
  tail call void @rb_out_of_int(i64 noundef %12) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %7, %11
  %.0.i = phi i64 [ %8, %7 ], [ %12, %11 ]
  %15 = trunc i64 %.0.i to i32
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ]
  %16 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %16, label %rb_dbl_cmp.exit, label %rb_float_value_inline.exit.thread

rb_float_value_inline.exit.thread:                ; preds = %5, %rb_float_value_inline.exit
  %.0.i35 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %5 ]
  %17 = and i64 %1, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %18, label %rb_integer_type_p.exit.thread

18:                                               ; preds = %rb_float_value_inline.exit.thread
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = icmp eq i64 %1, 0
  %22 = or i1 %21, %20
  br i1 %22, label %rb_integer_type_p.exit.thread37, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %18
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread37

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit.thread, %rb_integer_type_p.exit
  %27 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #23
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %rb_dbl_cmp.exit, label %29

29:                                               ; preds = %rb_integer_type_p.exit.thread
  %30 = and i64 %27, -2
  %31 = sub i64 1, %30
  br label %rb_dbl_cmp.exit

rb_integer_type_p.exit.thread37:                  ; preds = %18, %rb_integer_type_p.exit
  %32 = and i64 %1, 2
  %.not42 = icmp eq i64 %32, 0
  br i1 %.not42, label %33, label %41

33:                                               ; preds = %rb_integer_type_p.exit.thread37
  %34 = and i64 %1, 4
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %21, %35
  br i1 %36, label %RB_FLOAT_TYPE_P.exit.thread40, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %33
  %37 = inttoptr i64 %1 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %48, label %RB_FLOAT_TYPE_P.exit.thread40

41:                                               ; preds = %rb_integer_type_p.exit.thread37
  %.not.i.i29 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i29, label %rb_float_value_inline.exit31, label %42

42:                                               ; preds = %41
  %.neg.i.i30 = ashr i64 %1, 63
  %43 = add nsw i64 %.neg.i.i30, 2
  %44 = and i64 %1, -4
  %45 = or i64 %43, %44
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %45, i64 range(i64 1, 0) %45, i64 61)
  %47 = bitcast i64 %46 to double
  br label %rb_float_value_inline.exit31

48:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %50 = load double, ptr %49, align 8
  br label %rb_float_value_inline.exit31

rb_float_value_inline.exit31:                     ; preds = %41, %42, %48
  %.0.i28 = phi double [ %50, %48 ], [ %47, %42 ], [ 0.000000e+00, %41 ]
  %or.cond.i = fcmp uno double %.0.i35, %.0.i28
  br i1 %or.cond.i, label %rb_dbl_cmp.exit, label %51

51:                                               ; preds = %rb_float_value_inline.exit31
  %52 = fcmp oeq double %.0.i35, %.0.i28
  br i1 %52, label %rb_dbl_cmp.exit, label %53

53:                                               ; preds = %51
  %54 = fcmp ogt double %.0.i35, %.0.i28
  br i1 %54, label %rb_dbl_cmp.exit, label %55

55:                                               ; preds = %53
  %56 = fcmp olt double %.0.i35, %.0.i28
  %..i = select i1 %56, i64 -1, i64 4
  br label %rb_dbl_cmp.exit

RB_FLOAT_TYPE_P.exit.thread40:                    ; preds = %33, %RB_FLOAT_TYPE_P.exit
  %57 = tail call double @llvm.fabs.f64(double %.0.i35) #28
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %77

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread40
  %.pr.i = load i64, ptr @flo_cmp.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.117, i64 noundef 9) #23
  store i64 %60, ptr @flo_cmp.rbimpl_id, align 8
  %.not.i33 = icmp eq i64 %60, 0
  br i1 %.not.i33, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %59
  %.lcssa.i = phi i64 [ %.pr.i, %59 ], [ %60, %.lr.ph.i ]
  %61 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #23
  %62 = icmp eq i64 %61, 36
  br i1 %62, label %77, label %63

63:                                               ; preds = %rbimpl_intern_const.exit
  %64 = and i64 %61, -5
  %.not43 = icmp eq i64 %64, 0
  br i1 %.not43, label %75, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @rb_cmpint(i64 noundef %61, i64 noundef %0, i64 noundef %1) #23
  %67 = fcmp ogt double %.0.i35, 0.000000e+00
  %68 = icmp slt i32 %66, 1
  %69 = zext i1 %68 to i64
  %70 = icmp sgt i32 %66, -1
  %71 = sext i1 %70 to i64
  %72 = select i1 %67, i64 %69, i64 %71
  %73 = shl nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  br label %rb_dbl_cmp.exit

75:                                               ; preds = %63
  %76 = fcmp ogt double %.0.i35, 0.000000e+00
  %. = select i1 %76, i64 3, i64 -1
  br label %rb_dbl_cmp.exit

77:                                               ; preds = %rbimpl_intern_const.exit, %RB_FLOAT_TYPE_P.exit.thread40
  %78 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135)
  br label %rb_dbl_cmp.exit

rb_dbl_cmp.exit:                                  ; preds = %55, %53, %51, %rb_float_value_inline.exit31, %75, %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit, %77, %65, %29
  %.0 = phi i64 [ %31, %29 ], [ %78, %77 ], [ %74, %65 ], [ 4, %rb_float_value_inline.exit ], [ %27, %rb_integer_type_p.exit.thread ], [ %., %75 ], [ 4, %rb_float_value_inline.exit31 ], [ 1, %51 ], [ 3, %53 ], [ %..i, %55 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = and i64 %1, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_integer_type_p.exit.thread

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #23
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %53, label %28

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %29 = icmp slt i64 %26, 0
  %30 = select i1 %29, i64 20, i64 0
  br label %53

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %31 = and i64 %1, 2
  %.not24 = icmp eq i64 %31, 0
  br i1 %.not24, label %32, label %40

32:                                               ; preds = %rb_integer_type_p.exit.thread19
  %33 = and i64 %1, 4
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %20, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %32
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %47, label %RB_FLOAT_TYPE_P.exit.thread22

40:                                               ; preds = %rb_integer_type_p.exit.thread19
  %.not.i.i15 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %41

41:                                               ; preds = %40
  %.neg.i.i16 = ashr i64 %1, 63
  %42 = add nsw i64 %.neg.i.i16, 2
  %43 = and i64 %1, -4
  %44 = or i64 %42, %43
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %44, i64 range(i64 1, 0) %44, i64 61)
  %46 = bitcast i64 %45 to double
  br label %rb_float_value_inline.exit17

47:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load double, ptr %48, align 8
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %40, %41, %47
  %.0.i14 = phi double [ %49, %47 ], [ %46, %41 ], [ 0.000000e+00, %40 ]
  %50 = fcmp ogt double %.0.i, %.0.i14
  %51 = select i1 %50, i64 20, i64 0
  br label %53

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %32, %RB_FLOAT_TYPE_P.exit
  %52 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 62)
  br label %53

53:                                               ; preds = %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22, %28
  %.0 = phi i64 [ %30, %28 ], [ %51, %rb_float_value_inline.exit17 ], [ %52, %RB_FLOAT_TYPE_P.exit.thread22 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.0
}

declare i64 @rb_integer_float_cmp(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 21) i64 @rb_float_eql(i64 noundef %0, i64 noundef %1) #10 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %RB_FLOAT_TYPE_P.exit.thread, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 7
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %1, 0
  %9 = or i1 %8, %7
  br i1 %9, label %RB_FLOAT_TYPE_P.exit.thread11, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread11

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %2, %RB_FLOAT_TYPE_P.exit
  %14 = and i64 %0, 3
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %17

17:                                               ; preds = %16
  %.neg.i.i = ashr i64 %0, 63
  %18 = add nsw i64 %.neg.i.i, 2
  %19 = and i64 %0, -4
  %20 = or i64 %18, %19
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %20, i64 range(i64 1, 0) %20, i64 61)
  %22 = bitcast i64 %21 to double
  br label %rb_float_value_inline.exit

23:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %24 = inttoptr i64 %0 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load double, ptr %25, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %16, %17, %23
  %.0.i5 = phi double [ %26, %23 ], [ %22, %17 ], [ 0.000000e+00, %16 ]
  br i1 %4, label %27, label %34

27:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i7 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i7, label %rb_float_value_inline.exit9, label %28

28:                                               ; preds = %27
  %.neg.i.i8 = ashr i64 %1, 63
  %29 = add nsw i64 %.neg.i.i8, 2
  %30 = and i64 %1, -4
  %31 = or i64 %29, %30
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %31, i64 range(i64 1, 0) %31, i64 61)
  %33 = bitcast i64 %32 to double
  br label %rb_float_value_inline.exit9

34:                                               ; preds = %rb_float_value_inline.exit
  %35 = inttoptr i64 %1 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load double, ptr %36, align 8
  br label %rb_float_value_inline.exit9

rb_float_value_inline.exit9:                      ; preds = %27, %28, %34
  %.0.i6 = phi double [ %37, %34 ], [ %33, %28 ], [ 0.000000e+00, %27 ]
  %38 = fcmp oeq double %.0.i5, %.0.i6
  %39 = select i1 %38, i64 20, i64 0
  br label %RB_FLOAT_TYPE_P.exit.thread11

RB_FLOAT_TYPE_P.exit.thread11:                    ; preds = %5, %RB_FLOAT_TYPE_P.exit, %rb_float_value_inline.exit9
  %.0 = phi i64 [ %39, %rb_float_value_inline.exit9 ], [ 0, %RB_FLOAT_TYPE_P.exit ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_abs(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = bitcast double %15 to i64
  %cond.i = icmp eq i64 %16, 3458764513820540928
  br i1 %cond.i, label %26, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = lshr i64 %16, 60
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nsw i32 %19, -3
  %.not7.i = icmp ult i32 %20, 2
  br i1 %.not7.i, label %21, label %24

21:                                               ; preds = %17
  %22 = shl i64 %16, 3
  %23 = or disjoint i64 %22, 2
  br label %rb_float_new_inline.exit

24:                                               ; preds = %17
  %25 = icmp eq i64 %16, 0
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %24, %rb_float_value_inline.exit
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @rb_cFloat, align 8
  %30 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %28, i64 noundef %29, i64 noundef 4, i64 noundef 24) #23
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %15, ptr %32, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %30) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %21, %24, %26
  %.0.i1 = phi i64 [ %30, %26 ], [ %23, %21 ], [ -9223372036854775806, %24 ]
  ret i64 %.0.i1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 -1, 5) i64 @rb_flo_is_infinite_p(i64 noundef %0) #10 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i) #28
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = fcmp olt double %.0.i, 0.000000e+00
  %18 = select i1 %17, i64 -1, i64 3
  %.0 = select i1 %16, i64 %18, i64 4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i64 0, 21) i64 @rb_flo_is_finite_p(i64 noundef %0) #10 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = fcmp one double %15, 0x7FF0000000000000
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_floor(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %7

7:                                                ; preds = %6
  %.neg.i.i = ashr i64 %0, 63
  %8 = add nsw i64 %.neg.i.i, 2
  %9 = and i64 %0, -4
  %10 = or i64 %8, %9
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %10, i64 range(i64 1, 0) %10, i64 61)
  %12 = bitcast i64 %11 to double
  br label %rb_float_value_inline.exit

13:                                               ; preds = %2
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load double, ptr %15, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %17, label %rb_float_value_inline.exit.thread, label %39

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %.0.i42 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %6 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %rb_float_new_inline.exit

19:                                               ; preds = %rb_float_value_inline.exit.thread
  %20 = bitcast double %.0.i42 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %32, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -3
  %.not7.i = icmp ult i32 %25, 2
  br i1 %.not7.i, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 3)
  %28 = and i64 %27, -4
  %29 = or disjoint i64 %28, 2
  br label %rb_float_new_inline.exit

30:                                               ; preds = %21
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %rb_float_new_inline.exit, label %32

32:                                               ; preds = %30, %19
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr @rb_cFloat, align 8
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %34, i64 noundef %35, i64 noundef 4, i64 noundef 24) #23
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %.0.i42, ptr %38, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %36) #23
  br label %rb_float_new_inline.exit

39:                                               ; preds = %rb_float_value_inline.exit
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %39
  %42 = call double @frexp(double noundef %.0.i, ptr noundef nonnull %3) #23
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = lshr i32 %43, 2
  br label %float_round_overflow.exit

47:                                               ; preds = %41
  %.nonneg.i = sub i32 0, %43
  %48 = udiv i32 %.nonneg.i, 3
  %49 = xor i32 %48, -1
  br label %float_round_overflow.exit

float_round_overflow.exit:                        ; preds = %45, %47
  %50 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %51 = sub nsw i32 17, %50
  %.not.i.not = icmp slt i32 %1, %51
  br i1 %.not.i.not, label %52, label %rb_float_new_inline.exit

52:                                               ; preds = %float_round_overflow.exit
  %53 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br i1 %44, label %55, label %57

55:                                               ; preds = %54
  %56 = udiv i32 %43, 3
  %.neg.i = xor i32 %56, -1
  br label %float_round_underflow.exit

57:                                               ; preds = %54
  %.nonneg.i33 = sub i32 0, %43
  %.neg6910.i = lshr i32 %.nonneg.i33, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %55, %57
  %.neg7.i = phi i32 [ %.neg.i, %55 ], [ %.neg6910.i, %57 ]
  %.not = icmp slt i32 %1, %.neg7.i
  br i1 %.not, label %rb_float_new_inline.exit, label %58

58:                                               ; preds = %float_round_underflow.exit, %52
  %59 = uitofp nneg i32 %1 to double
  %60 = tail call double @pow(double noundef 1.000000e+01, double noundef %59) #23
  %61 = fmul double %.0.i, %60
  %62 = tail call double @llvm.floor.f64(double %61)
  %63 = fadd double %62, 1.000000e+00
  %64 = fdiv double %63, %60
  %65 = fcmp ogt double %64, %.0.i
  %66 = fdiv double %62, %60
  %.0 = select i1 %65, double %66, double %64
  %67 = bitcast double %.0 to i64
  %cond.i36 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i36, label %79, label %68

68:                                               ; preds = %58
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -3
  %.not7.i37 = icmp ult i32 %72, 2
  br i1 %.not7.i37, label %73, label %77

73:                                               ; preds = %68
  %74 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %75 = and i64 %74, -4
  %76 = or disjoint i64 %75, 2
  br label %rb_float_new_inline.exit

77:                                               ; preds = %68
  %78 = icmp eq i64 %67, 0
  br i1 %78, label %rb_float_new_inline.exit, label %79

79:                                               ; preds = %77, %58
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr @rb_cFloat, align 8
  %83 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %81, i64 noundef %82, i64 noundef 4, i64 noundef 24) #23
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store double %.0, ptr %85, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %83) #23
  br label %rb_float_new_inline.exit

86:                                               ; preds = %39
  %87 = tail call double @llvm.floor.f64(double %.0.i)
  %88 = fcmp olt double %87, 0x43D0000000000000
  %89 = fcmp oge double %87, 0xC3D0000000000000
  %or.cond.i = and i1 %88, %89
  br i1 %or.cond.i, label %90, label %94

90:                                               ; preds = %86
  %91 = fptosi double %87 to i64
  %92 = shl i64 %91, 1
  %93 = or disjoint i64 %92, 1
  br label %dbl2ival.exit

94:                                               ; preds = %86
  %95 = tail call i64 @rb_dbl2big(double noundef %87) #23
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %90, %94
  %.0.i40 = phi i64 [ %93, %90 ], [ %95, %94 ]
  %96 = icmp slt i32 %1, 0
  br i1 %96, label %97, label %rb_float_new_inline.exit

97:                                               ; preds = %dbl2ival.exit
  %98 = tail call fastcc i64 @rb_int_floor(i64 noundef %.0.i40, i32 noundef %1)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %79, %77, %73, %float_round_underflow.exit, %32, %30, %26, %dbl2ival.exit, %97, %float_round_overflow.exit, %rb_float_value_inline.exit.thread
  %.025 = phi i64 [ 1, %rb_float_value_inline.exit.thread ], [ %0, %float_round_overflow.exit ], [ %98, %97 ], [ %.0.i40, %dbl2ival.exit ], [ %36, %32 ], [ %29, %26 ], [ -9223372036854775806, %30 ], [ -9223372036854775806, %float_round_underflow.exit ], [ %83, %79 ], [ %76, %73 ], [ -9223372036854775806, %77 ]
  ret i64 %.025
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_floor(i64 noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %int_round_zero_p.exit

6:                                                ; preds = %2
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %.critedge.i

16:                                               ; preds = %11
  %17 = tail call i64 @rb_big_size(i64 noundef %0) #23
  br label %int_round_zero_p.exit

.critedge.i:                                      ; preds = %11, %6
  %18 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0) #23
  %19 = and i64 %18, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %.critedge.i
  %21 = ashr i64 %18, 1
  br label %int_round_zero_p.exit

22:                                               ; preds = %.critedge.i
  %23 = tail call i64 @rb_num2long(i64 noundef %18)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %2, %16, %20, %22
  %.0.i = phi i64 [ %17, %16 ], [ 8, %2 ], [ %21, %20 ], [ %23, %22 ]
  %24 = sitofp i32 %1 to double
  %25 = tail call double @llvm.fmuladd.f64(double %24, double -4.152410e-01, double -1.250000e-01)
  %26 = sitofp i64 %.0.i to double
  %27 = fcmp ule double %25, %26
  br i1 %27, label %28, label %rb_long2num_inline.exit

28:                                               ; preds = %int_round_zero_p.exit
  %29 = sub i32 0, %1
  %30 = sext i32 %29 to i64
  %31 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %30)
  %.fr = freeze i64 %31
  %32 = and i64 %0, %.fr
  %33 = and i64 %32, 1
  %or.cond.not = icmp eq i64 %33, 0
  br i1 %or.cond.not, label %49, label %34

34:                                               ; preds = %28
  %35 = ashr i64 %0, 1
  %36 = ashr i64 %.fr, 1
  %37 = icmp slt i64 %35, 0
  %38 = xor i64 %35, -1
  %39 = add nsw i64 %36, %38
  %.022 = select i1 %37, i64 %39, i64 %35
  %40 = srem i64 %.022, %36
  %41 = sub nsw i64 %.022, %40
  %42 = sub i64 0, %41
  %.1 = select i1 %37, i64 %42, i64 %41
  %43 = add i64 %.1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %43, -1
  br i1 %or.cond.i, label %44, label %47

44:                                               ; preds = %34
  %45 = shl nsw i64 %.1, 1
  %46 = or disjoint i64 %45, 1
  br label %rb_long2num_inline.exit

47:                                               ; preds = %34
  %48 = tail call i64 @rb_int2big(i64 noundef %.1) #23
  br label %rb_long2num_inline.exit

49:                                               ; preds = %28
  %50 = and i64 %.fr, 3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %rb_long2num_inline.exit, label %52

52:                                               ; preds = %49
  %53 = and i64 %.fr, 7
  %54 = icmp ne i64 %53, 0
  %55 = icmp eq i64 %.fr, 0
  %56 = or i1 %55, %54
  br i1 %56, label %RB_FLOAT_TYPE_P.exit.thread30, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %52
  %57 = inttoptr i64 %.fr to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 4
  br i1 %60, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread30

RB_FLOAT_TYPE_P.exit.thread30:                    ; preds = %52, %RB_FLOAT_TYPE_P.exit
  %61 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %.fr)
  br i1 %.not.i, label %64, label %62

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %63 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %61)
  br label %rb_long2num_inline.exit

64:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %65 = and i64 %0, 6
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i64 %0, 0
  %68 = or i1 %67, %66
  br i1 %68, label %.critedge.i28, label %69

69:                                               ; preds = %64
  %70 = inttoptr i64 %0 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 10
  br i1 %73, label %74, label %.critedge.i28

74:                                               ; preds = %69
  %75 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %61) #23
  br label %rb_long2num_inline.exit

.critedge.i28:                                    ; preds = %69, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %61, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %76, i64 noundef 45, i32 noundef 1, i64 noundef %77) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %49, %.critedge.i28, %74, %62, %47, %44, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ 1, %int_round_zero_p.exit ], [ 1, %RB_FLOAT_TYPE_P.exit ], [ %46, %44 ], [ %48, %47 ], [ %63, %62 ], [ %75, %74 ], [ %78, %.critedge.i28 ], [ 1, %49 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_ceil(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i32, align 4
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %7

7:                                                ; preds = %6
  %.neg.i.i = ashr i64 %0, 63
  %8 = add nsw i64 %.neg.i.i, 2
  %9 = and i64 %0, -4
  %10 = or i64 %8, %9
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %10, i64 range(i64 1, 0) %10, i64 61)
  %12 = bitcast i64 %11 to double
  br label %rb_float_value_inline.exit

13:                                               ; preds = %2
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load double, ptr %15, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %17, label %rb_float_value_inline.exit.thread, label %39

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %.0.i35 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %6 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %rb_float_new_inline.exit

19:                                               ; preds = %rb_float_value_inline.exit.thread
  %20 = bitcast double %.0.i35 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %32, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -3
  %.not7.i = icmp ult i32 %25, 2
  br i1 %.not7.i, label %26, label %30

26:                                               ; preds = %21
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 3)
  %28 = and i64 %27, -4
  %29 = or disjoint i64 %28, 2
  br label %rb_float_new_inline.exit

30:                                               ; preds = %21
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %rb_float_new_inline.exit, label %32

32:                                               ; preds = %30, %19
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr @rb_cFloat, align 8
  %36 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %34, i64 noundef %35, i64 noundef 4, i64 noundef 24) #23
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store double %.0.i35, ptr %38, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %36) #23
  br label %rb_float_new_inline.exit

39:                                               ; preds = %rb_float_value_inline.exit
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %39
  %42 = call double @frexp(double noundef %.0.i, ptr noundef nonnull %3) #23
  %43 = load i32, ptr %3, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = lshr i32 %43, 2
  br label %float_round_overflow.exit

47:                                               ; preds = %41
  %.nonneg.i = sub i32 0, %43
  %48 = udiv i32 %.nonneg.i, 3
  %49 = xor i32 %48, -1
  br label %float_round_overflow.exit

float_round_overflow.exit:                        ; preds = %45, %47
  %50 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %51 = sub nsw i32 17, %50
  %.not.i.not = icmp slt i32 %1, %51
  br i1 %.not.i.not, label %52, label %rb_float_new_inline.exit

52:                                               ; preds = %float_round_overflow.exit
  %53 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %52
  br i1 %44, label %55, label %57

55:                                               ; preds = %54
  %56 = udiv i32 %43, 3
  %.neg.i = xor i32 %56, -1
  br label %float_round_underflow.exit

57:                                               ; preds = %54
  %.nonneg.i26 = sub i32 0, %43
  %.neg6910.i = lshr i32 %.nonneg.i26, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %55, %57
  %.neg7.i = phi i32 [ %.neg.i, %55 ], [ %.neg6910.i, %57 ]
  %.not = icmp slt i32 %1, %.neg7.i
  br i1 %.not, label %rb_float_new_inline.exit, label %58

58:                                               ; preds = %float_round_underflow.exit, %52
  %59 = uitofp nneg i32 %1 to double
  %60 = tail call double @pow(double noundef 1.000000e+01, double noundef %59) #23
  %61 = fmul double %.0.i, %60
  %62 = tail call double @llvm.ceil.f64(double %61)
  %63 = fdiv double %62, %60
  %64 = bitcast double %63 to i64
  %cond.i29 = icmp eq i64 %64, 3458764513820540928
  br i1 %cond.i29, label %76, label %65

65:                                               ; preds = %58
  %66 = lshr i64 %64, 60
  %67 = trunc nuw nsw i64 %66 to i32
  %68 = and i32 %67, 7
  %69 = add nsw i32 %68, -3
  %.not7.i30 = icmp ult i32 %69, 2
  br i1 %.not7.i30, label %70, label %74

70:                                               ; preds = %65
  %71 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %64, i64 range(i64 3458764513820540929, 3458764513820540928) %64, i64 3)
  %72 = and i64 %71, -4
  %73 = or disjoint i64 %72, 2
  br label %rb_float_new_inline.exit

74:                                               ; preds = %65
  %75 = icmp eq i64 %64, 0
  br i1 %75, label %rb_float_new_inline.exit, label %76

76:                                               ; preds = %74, %58
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr @rb_cFloat, align 8
  %80 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %78, i64 noundef %79, i64 noundef 4, i64 noundef 24) #23
  %81 = inttoptr i64 %80 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store double %63, ptr %82, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %80) #23
  br label %rb_float_new_inline.exit

83:                                               ; preds = %39
  %84 = tail call double @llvm.ceil.f64(double %.0.i)
  %85 = fcmp olt double %84, 0x43D0000000000000
  %86 = fcmp oge double %84, 0xC3D0000000000000
  %or.cond.i = and i1 %85, %86
  br i1 %or.cond.i, label %87, label %91

87:                                               ; preds = %83
  %88 = fptosi double %84 to i64
  %89 = shl i64 %88, 1
  %90 = or disjoint i64 %89, 1
  br label %dbl2ival.exit

91:                                               ; preds = %83
  %92 = tail call i64 @rb_dbl2big(double noundef %84) #23
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %87, %91
  %.0.i33 = phi i64 [ %90, %87 ], [ %92, %91 ]
  %93 = icmp slt i32 %1, 0
  br i1 %93, label %94, label %rb_float_new_inline.exit

94:                                               ; preds = %dbl2ival.exit
  %95 = tail call fastcc i64 @rb_int_ceil(i64 noundef %.0.i33, i32 noundef %1)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %76, %74, %70, %float_round_underflow.exit, %32, %30, %26, %dbl2ival.exit, %94, %float_round_overflow.exit, %rb_float_value_inline.exit.thread
  %.0 = phi i64 [ 1, %rb_float_value_inline.exit.thread ], [ %0, %float_round_overflow.exit ], [ %95, %94 ], [ %.0.i33, %dbl2ival.exit ], [ %36, %32 ], [ %29, %26 ], [ -9223372036854775806, %30 ], [ -9223372036854775806, %float_round_underflow.exit ], [ %80, %76 ], [ %73, %70 ], [ -9223372036854775806, %74 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_ceil(i64 noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = and i64 %0, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %int_round_zero_p.exit

8:                                                ; preds = %2
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = tail call i64 @rb_big_size(i64 noundef %0) #23
  br label %int_round_zero_p.exit

.critedge.i:                                      ; preds = %13, %8
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0) #23
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.critedge.i
  %23 = ashr i64 %20, 1
  br label %int_round_zero_p.exit

24:                                               ; preds = %.critedge.i
  %25 = tail call i64 @rb_num2long(i64 noundef %20)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %2, %18, %22, %24
  %.0.i = phi i64 [ %19, %18 ], [ 8, %2 ], [ %23, %22 ], [ %25, %24 ]
  %26 = sitofp i32 %1 to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double -4.152410e-01, double -1.250000e-01)
  %28 = sitofp i64 %.0.i to double
  %29 = fcmp ule double %27, %28
  br i1 %29, label %30, label %rb_long2num_inline.exit

30:                                               ; preds = %int_round_zero_p.exit
  %31 = sub i32 0, %1
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %32)
  %34 = icmp ne i64 %7, 0
  %35 = and i64 %33, 1
  %36 = icmp ne i64 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %53

37:                                               ; preds = %30
  %38 = ashr i64 %0, 1
  %39 = ashr i64 %33, 1
  %40 = icmp slt i64 %38, 0
  %41 = sub nsw i64 0, %38
  %42 = add nsw i64 %38, -1
  %43 = add nsw i64 %42, %39
  %.024 = select i1 %40, i64 %41, i64 %43
  %.024.fr = freeze i64 %.024
  %44 = srem i64 %.024.fr, %39
  %45 = sub nsw i64 %.024.fr, %44
  %46 = sub i64 0, %45
  %.1 = select i1 %40, i64 %46, i64 %45
  %47 = add i64 %.1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %47, -1
  br i1 %or.cond.i, label %48, label %51

48:                                               ; preds = %37
  %49 = shl nsw i64 %.1, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit

51:                                               ; preds = %37
  %52 = tail call i64 @rb_int2big(i64 noundef %.1) #23
  br label %rb_long2num_inline.exit

53:                                               ; preds = %30
  %54 = and i64 %33, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %rb_long2num_inline.exit, label %56

56:                                               ; preds = %53
  %57 = and i64 %33, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %33, 0
  %60 = or i1 %59, %58
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread35, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %56
  %61 = inttoptr i64 %33 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread35

RB_FLOAT_TYPE_P.exit.thread35:                    ; preds = %56, %RB_FLOAT_TYPE_P.exit
  %65 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %33)
  %.not.i29 = icmp eq i64 %35, 0
  br i1 %.not.i29, label %68, label %66

66:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread35
  %67 = tail call fastcc i64 @fix_minus(i64 noundef %33, i64 noundef %65)
  br label %rb_int_minus.exit

68:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread35
  %69 = and i64 %33, 6
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %59, %70
  br i1 %71, label %.critedge.i30, label %72

72:                                               ; preds = %68
  %73 = inttoptr i64 %33 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %77, label %.critedge.i30

77:                                               ; preds = %72
  %78 = tail call i64 @rb_big_minus(i64 noundef %33, i64 noundef %65) #23
  br label %rb_int_minus.exit

.critedge.i30:                                    ; preds = %72, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %33, ptr %5, align 8
  store i64 %65, ptr %6, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %79 = load i64, ptr %5, align 8
  %80 = load i64, ptr %6, align 8
  %81 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %79, i64 noundef 45, i32 noundef 1, i64 noundef %80) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %66, %77, %.critedge.i30
  %.026.i = phi i64 [ %67, %66 ], [ %78, %77 ], [ %81, %.critedge.i30 ]
  br i1 %.not.i, label %84, label %82

82:                                               ; preds = %rb_int_minus.exit
  %83 = call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %.026.i)
  br label %rb_long2num_inline.exit

84:                                               ; preds = %rb_int_minus.exit
  %85 = and i64 %0, 6
  %86 = icmp ne i64 %85, 0
  %87 = icmp eq i64 %0, 0
  %88 = or i1 %87, %86
  br i1 %88, label %.critedge.i33, label %89

89:                                               ; preds = %84
  %90 = inttoptr i64 %0 to ptr
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 10
  br i1 %93, label %94, label %.critedge.i33

94:                                               ; preds = %89
  %95 = call i64 @rb_big_plus(i64 noundef %0, i64 noundef %.026.i) #23
  br label %rb_long2num_inline.exit

.critedge.i33:                                    ; preds = %89, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %.026.i, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %96 = load i64, ptr %3, align 8
  %97 = load i64, ptr %4, align 8
  %98 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef 43, i32 noundef 1, i64 noundef %97) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %53, %.critedge.i33, %94, %82, %51, %48, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ 1, %int_round_zero_p.exit ], [ 1, %RB_FLOAT_TYPE_P.exit ], [ %50, %48 ], [ %52, %51 ], [ %83, %82 ], [ %95, %94 ], [ %98, %.critedge.i33 ], [ 1, %53 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_truncate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = and i64 %0, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %int_round_zero_p.exit

8:                                                ; preds = %2
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge.i

18:                                               ; preds = %13
  %19 = tail call i64 @rb_big_size(i64 noundef %0) #23
  br label %int_round_zero_p.exit

.critedge.i:                                      ; preds = %13, %8
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0) #23
  %21 = and i64 %20, 1
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %.critedge.i
  %23 = ashr i64 %20, 1
  br label %int_round_zero_p.exit

24:                                               ; preds = %.critedge.i
  %25 = tail call i64 @rb_num2long(i64 noundef %20)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %2, %18, %22, %24
  %.0.i = phi i64 [ %19, %18 ], [ 8, %2 ], [ %23, %22 ], [ %25, %24 ]
  %26 = sitofp i32 %1 to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double -4.152410e-01, double -1.250000e-01)
  %28 = sitofp i64 %.0.i to double
  %29 = fcmp ule double %27, %28
  br i1 %29, label %30, label %rb_long2num_inline.exit

30:                                               ; preds = %int_round_zero_p.exit
  %31 = sub i32 0, %1
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %32)
  %34 = icmp ne i64 %7, 0
  %35 = and i64 %33, 1
  %36 = icmp ne i64 %35, 0
  %or.cond = select i1 %34, i1 %36, i1 false
  br i1 %or.cond, label %37, label %50

37:                                               ; preds = %30
  %38 = ashr i64 %0, 1
  %39 = ashr i64 %33, 1
  %40 = icmp slt i64 %38, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %38, i1 true)
  %.026.fr = freeze i64 %spec.select
  %41 = srem i64 %.026.fr, %39
  %42 = sub nsw i64 %.026.fr, %41
  %43 = sub i64 0, %42
  %.1 = select i1 %40, i64 %43, i64 %42
  %44 = add i64 %.1, 4611686018427387904
  %or.cond.i = icmp sgt i64 %44, -1
  br i1 %or.cond.i, label %45, label %48

45:                                               ; preds = %37
  %46 = shl nsw i64 %.1, 1
  %47 = or disjoint i64 %46, 1
  br label %rb_long2num_inline.exit

48:                                               ; preds = %37
  %49 = tail call i64 @rb_int2big(i64 noundef %.1) #23
  br label %rb_long2num_inline.exit

50:                                               ; preds = %30
  %51 = and i64 %33, 3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %rb_long2num_inline.exit, label %53

53:                                               ; preds = %50
  %54 = and i64 %33, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %33, 0
  %57 = or i1 %56, %55
  br i1 %57, label %RB_FLOAT_TYPE_P.exit.thread45, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %53
  %58 = inttoptr i64 %33 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread45

RB_FLOAT_TYPE_P.exit.thread45:                    ; preds = %53, %RB_FLOAT_TYPE_P.exit
  %62 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %33)
  br i1 %.not.i, label %63, label %int_neg_p.exit.thread

63:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread45
  %64 = and i64 %0, 6
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %0, 0
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge.i33, label %68

68:                                               ; preds = %63
  %69 = inttoptr i64 %0 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 31
  %72 = icmp eq i64 %71, 10
  br i1 %72, label %int_neg_p.exit, label %.critedge.i33

.critedge.i33:                                    ; preds = %68, %63
  %73 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %73, ptr noundef nonnull @.str.137) #22
  unreachable

int_neg_p.exit:                                   ; preds = %68
  %74 = and i64 %70, 8192
  %.not.i.i34.not = icmp eq i64 %74, 0
  br i1 %.not.i.i34.not, label %75, label %107

int_neg_p.exit.thread:                            ; preds = %RB_FLOAT_TYPE_P.exit.thread45
  %.not2949 = icmp sgt i64 %0, -1
  br i1 %.not2949, label %.thread, label %75

75:                                               ; preds = %int_neg_p.exit.thread, %int_neg_p.exit
  %.not.i35 = icmp eq i64 %35, 0
  br i1 %.not.i35, label %78, label %76

76:                                               ; preds = %75
  %77 = tail call fastcc i64 @fix_minus(i64 noundef %33, i64 noundef %62)
  br label %rb_int_minus.exit

78:                                               ; preds = %75
  %79 = and i64 %33, 6
  %80 = icmp ne i64 %79, 0
  %81 = or i1 %56, %80
  br i1 %81, label %.critedge.i36, label %82

82:                                               ; preds = %78
  %83 = inttoptr i64 %33 to ptr
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 31
  %86 = icmp eq i64 %85, 10
  br i1 %86, label %87, label %.critedge.i36

87:                                               ; preds = %82
  %88 = tail call i64 @rb_big_minus(i64 noundef %33, i64 noundef %62) #23
  br label %rb_int_minus.exit

.critedge.i36:                                    ; preds = %82, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %33, ptr %5, align 8
  store i64 %62, ptr %6, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %89 = load i64, ptr %5, align 8
  %90 = load i64, ptr %6, align 8
  %91 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef 45, i32 noundef 1, i64 noundef %90) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %76, %87, %.critedge.i36
  %.026.i = phi i64 [ %77, %76 ], [ %88, %87 ], [ %91, %.critedge.i36 ]
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %rb_int_minus.exit
  %93 = call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %.026.i)
  br label %rb_long2num_inline.exit

94:                                               ; preds = %rb_int_minus.exit
  %95 = and i64 %0, 6
  %.not = icmp eq i64 %95, 0
  br i1 %.not, label %96, label %.critedge.i39

96:                                               ; preds = %94
  %97 = inttoptr i64 %0 to ptr
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 31
  %100 = icmp eq i64 %99, 10
  br i1 %100, label %101, label %.critedge.i39

101:                                              ; preds = %96
  %102 = call i64 @rb_big_plus(i64 noundef %0, i64 noundef %.026.i) #23
  br label %rb_long2num_inline.exit

.critedge.i39:                                    ; preds = %96, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %.026.i, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %103 = load i64, ptr %3, align 8
  %104 = load i64, ptr %4, align 8
  %105 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %103, i64 noundef 43, i32 noundef 1, i64 noundef %104) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_long2num_inline.exit

.thread:                                          ; preds = %int_neg_p.exit.thread
  %106 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %62)
  br label %rb_long2num_inline.exit

107:                                              ; preds = %int_neg_p.exit
  %108 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %62) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %50, %107, %.thread, %.critedge.i39, %101, %92, %48, %45, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ 1, %int_round_zero_p.exit ], [ 1, %RB_FLOAT_TYPE_P.exit ], [ %47, %45 ], [ %49, %48 ], [ %93, %92 ], [ %102, %101 ], [ %105, %.critedge.i39 ], [ %106, %.thread ], [ %108, %107 ], [ 1, %50 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @int_pow(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  switch i64 %1, label %10 [
    i64 0, label %rb_long2num_inline.exit
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = add i64 %0, 4611686018427387904
  %or.cond.i = icmp sgt i64 %4, -1
  br i1 %or.cond.i, label %5, label %8

5:                                                ; preds = %3
  %6 = shl nsw i64 %0, 1
  %7 = or disjoint i64 %6, 1
  br label %rb_long2num_inline.exit

8:                                                ; preds = %3
  %9 = tail call i64 @rb_int2big(i64 noundef %0) #23
  br label %rb_long2num_inline.exit

10:                                               ; preds = %2
  %spec.select = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  %12 = icmp sgt i64 %0, -1
  %.048 = or i1 %12, %.not
  %.047 = select i1 %.not, i64 1, i64 %spec.select
  %13 = and i64 %1, -2
  br label %14

14:                                               ; preds = %42, %10
  %.152 = phi i64 [ %spec.select, %10 ], [ %.253.lcssa, %42 ]
  %.049 = phi i64 [ %13, %10 ], [ %44, %42 ]
  %.1 = phi i64 [ %.047, %10 ], [ %43, %42 ]
  %15 = and i64 %.049, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14, %18
  %.15089 = phi i64 [ %20, %18 ], [ %.049, %14 ]
  %.25388 = phi i64 [ %19, %18 ], [ %.152, %14 ]
  %17 = add i64 %.25388, 2147483648
  %or.cond = icmp ult i64 %17, 4294967296
  br i1 %or.cond, label %18, label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = mul nsw i64 %.25388, %.25388
  %20 = lshr exact i64 %.15089, 1
  %21 = and i64 %.15089, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %18, %14
  %.253.lcssa = phi i64 [ %.152, %14 ], [ %19, %18 ]
  %.150.lcssa = phi i64 [ %.049, %14 ], [ %20, %18 ]
  switch i64 %.253.lcssa, label %25 [
    i64 0, label %42
    i64 -1, label %23
  ]

23:                                               ; preds = %._crit_edge
  %24 = icmp slt i64 %.1, -4611686018427387903
  br i1 %24, label %.loopexit, label %42

25:                                               ; preds = %._crit_edge
  %26 = icmp sgt i64 %.253.lcssa, 0
  %27 = icmp sgt i64 %.1, 0
  br i1 %26, label %28, label %35

28:                                               ; preds = %25
  br i1 %27, label %29, label %32

29:                                               ; preds = %28
  %30 = udiv i64 4611686018427387903, %.253.lcssa
  %31 = icmp samesign ult i64 %30, %.1
  br i1 %31, label %.loopexit, label %42

32:                                               ; preds = %28
  %33 = udiv i64 4611686018427387904, %.253.lcssa
  %.neg = sub nsw i64 0, %33
  %34 = icmp slt i64 %.1, %.neg
  br i1 %34, label %.loopexit, label %42

35:                                               ; preds = %25
  %.253.nonneg = sub i64 0, %.253.lcssa
  br i1 %27, label %36, label %39

36:                                               ; preds = %35
  %37 = udiv i64 4611686018427387904, %.253.nonneg
  %38 = icmp samesign ult i64 %37, %.1
  br i1 %38, label %.loopexit, label %42

39:                                               ; preds = %35
  %40 = udiv i64 4611686018427387903, %.253.nonneg
  %.neg77 = sub nsw i64 0, %40
  %41 = icmp slt i64 %.1, %.neg77
  br i1 %41, label %.loopexit, label %42

42:                                               ; preds = %._crit_edge, %39, %36, %32, %29, %23
  %43 = mul i64 %.253.lcssa, %.1
  %44 = add nsw i64 %.150.lcssa, -1
  %.not59 = icmp eq i64 %44, 0
  br i1 %.not59, label %45, label %14, !llvm.loop !13

45:                                               ; preds = %42
  %46 = sub i64 0, %43
  %spec.select63 = select i1 %.048, i64 %43, i64 %46
  %47 = add i64 %spec.select63, 4611686018427387904
  %or.cond.i65 = icmp sgt i64 %47, -1
  br i1 %or.cond.i65, label %48, label %51

48:                                               ; preds = %45
  %49 = shl nsw i64 %spec.select63, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_long2num_inline.exit

51:                                               ; preds = %45
  %52 = tail call i64 @rb_int2big(i64 noundef %spec.select63) #23
  br label %rb_long2num_inline.exit

.loopexit:                                        ; preds = %23, %29, %32, %36, %39, %.lr.ph
  %.25383 = phi i64 [ %.25388, %.lr.ph ], [ -1, %23 ], [ %.253.lcssa, %29 ], [ %.253.lcssa, %32 ], [ %.253.lcssa, %36 ], [ %.253.lcssa, %39 ]
  %.15080 = phi i64 [ %.15089, %.lr.ph ], [ %.150.lcssa, %39 ], [ %.150.lcssa, %36 ], [ %.150.lcssa, %32 ], [ %.150.lcssa, %29 ], [ %.150.lcssa, %23 ]
  %53 = tail call i64 @rb_int2big(i64 noundef %.25383) #23
  %54 = add i64 %.15080, 4611686018427387904
  %or.cond.i68 = icmp sgt i64 %54, -1
  br i1 %or.cond.i68, label %55, label %58

55:                                               ; preds = %.loopexit
  %56 = shl nsw i64 %.15080, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_long2num_inline.exit70

58:                                               ; preds = %.loopexit
  %59 = tail call i64 @rb_int2big(i64 noundef %.15080) #23
  br label %rb_long2num_inline.exit70

rb_long2num_inline.exit70:                        ; preds = %55, %58
  %.0.i69 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = tail call i64 @rb_big_pow(i64 noundef %53, i64 noundef %.0.i69) #23
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %rb_long2num_inline.exit, label %63

63:                                               ; preds = %rb_long2num_inline.exit70
  %64 = and i64 %60, 7
  %65 = icmp ne i64 %64, 0
  %66 = icmp eq i64 %60, 0
  %67 = or i1 %66, %65
  br i1 %67, label %RB_FLOAT_TYPE_P.exit, label %68

68:                                               ; preds = %63
  %69 = inttoptr i64 %60 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 31
  %72 = icmp eq i64 %71, 4
  br label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %63, %68
  %.0.i71 = phi i1 [ %72, %68 ], [ false, %63 ]
  %.not61 = icmp eq i64 %.1, 1
  %or.cond64 = select i1 %.0.i71, i1 true, i1 %.not61
  br i1 %or.cond64, label %rb_long2num_inline.exit, label %73

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %74 = sub i64 0, %.1
  %75 = select i1 %.048, i64 %.1, i64 %74
  %76 = tail call i64 @rb_int2big(i64 noundef %75) #23
  %77 = tail call i64 @rb_big_mul(i64 noundef %76, i64 noundef %60) #23
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %rb_long2num_inline.exit70, %51, %48, %8, %5, %73, %RB_FLOAT_TYPE_P.exit, %2
  %.054 = phi i64 [ 3, %2 ], [ %60, %RB_FLOAT_TYPE_P.exit ], [ %77, %73 ], [ %7, %5 ], [ %9, %8 ], [ %50, %48 ], [ %52, %51 ], [ %60, %rb_long2num_inline.exit70 ]
  ret i64 %.054
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1)
  br label %24

7:                                                ; preds = %2
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = tail call i64 @rb_big_modulo(i64 noundef %0, i64 noundef %1) #23
  br label %24

.critedge:                                        ; preds = %7, %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 3537, ptr %3, align 16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %19, align 8
  %20 = ptrtoint ptr %3 to i64
  %21 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %21) #23
  %23 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %22) #23
  br label %24

24:                                               ; preds = %.critedge, %17, %5
  %.026 = phi i64 [ %6, %5 ], [ %18, %17 ], [ %23, %.critedge ]
  ret i64 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %1)
  br label %23

8:                                                ; preds = %2
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef %1) #23
  br label %23

.critedge:                                        ; preds = %8, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 43, i32 noundef 1, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

23:                                               ; preds = %.critedge, %18, %6
  %.026 = phi i64 [ %7, %6 ], [ %19, %18 ], [ %22, %.critedge ]
  ret i64 %.026
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %1)
  br label %23

8:                                                ; preds = %2
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %1) #23
  br label %23

.critedge:                                        ; preds = %8, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %20, i64 noundef 45, i32 noundef 1, i64 noundef %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %23

23:                                               ; preds = %.critedge, %18, %6
  %.026 = phi i64 [ %7, %6 ], [ %19, %18 ], [ %22, %.critedge ]
  ret i64 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden double @ruby_float_step_size(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = fcmp oeq double %2, 0.000000e+00
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = tail call double @llvm.fabs.f64(double %2)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = fcmp ogt double %2, 0.000000e+00
  %11 = fcmp ole double %0, %1
  %12 = fcmp oge double %0, %1
  %.in = select i1 %10, i1 %11, i1 %12
  %13 = uitofp i1 %.in to double
  br label %60

14:                                               ; preds = %6
  %15 = fsub double %1, %0
  %16 = fdiv double %15, %2
  %17 = tail call double @llvm.fabs.f64(double %0)
  %18 = tail call double @llvm.fabs.f64(double %1)
  %19 = fadd double %17, %18
  %20 = tail call double @llvm.fabs.f64(double %15)
  %21 = fadd double %19, %20
  %22 = fdiv double %21, %7
  %23 = fmul double %22, 0x3CB0000000000000
  %24 = fcmp ogt double %23, 5.000000e-01
  %.0 = select i1 %24, double 5.000000e-01, double %23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %25

25:                                               ; preds = %14
  %26 = fcmp ugt double %16, 0.000000e+00
  br i1 %26, label %27, label %60

27:                                               ; preds = %25
  %28 = fcmp olt double %16, 1.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = fsub double %16, %.0
  %31 = tail call double @llvm.floor.f64(double %30)
  br label %32

32:                                               ; preds = %27, %29
  %.051 = phi double [ %31, %29 ], [ 0.000000e+00, %27 ]
  %33 = fadd double %.051, 1.000000e+00
  %34 = tail call double @llvm.fmuladd.f64(double %33, double %2, double %0)
  %35 = fcmp olt double %0, %1
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = fcmp olt double %34, %1
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  br label %58

39:                                               ; preds = %32
  %40 = fcmp ogt double %0, %1
  %41 = fcmp ogt double %34, %1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %58

42:                                               ; preds = %39
  br label %58

43:                                               ; preds = %14
  %44 = fcmp olt double %16, 0.000000e+00
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = fadd double %16, %.0
  %47 = tail call double @llvm.floor.f64(double %46)
  %48 = fadd double %47, 1.000000e+00
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %2, double %0)
  %50 = fcmp olt double %0, %1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = fcmp ugt double %49, %1
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  br label %58

54:                                               ; preds = %45
  %55 = fcmp ule double %0, %1
  %56 = fcmp ult double %49, %1
  %or.cond61 = select i1 %55, i1 true, i1 %56
  br i1 %or.cond61, label %58, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %53, %51, %57, %54, %38, %36, %42, %39
  %.1 = phi double [ %33, %38 ], [ %.051, %36 ], [ %33, %42 ], [ %.051, %39 ], [ %48, %53 ], [ %47, %51 ], [ %48, %57 ], [ %47, %54 ]
  %59 = fadd double %.1, 1.000000e+00
  br label %60

60:                                               ; preds = %43, %25, %4, %58, %9
  %.052 = phi double [ %13, %9 ], [ %59, %58 ], [ 0x7FF0000000000000, %4 ], [ 0.000000e+00, %25 ], [ 0.000000e+00, %43 ]
  ret double %.052
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @ruby_float_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %RB_FLOAT_TYPE_P.exit.thread, label %8

8:                                                ; preds = %5
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread52, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  %17 = and i64 %1, 3
  %18 = icmp eq i64 %17, 2
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %19

RB_FLOAT_TYPE_P.exit.thread52:                    ; preds = %8
  %.old = and i64 %1, 3
  %.old66 = icmp eq i64 %.old, 2
  br i1 %.old66, label %RB_FLOAT_TYPE_P.exit.thread, label %19

19:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread52
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = or i1 %22, %21
  br i1 %23, label %RB_FLOAT_TYPE_P.exit38.thread55, label %RB_FLOAT_TYPE_P.exit38

RB_FLOAT_TYPE_P.exit38:                           ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 4
  %28 = and i64 %2, 3
  %29 = icmp eq i64 %28, 2
  %or.cond69 = or i1 %29, %27
  br i1 %or.cond69, label %RB_FLOAT_TYPE_P.exit.thread, label %30

RB_FLOAT_TYPE_P.exit38.thread55:                  ; preds = %19
  %.old67 = and i64 %2, 3
  %.old68 = icmp eq i64 %.old67, 2
  br i1 %.old68, label %RB_FLOAT_TYPE_P.exit.thread, label %30

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit38, %RB_FLOAT_TYPE_P.exit38.thread55
  %31 = and i64 %2, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %2, 0
  %34 = or i1 %33, %32
  br i1 %34, label %RB_FLOAT_TYPE_P.exit40.thread58, label %RB_FLOAT_TYPE_P.exit40

RB_FLOAT_TYPE_P.exit40:                           ; preds = %30
  %35 = inttoptr i64 %2 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit40.thread58

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit38.thread55, %RB_FLOAT_TYPE_P.exit.thread52, %5, %RB_FLOAT_TYPE_P.exit40, %RB_FLOAT_TYPE_P.exit38, %RB_FLOAT_TYPE_P.exit
  %39 = tail call double @rb_num2dbl(i64 noundef %2) #23
  %40 = tail call double @rb_num2dbl(i64 noundef %0) #23
  %.not = icmp ne i32 %4, 0
  %41 = icmp eq i64 %1, 4
  %or.cond71 = and i1 %41, %.not
  br i1 %or.cond71, label %42, label %45

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %43 = fcmp olt double %39, 0.000000e+00
  %44 = select i1 %43, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %47

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %46 = tail call double @rb_num2dbl(i64 noundef %1) #23
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi double [ %44, %42 ], [ %46, %45 ]
  %49 = fcmp oeq double %39, 0.000000e+00
  br i1 %49, label %ruby_float_step_size.exit.thread, label %50

50:                                               ; preds = %47
  %51 = tail call double @llvm.fabs.f64(double %39)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %126, label %53

53:                                               ; preds = %50
  %54 = fsub double %48, %40
  %55 = fdiv double %54, %39
  %56 = tail call double @llvm.fabs.f64(double %40)
  %57 = tail call double @llvm.fabs.f64(double %48)
  %58 = fadd double %56, %57
  %59 = tail call double @llvm.fabs.f64(double %54)
  %60 = fadd double %58, %59
  %61 = fdiv double %60, %51
  %62 = fmul double %61, 0x3CB0000000000000
  %63 = fcmp ogt double %62, 5.000000e-01
  %.0.i41 = select i1 %63, double 5.000000e-01, double %62
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %82, label %64

64:                                               ; preds = %53
  %65 = fcmp ugt double %55, 0.000000e+00
  br i1 %65, label %66, label %RB_FLOAT_TYPE_P.exit40.thread58

66:                                               ; preds = %64
  %67 = fcmp olt double %55, 1.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = fsub double %55, %.0.i41
  %70 = tail call double @llvm.floor.f64(double %69)
  br label %71

71:                                               ; preds = %68, %66
  %.051.i = phi double [ %70, %68 ], [ 0.000000e+00, %66 ]
  %72 = fadd double %.051.i, 1.000000e+00
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %39, double %40)
  %74 = fcmp olt double %40, %48
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = fcmp olt double %73, %48
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %75
  br label %.preheader

78:                                               ; preds = %71
  %79 = fcmp ogt double %40, %48
  %80 = fcmp ogt double %73, %48
  %or.cond.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i, label %81, label %.preheader

81:                                               ; preds = %78
  br label %.preheader

82:                                               ; preds = %53
  %83 = fcmp olt double %55, 0.000000e+00
  br i1 %83, label %RB_FLOAT_TYPE_P.exit40.thread58, label %84

84:                                               ; preds = %82
  %85 = fadd double %55, %.0.i41
  %86 = tail call double @llvm.floor.f64(double %85)
  %87 = fadd double %86, 1.000000e+00
  %88 = tail call double @llvm.fmuladd.f64(double %87, double %39, double %40)
  %89 = fcmp olt double %40, %48
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = fcmp ugt double %88, %48
  br i1 %91, label %.preheader, label %92

92:                                               ; preds = %90
  br label %.preheader

93:                                               ; preds = %84
  %94 = fcmp ule double %40, %48
  %95 = fcmp ult double %88, %48
  %or.cond61.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond61.i, label %.preheader, label %96

96:                                               ; preds = %93
  br label %.preheader

.preheader:                                       ; preds = %75, %77, %78, %81, %90, %92, %93, %96
  %.1.i = phi double [ %72, %77 ], [ %.051.i, %75 ], [ %72, %81 ], [ %.051.i, %78 ], [ %87, %92 ], [ %86, %90 ], [ %87, %96 ], [ %86, %93 ]
  %97 = fadd double %.1.i, 1.000000e+00
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %.lr.ph, label %RB_FLOAT_TYPE_P.exit40.thread58

.lr.ph:                                           ; preds = %.preheader
  %99 = fcmp ult double %39, 0.000000e+00
  %100 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br i1 %99, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %rb_float_new_inline.exit50.us
  %101 = phi double [ %124, %rb_float_new_inline.exit50.us ], [ 0.000000e+00, %.lr.ph ]
  %.03372.us = phi i64 [ %123, %rb_float_new_inline.exit50.us ], [ 0, %.lr.ph ]
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %39, double %40)
  %103 = fcmp olt double %102, %48
  %.0.us = select i1 %103, double %48, double %102
  %104 = bitcast double %.0.us to i64
  %cond.i47.us = icmp eq i64 %104, 3458764513820540928
  br i1 %cond.i47.us, label %116, label %105

105:                                              ; preds = %.lr.ph.split.us
  %106 = lshr i64 %104, 60
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = and i32 %107, 7
  %109 = add nsw i32 %108, -3
  %.not7.i48.us = icmp ult i32 %109, 2
  br i1 %.not7.i48.us, label %112, label %110

110:                                              ; preds = %105
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %rb_float_new_inline.exit50.us, label %116

112:                                              ; preds = %105
  %113 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %104, i64 range(i64 3458764513820540929, 3458764513820540928) %104, i64 3)
  %114 = and i64 %113, -4
  %115 = or disjoint i64 %114, 2
  br label %rb_float_new_inline.exit50.us

116:                                              ; preds = %110, %.lr.ph.split.us
  %117 = load ptr, ptr %100, align 8
  %118 = load i64, ptr @rb_cFloat, align 8
  %119 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %117, i64 noundef %118, i64 noundef 4, i64 noundef 24) #23
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store double %.0.us, ptr %121, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %119) #23
  br label %rb_float_new_inline.exit50.us

rb_float_new_inline.exit50.us:                    ; preds = %116, %112, %110
  %.0.i49.us = phi i64 [ %119, %116 ], [ %115, %112 ], [ -9223372036854775806, %110 ]
  %122 = tail call i64 @rb_yield(i64 noundef %.0.i49.us) #23
  %123 = add i64 %.03372.us, 1
  %124 = sitofp i64 %123 to double
  %125 = fcmp ogt double %97, %124
  br i1 %125, label %.lr.ph.split.us, label %RB_FLOAT_TYPE_P.exit40.thread58, !llvm.loop !14

126:                                              ; preds = %50
  %127 = fcmp ogt double %39, 0.000000e+00
  %128 = fcmp ole double %40, %48
  %129 = fcmp oge double %40, %48
  %.in.i = select i1 %127, i1 %128, i1 %129
  br i1 %.in.i, label %.thread, label %RB_FLOAT_TYPE_P.exit40.thread58

.thread:                                          ; preds = %126
  %130 = bitcast double %40 to i64
  %cond.i = icmp eq i64 %130, 3458764513820540928
  br i1 %cond.i, label %142, label %131

131:                                              ; preds = %.thread
  %132 = lshr i64 %130, 60
  %133 = trunc nuw nsw i64 %132 to i32
  %134 = and i32 %133, 7
  %135 = add nsw i32 %134, -3
  %.not7.i = icmp ult i32 %135, 2
  br i1 %.not7.i, label %136, label %140

136:                                              ; preds = %131
  %137 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %130, i64 range(i64 3458764513820540929, 3458764513820540928) %130, i64 3)
  %138 = and i64 %137, -4
  %139 = or disjoint i64 %138, 2
  br label %rb_float_new_inline.exit

140:                                              ; preds = %131
  %141 = icmp eq i64 %130, 0
  br i1 %141, label %rb_float_new_inline.exit, label %142

142:                                              ; preds = %140, %.thread
  %143 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr @rb_cFloat, align 8
  %146 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %144, i64 noundef %145, i64 noundef 4, i64 noundef 24) #23
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store double %40, ptr %148, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %146) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %136, %140, %142
  %.0.i42 = phi i64 [ %146, %142 ], [ %139, %136 ], [ -9223372036854775806, %140 ]
  %149 = tail call i64 @rb_yield(i64 noundef %.0.i42) #23
  br label %RB_FLOAT_TYPE_P.exit40.thread58

ruby_float_step_size.exit.thread:                 ; preds = %47
  %150 = bitcast double %40 to i64
  %cond.i43 = icmp eq i64 %150, 3458764513820540928
  br i1 %cond.i43, label %162, label %151

151:                                              ; preds = %ruby_float_step_size.exit.thread
  %152 = lshr i64 %150, 60
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 7
  %155 = add nsw i32 %154, -3
  %.not7.i44 = icmp ult i32 %155, 2
  br i1 %.not7.i44, label %156, label %160

156:                                              ; preds = %151
  %157 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %150, i64 range(i64 3458764513820540929, 3458764513820540928) %150, i64 3)
  %158 = and i64 %157, -4
  %159 = or disjoint i64 %158, 2
  br label %rb_float_new_inline.exit46

160:                                              ; preds = %151
  %161 = icmp eq i64 %150, 0
  br i1 %161, label %rb_float_new_inline.exit46, label %162

162:                                              ; preds = %160, %ruby_float_step_size.exit.thread
  %163 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr @rb_cFloat, align 8
  %166 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %164, i64 noundef %165, i64 noundef 4, i64 noundef 24) #23
  %167 = inttoptr i64 %166 to ptr
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store double %40, ptr %168, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %166) #23
  br label %rb_float_new_inline.exit46

rb_float_new_inline.exit46:                       ; preds = %156, %160, %162
  %.0.i45 = phi i64 [ %166, %162 ], [ %159, %156 ], [ -9223372036854775806, %160 ]
  br label %169

169:                                              ; preds = %169, %rb_float_new_inline.exit46
  %170 = tail call i64 @rb_yield(i64 noundef %.0.i45) #23
  br label %169

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_float_new_inline.exit50
  %171 = phi double [ %194, %rb_float_new_inline.exit50 ], [ 0.000000e+00, %.lr.ph ]
  %.03372 = phi i64 [ %193, %rb_float_new_inline.exit50 ], [ 0, %.lr.ph ]
  %172 = tail call double @llvm.fmuladd.f64(double %171, double %39, double %40)
  %173 = fcmp olt double %48, %172
  %.0 = select i1 %173, double %48, double %172
  %174 = bitcast double %.0 to i64
  %cond.i47 = icmp eq i64 %174, 3458764513820540928
  br i1 %cond.i47, label %186, label %175

175:                                              ; preds = %.lr.ph.split
  %176 = lshr i64 %174, 60
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = and i32 %177, 7
  %179 = add nsw i32 %178, -3
  %.not7.i48 = icmp ult i32 %179, 2
  br i1 %.not7.i48, label %180, label %184

180:                                              ; preds = %175
  %181 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %174, i64 range(i64 3458764513820540929, 3458764513820540928) %174, i64 3)
  %182 = and i64 %181, -4
  %183 = or disjoint i64 %182, 2
  br label %rb_float_new_inline.exit50

184:                                              ; preds = %175
  %185 = icmp eq i64 %174, 0
  br i1 %185, label %rb_float_new_inline.exit50, label %186

186:                                              ; preds = %184, %.lr.ph.split
  %187 = load ptr, ptr %100, align 8
  %188 = load i64, ptr @rb_cFloat, align 8
  %189 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %187, i64 noundef %188, i64 noundef 4, i64 noundef 24) #23
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store double %.0, ptr %191, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %189) #23
  br label %rb_float_new_inline.exit50

rb_float_new_inline.exit50:                       ; preds = %180, %184, %186
  %.0.i49 = phi i64 [ %189, %186 ], [ %183, %180 ], [ -9223372036854775806, %184 ]
  %192 = tail call i64 @rb_yield(i64 noundef %.0.i49) #23
  %193 = add i64 %.03372, 1
  %194 = sitofp i64 %193 to double
  %195 = fcmp ogt double %97, %194
  br i1 %195, label %.lr.ph.split, label %RB_FLOAT_TYPE_P.exit40.thread58, !llvm.loop !14

RB_FLOAT_TYPE_P.exit40.thread58:                  ; preds = %rb_float_new_inline.exit50, %rb_float_new_inline.exit50.us, %64, %82, %.preheader, %30, %RB_FLOAT_TYPE_P.exit40, %rb_float_new_inline.exit, %126
  %.032 = phi i32 [ 1, %126 ], [ 1, %rb_float_new_inline.exit ], [ 0, %RB_FLOAT_TYPE_P.exit40 ], [ 0, %30 ], [ 1, %.preheader ], [ 1, %82 ], [ 1, %64 ], [ 1, %rb_float_new_inline.exit50.us ], [ 1, %rb_float_new_inline.exit50 ]
  ret i32 %.032
}

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 1
  %6 = and i64 %5, %1
  %7 = and i64 %6, %2
  %or.cond75.not = icmp eq i64 %7, 0
  br i1 %or.cond75.not, label %35, label %8

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr @rb_cFloat, align 8
  %14 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %12, i64 noundef %13, i64 noundef 4, i64 noundef 24) #23
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double 0x7FF0000000000000, ptr %16, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %14) #23
  br label %rb_ulong2num_inline.exit

17:                                               ; preds = %8
  %18 = ashr i64 %2, 1
  %19 = ashr i64 %1, 1
  %20 = ashr i64 %0, 1
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %18, 0
  %23 = sub nsw i64 0, %21
  %.046 = select i1 %22, i64 %23, i64 %21
  %.not50 = icmp ne i32 %3, 0
  %24 = sext i1 %.not50 to i64
  %.1 = add nsw i64 %.046, %24
  %25 = icmp slt i64 %.1, 0
  br i1 %25, label %rb_ulong2num_inline.exit, label %26

26:                                               ; preds = %17
  %.045 = tail call i64 @llvm.abs.i64(i64 %18, i1 true)
  %27 = udiv i64 %.1, %.045
  %28 = add nuw i64 %27, 1
  %29 = icmp samesign ult i64 %27, 4611686018427387903
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_ulong2num_inline.exit

33:                                               ; preds = %26
  %34 = tail call i64 @rb_uint2big(i64 noundef %28) #23
  br label %rb_ulong2num_inline.exit

35:                                               ; preds = %4
  %36 = and i64 %0, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread, label %38

38:                                               ; preds = %35
  %39 = and i64 %0, 7
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %0, 0
  %42 = or i1 %41, %40
  br i1 %42, label %RB_FLOAT_TYPE_P.exit.thread60, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %38
  %43 = inttoptr i64 %0 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 4
  %47 = and i64 %1, 3
  %48 = icmp eq i64 %47, 2
  %or.cond77 = or i1 %48, %46
  br i1 %or.cond77, label %RB_FLOAT_TYPE_P.exit.thread, label %49

RB_FLOAT_TYPE_P.exit.thread60:                    ; preds = %38
  %.old = and i64 %1, 3
  %.old76 = icmp eq i64 %.old, 2
  br i1 %.old76, label %RB_FLOAT_TYPE_P.exit.thread, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread60
  %50 = and i64 %1, 7
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %1, 0
  %53 = or i1 %52, %51
  br i1 %53, label %RB_FLOAT_TYPE_P.exit53.thread63, label %RB_FLOAT_TYPE_P.exit53

RB_FLOAT_TYPE_P.exit53:                           ; preds = %49
  %54 = inttoptr i64 %1 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 4
  %58 = and i64 %2, 3
  %59 = icmp eq i64 %58, 2
  %or.cond80 = or i1 %59, %57
  br i1 %or.cond80, label %RB_FLOAT_TYPE_P.exit.thread, label %60

RB_FLOAT_TYPE_P.exit53.thread63:                  ; preds = %49
  %.old78 = and i64 %2, 3
  %.old79 = icmp eq i64 %.old78, 2
  br i1 %.old79, label %RB_FLOAT_TYPE_P.exit.thread, label %60

60:                                               ; preds = %RB_FLOAT_TYPE_P.exit53, %RB_FLOAT_TYPE_P.exit53.thread63
  %61 = and i64 %2, 7
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %2, 0
  %64 = or i1 %63, %62
  br i1 %64, label %RB_FLOAT_TYPE_P.exit55.thread66, label %RB_FLOAT_TYPE_P.exit55

RB_FLOAT_TYPE_P.exit55:                           ; preds = %60
  %65 = inttoptr i64 %2 to ptr
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit55.thread66

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit53.thread63, %RB_FLOAT_TYPE_P.exit.thread60, %35, %RB_FLOAT_TYPE_P.exit55, %RB_FLOAT_TYPE_P.exit53, %RB_FLOAT_TYPE_P.exit
  %69 = tail call double @rb_num2dbl(i64 noundef %0) #23
  %70 = tail call double @rb_num2dbl(i64 noundef %1) #23
  %71 = tail call double @rb_num2dbl(i64 noundef %2) #23
  %72 = fcmp oeq double %71, 0.000000e+00
  br i1 %72, label %ruby_float_step_size.exit.thread, label %73

73:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %74 = tail call double @llvm.fabs.f64(double %71)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = fcmp ogt double %71, 0.000000e+00
  %78 = fcmp ole double %69, %70
  %79 = fcmp oge double %69, %70
  %.in.i = select i1 %77, i1 %78, i1 %79
  %80 = uitofp i1 %.in.i to double
  br label %ruby_float_step_size.exit

81:                                               ; preds = %73
  %82 = fsub double %70, %69
  %83 = fdiv double %82, %71
  %84 = tail call double @llvm.fabs.f64(double %69)
  %85 = tail call double @llvm.fabs.f64(double %70)
  %86 = fadd double %84, %85
  %87 = tail call double @llvm.fabs.f64(double %82)
  %88 = fadd double %86, %87
  %89 = fdiv double %88, %74
  %90 = fmul double %89, 0x3CB0000000000000
  %91 = fcmp ogt double %90, 5.000000e-01
  %.0.i56 = select i1 %91, double 5.000000e-01, double %90
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %110, label %92

92:                                               ; preds = %81
  %93 = fcmp ugt double %83, 0.000000e+00
  br i1 %93, label %94, label %ruby_float_step_size.exit

94:                                               ; preds = %92
  %95 = fcmp olt double %83, 1.000000e+00
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = fsub double %83, %.0.i56
  %98 = tail call double @llvm.floor.f64(double %97)
  br label %99

99:                                               ; preds = %96, %94
  %.051.i = phi double [ %98, %96 ], [ 0.000000e+00, %94 ]
  %100 = fadd double %.051.i, 1.000000e+00
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %71, double %69)
  %102 = fcmp olt double %69, %70
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = fcmp olt double %101, %70
  br i1 %104, label %105, label %125

105:                                              ; preds = %103
  br label %125

106:                                              ; preds = %99
  %107 = fcmp ogt double %69, %70
  %108 = fcmp ogt double %101, %70
  %or.cond.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i, label %109, label %125

109:                                              ; preds = %106
  br label %125

110:                                              ; preds = %81
  %111 = fcmp olt double %83, 0.000000e+00
  br i1 %111, label %ruby_float_step_size.exit, label %112

112:                                              ; preds = %110
  %113 = fadd double %83, %.0.i56
  %114 = tail call double @llvm.floor.f64(double %113)
  %115 = fadd double %114, 1.000000e+00
  %116 = tail call double @llvm.fmuladd.f64(double %115, double %71, double %69)
  %117 = fcmp olt double %69, %70
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = fcmp ugt double %116, %70
  br i1 %119, label %125, label %120

120:                                              ; preds = %118
  br label %125

121:                                              ; preds = %112
  %122 = fcmp ule double %69, %70
  %123 = fcmp ult double %116, %70
  %or.cond61.i = select i1 %122, i1 true, i1 %123
  br i1 %or.cond61.i, label %125, label %124

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124, %121, %120, %118, %109, %106, %105, %103
  %.1.i = phi double [ %100, %105 ], [ %.051.i, %103 ], [ %100, %109 ], [ %.051.i, %106 ], [ %115, %120 ], [ %114, %118 ], [ %115, %124 ], [ %114, %121 ]
  %126 = fadd double %.1.i, 1.000000e+00
  br label %ruby_float_step_size.exit

ruby_float_step_size.exit:                        ; preds = %76, %92, %110, %125
  %.052.i = phi double [ %80, %76 ], [ %126, %125 ], [ 0.000000e+00, %92 ], [ 0.000000e+00, %110 ]
  %127 = tail call double @llvm.fabs.f64(double %.052.i) #28
  %128 = fcmp oeq double %127, 0x7FF0000000000000
  br i1 %128, label %ruby_float_step_size.exit.thread, label %148

ruby_float_step_size.exit.thread:                 ; preds = %RB_FLOAT_TYPE_P.exit.thread, %ruby_float_step_size.exit
  %.052.i70 = phi double [ %.052.i, %ruby_float_step_size.exit ], [ 0x7FF0000000000000, %RB_FLOAT_TYPE_P.exit.thread ]
  %129 = bitcast double %.052.i70 to i64
  %cond.i = icmp eq i64 %129, 3458764513820540928
  br i1 %cond.i, label %141, label %130

130:                                              ; preds = %ruby_float_step_size.exit.thread
  %131 = lshr i64 %129, 60
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 7
  %134 = add nsw i32 %133, -3
  %.not7.i = icmp ult i32 %134, 2
  br i1 %.not7.i, label %135, label %139

135:                                              ; preds = %130
  %136 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %129, i64 range(i64 3458764513820540929, 3458764513820540928) %129, i64 3)
  %137 = and i64 %136, -4
  %138 = or disjoint i64 %137, 2
  br label %rb_ulong2num_inline.exit

139:                                              ; preds = %130
  %140 = icmp eq i64 %129, 0
  br i1 %140, label %rb_ulong2num_inline.exit, label %141

141:                                              ; preds = %139, %ruby_float_step_size.exit.thread
  %142 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %143 = load ptr, ptr %142, align 8
  %144 = load i64, ptr @rb_cFloat, align 8
  %145 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %143, i64 noundef %144, i64 noundef 4, i64 noundef 24) #23
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store double %.052.i70, ptr %147, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %145) #23
  br label %rb_ulong2num_inline.exit

148:                                              ; preds = %ruby_float_step_size.exit
  %149 = fcmp olt double %.052.i, 0x43D0000000000000
  br i1 %149, label %150, label %154

150:                                              ; preds = %148
  %151 = fptosi double %.052.i to i64
  %152 = shl i64 %151, 1
  %153 = or disjoint i64 %152, 1
  br label %rb_ulong2num_inline.exit

154:                                              ; preds = %148
  %155 = tail call i64 @rb_dbl2big(double noundef %.052.i) #23
  br label %rb_ulong2num_inline.exit

RB_FLOAT_TYPE_P.exit55.thread66:                  ; preds = %60, %RB_FLOAT_TYPE_P.exit55
  %156 = tail call i64 @rb_num_coerce_cmp(i64 noundef %2, i64 noundef 1, i64 noundef 135)
  %157 = tail call i32 @rb_cmpint(i64 noundef %156, i64 noundef %2, i64 noundef 1) #23
  switch i32 %157, label %166 [
    i32 0, label %158
    i32 -1, label %165
  ]

158:                                              ; preds = %RB_FLOAT_TYPE_P.exit55.thread66
  %159 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr @rb_cFloat, align 8
  %162 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %160, i64 noundef %161, i64 noundef 4, i64 noundef 24) #23
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store double 0x7FF0000000000000, ptr %164, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %162) #23
  br label %rb_ulong2num_inline.exit

165:                                              ; preds = %RB_FLOAT_TYPE_P.exit55.thread66
  br label %166

166:                                              ; preds = %165, %RB_FLOAT_TYPE_P.exit55.thread66
  %.0 = phi i64 [ 62, %RB_FLOAT_TYPE_P.exit55.thread66 ], [ 60, %165 ]
  %167 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.0, i32 noundef 1, i64 noundef %1) #23
  %168 = and i64 %167, -5
  %.not81 = icmp eq i64 %168, 0
  br i1 %.not81, label %169, label %rb_ulong2num_inline.exit

169:                                              ; preds = %166
  %170 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %0) #23
  %171 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %170, i64 noundef 3537, i32 noundef 1, i64 noundef %2) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %177, label %172

172:                                              ; preds = %169
  %173 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %171, i64 noundef 42, i32 noundef 1, i64 noundef %2) #23
  %174 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %173) #23
  %175 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.0, i32 noundef 1, i64 noundef %174) #23
  %176 = and i64 %175, -5
  %.not82 = icmp eq i64 %176, 0
  br i1 %.not82, label %rb_ulong2num_inline.exit, label %177

177:                                              ; preds = %172, %169
  %178 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %171, i64 noundef 43, i32 noundef 1, i64 noundef 3) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %141, %139, %135, %33, %30, %172, %177, %166, %17, %158, %154, %150, %10
  %.044 = phi i64 [ %14, %10 ], [ %153, %150 ], [ %155, %154 ], [ %162, %158 ], [ 1, %17 ], [ 1, %166 ], [ %178, %177 ], [ %171, %172 ], [ %32, %30 ], [ %34, %33 ], [ %145, %141 ], [ %138, %135 ], [ -9223372036854775806, %139 ]
  ret i64 %.044
}

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #3

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2long(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %1
  %4 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.6) #22
  unreachable

.lr.ph:                                           ; preds = %1, %.critedge
  %.064 = phi i64 [ %41, %.critedge ], [ %0, %1 ]
  %5 = and i64 %.064, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = ashr i64 %.064, 1
  br label %43

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.064, 2
  %.not58 = icmp eq i64 %9, 0
  br i1 %.not58, label %10, label %19

10:                                               ; preds = %8
  %11 = and i64 %.064, 4
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %.064, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %10
  %15 = inttoptr i64 %.064 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %rb_float_value_inline.exit.thread46, label %RB_FLOAT_TYPE_P.exit.thread42

19:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.064, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit40, label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %19
  %.neg.i.i = ashr i64 %.064, 63
  %20 = add nsw i64 %.neg.i.i, 2
  %21 = and i64 %.064, -4
  %22 = or i64 %20, %21
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %22, i64 range(i64 1, 0) %22, i64 61)
  %24 = bitcast i64 %23 to double
  %25 = fcmp uge double %24, 0x43E0000000000000
  %26 = fcmp ult double %24, 0xC3E0000000000000
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %32, label %rb_float_value_inline.exit40

rb_float_value_inline.exit.thread46:              ; preds = %RB_FLOAT_TYPE_P.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fcmp uge double %28, 0x43E0000000000000
  %30 = fcmp ult double %28, 0xC3E0000000000000
  %or.cond76 = or i1 %29, %30
  br i1 %or.cond76, label %32, label %rb_float_value_inline.exit40

rb_float_value_inline.exit40:                     ; preds = %rb_float_value_inline.exit.thread46, %rb_float_value_inline.exit, %19
  %.0.i37 = phi double [ 0.000000e+00, %19 ], [ %24, %rb_float_value_inline.exit ], [ %28, %rb_float_value_inline.exit.thread46 ]
  %31 = fptosi double %.0.i37 to i64
  br label %43

32:                                               ; preds = %rb_float_value_inline.exit.thread46, %rb_float_value_inline.exit
  %33 = load i64, ptr @rb_eRangeError, align 8
  %34 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.064)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #22
  unreachable

RB_FLOAT_TYPE_P.exit.thread42:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %35 = inttoptr i64 %.064 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread42
  %40 = tail call i64 @rb_big2long(i64 noundef %.064) #23
  br label %43

.critedge:                                        ; preds = %10, %RB_FLOAT_TYPE_P.exit.thread42
  %41 = tail call i64 @rb_to_int(i64 noundef %.064) #23
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %39, %rb_float_value_inline.exit40, %6
  %.029 = phi i64 [ %7, %6 ], [ %31, %rb_float_value_inline.exit40 ], [ %40, %39 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef nonnull ptr @out_of_range_float(ptr noundef nonnull returned %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %0, i64 noundef 24, ptr noundef nonnull @.str.139, double noundef %.0.i) #23
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #24
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %rb_float_value_inline.exit
  store i8 0, ptr %17, align 1
  br label %19

19:                                               ; preds = %18, %rb_float_value_inline.exit
  ret ptr %0
}

declare i64 @rb_big2long(i64 noundef) local_unnamed_addr #3

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ulong(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef writeonly %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 16
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %2
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.16) #22
  unreachable

.lr.ph:                                           ; preds = %2, %.critedge
  %.04562 = phi i64 [ %57, %.critedge ], [ %0, %2 ]
  %6 = and i64 %.04562, 1
  %.not55 = icmp eq i64 %6, 0
  br i1 %.not55, label %11, label %7

7:                                                ; preds = %.lr.ph
  %8 = ashr i64 %.04562, 1
  %.not50 = icmp eq ptr %1, null
  br i1 %.not50, label %59, label %9

9:                                                ; preds = %7
  %.lobit = lshr i64 %8, 63
  %10 = trunc nuw nsw i64 %.lobit to i32
  store i32 %10, ptr %1, align 4
  br label %59

11:                                               ; preds = %.lr.ph
  %12 = and i64 %.04562, 2
  %.not56 = icmp eq i64 %12, 0
  br i1 %.not56, label %13, label %22

13:                                               ; preds = %11
  %14 = and i64 %.04562, 4
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %.04562, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %.04562 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %RB_FLOAT_TYPE_P.exit.thread53

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.04562, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %.04562, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %.04562, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %22, %23, %29
  %.0.i51 = phi double [ %31, %29 ], [ %28, %23 ], [ 0.000000e+00, %22 ]
  %32 = fcmp olt double %.0.i51, 0x43F0000000000000
  %33 = fcmp oge double %.0.i51, 0xC3E0000000000000
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %44

34:                                               ; preds = %rb_float_value_inline.exit
  %.not49 = icmp eq ptr %1, null
  br i1 %.not49, label %38, label %35

35:                                               ; preds = %34
  %36 = fcmp ole double %.0.i51, -1.000000e+00
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %1, align 4
  br label %38

38:                                               ; preds = %35, %34
  %39 = fcmp ult double %.0.i51, 0.000000e+00
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = fptoui double %.0.i51 to i64
  br label %59

42:                                               ; preds = %38
  %43 = fptosi double %.0.i51 to i64
  br label %59

44:                                               ; preds = %rb_float_value_inline.exit
  %45 = load i64, ptr @rb_eRangeError, align 8
  %46 = call fastcc ptr @out_of_range_float(ptr noundef %3, i64 noundef %.04562)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %45, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #22
  unreachable

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %47 = inttoptr i64 %.04562 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 31
  %50 = icmp eq i64 %49, 10
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread53
  %52 = tail call i64 @rb_big2ulong(i64 noundef %.04562) #23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %59, label %53

53:                                               ; preds = %51
  %54 = load i64, ptr %47, align 8
  %55 = and i64 %54, 8192
  %.not.i = icmp eq i64 %55, 0
  %56 = zext i1 %.not.i to i32
  store i32 %56, ptr %1, align 4
  br label %59

.critedge:                                        ; preds = %13, %RB_FLOAT_TYPE_P.exit.thread53
  %57 = tail call i64 @rb_to_int(i64 noundef %.04562) #23
  %58 = icmp eq i64 %57, 4
  br i1 %58, label %._crit_edge, label %.lr.ph

59:                                               ; preds = %51, %53, %7, %9, %42, %40
  %.044 = phi i64 [ %41, %40 ], [ %43, %42 ], [ %8, %9 ], [ %8, %7 ], [ %52, %53 ], [ %52, %51 ]
  ret i64 %.044
}

; Function Attrs: cold noreturn nounwind sspstrong uwtable
define dso_local void @rb_out_of_int(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_eRangeError, align 8
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, ptr @.str.9, ptr @.str.10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %0, ptr noundef nonnull %4) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_num2int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_num2long(i64 noundef %0)
  %3 = add i64 %2, 2147483648
  %.not.i = icmp ult i64 %3, 4294967296
  br i1 %.not.i, label %check_int.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %2) #27
  unreachable

check_int.exit:                                   ; preds = %1
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_fix2int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2long(i64 noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %9 = add i64 %8, 2147483648
  %.not.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i, label %check_int.exit, label %10

10:                                               ; preds = %7
  tail call void @rb_out_of_int(i64 noundef %8) #27
  unreachable

check_int.exit:                                   ; preds = %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 4294967296) i64 @rb_num2uint(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %3, -2147483648
  br i1 %6, label %7, label %check_uint.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.140, i64 noundef %3) #22
  unreachable

9:                                                ; preds = %1
  %10 = icmp ugt i64 %3, 4294967295
  br i1 %10, label %11, label %check_uint.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.141, i64 noundef %3) #22
  unreachable

check_uint.exit:                                  ; preds = %5, %9
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 4294967296) i64 @rb_fix2uint(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %5 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp ult i64 %5, -2147483648
  br i1 %8, label %9, label %rb_num2uint.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.140, i64 noundef %5) #22
  unreachable

11:                                               ; preds = %4
  %12 = icmp ugt i64 %5, 4294967295
  br i1 %12, label %13, label %rb_num2uint.exit

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.141, i64 noundef %5) #22
  unreachable

rb_num2uint.exit:                                 ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %check_uint.exit

15:                                               ; preds = %1
  %16 = ashr i64 %0, 1
  %.not.i = icmp sgt i64 %0, -1
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %16, -2147483648
  br i1 %18, label %19, label %check_uint.exit

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.140, i64 noundef %16) #22
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %16, 4294967295
  br i1 %22, label %23, label %check_uint.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.141, i64 noundef %16) #22
  unreachable

check_uint.exit:                                  ; preds = %21, %17, %rb_num2uint.exit
  %.0 = phi i64 [ %5, %rb_num2uint.exit ], [ %16, %17 ], [ %16, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_num2short(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_num2long(i64 noundef %0)
  %3 = add i64 %2, 32768
  %.not.i = icmp ult i64 %3, 65536
  br i1 %.not.i, label %check_short.exit, label %4

4:                                                ; preds = %1
  tail call fastcc void @rb_out_of_short(i64 noundef %2) #26
  unreachable

check_short.exit:                                 ; preds = %1
  %5 = trunc i64 %2 to i16
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_fix2short(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @rb_num2long(i64 noundef %0)
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi i64 [ %4, %3 ], [ %6, %5 ]
  %9 = add i64 %8, 32768
  %.not.i = icmp ult i64 %9, 65536
  br i1 %.not.i, label %check_short.exit, label %10

10:                                               ; preds = %7
  tail call fastcc void @rb_out_of_short(i64 noundef %8) #26
  unreachable

check_short.exit:                                 ; preds = %7
  %11 = trunc i64 %8 to i16
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_num2ushort(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %3, -32768
  br i1 %6, label %7, label %check_ushort.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143, i64 noundef %3) #22
  unreachable

9:                                                ; preds = %1
  %10 = icmp ugt i64 %3, 65535
  br i1 %10, label %11, label %check_ushort.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.144, i64 noundef %3) #22
  unreachable

check_ushort.exit:                                ; preds = %5, %9
  %13 = trunc i64 %3 to i16
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_fix2ushort(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %15

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %5 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp ult i64 %5, -32768
  br i1 %8, label %9, label %rb_num2ushort.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.143, i64 noundef %5) #22
  unreachable

11:                                               ; preds = %4
  %12 = icmp ugt i64 %5, 65535
  br i1 %12, label %13, label %rb_num2ushort.exit

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.144, i64 noundef %5) #22
  unreachable

rb_num2ushort.exit:                               ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %check_ushort.exit

15:                                               ; preds = %1
  %16 = ashr i64 %0, 1
  %.not.i = icmp sgt i64 %0, -1
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %16, -32768
  br i1 %18, label %19, label %check_ushort.exit

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.143, i64 noundef %16) #22
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %16, 65535
  br i1 %22, label %23, label %check_ushort.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.144, i64 noundef %16) #22
  unreachable

check_ushort.exit:                                ; preds = %21, %17, %rb_num2ushort.exit
  %.0.in = phi i64 [ %5, %rb_num2ushort.exit ], [ %16, %17 ], [ %16, %21 ]
  %.0 = trunc i64 %.0.in to i16
  ret i16 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_num2fix(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %11

3:                                                ; preds = %1
  %4 = tail call i64 @rb_num2long(i64 noundef %0)
  %5 = add i64 %4, 4611686018427387904
  %or.cond = icmp sgt i64 %5, -1
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.11, i64 noundef %4) #22
  unreachable

8:                                                ; preds = %3
  %9 = shl nsw i64 %4, 1
  %10 = or disjoint i64 %9, 1
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi i64 [ %10, %8 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ll(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %47, %1
  %.tr = phi i64 [ %0, %1 ], [ %48, %47 ]
  %3 = icmp eq i64 %.tr, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %tailrecurse
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.12) #22
  unreachable

6:                                                ; preds = %tailrecurse
  %7 = and i64 %.tr, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %.tr, 1
  br label %rb_num2ll_inline.exit

10:                                               ; preds = %6
  %11 = and i64 %.tr, 2
  %.not103 = icmp eq i64 %11, 0
  br i1 %.not103, label %12, label %21

12:                                               ; preds = %10
  %13 = and i64 %.tr, 4
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.tr, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge97, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %17 = inttoptr i64 %.tr to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %28, label %RB_FLOAT_TYPE_P.exit.thread101

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.tr, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %22

22:                                               ; preds = %21
  %.neg.i.i = ashr i64 %.tr, 63
  %23 = add nsw i64 %.neg.i.i, 2
  %24 = and i64 %.tr, -4
  %25 = or i64 %23, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %25, i64 range(i64 1, 0) %25, i64 61)
  %27 = bitcast i64 %26 to double
  br label %rb_float_value_inline.exit

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load double, ptr %29, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %21, %22, %28
  %.0.i98 = phi double [ %30, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %31 = fcmp olt double %.0.i98, 0x43E0000000000000
  %32 = fcmp oge double %.0.i98, 0xC3E0000000000000
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = fptosi double %.0.i98 to i64
  br label %rb_num2ll_inline.exit

35:                                               ; preds = %rb_float_value_inline.exit
  %36 = load i64, ptr @rb_eRangeError, align 8
  %37 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.tr)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #22
  unreachable

RB_FLOAT_TYPE_P.exit.thread101:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %38 = inttoptr i64 %.tr to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  switch i64 %40, label %.critedge97 [
    i64 10, label %41
    i64 5, label %43
  ]

41:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread101
  %42 = tail call i64 @rb_big2ll(i64 noundef %.tr) #23
  br label %rb_num2ll_inline.exit

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread101
  %44 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.14) #22
  unreachable

.critedge97:                                      ; preds = %RB_FLOAT_TYPE_P.exit.thread101, %12
  switch i64 %.tr, label %47 [
    i64 20, label %45
    i64 0, label %45
  ]

45:                                               ; preds = %.critedge97, %.critedge97
  %46 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.15) #22
  unreachable

47:                                               ; preds = %.critedge97
  %48 = tail call i64 @rb_to_int(i64 noundef %.tr) #23
  %49 = and i64 %48, 1
  %.not104 = icmp eq i64 %49, 0
  br i1 %.not104, label %tailrecurse, label %50

50:                                               ; preds = %47
  %51 = ashr i64 %48, 1
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %50, %41, %33, %8
  %.089 = phi i64 [ %9, %8 ], [ %34, %33 ], [ %42, %41 ], [ %51, %50 ]
  ret i64 %.089
}

declare i64 @rb_big2ll(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ull(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %.critedge, %1
  %.tr = phi i64 [ %0, %1 ], [ %47, %.critedge ]
  %3 = icmp eq i64 %.tr, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %tailrecurse
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.16) #22
  unreachable

6:                                                ; preds = %tailrecurse
  %7 = and i64 %.tr, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %.tr, 1
  br label %rb_num2ull_inline.exit

10:                                               ; preds = %6
  %11 = and i64 %.tr, 2
  %.not48 = icmp eq i64 %11, 0
  br i1 %.not48, label %12, label %21

12:                                               ; preds = %10
  %13 = and i64 %.tr, 4
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %.tr, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %17 = inttoptr i64 %.tr to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %28, label %RB_FLOAT_TYPE_P.exit.thread40

21:                                               ; preds = %10
  %.not.i.i = icmp eq i64 %.tr, -9223372036854775806
  br i1 %.not.i.i, label %.thread45, label %22

22:                                               ; preds = %21
  %.neg.i.i = ashr i64 %.tr, 63
  %23 = add nsw i64 %.neg.i.i, 2
  %24 = and i64 %.tr, -4
  %25 = or i64 %23, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %25, i64 range(i64 1, 0) %25, i64 61)
  %27 = bitcast i64 %26 to double
  br label %rb_float_value_inline.exit

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %30 = load double, ptr %29, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %22, %28
  %.0.i37 = phi double [ %30, %28 ], [ %27, %22 ]
  %31 = fcmp olt double %.0.i37, 0x43F0000000000000
  %32 = fcmp oge double %.0.i37, 0xC3E0000000000000
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = fcmp ult double %.0.i37, 0.000000e+00
  br i1 %34, label %36, label %.thread45

.thread45:                                        ; preds = %21, %33
  %.0.i374447 = phi double [ %.0.i37, %33 ], [ 0.000000e+00, %21 ]
  %35 = fptoui double %.0.i374447 to i64
  br label %rb_num2ull_inline.exit

36:                                               ; preds = %33
  %37 = fptosi double %.0.i37 to i64
  br label %rb_num2ull_inline.exit

38:                                               ; preds = %rb_float_value_inline.exit
  %39 = load i64, ptr @rb_eRangeError, align 8
  %40 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.tr)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #22
  unreachable

RB_FLOAT_TYPE_P.exit.thread40:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %41 = inttoptr i64 %.tr to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  %44 = icmp eq i64 %43, 10
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread40
  %46 = tail call i64 @rb_big2ull(i64 noundef %.tr) #23
  br label %rb_num2ull_inline.exit

.critedge:                                        ; preds = %12, %RB_FLOAT_TYPE_P.exit.thread40
  %47 = tail call i64 @rb_to_int(i64 noundef %.tr) #23
  %48 = and i64 %47, 1
  %.not49 = icmp eq i64 %48, 0
  br i1 %.not49, label %tailrecurse, label %49

49:                                               ; preds = %.critedge
  %50 = ashr i64 %47, 1
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %49, %45, %36, %.thread45, %8
  %.034 = phi i64 [ %9, %8 ], [ %35, %.thread45 ], [ %37, %36 ], [ %46, %45 ], [ %50, %49 ]
  ret i64 %.034
}

declare i64 @rb_big2ull(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_odd_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not4 = icmp eq i64 %2, 0
  br i1 %.not4, label %6, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 2
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_big_odd_p(i64 noundef %0) #23
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %7, %6 ]
  ret i64 %.0
}

declare i64 @rb_big_odd_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_even_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  br label %int_even_p.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_big_even_p(i64 noundef %0) #23
  br label %int_even_p.exit

int_even_p.exit:                                  ; preds = %3, %7
  %.0.i = phi i64 [ %6, %3 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_succ(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = ashr i64 %0, 1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %5, 4611686018427387905
  %or.cond.i = icmp sgt i64 %7, -1
  br i1 %or.cond.i, label %8, label %11

8:                                                ; preds = %4
  %9 = shl nsw i64 %6, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_long2num_inline.exit

11:                                               ; preds = %4
  %12 = tail call i64 @rb_int2big(i64 noundef %6) #23
  br label %rb_long2num_inline.exit

13:                                               ; preds = %1
  %14 = and i64 %0, 6
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %0, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %0 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %18
  %24 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef 3) #23
  br label %rb_long2num_inline.exit

.critedge:                                        ; preds = %13, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 43, ptr %2, align 16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %25, align 8
  %26 = ptrtoint ptr %2 to i64
  %27 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef 3, i64 noundef %0, i64 noundef %26) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %11, %8, %.critedge, %23
  %.024 = phi i64 [ %24, %23 ], [ %27, %.critedge ], [ %10, %8 ], [ %12, %11 ]
  ret i64 %.024
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_uint_chr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @rb_enc_codelen(i32 noundef %0, ptr noundef %1) #23
  switch i32 %3, label %9 [
    i32 -400, label %4
    i32 -401, label %7
    i32 0, label %7
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRangeError, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %.val) #22
  unreachable

7:                                                ; preds = %2, %2
  %8 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.19, i32 noundef %0) #22
  unreachable

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = tail call i64 @rb_enc_str_new(ptr noundef null, i64 noundef %10, ptr noundef %1) #23, !callees !15
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !noalias !16
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %16

16:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %15, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %16
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %16 ], [ %15, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %0, ptr noundef %.sroa.2.0.i, ptr noundef %1) #23
  %20 = load i64, ptr %12, align 8, !noalias !19
  %21 = and i64 %20, 8192
  %.not.i.i18 = icmp eq i64 %21, 0
  br i1 %.not.i.i18, label %RSTRING_END.exit, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i19 = load ptr, ptr %15, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %RSTRING_PTR.exit, %22
  %.sroa.3.0.i = phi ptr [ %.sroa.2.0.copyload.i19, %22 ], [ %15, %RSTRING_PTR.exit ]
  %.sroa.1.0.in.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.1.0.i = load i64, ptr %.sroa.1.0.in.i, align 8
  %23 = getelementptr i8, ptr %.sroa.3.0.i, i64 %.sroa.1.0.i
  %24 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %.sroa.3.0.i, ptr noundef %23, ptr noundef nonnull %1) #23
  %.not = icmp eq i32 %24, %3
  br i1 %.not, label %28, label %25

25:                                               ; preds = %RSTRING_END.exit
  %26 = load i64, ptr @rb_eRangeError, align 8
  %27 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %27, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %.val17) #22
  unreachable

28:                                               ; preds = %RSTRING_END.exit
  ret i64 %11
}

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_uminus(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %5 = sub nsw i64 0, %4
  %notsub.i = add i64 %4, -4611686018427387905
  %or.cond.i.i = icmp slt i64 %notsub.i, 0
  br i1 %or.cond.i.i, label %6, label %9

6:                                                ; preds = %3
  %7 = shl nsw i64 %5, 1
  %8 = or disjoint i64 %7, 1
  br label %fix_uminus.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef %5) #23
  br label %fix_uminus.exit

11:                                               ; preds = %1
  %12 = tail call i64 @rb_big_uminus(i64 noundef %0) #23
  br label %fix_uminus.exit

fix_uminus.exit:                                  ; preds = %9, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0
}

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = ashr i64 %0, 1
  %6 = add i32 %1, -37
  %or.cond = icmp ult i32 %6, -35
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %1) #22
  unreachable

9:                                                ; preds = %2
  %10 = icmp ult i64 %0, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %30

13:                                               ; preds = %9
  %.020 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %14 = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %15, %13
  %.022 = phi ptr [ %4, %13 ], [ %19, %15 ]
  %.1 = phi i64 [ %.020, %13 ], [ %20, %15 ]
  %16 = urem i64 %.1, %14
  %17 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %.022, i64 -1
  store i8 %18, ptr %19, align 1
  %20 = udiv i64 %.1, %14
  %.not = icmp samesign ult i64 %.1, %14
  br i1 %.not, label %21, label %15, !llvm.loop !22

21:                                               ; preds = %15
  %22 = icmp sgt i64 %5, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.022, i64 -2
  store i8 45, ptr %24, align 1
  br label %25

25:                                               ; preds = %21, %23
  %.123 = phi ptr [ %24, %23 ], [ %19, %21 ]
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %.123 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123, i64 noundef %28) #23
  br label %30

30:                                               ; preds = %25, %11
  %.021 = phi i64 [ %12, %11 ], [ %29, %25 ]
  ret i64 %.021
}

declare i64 @rb_usascii_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_usascii_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_to_s(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [65 x i8], align 16
  %3 = ashr i64 %0, 1
  %or.cond = icmp ult i64 %3, 10
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr [10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 %3
  %6 = load i64, ptr %5, align 8
  br label %28

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %9 = icmp ult i64 %0, 2
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %rb_fix2str.exit

12:                                               ; preds = %7
  %.020.i = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  br label %13

13:                                               ; preds = %13, %12
  %.022.i = phi ptr [ %8, %12 ], [ %17, %13 ]
  %.1.i = phi i64 [ %.020.i, %12 ], [ %18, %13 ]
  %14 = urem i64 %.1.i, 10
  %15 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %.022.i, i64 -1
  store i8 %16, ptr %17, align 1
  %18 = udiv i64 %.1.i, 10
  %.not.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not.i, label %19, label %13, !llvm.loop !22

19:                                               ; preds = %13
  %20 = icmp sgt i64 %3, -1
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %.022.i, i64 -2
  store i8 45, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %19
  %.123.i = phi ptr [ %22, %21 ], [ %17, %19 ]
  %24 = ptrtoint ptr %8 to i64
  %25 = ptrtoint ptr %.123.i to i64
  %26 = sub i64 %24, %25
  %27 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123.i, i64 noundef %26) #23
  br label %rb_fix2str.exit

rb_fix2str.exit:                                  ; preds = %10, %23
  %.021.i = phi i64 [ %11, %10 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %2)
  br label %28

28:                                               ; preds = %rb_fix2str.exit, %4
  %.0 = phi i64 [ %6, %4 ], [ %.021.i, %rb_fix2str.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_to_s(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i to i32
  br label %17

17:                                               ; preds = %rb_check_arity.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %16, %rb_num2int_inline.exit ], [ 10, %rb_check_arity.exit ]
  %18 = tail call i64 @rb_int2str(i64 noundef %2, i32 noundef %.0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int2str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [65 x i8], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %32, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %7 = ashr i64 %0, 1
  %8 = add i32 %1, -37
  %or.cond.i = icmp ult i32 %8, -35
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.20, i32 noundef %1) #22
  unreachable

11:                                               ; preds = %5
  %12 = icmp ult i64 %0, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #23
  br label %rb_fix2str.exit

15:                                               ; preds = %11
  %.020.i = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %16 = zext nneg i32 %1 to i64
  br label %17

17:                                               ; preds = %17, %15
  %.022.i = phi ptr [ %6, %15 ], [ %21, %17 ]
  %.1.i = phi i64 [ %.020.i, %15 ], [ %22, %17 ]
  %18 = urem i64 %.1.i, %16
  %19 = getelementptr [0 x i8], ptr @ruby_digitmap, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %.022.i, i64 -1
  store i8 %20, ptr %21, align 1
  %22 = udiv i64 %.1.i, %16
  %.not.i = icmp samesign ult i64 %.1.i, %16
  br i1 %.not.i, label %23, label %17, !llvm.loop !22

23:                                               ; preds = %17
  %24 = icmp sgt i64 %7, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.022.i, i64 -2
  store i8 45, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %23
  %.123.i = phi ptr [ %26, %25 ], [ %21, %23 ]
  %28 = ptrtoint ptr %6 to i64
  %29 = ptrtoint ptr %.123.i to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123.i, i64 noundef %30) #23
  br label %rb_fix2str.exit

rb_fix2str.exit:                                  ; preds = %13, %27
  %.021.i = phi i64 [ %14, %13 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %3)
  br label %45

32:                                               ; preds = %2
  %33 = and i64 %0, 6
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %0, 0
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %32
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = tail call i64 @rb_big2str(i64 noundef %0, i32 noundef %1) #23
  br label %45

.critedge:                                        ; preds = %32, %37
  %44 = tail call i64 @rb_any_to_s(i64 noundef %0) #23
  br label %45

45:                                               ; preds = %.critedge, %42, %rb_fix2str.exit
  %.025 = phi i64 [ %.021.i, %rb_fix2str.exit ], [ %43, %42 ], [ %44, %.critedge ]
  ret i64 %.025
}

declare i64 @rb_big2str(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_any_to_s(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_fix_plus(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %1, -1
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %11, label %rb_fix_plus_fix.exit

11:                                               ; preds = %6
  %12 = ashr i64 %10, 1
  %13 = xor i64 %12, -9223372036854775808
  %14 = tail call i64 @rb_int2big(i64 noundef %13) #23
  br label %rb_fix_plus_fix.exit

15:                                               ; preds = %2
  %16 = and i64 %1, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  switch i64 %23, label %.critedge55 [
    i64 10, label %24
    i64 4, label %34
    i64 14, label %58
  ]

24:                                               ; preds = %20
  %25 = tail call i64 @rb_big_plus(i64 noundef %1, i64 noundef %0) #23
  br label %rb_fix_plus_fix.exit

.critedge:                                        ; preds = %15
  %26 = and i64 %1, 2
  %.not64 = icmp eq i64 %26, 0
  br i1 %.not64, label %.critedge55, label %27

27:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %28

28:                                               ; preds = %27
  %.neg.i.i = ashr i64 %1, 63
  %29 = add nsw i64 %.neg.i.i, 2
  %30 = and i64 %1, -4
  %31 = or i64 %29, %30
  %32 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %31, i64 range(i64 1, 0) %31, i64 61)
  %33 = bitcast i64 %32 to double
  br label %rb_float_value_inline.exit

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %36 = load double, ptr %35, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %27, %28, %34
  %.0.i57 = phi double [ %36, %34 ], [ %33, %28 ], [ 0.000000e+00, %27 ]
  %.in = ashr i64 %0, 1
  %37 = sitofp i64 %.in to double
  %38 = fadd double %.0.i57, %37
  %39 = bitcast double %38 to i64
  %cond.i = icmp eq i64 %39, 3458764513820540928
  br i1 %cond.i, label %51, label %40

40:                                               ; preds = %rb_float_value_inline.exit
  %41 = lshr i64 %39, 60
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 7
  %44 = add nsw i32 %43, -3
  %.not7.i = icmp ult i32 %44, 2
  br i1 %.not7.i, label %45, label %49

45:                                               ; preds = %40
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %39, i64 range(i64 3458764513820540929, 3458764513820540928) %39, i64 3)
  %47 = and i64 %46, -4
  %48 = or disjoint i64 %47, 2
  br label %rb_fix_plus_fix.exit

49:                                               ; preds = %40
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %rb_fix_plus_fix.exit, label %51

51:                                               ; preds = %49, %rb_float_value_inline.exit
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr @rb_cFloat, align 8
  %55 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %53, i64 noundef %54, i64 noundef 4, i64 noundef 24) #23
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %38, ptr %57, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %55) #23
  br label %rb_fix_plus_fix.exit

58:                                               ; preds = %20
  %59 = tail call i64 @rb_complex_plus(i64 noundef %1, i64 noundef %0) #23
  br label %rb_fix_plus_fix.exit

.critedge55:                                      ; preds = %20, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 43, i32 noundef 1, i64 noundef %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_fix_plus_fix.exit

rb_fix_plus_fix.exit:                             ; preds = %51, %49, %45, %11, %6, %.critedge55, %58, %24
  %.051 = phi i64 [ %25, %24 ], [ %59, %58 ], [ %62, %.critedge55 ], [ %14, %11 ], [ %10, %6 ], [ %55, %51 ], [ %48, %45 ], [ -9223372036854775806, %49 ]
  ret i64 %.051
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %1, -1
  %8 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %0, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %11, label %rb_fix_minus_fix.exit

11:                                               ; preds = %6
  %12 = ashr i64 %10, 1
  %13 = xor i64 %12, -9223372036854775808
  %14 = tail call i64 @rb_int2big(i64 noundef %13) #23
  br label %rb_fix_minus_fix.exit

15:                                               ; preds = %2
  %16 = and i64 %1, 6
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %1, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %1 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  switch i64 %23, label %RB_FLOAT_TYPE_P.exit.thread35 [
    i64 10, label %24
    i64 4, label %36
  ]

24:                                               ; preds = %20
  %25 = ashr i64 %0, 1
  %26 = tail call i64 @rb_int2big(i64 noundef %25) #23
  %27 = tail call i64 @rb_big_minus(i64 noundef %26, i64 noundef %1) #23
  br label %rb_fix_minus_fix.exit

.critedge:                                        ; preds = %15
  %28 = and i64 %1, 2
  %.not38 = icmp eq i64 %28, 0
  br i1 %.not38, label %RB_FLOAT_TYPE_P.exit.thread35, label %29

29:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %30

30:                                               ; preds = %29
  %.neg.i.i = ashr i64 %1, 63
  %31 = add nsw i64 %.neg.i.i, 2
  %32 = and i64 %1, -4
  %33 = or i64 %31, %32
  %34 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %33, i64 range(i64 1, 0) %33, i64 61)
  %35 = bitcast i64 %34 to double
  br label %rb_float_value_inline.exit

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load double, ptr %37, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %29, %30, %36
  %.0.i32 = phi double [ %38, %36 ], [ %35, %30 ], [ 0.000000e+00, %29 ]
  %.in = ashr i64 %0, 1
  %39 = sitofp i64 %.in to double
  %40 = fsub double %39, %.0.i32
  %41 = bitcast double %40 to i64
  %cond.i = icmp eq i64 %41, 3458764513820540928
  br i1 %cond.i, label %53, label %42

42:                                               ; preds = %rb_float_value_inline.exit
  %43 = lshr i64 %41, 60
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = and i32 %44, 7
  %46 = add nsw i32 %45, -3
  %.not7.i = icmp ult i32 %46, 2
  br i1 %.not7.i, label %47, label %51

47:                                               ; preds = %42
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %41, i64 range(i64 3458764513820540929, 3458764513820540928) %41, i64 3)
  %49 = and i64 %48, -4
  %50 = or disjoint i64 %49, 2
  br label %rb_fix_minus_fix.exit

51:                                               ; preds = %42
  %52 = icmp eq i64 %41, 0
  br i1 %52, label %rb_fix_minus_fix.exit, label %53

53:                                               ; preds = %51, %rb_float_value_inline.exit
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr @rb_cFloat, align 8
  %57 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %55, i64 noundef %56, i64 noundef 4, i64 noundef 24) #23
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %40, ptr %59, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %57) #23
  br label %rb_fix_minus_fix.exit

RB_FLOAT_TYPE_P.exit.thread35:                    ; preds = %20, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %60 = load i64, ptr %3, align 8
  %61 = load i64, ptr %4, align 8
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 45, i32 noundef 1, i64 noundef %61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_fix_minus_fix.exit

rb_fix_minus_fix.exit:                            ; preds = %53, %51, %47, %11, %6, %RB_FLOAT_TYPE_P.exit.thread35, %24
  %.030 = phi i64 [ %27, %24 ], [ %62, %RB_FLOAT_TYPE_P.exit.thread35 ], [ %14, %11 ], [ %10, %6 ], [ %57, %53 ], [ %50, %47 ], [ -9223372036854775806, %51 ]
  ret i64 %.030
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = and i64 %0, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %73, label %8

8:                                                ; preds = %2
  %9 = and i64 %1, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %23, label %10

10:                                               ; preds = %8
  %11 = ashr i64 %0, 1
  %12 = ashr i64 %1, 1
  %13 = sext i64 %11 to i128
  %14 = sext i64 %12 to i128
  %15 = mul nsw i128 %14, %13
  %16 = add nsw i128 %15, 4611686018427387904
  %or.cond.i.i = icmp ult i128 %16, 9223372036854775808
  %17 = trunc i128 %15 to i64
  br i1 %or.cond.i.i, label %18, label %21

18:                                               ; preds = %10
  %19 = shl nsw i64 %17, 1
  %20 = or disjoint i64 %19, 1
  br label %fix_mul.exit

21:                                               ; preds = %10
  %.sroa.2.0.extract.shift.i.i = lshr i128 %15, 64
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i to i64
  %22 = tail call i64 @rb_int128t2big(i64 noundef %17, i64 noundef %.sroa.2.0.extract.trunc.i.i) #23
  br label %fix_mul.exit

23:                                               ; preds = %8
  %24 = and i64 %1, 6
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %1, 0
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge.i, label %28

28:                                               ; preds = %23
  %29 = inttoptr i64 %1 to ptr
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 31
  switch i64 %31, label %.critedge59.i [
    i64 10, label %32
    i64 4, label %44
    i64 14, label %68
  ]

32:                                               ; preds = %28
  switch i64 %0, label %34 [
    i64 1, label %fix_mul.exit
    i64 3, label %33
  ]

33:                                               ; preds = %32
  br label %fix_mul.exit

34:                                               ; preds = %32
  %35 = tail call i64 @rb_big_mul(i64 noundef %1, i64 noundef %0) #23
  br label %fix_mul.exit

.critedge.i:                                      ; preds = %23
  %36 = and i64 %1, 2
  %.not67.i = icmp eq i64 %36, 0
  br i1 %.not67.i, label %.critedge59.i, label %37

37:                                               ; preds = %.critedge.i
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %38

38:                                               ; preds = %37
  %.neg.i.i.i = ashr i64 %1, 63
  %39 = add nsw i64 %.neg.i.i.i, 2
  %40 = and i64 %1, -4
  %41 = or i64 %39, %40
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %41, i64 range(i64 1, 0) %41, i64 61)
  %43 = bitcast i64 %42 to double
  br label %rb_float_value_inline.exit.i

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %46 = load double, ptr %45, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %44, %38, %37
  %.0.i60.i = phi double [ %46, %44 ], [ %43, %38 ], [ 0.000000e+00, %37 ]
  %.in.i = ashr i64 %0, 1
  %47 = sitofp i64 %.in.i to double
  %48 = fmul double %.0.i60.i, %47
  %49 = bitcast double %48 to i64
  %cond.i.i = icmp eq i64 %49, 3458764513820540928
  br i1 %cond.i.i, label %61, label %50

50:                                               ; preds = %rb_float_value_inline.exit.i
  %51 = lshr i64 %49, 60
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -3
  %.not7.i.i = icmp ult i32 %54, 2
  br i1 %.not7.i.i, label %55, label %59

55:                                               ; preds = %50
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %fix_mul.exit

59:                                               ; preds = %50
  %60 = icmp eq i64 %49, 0
  br i1 %60, label %fix_mul.exit, label %61

61:                                               ; preds = %59, %rb_float_value_inline.exit.i
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr @rb_cFloat, align 8
  %65 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %63, i64 noundef %64, i64 noundef 4, i64 noundef 24) #23
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %48, ptr %67, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %65) #23
  br label %fix_mul.exit

68:                                               ; preds = %28
  %69 = tail call i64 @rb_complex_mul(i64 noundef %1, i64 noundef %0) #23
  br label %fix_mul.exit

.critedge59.i:                                    ; preds = %.critedge.i, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %70 = load i64, ptr %5, align 8
  %71 = load i64, ptr %6, align 8
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 42, i32 noundef 1, i64 noundef %71) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %fix_mul.exit

73:                                               ; preds = %2
  %74 = and i64 %0, 6
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %0, 0
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = inttoptr i64 %0 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = tail call i64 @rb_big_mul(i64 noundef %0, i64 noundef %1) #23
  br label %fix_mul.exit

.critedge:                                        ; preds = %73, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %85 = load i64, ptr %3, align 8
  %86 = load i64, ptr %4, align 8
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %85, i64 noundef 42, i32 noundef 1, i64 noundef %86) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %fix_mul.exit

fix_mul.exit:                                     ; preds = %.critedge59.i, %68, %61, %59, %55, %34, %33, %32, %21, %18, %.critedge, %83
  %.026 = phi i64 [ %84, %83 ], [ %87, %.critedge ], [ %35, %34 ], [ %1, %33 ], [ %69, %68 ], [ %72, %.critedge59.i ], [ %0, %32 ], [ %20, %18 ], [ %22, %21 ], [ %65, %61 ], [ %58, %55 ], [ -9223372036854775806, %59 ]
  ret i64 %.026
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %rb_integer_type_p.exit.thread

6:                                                ; preds = %2
  %7 = and i64 %1, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %1, 0
  %10 = or i1 %9, %8
  br i1 %10, label %rb_integer_type_p.exit.thread42, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread42

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %rb_integer_type_p.exit.thread42, label %16

16:                                               ; preds = %rb_integer_type_p.exit.thread
  %17 = tail call i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #23
  switch i64 %17, label %18 [
    i64 3, label %rb_integer_type_p.exit.thread42
    i64 1, label %rb_integer_type_p.exit.thread42
  ]

18:                                               ; preds = %16
  %19 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %17)
  %20 = tail call i64 @rb_int_idiv(i64 noundef %1, i64 noundef %17)
  br label %rb_integer_type_p.exit.thread42

rb_integer_type_p.exit.thread42:                  ; preds = %16, %16, %6, %18, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %.036 = phi i64 [ %0, %rb_integer_type_p.exit.thread ], [ %19, %18 ], [ %0, %16 ], [ %0, %rb_integer_type_p.exit ], [ %0, %6 ], [ %0, %16 ]
  %.035 = phi i64 [ 1, %rb_integer_type_p.exit.thread ], [ %20, %18 ], [ %1, %16 ], [ %1, %rb_integer_type_p.exit ], [ %1, %6 ], [ %1, %16 ]
  %21 = and i64 %.036, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %86, label %22

22:                                               ; preds = %rb_integer_type_p.exit.thread42
  %23 = and i64 %.035, 1
  %.not.i40 = icmp eq i64 %23, 0
  br i1 %.not.i40, label %44, label %24

24:                                               ; preds = %22
  %25 = ashr i64 %.035, 1
  %26 = tail call i64 @llvm.abs.i64(i64 %25, i1 true)
  %27 = icmp samesign ugt i64 %26, 9007199254740991
  %28 = ashr i64 %.036, 1
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call i64 @rb_int2big(i64 noundef %28) #23
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #23
  %32 = tail call double @rb_big_fdiv_double(i64 noundef %30, i64 noundef %31) #23
  br label %.critedge

33:                                               ; preds = %24
  %34 = sitofp i64 %28 to double
  %35 = sitofp i64 %25 to double
  %.not47.i = icmp ult i64 %.035, 2
  br i1 %.not47.i, label %38, label %36

36:                                               ; preds = %33
  %37 = fdiv double %34, %35
  br label %.critedge

38:                                               ; preds = %33
  %39 = icmp ult i64 %.036, 2
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %38
  %41 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %35)
  %42 = fmul double %41, %34
  %43 = fmul double %42, 0x7FF0000000000000
  br label %.critedge

44:                                               ; preds = %22
  %45 = and i64 %.035, 6
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %.035, 0
  %48 = or i1 %47, %46
  br i1 %48, label %.critedge.i, label %49

49:                                               ; preds = %44
  %50 = inttoptr i64 %.035 to ptr
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 31
  switch i64 %52, label %RB_FLOAT_TYPE_P.exit.thread41.i [
    i64 10, label %53
    i64 4, label %67
  ]

53:                                               ; preds = %49
  %54 = ashr i64 %.036, 1
  %55 = tail call i64 @rb_int2big(i64 noundef %54) #23
  %56 = tail call double @rb_big_fdiv_double(i64 noundef %55, i64 noundef %.035) #23
  br label %.critedge

.critedge.i:                                      ; preds = %44
  %57 = and i64 %.035, 2
  %.not46.i = icmp eq i64 %57, 0
  br i1 %.not46.i, label %RB_FLOAT_TYPE_P.exit.thread41.i, label %58

58:                                               ; preds = %.critedge.i
  %59 = ashr i64 %.036, 1
  %60 = sitofp i64 %59 to double
  %.not.i.i.i = icmp eq i64 %.035, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.thread.i, label %61

61:                                               ; preds = %58
  %.neg.i.i.i = ashr i64 %.035, 63
  %62 = add nsw i64 %.neg.i.i.i, 2
  %63 = and i64 %.035, -4
  %64 = or i64 %62, %63
  %65 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %64, i64 range(i64 1, 0) %64, i64 61)
  %66 = bitcast i64 %65 to double
  br label %rb_float_value_inline.exit.i

67:                                               ; preds = %49
  %68 = ashr i64 %.036, 1
  %69 = sitofp i64 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %71 = load double, ptr %70, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %67, %61
  %72 = phi double [ %69, %67 ], [ %60, %61 ]
  %.0.i37.i = phi double [ %71, %67 ], [ %66, %61 ]
  %73 = fcmp une double %.0.i37.i, 0.000000e+00
  br i1 %73, label %74, label %rb_float_value_inline.exit.thread.i

74:                                               ; preds = %rb_float_value_inline.exit.i
  %75 = fdiv double %72, %.0.i37.i
  br label %.critedge

rb_float_value_inline.exit.thread.i:              ; preds = %rb_float_value_inline.exit.i, %58
  %.0.i3745.i = phi double [ %.0.i37.i, %rb_float_value_inline.exit.i ], [ 0.000000e+00, %58 ]
  %76 = phi double [ %72, %rb_float_value_inline.exit.i ], [ %60, %58 ]
  %77 = fcmp oeq double %76, 0.000000e+00
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %rb_float_value_inline.exit.thread.i
  %79 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.0.i3745.i)
  %80 = fmul double %76, %79
  %81 = fmul double %80, 0x7FF0000000000000
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread41.i:                  ; preds = %.critedge.i, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.036, ptr %3, align 8
  store i64 %.035, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %82 = load i64, ptr %3, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef 3569, i32 noundef 1, i64 noundef %83) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %85 = call double @rb_num2dbl(i64 noundef %84) #23
  br label %.critedge

86:                                               ; preds = %rb_integer_type_p.exit.thread42
  %87 = and i64 %.036, 6
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %.036, 0
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %.036 to ptr
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %.critedge

96:                                               ; preds = %91
  %97 = tail call double @rb_big_fdiv_double(i64 noundef %.036, i64 noundef %.035) #23
  br label %.critedge

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread41.i, %78, %rb_float_value_inline.exit.thread.i, %74, %53, %40, %38, %36, %29, %91, %86, %96
  %.037 = phi double [ %97, %96 ], [ 0x7FF8000000000000, %86 ], [ 0x7FF8000000000000, %91 ], [ %32, %29 ], [ %56, %53 ], [ %85, %RB_FLOAT_TYPE_P.exit.thread41.i ], [ %37, %36 ], [ %43, %40 ], [ 0x7FF8000000000000, %38 ], [ %75, %74 ], [ %81, %78 ], [ 0x7FF8000000000000, %rb_float_value_inline.exit.thread.i ]
  ret double %.037
}

declare i64 @rb_gcd(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 3537)
  br label %27

7:                                                ; preds = %2
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = tail call i64 @rb_big_idiv(i64 noundef %0, i64 noundef %1) #23
  br label %27

.critedge:                                        ; preds = %7, %12
  %19 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #23
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %.critedge
  tail call void @rb_num_zerodiv() #27
  unreachable

21:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 47, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %22, align 8
  %23 = ptrtoint ptr %3 to i64
  %24 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pr.i.i = load i64, ptr @num_div.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %num_div.exit

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %25 = call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 5) #23
  store i64 %25, ptr @num_div.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %num_div.exit, !llvm.loop !10

num_div.exit:                                     ; preds = %.lr.ph.i.i, %21
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %21 ], [ %25, %.lr.ph.i.i ]
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef %.lcssa.i.i, i32 noundef 0) #23
  br label %27

27:                                               ; preds = %num_div.exit, %17, %5
  %.026 = phi i64 [ %6, %5 ], [ %18, %17 ], [ %26, %num_div.exit ]
  ret i64 %.026
}

declare double @rb_big_fdiv_double(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_integer_type_p.exit.thread

4:                                                ; preds = %2
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %0, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_float_new_inline.exit, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = tail call double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1)
  %14 = bitcast double %13 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %26, label %15

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -3
  %.not7.i = icmp ult i32 %19, 2
  br i1 %.not7.i, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %22 = and i64 %21, -4
  %23 = or disjoint i64 %22, 2
  br label %rb_float_new_inline.exit

24:                                               ; preds = %15
  %25 = icmp eq i64 %14, 0
  br i1 %25, label %rb_float_new_inline.exit, label %26

26:                                               ; preds = %24, %rb_integer_type_p.exit.thread
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr @rb_cFloat, align 8
  %30 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %28, i64 noundef %29, i64 noundef 4, i64 noundef 24) #23
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store double %13, ptr %32, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %30) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %4, %26, %24, %20, %rb_integer_type_p.exit
  %.0 = phi i64 [ 4, %rb_integer_type_p.exit ], [ %30, %26 ], [ %23, %20 ], [ -9223372036854775806, %24 ], [ 4, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 47)
  br label %.critedge

6:                                                ; preds = %2
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = tail call i64 @rb_big_div(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %11, %6, %16, %4
  %.024 = phi i64 [ %5, %4 ], [ %17, %16 ], [ 4, %6 ], [ 4, %11 ]
  ret i64 %.024
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_idiv(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #23
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #27
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 47, ptr %3, align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %7, align 8
  %8 = ptrtoint ptr %3 to i64
  %9 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %.pr.i = load i64, ptr @num_div.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 5) #23
  store i64 %10, ptr @num_div.rbimpl_id, align 8
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %10, %.lr.ph.i ]
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %.lcssa.i, i32 noundef 0) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @rb_num_zerodiv() #27
  unreachable

9:                                                ; preds = %6
  %10 = ashr i64 %0, 1
  %11 = ashr i64 %1, 1
  %12 = icmp eq i64 %10, -4611686018427387904
  %13 = icmp eq i64 %11, -1
  %or.cond.i.i = and i1 %12, %13
  br i1 %or.cond.i.i, label %rb_fix_mod_fix.exit, label %14

14:                                               ; preds = %9
  %15 = srem i64 %10, %11
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %21, label %23

19:                                               ; preds = %14
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = add nsw i64 %15, %11
  br label %23

23:                                               ; preds = %21, %19, %17
  %.0.i.i = phi i64 [ %22, %21 ], [ %15, %17 ], [ %15, %19 ]
  %24 = shl i64 %.0.i.i, 1
  %25 = or disjoint i64 %24, 1
  br label %rb_fix_mod_fix.exit

26:                                               ; preds = %2
  %27 = and i64 %1, 6
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %1, 0
  %30 = or i1 %29, %28
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %26
  %32 = inttoptr i64 %1 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 31
  switch i64 %34, label %RB_FLOAT_TYPE_P.exit.thread38 [
    i64 10, label %35
    i64 4, label %47
  ]

35:                                               ; preds = %31
  %36 = ashr i64 %0, 1
  %37 = tail call i64 @rb_int2big(i64 noundef %36) #23
  %38 = tail call i64 @rb_big_modulo(i64 noundef %37, i64 noundef %1) #23
  br label %rb_fix_mod_fix.exit

.critedge:                                        ; preds = %26
  %39 = and i64 %1, 2
  %.not46 = icmp eq i64 %39, 0
  br i1 %.not46, label %RB_FLOAT_TYPE_P.exit.thread38, label %40

40:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %.thread44, label %41

41:                                               ; preds = %40
  %.neg.i.i = ashr i64 %1, 63
  %42 = add nsw i64 %.neg.i.i, 2
  %43 = and i64 %1, -4
  %44 = or i64 %42, %43
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %44, i64 range(i64 1, 0) %44, i64 61)
  %46 = bitcast i64 %45 to double
  br label %rb_float_value_inline.exit

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %49 = load double, ptr %48, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %41, %47
  %.0.i32 = phi double [ %49, %47 ], [ %46, %41 ]
  %.in = ashr i64 %0, 1
  %50 = sitofp i64 %.in to double
  %51 = fcmp uno double %.0.i32, 0.000000e+00
  br i1 %51, label %ruby_float_mod.exit, label %52

52:                                               ; preds = %rb_float_value_inline.exit
  %53 = fcmp oeq double %.0.i32, 0.000000e+00
  br i1 %53, label %.thread44, label %.thread.i

.thread44:                                        ; preds = %40, %52
  tail call void @rb_num_zerodiv() #27
  unreachable

.thread.i:                                        ; preds = %52
  %54 = icmp ugt i64 %0, 1
  %55 = tail call double @llvm.fabs.f64(double %.0.i32) #28
  %56 = fcmp une double %55, 0x7FF0000000000000
  %or.cond = and i1 %54, %56
  %57 = frem nnan double %50, %.0.i32
  %.0.i6.i = select i1 %or.cond, double %57, double %50
  %58 = fmul double %.0.i32, %.0.i6.i
  %59 = fcmp olt double %58, 0.000000e+00
  %60 = select i1 %59, double %.0.i32, double -0.000000e+00
  %.151.i.i = fadd double %.0.i6.i, %60
  br label %ruby_float_mod.exit

ruby_float_mod.exit:                              ; preds = %rb_float_value_inline.exit, %.thread.i
  %.0.i34 = phi double [ %.151.i.i, %.thread.i ], [ %.0.i32, %rb_float_value_inline.exit ]
  %61 = bitcast double %.0.i34 to i64
  %cond.i = icmp eq i64 %61, 3458764513820540928
  br i1 %cond.i, label %73, label %62

62:                                               ; preds = %ruby_float_mod.exit
  %63 = lshr i64 %61, 60
  %64 = trunc nuw nsw i64 %63 to i32
  %65 = and i32 %64, 7
  %66 = add nsw i32 %65, -3
  %.not7.i = icmp ult i32 %66, 2
  br i1 %.not7.i, label %67, label %71

67:                                               ; preds = %62
  %68 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %61, i64 range(i64 3458764513820540929, 3458764513820540928) %61, i64 3)
  %69 = and i64 %68, -4
  %70 = or disjoint i64 %69, 2
  br label %rb_fix_mod_fix.exit

71:                                               ; preds = %62
  %72 = icmp eq i64 %61, 0
  br i1 %72, label %rb_fix_mod_fix.exit, label %73

73:                                               ; preds = %71, %ruby_float_mod.exit
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr @rb_cFloat, align 8
  %77 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %75, i64 noundef %76, i64 noundef 4, i64 noundef 24) #23
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double %.0.i34, ptr %79, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %77) #23
  br label %rb_fix_mod_fix.exit

RB_FLOAT_TYPE_P.exit.thread38:                    ; preds = %31, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %80 = load i64, ptr %3, align 8
  %81 = load i64, ptr %4, align 8
  %82 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %80, i64 noundef 37, i32 noundef 1, i64 noundef %81) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_fix_mod_fix.exit

rb_fix_mod_fix.exit:                              ; preds = %73, %71, %67, %23, %9, %RB_FLOAT_TYPE_P.exit.thread38, %35
  %.031 = phi i64 [ %38, %35 ], [ %82, %RB_FLOAT_TYPE_P.exit.thread38 ], [ %25, %23 ], [ 1, %9 ], [ %77, %73 ], [ %70, %67 ], [ -9223372036854775806, %71 ]
  ret i64 %.031
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 3537, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %6) #23
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %7) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = and i64 %0, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %107, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %9 = and i64 %1, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %37, label %10

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @rb_num_zerodiv() #27
  unreachable

13:                                               ; preds = %10
  %14 = ashr i64 %0, 1
  %15 = ashr i64 %1, 1
  %16 = icmp eq i64 %14, -4611686018427387904
  %17 = icmp eq i64 %15, -1
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #23
  br label %rb_fix_divmod_fix.exit.i

20:                                               ; preds = %13
  %21 = sdiv i64 %14, %15
  %22 = srem i64 %14, %15
  %23 = icmp sgt i64 %15, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = icmp slt i64 %22, 0
  br i1 %25, label %28, label %31

26:                                               ; preds = %20
  %27 = icmp sgt i64 %22, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26, %24
  %29 = add nsw i64 %22, %15
  %30 = add nsw i64 %21, -1
  br label %31

31:                                               ; preds = %28, %26, %24
  %.024.i.i = phi i64 [ %30, %28 ], [ %21, %24 ], [ %21, %26 ]
  %.0.i.i = phi i64 [ %29, %28 ], [ %22, %24 ], [ %22, %26 ]
  %32 = shl i64 %.024.i.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = shl i64 %.0.i.i, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_fix_divmod_fix.exit.i

rb_fix_divmod_fix.exit.i:                         ; preds = %31, %18
  %.044.i = phi i64 [ %19, %18 ], [ %33, %31 ]
  %.sink.i.i = phi i64 [ 1, %18 ], [ %35, %31 ]
  %36 = tail call i64 @rb_assoc_new(i64 noundef %.044.i, i64 noundef %.sink.i.i) #23
  br label %fix_divmod.exit

37:                                               ; preds = %8
  %38 = and i64 %1, 6
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %1, 0
  %41 = or i1 %40, %39
  br i1 %41, label %.critedge.i, label %42

42:                                               ; preds = %37
  %43 = inttoptr i64 %1 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  switch i64 %45, label %RB_FLOAT_TYPE_P.exit.thread46.i [
    i64 10, label %46
    i64 4, label %58
  ]

46:                                               ; preds = %42
  %47 = ashr i64 %0, 1
  %48 = tail call i64 @rb_int2big(i64 noundef %47) #23
  %49 = tail call i64 @rb_big_divmod(i64 noundef %48, i64 noundef %1) #23
  br label %fix_divmod.exit

.critedge.i:                                      ; preds = %37
  %50 = and i64 %1, 2
  %.not53.i = icmp eq i64 %50, 0
  br i1 %.not53.i, label %RB_FLOAT_TYPE_P.exit.thread46.i, label %51

51:                                               ; preds = %.critedge.i
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %.thread51.i, label %52

52:                                               ; preds = %51
  %.neg.i.i.i = ashr i64 %1, 63
  %53 = add nsw i64 %.neg.i.i.i, 2
  %54 = and i64 %1, -4
  %55 = or i64 %53, %54
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %55, i64 range(i64 1, 0) %55, i64 61)
  %57 = bitcast i64 %56 to double
  br label %rb_float_value_inline.exit.i

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %60 = load double, ptr %59, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %58, %52
  %.0.i35.i = phi double [ %60, %58 ], [ %57, %52 ]
  %.in.i = ashr i64 %0, 1
  %61 = sitofp i64 %.in.i to double
  %62 = fcmp uno double %.0.i35.i, 0.000000e+00
  br i1 %62, label %flodivmod.exit.i, label %63

63:                                               ; preds = %rb_float_value_inline.exit.i
  %64 = fcmp oeq double %.0.i35.i, 0.000000e+00
  br i1 %64, label %.thread51.i, label %._crit_edge.i.i

.thread51.i:                                      ; preds = %63, %51
  tail call void @rb_num_zerodiv() #27
  unreachable

._crit_edge.i.i:                                  ; preds = %63
  %65 = icmp ugt i64 %0, 1
  %66 = tail call double @llvm.fabs.f64(double %.0.i35.i) #28
  %67 = fcmp une double %66, 0x7FF0000000000000
  %or.cond.i = and i1 %65, %67
  %68 = frem nnan double %61, %.0.i35.i
  %.0.i37.i = select i1 %or.cond.i, double %68, double %61
  %69 = fsub double %61, %.0.i37.i
  %70 = fdiv double %69, %.0.i35.i
  %71 = tail call double @llvm.round.f64(double %70)
  %72 = fmul double %.0.i35.i, %.0.i37.i
  %73 = fcmp olt double %72, 0.000000e+00
  %74 = select i1 %73, double %.0.i35.i, double -0.000000e+00
  %.155.i.i = fadd double %.0.i37.i, %74
  %75 = fadd double %71, -1.000000e+00
  %.136.i.i = select i1 %73, double %75, double %71
  br label %flodivmod.exit.i

flodivmod.exit.i:                                 ; preds = %._crit_edge.i.i, %rb_float_value_inline.exit.i
  %.043.i = phi double [ %.136.i.i, %._crit_edge.i.i ], [ %.0.i35.i, %rb_float_value_inline.exit.i ]
  %.0.i = phi double [ %.155.i.i, %._crit_edge.i.i ], [ %.0.i35.i, %rb_float_value_inline.exit.i ]
  %76 = fcmp olt double %.043.i, 0x43D0000000000000
  %77 = fcmp oge double %.043.i, 0xC3D0000000000000
  %or.cond.i38.i = and i1 %76, %77
  br i1 %or.cond.i38.i, label %78, label %82

78:                                               ; preds = %flodivmod.exit.i
  %79 = fptosi double %.043.i to i64
  %80 = shl i64 %79, 1
  %81 = or disjoint i64 %80, 1
  br label %dbl2ival.exit.i

82:                                               ; preds = %flodivmod.exit.i
  %83 = tail call i64 @rb_dbl2big(double noundef %.043.i) #23
  br label %dbl2ival.exit.i

dbl2ival.exit.i:                                  ; preds = %82, %78
  %.0.i39.i = phi i64 [ %81, %78 ], [ %83, %82 ]
  store volatile i64 %.0.i39.i, ptr %5, align 8
  %84 = bitcast double %.0.i to i64
  %cond.i.i = icmp eq i64 %84, 3458764513820540928
  br i1 %cond.i.i, label %96, label %85

85:                                               ; preds = %dbl2ival.exit.i
  %86 = lshr i64 %84, 60
  %87 = trunc nuw nsw i64 %86 to i32
  %88 = and i32 %87, 7
  %89 = add nsw i32 %88, -3
  %.not7.i.i = icmp ult i32 %89, 2
  br i1 %.not7.i.i, label %90, label %94

90:                                               ; preds = %85
  %91 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %84, i64 range(i64 3458764513820540929, 3458764513820540928) %84, i64 3)
  %92 = and i64 %91, -4
  %93 = or disjoint i64 %92, 2
  br label %rb_float_new_inline.exit.i

94:                                               ; preds = %85
  %95 = icmp eq i64 %84, 0
  br i1 %95, label %rb_float_new_inline.exit.i, label %96

96:                                               ; preds = %94, %dbl2ival.exit.i
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr @rb_cFloat, align 8
  %100 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %98, i64 noundef %99, i64 noundef 4, i64 noundef 24) #23
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store double %.0.i, ptr %102, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %100) #23
  br label %rb_float_new_inline.exit.i

rb_float_new_inline.exit.i:                       ; preds = %96, %94, %90
  %.0.i40.i = phi i64 [ %100, %96 ], [ %93, %90 ], [ -9223372036854775806, %94 ]
  store volatile i64 %.0.i40.i, ptr %6, align 8
  %.0..0..0..0..0..0.1.i = load volatile i64, ptr %5, align 8
  %.0..0..0..0..0..0..i = load volatile i64, ptr %6, align 8
  %103 = tail call i64 @rb_assoc_new(i64 noundef %.0..0..0..0..0..0.1.i, i64 noundef %.0..0..0..0..0..0..i) #23
  br label %fix_divmod.exit

RB_FLOAT_TYPE_P.exit.thread46.i:                  ; preds = %.critedge.i, %42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %104 = load i64, ptr %3, align 8
  %105 = load i64, ptr %4, align 8
  %106 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef 3553, i32 noundef 1, i64 noundef %105) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %fix_divmod.exit

fix_divmod.exit:                                  ; preds = %rb_fix_divmod_fix.exit.i, %46, %rb_float_new_inline.exit.i, %RB_FLOAT_TYPE_P.exit.thread46.i
  %.033.i = phi i64 [ %36, %rb_fix_divmod_fix.exit.i ], [ %49, %46 ], [ %103, %rb_float_new_inline.exit.i ], [ %106, %RB_FLOAT_TYPE_P.exit.thread46.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.critedge

107:                                              ; preds = %2
  %108 = and i64 %0, 6
  %109 = icmp ne i64 %108, 0
  %110 = icmp eq i64 %0, 0
  %111 = or i1 %110, %109
  br i1 %111, label %.critedge, label %112

112:                                              ; preds = %107
  %113 = inttoptr i64 %0 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 10
  br i1 %116, label %117, label %.critedge

117:                                              ; preds = %112
  %118 = tail call i64 @rb_big_divmod(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %112, %107, %117, %fix_divmod.exit
  %.024 = phi i64 [ %.033.i, %fix_divmod.exit ], [ %118, %117 ], [ 4, %107 ], [ 4, %112 ]
  ret i64 %.024
}

declare i64 @rb_big_divmod(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_int_positive_pow(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i64 @int_pow(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %0, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %85, label %6

6:                                                ; preds = %2
  %7 = ashr i64 %0, 1
  %8 = and i64 %1, 1
  %.not34 = icmp eq i64 %8, 0
  br i1 %.not34, label %31, label %9

9:                                                ; preds = %6
  %10 = ashr i64 %1, 1
  switch i64 %7, label %15 [
    i64 1, label %.critedge
    i64 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = shl i64 %1, 1
  %13 = and i64 %12, 4
  %14 = sub nsw i64 3, %13
  br label %.critedge

15:                                               ; preds = %9
  %16 = icmp slt i64 %10, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sub nsw i64 0, %10
  %notsub.i = add i64 %10, -4611686018427387905
  %or.cond.i.i = icmp slt i64 %notsub.i, 0
  br i1 %or.cond.i.i, label %19, label %22

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %18, 1
  %21 = or disjoint i64 %20, 1
  br label %fix_uminus.exit

22:                                               ; preds = %17
  %23 = tail call i64 @rb_int2big(i64 noundef %18) #23
  br label %fix_uminus.exit

fix_uminus.exit:                                  ; preds = %19, %22
  %.0.i.i = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = tail call fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %.0.i.i)
  br label %.critedge

25:                                               ; preds = %15
  switch i64 %10, label %27 [
    i64 0, label %.critedge
    i64 1, label %26
  ]

26:                                               ; preds = %25
  br label %.critedge

27:                                               ; preds = %25
  %28 = icmp ult i64 %0, 2
  br i1 %28, label %.critedge, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i64 @int_pow(i64 noundef %7, i64 noundef %10)
  br label %.critedge

31:                                               ; preds = %6
  %32 = and i64 %1, 6
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %1, 0
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge.i, label %36

36:                                               ; preds = %31
  %37 = inttoptr i64 %1 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  switch i64 %39, label %RB_FLOAT_TYPE_P.exit.thread30 [
    i64 10, label %40
    i64 4, label %61
  ]

40:                                               ; preds = %36
  switch i64 %7, label %43 [
    i64 1, label %.critedge
    i64 -1, label %int_even_p.exit
  ]

int_even_p.exit:                                  ; preds = %40
  %41 = tail call i64 @rb_big_even_p(i64 noundef %1) #23
  %.not.i = icmp eq i64 %41, 0
  %42 = select i1 %.not.i, i64 -1, i64 3
  br label %.critedge

43:                                               ; preds = %40
  %44 = and i64 %38, 8192
  %.not.i26 = icmp eq i64 %44, 0
  br i1 %.not.i26, label %45, label %48

45:                                               ; preds = %43
  %46 = tail call i64 @rb_big_uminus(i64 noundef %1) #23
  %47 = tail call fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %46)
  br label %.critedge

48:                                               ; preds = %43
  %49 = icmp ult i64 %0, 2
  br i1 %49, label %.critedge, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @rb_int2big(i64 noundef %7) #23
  %52 = tail call i64 @rb_big_pow(i64 noundef %51, i64 noundef %1) #23
  br label %.critedge

.critedge.i:                                      ; preds = %31
  %53 = and i64 %1, 2
  %.not35 = icmp eq i64 %53, 0
  br i1 %.not35, label %RB_FLOAT_TYPE_P.exit.thread30, label %54

54:                                               ; preds = %.critedge.i
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %.critedge, label %55

55:                                               ; preds = %54
  %.neg.i.i = ashr i64 %1, 63
  %56 = add nsw i64 %.neg.i.i, 2
  %57 = and i64 %1, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit

61:                                               ; preds = %36
  %62 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %63 = load double, ptr %62, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %55, %61
  %.0.i = phi double [ %63, %61 ], [ %60, %55 ]
  %64 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %rb_float_value_inline.exit
  switch i64 %7, label %70 [
    i64 0, label %66
    i64 1, label %.critedge
  ]

66:                                               ; preds = %65
  %67 = fcmp olt double %.0.i, 0.000000e+00
  %68 = select i1 %67, double 0x7FF0000000000000, double 0.000000e+00
  %69 = tail call fastcc i64 @rb_float_new_inline(double noundef %68)
  br label %.critedge

70:                                               ; preds = %65
  %71 = icmp slt i64 %7, 0
  %72 = tail call double @llvm.round.f64(double %.0.i)
  %73 = fcmp une double %.0.i, %72
  %or.cond.i = and i1 %71, %73
  %74 = sitofp i64 %7 to double
  br i1 %or.cond.i, label %75, label %79

75:                                               ; preds = %70
  %76 = fneg double %74
  %77 = tail call double @pow(double noundef %76, double noundef %.0.i) #23
  %78 = tail call i64 @rb_dbl_complex_new_polar_pi(double noundef %77, double noundef %.0.i) #23
  br label %.critedge

79:                                               ; preds = %70
  %80 = tail call double @pow(double noundef %74, double noundef %.0.i) #23
  %81 = tail call fastcc i64 @rb_float_new_inline(double noundef %80)
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread30:                    ; preds = %36, %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %82 = load i64, ptr %3, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef 134, i32 noundef 1, i64 noundef %83) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.critedge

85:                                               ; preds = %2
  %86 = and i64 %0, 6
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %0, 0
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %90

90:                                               ; preds = %85
  %91 = inttoptr i64 %0 to ptr
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %.critedge

95:                                               ; preds = %90
  %96 = tail call i64 @rb_big_pow(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %54, %RB_FLOAT_TYPE_P.exit.thread30, %79, %75, %66, %50, %48, %45, %int_even_p.exit, %40, %29, %27, %26, %25, %fix_uminus.exit, %11, %9, %rb_float_value_inline.exit, %65, %90, %85, %95
  %.024 = phi i64 [ %96, %95 ], [ 4, %85 ], [ 4, %90 ], [ %14, %11 ], [ %24, %fix_uminus.exit ], [ %0, %26 ], [ %30, %29 ], [ %42, %int_even_p.exit ], [ %47, %45 ], [ %52, %50 ], [ %69, %66 ], [ %78, %75 ], [ %81, %79 ], [ %84, %RB_FLOAT_TYPE_P.exit.thread30 ], [ 3, %9 ], [ 3, %25 ], [ 1, %27 ], [ 3, %40 ], [ 1, %48 ], [ -36028797018963966, %rb_float_value_inline.exit ], [ -36028797018963966, %65 ], [ -36028797018963966, %54 ]
  ret i64 %.024
}

declare i64 @rb_big_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_num_pow(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @rb_int_pow(i64 noundef %0, i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %RB_FLOAT_TYPE_P.exit.thread15.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %RB_FLOAT_TYPE_P.exit.thread, label %8

8:                                                ; preds = %5
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread15.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread15

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %5, %RB_FLOAT_TYPE_P.exit
  %17 = tail call i64 @rb_float_pow(i64 noundef %0, i64 noundef %1)
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

RB_FLOAT_TYPE_P.exit.thread15:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %RB_FLOAT_TYPE_P.exit.thread15.thread [
    i32 14, label %22
    i32 15, label %24
  ]

22:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread15
  %23 = tail call i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #23
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread15
  %25 = tail call i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #23
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

RB_FLOAT_TYPE_P.exit.thread15.thread:             ; preds = %8, %RB_FLOAT_TYPE_P.exit.thread15, %2, %24, %22, %RB_FLOAT_TYPE_P.exit.thread
  %.0 = phi i64 [ %17, %RB_FLOAT_TYPE_P.exit.thread ], [ %25, %24 ], [ %23, %22 ], [ %3, %2 ], [ 4, %RB_FLOAT_TYPE_P.exit.thread15 ], [ 4, %8 ]
  ret i64 %.0
}

declare i64 @rb_complex_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_rational_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  switch i64 %17, label %num_equal.exit.i [
    i64 10, label %18
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

18:                                               ; preds = %14
  %19 = tail call i64 @rb_big_eq(i64 noundef %1, i64 noundef %0) #23
  br label %.critedge

.critedge.i:                                      ; preds = %9
  %20 = and i64 %1, 2
  %.not36.i = icmp eq i64 %20, 0
  br i1 %.not36.i, label %num_equal.exit.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %14
  %21 = tail call i64 @rb_integer_float_eq(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

num_equal.exit.i:                                 ; preds = %.critedge.i, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 140, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %22, align 8
  %23 = ptrtoint ptr %3 to i64
  %24 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %0, i64 noundef %1, i64 noundef %23) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %25 = and i64 %24, -5
  %.not.i.i = icmp eq i64 %25, 0
  %26 = select i1 %.not.i.i, i64 0, i64 20
  br label %.critedge

27:                                               ; preds = %2
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %0, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %27
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %32
  %38 = tail call i64 @rb_big_eq(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %num_equal.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %18, %7, %5, %32, %27, %37
  %.024 = phi i64 [ %38, %37 ], [ 4, %27 ], [ 4, %32 ], [ %19, %18 ], [ %21, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %26, %num_equal.exit.i ], [ 20, %5 ], [ 0, %7 ]
  ret i64 %.024
}

declare i64 @rb_big_eq(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %fix_cmp.exit, label %6

6:                                                ; preds = %4
  %7 = and i64 %1, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %9, %10
  %..i = select i1 %11, i64 3, i64 -1
  br label %fix_cmp.exit

12:                                               ; preds = %6
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  switch i64 %20, label %RB_FLOAT_TYPE_P.exit.thread38.i [
    i64 10, label %21
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

21:                                               ; preds = %17
  %22 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #23
  switch i64 %22, label %24 [
    i64 3, label %fix_cmp.exit
    i64 -1, label %23
  ]

23:                                               ; preds = %21
  br label %fix_cmp.exit

24:                                               ; preds = %21
  br label %fix_cmp.exit

.critedge.i:                                      ; preds = %12
  %25 = and i64 %1, 2
  %.not40.i = icmp eq i64 %25, 0
  br i1 %.not40.i, label %RB_FLOAT_TYPE_P.exit.thread38.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %17
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #23
  br label %fix_cmp.exit

RB_FLOAT_TYPE_P.exit.thread38.i:                  ; preds = %.critedge.i, %17
  %27 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135)
  br label %fix_cmp.exit

28:                                               ; preds = %2
  %29 = and i64 %0, 6
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %1) #23
  br label %fix_cmp.exit

.critedge:                                        ; preds = %28, %33
  %40 = load i64, ptr @rb_eNotImpError, align 8
  %41 = tail call ptr @rb_obj_classname(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.23, ptr noundef %41) #22
  unreachable

fix_cmp.exit:                                     ; preds = %RB_FLOAT_TYPE_P.exit.thread38.i, %RB_FLOAT_TYPE_P.exit.thread.i, %24, %23, %21, %8, %4, %38
  %.025 = phi i64 [ %39, %38 ], [ %22, %24 ], [ 3, %23 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %RB_FLOAT_TYPE_P.exit.thread38.i ], [ 1, %4 ], [ %..i, %8 ], [ -1, %21 ]
  ret i64 %.025
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %7, %8
  %10 = select i1 %9, i64 20, i64 0
  br label %.critedge

11:                                               ; preds = %4
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  switch i64 %19, label %RB_FLOAT_TYPE_P.exit.thread31.i [
    i64 10, label %20
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

20:                                               ; preds = %16
  %21 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #23
  %22 = icmp eq i64 %21, -1
  %23 = select i1 %22, i64 20, i64 0
  br label %.critedge

.critedge.i:                                      ; preds = %11
  %24 = and i64 %1, 2
  %.not33.i = icmp eq i64 %24, 0
  br i1 %.not33.i, label %RB_FLOAT_TYPE_P.exit.thread31.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %16
  %25 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #23
  %26 = icmp eq i64 %25, 3
  %27 = select i1 %26, i64 20, i64 0
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread31.i:                  ; preds = %.critedge.i, %16
  %28 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 62)
  br label %.critedge

29:                                               ; preds = %2
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_big_gt(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread31.i, %RB_FLOAT_TYPE_P.exit.thread.i, %20, %6, %34, %29, %39
  %.024 = phi i64 [ %40, %39 ], [ 4, %29 ], [ 4, %34 ], [ %10, %6 ], [ %23, %20 ], [ %27, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %28, %RB_FLOAT_TYPE_P.exit.thread31.i ]
  ret i64 %.024
}

declare i64 @rb_big_gt(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not36.i = icmp eq i64 %5, 0
  br i1 %.not36.i, label %10, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %.not32.i = icmp slt i64 %7, %8
  %9 = select i1 %.not32.i, i64 0, i64 20
  br label %.critedge

10:                                               ; preds = %4
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  switch i64 %18, label %RB_FLOAT_TYPE_P.exit.thread34.i [
    i64 10, label %19
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

19:                                               ; preds = %15
  %20 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #23
  %.not.i = icmp eq i64 %20, 3
  %21 = select i1 %.not.i, i64 0, i64 20
  br label %.critedge

.critedge.i:                                      ; preds = %10
  %22 = and i64 %1, 2
  %.not37.i = icmp eq i64 %22, 0
  br i1 %.not37.i, label %RB_FLOAT_TYPE_P.exit.thread34.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %15
  %23 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #23
  %24 = and i64 %23, -3
  %25 = icmp eq i64 %24, 1
  %26 = select i1 %25, i64 20, i64 0
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread34.i:                  ; preds = %.critedge.i, %15
  %27 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 139)
  br label %.critedge

28:                                               ; preds = %2
  %29 = and i64 %0, 6
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %0, 0
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %33
  %39 = tail call i64 @rb_big_ge(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread34.i, %RB_FLOAT_TYPE_P.exit.thread.i, %19, %6, %33, %28, %38
  %.024 = phi i64 [ %39, %38 ], [ 4, %28 ], [ 4, %33 ], [ %9, %6 ], [ %21, %19 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %RB_FLOAT_TYPE_P.exit.thread34.i ]
  ret i64 %.024
}

declare i64 @rb_big_ge(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_comp(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = xor i64 %0, -1
  %5 = or disjoint i64 %4, 1
  br label %.critedge

6:                                                ; preds = %1
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = tail call i64 @rb_big_comp(i64 noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %11, %6, %16, %3
  %.022 = phi i64 [ %5, %3 ], [ %17, %16 ], [ 4, %6 ], [ 4, %11 ]
  ret i64 %.022
}

declare i64 @rb_big_comp(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_num_coerce_bit(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i64], align 16
  store i64 %2, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %6, align 16
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %7 = load i64, ptr %6, align 16
  %8 = load i64, ptr %5, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %7, i64 noundef %8, i64 noundef %9) #23
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #26
  unreachable

13:                                               ; preds = %3
  ret i64 %10
}

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_bit_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @num_funcall_op_1_recursion(i64 noundef %8, i64 noundef %6, i64 noundef %0) #26
  unreachable

10:                                               ; preds = %3
  %11 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef %6, i32 noundef 1, ptr noundef nonnull %4) #23
  ret i64 %11
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) unnamed_addr #12 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  %7 = and i64 %1, 255
  %8 = icmp eq i64 %7, 12
  %or.cond = or i1 %8, %6
  br i1 %or.cond, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  switch i64 %11, label %13 [
    i64 20, label %RB_SYMBOL_P.exit.thread
    i64 4, label %RB_SYMBOL_P.exit.thread
  ]

RB_SYMBOL_P.exit.thread:                          ; preds = %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit, %2
  %12 = tail call i64 @rb_inspect(i64 noundef %1) #23
  br label %15

13:                                               ; preds = %RB_SYMBOL_P.exit
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #23
  br label %15

15:                                               ; preds = %13, %RB_SYMBOL_P.exit.thread
  %.0 = phi i64 [ %12, %RB_SYMBOL_P.exit.thread ], [ %14, %13 ]
  %16 = load i64, ptr @rb_eTypeError, align 8
  %17 = tail call i64 @rb_obj_class(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.147, i64 noundef %.0, i64 noundef %17) #22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = and i64 %1, %0
  br label %.critedge

9:                                                ; preds = %5
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_and(i64 noundef %1, i64 noundef %0) #23
  br label %.critedge

.critedge.i:                                      ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 38, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %22, align 16
  call fastcc void @do_coerce(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1)
  %23 = load i64, ptr %22, align 16
  %24 = load i64, ptr %21, align 8
  %25 = ptrtoint ptr %3 to i64
  %26 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %23, i64 noundef %24, i64 noundef %25) #23
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %28, label %rb_num_coerce_bit.exit.i

28:                                               ; preds = %.critedge.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #26
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge

29:                                               ; preds = %2
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_big_and(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %rb_num_coerce_bit.exit.i, %19, %7, %34, %29, %39
  %.024 = phi i64 [ %40, %39 ], [ 4, %29 ], [ 4, %34 ], [ %20, %19 ], [ %26, %rb_num_coerce_bit.exit.i ], [ %8, %7 ]
  ret i64 %.024
}

declare i64 @rb_big_and(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_lshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %38, label %rb_num2long_inline.exit.i

rb_num2long_inline.exit.i:                        ; preds = %2
  %4 = ashr i64 %0, 1
  %.not.i = icmp ult i64 %0, 2
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %rb_num2long_inline.exit.i
  %6 = tail call i64 @rb_to_int(i64 noundef %1) #23
  br label %.critedge

7:                                                ; preds = %rb_num2long_inline.exit.i
  %8 = and i64 %1, 1
  %.not18.i = icmp eq i64 %8, 0
  br i1 %.not18.i, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call i64 @rb_int2big(i64 noundef %4) #23
  %11 = tail call i64 @rb_big_lshift(i64 noundef %10, i64 noundef %1) #23
  br label %.critedge

12:                                               ; preds = %7
  %13 = ashr i64 %1, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = sub nsw i64 0, %13
  %17 = icmp samesign ugt i64 %16, 62
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  %.inv.i.i = icmp sgt i64 %4, -1
  %..i.i = select i1 %.inv.i.i, i64 1, i64 -1
  br label %.critedge

19:                                               ; preds = %15
  %20 = ashr i64 %4, %16
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  br label %.critedge

23:                                               ; preds = %12
  %24 = icmp samesign ugt i64 %13, 63
  br i1 %24, label %rb_ulong2num_inline.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = sub nuw nsw i64 63, %13
  %27 = lshr i64 %4, %26
  %.not.i16.i = icmp eq i64 %27, 0
  br i1 %.not.i16.i, label %30, label %rb_ulong2num_inline.exit.i.i

rb_ulong2num_inline.exit.i.i:                     ; preds = %25, %23
  %28 = tail call i64 @rb_int2big(i64 noundef %4) #23
  %29 = tail call i64 @rb_big_lshift(i64 noundef %28, i64 noundef %1) #23
  br label %.critedge

30:                                               ; preds = %25
  %31 = shl i64 %4, %13
  %32 = add i64 %31, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %32, -1
  br i1 %or.cond.i.i.i, label %33, label %36

33:                                               ; preds = %30
  %34 = shl nsw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  br label %.critedge

36:                                               ; preds = %30
  %37 = tail call i64 @rb_int2big(i64 noundef %31) #23
  br label %.critedge

38:                                               ; preds = %2
  %39 = and i64 %0, 6
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %0, 0
  %42 = or i1 %41, %40
  br i1 %42, label %.critedge, label %43

43:                                               ; preds = %38
  %44 = inttoptr i64 %0 to ptr
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 10
  br i1 %47, label %48, label %.critedge

48:                                               ; preds = %43
  %49 = tail call i64 @rb_big_lshift(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %36, %33, %rb_ulong2num_inline.exit.i.i, %19, %18, %9, %5, %43, %38, %48
  %.024 = phi i64 [ %49, %48 ], [ 4, %38 ], [ 4, %43 ], [ %11, %9 ], [ 1, %5 ], [ %22, %19 ], [ %..i.i, %18 ], [ %29, %rb_ulong2num_inline.exit.i.i ], [ %35, %33 ], [ %37, %36 ]
  ret i64 %.024
}

declare i64 @rb_big_lshift(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 4) i64 @rb_fix_aref(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = ashr i64 %0, 1
  %4 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %5 = and i64 %4, 1
  %.not20 = icmp eq i64 %5, 0
  br i1 %.not20, label %6, label %15

6:                                                ; preds = %2
  %7 = tail call i64 @rb_big_norm(i64 noundef %4) #23
  %8 = and i64 %7, 1
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %9, label %15

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp ne i64 %12, 0
  %14 = icmp slt i64 %3, 0
  %or.cond.not = and i1 %14, %13
  %. = select i1 %or.cond.not, i64 3, i64 1
  br label %25

15:                                               ; preds = %6, %2
  %.015 = phi i64 [ %4, %2 ], [ %7, %6 ]
  %16 = ashr i64 %.015, 1
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = icmp samesign ugt i64 %16, 62
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = icmp slt i64 %3, 0
  %.18 = select i1 %21, i64 3, i64 1
  br label %25

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 1, %16
  %24 = and i64 %23, %3
  %.not = icmp eq i64 %24, 0
  %.19 = select i1 %.not, i64 1, i64 3
  br label %25

25:                                               ; preds = %22, %20, %15, %9
  %.0 = phi i64 [ %., %9 ], [ 1, %15 ], [ %.18, %20 ], [ %.19, %22 ]
  ret i64 %.0
}

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_abs(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %4, i1 true)
  %5 = add nuw i64 %spec.select.i, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %5, -1
  br i1 %or.cond.i.i, label %6, label %9

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 %spec.select.i, 1
  %8 = or disjoint i64 %7, 1
  br label %.critedge

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef %spec.select.i) #23
  br label %.critedge

11:                                               ; preds = %1
  %12 = and i64 %0, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %0, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %16
  %22 = tail call i64 @rb_big_abs(i64 noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %9, %6, %16, %11, %21
  %.022 = phi i64 [ %22, %21 ], [ 4, %11 ], [ 4, %16 ], [ %8, %6 ], [ %10, %9 ]
  ret i64 %.022
}

declare i64 @rb_big_abs(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_size(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %3, label %.critedge

3:                                                ; preds = %1
  %4 = and i64 %0, 6
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %8
  %14 = tail call i64 @rb_big_size_m(i64 noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %1, %8, %3, %13
  %.022 = phi i64 [ %14, %13 ], [ 4, %3 ], [ 4, %8 ], [ 17, %1 ]
  ret i64 %.022
}

declare i64 @rb_big_size_m(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_bit_length(i64 noundef %0) local_unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %.lobit.i = ashr i64 %0, 63
  %spec.select.i = xor i64 %4, %.lobit.i
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i, i1 false)
  %6 = shl nuw nsw i64 %5, 1
  %7 = sub nuw nsw i64 129, %6
  br label %.critedge

8:                                                ; preds = %1
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = tail call i64 @rb_big_bit_length(i64 noundef %0) #23
  br label %.critedge

.critedge:                                        ; preds = %13, %8, %18, %3
  %.022 = phi i64 [ %7, %3 ], [ %19, %18 ], [ 4, %8 ], [ 4, %13 ]
  ret i64 %.022
}

declare i64 @rb_big_bit_length(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define hidden i64 @rb_ulong_isqrt(i64 noundef %0) local_unnamed_addr #13 {
  %2 = icmp ult i64 %0, 9007199254740992
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %0, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub nuw nsw i32 64, %5
  %7 = lshr i32 %6, 1
  %8 = add nuw nsw i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %0, %9
  %11 = lshr i64 %4, 1
  %12 = xor i64 %11, 31
  %13 = shl nuw nsw i64 1, %12
  %14 = or i64 %10, %13
  %15 = udiv i64 %0, %14
  %16 = icmp samesign ult i64 %15, %14
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %.lr.ph
  %17 = phi i64 [ %20, %.lr.ph ], [ %15, %3 ]
  %.017 = phi i64 [ %19, %.lr.ph ], [ %14, %3 ]
  %18 = add i64 %17, %.017
  %19 = lshr i64 %18, 1
  %20 = udiv i64 %0, %19
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !23

22:                                               ; preds = %1
  %23 = uitofp nneg i64 %0 to double
  %sqrt = tail call double @llvm.sqrt.f64(double %23)
  %24 = fptoui double %sqrt to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %3, %22
  %.014 = phi i64 [ %24, %22 ], [ %14, %3 ], [ %19, %.lr.ph ]
  ret i64 %.014
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Numeric() local_unnamed_addr #2 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 6) #23
  store i64 %1, ptr @id_coerce, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 2) #23
  store i64 %2, ptr @id_to, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #23
  store i64 %3, ptr @id_by, align 8
  %4 = load i64, ptr @rb_eStandardError, align 8
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.27, i64 noundef %4) #23
  store i64 %5, ptr @rb_eZeroDivError, align 8
  %6 = load i64, ptr @rb_eRangeError, align 8
  %7 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.28, i64 noundef %6) #23
  store i64 %7, ptr @rb_eFloatDomainError, align 8
  %8 = load i64, ptr @rb_cObject, align 8
  %9 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.29, i64 noundef %8) #23
  store i64 %9, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.30, ptr noundef nonnull @num_sadded, i32 noundef 1) #23
  %10 = load i64, ptr @rb_cNumeric, align 8
  %11 = load i64, ptr @rb_mComparable, align 8
  tail call void @rb_include_module(i64 noundef %10, i64 noundef %11) #23
  %12 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull @num_coerce, i32 noundef 1) #23
  %13 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_immutable_obj_clone, i32 noundef -1) #23
  %14 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.32, ptr noundef nonnull @num_uplus, i32 noundef 0) #23
  %15 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.33, ptr noundef nonnull @num_imaginary, i32 noundef 0) #23
  %16 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.34, ptr noundef nonnull @num_uplus, i32 noundef 0) #23
  %17 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @num_uminus, i32 noundef 0) #23
  %18 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull @num_cmp, i32 noundef 1) #23
  %19 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.37, ptr noundef nonnull @num_eql, i32 noundef 1) #23
  %20 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.38, ptr noundef nonnull @num_fdiv, i32 noundef 1) #23
  %21 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.39, ptr noundef nonnull @num_div, i32 noundef 1) #23
  %22 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.40, ptr noundef nonnull @num_divmod, i32 noundef 1) #23
  %23 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.41, ptr noundef nonnull @num_modulo, i32 noundef 1) #23
  %24 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.42, ptr noundef nonnull @num_modulo, i32 noundef 1) #23
  %25 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.43, ptr noundef nonnull @num_remainder, i32 noundef 1) #23
  %26 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.44, ptr noundef nonnull @num_abs, i32 noundef 0) #23
  %27 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.45, ptr noundef nonnull @num_abs, i32 noundef 0) #23
  %28 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.46, ptr noundef nonnull @num_to_int, i32 noundef 0) #23
  %29 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.47, ptr noundef nonnull @num_zero_p, i32 noundef 0) #23
  %30 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.48, ptr noundef nonnull @num_nonzero_p, i32 noundef 0) #23
  %31 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.49, ptr noundef nonnull @num_floor, i32 noundef -1) #23
  %32 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.50, ptr noundef nonnull @num_ceil, i32 noundef -1) #23
  %33 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.51, ptr noundef nonnull @num_round, i32 noundef -1) #23
  %34 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.52, ptr noundef nonnull @num_truncate, i32 noundef -1) #23
  %35 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.53, ptr noundef nonnull @num_step, i32 noundef -1) #23
  %36 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.54, ptr noundef nonnull @num_positive_p, i32 noundef 0) #23
  %37 = load i64, ptr @rb_cNumeric, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.55, ptr noundef nonnull @num_negative_p, i32 noundef 0) #23
  %38 = load i64, ptr @rb_cNumeric, align 8
  %39 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.56, i64 noundef %38) #23
  store i64 %39, ptr @rb_cInteger, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %39) #23
  %40 = load i64, ptr @rb_cInteger, align 8
  %41 = and i64 %40, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %40, 0
  %44 = or i1 %43, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %0
  %46 = inttoptr i64 %40 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %rb_class_of.exit

48:                                               ; preds = %0
  switch i64 %40, label %51 [
    i64 0, label %rb_class_of.exit
    i64 4, label %49
    i64 20, label %50
  ]

49:                                               ; preds = %48
  br label %rb_class_of.exit

50:                                               ; preds = %48
  br label %rb_class_of.exit

51:                                               ; preds = %48
  %52 = and i64 %40, 1
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %53, label %rb_class_of.exit

53:                                               ; preds = %51
  %54 = and i64 %40, 254
  %55 = icmp eq i64 %54, 12
  %spec.select.i = select i1 %55, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %45, %48, %49, %50, %51, %53
  %.0.in.i = phi ptr [ @rb_cNilClass, %49 ], [ @rb_cTrueClass, %50 ], [ %47, %45 ], [ @rb_cFalseClass, %48 ], [ @rb_cInteger, %51 ], [ %spec.select.i, %53 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.57) #23
  %56 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_singleton_method(i64 noundef %56, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_int_s_isqrt, i32 noundef 1) #23
  %57 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_singleton_method(i64 noundef %57, ptr noundef nonnull @.str.59, ptr noundef nonnull @int_s_try_convert, i32 noundef 1) #23
  %58 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.60, ptr noundef nonnull @rb_int_to_s, i32 noundef -1) #23
  %59 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_alias(i64 noundef %59, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #23
  %60 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %60, ptr noundef nonnull @.str.62, ptr noundef nonnull @int_allbits_p, i32 noundef 1) #23
  %61 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %61, ptr noundef nonnull @.str.63, ptr noundef nonnull @int_anybits_p, i32 noundef 1) #23
  %62 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %62, ptr noundef nonnull @.str.64, ptr noundef nonnull @int_nobits_p, i32 noundef 1) #23
  %63 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %63, ptr noundef nonnull @.str.65, ptr noundef nonnull @int_upto, i32 noundef 1) #23
  %64 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %64, ptr noundef nonnull @.str.66, ptr noundef nonnull @int_downto, i32 noundef 1) #23
  %65 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %65, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_int_succ, i32 noundef 0) #23
  %66 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %66, ptr noundef nonnull @.str.68, ptr noundef nonnull @rb_int_succ, i32 noundef 0) #23
  %67 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %67, ptr noundef nonnull @.str.69, ptr noundef nonnull @rb_int_pred, i32 noundef 0) #23
  %68 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %68, ptr noundef nonnull @.str.70, ptr noundef nonnull @int_chr, i32 noundef -1) #23
  %69 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %69, ptr noundef nonnull @.str.71, ptr noundef nonnull @int_to_f, i32 noundef 0) #23
  %70 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %70, ptr noundef nonnull @.str.49, ptr noundef nonnull @int_floor, i32 noundef -1) #23
  %71 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @int_ceil, i32 noundef -1) #23
  %72 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %72, ptr noundef nonnull @.str.52, ptr noundef nonnull @int_truncate, i32 noundef -1) #23
  %73 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %73, ptr noundef nonnull @.str.51, ptr noundef nonnull @int_round, i32 noundef -1) #23
  %74 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %74, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_int_cmp, i32 noundef 1) #23
  %75 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %75, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_int_plus, i32 noundef 1) #23
  %76 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_int_minus, i32 noundef 1) #23
  %77 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %77, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_int_mul, i32 noundef 1) #23
  %78 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_int_div, i32 noundef 1) #23
  %79 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_int_idiv, i32 noundef 1) #23
  %80 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.41, ptr noundef nonnull @rb_int_modulo, i32 noundef 1) #23
  %81 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.42, ptr noundef nonnull @rb_int_modulo, i32 noundef 1) #23
  %82 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.43, ptr noundef nonnull @int_remainder, i32 noundef 1) #23
  %83 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_int_divmod, i32 noundef 1) #23
  %84 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_int_fdiv, i32 noundef 1) #23
  %85 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_int_pow, i32 noundef 1) #23
  %86 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_int_powm, i32 noundef -1) #23
  %87 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_int_equal, i32 noundef 1) #23
  %88 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_int_equal, i32 noundef 1) #23
  %89 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_int_gt, i32 noundef 1) #23
  %90 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.81, ptr noundef nonnull @rb_int_ge, i32 noundef 1) #23
  %91 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.82, ptr noundef nonnull @int_lt, i32 noundef 1) #23
  %92 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.83, ptr noundef nonnull @int_le, i32 noundef 1) #23
  %93 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.84, ptr noundef nonnull @rb_int_and, i32 noundef 1) #23
  %94 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.85, ptr noundef nonnull @int_or, i32 noundef 1) #23
  %95 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.86, ptr noundef nonnull @int_xor, i32 noundef 1) #23
  %96 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.87, ptr noundef nonnull @int_aref, i32 noundef -1) #23
  %97 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_int_lshift, i32 noundef 1) #23
  %98 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.89, ptr noundef nonnull @rb_int_rshift, i32 noundef 1) #23
  %99 = load i64, ptr @rb_cInteger, align 8
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.90, ptr noundef nonnull @rb_int_digits, i32 noundef -1) #23
  %100 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.21, i64 noundef 1) #23
  store i64 %100, ptr @rb_fix_to_s_static, align 16
  %101 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.91, i64 noundef 1) #23
  store i64 %101, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 8), align 8
  %102 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.92, i64 noundef 1) #23
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 16), align 16
  %103 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.93, i64 noundef 1) #23
  store i64 %103, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 24), align 8
  %104 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.94, i64 noundef 1) #23
  store i64 %104, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 32), align 16
  %105 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.95, i64 noundef 1) #23
  store i64 %105, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 40), align 8
  %106 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.96, i64 noundef 1) #23
  store i64 %106, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 48), align 16
  %107 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.97, i64 noundef 1) #23
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 56), align 8
  %108 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.98, i64 noundef 1) #23
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 64), align 16
  %109 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.99, i64 noundef 1) #23
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 72), align 8
  br label %110

110:                                              ; preds = %rb_class_of.exit, %110
  %indvars.iv = phi i64 [ 0, %rb_class_of.exit ], [ %indvars.iv.next, %110 ]
  %111 = getelementptr [10 x i64], ptr @rb_fix_to_s_static, i64 0, i64 %indvars.iv
  %112 = load i64, ptr %111, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %112) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %113, label %110, !llvm.loop !24

113:                                              ; preds = %110
  %114 = load i64, ptr @rb_cNumeric, align 8
  %115 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.100, i64 noundef %114) #23
  store i64 %115, ptr @rb_cFloat, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %115) #23
  %116 = load i64, ptr @rb_cFloat, align 8
  %117 = and i64 %116, 7
  %118 = icmp ne i64 %117, 0
  %119 = icmp eq i64 %116, 0
  %120 = or i1 %119, %118
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = inttoptr i64 %116 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  br label %rb_class_of.exit7

124:                                              ; preds = %113
  switch i64 %116, label %127 [
    i64 0, label %rb_class_of.exit7
    i64 4, label %125
    i64 20, label %126
  ]

125:                                              ; preds = %124
  br label %rb_class_of.exit7

126:                                              ; preds = %124
  br label %rb_class_of.exit7

127:                                              ; preds = %124
  %128 = and i64 %116, 1
  %.not.i5 = icmp eq i64 %128, 0
  br i1 %.not.i5, label %129, label %rb_class_of.exit7

129:                                              ; preds = %127
  %130 = and i64 %116, 254
  %131 = icmp eq i64 %130, 12
  %spec.select.i6 = select i1 %131, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit7

rb_class_of.exit7:                                ; preds = %121, %124, %125, %126, %127, %129
  %.0.in.i3 = phi ptr [ @rb_cNilClass, %125 ], [ @rb_cTrueClass, %126 ], [ %123, %121 ], [ @rb_cFalseClass, %124 ], [ @rb_cInteger, %127 ], [ %spec.select.i6, %129 ]
  %.0.i4 = load i64, ptr %.0.in.i3, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i4, ptr noundef nonnull @.str.57) #23
  %132 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.101, i64 noundef 5) #23
  %133 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %133, ptr noundef nonnull @.str.102, i64 noundef 107) #23
  %134 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %134, ptr noundef nonnull @.str.103, i64 noundef 31) #23
  %135 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %135, ptr noundef nonnull @.str.104, i64 noundef -2041) #23
  %136 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %136, ptr noundef nonnull @.str.105, i64 noundef 2049) #23
  %137 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %137, ptr noundef nonnull @.str.106, i64 noundef -613) #23
  %138 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %138, ptr noundef nonnull @.str.107, i64 noundef 617) #23
  %139 = load i64, ptr @rb_cFloat, align 8
  %140 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %141 = load ptr, ptr %140, align 8
  %142 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %141, i64 noundef %139, i64 noundef 4, i64 noundef 24) #23
  %143 = inttoptr i64 %142 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store double 0x10000000000000, ptr %144, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %142) #23
  tail call void @rb_define_const(i64 noundef %139, ptr noundef nonnull @.str.108, i64 noundef %142) #23
  %145 = load i64, ptr @rb_cFloat, align 8
  %146 = load ptr, ptr %140, align 8
  %147 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %146, i64 noundef %145, i64 noundef 4, i64 noundef 24) #23
  %148 = inttoptr i64 %147 to ptr
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %149, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %147) #23
  tail call void @rb_define_const(i64 noundef %145, ptr noundef nonnull @.str.109, i64 noundef %147) #23
  %150 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_const(i64 noundef %150, ptr noundef nonnull @.str.110, i64 noundef -1909526242005090302) #23
  %151 = load i64, ptr @rb_cFloat, align 8
  %152 = load ptr, ptr %140, align 8
  %153 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %152, i64 noundef %151, i64 noundef 4, i64 noundef 24) #23
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store double 0x7FF0000000000000, ptr %155, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %153) #23
  tail call void @rb_define_const(i64 noundef %151, ptr noundef nonnull @.str.111, i64 noundef %153) #23
  %156 = load i64, ptr @rb_cFloat, align 8
  %157 = load ptr, ptr %140, align 8
  %158 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %157, i64 noundef %156, i64 noundef 4, i64 noundef 24) #23
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store double 0x7FF8000000000000, ptr %160, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %158) #23
  tail call void @rb_define_const(i64 noundef %156, ptr noundef nonnull @.str.112, i64 noundef %158) #23
  %161 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %161, ptr noundef nonnull @.str.60, ptr noundef nonnull @flo_to_s, i32 noundef 0) #23
  %162 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_alias(i64 noundef %162, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60) #23
  %163 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %163, ptr noundef nonnull @.str.24, ptr noundef nonnull @flo_coerce, i32 noundef 1) #23
  %164 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %164, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_float_plus, i32 noundef 1) #23
  %165 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %165, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_float_minus, i32 noundef 1) #23
  %166 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %166, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_float_mul, i32 noundef 1) #23
  %167 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %167, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_float_div, i32 noundef 1) #23
  %168 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %168, ptr noundef nonnull @.str.113, ptr noundef nonnull @flo_quo, i32 noundef 1) #23
  %169 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %169, ptr noundef nonnull @.str.38, ptr noundef nonnull @flo_quo, i32 noundef 1) #23
  %170 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %170, ptr noundef nonnull @.str.41, ptr noundef nonnull @flo_mod, i32 noundef 1) #23
  %171 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %171, ptr noundef nonnull @.str.42, ptr noundef nonnull @flo_mod, i32 noundef 1) #23
  %172 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %172, ptr noundef nonnull @.str.40, ptr noundef nonnull @flo_divmod, i32 noundef 1) #23
  %173 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %173, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_float_pow, i32 noundef 1) #23
  %174 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %174, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_float_equal, i32 noundef 1) #23
  %175 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %175, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_float_equal, i32 noundef 1) #23
  %176 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %176, ptr noundef nonnull @.str.36, ptr noundef nonnull @flo_cmp, i32 noundef 1) #23
  %177 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %177, ptr noundef nonnull @.str.80, ptr noundef nonnull @rb_float_gt, i32 noundef 1) #23
  %178 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %178, ptr noundef nonnull @.str.81, ptr noundef nonnull @flo_ge, i32 noundef 1) #23
  %179 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %179, ptr noundef nonnull @.str.82, ptr noundef nonnull @flo_lt, i32 noundef 1) #23
  %180 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %180, ptr noundef nonnull @.str.83, ptr noundef nonnull @flo_le, i32 noundef 1) #23
  %181 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %181, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_float_eql, i32 noundef 1) #23
  %182 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %182, ptr noundef nonnull @.str.114, ptr noundef nonnull @flo_hash, i32 noundef 0) #23
  %183 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %183, ptr noundef nonnull @.str.115, ptr noundef nonnull @flo_to_i, i32 noundef 0) #23
  %184 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %184, ptr noundef nonnull @.str.46, ptr noundef nonnull @flo_to_i, i32 noundef 0) #23
  %185 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %185, ptr noundef nonnull @.str.49, ptr noundef nonnull @flo_floor, i32 noundef -1) #23
  %186 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %186, ptr noundef nonnull @.str.50, ptr noundef nonnull @flo_ceil, i32 noundef -1) #23
  %187 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %187, ptr noundef nonnull @.str.51, ptr noundef nonnull @flo_round, i32 noundef -1) #23
  %188 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %188, ptr noundef nonnull @.str.52, ptr noundef nonnull @flo_truncate, i32 noundef -1) #23
  %189 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %189, ptr noundef nonnull @.str.116, ptr noundef nonnull @flo_is_nan_p, i32 noundef 0) #23
  %190 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %190, ptr noundef nonnull @.str.117, ptr noundef nonnull @rb_flo_is_infinite_p, i32 noundef 0) #23
  %191 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %191, ptr noundef nonnull @.str.118, ptr noundef nonnull @rb_flo_is_finite_p, i32 noundef 0) #23
  %192 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %192, ptr noundef nonnull @.str.119, ptr noundef nonnull @flo_next_float, i32 noundef 0) #23
  %193 = load i64, ptr @rb_cFloat, align 8
  tail call void @rb_define_method(i64 noundef %193, ptr noundef nonnull @.str.120, ptr noundef nonnull @flo_prev_float, i32 noundef 0) #23
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @num_sadded(i64 noundef %0, i64 noundef %1) #12 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #23
  %4 = tail call i64 @rb_singleton_class(i64 noundef %0) #23
  tail call void @rb_remove_method_id(i64 noundef %4, i64 noundef %3) #23
  %5 = load i64, ptr @rb_eTypeError, align 8
  %6 = tail call i64 @rb_id2str(i64 noundef %3) #23
  %7 = tail call i64 @rb_obj_class(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.148, i64 noundef %6, i64 noundef %7) #22
  unreachable
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %rb_class_of.exit

10:                                               ; preds = %2
  switch i64 %0, label %13 [
    i64 0, label %rb_class_of.exit
    i64 4, label %11
    i64 20, label %12
  ]

11:                                               ; preds = %10
  br label %rb_class_of.exit

12:                                               ; preds = %10
  br label %rb_class_of.exit

13:                                               ; preds = %10
  %14 = and i64 %0, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %rb_class_of.exit

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ %9, %7 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %18 = and i64 %1, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %rb_class_of.exit
  %23 = inttoptr i64 %1 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %rb_class_of.exit13

25:                                               ; preds = %rb_class_of.exit
  switch i64 %1, label %28 [
    i64 0, label %rb_class_of.exit13
    i64 4, label %26
    i64 20, label %27
  ]

26:                                               ; preds = %25
  br label %rb_class_of.exit13

27:                                               ; preds = %25
  br label %rb_class_of.exit13

28:                                               ; preds = %25
  %29 = and i64 %1, 1
  %.not.i11 = icmp eq i64 %29, 0
  br i1 %.not.i11, label %30, label %rb_class_of.exit13

30:                                               ; preds = %28
  %31 = and i64 %1, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i12 = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit13

rb_class_of.exit13:                               ; preds = %22, %25, %26, %27, %28, %30
  %.0.in.i9 = phi ptr [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ %24, %22 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i12, %30 ]
  %.0.i10 = load i64, ptr %.0.in.i9, align 8
  %33 = icmp eq i64 %.0.i, %.0.i10
  br i1 %33, label %34, label %36

34:                                               ; preds = %rb_class_of.exit13
  %35 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %0) #23
  br label %40

36:                                               ; preds = %rb_class_of.exit13
  %37 = tail call i64 @rb_Float(i64 noundef %0) #23
  %38 = tail call i64 @rb_Float(i64 noundef %1) #23
  %39 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %37) #23
  br label %40

40:                                               ; preds = %36, %34
  %.0 = phi i64 [ %35, %34 ], [ %39, %36 ]
  ret i64 %.0
}

declare i64 @rb_immutable_obj_clone(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @num_uplus(i64 noundef returned %0) #9 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_imaginary(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_complex_new(i64 noundef 1, i64 noundef %0) #23
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_uminus(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 45, ptr %2, align 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %6, i64 noundef %5, i64 noundef %8) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i64 1, 5) i64 @num_cmp(i64 noundef %0, i64 noundef %1) #9 {
  %3 = icmp eq i64 %0, %1
  %. = select i1 %3, i64 1, i64 4
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_eql(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  br label %rb_type.exit

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %14 = icmp ult i64 %13, 10
  br i1 %14, label %switch.hole_check, label %15

15:                                               ; preds = %switch.hole_check, %12
  %16 = and i64 %0, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_type.exit

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, i32 20, i32 4
  br label %rb_type.exit

switch.hole_check:                                ; preds = %12
  %switch.maskindex = trunc nuw i64 %13 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %15

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.num_eql.2, i64 0, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %7, %15, %17
  %.0.i = phi i32 [ %11, %7 ], [ 21, %15 ], [ %spec.select.i, %17 ], [ %switch.load, %switch.lookup ]
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %1, 0
  %23 = or i1 %22, %21
  br i1 %23, label %29, label %24

24:                                               ; preds = %rb_type.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 31
  br label %rb_type.exit29

29:                                               ; preds = %rb_type.exit
  %30 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %31 = icmp ult i64 %30, 10
  br i1 %31, label %switch.hole_check31, label %32

32:                                               ; preds = %switch.hole_check31, %29
  %33 = and i64 %1, 1
  %.not.i27 = icmp eq i64 %33, 0
  br i1 %.not.i27, label %34, label %rb_type.exit29

34:                                               ; preds = %32
  %35 = and i64 %1, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i28 = select i1 %36, i32 20, i32 4
  br label %rb_type.exit29

switch.hole_check31:                              ; preds = %29
  %switch.maskindex33 = trunc nuw i64 %30 to i16
  %switch.shifted34 = lshr i16 547, %switch.maskindex33
  %switch.lobit35 = trunc i16 %switch.shifted34 to i1
  br i1 %switch.lobit35, label %switch.lookup32, label %32

switch.lookup32:                                  ; preds = %switch.hole_check31
  %switch.gep36 = getelementptr inbounds nuw [10 x i32], ptr @switch.table.num_eql.2, i64 0, i64 %30
  %switch.load37 = load i32, ptr %switch.gep36, align 4
  br label %rb_type.exit29

rb_type.exit29:                                   ; preds = %switch.lookup32, %24, %32, %34
  %.0.i26 = phi i32 [ %28, %24 ], [ 21, %32 ], [ %spec.select.i28, %34 ], [ %switch.load37, %switch.lookup32 ]
  %.not = icmp eq i32 %.0.i, %.0.i26
  br i1 %.not, label %37, label %46

37:                                               ; preds = %rb_type.exit29
  br i1 %6, label %.critedge, label %38

38:                                               ; preds = %37
  %39 = inttoptr i64 %0 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = tail call i64 @rb_big_eql(i64 noundef %0, i64 noundef %1) #23
  br label %46

.critedge:                                        ; preds = %37, %38
  %45 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #23
  br label %46

46:                                               ; preds = %rb_type.exit29, %.critedge, %43
  %.025 = phi i64 [ %44, %43 ], [ %45, %.critedge ], [ 0, %rb_type.exit29 ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_Float(i64 noundef %0) #23
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 47, i32 noundef 1, i64 noundef %1) #23
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #23
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #27
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store i64 47, ptr %4, align 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %8, align 8
  %9 = ptrtoint ptr %4 to i64
  %10 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.pr.i.i = load i64, ptr @num_div.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %num_div.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 5) #23
  store i64 %11, ptr @num_div.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %num_div.exit, !llvm.loop !10

num_div.exit:                                     ; preds = %.lr.ph.i.i, %7
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %7 ], [ %11, %.lr.ph.i.i ]
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef 0) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 3537, ptr %3, align 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %13, align 8
  %14 = ptrtoint ptr %3 to i64
  %15 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %14) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %15) #23
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %16) #23
  %18 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %17) #23
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr @rb_cNumeric, align 8
  %7 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %6) #23
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %.pr = load i64, ptr %5, align 8
  %.pre = load i64, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i64 [ %.pre, %8 ], [ %0, %2 ]
  %11 = phi i64 [ %.pr, %8 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 37, ptr %3, align 16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %12, align 8
  %13 = ptrtoint ptr %3 to i64
  %14 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %11, i64 noundef %10, i64 noundef %13) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %15 = call i64 @rb_equal(i64 noundef %14, i64 noundef 1) #23
  %.not4 = icmp eq i64 %15, 0
  br i1 %.not4, label %16, label %53

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8
  %18 = call fastcc i32 @rb_num_negative_int_p(i64 noundef %17)
  %.not5 = icmp eq i32 %18, 0
  br i1 %.not5, label %21, label %19

19:                                               ; preds = %16
  %20 = call fastcc i32 @rb_num_positive_int_p(i64 noundef %11)
  %.not6 = icmp eq i32 %20, 0
  br i1 %.not6, label %21, label %26

21:                                               ; preds = %19, %16
  %22 = load i64, ptr %4, align 8
  %23 = call fastcc i32 @rb_num_positive_int_p(i64 noundef %22)
  %.not7 = icmp eq i32 %23, 0
  br i1 %.not7, label %53, label %24

24:                                               ; preds = %21
  %25 = call fastcc i32 @rb_num_negative_int_p(i64 noundef %11)
  %.not8 = icmp eq i32 %25, 0
  br i1 %.not8, label %53, label %26

26:                                               ; preds = %24, %19
  %27 = and i64 %11, 3
  %28 = icmp eq i64 %27, 2
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = and i64 %11, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %11, 0
  %33 = or i1 %32, %31
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread11, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %29
  %34 = inttoptr i64 %11 to ptr
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %45, label %RB_FLOAT_TYPE_P.exit.thread11

38:                                               ; preds = %26
  %.not.i.i = icmp eq i64 %11, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %39

39:                                               ; preds = %38
  %.neg.i.i = ashr i64 %11, 63
  %40 = add nsw i64 %.neg.i.i, 2
  %41 = and i64 %11, -4
  %42 = or i64 %40, %41
  %43 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %42, i64 range(i64 1, 0) %42, i64 61)
  %44 = bitcast i64 %43 to double
  br label %rb_float_value_inline.exit

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load double, ptr %46, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %38, %39, %45
  %.0.i9 = phi double [ %47, %45 ], [ %44, %39 ], [ 0.000000e+00, %38 ]
  %48 = call double @llvm.fabs.f64(double %.0.i9) #28
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %RB_FLOAT_TYPE_P.exit.thread11

50:                                               ; preds = %rb_float_value_inline.exit
  %51 = load i64, ptr %4, align 8
  br label %53

RB_FLOAT_TYPE_P.exit.thread11:                    ; preds = %29, %rb_float_value_inline.exit, %RB_FLOAT_TYPE_P.exit
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %14, i64 noundef 45, i32 noundef 1, i64 noundef %11) #23
  br label %53

53:                                               ; preds = %9, %21, %24, %RB_FLOAT_TYPE_P.exit.thread11, %50
  %.0 = phi i64 [ %51, %50 ], [ %52, %RB_FLOAT_TYPE_P.exit.thread11 ], [ %14, %24 ], [ %14, %21 ], [ %14, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_abs(i64 noundef %0) #2 {
  %2 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef 133) #23
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi i64 [ %4, %3 ], [ %0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_to_int(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef 3345) #23
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_zero_p(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #23
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_nonzero_p(i64 noundef %0) #2 {
  %.pr.i = load i64, ptr @num_nonzero_p.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 5) #23
  store i64 %2, ptr @num_nonzero_p.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef %.lcssa.i) #23
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  %. = select i1 %.not, i64 %0, i64 4
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #23
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %5, label %rb_check_arity.exit.i.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %3
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %flo_floor.exit, label %6

6:                                                ; preds = %rb_check_arity.exit.i.i
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %6
  %10 = ashr i64 %7, 1
  %11 = add nsw i64 %10, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @rb_out_of_int(i64 noundef %10) #27
  unreachable

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2long(i64 noundef %7)
  %15 = add i64 %14, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @rb_out_of_int(i64 noundef %14) #27
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %13, %9
  %.0.i.i.i = phi i64 [ %10, %9 ], [ %14, %13 ]
  %17 = trunc i64 %.0.i.i.i to i32
  br label %flo_floor.exit

flo_floor.exit:                                   ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %17, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %18 = tail call i64 @rb_float_floor(i64 noundef %4, i32 noundef %.0.i.i)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #23
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %5, label %rb_check_arity.exit.i.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %3
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %flo_ceil.exit, label %6

6:                                                ; preds = %rb_check_arity.exit.i.i
  %7 = load i64, ptr %1, align 8
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %6
  %10 = ashr i64 %7, 1
  %11 = add nsw i64 %10, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @rb_out_of_int(i64 noundef %10) #27
  unreachable

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2long(i64 noundef %7)
  %15 = add i64 %14, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @rb_out_of_int(i64 noundef %14) #27
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %13, %9
  %.0.i.i.i = phi i64 [ %10, %9 ], [ %14, %13 ]
  %17 = trunc i64 %.0.i.i.i to i32
  br label %flo_ceil.exit

flo_ceil.exit:                                    ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %17, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %18 = tail call i64 @rb_float_ceil(i64 noundef %4, i32 noundef %.0.i.i)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #23
  %5 = tail call i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_truncate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #23
  %5 = tail call i64 @flo_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 8
  %8 = tail call i32 @rb_block_given_p() #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %45

9:                                                ; preds = %3
  store i64 36, ptr %6, align 8
  %10 = call fastcc i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %9
  store i64 %11, ptr %5, align 8
  br label %14

thread-pre-split:                                 ; preds = %9
  %.pr = load i64, ptr %5, align 8
  br label %14

14:                                               ; preds = %thread-pre-split, %13
  %15 = phi i64 [ %.pr, %thread-pre-split ], [ %11, %13 ]
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %5, align 8
  br label %22

18:                                               ; preds = %14
  %19 = call i64 @rb_equal(i64 noundef %15, i64 noundef 1) #23
  %.not46 = icmp eq i64 %19, 0
  br i1 %.not46, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.152) #22
  unreachable

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_cNumeric, align 8
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %26) #23
  %.not47 = icmp eq i64 %27, 0
  br i1 %.not47, label %38, label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %5, align 8
  %30 = load i64, ptr @rb_cNumeric, align 8
  %31 = call i64 @rb_obj_is_kind_of(i64 noundef %29, i64 noundef %30) #23
  %.not48 = icmp eq i64 %31, 0
  br i1 %.not48, label %38, label %32

32:                                               ; preds = %28
  %33 = call i64 @rb_frame_this_func() #23
  %34 = call i64 @rb_id2sym(i64 noundef %33) #23
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = call i64 @rb_arith_seq_new(i64 noundef %2, i64 noundef %34, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @num_step_size, i64 noundef %2, i64 noundef %35, i64 noundef %36, i32 noundef 0) #23
  br label %.loopexit

38:                                               ; preds = %28, %25
  %39 = call i64 @rb_frame_this_func() #23
  %40 = call i64 @rb_id2sym(i64 noundef %39) #23
  %41 = load i64, ptr %4, align 8
  store i64 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %42, align 8
  %44 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %40, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull @num_step_size, i32 noundef 0) #23
  br label %.loopexit

45:                                               ; preds = %3
  %46 = call fastcc i32 @num_step_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %47 = load i64, ptr %5, align 8
  %48 = call i64 @rb_equal(i64 noundef %47, i64 noundef 1) #23
  %.not49 = icmp eq i64 %48, 0
  br i1 %.not49, label %49, label %.thread63

49:                                               ; preds = %45
  %50 = load i64, ptr %4, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 2
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = and i64 %50, 7
  %55 = icmp ne i64 %54, 0
  %56 = icmp eq i64 %50, 0
  %57 = or i1 %56, %55
  br i1 %57, label %RB_FLOAT_TYPE_P.exit.thread61, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %53
  %58 = inttoptr i64 %50 to ptr
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 4
  br i1 %61, label %69, label %RB_FLOAT_TYPE_P.exit.thread61

62:                                               ; preds = %49
  %.not.i.i = icmp eq i64 %50, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %63

63:                                               ; preds = %62
  %.neg.i.i = ashr i64 %50, 63
  %64 = add nsw i64 %.neg.i.i, 2
  %65 = and i64 %50, -4
  %66 = or i64 %64, %65
  %67 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %66, i64 range(i64 1, 0) %66, i64 61)
  %68 = bitcast i64 %67 to double
  br label %rb_float_value_inline.exit

69:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %71 = load double, ptr %70, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %62, %63, %69
  %.0.i59 = phi double [ %71, %69 ], [ %68, %63 ], [ 0.000000e+00, %62 ]
  %72 = call double @llvm.fabs.f64(double %.0.i59) #28
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %RB_FLOAT_TYPE_P.exit.thread61

74:                                               ; preds = %rb_float_value_inline.exit
  %75 = bitcast double %.0.i59 to i64
  %76 = icmp sgt i64 %75, -1
  %77 = zext i1 %76 to i32
  %.not54 = icmp eq i32 %46, %77
  br label %RB_FLOAT_TYPE_P.exit.thread61

RB_FLOAT_TYPE_P.exit.thread61:                    ; preds = %53, %RB_FLOAT_TYPE_P.exit, %rb_float_value_inline.exit, %74
  %.043 = phi i1 [ true, %rb_float_value_inline.exit ], [ %.not54, %74 ], [ true, %RB_FLOAT_TYPE_P.exit ], [ true, %53 ]
  %78 = and i64 %2, 1
  %.not71 = icmp eq i64 %78, 0
  br i1 %.not71, label %106, label %80

.thread63:                                        ; preds = %45
  %79 = and i64 %2, 1
  %.not70 = icmp eq i64 %79, 0
  br i1 %.not70, label %106, label %.thread67

80:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread61
  br i1 %.043, label %81, label %.thread67

81:                                               ; preds = %80
  %82 = and i64 %50, 1
  %.not72 = icmp eq i64 %82, 0
  br i1 %.not72, label %106, label %.thread67.thread

.thread67:                                        ; preds = %.thread63, %80
  %83 = load i64, ptr %5, align 8
  %84 = and i64 %83, 1
  %.not73 = icmp eq i64 %84, 0
  br i1 %.not73, label %106, label %.preheader79.preheader

.thread67.thread:                                 ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = and i64 %85, 1
  %.not7391 = icmp eq i64 %86, 0
  br i1 %.not7391, label %106, label %93

.preheader79.preheader:                           ; preds = %.thread67
  %87 = ashr i64 %2, 1
  %88 = ashr i64 %83, 1
  br label %.preheader79

.preheader79:                                     ; preds = %.preheader79.preheader, %.preheader79
  %.044 = phi i64 [ %92, %.preheader79 ], [ %87, %.preheader79.preheader ]
  %89 = shl i64 %.044, 1
  %90 = or disjoint i64 %89, 1
  %91 = call i64 @rb_yield(i64 noundef %90) #23
  %92 = add i64 %.044, %88
  br label %.preheader79

93:                                               ; preds = %.thread67.thread
  %94 = ashr i64 %2, 1
  %95 = ashr i64 %85, 1
  %96 = load i64, ptr %4, align 8
  %97 = ashr i64 %96, 1
  %.not56 = icmp eq i32 %46, 0
  br i1 %.not56, label %.preheader75, label %.preheader77

.preheader77:                                     ; preds = %93
  %.not5880 = icmp slt i64 %94, %97
  br i1 %.not5880, label %.loopexit, label %.lr.ph

.preheader75:                                     ; preds = %93
  %.not5782 = icmp sgt i64 %94, %97
  br i1 %.not5782, label %.loopexit, label %.lr.ph84

.lr.ph:                                           ; preds = %.preheader77, %.lr.ph
  %.14581 = phi i64 [ %101, %.lr.ph ], [ %94, %.preheader77 ]
  %98 = shl i64 %.14581, 1
  %99 = or disjoint i64 %98, 1
  %100 = call i64 @rb_yield(i64 noundef %99) #23
  %101 = add i64 %.14581, %95
  %.not58 = icmp slt i64 %101, %97
  br i1 %.not58, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph84:                                         ; preds = %.preheader75, %.lr.ph84
  %.283 = phi i64 [ %105, %.lr.ph84 ], [ %94, %.preheader75 ]
  %102 = shl i64 %.283, 1
  %103 = or disjoint i64 %102, 1
  %104 = call i64 @rb_yield(i64 noundef %103) #23
  %105 = add i64 %.283, %95
  %.not57 = icmp sgt i64 %105, %97
  br i1 %.not57, label %.loopexit, label %.lr.ph84, !llvm.loop !26

106:                                              ; preds = %.thread67.thread, %.thread63, %.thread67, %81, %RB_FLOAT_TYPE_P.exit.thread61
  %.04366 = phi i1 [ false, %.thread63 ], [ false, %.thread67 ], [ true, %81 ], [ %.043, %RB_FLOAT_TYPE_P.exit.thread61 ], [ true, %.thread67.thread ]
  %107 = load i64, ptr %4, align 8
  %108 = load i64, ptr %5, align 8
  %109 = call i32 @ruby_float_step(i64 noundef %2, i64 noundef %107, i64 noundef %108, i32 noundef 0, i32 noundef 0)
  %.not52 = icmp eq i32 %109, 0
  br i1 %.not52, label %110, label %.loopexit

110:                                              ; preds = %106
  br i1 %.04366, label %114, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %.042 = phi i64 [ %113, %.preheader ], [ %2, %110 ]
  %111 = call i64 @rb_yield(i64 noundef %.042) #23
  %112 = load i64, ptr %5, align 8
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.042, i64 noundef 43, i32 noundef 1, i64 noundef %112) #23
  br label %.preheader

114:                                              ; preds = %110
  %.not55 = icmp eq i32 %46, 0
  %115 = select i1 %.not55, i64 62, i64 60
  %116 = load i64, ptr %4, align 8
  %117 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %115, i32 noundef 1, i64 noundef %116) #23
  %118 = and i64 %117, -5
  %.not7485 = icmp eq i64 %118, 0
  br i1 %.not7485, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %114, %.lr.ph87
  %.186 = phi i64 [ %121, %.lr.ph87 ], [ %2, %114 ]
  %119 = call i64 @rb_yield(i64 noundef %.186) #23
  %120 = load i64, ptr %5, align 8
  %121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.186, i64 noundef 43, i32 noundef 1, i64 noundef %120) #23
  %122 = load i64, ptr %4, align 8
  %123 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %121, i64 noundef %115, i32 noundef 1, i64 noundef %122) #23
  %124 = and i64 %123, -5
  %.not74 = icmp eq i64 %124, 0
  br i1 %.not74, label %.lr.ph87, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph84, %.lr.ph87, %.preheader77, %.preheader75, %114, %106, %38, %32
  %.0 = phi i64 [ %37, %32 ], [ %44, %38 ], [ %2, %106 ], [ %2, %114 ], [ %2, %.preheader75 ], [ %2, %.preheader77 ], [ %2, %.lr.ph87 ], [ %2, %.lr.ph84 ], [ %2, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @num_positive_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 1
  %.not27 = icmp eq i64 %3, 0
  br i1 %.not27, label %10, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 62) #23
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %0, 1
  %9 = select i1 %8, i64 20, i64 0
  br label %33

10:                                               ; preds = %1
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %0, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_cInteger, align 8
  %22 = tail call i32 @rb_method_basic_definition_p(i64 noundef %21, i64 noundef 62) #23
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %16, align 8
  %25 = and i64 %24, 8192
  %.not28 = icmp eq i64 %25, 0
  br i1 %.not28, label %33, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @rb_bigzero_p(i64 noundef %0) #23
  %.not25 = icmp eq i32 %27, 0
  %28 = select i1 %.not25, i64 20, i64 0
  br label %33

.critedge:                                        ; preds = %10, %15, %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %29 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %2) #23
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %rb_num_compare_with_zero.exit

31:                                               ; preds = %.critedge
  %32 = load i64, ptr %2, align 8
  call void @rb_cmperr(i64 noundef %0, i64 noundef %32) #25
  unreachable

rb_num_compare_with_zero.exit:                    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %33

33:                                               ; preds = %23, %26, %rb_num_compare_with_zero.exit, %7
  %.024 = phi i64 [ %9, %7 ], [ %29, %rb_num_compare_with_zero.exit ], [ 0, %23 ], [ %28, %26 ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @num_negative_p(i64 noundef %0) #2 {
  %2 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %0)
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, i64 0, i64 20
  ret i64 %3
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_s_isqrt(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %36, label %5

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.157) #22
  unreachable

9:                                                ; preds = %5
  %10 = lshr i64 %3, 1
  %11 = icmp samesign ult i64 %3, 18014398509481984
  br i1 %11, label %31, label %12

12:                                               ; preds = %9
  %13 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %14 = trunc nuw nsw i64 %13 to i32
  %15 = sub nuw nsw i32 64, %14
  %16 = lshr i32 %15, 1
  %17 = add nuw nsw i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %10, %18
  %20 = lshr i64 %13, 1
  %21 = xor i64 %20, 31
  %22 = shl nuw nsw i64 1, %21
  %23 = or i64 %19, %22
  %24 = udiv i64 %10, %23
  %25 = icmp samesign ult i64 %24, %23
  br i1 %25, label %.lr.ph.i, label %rb_ulong_isqrt.exit

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %26 = phi i64 [ %29, %.lr.ph.i ], [ %24, %12 ]
  %.017.i = phi i64 [ %28, %.lr.ph.i ], [ %23, %12 ]
  %27 = add i64 %.017.i, %26
  %28 = lshr i64 %27, 1
  %29 = udiv i64 %10, %28
  %30 = icmp samesign ult i64 %29, %28
  br i1 %30, label %.lr.ph.i, label %rb_ulong_isqrt.exit, !llvm.loop !23

31:                                               ; preds = %9
  %32 = uitofp nneg i64 %10 to double
  %sqrt.i = tail call double @llvm.sqrt.f64(double %32)
  %33 = fptoui double %sqrt.i to i64
  br label %rb_ulong_isqrt.exit

rb_ulong_isqrt.exit:                              ; preds = %.lr.ph.i, %12, %31
  %.014.i = phi i64 [ %33, %31 ], [ %23, %12 ], [ %28, %.lr.ph.i ]
  %34 = shl i64 %.014.i, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_ulong2num_inline.exit

36:                                               ; preds = %2
  %37 = tail call i32 @rb_big_sign(i64 noundef %3) #23
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.157) #22
  unreachable

40:                                               ; preds = %36
  %41 = inttoptr i64 %3 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 16384
  %.not.i16 = icmp eq i64 %43, 0
  br i1 %.not.i16, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8
  br label %BIGNUM_LEN.exit

47:                                               ; preds = %40
  %48 = lshr i64 %42, 15
  %49 = and i64 %48, 7
  br label %BIGNUM_LEN.exit

BIGNUM_LEN.exit:                                  ; preds = %44, %47
  %.0.i = phi i64 [ %49, %47 ], [ %46, %44 ]
  switch i64 %.0.i, label %65 [
    i64 0, label %rb_ulong2num_inline.exit
    i64 1, label %50
  ]

50:                                               ; preds = %BIGNUM_LEN.exit
  br i1 %.not.i16, label %53, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %BIGNUM_DIGITS.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %55 = load ptr, ptr %54, align 8
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %51, %53
  %.0.i18 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %56 = load i32, ptr %.0.i18, align 4
  %57 = uitofp i32 %56 to double
  %sqrt.i22 = tail call double @llvm.sqrt.f64(double %57)
  %58 = fptoui double %sqrt.i22 to i64
  %59 = icmp ult i64 %58, 4611686018427387904
  br i1 %59, label %60, label %63

60:                                               ; preds = %BIGNUM_DIGITS.exit
  %61 = shl nuw nsw i64 %58, 1
  %62 = or disjoint i64 %61, 1
  br label %rb_ulong2num_inline.exit

63:                                               ; preds = %BIGNUM_DIGITS.exit
  %64 = tail call i64 @rb_uint2big(i64 noundef %58) #23
  br label %rb_ulong2num_inline.exit

65:                                               ; preds = %BIGNUM_LEN.exit
  %66 = tail call i64 @rb_big_isqrt(i64 noundef %3) #23
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %63, %60, %BIGNUM_LEN.exit, %65, %rb_ulong_isqrt.exit
  %.0 = phi i64 [ %35, %rb_ulong_isqrt.exit ], [ %66, %65 ], [ 1, %BIGNUM_LEN.exit ], [ %62, %60 ], [ %64, %63 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_s_try_convert(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_integer_type(i64 noundef %1) #23
  ret i64 %3
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_allbits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = tail call i64 @rb_int_equal(i64 noundef %4, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @int_anybits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  br label %int_zero_p.exit

8:                                                ; preds = %2
  %9 = tail call i32 @rb_bigzero_p(i64 noundef %4) #23
  %10 = icmp ne i32 %9, 0
  br label %int_zero_p.exit

int_zero_p.exit:                                  ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  %11 = select i1 %.0.i, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @int_nobits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #23
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  br label %int_zero_p.exit

8:                                                ; preds = %2
  %9 = tail call i32 @rb_bigzero_p(i64 noundef %4) #23
  %10 = icmp ne i32 %9, 0
  br label %int_zero_p.exit

int_zero_p.exit:                                  ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  %11 = select i1 %.0.i, i64 20, i64 0
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i32 @rb_block_given_p() #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #23
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #23
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @int_upto_size) #23
  br label %ensure_cmp.exit

9:                                                ; preds = %2
  %10 = and i64 %0, %1
  %11 = and i64 %10, 1
  %or.cond.not.not = icmp eq i64 %11, 0
  br i1 %or.cond.not.not, label %.preheader, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %0, 1
  %.not1823 = icmp sgt i64 %14, %13
  br i1 %.not1823, label %ensure_cmp.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01624 = phi i64 [ %18, %.lr.ph ], [ %14, %12 ]
  %15 = shl i64 %.01624, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_yield(i64 noundef %16) #23
  %18 = add nsw i64 %.01624, 1
  %.not18.not = icmp slt i64 %.01624, %13
  br i1 %.not18.not, label %.lr.ph, label %ensure_cmp.exit, !llvm.loop !28

.preheader:                                       ; preds = %9, %20
  %.015 = phi i64 [ %22, %20 ], [ %0, %9 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 62, i32 noundef 1, i64 noundef %1) #23
  switch i64 %19, label %ensure_cmp.exit [
    i64 0, label %20
    i64 4, label %23
  ]

20:                                               ; preds = %.preheader
  %21 = tail call i64 @rb_yield(i64 noundef %.015) #23
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 43, i32 noundef 1, i64 noundef 3) #23
  br label %.preheader, !llvm.loop !29

23:                                               ; preds = %.preheader
  tail call void @rb_cmperr(i64 noundef %.015, i64 noundef %1) #25
  unreachable

ensure_cmp.exit:                                  ; preds = %.lr.ph, %.preheader, %12, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %12 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i32 @rb_block_given_p() #23
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #23
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #23
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @int_downto_size) #23
  br label %.loopexit

9:                                                ; preds = %2
  %10 = and i64 %0, %1
  %11 = and i64 %10, 1
  %or.cond.not.not = icmp eq i64 %11, 0
  br i1 %or.cond.not.not, label %.preheader, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %0, 1
  %.not1823 = icmp slt i64 %14, %13
  br i1 %.not1823, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01624 = phi i64 [ %18, %.lr.ph ], [ %14, %12 ]
  %15 = shl i64 %.01624, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_yield(i64 noundef %16) #23
  %18 = add nsw i64 %.01624, -1
  %.not18.not = icmp sgt i64 %.01624, %13
  br i1 %.not18.not, label %.lr.ph, label %.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %9, %20
  %.015 = phi i64 [ %22, %20 ], [ %0, %9 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 60, i32 noundef 1, i64 noundef %1) #23
  switch i64 %19, label %.loopexit [
    i64 0, label %20
    i64 4, label %23
  ]

20:                                               ; preds = %.preheader
  %21 = tail call i64 @rb_yield(i64 noundef %.015) #23
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 45, i32 noundef 1, i64 noundef 3) #23
  br label %.preheader, !llvm.loop !31

23:                                               ; preds = %.preheader
  tail call void @rb_cmperr(i64 noundef %.015, i64 noundef %1) #25
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %12 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_pred(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = ashr i64 %0, 1
  %6 = add nsw i64 %5, -1
  %or.cond.i = icmp sgt i64 %5, -4611686018427387904
  br i1 %or.cond.i, label %7, label %10

7:                                                ; preds = %4
  %8 = shl nsw i64 %6, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_long2num_inline.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %6) #23
  br label %rb_long2num_inline.exit

12:                                               ; preds = %1
  %13 = and i64 %0, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %0, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %17
  %23 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef 3) #23
  br label %rb_long2num_inline.exit

.critedge:                                        ; preds = %12, %17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store i64 45, ptr %2, align 16
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %24, align 8
  %25 = ptrtoint ptr %2 to i64
  %26 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef 3, i64 noundef %0, i64 noundef %25) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10, %7, %.critedge, %22
  %.024 = phi i64 [ %23, %22 ], [ %26, %.critedge ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_chr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = and i64 %2, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %3
  %7 = ashr i64 %2, 1
  %or.cond = icmp ugt i64 %7, 4294967295
  br i1 %or.cond, label %10, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.159) #22
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.158, i64 noundef %7) #22
  unreachable

12:                                               ; preds = %6
  %13 = trunc nuw i64 %7 to i32
  switch i32 %0, label %27 [
    i32 0, label %14
    i32 1, label %28
  ]

14:                                               ; preds = %12
  %15 = icmp samesign ugt i64 %7, 255
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = tail call ptr @rb_default_internal_encoding() #23
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %18, label %33

18:                                               ; preds = %16
  %19 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.19, i32 noundef %13) #22
  unreachable

20:                                               ; preds = %14
  %21 = trunc nuw i64 %7 to i8
  store i8 %21, ptr %4, align 1
  %22 = icmp samesign ult i64 %7, 128
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i64 @rb_usascii_str_new(ptr noundef nonnull %4, i64 noundef 1) #23
  br label %rb_enc_uint_chr.exit

25:                                               ; preds = %20
  %26 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 1) #23
  br label %rb_enc_uint_chr.exit

27:                                               ; preds = %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

28:                                               ; preds = %12
  %29 = load i64, ptr %1, align 8
  %30 = tail call ptr @rb_to_encoding(i64 noundef %29) #23
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call nonnull ptr @rb_ascii8bit_encoding() #23
  br label %33

33:                                               ; preds = %28, %31, %16
  %.0 = phi ptr [ %30, %28 ], [ %32, %31 ], [ %17, %16 ]
  %34 = tail call i32 @rb_enc_codelen(i32 noundef %13, ptr noundef nonnull %.0) #23
  switch i32 %34, label %40 [
    i32 -400, label %35
    i32 -401, label %38
    i32 0, label %38
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr @rb_eRangeError, align 8
  %37 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %37, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.18, i32 noundef %13, ptr noundef %.val.i) #22
  unreachable

38:                                               ; preds = %33, %33
  %39 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.19, i32 noundef %13) #22
  unreachable

40:                                               ; preds = %33
  %41 = sext i32 %34 to i64
  %42 = tail call i64 @rb_enc_str_new(ptr noundef null, i64 noundef %41, ptr noundef nonnull %.0) #23, !callees !15
  %43 = inttoptr i64 %42 to ptr
  %44 = load i64, ptr %43, align 8, !noalias !32
  %45 = and i64 %44, 8192
  %.not.i.i.i = icmp eq i64 %45, 0
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %47

47:                                               ; preds = %40
  %.sroa.2.0.copyload.i.i = load ptr, ptr %46, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %47, %40
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %47 ], [ %46, %40 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(i32 noundef %13, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull %.0) #23
  %51 = load i64, ptr %43, align 8, !noalias !35
  %52 = and i64 %51, 8192
  %.not.i.i18.i = icmp eq i64 %52, 0
  br i1 %.not.i.i18.i, label %RSTRING_END.exit.i, label %53

53:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i19.i = load ptr, ptr %46, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %53, %RSTRING_PTR.exit.i
  %.sroa.3.0.i.i = phi ptr [ %.sroa.2.0.copyload.i19.i, %53 ], [ %46, %RSTRING_PTR.exit.i ]
  %.sroa.1.0.in.i.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.1.0.i.i = load i64, ptr %.sroa.1.0.in.i.i, align 8
  %54 = getelementptr i8, ptr %.sroa.3.0.i.i, i64 %.sroa.1.0.i.i
  %55 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %.sroa.3.0.i.i, ptr noundef %54, ptr noundef nonnull %.0) #23
  %.not.i14 = icmp eq i32 %55, %34
  br i1 %.not.i14, label %rb_enc_uint_chr.exit, label %56

56:                                               ; preds = %RSTRING_END.exit.i
  %57 = load i64, ptr @rb_eRangeError, align 8
  %58 = getelementptr i8, ptr %.0, i64 8
  %.val17.i = load ptr, ptr %58, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.18, i32 noundef %13, ptr noundef %.val17.i) #22
  unreachable

rb_enc_uint_chr.exit:                             ; preds = %RSTRING_END.exit.i, %25, %23
  %.09 = phi i64 [ %24, %23 ], [ %26, %25 ], [ %42, %RSTRING_END.exit.i ]
  ret i64 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_to_f(i64 noundef %0) #2 {
  %2 = and i64 %0, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %5 = sitofp i64 %4 to double
  br label %20

6:                                                ; preds = %1
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = tail call double @rb_big2dbl(i64 noundef %0) #23
  br label %20

.critedge:                                        ; preds = %6, %11
  %18 = load i64, ptr @rb_eNotImpError, align 8
  %19 = tail call ptr @rb_obj_classname(i64 noundef %0) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.160, ptr noundef %19) #22
  unreachable

20:                                               ; preds = %16, %3
  %.0 = phi double [ %5, %3 ], [ %17, %16 ]
  %21 = bitcast double %.0 to i64
  %cond.i = icmp eq i64 %21, 3458764513820540928
  br i1 %cond.i, label %33, label %22

22:                                               ; preds = %20
  %23 = lshr i64 %21, 60
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -3
  %.not7.i = icmp ult i32 %26, 2
  br i1 %.not7.i, label %27, label %31

27:                                               ; preds = %22
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %22
  %32 = icmp eq i64 %21, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %20
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @rb_cFloat, align 8
  %37 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %36, i64 noundef 4, i64 noundef 24) #23
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %.0, ptr %39, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %37) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %27, %31, %33
  %.0.i = phi i64 [ %37, %33 ], [ %30, %27 ], [ -9223372036854775806, %31 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_num2int_inline.exit
  %19 = tail call fastcc i64 @rb_int_floor(i64 noundef %2, i32 noundef %16)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %18
  %.0 = phi i64 [ %19, %18 ], [ %2, %rb_check_arity.exit ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_num2int_inline.exit
  %19 = tail call fastcc i64 @rb_int_ceil(i64 noundef %2, i32 noundef %16)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %18
  %.0 = phi i64 [ %19, %18 ], [ %2, %rb_check_arity.exit ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_truncate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i to i32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %20, label %18

18:                                               ; preds = %rb_num2int_inline.exit
  %19 = tail call i64 @rb_int_truncate(i64 noundef %2, i32 noundef %16)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %18
  %.0 = phi i64 [ %19, %18 ], [ %2, %rb_check_arity.exit ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.161, ptr noundef nonnull %4, ptr noundef nonnull %5) #23
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %24, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %4, align 8
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %7
  %11 = ashr i64 %8, 1
  %12 = add nsw i64 %11, 2147483648
  %.not.i.i.i = icmp ult i64 %12, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %13

13:                                               ; preds = %10
  call void @rb_out_of_int(i64 noundef %11) #27
  unreachable

14:                                               ; preds = %7
  %15 = call i64 @rb_num2long(i64 noundef %8)
  %16 = add i64 %15, 2147483648
  %.not.i.i4.i = icmp ult i64 %16, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %17

17:                                               ; preds = %14
  call void @rb_out_of_int(i64 noundef %15) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %10, %14
  %.0.i = phi i64 [ %11, %10 ], [ %15, %14 ]
  %18 = trunc i64 %.0.i to i32
  %19 = load i64, ptr %5, align 8
  %20 = call i32 @rb_num_get_rounding_option(i64 noundef %19)
  %21 = icmp sgt i32 %18, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %rb_num2int_inline.exit
  %23 = call fastcc i64 @rb_int_round(i64 noundef %2, i32 noundef %18, i32 noundef %20)
  br label %24

24:                                               ; preds = %rb_num2int_inline.exit, %3, %22
  %.0 = phi i64 [ %23, %22 ], [ %2, %3 ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not61 = icmp eq i64 %3, 0
  br i1 %.not61, label %27, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not62 = icmp eq i64 %5, 0
  br i1 %.not62, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %.critedge60, label %8

8:                                                ; preds = %6
  %9 = xor i64 %1, %0
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %.critedge60

11:                                               ; preds = %8
  %12 = tail call fastcc i64 @fix_minus(i64 noundef %7, i64 noundef %1)
  br label %.critedge60

13:                                               ; preds = %4
  %14 = and i64 %1, 6
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %13
  %19 = inttoptr i64 %1 to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %24, label %.critedge

.critedge:                                        ; preds = %13, %18
  %23 = tail call i64 @num_remainder(i64 noundef %0, i64 noundef %1)
  br label %.critedge60

24:                                               ; preds = %18
  %25 = ashr i64 %0, 1
  %26 = tail call i64 @rb_int2big(i64 noundef %25) #23
  br label %37

27:                                               ; preds = %2
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %0, 0
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge60, label %32

32:                                               ; preds = %27
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %.critedge60

37:                                               ; preds = %32, %24
  %.054 = phi i64 [ %26, %24 ], [ %0, %32 ]
  %38 = tail call i64 @rb_big_remainder(i64 noundef %.054, i64 noundef %1) #23
  br label %.critedge60

.critedge60:                                      ; preds = %27, %32, %6, %8, %11, %37, %.critedge
  %.055 = phi i64 [ %38, %37 ], [ %23, %.critedge ], [ %12, %11 ], [ %7, %8 ], [ 1, %6 ], [ 4, %32 ], [ 4, %27 ]
  ret i64 %.055
}

declare i64 @rb_int_powm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 20, i64 0
  br label %.critedge

11:                                               ; preds = %4
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  switch i64 %19, label %RB_FLOAT_TYPE_P.exit.thread31.i [
    i64 10, label %20
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

20:                                               ; preds = %16
  %21 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #23
  %22 = icmp eq i64 %21, 3
  %23 = select i1 %22, i64 20, i64 0
  br label %.critedge

.critedge.i:                                      ; preds = %11
  %24 = and i64 %1, 2
  %.not33.i = icmp eq i64 %24, 0
  br i1 %.not33.i, label %RB_FLOAT_TYPE_P.exit.thread31.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %16
  %25 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #23
  %26 = icmp eq i64 %25, -1
  %27 = select i1 %26, i64 20, i64 0
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread31.i:                  ; preds = %.critedge.i, %16
  %28 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 60)
  br label %.critedge

29:                                               ; preds = %2
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_big_lt(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread31.i, %RB_FLOAT_TYPE_P.exit.thread.i, %20, %6, %34, %29, %39
  %.024 = phi i64 [ %40, %39 ], [ 4, %29 ], [ 4, %34 ], [ %10, %6 ], [ %23, %20 ], [ %27, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %28, %RB_FLOAT_TYPE_P.exit.thread31.i ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %29, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %.not36.i = icmp eq i64 %5, 0
  br i1 %.not36.i, label %10, label %6

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %.not32.i = icmp sgt i64 %7, %8
  %9 = select i1 %.not32.i, i64 0, i64 20
  br label %.critedge

10:                                               ; preds = %4
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  switch i64 %18, label %RB_FLOAT_TYPE_P.exit.thread34.i [
    i64 10, label %19
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

19:                                               ; preds = %15
  %20 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #23
  %.not.i = icmp eq i64 %20, -1
  %21 = select i1 %.not.i, i64 0, i64 20
  br label %.critedge

.critedge.i:                                      ; preds = %10
  %22 = and i64 %1, 2
  %.not37.i = icmp eq i64 %22, 0
  br i1 %.not37.i, label %RB_FLOAT_TYPE_P.exit.thread34.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %.critedge.i, %15
  %23 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #23
  %24 = icmp eq i64 %23, -1
  %25 = icmp eq i64 %23, 1
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 20, i64 0
  br label %.critedge

RB_FLOAT_TYPE_P.exit.thread34.i:                  ; preds = %.critedge.i, %15
  %28 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 138)
  br label %.critedge

29:                                               ; preds = %2
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_big_le(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %RB_FLOAT_TYPE_P.exit.thread34.i, %RB_FLOAT_TYPE_P.exit.thread.i, %19, %6, %34, %29, %39
  %.024 = phi i64 [ %40, %39 ], [ 4, %29 ], [ 4, %34 ], [ %9, %6 ], [ %21, %19 ], [ %27, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %28, %RB_FLOAT_TYPE_P.exit.thread34.i ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_or(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %5
  %8 = or i64 %1, %0
  br label %.critedge

9:                                                ; preds = %5
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_or(i64 noundef %1, i64 noundef %0) #23
  br label %.critedge

.critedge.i:                                      ; preds = %14, %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 124, ptr %3, align 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %22, align 16
  call fastcc void @do_coerce(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1)
  %23 = load i64, ptr %22, align 16
  %24 = load i64, ptr %21, align 8
  %25 = ptrtoint ptr %3 to i64
  %26 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %23, i64 noundef %24, i64 noundef %25) #23
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %28, label %rb_num_coerce_bit.exit.i

28:                                               ; preds = %.critedge.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #26
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge

29:                                               ; preds = %2
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %0, 0
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %0 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %34
  %40 = tail call i64 @rb_big_or(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %rb_num_coerce_bit.exit.i, %19, %7, %34, %29, %39
  %.024 = phi i64 [ %40, %39 ], [ 4, %29 ], [ 4, %34 ], [ %20, %19 ], [ %26, %rb_num_coerce_bit.exit.i ], [ %8, %7 ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_xor(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = and i64 %0, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %30, label %5

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = xor i64 %1, %0
  %9 = or disjoint i64 %8, 1
  br label %.critedge

10:                                               ; preds = %5
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %.critedge.i

20:                                               ; preds = %15
  %21 = tail call i64 @rb_big_xor(i64 noundef %1, i64 noundef %0) #23
  br label %.critedge

.critedge.i:                                      ; preds = %15, %10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 94, ptr %3, align 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %23, align 16
  call fastcc void @do_coerce(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 1)
  %24 = load i64, ptr %23, align 16
  %25 = load i64, ptr %22, align 8
  %26 = ptrtoint ptr %3 to i64
  %27 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %24, i64 noundef %25, i64 noundef %26) #23
  %28 = icmp eq i64 %27, 36
  br i1 %28, label %29, label %rb_num_coerce_bit.exit.i

29:                                               ; preds = %.critedge.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #26
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.critedge

30:                                               ; preds = %2
  %31 = and i64 %0, 6
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %0, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %0 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 10
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = tail call i64 @rb_big_xor(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %rb_num_coerce_bit.exit.i, %20, %7, %35, %30, %40
  %.024 = phi i64 [ %41, %40 ], [ 4, %30 ], [ 4, %35 ], [ %21, %20 ], [ %27, %rb_num_coerce_bit.exit.i ], [ %9, %7 ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_aref(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %13, -2
  br i1 %or.cond.i, label %14, label %rb_check_arity.exit

14:                                               ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #22
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %15 = icmp eq i32 %0, 2
  %16 = load i64, ptr %1, align 8
  br i1 %15, label %17, label %23

17:                                               ; preds = %rb_check_arity.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @rb_int_rshift(i64 noundef %2, i64 noundef %16)
  %21 = tail call fastcc i64 @generate_mask(i64 noundef %19)
  %22 = tail call i64 @rb_int_and(i64 noundef %20, i64 noundef %21)
  br label %169

23:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %24 = call i32 @rb_range_values(i64 noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #23
  %.not42.i = icmp eq i32 %24, 0
  br i1 %.not42.i, label %132, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %10, align 8
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8
  %30 = call fastcc i32 @rb_num_negative_int_p(i64 noundef %29)
  %.not.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i, label %31, label %int_aref1.exit

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %.not45.i = icmp eq i32 %32, 0
  %.pre.i = load i64, ptr %11, align 8
  br i1 %.not45.i, label %33, label %58

33:                                               ; preds = %31
  %34 = and i64 %.pre.i, 1
  %.not.i46.i = icmp eq i64 %34, 0
  br i1 %.not.i46.i, label %43, label %35

35:                                               ; preds = %33
  %36 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i, i64 2)
  %37 = extractvalue { i64, i1 } %36, 1
  %38 = extractvalue { i64, i1 } %36, 0
  br i1 %37, label %39, label %rb_int_plus.exit.i

39:                                               ; preds = %35
  %40 = ashr i64 %38, 1
  %41 = xor i64 %40, -9223372036854775808
  %42 = call i64 @rb_int2big(i64 noundef %41) #23
  br label %rb_int_plus.exit.i

43:                                               ; preds = %33
  %44 = and i64 %.pre.i, 6
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %.pre.i, 0
  %47 = or i1 %46, %45
  br i1 %47, label %.critedge.i.i, label %48

48:                                               ; preds = %43
  %49 = inttoptr i64 %.pre.i to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %53, label %.critedge.i.i

53:                                               ; preds = %48
  %54 = call i64 @rb_big_plus(i64 noundef %.pre.i, i64 noundef 3) #23
  br label %rb_int_plus.exit.i

.critedge.i.i:                                    ; preds = %48, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %.pre.i, ptr %8, align 8
  store i64 3, ptr %9, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1)
  %55 = load i64, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef 43, i32 noundef 1, i64 noundef %56) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %rb_int_plus.exit.i

rb_int_plus.exit.i:                               ; preds = %.critedge.i.i, %53, %39, %35
  %.026.i.i = phi i64 [ %54, %53 ], [ %57, %.critedge.i.i ], [ %42, %39 ], [ %38, %35 ]
  store i64 %.026.i.i, ptr %11, align 8
  br label %58

58:                                               ; preds = %rb_int_plus.exit.i, %31
  %59 = phi i64 [ %.026.i.i, %rb_int_plus.exit.i ], [ %.pre.i, %31 ]
  %60 = call fastcc i64 @generate_mask(i64 noundef %59)
  %61 = call i64 @rb_int_and(i64 noundef %2, i64 noundef %60)
  %62 = and i64 %61, 1
  %.not.i47.i = icmp eq i64 %62, 0
  br i1 %.not.i47.i, label %int_zero_p.exit.i, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %61, 1
  br i1 %64, label %int_aref1.exit, label %66

int_zero_p.exit.i:                                ; preds = %58
  %65 = call i32 @rb_bigzero_p(i64 noundef %61) #23
  %.not65.i = icmp eq i32 %65, 0
  br i1 %.not65.i, label %66, label %int_aref1.exit

66:                                               ; preds = %int_zero_p.exit.i, %63
  %67 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.162) #22
  unreachable

68:                                               ; preds = %25
  %69 = call i64 @rb_int_rshift(i64 noundef %2, i64 noundef %26)
  %70 = load i64, ptr %10, align 8
  %71 = load i64, ptr %11, align 8
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 135, i32 noundef 1, i64 noundef %71) #23
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %int_aref1.exit, label %compare_indexes.exit.i

compare_indexes.exit.i:                           ; preds = %68
  %74 = call i32 @rb_cmpint(i64 noundef %72, i64 noundef %70, i64 noundef %71) #23
  %75 = load i64, ptr %11, align 8
  %76 = icmp eq i64 %75, 4
  %77 = icmp sgt i32 %74, -1
  %or.cond.not.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.not.i, label %126, label %78

78:                                               ; preds = %compare_indexes.exit.i
  %79 = load i64, ptr %10, align 8
  %80 = and i64 %75, 1
  %.not.i49.i = icmp eq i64 %80, 0
  br i1 %.not.i49.i, label %83, label %81

81:                                               ; preds = %78
  %82 = call fastcc i64 @fix_minus(i64 noundef %75, i64 noundef %79)
  br label %rb_int_minus.exit.i

83:                                               ; preds = %78
  %84 = and i64 %75, 6
  %85 = icmp ne i64 %84, 0
  %86 = icmp eq i64 %75, 0
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge.i51.i, label %88

88:                                               ; preds = %83
  %89 = inttoptr i64 %75 to ptr
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %93, label %.critedge.i51.i

93:                                               ; preds = %88
  %94 = call i64 @rb_big_minus(i64 noundef %75, i64 noundef %79) #23
  br label %rb_int_minus.exit.i

.critedge.i51.i:                                  ; preds = %88, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %75, ptr %6, align 8
  store i64 %79, ptr %7, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %95 = load i64, ptr %6, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %95, i64 noundef 45, i32 noundef 1, i64 noundef %96) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %rb_int_minus.exit.i

rb_int_minus.exit.i:                              ; preds = %.critedge.i51.i, %93, %81
  %.026.i50.i = phi i64 [ %82, %81 ], [ %94, %93 ], [ %97, %.critedge.i51.i ]
  %98 = load i32, ptr %12, align 4
  %.not44.i = icmp eq i32 %98, 0
  br i1 %.not44.i, label %99, label %rb_int_plus.exit55.i

99:                                               ; preds = %rb_int_minus.exit.i
  %100 = and i64 %.026.i50.i, 1
  %.not.i52.i = icmp eq i64 %100, 0
  br i1 %.not.i52.i, label %109, label %101

101:                                              ; preds = %99
  %102 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.026.i50.i, i64 2)
  %103 = extractvalue { i64, i1 } %102, 1
  %104 = extractvalue { i64, i1 } %102, 0
  br i1 %103, label %105, label %rb_int_plus.exit55.i

105:                                              ; preds = %101
  %106 = ashr i64 %104, 1
  %107 = xor i64 %106, -9223372036854775808
  %108 = call i64 @rb_int2big(i64 noundef %107) #23
  br label %rb_int_plus.exit55.i

109:                                              ; preds = %99
  %110 = and i64 %.026.i50.i, 6
  %111 = icmp ne i64 %110, 0
  %112 = icmp eq i64 %.026.i50.i, 0
  %113 = or i1 %112, %111
  br i1 %113, label %.critedge.i54.i, label %114

114:                                              ; preds = %109
  %115 = inttoptr i64 %.026.i50.i to ptr
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 10
  br i1 %118, label %119, label %.critedge.i54.i

119:                                              ; preds = %114
  %120 = call i64 @rb_big_plus(i64 noundef %.026.i50.i, i64 noundef 3) #23
  br label %rb_int_plus.exit55.i

.critedge.i54.i:                                  ; preds = %114, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.026.i50.i, ptr %4, align 8
  store i64 3, ptr %5, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %121 = load i64, ptr %4, align 8
  %122 = load i64, ptr %5, align 8
  %123 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %121, i64 noundef 43, i32 noundef 1, i64 noundef %122) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_int_plus.exit55.i

rb_int_plus.exit55.i:                             ; preds = %.critedge.i54.i, %119, %105, %101, %rb_int_minus.exit.i
  %.038.i = phi i64 [ %.026.i50.i, %rb_int_minus.exit.i ], [ %120, %119 ], [ %123, %.critedge.i54.i ], [ %108, %105 ], [ %104, %101 ]
  %124 = call fastcc i64 @generate_mask(i64 noundef %.038.i)
  %125 = call i64 @rb_int_and(i64 noundef %69, i64 noundef %124)
  br label %int_aref1.exit

126:                                              ; preds = %compare_indexes.exit.i
  %127 = icmp eq i32 %74, 0
  br i1 %127, label %128, label %int_aref1.exit

128:                                              ; preds = %126
  %129 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %129, 0
  br i1 %.not.i, label %130, label %int_aref1.exit

130:                                              ; preds = %128
  %131 = load i64, ptr %10, align 8
  br label %132

132:                                              ; preds = %130, %23
  %.041.i = phi i64 [ %131, %130 ], [ %16, %23 ]
  %133 = and i64 %2, 1
  %.not66.i = icmp eq i64 %133, 0
  br i1 %.not66.i, label %157, label %134

134:                                              ; preds = %132
  %135 = ashr i64 %2, 1
  %136 = call i64 @rb_to_int(i64 noundef %.041.i) #23
  %137 = and i64 %136, 1
  %.not20.i.i = icmp eq i64 %137, 0
  br i1 %.not20.i.i, label %138, label %147

138:                                              ; preds = %134
  %139 = call i64 @rb_big_norm(i64 noundef %136) #23
  %140 = and i64 %139, 1
  %.not21.i.i = icmp eq i64 %140, 0
  br i1 %.not21.i.i, label %141, label %147

141:                                              ; preds = %138
  %142 = inttoptr i64 %139 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 8192
  %145 = icmp ne i64 %144, 0
  %146 = icmp slt i64 %135, 0
  %or.cond.not.i.i = and i1 %146, %145
  %..i.i = select i1 %or.cond.not.i.i, i64 3, i64 1
  br label %int_aref1.exit

147:                                              ; preds = %138, %134
  %.015.i.i = phi i64 [ %136, %134 ], [ %139, %138 ]
  %148 = ashr i64 %.015.i.i, 1
  %149 = icmp slt i64 %148, 0
  br i1 %149, label %int_aref1.exit, label %150

150:                                              ; preds = %147
  %151 = icmp samesign ugt i64 %148, 62
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = icmp slt i64 %135, 0
  %.18.i.i = select i1 %153, i64 3, i64 1
  br label %int_aref1.exit

154:                                              ; preds = %150
  %155 = shl nuw nsw i64 1, %148
  %156 = and i64 %155, %135
  %.not.i56.i = icmp eq i64 %156, 0
  %.19.i.i = select i1 %.not.i56.i, i64 1, i64 3
  br label %int_aref1.exit

157:                                              ; preds = %132
  %158 = and i64 %2, 6
  %159 = icmp ne i64 %158, 0
  %160 = icmp eq i64 %2, 0
  %161 = or i1 %160, %159
  br i1 %161, label %int_aref1.exit, label %162

162:                                              ; preds = %157
  %163 = inttoptr i64 %2 to ptr
  %164 = load i64, ptr %163, align 8
  %165 = and i64 %164, 31
  %166 = icmp eq i64 %165, 10
  br i1 %166, label %167, label %int_aref1.exit

167:                                              ; preds = %162
  %168 = call i64 @rb_big_aref(i64 noundef %2, i64 noundef %.041.i) #23
  br label %int_aref1.exit

int_aref1.exit:                                   ; preds = %28, %63, %int_zero_p.exit.i, %68, %rb_int_plus.exit55.i, %126, %128, %141, %147, %152, %154, %157, %162, %167
  %.039.i = phi i64 [ %168, %167 ], [ 1, %int_zero_p.exit.i ], [ 1, %28 ], [ 1, %128 ], [ %125, %rb_int_plus.exit55.i ], [ %69, %126 ], [ 4, %157 ], [ 4, %162 ], [ 1, %63 ], [ %..i.i, %141 ], [ 1, %147 ], [ %.18.i.i, %152 ], [ %.19.i.i, %154 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %169

169:                                              ; preds = %int_aref1.exit, %17
  %.0 = phi i64 [ %22, %17 ], [ %.039.i, %int_aref1.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_rshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %0, 1
  %.not.i = icmp ult i64 %0, 2
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_to_int(i64 noundef %1) #23
  br label %.critedge

8:                                                ; preds = %4
  %9 = and i64 %1, 1
  %.not18.i = icmp eq i64 %9, 0
  br i1 %.not18.i, label %10, label %13

10:                                               ; preds = %8
  %11 = tail call i64 @rb_int2big(i64 noundef %5) #23
  %12 = tail call i64 @rb_big_rshift(i64 noundef %11, i64 noundef %1) #23
  br label %.critedge

13:                                               ; preds = %8
  %14 = ashr i64 %1, 1
  %15 = icmp ult i64 %1, 2
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %13
  %17 = icmp slt i64 %14, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  %19 = sub nsw i64 0, %14
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %14, 63
  %23 = lshr i64 %5, %22
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %36, label %.thread.i.i

.thread.i.i:                                      ; preds = %21
  %24 = tail call i64 @rb_int2big(i64 noundef %5) #23
  br label %28

25:                                               ; preds = %18
  %26 = tail call i64 @rb_int2big(i64 noundef %5) #23
  %27 = icmp samesign ult i64 %19, 4611686018427387904
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %.thread.i.i
  %29 = phi i64 [ %24, %.thread.i.i ], [ %26, %25 ]
  %30 = shl nuw nsw i64 %19, 1
  %31 = or disjoint i64 %30, 1
  br label %rb_ulong2num_inline.exit.i.i

32:                                               ; preds = %25
  %33 = tail call i64 @rb_uint2big(i64 noundef range(i64 0, 4611686018427387905) %19) #23
  br label %rb_ulong2num_inline.exit.i.i

rb_ulong2num_inline.exit.i.i:                     ; preds = %32, %28
  %34 = phi i64 [ %29, %28 ], [ %26, %32 ]
  %.0.i.i.i = phi i64 [ %31, %28 ], [ %33, %32 ]
  %35 = tail call i64 @rb_big_lshift(i64 noundef %34, i64 noundef %.0.i.i.i) #23
  br label %.critedge

36:                                               ; preds = %21
  %37 = shl i64 %5, %19
  %38 = add i64 %37, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %38, -1
  br i1 %or.cond.i.i.i, label %39, label %42

39:                                               ; preds = %36
  %40 = shl nsw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  br label %.critedge

42:                                               ; preds = %36
  %43 = tail call i64 @rb_int2big(i64 noundef %37) #23
  br label %.critedge

44:                                               ; preds = %16
  %45 = icmp samesign ugt i64 %14, 62
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %.inv.i.i = icmp sgt i64 %5, -1
  %..i.i = select i1 %.inv.i.i, i64 1, i64 -1
  br label %.critedge

47:                                               ; preds = %44
  %48 = ashr i64 %5, %14
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  br label %.critedge

51:                                               ; preds = %2
  %52 = and i64 %0, 6
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %0, 0
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %51
  %57 = inttoptr i64 %0 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %61, label %.critedge

61:                                               ; preds = %56
  %62 = tail call i64 @rb_big_rshift(i64 noundef %0, i64 noundef %1) #23
  br label %.critedge

.critedge:                                        ; preds = %47, %46, %42, %39, %rb_ulong2num_inline.exit.i.i, %13, %10, %6, %56, %51, %61
  %.024 = phi i64 [ %62, %61 ], [ 4, %51 ], [ 4, %56 ], [ %12, %10 ], [ 1, %6 ], [ %0, %13 ], [ %35, %rb_ulong2num_inline.exit.i.i ], [ %41, %39 ], [ %43, %42 ], [ %50, %47 ], [ %..i.i, %46 ]
  ret i64 %.024
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call fastcc range(i32 0, 2) i32 @rb_num_negative_int_p(i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eMathDomainError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.163) #22
  unreachable

7:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %8, label %rb_check_arity.exit

8:                                                ; preds = %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit:                              ; preds = %7
  %.not58 = icmp eq i32 %0, 0
  br i1 %.not58, label %41, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8
  %11 = tail call i64 @rb_to_int(i64 noundef %10) #23
  %12 = and i64 %11, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %13, label %rb_integer_type_p.exit.thread

13:                                               ; preds = %9
  %14 = and i64 %11, 6
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %11, 0
  %17 = or i1 %16, %15
  br i1 %17, label %rb_integer_type_p.exit.thread65, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %13
  %18 = inttoptr i64 %11 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread65

rb_integer_type_p.exit.thread65:                  ; preds = %13, %rb_integer_type_p.exit
  %22 = load i64, ptr @rb_eTypeError, align 8
  %23 = load i64, ptr %1, align 8
  %24 = tail call ptr @rb_obj_classname(i64 noundef %23) #23
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.164, ptr noundef %24) #22
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %9, %rb_integer_type_p.exit
  %25 = and i64 %11, 7
  %.not67 = icmp eq i64 %25, 0
  br i1 %.not67, label %26, label %.critedge

26:                                               ; preds = %rb_integer_type_p.exit.thread
  %27 = inttoptr i64 %11 to ptr
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 31
  %30 = icmp eq i64 %29, 10
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %26
  %32 = tail call fastcc i64 @rb_int_digits_bigbase(i64 noundef %2, i64 noundef %11)
  br label %.critedge61

.critedge:                                        ; preds = %rb_integer_type_p.exit.thread, %26
  %33 = ashr i64 %11, 1
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %.critedge
  %36 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.165) #22
  unreachable

37:                                               ; preds = %.critedge
  %38 = icmp samesign ult i64 %33, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.166, i64 noundef %33) #22
  unreachable

41:                                               ; preds = %rb_check_arity.exit, %37
  %.0 = phi i64 [ %33, %37 ], [ 10, %rb_check_arity.exit ]
  %42 = and i64 %2, 1
  %.not68 = icmp eq i64 %42, 0
  br i1 %.not68, label %60, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %2, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef 1) #23
  br label %.critedge61

47:                                               ; preds = %43
  %48 = ashr i64 %2, 1
  %49 = tail call i64 @rb_ary_new() #23
  %50 = icmp sgt i64 %48, 0
  br i1 %50, label %.lr.ph.i, label %.critedge61

.lr.ph.i:                                         ; preds = %47, %rb_long2num_inline.exit.i
  %.01316.i = phi i64 [ %52, %rb_long2num_inline.exit.i ], [ %48, %47 ]
  %51 = urem i64 %.01316.i, %.0
  %52 = udiv i64 %.01316.i, %.0
  %53 = add nuw i64 %51, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %53, -1
  br i1 %or.cond.i.i, label %54, label %57

54:                                               ; preds = %.lr.ph.i
  %55 = shl nuw nsw i64 %51, 1
  %56 = or disjoint i64 %55, 1
  br label %rb_long2num_inline.exit.i

57:                                               ; preds = %.lr.ph.i
  %58 = tail call i64 @rb_int2big(i64 noundef %51) #23
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %57, %54
  %.0.i.i = phi i64 [ %56, %54 ], [ %58, %57 ]
  %59 = tail call i64 @rb_ary_push(i64 noundef %49, i64 noundef %.0.i.i) #23
  %.not.i63 = icmp ugt i64 %.0, %.01316.i
  br i1 %.not.i63, label %.critedge61, label %.lr.ph.i, !llvm.loop !38

60:                                               ; preds = %41
  %61 = and i64 %2, 6
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %2, 0
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge61, label %65

65:                                               ; preds = %60
  %66 = inttoptr i64 %2 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %70, label %.critedge61

70:                                               ; preds = %65
  %71 = shl nuw nsw i64 %.0, 1
  %72 = or disjoint i64 %71, 1
  %73 = tail call fastcc i64 @rb_int_digits_bigbase(i64 noundef %2, i64 noundef %72)
  br label %.critedge61

.critedge61:                                      ; preds = %rb_long2num_inline.exit.i, %47, %45, %65, %60, %70, %31
  %.056 = phi i64 [ %32, %31 ], [ %73, %70 ], [ 4, %60 ], [ 4, %65 ], [ %46, %45 ], [ %49, %47 ], [ %49, %rb_long2num_inline.exit.i ]
  ret i64 %.056
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_s(i64 noundef %0) #2 {
  %2 = alloca [31 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %.thread, label %9

9:                                                ; preds = %8
  %.neg.i.i = ashr i64 %0, 63
  %10 = add nsw i64 %.neg.i.i, 2
  %11 = and i64 %0, -4
  %12 = or i64 %10, %11
  %13 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %12, i64 range(i64 1, 0) %12, i64 61)
  %14 = bitcast i64 %13 to double
  br label %rb_float_value_inline.exit

15:                                               ; preds = %1
  %16 = inttoptr i64 %0 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load double, ptr %17, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %15
  %.0.i = phi double [ %18, %15 ], [ %14, %9 ]
  %19 = tail call double @llvm.fabs.f64(double %.0.i) #28
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %rb_float_value_inline.exit
  %22 = fcmp ogt double %.0.i, 0.000000e+00
  %23 = zext i1 %22 to i64
  %24 = getelementptr i8, ptr @flo_to_s.minf, i64 %23
  %25 = select i1 %22, i64 8, i64 9
  %26 = tail call i64 @rb_usascii_str_new(ptr noundef %24, i64 noundef %25) #23
  br label %ruby_nonempty_memcpy.exit55

27:                                               ; preds = %rb_float_value_inline.exit
  %28 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %27
  %30 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.167, i64 noundef 3) #23
  br label %ruby_nonempty_memcpy.exit55

.thread:                                          ; preds = %8, %27
  %.0.i5760 = phi double [ %.0.i, %27 ], [ 0.000000e+00, %8 ]
  %31 = call ptr @ruby_dtoa(double noundef %.0.i5760, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #23
  %32 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %35, label %33

33:                                               ; preds = %.thread
  %34 = call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.73, i64 noundef 1) #23
  br label %37

35:                                               ; preds = %.thread
  %36 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 0) #23
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = load ptr, ptr %3, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %31 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %43, i32 30)
  %44 = sext i32 %spec.store.select to i64
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %45

45:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr readonly align 1 %31, i64 range(i64 -2147483648, 2147483648) %44, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %37, %45
  call void @free(ptr noundef %31) #23
  %46 = load i32, ptr %5, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %86

48:                                               ; preds = %ruby_nonempty_memcpy.exit
  %49 = icmp slt i32 %46, %spec.store.select
  br i1 %49, label %50, label %59

50:                                               ; preds = %48
  %51 = zext nneg i32 %46 to i64
  %52 = getelementptr i8, ptr %2, i64 %51
  %53 = getelementptr i8, ptr %52, i64 1
  %54 = sub nsw i32 %spec.store.select, %46
  %55 = sext i32 %54 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %55, i1 false)
  store i8 46, ptr %52, align 1
  %56 = add nuw nsw i32 %spec.store.select, 1
  %57 = zext nneg i32 %56 to i64
  %58 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %2, i64 noundef %57) #23
  br label %ruby_nonempty_memcpy.exit55

59:                                               ; preds = %48
  %60 = icmp samesign ult i32 %46, 16
  br i1 %60, label %61, label %111

61:                                               ; preds = %59
  %62 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %2, i64 noundef %44) #23
  %63 = inttoptr i64 %38 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %reass.sub = sub i64 %65, %44
  %68 = add i64 %reass.sub, 2
  %69 = add i64 %68, %67
  %70 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef %69) #23
  %71 = load i64, ptr %63, align 8, !noalias !39
  %72 = and i64 %71, 8192
  %.not.i.i49 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i49, label %RSTRING_PTR.exit, label %74

74:                                               ; preds = %61
  %.sroa.2.0.copyload.i = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %61, %74
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %74 ], [ %73, %61 ]
  %75 = getelementptr i8, ptr %.sroa.2.0.i, i64 %65
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %76, %spec.store.select
  br i1 %77, label %78, label %85

78:                                               ; preds = %RSTRING_PTR.exit
  %79 = sub i32 %76, %spec.store.select
  %80 = sext i32 %79 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 48, i64 %80, i1 false)
  %81 = load i32, ptr %5, align 4
  %82 = sub i32 %81, %spec.store.select
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %75, i64 %83
  br label %85

85:                                               ; preds = %78, %RSTRING_PTR.exit
  %.046 = phi ptr [ %84, %78 ], [ %75, %RSTRING_PTR.exit ]
  store i16 12334, ptr %.046, align 1
  br label %ruby_nonempty_memcpy.exit55

86:                                               ; preds = %ruby_nonempty_memcpy.exit
  %87 = icmp sgt i32 %46, -4
  br i1 %87, label %88, label %111

88:                                               ; preds = %86
  %89 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull @.str.169, i64 noundef 2) #23
  %90 = inttoptr i64 %38 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i64, ptr %91, align 8
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %44
  %96 = sub i64 %95, %94
  %97 = call i64 @rb_str_resize(i64 noundef %38, i64 noundef %96) #23
  %98 = load i64, ptr %90, align 8, !noalias !42
  %99 = and i64 %98, 8192
  %.not.i.i50 = icmp eq i64 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  br i1 %.not.i.i50, label %RSTRING_PTR.exit53, label %101

101:                                              ; preds = %88
  %.sroa.2.0.copyload.i51 = load ptr, ptr %100, align 8
  br label %RSTRING_PTR.exit53

RSTRING_PTR.exit53:                               ; preds = %88, %101
  %.sroa.2.0.i52 = phi ptr [ %.sroa.2.0.copyload.i51, %101 ], [ %100, %88 ]
  %102 = getelementptr i8, ptr %.sroa.2.0.i52, i64 %92
  %103 = load i32, ptr %5, align 4
  %104 = sub i32 0, %103
  %105 = sext i32 %104 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %102, i8 48, i64 %105, i1 false)
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit55, label %106

106:                                              ; preds = %RSTRING_PTR.exit53
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = getelementptr i8, ptr %102, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %110, ptr nonnull readonly align 16 %2, i64 range(i64 -2147483648, 2147483648) %44, i1 false)
  br label %ruby_nonempty_memcpy.exit55

111:                                              ; preds = %86, %59
  %112 = icmp sgt i32 %43, 1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %112, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %116 = add nsw i32 %spec.store.select, -1
  %117 = zext nneg i32 %116 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %113, ptr nonnull align 1 %115, i64 %117, i1 false)
  br label %120

118:                                              ; preds = %111
  store i8 48, ptr %113, align 2
  %119 = add nsw i32 %spec.store.select, 1
  br label %120

120:                                              ; preds = %118, %114
  %.045 = phi i32 [ %spec.store.select, %114 ], [ %119, %118 ]
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 46, ptr %121, align 1
  %122 = add nsw i32 %.045, 1
  %123 = sext i32 %122 to i64
  %124 = call i64 @rb_str_cat(i64 noundef %38, ptr noundef nonnull %2, i64 noundef %123) #23
  %125 = load i32, ptr %5, align 4
  %126 = add i32 %125, -1
  %127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef nonnull @.str.170, i32 noundef %126) #23
  br label %ruby_nonempty_memcpy.exit55

ruby_nonempty_memcpy.exit55:                      ; preds = %106, %RSTRING_PTR.exit53, %85, %50, %120, %29, %21
  %.0 = phi i64 [ %26, %21 ], [ %30, %29 ], [ %38, %120 ], [ %38, %50 ], [ %38, %85 ], [ %38, %RSTRING_PTR.exit53 ], [ %38, %106 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_Float(i64 noundef %1) #23
  %4 = tail call i64 @rb_assoc_new(i64 noundef %3, i64 noundef %0) #23
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_quo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store i64 47, ptr %3, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %5) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_mod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = and i64 %1, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = ashr i64 %1, 1
  %8 = sitofp i64 %7 to double
  br label %rb_float_value_inline.exit

9:                                                ; preds = %2
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  switch i64 %17, label %RB_FLOAT_TYPE_P.exit.thread38 [
    i64 10, label %18
    i64 4, label %28
  ]

18:                                               ; preds = %14
  %19 = tail call double @rb_big2dbl(i64 noundef %1) #23
  br label %rb_float_value_inline.exit

.critedge:                                        ; preds = %9
  %20 = and i64 %1, 2
  %.not46 = icmp eq i64 %20, 0
  br i1 %.not46, label %RB_FLOAT_TYPE_P.exit.thread38, label %21

21:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %22

22:                                               ; preds = %21
  %.neg.i.i = ashr i64 %1, 63
  %23 = add nsw i64 %.neg.i.i, 2
  %24 = and i64 %1, -4
  %25 = or i64 %23, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %25, i64 range(i64 1, 0) %25, i64 61)
  %27 = bitcast i64 %26 to double
  br label %rb_float_value_inline.exit

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %30 = load double, ptr %29, align 8
  br label %rb_float_value_inline.exit

RB_FLOAT_TYPE_P.exit.thread38:                    ; preds = %14, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %31 = load i64, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 37, i32 noundef 1, i64 noundef %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit:                       ; preds = %28, %22, %21, %18, %6
  %.0 = phi double [ %8, %6 ], [ %19, %18 ], [ %30, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %34 = and i64 %0, 3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %36, label %43

36:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i32 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i32, label %rb_float_value_inline.exit34, label %37

37:                                               ; preds = %36
  %.neg.i.i33 = ashr i64 %0, 63
  %38 = add nsw i64 %.neg.i.i33, 2
  %39 = and i64 %0, -4
  %40 = or i64 %38, %39
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %40, i64 range(i64 1, 0) %40, i64 61)
  %42 = bitcast i64 %41 to double
  br label %rb_float_value_inline.exit34

43:                                               ; preds = %rb_float_value_inline.exit
  %44 = inttoptr i64 %0 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load double, ptr %45, align 8
  br label %rb_float_value_inline.exit34

rb_float_value_inline.exit34:                     ; preds = %36, %37, %43
  %.0.i31 = phi double [ %46, %43 ], [ %42, %37 ], [ 0.000000e+00, %36 ]
  %47 = fcmp uno double %.0, 0.000000e+00
  br i1 %47, label %ruby_float_mod.exit, label %48

48:                                               ; preds = %rb_float_value_inline.exit34
  %49 = fcmp oeq double %.0, 0.000000e+00
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @rb_num_zerodiv() #27
  unreachable

51:                                               ; preds = %48
  %52 = fcmp oeq double %.0.i31, 0.000000e+00
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %51
  %54 = tail call double @llvm.fabs.f64(double %.0) #28
  %55 = fcmp une double %54, 0x7FF0000000000000
  %56 = tail call double @llvm.fabs.f64(double %.0.i31) #28
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %or.cond.i.i = or i1 %55, %57
  br i1 %or.cond.i.i, label %58, label %.thread.i

58:                                               ; preds = %53
  %59 = tail call double @fmod(double noundef %.0.i31, double noundef %.0) #23
  %60 = fcmp une double %56, 0x7FF0000000000000
  %61 = fcmp oeq double %54, 0x7FF0000000000000
  %or.cond47.i.i = or i1 %61, %60
  br i1 %or.cond47.i.i, label %.thread.i, label %65

.thread.i:                                        ; preds = %51, %58, %53
  %.0.i6.i = phi double [ %59, %58 ], [ %.0.i31, %53 ], [ %.0.i31, %51 ]
  %62 = fmul double %.0, %.0.i6.i
  %63 = fcmp olt double %62, 0.000000e+00
  %64 = fadd double %.0, %.0.i6.i
  %.151.i.i = select i1 %63, double %64, double %.0.i6.i
  br label %ruby_float_mod.exit

65:                                               ; preds = %58
  %66 = fmul double %.0, %59
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = fadd double %.0, %59
  %.1.i.i = select i1 %67, double %68, double %59
  br label %ruby_float_mod.exit

ruby_float_mod.exit:                              ; preds = %rb_float_value_inline.exit34, %.thread.i, %65
  %.0.i35 = phi double [ %.151.i.i, %.thread.i ], [ %.1.i.i, %65 ], [ %.0, %rb_float_value_inline.exit34 ]
  %69 = bitcast double %.0.i35 to i64
  %cond.i = icmp eq i64 %69, 3458764513820540928
  br i1 %cond.i, label %81, label %70

70:                                               ; preds = %ruby_float_mod.exit
  %71 = lshr i64 %69, 60
  %72 = trunc nuw nsw i64 %71 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, -3
  %.not7.i = icmp ult i32 %74, 2
  br i1 %.not7.i, label %75, label %79

75:                                               ; preds = %70
  %76 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %69, i64 range(i64 3458764513820540929, 3458764513820540928) %69, i64 3)
  %77 = and i64 %76, -4
  %78 = or disjoint i64 %77, 2
  br label %rb_float_new_inline.exit

79:                                               ; preds = %70
  %80 = icmp eq i64 %69, 0
  br i1 %80, label %rb_float_new_inline.exit, label %81

81:                                               ; preds = %79, %ruby_float_mod.exit
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr @rb_cFloat, align 8
  %85 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %84, i64 noundef 4, i64 noundef 24) #23
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %.0.i35, ptr %87, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %85) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %81, %79, %75, %RB_FLOAT_TYPE_P.exit.thread38
  %.029 = phi i64 [ %33, %RB_FLOAT_TYPE_P.exit.thread38 ], [ %85, %81 ], [ %78, %75 ], [ -9223372036854775806, %79 ]
  ret i64 %.029
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = and i64 %1, 1
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = ashr i64 %1, 1
  %10 = sitofp i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %2
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %1, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  switch i64 %19, label %RB_FLOAT_TYPE_P.exit.thread45 [
    i64 10, label %20
    i64 4, label %30
  ]

20:                                               ; preds = %16
  %21 = tail call double @rb_big2dbl(i64 noundef %1) #23
  br label %rb_float_value_inline.exit

.critedge:                                        ; preds = %11
  %22 = and i64 %1, 2
  %.not48 = icmp eq i64 %22, 0
  br i1 %.not48, label %RB_FLOAT_TYPE_P.exit.thread45, label %23

23:                                               ; preds = %.critedge
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %24

24:                                               ; preds = %23
  %.neg.i.i = ashr i64 %1, 63
  %25 = add nsw i64 %.neg.i.i, 2
  %26 = and i64 %1, -4
  %27 = or i64 %25, %26
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %27, i64 range(i64 1, 0) %27, i64 61)
  %29 = bitcast i64 %28 to double
  br label %rb_float_value_inline.exit

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load double, ptr %31, align 8
  br label %rb_float_value_inline.exit

RB_FLOAT_TYPE_P.exit.thread45:                    ; preds = %16, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 3553, i32 noundef 1, i64 noundef %34) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %99

rb_float_value_inline.exit:                       ; preds = %30, %24, %23, %20, %8
  %.0 = phi double [ %10, %8 ], [ %21, %20 ], [ %32, %30 ], [ %29, %24 ], [ 0.000000e+00, %23 ]
  %36 = and i64 %0, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %38, label %45

38:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i34 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i34, label %rb_float_value_inline.exit36, label %39

39:                                               ; preds = %38
  %.neg.i.i35 = ashr i64 %0, 63
  %40 = add nsw i64 %.neg.i.i35, 2
  %41 = and i64 %0, -4
  %42 = or i64 %40, %41
  %43 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %42, i64 range(i64 1, 0) %42, i64 61)
  %44 = bitcast i64 %43 to double
  br label %rb_float_value_inline.exit36

45:                                               ; preds = %rb_float_value_inline.exit
  %46 = inttoptr i64 %0 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load double, ptr %47, align 8
  br label %rb_float_value_inline.exit36

rb_float_value_inline.exit36:                     ; preds = %38, %39, %45
  %.0.i33 = phi double [ %48, %45 ], [ %44, %39 ], [ 0.000000e+00, %38 ]
  %49 = fcmp uno double %.0, 0.000000e+00
  br i1 %49, label %flodivmod.exit, label %50

50:                                               ; preds = %rb_float_value_inline.exit36
  %51 = fcmp oeq double %.0, 0.000000e+00
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void @rb_num_zerodiv() #27
  unreachable

53:                                               ; preds = %50
  %54 = fcmp oeq double %.0.i33, 0.000000e+00
  %.pre48.i = tail call double @llvm.fabs.f64(double %.0) #28
  br i1 %54, label %._crit_edge.i, label %55

55:                                               ; preds = %53
  %56 = fcmp une double %.pre48.i, 0x7FF0000000000000
  %57 = tail call double @llvm.fabs.f64(double %.0.i33) #28
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %or.cond.i = or i1 %56, %58
  br i1 %or.cond.i, label %59, label %.thread

59:                                               ; preds = %55
  %60 = tail call double @fmod(double noundef %.0.i33, double noundef %.0) #23
  %61 = fcmp une double %57, 0x7FF0000000000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %53, %59
  %.pre-phi.i = phi i1 [ %61, %59 ], [ true, %53 ]
  %.0.i37 = phi double [ %60, %59 ], [ %.0.i33, %53 ]
  %62 = fcmp oeq double %.pre48.i, 0x7FF0000000000000
  %or.cond47.i = or i1 %62, %.pre-phi.i
  br i1 %or.cond47.i, label %.thread, label %66

.thread:                                          ; preds = %55, %._crit_edge.i
  %.0.i3753 = phi double [ %.0.i37, %._crit_edge.i ], [ %.0.i33, %55 ]
  %63 = fsub double %.0.i33, %.0.i3753
  %64 = fdiv double %63, %.0
  %65 = tail call double @llvm.round.f64(double %64)
  br label %66

66:                                               ; preds = %._crit_edge.i, %.thread
  %.0.i37.sink57 = phi double [ %.0.i3753, %.thread ], [ %.0.i37, %._crit_edge.i ]
  %.03557.i = phi double [ %65, %.thread ], [ %.0.i33, %._crit_edge.i ]
  %67 = fmul double %.0, %.0.i37.sink57
  %68 = fcmp olt double %67, 0.000000e+00
  %69 = fadd double %.0, %.0.i37.sink57
  %.1.i = select i1 %68, double %69, double %.0.i37.sink57
  %70 = fadd double %.03557.i, -1.000000e+00
  %.136.i = select i1 %68, double %70, double %.03557.i
  br label %flodivmod.exit

flodivmod.exit:                                   ; preds = %rb_float_value_inline.exit36, %66
  %.043 = phi double [ %.136.i, %66 ], [ %.0, %rb_float_value_inline.exit36 ]
  %.1 = phi double [ %.1.i, %66 ], [ %.0, %rb_float_value_inline.exit36 ]
  %71 = fcmp olt double %.043, 0x43D0000000000000
  %72 = fcmp oge double %.043, 0xC3D0000000000000
  %or.cond.i38 = and i1 %71, %72
  br i1 %or.cond.i38, label %73, label %77

73:                                               ; preds = %flodivmod.exit
  %74 = fptosi double %.043 to i64
  %75 = shl i64 %74, 1
  %76 = or disjoint i64 %75, 1
  br label %dbl2ival.exit

77:                                               ; preds = %flodivmod.exit
  %78 = tail call i64 @rb_dbl2big(double noundef %.043) #23
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %73, %77
  %.0.i39 = phi i64 [ %76, %73 ], [ %78, %77 ]
  store volatile i64 %.0.i39, ptr %5, align 8
  %79 = bitcast double %.1 to i64
  %cond.i = icmp eq i64 %79, 3458764513820540928
  br i1 %cond.i, label %91, label %80

80:                                               ; preds = %dbl2ival.exit
  %81 = lshr i64 %79, 60
  %82 = trunc nuw nsw i64 %81 to i32
  %83 = and i32 %82, 7
  %84 = add nsw i32 %83, -3
  %.not7.i = icmp ult i32 %84, 2
  br i1 %.not7.i, label %85, label %89

85:                                               ; preds = %80
  %86 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %79, i64 range(i64 3458764513820540929, 3458764513820540928) %79, i64 3)
  %87 = and i64 %86, -4
  %88 = or disjoint i64 %87, 2
  br label %rb_float_new_inline.exit

89:                                               ; preds = %80
  %90 = icmp eq i64 %79, 0
  br i1 %90, label %rb_float_new_inline.exit, label %91

91:                                               ; preds = %89, %dbl2ival.exit
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr @rb_cFloat, align 8
  %95 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %93, i64 noundef %94, i64 noundef 4, i64 noundef 24) #23
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %.1, ptr %97, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %95) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %85, %89, %91
  %.0.i40 = phi i64 [ %95, %91 ], [ %88, %85 ], [ -9223372036854775806, %89 ]
  store volatile i64 %.0.i40, ptr %6, align 8
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8
  %.0..0..0..0. = load volatile i64, ptr %6, align 8
  %98 = tail call i64 @rb_assoc_new(i64 noundef %.0..0..0..0.1, i64 noundef %.0..0..0..0.) #23
  br label %99

99:                                               ; preds = %rb_float_new_inline.exit, %RB_FLOAT_TYPE_P.exit.thread45
  %.031 = phi i64 [ %98, %rb_float_new_inline.exit ], [ %35, %RB_FLOAT_TYPE_P.exit.thread45 ]
  ret i64 %.031
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = and i64 %1, 1
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %26

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  switch i64 %25, label %RB_FLOAT_TYPE_P.exit.thread57 [
    i64 10, label %26
    i64 4, label %39
  ]

26:                                               ; preds = %22, %rb_float_value_inline.exit
  %27 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #23
  %28 = and i64 %27, 1
  %.not61 = icmp eq i64 %28, 0
  br i1 %.not61, label %45, label %29

29:                                               ; preds = %26
  %.inv = icmp sgt i64 %27, 1
  %30 = select i1 %.inv, i64 0, i64 20
  br label %45

.critedge:                                        ; preds = %17
  %31 = and i64 %1, 2
  %.not60 = icmp eq i64 %31, 0
  br i1 %.not60, label %RB_FLOAT_TYPE_P.exit.thread57, label %32

32:                                               ; preds = %.critedge
  %.not.i.i53 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i53, label %rb_float_value_inline.exit55, label %33

33:                                               ; preds = %32
  %.neg.i.i54 = ashr i64 %1, 63
  %34 = add nsw i64 %.neg.i.i54, 2
  %35 = and i64 %1, -4
  %36 = or i64 %34, %35
  %37 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %36, i64 range(i64 1, 0) %36, i64 61)
  %38 = bitcast i64 %37 to double
  br label %rb_float_value_inline.exit55

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %41 = load double, ptr %40, align 8
  br label %rb_float_value_inline.exit55

rb_float_value_inline.exit55:                     ; preds = %32, %33, %39
  %.0.i52 = phi double [ %41, %39 ], [ %38, %33 ], [ 0.000000e+00, %32 ]
  %42 = fcmp oge double %.0.i, %.0.i52
  %43 = select i1 %42, i64 20, i64 0
  br label %45

RB_FLOAT_TYPE_P.exit.thread57:                    ; preds = %22, %.critedge
  %44 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 139)
  br label %45

45:                                               ; preds = %26, %rb_float_value_inline.exit55, %RB_FLOAT_TYPE_P.exit.thread57, %29
  %.050 = phi i64 [ %30, %29 ], [ %43, %rb_float_value_inline.exit55 ], [ %44, %RB_FLOAT_TYPE_P.exit.thread57 ], [ 0, %26 ]
  ret i64 %.050
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = and i64 %1, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_integer_type_p.exit.thread

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #23
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %53, label %28

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %29 = icmp sgt i64 %26, 1
  %30 = select i1 %29, i64 20, i64 0
  br label %53

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %31 = and i64 %1, 2
  %.not24 = icmp eq i64 %31, 0
  br i1 %.not24, label %32, label %40

32:                                               ; preds = %rb_integer_type_p.exit.thread19
  %33 = and i64 %1, 4
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %20, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %32
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %47, label %RB_FLOAT_TYPE_P.exit.thread22

40:                                               ; preds = %rb_integer_type_p.exit.thread19
  %.not.i.i15 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %41

41:                                               ; preds = %40
  %.neg.i.i16 = ashr i64 %1, 63
  %42 = add nsw i64 %.neg.i.i16, 2
  %43 = and i64 %1, -4
  %44 = or i64 %42, %43
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %44, i64 range(i64 1, 0) %44, i64 61)
  %46 = bitcast i64 %45 to double
  br label %rb_float_value_inline.exit17

47:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load double, ptr %48, align 8
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %40, %41, %47
  %.0.i14 = phi double [ %49, %47 ], [ %46, %41 ], [ 0.000000e+00, %40 ]
  %50 = fcmp olt double %.0.i, %.0.i14
  %51 = select i1 %50, i64 20, i64 0
  br label %53

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %32, %RB_FLOAT_TYPE_P.exit
  %52 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 60)
  br label %53

53:                                               ; preds = %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22, %28
  %.0 = phi i64 [ %30, %28 ], [ %51, %rb_float_value_inline.exit17 ], [ %52, %RB_FLOAT_TYPE_P.exit.thread22 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i = ashr i64 %0, 63
  %7 = add nsw i64 %.neg.i.i, 2
  %8 = and i64 %0, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = and i64 %1, 1
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %rb_integer_type_p.exit.thread

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = and i64 %1, 6
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %1, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #23
  %27 = and i64 %26, 1
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %52, label %28

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %.inv = icmp slt i64 %26, 0
  %29 = select i1 %.inv, i64 0, i64 20
  br label %52

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %30 = and i64 %1, 2
  %.not24 = icmp eq i64 %30, 0
  br i1 %.not24, label %31, label %39

31:                                               ; preds = %rb_integer_type_p.exit.thread19
  %32 = and i64 %1, 4
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %20, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %31
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %46, label %RB_FLOAT_TYPE_P.exit.thread22

39:                                               ; preds = %rb_integer_type_p.exit.thread19
  %.not.i.i15 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %40

40:                                               ; preds = %39
  %.neg.i.i16 = ashr i64 %1, 63
  %41 = add nsw i64 %.neg.i.i16, 2
  %42 = and i64 %1, -4
  %43 = or i64 %41, %42
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %43, i64 range(i64 1, 0) %43, i64 61)
  %45 = bitcast i64 %44 to double
  br label %rb_float_value_inline.exit17

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load double, ptr %47, align 8
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %39, %40, %46
  %.0.i14 = phi double [ %48, %46 ], [ %45, %40 ], [ 0.000000e+00, %39 ]
  %49 = fcmp ole double %.0.i, %.0.i14
  %50 = select i1 %49, i64 20, i64 0
  br label %52

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %31, %RB_FLOAT_TYPE_P.exit
  %51 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 138)
  br label %52

52:                                               ; preds = %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22, %28
  %.0 = phi i64 [ %29, %28 ], [ %50, %rb_float_value_inline.exit17 ], [ %51, %RB_FLOAT_TYPE_P.exit.thread22 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @flo_hash(i64 noundef %0) #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call i64 @rb_dbl_long_hash(double noundef %.0.i) #23
  %16 = and i64 %15, 4611686018427387903
  %17 = icmp slt i64 %15, 0
  %masksel.i.i = select i1 %17, i64 -4611686018427387904, i64 0
  %.0.i.i = or disjoint i64 %masksel.i.i, %16
  %18 = shl nsw i64 %.0.i.i, 1
  %19 = or disjoint i64 %18, 1
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_i(i64 noundef %0) #2 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = fcmp ogt double %.0.i, 0.000000e+00
  %16 = tail call double @llvm.floor.f64(double %.0.i)
  %.0 = select i1 %15, double %16, double %.0.i
  %17 = fcmp olt double %.0, 0.000000e+00
  %18 = tail call double @llvm.ceil.f64(double %.0)
  %.1 = select i1 %17, double %18, double %.0
  %19 = fcmp olt double %.1, 0x43D0000000000000
  %20 = fcmp oge double %.1, 0xC3D0000000000000
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %25

21:                                               ; preds = %rb_float_value_inline.exit
  %22 = fptosi double %.1 to i64
  %23 = shl i64 %22, 1
  %24 = or disjoint i64 %23, 1
  br label %dbl2ival.exit

25:                                               ; preds = %rb_float_value_inline.exit
  %26 = tail call i64 @rb_dbl2big(double noundef %.1) #23
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %21, %25
  %.0.i7 = phi i64 [ %24, %21 ], [ %26, %25 ]
  ret i64 %.0.i7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i, label %4, label %rb_check_arity.exit.i

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %flo_ndigits.exit, label %5

5:                                                ; preds = %rb_check_arity.exit.i
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i.i, label %rb_num2int_inline.exit.i, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i.i, label %rb_num2int_inline.exit.i, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit.i:                         ; preds = %12, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i.i to i32
  br label %flo_ndigits.exit

flo_ndigits.exit:                                 ; preds = %rb_check_arity.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ %16, %rb_num2int_inline.exit.i ], [ 0, %rb_check_arity.exit.i ]
  %17 = tail call i64 @rb_float_floor(i64 noundef %2, i32 noundef %.0.i)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i, label %4, label %rb_check_arity.exit.i

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %flo_ndigits.exit, label %5

5:                                                ; preds = %rb_check_arity.exit.i
  %6 = load i64, ptr %1, align 8
  %7 = and i64 %6, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %12, label %8

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i.i, label %rb_num2int_inline.exit.i, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #27
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i.i, label %rb_num2int_inline.exit.i, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

rb_num2int_inline.exit.i:                         ; preds = %12, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc i64 %.0.i.i to i32
  br label %flo_ndigits.exit

flo_ndigits.exit:                                 ; preds = %rb_check_arity.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ %16, %rb_num2int_inline.exit.i ], [ 0, %rb_check_arity.exit.i ]
  %17 = tail call i64 @rb_float_ceil(i64 noundef %2, i32 noundef %.0.i)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.161, ptr noundef nonnull %5, ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %5, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %10, 1
  %14 = add nsw i64 %13, 2147483648
  %.not.i.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  call void @rb_out_of_int(i64 noundef %13) #27
  unreachable

16:                                               ; preds = %9
  %17 = call i64 @rb_num2long(i64 noundef %10)
  %18 = add i64 %17, 2147483648
  %.not.i.i4.i = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %19

19:                                               ; preds = %16
  call void @rb_out_of_int(i64 noundef %17) #27
  unreachable

rb_num2int_inline.exit:                           ; preds = %12, %16
  %.0.i = phi i64 [ %13, %12 ], [ %17, %16 ]
  %20 = trunc i64 %.0.i to i32
  br label %21

21:                                               ; preds = %rb_num2int_inline.exit, %3
  %.038 = phi i32 [ %20, %rb_num2int_inline.exit ], [ 0, %3 ]
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @rb_num_get_rounding_option(i64 noundef %22)
  %24 = and i64 %2, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %27

27:                                               ; preds = %26
  %.neg.i.i = ashr i64 %2, 63
  %28 = add nsw i64 %.neg.i.i, 2
  %29 = and i64 %2, -4
  %30 = or i64 %28, %29
  %31 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %30, i64 range(i64 1, 0) %30, i64 61)
  %32 = bitcast i64 %31 to double
  br label %rb_float_value_inline.exit

33:                                               ; preds = %21
  %34 = inttoptr i64 %2 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load double, ptr %35, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %27, %33
  %.0.i44 = phi double [ %36, %33 ], [ %32, %27 ]
  %37 = fcmp oeq double %.0.i44, 0.000000e+00
  br i1 %37, label %rb_float_value_inline.exit.thread, label %59

rb_float_value_inline.exit.thread:                ; preds = %26, %rb_float_value_inline.exit
  %.0.i4464 = phi double [ %.0.i44, %rb_float_value_inline.exit ], [ 0.000000e+00, %26 ]
  %38 = icmp sgt i32 %.038, 0
  br i1 %38, label %39, label %rb_float_new_inline.exit

39:                                               ; preds = %rb_float_value_inline.exit.thread
  %40 = bitcast double %.0.i4464 to i64
  %cond.i = icmp eq i64 %40, 3458764513820540928
  br i1 %cond.i, label %52, label %41

41:                                               ; preds = %39
  %42 = lshr i64 %40, 60
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 7
  %45 = add nsw i32 %44, -3
  %.not7.i = icmp ult i32 %45, 2
  br i1 %.not7.i, label %46, label %50

46:                                               ; preds = %41
  %47 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 3)
  %48 = and i64 %47, -4
  %49 = or disjoint i64 %48, 2
  br label %rb_float_new_inline.exit

50:                                               ; preds = %41
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %rb_float_new_inline.exit, label %52

52:                                               ; preds = %50, %39
  %53 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr @rb_cFloat, align 8
  %56 = call i64 @rb_wb_protected_newobj_of(ptr noundef %54, i64 noundef %55, i64 noundef 4, i64 noundef 24) #23
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double %.0.i4464, ptr %58, align 8
  call void @rb_obj_freeze_inline(i64 noundef %56) #23
  br label %rb_float_new_inline.exit

59:                                               ; preds = %rb_float_value_inline.exit
  %60 = icmp slt i32 %.038, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %59
  br i1 %25, label %62, label %69

62:                                               ; preds = %61
  %.not.i.i.i47 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i47, label %rb_float_value_inline.exit.i, label %63

63:                                               ; preds = %62
  %.neg.i.i.i = ashr i64 %2, 63
  %64 = add nsw i64 %.neg.i.i.i, 2
  %65 = and i64 %2, -4
  %66 = or i64 %64, %65
  %67 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %66, i64 range(i64 1, 0) %66, i64 61)
  %68 = bitcast i64 %67 to double
  br label %rb_float_value_inline.exit.i

69:                                               ; preds = %61
  %70 = inttoptr i64 %2 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load double, ptr %71, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %69, %63, %62
  %.0.i.i = phi double [ %72, %69 ], [ %68, %63 ], [ 0.000000e+00, %62 ]
  %73 = fcmp ogt double %.0.i.i, 0.000000e+00
  %74 = call double @llvm.floor.f64(double %.0.i.i)
  %.0.i46 = select i1 %73, double %74, double %.0.i.i
  %75 = fcmp olt double %.0.i46, 0.000000e+00
  %76 = call double @llvm.ceil.f64(double %.0.i46)
  %.1.i = select i1 %75, double %76, double %.0.i46
  %77 = fcmp olt double %.1.i, 0x43D0000000000000
  %78 = fcmp oge double %.1.i, 0xC3D0000000000000
  %or.cond.i.i = and i1 %77, %78
  br i1 %or.cond.i.i, label %79, label %83

79:                                               ; preds = %rb_float_value_inline.exit.i
  %80 = fptosi double %.1.i to i64
  %81 = shl i64 %80, 1
  %82 = or disjoint i64 %81, 1
  br label %flo_to_i.exit

83:                                               ; preds = %rb_float_value_inline.exit.i
  %84 = call i64 @rb_dbl2big(double noundef %.1.i) #23
  br label %flo_to_i.exit

flo_to_i.exit:                                    ; preds = %79, %83
  %.0.i7.i = phi i64 [ %82, %79 ], [ %84, %83 ]
  %85 = call fastcc i64 @rb_int_round(i64 noundef %.0.i7.i, i32 noundef %.038, i32 noundef %23)
  br label %rb_float_new_inline.exit

86:                                               ; preds = %59
  %87 = icmp eq i32 %.038, 0
  br i1 %87, label %88, label %142

88:                                               ; preds = %86
  switch i32 %23, label %round_half_down.exit [
    i32 1, label %89
    i32 0, label %123
  ]

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %90 = call double @modf(double noundef %.0.i44, ptr noundef nonnull %4) #23
  %91 = load double, ptr %4, align 8
  %92 = fcmp ogt double %.0.i44, 0.000000e+00
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = call double @llvm.floor.f64(double %90)
  %95 = fadd double %91, %94
  %96 = fsub double %90, %94
  %97 = fcmp ogt double %96, 5.000000e-01
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = fcmp une double %96, 5.000000e-01
  %100 = fadd double %95, 5.000000e-01
  %101 = fcmp ugt double %100, %.0.i44
  %or.cond = select i1 %99, i1 %101, i1 false
  br i1 %or.cond, label %104, label %102

102:                                              ; preds = %98
  %103 = call double @fmod(double noundef %95, double noundef 2.000000e+00) #23
  br label %104

104:                                              ; preds = %98, %102, %93
  %.0.i49 = phi double [ %103, %102 ], [ 1.000000e+00, %93 ], [ 0.000000e+00, %98 ]
  %105 = fadd double %94, %.0.i49
  br label %round_half_even.exit

106:                                              ; preds = %89
  %107 = fcmp olt double %.0.i44, 0.000000e+00
  br i1 %107, label %108, label %round_half_even.exit

108:                                              ; preds = %106
  %109 = call double @llvm.ceil.f64(double %90)
  %110 = fadd double %91, %109
  %111 = fsub double %109, %90
  %112 = fcmp ogt double %111, 5.000000e-01
  br i1 %112, label %120, label %113

113:                                              ; preds = %108
  %114 = fcmp une double %111, 5.000000e-01
  %115 = fadd double %110, -5.000000e-01
  %116 = fcmp ult double %115, %.0.i44
  %or.cond70 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond70, label %120, label %117

117:                                              ; preds = %113
  %118 = fneg double %110
  %119 = call double @fmod(double noundef %118, double noundef 2.000000e+00) #23
  br label %120

120:                                              ; preds = %113, %117, %108
  %.1.i48 = phi double [ %119, %117 ], [ 1.000000e+00, %108 ], [ 0.000000e+00, %113 ]
  %121 = fsub double %109, %.1.i48
  br label %round_half_even.exit

round_half_even.exit:                             ; preds = %104, %106, %120
  %.034.i = phi double [ %105, %104 ], [ %121, %120 ], [ %.0.i44, %106 ]
  %122 = fadd double %91, %.034.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %132

123:                                              ; preds = %88
  %124 = call double @llvm.round.f64(double %.0.i44)
  br label %132

round_half_down.exit:                             ; preds = %88
  %125 = call double @llvm.round.f64(double %.0.i44)
  %126 = fcmp ogt double %.0.i44, 0.000000e+00
  %127 = fadd double %125, 5.000000e-01
  %128 = fcmp ugt double %127, %.0.i44
  %129 = fadd double %125, -5.000000e-01
  %130 = fcmp ult double %129, %.0.i44
  %.sink19.i = select i1 %126, double -1.000000e+00, double 1.000000e+00
  %.sink.i = select i1 %126, i1 %130, i1 %128
  %131 = fadd double %125, %.sink19.i
  %.1.i51 = select i1 %.sink.i, double %125, double %131
  br label %132

132:                                              ; preds = %123, %round_half_down.exit, %round_half_even.exit
  %133 = phi double [ %122, %round_half_even.exit ], [ %124, %123 ], [ %.1.i51, %round_half_down.exit ]
  %134 = fcmp olt double %133, 0x43D0000000000000
  %135 = fcmp oge double %133, 0xC3D0000000000000
  %or.cond.i = and i1 %134, %135
  br i1 %or.cond.i, label %136, label %140

136:                                              ; preds = %132
  %137 = fptosi double %133 to i64
  %138 = shl i64 %137, 1
  %139 = or disjoint i64 %138, 1
  br label %rb_float_new_inline.exit

140:                                              ; preds = %132
  %141 = call i64 @rb_dbl2big(double noundef %133) #23
  br label %rb_float_new_inline.exit

142:                                              ; preds = %86
  %143 = call double @llvm.fabs.f64(double %.0.i44)
  %144 = fcmp ueq double %143, 0x7FF0000000000000
  br i1 %144, label %rb_float_new_inline.exit, label %145

145:                                              ; preds = %142
  %146 = call double @frexp(double noundef %.0.i44, ptr noundef nonnull %7) #23
  %147 = load i32, ptr %7, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %float_round_overflow.exit, label %float_round_overflow.exit.thread

float_round_overflow.exit:                        ; preds = %145
  %149 = lshr i32 %147, 2
  %150 = sub nsw i32 17, %149
  %.not.i53.not = icmp slt i32 %.038, %150
  br i1 %.not.i53.not, label %153, label %rb_float_new_inline.exit

float_round_overflow.exit.thread:                 ; preds = %145
  %.nonneg.i = sub i32 0, %147
  %151 = udiv i32 %.nonneg.i, 3
  %152 = add nuw nsw i32 %151, 18
  %.not.i5365.not = icmp samesign ult i32 %.038, %152
  br i1 %.not.i5365.not, label %.thread, label %rb_float_new_inline.exit

153:                                              ; preds = %float_round_overflow.exit
  %154 = udiv i32 %147, 3
  %.neg.i = xor i32 %154, -1
  br label %float_round_underflow.exit

.thread:                                          ; preds = %float_round_overflow.exit.thread
  %.neg6910.i = lshr i32 %.nonneg.i, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %153, %.thread
  %.neg7.i = phi i32 [ %.neg.i, %153 ], [ %.neg6910.i, %.thread ]
  %.not71 = icmp slt i32 %.038, %.neg7.i
  br i1 %.not71, label %rb_float_new_inline.exit, label %155

155:                                              ; preds = %float_round_underflow.exit
  %156 = icmp samesign ugt i32 %.038, 14
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = call i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #23
  br label %rb_float_new_inline.exit

159:                                              ; preds = %155
  %160 = uitofp nneg i32 %.038 to double
  %161 = call double @pow(double noundef 1.000000e+01, double noundef %160) #23
  switch i32 %23, label %180 [
    i32 1, label %162
    i32 0, label %164
  ]

162:                                              ; preds = %159
  %163 = call fastcc double @round_half_even(double noundef %.0.i44, double noundef %161)
  br label %round_half_up.exit

164:                                              ; preds = %159
  %165 = fmul double %.0.i44, %161
  %166 = call double @llvm.round.f64(double %165)
  %167 = fcmp oeq double %161, 1.000000e+00
  br i1 %167, label %round_half_up.exit, label %168

168:                                              ; preds = %164
  %169 = fcmp ogt double %.0.i44, 0.000000e+00
  br i1 %169, label %170, label %175

170:                                              ; preds = %168
  %171 = fadd double %166, 5.000000e-01
  %172 = fdiv double %171, %161
  %173 = fcmp ugt double %172, %.0.i44
  %174 = fadd double %166, 1.000000e+00
  %.018.i = select i1 %173, double %166, double %174
  br label %round_half_up.exit

175:                                              ; preds = %168
  %176 = fadd double %166, -5.000000e-01
  %177 = fdiv double %176, %161
  %178 = fcmp ult double %177, %.0.i44
  %179 = fadd double %166, -1.000000e+00
  %.1.i57 = select i1 %178, double %166, double %179
  br label %round_half_up.exit

180:                                              ; preds = %159
  %181 = fmul double %.0.i44, %161
  %182 = call double @llvm.round.f64(double %181)
  %183 = fcmp ogt double %.0.i44, 0.000000e+00
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = fadd double %182, -5.000000e-01
  %186 = fdiv double %185, %161
  %187 = fcmp ult double %186, %.0.i44
  br label %round_half_down.exit62

188:                                              ; preds = %180
  %189 = fadd double %182, 5.000000e-01
  %190 = fdiv double %189, %161
  %191 = fcmp ugt double %190, %.0.i44
  br label %round_half_down.exit62

round_half_down.exit62:                           ; preds = %184, %188
  %.sink19.i59 = phi double [ 1.000000e+00, %188 ], [ -1.000000e+00, %184 ]
  %.sink.i60 = phi i1 [ %191, %188 ], [ %187, %184 ]
  %192 = fadd double %182, %.sink19.i59
  %.1.i61 = select i1 %.sink.i60, double %182, double %192
  br label %round_half_up.exit

round_half_up.exit:                               ; preds = %175, %170, %164, %round_half_down.exit62, %162
  %193 = phi double [ %163, %162 ], [ %.1.i61, %round_half_down.exit62 ], [ %166, %164 ], [ %.018.i, %170 ], [ %.1.i57, %175 ]
  %194 = fdiv double %193, %161
  %195 = call fastcc i64 @rb_float_new_inline(double noundef %194)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %float_round_underflow.exit, %float_round_overflow.exit.thread, %140, %136, %52, %50, %46, %142, %float_round_overflow.exit, %rb_float_value_inline.exit.thread, %round_half_up.exit, %157, %flo_to_i.exit
  %.0 = phi i64 [ %85, %flo_to_i.exit ], [ %158, %157 ], [ %195, %round_half_up.exit ], [ 1, %rb_float_value_inline.exit.thread ], [ %2, %float_round_overflow.exit ], [ %2, %142 ], [ %56, %52 ], [ %49, %46 ], [ -9223372036854775806, %50 ], [ %139, %136 ], [ %141, %140 ], [ %2, %float_round_overflow.exit.thread ], [ -9223372036854775806, %float_round_underflow.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_truncate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = and i64 %2, 3
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %7

7:                                                ; preds = %6
  %.neg.i.i = ashr i64 %2, 63
  %8 = add nsw i64 %.neg.i.i, 2
  %9 = and i64 %2, -4
  %10 = or i64 %8, %9
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %10, i64 range(i64 1, 0) %10, i64 61)
  br label %rb_float_value_inline.exit

12:                                               ; preds = %3
  %13 = inttoptr i64 %2 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %12
  %16 = phi i64 [ %15, %12 ], [ %11, %7 ]
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %rb_float_value_inline.exit.thread

18:                                               ; preds = %rb_float_value_inline.exit
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %19, label %rb_check_arity.exit.i.i

19:                                               ; preds = %18
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %18
  %.not.i.i7 = icmp eq i32 %0, 0
  br i1 %.not.i.i7, label %flo_ceil.exit, label %20

20:                                               ; preds = %rb_check_arity.exit.i.i
  %21 = load i64, ptr %1, align 8
  %22 = and i64 %21, 1
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %27, label %23

23:                                               ; preds = %20
  %24 = ashr i64 %21, 1
  %25 = add nsw i64 %24, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %25, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @rb_out_of_int(i64 noundef %24) #27
  unreachable

27:                                               ; preds = %20
  %28 = tail call i64 @rb_num2long(i64 noundef %21)
  %29 = add i64 %28, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %29, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %30

30:                                               ; preds = %27
  tail call void @rb_out_of_int(i64 noundef %28) #27
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %27, %23
  %.0.i.i.i = phi i64 [ %24, %23 ], [ %28, %27 ]
  %31 = trunc i64 %.0.i.i.i to i32
  br label %flo_ceil.exit

flo_ceil.exit:                                    ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %31, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %32 = tail call i64 @rb_float_ceil(i64 noundef %2, i32 noundef %.0.i.i)
  br label %47

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %or.cond.i.i.i8 = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i8, label %33, label %rb_check_arity.exit.i.i9

33:                                               ; preds = %rb_float_value_inline.exit.thread
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #22
  unreachable

rb_check_arity.exit.i.i9:                         ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i10 = icmp eq i32 %0, 0
  br i1 %.not.i.i10, label %flo_floor.exit, label %34

34:                                               ; preds = %rb_check_arity.exit.i.i9
  %35 = load i64, ptr %1, align 8
  %36 = and i64 %35, 1
  %.not.i.i.i11 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i11, label %41, label %37

37:                                               ; preds = %34
  %38 = ashr i64 %35, 1
  %39 = add nsw i64 %38, 2147483648
  %.not.i.i.i.i.i12 = icmp ult i64 %39, 4294967296
  br i1 %.not.i.i.i.i.i12, label %rb_num2int_inline.exit.i.i13, label %40

40:                                               ; preds = %37
  tail call void @rb_out_of_int(i64 noundef %38) #27
  unreachable

41:                                               ; preds = %34
  %42 = tail call i64 @rb_num2long(i64 noundef %35)
  %43 = add i64 %42, 2147483648
  %.not.i.i4.i.i.i16 = icmp ult i64 %43, 4294967296
  br i1 %.not.i.i4.i.i.i16, label %rb_num2int_inline.exit.i.i13, label %44

44:                                               ; preds = %41
  tail call void @rb_out_of_int(i64 noundef %42) #27
  unreachable

rb_num2int_inline.exit.i.i13:                     ; preds = %41, %37
  %.0.i.i.i14 = phi i64 [ %38, %37 ], [ %42, %41 ]
  %45 = trunc i64 %.0.i.i.i14 to i32
  br label %flo_floor.exit

flo_floor.exit:                                   ; preds = %rb_check_arity.exit.i.i9, %rb_num2int_inline.exit.i.i13
  %.0.i.i15 = phi i32 [ %45, %rb_num2int_inline.exit.i.i13 ], [ 0, %rb_check_arity.exit.i.i9 ]
  %46 = tail call i64 @rb_float_floor(i64 noundef %2, i32 noundef %.0.i.i15)
  br label %47

47:                                               ; preds = %flo_floor.exit, %flo_ceil.exit
  %.0 = phi i64 [ %32, %flo_ceil.exit ], [ %46, %flo_floor.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @flo_is_nan_p(i64 noundef %0) #10 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = fcmp uno double %.0.i, 0.000000e+00
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_next_float(i64 noundef %0) #2 {
  %2 = tail call double @rb_num2dbl(i64 noundef %0) #23
  %3 = tail call double @nextafter(double noundef %2, double noundef 0x7FF0000000000000) #23
  %4 = bitcast double %3 to i64
  %cond.i.i = icmp eq i64 %4, 3458764513820540928
  br i1 %cond.i.i, label %16, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %4, 60
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -3
  %.not7.i.i = icmp ult i32 %9, 2
  br i1 %.not7.i.i, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 3)
  %12 = and i64 %11, -4
  %13 = or disjoint i64 %12, 2
  br label %flo_nextafter.exit

14:                                               ; preds = %5
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %flo_nextafter.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @rb_cFloat, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %19, i64 noundef 4, i64 noundef 24) #23
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %3, ptr %22, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %20) #23
  br label %flo_nextafter.exit

flo_nextafter.exit:                               ; preds = %10, %14, %16
  %.0.i.i = phi i64 [ %20, %16 ], [ %13, %10 ], [ -9223372036854775806, %14 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_prev_float(i64 noundef %0) #2 {
  %2 = tail call double @rb_num2dbl(i64 noundef %0) #23
  %3 = tail call double @nextafter(double noundef %2, double noundef 0xFFF0000000000000) #23
  %4 = bitcast double %3 to i64
  %cond.i.i = icmp eq i64 %4, 3458764513820540928
  br i1 %cond.i.i, label %16, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %4, 60
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -3
  %.not7.i.i = icmp ult i32 %9, 2
  br i1 %.not7.i.i, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 3)
  %12 = and i64 %11, -4
  %13 = or disjoint i64 %12, 2
  br label %flo_nextafter.exit

14:                                               ; preds = %5
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %flo_nextafter.exit, label %16

16:                                               ; preds = %14, %1
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @rb_cFloat, align 8
  %20 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %18, i64 noundef %19, i64 noundef 4, i64 noundef 24) #23
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %3, ptr %22, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %20) #23
  br label %flo_nextafter.exit

flo_nextafter.exit:                               ; preds = %10, %14, %16
  %.0.i.i = phi i64 [ %20, %16 ], [ %13, %10 ], [ -9223372036854775806, %14 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local double @rb_float_value(i64 noundef %0) local_unnamed_addr #10 {
  %2 = and i64 %0, 3
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %5

5:                                                ; preds = %4
  %.neg.i.i = ashr i64 %0, 63
  %6 = add nsw i64 %.neg.i.i, 2
  %7 = and i64 %0, -4
  %8 = or i64 %6, %7
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %8, i64 range(i64 1, 0) %8, i64 61)
  %10 = bitcast i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %1
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load double, ptr %13, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  ret double %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new(double noundef %0) local_unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  %cond.i = icmp eq i64 %2, 3458764513820540928
  br i1 %cond.i, label %14, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -3
  %.not7.i = icmp ult i32 %7, 2
  br i1 %.not7.i, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %10 = and i64 %9, -4
  %11 = or disjoint i64 %10, 2
  br label %rb_float_new_inline.exit

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %rb_float_new_inline.exit, label %14

14:                                               ; preds = %12, %1
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @rb_cFloat, align 8
  %18 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %16, i64 noundef %17, i64 noundef 4, i64 noundef 24) #23
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %0, ptr %20, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %18) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %8, %12, %14
  %.0.i = phi i64 [ %18, %14 ], [ %11, %8 ], [ -9223372036854775806, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_numeric() local_unnamed_addr #2 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.136, ptr noundef nonnull @Init_builtin_numeric.numeric_table) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_82(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = sub nsw i64 0, %5
  %notsub.i.i = add i64 %5, -4611686018427387905
  %or.cond.i.i.i = icmp slt i64 %notsub.i.i, 0
  br i1 %or.cond.i.i.i, label %7, label %10

7:                                                ; preds = %4
  %8 = shl nsw i64 %6, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_int_uminus.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %6) #23
  br label %rb_int_uminus.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_big_uminus(i64 noundef %1) #23
  br label %rb_int_uminus.exit

rb_int_uminus.exit:                               ; preds = %7, %10, %12
  %.0.i = phi i64 [ %13, %12 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_101(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = xor i64 %1, -1
  %6 = or disjoint i64 %5, 1
  br label %rb_int_comp.exit

7:                                                ; preds = %2
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %1, 0
  %11 = or i1 %10, %9
  br i1 %11, label %rb_int_comp.exit, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %1 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rb_int_comp.exit

17:                                               ; preds = %12
  %18 = tail call i64 @rb_big_comp(i64 noundef %1) #23
  br label %rb_int_comp.exit

rb_int_comp.exit:                                 ; preds = %4, %7, %12, %17
  %.022.i = phi i64 [ %6, %4 ], [ %18, %17 ], [ 4, %7 ], [ 4, %12 ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_115(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %12, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %6 = add nuw i64 %spec.select.i.i, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %6, -1
  br i1 %or.cond.i.i.i, label %7, label %10

7:                                                ; preds = %4
  %8 = shl nuw nsw i64 %spec.select.i.i, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_int_abs.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %spec.select.i.i) #23
  br label %rb_int_abs.exit

12:                                               ; preds = %2
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %1, 0
  %16 = or i1 %15, %14
  br i1 %16, label %rb_int_abs.exit, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %22, label %rb_int_abs.exit

22:                                               ; preds = %17
  %23 = tail call i64 @rb_big_abs(i64 noundef %1) #23
  br label %rb_int_abs.exit

rb_int_abs.exit:                                  ; preds = %7, %10, %12, %17, %22
  %.022.i = phi i64 [ %23, %22 ], [ 4, %12 ], [ 4, %17 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_162(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %.lobit.i.i = ashr i64 %1, 63
  %spec.select.i.i = xor i64 %5, %.lobit.i.i
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i.i, i1 false)
  %7 = shl nuw nsw i64 %6, 1
  %8 = sub nuw nsw i64 129, %7
  br label %rb_int_bit_length.exit

9:                                                ; preds = %2
  %10 = and i64 %1, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %rb_int_bit_length.exit, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %rb_int_bit_length.exit

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_bit_length(i64 noundef %1) #23
  br label %rb_int_bit_length.exit

rb_int_bit_length.exit:                           ; preds = %4, %9, %14, %19
  %.022.i = phi i64 [ %8, %4 ], [ %20, %19 ], [ 4, %9 ], [ 4, %14 ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_171(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %8, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 2
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  br label %rb_int_even_p.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_big_even_p(i64 noundef %1) #23
  br label %rb_int_even_p.exit

rb_int_even_p.exit:                               ; preds = %4, %8
  %.0.i.i = phi i64 [ %7, %4 ], [ %9, %8 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not4.i = icmp eq i64 %3, 0
  br i1 %.not4.i, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 2
  %.not.i = icmp eq i64 %5, 0
  %6 = select i1 %.not.i, i64 0, i64 20
  br label %rb_int_odd_p.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_big_odd_p(i64 noundef %1) #23
  br label %rb_int_odd_p.exit

rb_int_odd_p.exit:                                ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_217(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %rb_int_size.exit

4:                                                ; preds = %2
  %5 = and i64 %1, 6
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %1, 0
  %8 = or i1 %7, %6
  br i1 %8, label %rb_int_size.exit, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %rb_int_size.exit

14:                                               ; preds = %9
  %15 = tail call i64 @rb_big_size_m(i64 noundef %1) #23
  br label %rb_int_size.exit

rb_int_size.exit:                                 ; preds = %2, %4, %9, %14
  %.022.i = phi i64 [ %15, %14 ], [ 4, %4 ], [ 4, %9 ], [ 17, %2 ]
  ret i64 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_234(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #23
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #23
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @int_dotimes_size) #23
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_266(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 1
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %6, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 1
  br label %rb_int_zero_p.exit

6:                                                ; preds = %2
  %7 = tail call i32 @rb_bigzero_p(i64 noundef %1) #23
  %8 = icmp ne i32 %7, 0
  br label %rb_int_zero_p.exit

rb_int_zero_p.exit:                               ; preds = %4, %6
  %.0.i.i = phi i1 [ %5, %4 ], [ %8, %6 ]
  %9 = select i1 %.0.i.i, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_328(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit.i

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %12, %6, %5
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %17 = bitcast double %16 to i64
  %cond.i.i = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i.i, label %27, label %18

18:                                               ; preds = %rb_float_value_inline.exit.i
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nsw i32 %20, -3
  %.not7.i.i = icmp ult i32 %21, 2
  br i1 %.not7.i.i, label %22, label %25

22:                                               ; preds = %18
  %23 = shl i64 %17, 3
  %24 = or disjoint i64 %23, 2
  br label %rb_float_abs.exit

25:                                               ; preds = %18
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %rb_float_abs.exit, label %27

27:                                               ; preds = %25, %rb_float_value_inline.exit.i
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr @rb_cFloat, align 8
  %31 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 24) #23
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %16, ptr %33, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %31) #23
  br label %rb_float_abs.exit

rb_float_abs.exit:                                ; preds = %22, %25, %27
  %.0.i1.i = phi i64 [ %31, %27 ], [ %24, %22 ], [ -9223372036854775806, %25 ]
  ret i64 %.0.i1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_333(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit.i

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %12, %6, %5
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %17 = bitcast double %16 to i64
  %cond.i.i = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i.i, label %27, label %18

18:                                               ; preds = %rb_float_value_inline.exit.i
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nsw i32 %20, -3
  %.not7.i.i = icmp ult i32 %21, 2
  br i1 %.not7.i.i, label %22, label %25

22:                                               ; preds = %18
  %23 = shl i64 %17, 3
  %24 = or disjoint i64 %23, 2
  br label %rb_float_abs.exit

25:                                               ; preds = %18
  %26 = icmp eq i64 %17, 0
  br i1 %26, label %rb_float_abs.exit, label %27

27:                                               ; preds = %25, %rb_float_value_inline.exit.i
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr @rb_cFloat, align 8
  %31 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 24) #23
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %16, ptr %33, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %31) #23
  br label %rb_float_abs.exit

rb_float_abs.exit:                                ; preds = %22, %25, %27
  %.0.i1.i = phi i64 [ %31, %27 ], [ %24, %22 ], [ -9223372036854775806, %25 ]
  ret i64 %.0.i1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_343(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value_inline.exit.i

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %12, %6, %5
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fneg double %.0.i.i
  %17 = bitcast double %16 to i64
  %cond.i.i = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i.i, label %29, label %18

18:                                               ; preds = %rb_float_value_inline.exit.i
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -3
  %.not7.i.i = icmp ult i32 %22, 2
  br i1 %.not7.i.i, label %23, label %27

23:                                               ; preds = %18
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 3)
  %25 = and i64 %24, -4
  %26 = or disjoint i64 %25, 2
  br label %rb_float_uminus.exit

27:                                               ; preds = %18
  %28 = icmp eq i64 %17, 0
  br i1 %28, label %rb_float_uminus.exit, label %29

29:                                               ; preds = %27, %rb_float_value_inline.exit.i
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr @rb_cFloat, align 8
  %33 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %31, i64 noundef %32, i64 noundef 4, i64 noundef 24) #23
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %16, ptr %35, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %33) #23
  br label %rb_float_uminus.exit

rb_float_uminus.exit:                             ; preds = %23, %27, %29
  %.0.i1.i = phi i64 [ %33, %29 ], [ %26, %23 ], [ -9223372036854775806, %27 ]
  ret i64 %.0.i1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_352(ptr readnone captures(none) %0, i64 noundef %1) #10 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %FLOAT_ZERO_P.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %FLOAT_ZERO_P.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp oeq double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_361(ptr readnone captures(none) %0, i64 noundef %1) #10 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value.exit

rb_float_value.exit:                              ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp ogt double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_370(ptr readnone captures(none) %0, i64 noundef %1) #10 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value.exit, label %6

6:                                                ; preds = %5
  %.neg.i.i.i = ashr i64 %1, 63
  %7 = add nsw i64 %.neg.i.i.i, 2
  %8 = and i64 %1, -4
  %9 = or i64 %7, %8
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %9, i64 range(i64 1, 0) %9, i64 61)
  %11 = bitcast i64 %10 to double
  br label %rb_float_value.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load double, ptr %14, align 8
  br label %rb_float_value.exit

rb_float_value.exit:                              ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp olt double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_bigzero_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #8

declare i64 @rb_big_size(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #15

declare i64 @rb_big2ulong(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_out_of_short(i64 noundef %0) unnamed_addr #12 {
  %2 = load i64, ptr @rb_eRangeError, align 8
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, ptr @.str.9, ptr @.str.10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.142, i64 noundef %0, ptr noundef nonnull %4) #22
  unreachable
}

declare i64 @rb_big_even_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @num_funcall_op_1_recursion(i64 noundef %7, i64 noundef %5, i64 noundef %0) #26
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %5, i32 noundef 1, i64 noundef %0) #23
  ret i64 %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @num_funcall_op_1_recursion(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = tail call ptr @rb_id2name(i64 noundef %1) #23
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, -33
  %8 = add nsw i32 %7, -91
  %narrow.i.i = icmp ult i32 %8, -26
  %9 = add nsw i32 %6, -58
  %10 = icmp ult i32 %9, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %10, i1 false
  %11 = tail call i64 @rb_id2sym(i64 noundef %1) #23
  br i1 %narrow.i.not, label %13, label %12

12:                                               ; preds = %3
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.145, i64 noundef %0, i64 noundef %11, i64 noundef %2) #22
  unreachable

13:                                               ; preds = %3
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.146, i64 noundef %0, i64 noundef %11, i64 noundef %2) #22
  unreachable
}

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_complex_plus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #7

declare i64 @rb_complex_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 47, 3538) %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = and i64 %1, 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %30, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @rb_num_zerodiv() #27
  unreachable

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = ashr i64 %1, 1
  %13 = icmp eq i64 %11, -4611686018427387904
  %14 = icmp eq i64 %12, -1
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #23
  br label %rb_fix_div_fix.exit

17:                                               ; preds = %10
  %18 = sdiv i64 %11, %12
  %19 = srem i64 %11, %12
  %20 = icmp sgt i64 %12, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = icmp slt i64 %19, 0
  br i1 %22, label %25, label %27

23:                                               ; preds = %17
  %24 = icmp sgt i64 %19, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %21
  %26 = add nsw i64 %18, -1
  br label %27

27:                                               ; preds = %25, %23, %21
  %.024.i.i = phi i64 [ %26, %25 ], [ %18, %21 ], [ %18, %23 ]
  %28 = shl i64 %.024.i.i, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_fix_div_fix.exit

30:                                               ; preds = %3
  %31 = and i64 %1, 6
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %1, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  switch i64 %38, label %107 [
    i64 10, label %39
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.thread
  ]

39:                                               ; preds = %35
  %40 = ashr i64 %0, 1
  %41 = tail call i64 @rb_int2big(i64 noundef %40) #23
  %42 = tail call i64 @rb_big_div(i64 noundef %41, i64 noundef %1) #23
  br label %rb_fix_div_fix.exit

.critedge:                                        ; preds = %30
  %43 = and i64 %1, 2
  %.not79 = icmp eq i64 %43, 0
  br i1 %.not79, label %.thread74, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %.critedge
  %44 = icmp eq i64 %2, 47
  br i1 %44, label %46, label %69

RB_FLOAT_TYPE_P.exit.thread.thread:               ; preds = %35
  %45 = icmp eq i64 %2, 47
  br i1 %45, label %46, label %76

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread.thread, %RB_FLOAT_TYPE_P.exit.thread
  %47 = ashr i64 %0, 1
  %48 = sitofp i64 %47 to double
  %49 = bitcast double %48 to i64
  %cond.i = icmp eq i64 %49, 3458764513820540928
  br i1 %cond.i, label %61, label %50

50:                                               ; preds = %46
  %51 = lshr i64 %49, 60
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -3
  %.not7.i = icmp ult i32 %54, 2
  br i1 %.not7.i, label %55, label %59

55:                                               ; preds = %50
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %rb_float_new_inline.exit

59:                                               ; preds = %50
  %60 = icmp ult i64 %0, 2
  br i1 %60, label %rb_float_new_inline.exit, label %61

61:                                               ; preds = %59, %46
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr @rb_cFloat, align 8
  %65 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %63, i64 noundef %64, i64 noundef 4, i64 noundef 24) #23
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %48, ptr %67, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %65) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %55, %59, %61
  %.0.i66 = phi i64 [ %65, %61 ], [ %58, %55 ], [ -9223372036854775806, %59 ]
  %68 = tail call i64 @rb_flo_div_flo(i64 noundef %.0.i66, i64 noundef %1)
  br label %rb_fix_div_fix.exit

69:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %70

70:                                               ; preds = %69
  %.neg.i.i = ashr i64 %1, 63
  %71 = add nsw i64 %.neg.i.i, 2
  %72 = and i64 %1, -4
  %73 = or i64 %71, %72
  %74 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %73, i64 range(i64 1, 0) %73, i64 61)
  %75 = bitcast i64 %74 to double
  br label %rb_float_value_inline.exit

76:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread.thread
  %77 = inttoptr i64 %1 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load double, ptr %78, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %70, %76
  %.0.i67 = phi double [ %79, %76 ], [ %75, %70 ]
  %80 = fcmp oeq double %.0.i67, 0.000000e+00
  br i1 %80, label %rb_float_value_inline.exit.thread, label %81

rb_float_value_inline.exit.thread:                ; preds = %69, %rb_float_value_inline.exit
  tail call void @rb_num_zerodiv() #27
  unreachable

81:                                               ; preds = %rb_float_value_inline.exit
  %82 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 47)
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %.not.i.i.i = icmp eq i64 %82, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_fix_div_fix.exit, label %86

86:                                               ; preds = %85
  %.neg.i.i.i = ashr i64 %82, 63
  %87 = add nsw i64 %.neg.i.i.i, 2
  %88 = and i64 %82, -4
  %89 = or i64 %87, %88
  %90 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %89, i64 range(i64 1, 0) %89, i64 61)
  %91 = bitcast i64 %90 to double
  br label %rb_float_value_inline.exit.i

92:                                               ; preds = %81
  %93 = inttoptr i64 %82 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load double, ptr %94, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %92, %86
  %.0.i.i = phi double [ %95, %92 ], [ %91, %86 ]
  %96 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %96, label %rb_fix_div_fix.exit, label %97

97:                                               ; preds = %rb_float_value_inline.exit.i
  %98 = tail call double @llvm.floor.f64(double %.0.i.i)
  %99 = fcmp olt double %98, 0x43D0000000000000
  %100 = fcmp oge double %98, 0xC3D0000000000000
  %or.cond.i.i68 = and i1 %99, %100
  br i1 %or.cond.i.i68, label %101, label %105

101:                                              ; preds = %97
  %102 = fptosi double %98 to i64
  %103 = shl i64 %102, 1
  %104 = or disjoint i64 %103, 1
  br label %rb_fix_div_fix.exit

105:                                              ; preds = %97
  %106 = tail call i64 @rb_dbl2big(double noundef %98) #23
  br label %rb_fix_div_fix.exit

107:                                              ; preds = %35
  %108 = icmp eq i64 %38, 15
  %109 = icmp eq i64 %2, 47
  %or.cond = and i1 %109, %108
  %.mask = and i64 %0, -2
  %110 = icmp eq i64 %.mask, 2
  %or.cond78 = and i1 %110, %or.cond
  br i1 %or.cond78, label %111, label %.thread74

111:                                              ; preds = %107
  %112 = tail call i64 @rb_rational_reciprocal(i64 noundef %1) #23
  br label %rb_fix_div_fix.exit

.thread74:                                        ; preds = %.critedge, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %113 = load i64, ptr %4, align 8
  %114 = load i64, ptr %5, align 8
  %115 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %113, i64 noundef %2, i32 noundef 1, i64 noundef %114) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_fix_div_fix.exit

rb_fix_div_fix.exit:                              ; preds = %rb_float_value_inline.exit.i, %85, %105, %101, %27, %15, %.thread74, %111, %rb_float_new_inline.exit, %39
  %.062 = phi i64 [ %42, %39 ], [ %68, %rb_float_new_inline.exit ], [ %112, %111 ], [ %115, %.thread74 ], [ %16, %15 ], [ %29, %27 ], [ 1, %rb_float_value_inline.exit.i ], [ 1, %85 ], [ %104, %101 ], [ %106, %105 ]
  ret i64 %.062
}

declare i64 @rb_rational_reciprocal(i64 noundef) local_unnamed_addr #3

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #27
  unreachable

5:                                                ; preds = %2
  %6 = tail call i64 @rb_int_pow(i64 noundef %0, i64 noundef %1)
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %6, 0
  %13 = or i1 %12, %11
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread12, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %9
  %14 = inttoptr i64 %6 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %25, label %RB_FLOAT_TYPE_P.exit.thread12

18:                                               ; preds = %5
  %.not.i.i = icmp eq i64 %6, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %19

19:                                               ; preds = %18
  %.neg.i.i = ashr i64 %6, 63
  %20 = add nsw i64 %.neg.i.i, 2
  %21 = and i64 %6, -4
  %22 = or i64 %20, %21
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %22, i64 range(i64 1, 0) %22, i64 61)
  %24 = bitcast i64 %23 to double
  br label %rb_float_value_inline.exit

25:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = load double, ptr %26, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %18, %19, %25
  %.0.i9 = phi double [ %27, %25 ], [ %24, %19 ], [ 0.000000e+00, %18 ]
  %.in = ashr i64 %0, 1
  %28 = sitofp i64 %.in to double
  %29 = tail call double @pow(double noundef %28, double noundef %.0.i9) #23
  %30 = fdiv double 1.000000e+00, %29
  %31 = bitcast double %30 to i64
  %cond.i = icmp eq i64 %31, 3458764513820540928
  br i1 %cond.i, label %43, label %32

32:                                               ; preds = %rb_float_value_inline.exit
  %33 = lshr i64 %31, 60
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -3
  %.not7.i = icmp ult i32 %36, 2
  br i1 %.not7.i, label %37, label %41

37:                                               ; preds = %32
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %31, i64 range(i64 3458764513820540929, 3458764513820540928) %31, i64 3)
  %39 = and i64 %38, -4
  %40 = or disjoint i64 %39, 2
  br label %rb_float_new_inline.exit

41:                                               ; preds = %32
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %rb_float_new_inline.exit, label %43

43:                                               ; preds = %41, %rb_float_value_inline.exit
  %44 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr @rb_cFloat, align 8
  %47 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %45, i64 noundef %46, i64 noundef 4, i64 noundef 24) #23
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store double %30, ptr %49, align 8
  tail call void @rb_obj_freeze_inline(i64 noundef %47) #23
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread12:                    ; preds = %9, %RB_FLOAT_TYPE_P.exit
  %50 = tail call i64 @rb_rational_raw(i64 noundef 3, i64 noundef %6) #23
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %43, %41, %37, %RB_FLOAT_TYPE_P.exit.thread12
  %.0 = phi i64 [ %50, %RB_FLOAT_TYPE_P.exit.thread12 ], [ %47, %43 ], [ %40, %37 ], [ -9223372036854775806, %41 ]
  ret i64 %.0
}

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #3

declare void @rb_remove_method_id(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #3

declare i64 @rb_complex_new(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_eql(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rb_num_positive_int_p(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 1
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 62) #23
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %0, 1
  br label %32

9:                                                ; preds = %1
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_cInteger, align 8
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %20, i64 noundef 62) #23
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 8192
  %25 = icmp ne i64 %24, 0
  br label %32

.critedge:                                        ; preds = %9, %14, %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %26 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %2) #23
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %28, label %rb_num_compare_with_zero.exit

28:                                               ; preds = %.critedge
  %29 = load i64, ptr %2, align 8
  call void @rb_cmperr(i64 noundef %0, i64 noundef %29) #25
  unreachable

rb_num_compare_with_zero.exit:                    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %30 = and i64 %26, -5
  %31 = icmp ne i64 %30, 0
  br label %32

32:                                               ; preds = %rb_num_compare_with_zero.exit, %22, %7
  %.023.in = phi i1 [ %8, %7 ], [ %31, %rb_num_compare_with_zero.exit ], [ %25, %22 ]
  %.023 = zext i1 %.023.in to i32
  ret i32 %.023
}

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_0(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @rb_id2name(i64 noundef %1) #23
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, -33
  %9 = add nsw i32 %8, -91
  %narrow.i.i = icmp ult i32 %9, -26
  %10 = add nsw i32 %7, -58
  %11 = icmp ult i32 %10, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %11, i1 false
  br i1 %narrow.i.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @rb_id2sym(i64 noundef %1) #23
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.149, i64 noundef %0, i64 noundef %13) #22
  unreachable

14:                                               ; preds = %4
  %.not18 = icmp eq i8 %6, 0
  br i1 %.not18, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %19
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.150, i32 noundef %7, i64 noundef %0) #22
  unreachable

23:                                               ; preds = %19, %15, %14
  %24 = tail call i64 @rb_id2sym(i64 noundef %1) #23
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.151, i64 noundef %24, i64 noundef %0) #22
  unreachable

25:                                               ; preds = %3
  %26 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef null) #23
  ret i64 %26
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca [2 x i64], align 16
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.153, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %6) #23
  %10 = load i64, ptr %6, align 8
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = load i64, ptr @id_to, align 8
  store i64 %13, ptr %7, align 16
  %14 = load i64, ptr @id_by, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %15, align 8
  %16 = call i32 @rb_get_kwargs(i64 noundef %10, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8) #23
  %17 = load i64, ptr %8, align 16
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.154) #22
  unreachable

23:                                               ; preds = %19
  store i64 %17, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = icmp sgt i32 %9, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef nonnull @.str.155) #22
  unreachable

32:                                               ; preds = %28
  store i64 %26, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %32, %5
  ret i32 %9
}

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_frame_this_func() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %rb_array_const_ptr.exit, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 2147483648
  %.not.i1.i = icmp ult i64 %12, 4294967296
  br i1 %.not.i1.i, label %18, label %17

rb_array_len.exit.i.thread:                       ; preds = %6
  %13 = trunc i64 %8 to i32
  %14 = lshr i32 %13, 15
  %15 = and i32 %14, 127
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %rb_array_const_ptr.exit

17:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %11) #27
  unreachable

18:                                               ; preds = %rb_array_len.exit.i
  %19 = trunc i64 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %3, %18, %rb_array_len.exit.i.thread
  %22 = phi i32 [ %15, %rb_array_len.exit.i.thread ], [ %19, %18 ], [ 0, %3 ]
  %23 = phi ptr [ %16, %rb_array_len.exit.i.thread ], [ %21, %18 ], [ null, %3 ]
  %24 = call fastcc i32 @num_step_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef %4, ptr noundef %5)
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %25, i64 noundef %26, i32 noundef 0)
  ret i64 %27
}

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @num_step_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 36, ptr %6, align 8
  %7 = call fastcc i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %8, ptr %3, align 8
  br label %16

11:                                               ; preds = %4
  %12 = icmp sgt i32 %7, 1
  %.pre.i = load i64, ptr %3, align 8
  %13 = icmp eq i64 %.pre.i, 4
  %or.cond.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.156) #22
  unreachable

16:                                               ; preds = %11, %10
  %17 = phi i64 [ %8, %10 ], [ %.pre.i, %11 ]
  %18 = tail call i64 @rb_equal(i64 noundef %17, i64 noundef 1) #23
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.152) #22
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %21
  store i64 3, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  br label %26

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %25 = and i64 %22, 1
  %.not28.i.i = icmp eq i64 %25, 0
  br i1 %.not28.i.i, label %32, label %26

26:                                               ; preds = %24, %.thread.i
  %27 = phi i64 [ 3, %.thread.i ], [ %22, %24 ]
  %28 = load i64, ptr @rb_cInteger, align 8
  %29 = tail call i32 @rb_method_basic_definition_p(i64 noundef %28, i64 noundef 60) #23
  %.not27.i.i = icmp eq i32 %29, 0
  br i1 %.not27.i.i, label %.critedge.i.i, label %30

30:                                               ; preds = %26
  %.lobit.i.i = lshr i64 %27, 63
  %31 = trunc nuw nsw i64 %.lobit.i.i to i32
  br label %num_step_negative_p.exit.i

32:                                               ; preds = %24
  %33 = and i64 %22, 6
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %22, 0
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge.i.i, label %37

37:                                               ; preds = %32
  %38 = inttoptr i64 %22 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %42, label %.critedge.i.i

42:                                               ; preds = %37
  %43 = load i64, ptr @rb_cInteger, align 8
  %44 = tail call i32 @rb_method_basic_definition_p(i64 noundef %43, i64 noundef 60) #23
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %.critedge.i.i, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr %38, align 8
  %47 = and i64 %46, 8192
  %.not.i.i.i = icmp eq i64 %47, 0
  %48 = zext i1 %.not.i.i.i to i32
  br label %num_step_negative_p.exit.i

.critedge.i.i:                                    ; preds = %42, %37, %32, %26
  %49 = phi i64 [ %22, %42 ], [ %22, %37 ], [ %22, %32 ], [ %27, %26 ]
  %50 = call i64 @rb_check_funcall(i64 noundef %49, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %5) #23
  %51 = icmp eq i64 %50, 36
  br i1 %51, label %52, label %53

52:                                               ; preds = %.critedge.i.i
  call fastcc void @coerce_failed(i64 noundef %49, i64 noundef 1) #26
  unreachable

53:                                               ; preds = %.critedge.i.i
  %54 = and i64 %50, -5
  %.not29.i.i = icmp eq i64 %54, 0
  %55 = zext i1 %.not29.i.i to i32
  br label %num_step_negative_p.exit.i

num_step_negative_p.exit.i:                       ; preds = %53, %45, %30
  %.026.i.i = phi i32 [ %31, %30 ], [ %55, %53 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i64, ptr %2, align 8
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %58, label %num_step_check_fix_args.exit

58:                                               ; preds = %num_step_negative_p.exit.i
  %.not14.i = icmp eq i32 %.026.i.i, 0
  %59 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr @rb_cFloat, align 8
  %62 = call i64 @rb_wb_protected_newobj_of(ptr noundef %60, i64 noundef %61, i64 noundef 4, i64 noundef 24) #23
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %..i = select i1 %.not14.i, double 0x7FF0000000000000, double 0xFFF0000000000000
  store double %..i, ptr %64, align 8
  call void @rb_obj_freeze_inline(i64 noundef %62) #23
  store i64 %62, ptr %2, align 8
  br label %num_step_check_fix_args.exit

num_step_check_fix_args.exit:                     ; preds = %num_step_negative_p.exit.i, %58
  ret i32 %.026.i.i
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_big_isqrt(i64 noundef) local_unnamed_addr #3

declare i32 @rb_big_sign(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_integer_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = load i64, ptr %.0.i.i, align 8
  %13 = tail call i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %12, i64 noundef 3, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = load i64, ptr %.0.i.i, align 8
  %13 = tail call i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %12, i64 noundef -1, i32 noundef 0)
  ret i64 %13
}

declare ptr @rb_default_internal_encoding() local_unnamed_addr #3

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_to_encoding(i64 noundef) local_unnamed_addr #3

declare nonnull ptr @rb_ascii8bit_encoding() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_round(i64 noundef %0, i32 noundef range(i32 -2147483648, 0) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = and i64 %0, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %int_round_zero_p.exit

9:                                                ; preds = %3
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge.i, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge.i

19:                                               ; preds = %14
  %20 = tail call i64 @rb_big_size(i64 noundef %0) #23
  br label %int_round_zero_p.exit

.critedge.i:                                      ; preds = %14, %9
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0) #23
  %22 = and i64 %21, 1
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %.critedge.i
  %24 = ashr i64 %21, 1
  br label %int_round_zero_p.exit

25:                                               ; preds = %.critedge.i
  %26 = tail call i64 @rb_num2long(i64 noundef %21)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %3, %19, %23, %25
  %.0.i = phi i64 [ %20, %19 ], [ 8, %3 ], [ %24, %23 ], [ %26, %25 ]
  %27 = sitofp i32 %1 to double
  %28 = tail call double @llvm.fmuladd.f64(double %27, double -4.152410e-01, double -1.250000e-01)
  %29 = sitofp i64 %.0.i to double
  %30 = fcmp ule double %28, %29
  br i1 %30, label %31, label %rb_long2num_inline.exit

31:                                               ; preds = %int_round_zero_p.exit
  %32 = sub i32 0, %1
  %33 = sext i32 %32 to i64
  %34 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %33)
  %35 = icmp ne i64 %8, 0
  %36 = and i64 %34, 1
  %37 = icmp ne i64 %36, 0
  %or.cond = select i1 %35, i1 %37, i1 false
  br i1 %or.cond, label %38, label %70

38:                                               ; preds = %31
  %39 = ashr i64 %0, 1
  %40 = ashr i64 %34, 1
  %41 = icmp slt i64 %39, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %39, i1 true)
  %42 = sdiv i64 %40, 2
  switch i32 %2, label %56 [
    i32 1, label %43
    i32 0, label %52
  ]

43:                                               ; preds = %38
  %44 = add nsw i64 %42, %spec.select
  %45 = sdiv i64 %44, %40
  %46 = mul i64 %45, %40
  %47 = sub i64 %46, %spec.select
  %48 = shl i64 %47, 1
  %49 = icmp eq i64 %48, %40
  %50 = and i64 %45, -2
  %spec.select.i = select i1 %49, i64 %50, i64 %45
  %51 = mul i64 %spec.select.i, %40
  br label %61

52:                                               ; preds = %38
  %53 = add nsw i64 %42, %spec.select
  %54 = srem i64 %53, %40
  %55 = sub nsw i64 %53, %54
  br label %61

56:                                               ; preds = %38
  %57 = add nsw i64 %spec.select, -1
  %58 = add nsw i64 %57, %42
  %59 = srem i64 %58, %40
  %60 = sub nsw i64 %58, %59
  br label %61

61:                                               ; preds = %52, %56, %43
  %62 = phi i64 [ %51, %43 ], [ %55, %52 ], [ %60, %56 ]
  %63 = sub i64 0, %62
  %spec.select55 = select i1 %41, i64 %63, i64 %62
  %64 = add i64 %spec.select55, 4611686018427387904
  %or.cond.i = icmp sgt i64 %64, -1
  br i1 %or.cond.i, label %65, label %68

65:                                               ; preds = %61
  %66 = shl nsw i64 %spec.select55, 1
  %67 = or disjoint i64 %66, 1
  br label %rb_long2num_inline.exit

68:                                               ; preds = %61
  %69 = tail call i64 @rb_int2big(i64 noundef %spec.select55) #23
  br label %rb_long2num_inline.exit

70:                                               ; preds = %31
  %71 = and i64 %34, 3
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %rb_long2num_inline.exit, label %73

73:                                               ; preds = %70
  %74 = and i64 %34, 7
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %34, 0
  %77 = or i1 %76, %75
  br i1 %77, label %RB_FLOAT_TYPE_P.exit.thread64, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %73
  %78 = inttoptr i64 %34 to ptr
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit.thread64:                    ; preds = %73, %RB_FLOAT_TYPE_P.exit
  %82 = tail call i64 @rb_int_idiv(i64 noundef %34, i64 noundef 5)
  %83 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %34)
  br i1 %.not.i, label %86, label %84

84:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread64
  %85 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %83)
  br label %rb_int_minus.exit

86:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread64
  %87 = and i64 %0, 6
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %0, 0
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge.i59, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %0 to ptr
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 31
  %95 = icmp eq i64 %94, 10
  br i1 %95, label %96, label %.critedge.i59

96:                                               ; preds = %91
  %97 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %83) #23
  br label %rb_int_minus.exit

.critedge.i59:                                    ; preds = %91, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %0, ptr %6, align 8
  store i64 %83, ptr %7, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %98 = load i64, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %98, i64 noundef 45, i32 noundef 1, i64 noundef %99) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %84, %96, %.critedge.i59
  %.026.i = phi i64 [ %85, %84 ], [ %97, %96 ], [ %100, %.critedge.i59 ]
  %101 = call i64 @rb_int_cmp(i64 noundef %83, i64 noundef %82)
  %102 = icmp sgt i64 %101, 1
  br i1 %102, label %112, label %103

103:                                              ; preds = %rb_int_minus.exit
  %104 = icmp eq i64 %101, 1
  br i1 %104, label %105, label %rb_long2num_inline.exit

105:                                              ; preds = %103
  switch i32 %2, label %110 [
    i32 1, label %106
    i32 0, label %108
  ]

106:                                              ; preds = %105
  %107 = call fastcc i32 @int_half_p_half_even(i64 noundef %.026.i, i64 noundef %34)
  %.not54 = icmp eq i32 %107, 0
  br i1 %.not54, label %rb_long2num_inline.exit, label %112

108:                                              ; preds = %105
  %109 = call fastcc i32 @int_half_p_half_up(i64 noundef %0)
  %.not53 = icmp eq i32 %109, 0
  br i1 %.not53, label %rb_long2num_inline.exit, label %112

110:                                              ; preds = %105
  %111 = call fastcc i32 @int_half_p_half_down(i64 noundef %0)
  %.not52 = icmp eq i32 %111, 0
  br i1 %.not52, label %rb_long2num_inline.exit, label %112

112:                                              ; preds = %110, %108, %106, %rb_int_minus.exit
  %113 = and i64 %.026.i, 1
  %.not.i60 = icmp eq i64 %113, 0
  br i1 %.not.i60, label %116, label %114

114:                                              ; preds = %112
  %115 = call fastcc i64 @fix_plus(i64 noundef %.026.i, i64 noundef %34)
  br label %rb_long2num_inline.exit

116:                                              ; preds = %112
  %117 = and i64 %.026.i, 6
  %118 = icmp ne i64 %117, 0
  %119 = icmp eq i64 %.026.i, 0
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge.i62, label %121

121:                                              ; preds = %116
  %122 = inttoptr i64 %.026.i to ptr
  %123 = load i64, ptr %122, align 8
  %124 = and i64 %123, 31
  %125 = icmp eq i64 %124, 10
  br i1 %125, label %126, label %.critedge.i62

126:                                              ; preds = %121
  %127 = call i64 @rb_big_plus(i64 noundef %.026.i, i64 noundef %34) #23
  br label %rb_long2num_inline.exit

.critedge.i62:                                    ; preds = %121, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.026.i, ptr %4, align 8
  store i64 %34, ptr %5, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %128 = load i64, ptr %4, align 8
  %129 = load i64, ptr %5, align 8
  %130 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %128, i64 noundef 43, i32 noundef 1, i64 noundef %129) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %70, %.critedge.i62, %126, %114, %68, %65, %103, %106, %108, %110, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ 1, %int_round_zero_p.exit ], [ 1, %RB_FLOAT_TYPE_P.exit ], [ %.026.i, %106 ], [ %.026.i, %108 ], [ %.026.i, %110 ], [ %.026.i, %103 ], [ %67, %65 ], [ %69, %68 ], [ %115, %114 ], [ %127, %126 ], [ %130, %.critedge.i62 ], [ 1, %70 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @int_half_p_half_even(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1)
  %4 = and i64 %3, 1
  %.not4.i = icmp eq i64 %4, 0
  br i1 %.not4.i, label %8, label %5

5:                                                ; preds = %2
  %6 = and i64 %3, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = select i1 %.not.i, i64 0, i64 20
  br label %rb_int_odd_p.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_big_odd_p(i64 noundef %3) #23
  br label %rb_int_odd_p.exit

rb_int_odd_p.exit:                                ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @int_half_p_half_up(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 1
  br label %int_pos_p.exit

5:                                                ; preds = %1
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = and i64 %12, 8192
  %17 = icmp ne i64 %16, 0
  br label %int_pos_p.exit

.critedge.i:                                      ; preds = %10, %5
  %18 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.137) #22
  unreachable

int_pos_p.exit:                                   ; preds = %3, %15
  %.022.in.i = phi i1 [ %4, %3 ], [ %17, %15 ]
  %.022.i = zext i1 %.022.in.i to i32
  ret i32 %.022.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @int_half_p_half_down(i64 noundef %0) unnamed_addr #2 {
  %2 = and i64 %0, 1
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

5:                                                ; preds = %1
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %5
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %.critedge.i

15:                                               ; preds = %10
  %16 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %16, 0
  br label %int_neg_p.exit

.critedge.i:                                      ; preds = %10, %5
  %17 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.137) #22
  unreachable

int_neg_p.exit:                                   ; preds = %3, %15
  %.022.in.i = phi i1 [ %4, %3 ], [ %.not.i.i, %15 ]
  %.022.i = zext i1 %.022.in.i to i32
  ret i32 %.022.i
}

declare i64 @rb_big_remainder(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_lt(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_le(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_or(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_xor(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @generate_mask(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @rb_int_lshift(i64 noundef 3, i64 noundef %0)
  %5 = and i64 %4, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 -2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %10, label %rb_int_minus.exit

10:                                               ; preds = %6
  %11 = ashr i64 %9, 1
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @rb_int2big(i64 noundef %12) #23
  br label %rb_int_minus.exit

14:                                               ; preds = %1
  %15 = and i64 %4, 6
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %4, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge.i, label %19

19:                                               ; preds = %14
  %20 = inttoptr i64 %4 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 10
  br i1 %23, label %24, label %.critedge.i

24:                                               ; preds = %19
  %25 = tail call i64 @rb_big_minus(i64 noundef %4, i64 noundef 3) #23
  br label %rb_int_minus.exit

.critedge.i:                                      ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %2, align 8
  store i64 3, ptr %3, align 8
  call fastcc void @do_coerce(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1)
  %26 = load i64, ptr %2, align 8
  %27 = load i64, ptr %3, align 8
  %28 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef 45, i32 noundef 1, i64 noundef %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %10, %6, %24, %.critedge.i
  %.026.i = phi i64 [ %25, %24 ], [ %28, %.critedge.i ], [ %13, %10 ], [ %9, %6 ]
  ret i64 %.026.i
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_big_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_digits_bigbase(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = and i64 %1, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %.critedge99, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %1 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %12, label %.critedge99

12:                                               ; preds = %7
  %13 = tail call i64 @rb_big_norm(i64 noundef %1) #23
  br label %.critedge99

.critedge99:                                      ; preds = %2, %12, %7
  %.093 = phi i64 [ %13, %12 ], [ %1, %7 ], [ %1, %2 ]
  %14 = and i64 %.093, 1
  %.not146 = icmp eq i64 %14, 0
  br i1 %.not146, label %20, label %15

15:                                               ; preds = %.critedge99
  %16 = ashr i64 %.093, 1
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.166, i64 noundef %16) #22
  unreachable

20:                                               ; preds = %15, %.critedge99
  %21 = and i64 %.093, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %.093, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.critedge102, label %25

25:                                               ; preds = %20
  %26 = inttoptr i64 %.093 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8223
  %or.cond141 = icmp eq i64 %28, 10
  br i1 %or.cond141, label %29, label %.critedge102

29:                                               ; preds = %25
  %30 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.165) #22
  unreachable

.critedge102:                                     ; preds = %20, %25
  %31 = and i64 %0, 1
  %32 = and i64 %31, %.093
  %or.cond143.not = icmp eq i64 %32, 0
  br i1 %or.cond143.not, label %53, label %33

33:                                               ; preds = %.critedge102
  %34 = ashr i64 %.093, 1
  %35 = ashr i64 %0, 1
  %36 = icmp slt i64 %34, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.166, i64 noundef range(i64 -4611686018427387904, 4611686018427387904) %34) #22
  unreachable

39:                                               ; preds = %33
  %40 = icmp ult i64 %0, 2
  br i1 %40, label %rb_fix_digits.exit.sink.split, label %41

41:                                               ; preds = %39
  %42 = tail call i64 @rb_ary_new() #23
  %43 = icmp sgt i64 %35, 0
  br i1 %43, label %.lr.ph.i, label %rb_fix_digits.exit

.lr.ph.i:                                         ; preds = %41, %rb_long2num_inline.exit.i
  %.01316.i = phi i64 [ %45, %rb_long2num_inline.exit.i ], [ %35, %41 ]
  %44 = urem i64 %.01316.i, %34
  %45 = udiv i64 %.01316.i, %34
  %46 = add nuw i64 %44, 4611686018427387904
  %or.cond.i.i = icmp sgt i64 %46, -1
  br i1 %or.cond.i.i, label %47, label %50

47:                                               ; preds = %.lr.ph.i
  %48 = shl nuw nsw i64 %44, 1
  %49 = or disjoint i64 %48, 1
  br label %rb_long2num_inline.exit.i

50:                                               ; preds = %.lr.ph.i
  %51 = tail call i64 @rb_int2big(i64 noundef %44) #23
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %50, %47
  %.0.i.i = phi i64 [ %49, %47 ], [ %51, %50 ]
  %52 = tail call i64 @rb_ary_push(i64 noundef %42, i64 noundef %.0.i.i) #23
  %.not.i103 = icmp ugt i64 %34, %.01316.i
  br i1 %.not.i103, label %rb_fix_digits.exit, label %.lr.ph.i, !llvm.loop !38

53:                                               ; preds = %.critedge102
  %.not147 = icmp eq i64 %31, 0
  br i1 %.not147, label %54, label %rb_fix_digits.exit.sink.split

54:                                               ; preds = %53
  %55 = and i64 %0, 6
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %0, 0
  %58 = or i1 %57, %56
  br i1 %58, label %rb_int_bit_length.exit, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %0 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %rb_int_bit_length.exit

64:                                               ; preds = %59
  %65 = tail call i64 @rb_big_bit_length(i64 noundef %0) #23
  br label %rb_int_bit_length.exit

rb_int_bit_length.exit:                           ; preds = %54, %59, %64
  %.022.i = phi i64 [ %65, %64 ], [ 4, %54 ], [ 4, %59 ]
  br i1 %.not146, label %71, label %66

66:                                               ; preds = %rb_int_bit_length.exit
  %67 = ashr i64 %.093, 1
  %.lobit.i.i106 = ashr i64 %.093, 63
  %spec.select.i.i107 = xor i64 %67, %.lobit.i.i106
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i.i107, i1 false)
  %69 = shl nuw nsw i64 %68, 1
  %70 = sub nuw nsw i64 129, %69
  br label %rb_int_bit_length.exit109

71:                                               ; preds = %rb_int_bit_length.exit
  %72 = and i64 %.093, 6
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %23, %73
  br i1 %74, label %rb_int_bit_length.exit109, label %75

75:                                               ; preds = %71
  %76 = inttoptr i64 %.093 to ptr
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 10
  br i1 %79, label %80, label %rb_int_bit_length.exit109

80:                                               ; preds = %75
  %81 = tail call i64 @rb_big_bit_length(i64 noundef %.093) #23
  br label %rb_int_bit_length.exit109

rb_int_bit_length.exit109:                        ; preds = %66, %71, %75, %80
  %.022.i108 = phi i64 [ %70, %66 ], [ %81, %80 ], [ 4, %71 ], [ 4, %75 ]
  %82 = and i64 %.022.i, 1
  %.not.i110 = icmp eq i64 %82, 0
  br i1 %.not.i110, label %85, label %83

83:                                               ; preds = %rb_int_bit_length.exit109
  %84 = tail call fastcc i64 @fix_divide(i64 noundef %.022.i, i64 noundef %.022.i108, i64 noundef 47)
  br label %rb_int_div.exit

85:                                               ; preds = %rb_int_bit_length.exit109
  %86 = and i64 %.022.i, 6
  %87 = icmp ne i64 %86, 0
  %88 = icmp eq i64 %.022.i, 0
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge.preheader, label %90

90:                                               ; preds = %85
  %91 = inttoptr i64 %.022.i to ptr
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %.critedge.preheader

95:                                               ; preds = %90
  %96 = tail call i64 @rb_big_div(i64 noundef %.022.i, i64 noundef %.022.i108) #23
  br label %rb_int_div.exit

rb_int_div.exit:                                  ; preds = %83, %95
  %.024.i = phi i64 [ %84, %83 ], [ %96, %95 ]
  %97 = and i64 %.024.i, 1
  %.not.i111 = icmp eq i64 %97, 0
  br i1 %.not.i111, label %100, label %98

98:                                               ; preds = %rb_int_div.exit
  %99 = icmp slt i64 %.024.i, 100
  br i1 %99, label %.critedge.preheader, label %int_lt.exit.thread137

100:                                              ; preds = %rb_int_div.exit
  %101 = and i64 %.024.i, 6
  %102 = icmp ne i64 %101, 0
  %103 = icmp eq i64 %.024.i, 0
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge.preheader, label %105

105:                                              ; preds = %100
  %106 = inttoptr i64 %.024.i to ptr
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 31
  %109 = icmp eq i64 %108, 10
  br i1 %109, label %int_lt.exit, label %.critedge.preheader

int_lt.exit:                                      ; preds = %105
  %110 = tail call i64 @rb_big_lt(i64 noundef %.024.i, i64 noundef 101) #23
  %.not = icmp eq i64 %110, 0
  br i1 %.not, label %int_lt.exit.thread137, label %.critedge.preheader

.critedge.preheader:                              ; preds = %int_lt.exit, %100, %105, %90, %85, %98
  %111 = tail call i64 @rb_ary_new() #23
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %RARRAY_AREF.exit116
  %.092154 = phi i64 [ %131, %RARRAY_AREF.exit116 ], [ %0, %.critedge.preheader ]
  %112 = tail call i64 @rb_int_divmod(i64 noundef %.092154, i64 noundef %.093)
  %113 = inttoptr i64 %112 to ptr
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 8192
  %.not.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i, label %118, label %116

116:                                              ; preds = %.critedge
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %RARRAY_AREF.exit

118:                                              ; preds = %.critedge
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %120 = load ptr, ptr %119, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %116, %118
  %.0.i.i113 = phi ptr [ %117, %116 ], [ %120, %118 ]
  %121 = getelementptr i8, ptr %.0.i.i113, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = tail call i64 @rb_ary_push(i64 noundef %111, i64 noundef %122) #23
  %124 = load i64, ptr %113, align 8
  %125 = and i64 %124, 8192
  %.not.i.i114 = icmp eq i64 %125, 0
  br i1 %.not.i.i114, label %128, label %126

126:                                              ; preds = %RARRAY_AREF.exit
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 16
  br label %RARRAY_AREF.exit116

128:                                              ; preds = %RARRAY_AREF.exit
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %130 = load ptr, ptr %129, align 8
  br label %RARRAY_AREF.exit116

RARRAY_AREF.exit116:                              ; preds = %126, %128
  %.0.i.i115 = phi ptr [ %127, %126 ], [ %130, %128 ]
  %131 = load i64, ptr %.0.i.i115, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = icmp sgt i64 %131, 1
  %or.cond145 = or i1 %134, %133
  br i1 %or.cond145, label %.critedge, label %rb_fix_digits.exit, !llvm.loop !45

int_lt.exit.thread137:                            ; preds = %98, %int_lt.exit
  %135 = tail call i64 @rb_ary_new() #23
  %136 = tail call i64 @int_lt(i64 noundef %.093, i64 noundef %0)
  %137 = icmp eq i64 %136, 20
  br i1 %137, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %int_lt.exit.thread137, %.lr.ph
  %.095150 = phi i64 [ %139, %.lr.ph ], [ %.093, %int_lt.exit.thread137 ]
  %138 = tail call i64 @rb_ary_push(i64 noundef %135, i64 noundef %.095150) #23
  %139 = tail call i64 @rb_int_mul(i64 noundef %.095150, i64 noundef %.095150)
  %140 = tail call i64 @int_lt(i64 noundef %139, i64 noundef %0)
  %141 = icmp eq i64 %140, 20
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %int_lt.exit.thread137
  %142 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #23
  %143 = inttoptr i64 %135 to ptr
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = inttoptr i64 %142 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  br label %148

.loopexit:                                        ; preds = %RARRAY_AREF.exit130._crit_edge, %rb_array_len.exit121
  br label %148, !llvm.loop !47

148:                                              ; preds = %.loopexit, %._crit_edge
  %149 = load i64, ptr %143, align 8
  %150 = and i64 %149, 8192
  %.not.i117 = icmp eq i64 %150, 0
  br i1 %.not.i117, label %154, label %151

151:                                              ; preds = %148
  %152 = lshr i64 %149, 15
  %153 = and i64 %152, 127
  br label %rb_array_len.exit

154:                                              ; preds = %148
  %155 = load i64, ptr %144, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %151, %154
  %.0.i118 = phi i64 [ %153, %151 ], [ %155, %154 ]
  %.not97 = icmp eq i64 %.0.i118, 0
  br i1 %.not97, label %rb_fix_digits.exit, label %156

156:                                              ; preds = %rb_array_len.exit
  %157 = tail call i64 @rb_ary_pop(i64 noundef %135) #23
  %158 = load i64, ptr %145, align 8
  %159 = and i64 %158, 8192
  %.not.i119 = icmp eq i64 %159, 0
  br i1 %.not.i119, label %163, label %160

160:                                              ; preds = %156
  %161 = lshr i64 %158, 15
  %162 = and i64 %161, 127
  br label %rb_array_len.exit121

163:                                              ; preds = %156
  %164 = load i64, ptr %146, align 8
  br label %rb_array_len.exit121

rb_array_len.exit121:                             ; preds = %160, %163
  %.0.i120 = phi i64 [ %162, %160 ], [ %164, %163 ]
  %165 = add i64 %.0.i120, -1
  %166 = icmp sgt i64 %165, -1
  br i1 %166, label %.lr.ph152, label %.loopexit

.lr.ph152:                                        ; preds = %rb_array_len.exit121, %RARRAY_AREF.exit130._crit_edge
  %.094151 = phi i64 [ %190, %RARRAY_AREF.exit130._crit_edge ], [ %165, %rb_array_len.exit121 ]
  %167 = load i64, ptr %145, align 8
  %168 = and i64 %167, 8192
  %.not.i.i122 = icmp eq i64 %168, 0
  br i1 %.not.i.i122, label %169, label %RARRAY_AREF.exit124

169:                                              ; preds = %.lr.ph152
  %170 = load ptr, ptr %147, align 8
  br label %RARRAY_AREF.exit124

RARRAY_AREF.exit124:                              ; preds = %.lr.ph152, %169
  %.0.i.i123 = phi ptr [ %170, %169 ], [ %146, %.lr.ph152 ]
  %171 = getelementptr i64, ptr %.0.i.i123, i64 %.094151
  %172 = load i64, ptr %171, align 8
  %173 = tail call i64 @rb_int_divmod(i64 noundef %172, i64 noundef %157)
  %174 = inttoptr i64 %173 to ptr
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 8192
  %.not.i.i125 = icmp eq i64 %176, 0
  br i1 %.not.i.i125, label %179, label %177

177:                                              ; preds = %RARRAY_AREF.exit124
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 16
  br label %RARRAY_AREF.exit130

179:                                              ; preds = %RARRAY_AREF.exit124
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %181 = load ptr, ptr %180, align 8
  br label %RARRAY_AREF.exit130

RARRAY_AREF.exit130:                              ; preds = %177, %179
  %.in = phi ptr [ %178, %177 ], [ %181, %179 ]
  %182 = load i64, ptr %.in, align 8
  %183 = getelementptr i8, ptr %.in, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp ne i64 %.094151, %165
  %186 = icmp ne i64 %182, 1
  %or.cond = select i1 %185, i1 true, i1 %186
  %187 = shl nuw i64 %.094151, 1
  br i1 %or.cond, label %188, label %RARRAY_AREF.exit130._crit_edge

188:                                              ; preds = %RARRAY_AREF.exit130
  %189 = or disjoint i64 %187, 1
  tail call void @rb_ary_store(i64 noundef %142, i64 noundef %189, i64 noundef %182) #23
  br label %RARRAY_AREF.exit130._crit_edge

RARRAY_AREF.exit130._crit_edge:                   ; preds = %RARRAY_AREF.exit130, %188
  tail call void @rb_ary_store(i64 noundef %142, i64 noundef %187, i64 noundef %184) #23
  %190 = add nsw i64 %.094151, -1
  %191 = icmp sgt i64 %.094151, 0
  br i1 %191, label %.lr.ph152, label %.loopexit, !llvm.loop !48

rb_fix_digits.exit.sink.split:                    ; preds = %53, %39
  %.sink = phi i64 [ 1, %39 ], [ %0, %53 ]
  %192 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.sink) #23
  br label %rb_fix_digits.exit

rb_fix_digits.exit:                               ; preds = %rb_long2num_inline.exit.i, %rb_array_len.exit, %RARRAY_AREF.exit116, %rb_fix_digits.exit.sink.split, %41
  %.091 = phi i64 [ %42, %41 ], [ %192, %rb_fix_digits.exit.sink.split ], [ %111, %RARRAY_AREF.exit116 ], [ %142, %rb_array_len.exit ], [ %42, %rb_long2num_inline.exit.i ]
  ret i64 %.091
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_new() local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_dbl_long_hash(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable
define internal fastcc double @round_half_even(double noundef %0, double noundef %1) unnamed_addr #18 {
  %3 = alloca double, align 8
  %4 = call double @modf(double noundef %0, ptr noundef nonnull %3) #23
  %5 = load double, ptr %3, align 8
  %6 = fmul double %1, %5
  %7 = fmul double %1, %4
  %8 = fcmp ogt double %0, 0.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = tail call double @llvm.floor.f64(double %7)
  %11 = fadd double %6, %10
  %12 = fsub double %7, %10
  %13 = fcmp ogt double %12, 5.000000e-01
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = fcmp oeq double %12, 5.000000e-01
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = fadd double %11, 5.000000e-01
  %18 = fdiv double %17, %1
  %19 = fcmp ugt double %18, %0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %14
  %21 = tail call double @fmod(double noundef %11, double noundef 2.000000e+00) #23
  br label %22

22:                                               ; preds = %16, %9, %20
  %.0 = phi double [ %21, %20 ], [ 1.000000e+00, %9 ], [ 0.000000e+00, %16 ]
  %23 = fadd double %10, %.0
  br label %42

24:                                               ; preds = %2
  %25 = fcmp olt double %0, 0.000000e+00
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = tail call double @llvm.ceil.f64(double %7)
  %28 = fadd double %6, %27
  %29 = fsub double %27, %7
  %30 = fcmp ogt double %29, 5.000000e-01
  br i1 %30, label %40, label %31

31:                                               ; preds = %26
  %32 = fcmp oeq double %29, 5.000000e-01
  br i1 %32, label %37, label %33

33:                                               ; preds = %31
  %34 = fadd double %28, -5.000000e-01
  %35 = fdiv double %34, %1
  %36 = fcmp ult double %35, %0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %31
  %38 = fneg double %28
  %39 = tail call double @fmod(double noundef %38, double noundef 2.000000e+00) #23
  br label %40

40:                                               ; preds = %33, %26, %37
  %.1 = phi double [ %39, %37 ], [ 1.000000e+00, %26 ], [ 0.000000e+00, %33 ]
  %41 = fsub double %27, %.1
  br label %42

42:                                               ; preds = %24, %40, %22
  %.034 = phi double [ %23, %22 ], [ %41, %40 ], [ %0, %24 ]
  %43 = fadd double %6, %.034
  ret double %43
}

declare i64 @rb_flo_round_by_rational(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #19

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @int_dotimes_size(i64 noundef %0, i64 %1, i64 %2) #2 {
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

7:                                                ; preds = %3
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge.i, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %12
  %18 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br label %int_neg_p.exit

.critedge.i:                                      ; preds = %12, %7
  %19 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.137) #22
  unreachable

int_neg_p.exit:                                   ; preds = %5, %17
  %.022.in.i = phi i1 [ %6, %5 ], [ %.not.i.i, %17 ]
  %20 = select i1 %.022.in.i, i64 1, i64 %0
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

attributes #0 = { cold noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree nounwind sspstrong willreturn memory(write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { cold noreturn }
attributes #28 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{ptr @rb_enc_str_new, null}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = distinct !{!38, !11}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
