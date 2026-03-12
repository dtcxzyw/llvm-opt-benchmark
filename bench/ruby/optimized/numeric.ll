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
@rb_cInteger = dso_local local_unnamed_addr global i64 0, align 8
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
@ruby_current_ec = external thread_local local_unnamed_addr global ptr, align 8
@flo_cmp.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.138 = private unnamed_addr constant [7 x i8] c"%-.10g\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"integer %ld too small to convert to 'unsigned int'\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"integer %lu too big to convert to 'unsigned int'\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"integer %ld too %s to convert to 'short'\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"integer %ld too small to convert to 'unsigned short'\00", align 1
@.str.143 = private unnamed_addr constant [51 x i8] c"integer %lu too big to convert to 'unsigned short'\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"%li\0B.%li\0B(%li\0B)\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"%li\0B%li\0B%li\0B\00", align 1
@num_div.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.146 = private unnamed_addr constant [32 x i8] c"%li\0B can't be coerced into %li\0B\00", align 1
@.str.147 = private unnamed_addr constant [46 x i8] c"can't define singleton method \22%li\0B\22 for %li\0B\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"%li\0B.%li\0B\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"%c%li\0B\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"%li\0B%li\0B\00", align 1
@num_nonzero_p.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.151 = private unnamed_addr constant [16 x i8] c"step can't be 0\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"to is given twice\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"step is given twice\00", align 1
@.str.155 = private unnamed_addr constant [21 x i8] c"step must be numeric\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_eMathDomainError = external local_unnamed_addr global i64, align 8
@.str.156 = private unnamed_addr constant [46 x i8] c"Numerical argument is out of domain - \22isqrt\22\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"%ld out of char range\00", align 1
@.str.158 = private unnamed_addr constant [25 x i8] c"bignum out of char range\00", align 1
@.str.159 = private unnamed_addr constant [30 x i8] c"Unknown subclass for to_f: %s\00", align 1
@.str.161 = private unnamed_addr constant [55 x i8] c"The beginless range for Integer#[] results in infinity\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"out of domain\00", align 1
@.str.163 = private unnamed_addr constant [42 x i8] c"wrong argument type %s (expected Integer)\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"negative radix\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"invalid radix %ld\00", align 1
@flo_to_s.minf = internal constant [10 x i8] c"-Infinity\00", align 1
@.str.166 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.168 = private unnamed_addr constant [3 x i8] c"0.\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"e%+03d\00", align 1
@switch.table.num_eql.2 = private unnamed_addr constant [10 x i32] [i32 19, i32 17, i32 poison, i32 poison, i32 poison, i32 18, i32 poison, i32 poison, i32 poison, i32 22], align 4

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_num_zerodiv() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_eZeroDivError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %1, ptr noundef nonnull @.str) #26
  unreachable
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 3) i32 @rb_num_get_rounding_option(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_num_get_rounding_option.round_kwds, align 8, !tbaa !7
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #27
  store i64 %7, ptr @rb_num_get_rounding_option.round_kwds, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %4
  %9 = call i32 @rb_get_kwargs(i64 noundef %0, ptr noundef nonnull @rb_num_get_rounding_option.round_kwds, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %2) #27
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %51, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = and i64 %11, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %RB_SYMBOL_P.exit.thread, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %11, 0
  %16 = and i64 %11, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %RB_SYMBOL_P.exit.thread11, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %14
  %19 = inttoptr i64 %11 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %RB_SYMBOL_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_SYMBOL_P.exit.thread:                          ; preds = %10, %RB_SYMBOL_P.exit
  %23 = call i64 @rb_sym2str(i64 noundef %11) #27
  br label %31

RB_SYMBOL_P.exit.thread11:                        ; preds = %14
  %24 = icmp eq i64 %11, 4
  br i1 %24, label %51, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_SYMBOL_P.exit
  %25 = inttoptr i64 %11 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %RB_SYMBOL_P.exit.thread11, %rbimpl_RB_TYPE_P_fastpath.exit
  %29 = call i64 @rb_check_string_type(i64 noundef %11) #27
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %48, label %31

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit, %RB_SYMBOL_P.exit.thread
  %.09 = phi i64 [ %23, %RB_SYMBOL_P.exit.thread ], [ %11, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %29, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  call void @rb_must_asciicompat(i64 noundef %.09) #27
  %32 = inttoptr i64 %.09 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11, !noalias !13
  %34 = and i64 %33, 8192
  %.not.i.i = icmp eq i64 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %36

36:                                               ; preds = %31
  %.sroa.2.0.copyload.i = load ptr, ptr %35, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %31, %36
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %36 ], [ %35, %31 ]
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !16
  switch i64 %38, label %48 [
    i64 2, label %39
    i64 4, label %42
  ]

39:                                               ; preds = %RSTRING_PTR.exit
  %40 = call i32 @rb_memcicmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.2, i64 noundef 2) #27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %48

42:                                               ; preds = %RSTRING_PTR.exit
  %43 = call i32 @rb_memcicmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.3, i64 noundef 4) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @strncasecmp(ptr noundef %.sroa.2.0.i, ptr noundef nonnull @.str.4, i64 noundef 4) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %RSTRING_PTR.exit, %39, %45, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %49 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  %50 = load i64, ptr %2, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %49, ptr noundef nonnull @.str.5, i64 noundef %50) #26
  unreachable

51:                                               ; preds = %8, %RB_SYMBOL_P.exit.thread11, %1, %45, %42, %39
  %.0 = phi i32 [ 2, %45 ], [ 1, %42 ], [ 0, %39 ], [ 0, %1 ], [ 0, %RB_SYMBOL_P.exit.thread11 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #3

declare void @rb_must_asciicompat(i64 noundef) local_unnamed_addr #3

declare i32 @rb_memcicmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 4) i32 @rb_num_to_uint(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  %5 = ashr i64 %0, 1
  %6 = icmp sgt i64 %5, 4294967295
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %9

9:                                                ; preds = %7
  %10 = trunc nuw i64 %5 to i32
  store i32 %10, ptr %1, align 4, !tbaa !18
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %2
  %12 = icmp eq i64 %0, 0
  %13 = and i64 %0, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %11
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = and i64 %17, 8192
  %.not.i = icmp eq i64 %21, 0
  %. = select i1 %.not.i, i32 2, i32 3
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %11, %rbimpl_RB_TYPE_P_fastpath.exit, %20, %9, %4, %7
  %.1 = phi i32 [ 3, %4 ], [ %., %20 ], [ 2, %7 ], [ 0, %9 ], [ 1, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 1, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_int_positive_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 1
  br label %int_pos_p.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = and i64 %11, 8192
  %16 = icmp ne i64 %15, 0
  br label %int_pos_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.136) #26
  unreachable

int_pos_p.exit:                                   ; preds = %3, %14
  %.0.in.i = phi i1 [ %4, %3 ], [ %16, %14 ]
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_int_negative_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %15, 0
  br label %int_neg_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %3, %14
  %.0.in.i = phi i1 [ %4, %3 ], [ %.not.i.i, %14 ]
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @rb_num_negative_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 60) #27
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 0
  br label %rb_num_negative_int_p.exit

9:                                                ; preds = %1
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %19, i64 noundef 60) #27
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br label %rb_num_negative_int_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i, %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !7
  %24 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #27
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %26, label %rb_num_compare_with_zero.exit.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %27 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %0, i64 noundef %27) #29
  unreachable

rb_num_compare_with_zero.exit.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = and i64 %24, -5
  %29 = icmp ne i64 %28, 0
  br label %rb_num_negative_int_p.exit

rb_num_negative_int_p.exit:                       ; preds = %7, %21, %rb_num_compare_with_zero.exit.i
  %.0.in.i = phi i1 [ %8, %7 ], [ %29, %rb_num_compare_with_zero.exit.i ], [ %.not.i.i, %21 ]
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_bin(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef %2, i32 noundef 1, i64 noundef %7) #27
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_coerce(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %5 = load i64, ptr @id_coerce, align 8, !tbaa !7
  %6 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %5, i32 noundef 1, ptr noundef %0) #27
  %7 = icmp eq i64 %6, 36
  %.not15 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  br i1 %.not15, label %43, label %9

9:                                                ; preds = %8
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = load i64, ptr %1, align 8, !tbaa !7
  tail call fastcc void @coerce_failed(i64 noundef %10, i64 noundef %11) #30
  unreachable

12:                                               ; preds = %3
  %13 = icmp eq i64 %6, 4
  %or.cond = and i1 %.not15, %13
  br i1 %or.cond, label %43, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %6, 0
  %16 = and i64 %6, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %14
  %19 = inttoptr i64 %6 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 7
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %24 = and i64 %20, 8192
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %.not14 = icmp eq i64 %26, 2
  br i1 %.not14, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rb_array_len.exit.thread:                         ; preds = %23
  %27 = and i64 %20, 4161536
  %.not1422 = icmp eq i64 %27, 65536
  br i1 %.not1422, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %14, %rb_array_len.exit.thread, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.137) #26
  unreachable

.thread:                                          ; preds = %rb_array_len.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %RARRAY_AREF.exit

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %30
  %.0.i.i = phi ptr [ %29, %.thread ], [ %32, %30 ]
  %33 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  store i64 %33, ptr %0, align 8, !tbaa !7
  %34 = load i64, ptr %19, align 8, !tbaa !11
  %35 = and i64 %34, 8192
  %.not.i.i17 = icmp eq i64 %35, 0
  br i1 %.not.i.i17, label %38, label %36

36:                                               ; preds = %RARRAY_AREF.exit
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %RARRAY_AREF.exit19

38:                                               ; preds = %RARRAY_AREF.exit
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  br label %RARRAY_AREF.exit19

RARRAY_AREF.exit19:                               ; preds = %36, %38
  %.0.i.i18 = phi ptr [ %37, %36 ], [ %40, %38 ]
  %41 = getelementptr i8, ptr %.0.i.i18, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !7
  store i64 %42, ptr %1, align 8, !tbaa !7
  br label %43

43:                                               ; preds = %12, %8, %RARRAY_AREF.exit19
  ret void
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr @id_coerce, align 8, !tbaa !7
  %6 = call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %4) #27
  switch i64 %6, label %7 [
    i64 36, label %do_coerce.exit.thread
    i64 4, label %do_coerce.exit.thread
  ]

7:                                                ; preds = %3
  %8 = icmp eq i64 %6, 0
  %9 = and i64 %6, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %7
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %.not14.i = icmp eq i64 %19, 2
  br i1 %.not14.i, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rb_array_len.exit.thread.i:                       ; preds = %16
  %20 = and i64 %13, 4161536
  %.not1422.i = icmp eq i64 %20, 65536
  br i1 %.not1422.i, label %.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %7
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.137) #26
  unreachable

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %RARRAY_AREF.exit.i

23:                                               ; preds = %rb_array_len.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %23, %.thread.i
  %.0.i.i.i = phi ptr [ %22, %.thread.i ], [ %25, %23 ]
  %26 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  store i64 %26, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = and i64 %27, 8192
  %.not.i.i17.i = icmp eq i64 %28, 0
  br i1 %.not.i.i17.i, label %31, label %29

29:                                               ; preds = %RARRAY_AREF.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %34

31:                                               ; preds = %RARRAY_AREF.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %31, %29
  %.0.i.i18.i = phi ptr [ %30, %29 ], [ %33, %31 ]
  %35 = getelementptr i8, ptr %.0.i.i18.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %2, i32 noundef 1, i64 noundef %36) #27
  br label %do_coerce.exit.thread

do_coerce.exit.thread:                            ; preds = %3, %3, %34
  %.0 = phi i64 [ %37, %34 ], [ 4, %3 ], [ 4, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 5, 4) i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr @id_coerce, align 8, !tbaa !7
  %6 = call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %5, i32 noundef 1, ptr noundef nonnull %4) #27
  switch i64 %6, label %7 [
    i64 36, label %34
    i64 4, label %34
  ]

7:                                                ; preds = %3
  %8 = icmp eq i64 %6, 0
  %9 = and i64 %6, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %7
  %12 = inttoptr i64 %6 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %.not14.i = icmp eq i64 %19, 2
  br i1 %.not14.i, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rb_array_len.exit.thread.i:                       ; preds = %16
  %20 = and i64 %13, 4161536
  %.not1422.i = icmp eq i64 %20, 65536
  br i1 %.not1422.i, label %.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %7
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.137) #26
  unreachable

.thread.i:                                        ; preds = %rb_array_len.exit.thread.i
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %RARRAY_AREF.exit.i

23:                                               ; preds = %rb_array_len.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %23, %.thread.i
  %.0.i.i.i = phi ptr [ %22, %.thread.i ], [ %25, %23 ]
  %26 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  store i64 %26, ptr %4, align 8, !tbaa !7
  %27 = load i64, ptr %12, align 8, !tbaa !11
  %28 = and i64 %27, 8192
  %.not.i.i17.i = icmp eq i64 %28, 0
  br i1 %.not.i.i17.i, label %31, label %29

29:                                               ; preds = %RARRAY_AREF.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %35

31:                                               ; preds = %RARRAY_AREF.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  br label %35

34:                                               ; preds = %3, %3
  call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #29
  unreachable

35:                                               ; preds = %31, %29
  %.0.i.i18.i = phi ptr [ %30, %29 ], [ %33, %31 ]
  %36 = getelementptr i8, ptr %.0.i.i18.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !7
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %2, i32 noundef 1, i64 noundef %37) #27
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %40, label %ensure_cmp.exit

40:                                               ; preds = %35
  call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #29
  unreachable

ensure_cmp.exit:                                  ; preds = %35
  ret i64 %38
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 0, 21) i64 @rb_int_zero_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 1
  br label %int_zero_p.exit

5:                                                ; preds = %1
  %6 = tail call i32 @rb_bigzero_p(i64 noundef %0) #27
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
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %5 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %3, i64 noundef %4, i64 noundef 4, i64 noundef 24) #27
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %0, ptr %7, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %5) #27
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = fneg double %.0.i
  %16 = bitcast double %15 to i64
  %cond.i = icmp eq i64 %16, 3458764513820540928
  br i1 %cond.i, label %29, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = lshr i64 %16, 60
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = and i32 %19, 7
  %21 = add nsw i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %16, i64 range(i64 3458764513820540929, 3458764513820540928) %16, i64 3)
  %25 = and i64 %24, -4
  %26 = or disjoint i64 %25, 2
  br label %rb_float_new_inline.exit

27:                                               ; preds = %17
  %28 = icmp eq i64 %16, 0
  br i1 %28, label %rb_float_new_inline.exit, label %29

29:                                               ; preds = %27, %rb_float_value_inline.exit
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %33 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %31, i64 noundef %32, i64 noundef 4, i64 noundef 24) #27
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store double %15, ptr %35, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %33) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %23, %27, %29
  %.0.i1 = phi i64 [ %26, %23 ], [ %33, %29 ], [ -9223372036854775806, %27 ]
  ret i64 %.0.i1
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @rb_float_new_inline(double noundef %0) unnamed_addr #7 {
  %2 = bitcast double %0 to i64
  %cond = icmp eq i64 %2, 3458764513820540928
  br i1 %cond, label %15, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %11 = and i64 %10, -4
  %12 = or disjoint i64 %11, 2
  br label %22

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1, %13
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %18, i64 noundef 4, i64 noundef 24) #27
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %0, ptr %21, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %19) #27
  br label %22

22:                                               ; preds = %13, %15, %9
  %.0 = phi i64 [ %12, %9 ], [ %19, %15 ], [ -9223372036854775806, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %43

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
  %19 = load double, ptr %18, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i12 = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fadd double %.0.i12, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %36, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -5
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %32 = and i64 %31, -4
  %33 = or disjoint i64 %32, 2
  br label %rb_float_new_inline.exit

34:                                               ; preds = %24
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %rb_float_new_inline.exit, label %36

36:                                               ; preds = %34, %rb_float_value_inline.exit
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %40 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %39, i64 noundef 4, i64 noundef 24) #27
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %22, ptr %42, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %40) #27
  br label %rb_float_new_inline.exit

43:                                               ; preds = %2
  %44 = icmp eq i64 %1, 0
  %45 = and i64 %1, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %43
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread36 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i15 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %55

55:                                               ; preds = %54
  %.neg.i.i16 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i16, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit17

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %54, %55, %61
  %.0.i14 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #27
  %66 = fadd double %.0.i14, %65
  %67 = bitcast double %66 to i64
  %cond.i18 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i18, label %80, label %68

68:                                               ; preds = %rb_float_value_inline.exit17
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -5
  %73 = icmp ult i32 %72, -2
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, 2
  br label %rb_float_new_inline.exit

78:                                               ; preds = %68
  %79 = icmp eq i64 %67, 0
  br i1 %79, label %rb_float_new_inline.exit, label %80

80:                                               ; preds = %78, %rb_float_value_inline.exit17
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %84 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %82, i64 noundef %83, i64 noundef 4, i64 noundef 24) #27
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %66, ptr %86, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %84) #27
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %43
  %87 = and i64 %1, 2
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread36, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %88 = and i64 %0, 3
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i23 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i23, label %rb_float_value_inline.exit25, label %91

91:                                               ; preds = %90
  %.neg.i.i24 = ashr i64 %0, 63
  %92 = add nsw i64 %.neg.i.i24, 2
  %93 = and i64 %0, -4
  %94 = or i64 %92, %93
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %94, i64 range(i64 1, 0) %94, i64 61)
  %96 = bitcast i64 %95 to double
  br label %rb_float_value_inline.exit25

97:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %98 = inttoptr i64 %0 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !24
  br label %rb_float_value_inline.exit25

rb_float_value_inline.exit25:                     ; preds = %90, %91, %97
  %.0.i22 = phi double [ %100, %97 ], [ %96, %91 ], [ 0.000000e+00, %90 ]
  br i1 %47, label %101, label %108

101:                                              ; preds = %rb_float_value_inline.exit25
  %.not.i.i27 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i27, label %rb_float_value_inline.exit29, label %102

102:                                              ; preds = %101
  %.neg.i.i28 = ashr i64 %1, 63
  %103 = add nsw i64 %.neg.i.i28, 2
  %104 = and i64 %1, -4
  %105 = or i64 %103, %104
  %106 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %105, i64 range(i64 1, 0) %105, i64 61)
  %107 = bitcast i64 %106 to double
  br label %rb_float_value_inline.exit29

108:                                              ; preds = %rb_float_value_inline.exit25
  %109 = inttoptr i64 %1 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !24
  br label %rb_float_value_inline.exit29

rb_float_value_inline.exit29:                     ; preds = %101, %102, %108
  %.0.i26 = phi double [ %111, %108 ], [ %107, %102 ], [ 0.000000e+00, %101 ]
  %112 = fadd double %.0.i22, %.0.i26
  %113 = bitcast double %112 to i64
  %cond.i30 = icmp eq i64 %113, 3458764513820540928
  br i1 %cond.i30, label %126, label %114

114:                                              ; preds = %rb_float_value_inline.exit29
  %115 = lshr i64 %113, 60
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -5
  %119 = icmp ult i32 %118, -2
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 3)
  %122 = and i64 %121, -4
  %123 = or disjoint i64 %122, 2
  br label %rb_float_new_inline.exit

124:                                              ; preds = %114
  %125 = icmp eq i64 %113, 0
  br i1 %125, label %rb_float_new_inline.exit, label %126

126:                                              ; preds = %124, %rb_float_value_inline.exit29
  %127 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %130 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %128, i64 noundef %129, i64 noundef 4, i64 noundef 24) #27
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double %112, ptr %132, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %130) #27
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread36:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %133 = load i64, ptr %3, align 8, !tbaa !7
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %133, i64 noundef 43, i32 noundef 1, i64 noundef %134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %126, %124, %120, %80, %78, %74, %36, %34, %30, %RB_FLOAT_TYPE_P.exit.thread36
  %.0 = phi i64 [ %135, %RB_FLOAT_TYPE_P.exit.thread36 ], [ -9223372036854775806, %34 ], [ -9223372036854775806, %78 ], [ %33, %30 ], [ %40, %36 ], [ %77, %74 ], [ %84, %80 ], [ %123, %120 ], [ %130, %126 ], [ -9223372036854775806, %124 ]
  ret i64 %.0
}

declare double @rb_big2dbl(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %43

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
  %19 = load double, ptr %18, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i12 = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fsub double %.0.i12, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %36, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -5
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %32 = and i64 %31, -4
  %33 = or disjoint i64 %32, 2
  br label %rb_float_new_inline.exit

34:                                               ; preds = %24
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %rb_float_new_inline.exit, label %36

36:                                               ; preds = %34, %rb_float_value_inline.exit
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %40 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %39, i64 noundef 4, i64 noundef 24) #27
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %22, ptr %42, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %40) #27
  br label %rb_float_new_inline.exit

43:                                               ; preds = %2
  %44 = icmp eq i64 %1, 0
  %45 = and i64 %1, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %43
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread36 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i15 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %55

55:                                               ; preds = %54
  %.neg.i.i16 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i16, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit17

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %54, %55, %61
  %.0.i14 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #27
  %66 = fsub double %.0.i14, %65
  %67 = bitcast double %66 to i64
  %cond.i18 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i18, label %80, label %68

68:                                               ; preds = %rb_float_value_inline.exit17
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -5
  %73 = icmp ult i32 %72, -2
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, 2
  br label %rb_float_new_inline.exit

78:                                               ; preds = %68
  %79 = icmp eq i64 %67, 0
  br i1 %79, label %rb_float_new_inline.exit, label %80

80:                                               ; preds = %78, %rb_float_value_inline.exit17
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %84 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %82, i64 noundef %83, i64 noundef 4, i64 noundef 24) #27
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %66, ptr %86, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %84) #27
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %43
  %87 = and i64 %1, 2
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread36, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %88 = and i64 %0, 3
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i23 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i23, label %rb_float_value_inline.exit25, label %91

91:                                               ; preds = %90
  %.neg.i.i24 = ashr i64 %0, 63
  %92 = add nsw i64 %.neg.i.i24, 2
  %93 = and i64 %0, -4
  %94 = or i64 %92, %93
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %94, i64 range(i64 1, 0) %94, i64 61)
  %96 = bitcast i64 %95 to double
  br label %rb_float_value_inline.exit25

97:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %98 = inttoptr i64 %0 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !24
  br label %rb_float_value_inline.exit25

rb_float_value_inline.exit25:                     ; preds = %90, %91, %97
  %.0.i22 = phi double [ %100, %97 ], [ %96, %91 ], [ 0.000000e+00, %90 ]
  br i1 %47, label %101, label %108

101:                                              ; preds = %rb_float_value_inline.exit25
  %.not.i.i27 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i27, label %rb_float_value_inline.exit29, label %102

102:                                              ; preds = %101
  %.neg.i.i28 = ashr i64 %1, 63
  %103 = add nsw i64 %.neg.i.i28, 2
  %104 = and i64 %1, -4
  %105 = or i64 %103, %104
  %106 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %105, i64 range(i64 1, 0) %105, i64 61)
  %107 = bitcast i64 %106 to double
  br label %rb_float_value_inline.exit29

108:                                              ; preds = %rb_float_value_inline.exit25
  %109 = inttoptr i64 %1 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !24
  br label %rb_float_value_inline.exit29

rb_float_value_inline.exit29:                     ; preds = %101, %102, %108
  %.0.i26 = phi double [ %111, %108 ], [ %107, %102 ], [ 0.000000e+00, %101 ]
  %112 = fsub double %.0.i22, %.0.i26
  %113 = bitcast double %112 to i64
  %cond.i30 = icmp eq i64 %113, 3458764513820540928
  br i1 %cond.i30, label %126, label %114

114:                                              ; preds = %rb_float_value_inline.exit29
  %115 = lshr i64 %113, 60
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -5
  %119 = icmp ult i32 %118, -2
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 3)
  %122 = and i64 %121, -4
  %123 = or disjoint i64 %122, 2
  br label %rb_float_new_inline.exit

124:                                              ; preds = %114
  %125 = icmp eq i64 %113, 0
  br i1 %125, label %rb_float_new_inline.exit, label %126

126:                                              ; preds = %124, %rb_float_value_inline.exit29
  %127 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %130 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %128, i64 noundef %129, i64 noundef 4, i64 noundef 24) #27
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double %112, ptr %132, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %130) #27
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread36:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %133 = load i64, ptr %3, align 8, !tbaa !7
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %133, i64 noundef 45, i32 noundef 1, i64 noundef %134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %126, %124, %120, %80, %78, %74, %36, %34, %30, %RB_FLOAT_TYPE_P.exit.thread36
  %.0 = phi i64 [ %135, %RB_FLOAT_TYPE_P.exit.thread36 ], [ -9223372036854775806, %34 ], [ -9223372036854775806, %78 ], [ %33, %30 ], [ %40, %36 ], [ %77, %74 ], [ %84, %80 ], [ %123, %120 ], [ %130, %126 ], [ -9223372036854775806, %124 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %43

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
  %19 = load double, ptr %18, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i12 = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  %22 = fmul double %.0.i12, %21
  %23 = bitcast double %22 to i64
  %cond.i = icmp eq i64 %23, 3458764513820540928
  br i1 %cond.i, label %36, label %24

24:                                               ; preds = %rb_float_value_inline.exit
  %25 = lshr i64 %23, 60
  %26 = trunc nuw nsw i64 %25 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -5
  %29 = icmp ult i32 %28, -2
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 range(i64 3458764513820540929, 3458764513820540928) %23, i64 3)
  %32 = and i64 %31, -4
  %33 = or disjoint i64 %32, 2
  br label %rb_float_new_inline.exit

34:                                               ; preds = %24
  %35 = icmp eq i64 %23, 0
  br i1 %35, label %rb_float_new_inline.exit, label %36

36:                                               ; preds = %34, %rb_float_value_inline.exit
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %40 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %38, i64 noundef %39, i64 noundef 4, i64 noundef 24) #27
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store double %22, ptr %42, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %40) #27
  br label %rb_float_new_inline.exit

43:                                               ; preds = %2
  %44 = icmp eq i64 %1, 0
  %45 = and i64 %1, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %43
  %48 = inttoptr i64 %1 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !11
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread36 [
    i64 10, label %51
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %52 = and i64 %0, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %.not.i.i15 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i15, label %rb_float_value_inline.exit17, label %55

55:                                               ; preds = %54
  %.neg.i.i16 = ashr i64 %0, 63
  %56 = add nsw i64 %.neg.i.i16, 2
  %57 = and i64 %0, -4
  %58 = or i64 %56, %57
  %59 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %58, i64 range(i64 1, 0) %58, i64 61)
  %60 = bitcast i64 %59 to double
  br label %rb_float_value_inline.exit17

61:                                               ; preds = %51
  %62 = inttoptr i64 %0 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %54, %55, %61
  %.0.i14 = phi double [ %64, %61 ], [ %60, %55 ], [ 0.000000e+00, %54 ]
  %65 = tail call double @rb_big2dbl(i64 noundef %1) #27
  %66 = fmul double %.0.i14, %65
  %67 = bitcast double %66 to i64
  %cond.i18 = icmp eq i64 %67, 3458764513820540928
  br i1 %cond.i18, label %80, label %68

68:                                               ; preds = %rb_float_value_inline.exit17
  %69 = lshr i64 %67, 60
  %70 = trunc nuw nsw i64 %69 to i32
  %71 = and i32 %70, 7
  %72 = add nsw i32 %71, -5
  %73 = icmp ult i32 %72, -2
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 range(i64 3458764513820540929, 3458764513820540928) %67, i64 3)
  %76 = and i64 %75, -4
  %77 = or disjoint i64 %76, 2
  br label %rb_float_new_inline.exit

78:                                               ; preds = %68
  %79 = icmp eq i64 %67, 0
  br i1 %79, label %rb_float_new_inline.exit, label %80

80:                                               ; preds = %78, %rb_float_value_inline.exit17
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %84 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %82, i64 noundef %83, i64 noundef 4, i64 noundef 24) #27
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store double %66, ptr %86, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %84) #27
  br label %rb_float_new_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %43
  %87 = and i64 %1, 2
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread36, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %88 = and i64 %0, 3
  %89 = icmp eq i64 %88, 2
  br i1 %89, label %90, label %97

90:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i23 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i23, label %rb_float_value_inline.exit25, label %91

91:                                               ; preds = %90
  %.neg.i.i24 = ashr i64 %0, 63
  %92 = add nsw i64 %.neg.i.i24, 2
  %93 = and i64 %0, -4
  %94 = or i64 %92, %93
  %95 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %94, i64 range(i64 1, 0) %94, i64 61)
  %96 = bitcast i64 %95 to double
  br label %rb_float_value_inline.exit25

97:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %98 = inttoptr i64 %0 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !24
  br label %rb_float_value_inline.exit25

rb_float_value_inline.exit25:                     ; preds = %90, %91, %97
  %.0.i22 = phi double [ %100, %97 ], [ %96, %91 ], [ 0.000000e+00, %90 ]
  br i1 %47, label %101, label %108

101:                                              ; preds = %rb_float_value_inline.exit25
  %.not.i.i27 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i27, label %rb_float_value_inline.exit29, label %102

102:                                              ; preds = %101
  %.neg.i.i28 = ashr i64 %1, 63
  %103 = add nsw i64 %.neg.i.i28, 2
  %104 = and i64 %1, -4
  %105 = or i64 %103, %104
  %106 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %105, i64 range(i64 1, 0) %105, i64 61)
  %107 = bitcast i64 %106 to double
  br label %rb_float_value_inline.exit29

108:                                              ; preds = %rb_float_value_inline.exit25
  %109 = inttoptr i64 %1 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !24
  br label %rb_float_value_inline.exit29

rb_float_value_inline.exit29:                     ; preds = %101, %102, %108
  %.0.i26 = phi double [ %111, %108 ], [ %107, %102 ], [ 0.000000e+00, %101 ]
  %112 = fmul double %.0.i22, %.0.i26
  %113 = bitcast double %112 to i64
  %cond.i30 = icmp eq i64 %113, 3458764513820540928
  br i1 %cond.i30, label %126, label %114

114:                                              ; preds = %rb_float_value_inline.exit29
  %115 = lshr i64 %113, 60
  %116 = trunc nuw nsw i64 %115 to i32
  %117 = and i32 %116, 7
  %118 = add nsw i32 %117, -5
  %119 = icmp ult i32 %118, -2
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 range(i64 3458764513820540929, 3458764513820540928) %113, i64 3)
  %122 = and i64 %121, -4
  %123 = or disjoint i64 %122, 2
  br label %rb_float_new_inline.exit

124:                                              ; preds = %114
  %125 = icmp eq i64 %113, 0
  br i1 %125, label %rb_float_new_inline.exit, label %126

126:                                              ; preds = %124, %rb_float_value_inline.exit29
  %127 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %130 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %128, i64 noundef %129, i64 noundef 4, i64 noundef 24) #27
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store double %112, ptr %132, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %130) #27
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread36:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %133 = load i64, ptr %3, align 8, !tbaa !7
  %134 = load i64, ptr %4, align 8, !tbaa !7
  %135 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %133, i64 noundef 42, i32 noundef 1, i64 noundef %134) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %126, %124, %120, %80, %78, %74, %36, %34, %30, %RB_FLOAT_TYPE_P.exit.thread36
  %.0 = phi i64 [ %135, %RB_FLOAT_TYPE_P.exit.thread36 ], [ -9223372036854775806, %34 ], [ -9223372036854775806, %78 ], [ %33, %30 ], [ %40, %36 ], [ %77, %74 ], [ %84, %80 ], [ %123, %120 ], [ %130, %126 ], [ -9223372036854775806, %124 ]
  ret i64 %.0
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
  %15 = load double, ptr %14, align 8, !tbaa !24
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
  %28 = load double, ptr %27, align 8, !tbaa !24
  br label %rb_float_value_inline.exit7

rb_float_value_inline.exit7:                      ; preds = %19, %25
  %.0.i4 = phi double [ %28, %25 ], [ %24, %19 ]
  %29 = fcmp une double %.0.i4, 0.000000e+00
  br i1 %29, label %30, label %rb_float_value_inline.exit7.thread, !prof !27

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
  br i1 %cond.i, label %50, label %38

38:                                               ; preds = %double_div_double.exit
  %39 = lshr i64 %37, 60
  %40 = trunc nuw nsw i64 %39 to i32
  %41 = and i32 %40, 7
  %42 = add nsw i32 %41, -5
  %43 = icmp ult i32 %42, -2
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %37, i64 range(i64 3458764513820540929, 3458764513820540928) %37, i64 3)
  %46 = and i64 %45, -4
  %47 = or disjoint i64 %46, 2
  br label %rb_float_new_inline.exit

48:                                               ; preds = %38
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %rb_float_new_inline.exit, label %50

50:                                               ; preds = %48, %double_div_double.exit
  %51 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %52 = load ptr, ptr %51, align 8, !tbaa !21
  %53 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %54 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %52, i64 noundef %53, i64 noundef 4, i64 noundef 24) #27
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %.0.i8, ptr %56, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %54) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %44, %48, %50
  %.0.i9 = phi i64 [ %47, %44 ], [ %54, %50 ], [ -9223372036854775806, %48 ]
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
  %17 = load double, ptr %16, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %8, %14
  %.0.i13 = phi double [ %17, %14 ], [ %13, %8 ], [ 0.000000e+00, %7 ]
  %18 = trunc i64 %1 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %rb_float_value_inline.exit
  %20 = ashr i64 %1, 1
  %21 = sitofp i64 %20 to double
  br label %rb_float_value_inline.exit18

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = icmp eq i64 %1, 0
  %24 = and i64 %1, 6
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %22
  %27 = inttoptr i64 %1 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = and i64 %28, 31
  switch i64 %29, label %RB_FLOAT_TYPE_P.exit.thread24 [
    i64 10, label %30
    i64 4, label %40
  ]

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %31 = tail call double @rb_big2dbl(i64 noundef %1) #27
  br label %rb_float_value_inline.exit18

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %22
  %32 = and i64 %1, 2
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread24, label %33

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i16 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i16, label %rb_float_value_inline.exit18.thread, label %34

34:                                               ; preds = %33
  %.neg.i.i17 = ashr i64 %1, 63
  %35 = add nsw i64 %.neg.i.i17, 2
  %36 = and i64 %1, -4
  %37 = or i64 %35, %36
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %37, i64 range(i64 1, 0) %37, i64 61)
  %39 = bitcast i64 %38 to double
  br label %rb_float_value_inline.exit18

40:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !24
  br label %rb_float_value_inline.exit18

RB_FLOAT_TYPE_P.exit.thread24:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %43 = load i64, ptr %3, align 8, !tbaa !7
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %43, i64 noundef 47, i32 noundef 1, i64 noundef %44) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit18:                     ; preds = %40, %34, %30, %19
  %.012 = phi double [ %21, %19 ], [ %31, %30 ], [ %42, %40 ], [ %39, %34 ]
  %46 = fcmp une double %.012, 0.000000e+00
  br i1 %46, label %47, label %rb_float_value_inline.exit18.thread, !prof !27

47:                                               ; preds = %rb_float_value_inline.exit18
  %48 = fdiv double %.0.i13, %.012
  br label %double_div_double.exit

rb_float_value_inline.exit18.thread:              ; preds = %33, %rb_float_value_inline.exit18
  %.01228 = phi double [ %.012, %rb_float_value_inline.exit18 ], [ 0.000000e+00, %33 ]
  %49 = fcmp oeq double %.0.i13, 0.000000e+00
  br i1 %49, label %double_div_double.exit, label %50

50:                                               ; preds = %rb_float_value_inline.exit18.thread
  %51 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.01228)
  %52 = fmul double %.0.i13, %51
  %53 = fmul double %52, 0x7FF0000000000000
  br label %double_div_double.exit

double_div_double.exit:                           ; preds = %47, %rb_float_value_inline.exit18.thread, %50
  %.0.i19 = phi double [ %48, %47 ], [ %53, %50 ], [ 0x7FF8000000000000, %rb_float_value_inline.exit18.thread ]
  %54 = bitcast double %.0.i19 to i64
  %cond.i = icmp eq i64 %54, 3458764513820540928
  br i1 %cond.i, label %67, label %55

55:                                               ; preds = %double_div_double.exit
  %56 = lshr i64 %54, 60
  %57 = trunc nuw nsw i64 %56 to i32
  %58 = and i32 %57, 7
  %59 = add nsw i32 %58, -5
  %60 = icmp ult i32 %59, -2
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %54, i64 range(i64 3458764513820540929, 3458764513820540928) %54, i64 3)
  %63 = and i64 %62, -4
  %64 = or disjoint i64 %63, 2
  br label %rb_float_new_inline.exit

65:                                               ; preds = %55
  %66 = icmp eq i64 %54, 0
  br i1 %66, label %rb_float_new_inline.exit, label %67

67:                                               ; preds = %65, %double_div_double.exit
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %71 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %69, i64 noundef %70, i64 noundef 4, i64 noundef 24) #27
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store double %.0.i19, ptr %73, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %71) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %67, %65, %61, %RB_FLOAT_TYPE_P.exit.thread24
  %.0 = phi i64 [ %45, %RB_FLOAT_TYPE_P.exit.thread24 ], [ %64, %61 ], [ %71, %67 ], [ -9223372036854775806, %65 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden double @ruby_float_mod(double noundef %0, double noundef %1) local_unnamed_addr #2 {
  %3 = fcmp uno double %1, 0.000000e+00
  br i1 %3, label %flodivmod.exit, label %4

4:                                                ; preds = %2
  %5 = fcmp oeq double %1, 0.000000e+00
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @rb_num_zerodiv() #31
  unreachable

7:                                                ; preds = %4
  %8 = fcmp oeq double %0, 0.000000e+00
  %.pre48.i = tail call double @llvm.fabs.f64(double %1) #32
  br i1 %8, label %._crit_edge.i, label %9

9:                                                ; preds = %7
  %10 = fcmp une double %.pre48.i, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %0) #32
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  br i1 %or.cond.i, label %13, label %.thread

13:                                               ; preds = %9
  %14 = tail call double @fmod(double noundef %0, double noundef %1) #27, !tbaa !18
  %15 = fcmp une double %11, 0x7FF0000000000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %13
  %.pre-phi.i = phi i1 [ %15, %13 ], [ true, %7 ]
  %.0.i = phi double [ %14, %13 ], [ %0, %7 ]
  %16 = fcmp oeq double %.pre48.i, 0x7FF0000000000000
  %or.cond47.i = or i1 %16, %.pre-phi.i
  br i1 %or.cond47.i, label %.thread, label %20

.thread:                                          ; preds = %9, %._crit_edge.i
  %.0.i10 = phi double [ %.0.i, %._crit_edge.i ], [ %0, %9 ]
  %17 = fmul double %1, %.0.i10
  %18 = fcmp olt double %17, 0.000000e+00
  %19 = fadd double %1, %.0.i10
  %.159.i = select i1 %18, double %19, double %.0.i10
  br label %flodivmod.exit

20:                                               ; preds = %._crit_edge.i
  %21 = fmul double %1, %.0.i
  %22 = fcmp olt double %21, 0.000000e+00
  %23 = fadd double %1, %.0.i
  %.1.i = select i1 %22, double %23, double %.0.i
  br label %flodivmod.exit

flodivmod.exit:                                   ; preds = %2, %.thread, %20
  %.0 = phi double [ %.1.i, %20 ], [ %.159.i, %.thread ], [ %1, %2 ]
  ret double %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_pow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 5
  br i1 %5, label %6, label %41

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
  %19 = load double, ptr %18, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %10, %16
  %.0.i30 = phi double [ %19, %16 ], [ %15, %10 ], [ 0.000000e+00, %9 ]
  %20 = fmul double %.0.i30, %.0.i30
  %21 = bitcast double %20 to i64
  %cond.i = icmp eq i64 %21, 3458764513820540928
  br i1 %cond.i, label %34, label %22

22:                                               ; preds = %rb_float_value_inline.exit
  %23 = lshr i64 %21, 60
  %24 = trunc nuw nsw i64 %23 to i32
  %25 = and i32 %24, 7
  %26 = add nsw i32 %25, -5
  %27 = icmp ult i32 %26, -2
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 range(i64 3458764513820540929, 3458764513820540928) %21, i64 3)
  %30 = and i64 %29, -4
  %31 = or disjoint i64 %30, 2
  br label %rb_float_new_inline.exit

32:                                               ; preds = %22
  %33 = icmp eq i64 %21, 0
  br i1 %33, label %rb_float_new_inline.exit, label %34

34:                                               ; preds = %32, %rb_float_value_inline.exit
  %35 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %38 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %36, i64 noundef %37, i64 noundef 4, i64 noundef 24) #27
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store double %20, ptr %40, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %38) #27
  br label %rb_float_new_inline.exit

41:                                               ; preds = %2
  %42 = trunc i64 %1 to i1
  br i1 %42, label %43, label %59

43:                                               ; preds = %41
  %44 = and i64 %0, 3
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %.not.i.i33 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i33, label %rb_float_value_inline.exit35, label %47

47:                                               ; preds = %46
  %.neg.i.i34 = ashr i64 %0, 63
  %48 = add nsw i64 %.neg.i.i34, 2
  %49 = and i64 %0, -4
  %50 = or i64 %48, %49
  %51 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %50, i64 range(i64 1, 0) %50, i64 61)
  %52 = bitcast i64 %51 to double
  br label %rb_float_value_inline.exit35

53:                                               ; preds = %43
  %54 = inttoptr i64 %0 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load double, ptr %55, align 8, !tbaa !24
  br label %rb_float_value_inline.exit35

rb_float_value_inline.exit35:                     ; preds = %46, %47, %53
  %.0.i32 = phi double [ %56, %53 ], [ %52, %47 ], [ 0.000000e+00, %46 ]
  %57 = ashr i64 %1, 1
  %58 = sitofp i64 %57 to double
  br label %117

59:                                               ; preds = %41
  %60 = icmp eq i64 %1, 0
  %61 = and i64 %1, 6
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %59
  %64 = inttoptr i64 %1 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, 31
  switch i64 %66, label %RB_FLOAT_TYPE_P.exit.thread55 [
    i64 10, label %67
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

67:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %68 = and i64 %0, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %.not.i.i37 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i37, label %rb_float_value_inline.exit39, label %71

71:                                               ; preds = %70
  %.neg.i.i38 = ashr i64 %0, 63
  %72 = add nsw i64 %.neg.i.i38, 2
  %73 = and i64 %0, -4
  %74 = or i64 %72, %73
  %75 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %74, i64 range(i64 1, 0) %74, i64 61)
  %76 = bitcast i64 %75 to double
  br label %rb_float_value_inline.exit39

77:                                               ; preds = %67
  %78 = inttoptr i64 %0 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !24
  br label %rb_float_value_inline.exit39

rb_float_value_inline.exit39:                     ; preds = %70, %71, %77
  %.0.i36 = phi double [ %80, %77 ], [ %76, %71 ], [ 0.000000e+00, %70 ]
  %81 = tail call double @rb_big2dbl(i64 noundef %1) #27
  br label %117

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %59
  %82 = and i64 %1, 2
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread55, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %83 = and i64 %0, 3
  %84 = icmp eq i64 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %.not.i.i42 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i42, label %rb_float_value_inline.exit44, label %86

86:                                               ; preds = %85
  %.neg.i.i43 = ashr i64 %0, 63
  %87 = add nsw i64 %.neg.i.i43, 2
  %88 = and i64 %0, -4
  %89 = or i64 %87, %88
  %90 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %89, i64 range(i64 1, 0) %89, i64 61)
  %91 = bitcast i64 %90 to double
  br label %rb_float_value_inline.exit44

92:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %93 = inttoptr i64 %0 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load double, ptr %94, align 8, !tbaa !24
  br label %rb_float_value_inline.exit44

rb_float_value_inline.exit44:                     ; preds = %85, %86, %92
  %.0.i41 = phi double [ %95, %92 ], [ %91, %86 ], [ 0.000000e+00, %85 ]
  br i1 %63, label %96, label %103

96:                                               ; preds = %rb_float_value_inline.exit44
  %.not.i.i46 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i46, label %rb_float_value_inline.exit48, label %97

97:                                               ; preds = %96
  %.neg.i.i47 = ashr i64 %1, 63
  %98 = add nsw i64 %.neg.i.i47, 2
  %99 = and i64 %1, -4
  %100 = or i64 %98, %99
  %101 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %100, i64 range(i64 1, 0) %100, i64 61)
  %102 = bitcast i64 %101 to double
  br label %rb_float_value_inline.exit48

103:                                              ; preds = %rb_float_value_inline.exit44
  %104 = inttoptr i64 %1 to ptr
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load double, ptr %105, align 8, !tbaa !24
  br label %rb_float_value_inline.exit48

rb_float_value_inline.exit48:                     ; preds = %96, %97, %103
  %.0.i45 = phi double [ %106, %103 ], [ %102, %97 ], [ 0.000000e+00, %96 ]
  %107 = fcmp olt double %.0.i41, 0.000000e+00
  %108 = tail call double @llvm.round.f64(double %.0.i45)
  %109 = fcmp une double %.0.i45, %108
  %or.cond = select i1 %107, i1 %109, i1 false
  br i1 %or.cond, label %110, label %117

110:                                              ; preds = %rb_float_value_inline.exit48
  %111 = fneg double %.0.i41
  %112 = tail call double @pow(double noundef %111, double noundef %.0.i45) #27, !tbaa !18
  %113 = tail call i64 @rb_dbl_complex_new_polar_pi(double noundef %112, double noundef %.0.i45) #27
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread55:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %114 = load i64, ptr %3, align 8, !tbaa !7
  %115 = load i64, ptr %4, align 8, !tbaa !7
  %116 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef 134, i32 noundef 1, i64 noundef %115) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

117:                                              ; preds = %rb_float_value_inline.exit35, %rb_float_value_inline.exit48, %rb_float_value_inline.exit39
  %.023 = phi double [ %.0.i32, %rb_float_value_inline.exit35 ], [ %.0.i36, %rb_float_value_inline.exit39 ], [ %.0.i41, %rb_float_value_inline.exit48 ]
  %.0 = phi double [ %58, %rb_float_value_inline.exit35 ], [ %81, %rb_float_value_inline.exit39 ], [ %.0.i45, %rb_float_value_inline.exit48 ]
  %118 = tail call double @pow(double noundef %.023, double noundef %.0) #27, !tbaa !18
  %119 = bitcast double %118 to i64
  %cond.i49 = icmp eq i64 %119, 3458764513820540928
  br i1 %cond.i49, label %132, label %120

120:                                              ; preds = %117
  %121 = lshr i64 %119, 60
  %122 = trunc nuw nsw i64 %121 to i32
  %123 = and i32 %122, 7
  %124 = add nsw i32 %123, -5
  %125 = icmp ult i32 %124, -2
  br i1 %125, label %130, label %126

126:                                              ; preds = %120
  %127 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %119, i64 range(i64 3458764513820540929, 3458764513820540928) %119, i64 3)
  %128 = and i64 %127, -4
  %129 = or disjoint i64 %128, 2
  br label %rb_float_new_inline.exit

130:                                              ; preds = %120
  %131 = icmp eq i64 %119, 0
  br i1 %131, label %rb_float_new_inline.exit, label %132

132:                                              ; preds = %130, %117
  %133 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %134 = load ptr, ptr %133, align 8, !tbaa !21
  %135 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %136 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %134, i64 noundef %135, i64 noundef 4, i64 noundef 24) #27
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store double %118, ptr %138, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %136) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %132, %130, %126, %34, %32, %28, %RB_FLOAT_TYPE_P.exit.thread55, %110
  %.024 = phi i64 [ %116, %RB_FLOAT_TYPE_P.exit.thread55 ], [ -9223372036854775806, %32 ], [ %113, %110 ], [ %31, %28 ], [ %38, %34 ], [ %129, %126 ], [ %136, %132 ], [ -9223372036854775806, %130 ]
  ret i64 %.024
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #8

declare i64 @rb_dbl_complex_new_polar_pi(double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_float_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = trunc i64 %1 to i1
  br i1 %6, label %rb_integer_type_p.exit.thread, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_integer_type_p.exit.thread18, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread18

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %16 = tail call i64 @rb_integer_float_eq(i64 noundef %1, i64 noundef %0) #27
  br label %num_equal.exit

rb_integer_type_p.exit.thread18:                  ; preds = %7, %rb_integer_type_p.exit
  %17 = and i64 %1, 2
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %18, label %26

18:                                               ; preds = %rb_integer_type_p.exit.thread18
  %19 = and i64 %1, 4
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %8, %20
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread21, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %18
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %33, label %RB_FLOAT_TYPE_P.exit.thread21

26:                                               ; preds = %rb_integer_type_p.exit.thread18
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
  %35 = load double, ptr %34, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %26, %27, %33
  %.0.i11 = phi double [ %35, %33 ], [ %32, %27 ], [ 0.000000e+00, %26 ]
  store volatile double %.0.i11, ptr %5, align 8, !tbaa !28
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
  %48 = load double, ptr %47, align 8, !tbaa !24
  br label %rb_float_value_inline.exit15

rb_float_value_inline.exit15:                     ; preds = %38, %39, %45
  %.0.i12 = phi double [ %48, %45 ], [ %44, %39 ], [ 0.000000e+00, %38 ]
  store volatile double %.0.i12, ptr %4, align 8, !tbaa !28
  %.0..0..0..0.1 = load volatile double, ptr %4, align 8, !tbaa !28
  %.0..0..0..0. = load volatile double, ptr %5, align 8, !tbaa !28
  %49 = fcmp oeq double %.0..0..0..0.1, %.0..0..0..0.
  %50 = select i1 %49, i64 20, i64 0
  br label %num_equal.exit

RB_FLOAT_TYPE_P.exit.thread21:                    ; preds = %18, %RB_FLOAT_TYPE_P.exit
  %51 = icmp eq i64 %0, %1
  br i1 %51, label %num_equal.exit, label %52

52:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 140, ptr %3, align 16, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %53, align 8, !tbaa !7
  %54 = ptrtoint ptr %3 to i64
  %55 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %0, i64 noundef %1, i64 noundef %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = and i64 %55, -5
  %.not.i = icmp eq i64 %56, 0
  %57 = select i1 %.not.i, i64 0, i64 20
  br label %num_equal.exit

num_equal.exit:                                   ; preds = %52, %RB_FLOAT_TYPE_P.exit.thread21, %rb_float_value_inline.exit15, %rb_integer_type_p.exit.thread
  %.0 = phi i64 [ %16, %rb_integer_type_p.exit.thread ], [ %50, %rb_float_value_inline.exit15 ], [ %57, %52 ], [ 20, %RB_FLOAT_TYPE_P.exit.thread21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

declare i64 @rb_integer_float_eq(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local range(i64 -1, 5) i64 @rb_dbl_cmp(double noundef %0, double noundef %1) local_unnamed_addr #10 {
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
  %.0 = phi i64 [ 3, %5 ], [ 4, %2 ], [ 1, %3 ], [ %., %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @rb_float_cmp(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i64 @flo_cmp(i64 noundef %0, i64 noundef %1)
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %5, label %ensure_cmp.exit

5:                                                ; preds = %2
  tail call void @rb_cmperr(i64 noundef %0, i64 noundef %1) #29
  unreachable

ensure_cmp.exit:                                  ; preds = %2
  %6 = trunc i64 %3 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %ensure_cmp.exit
  %8 = ashr i64 %3, 1
  %9 = add nsw i64 %8, 2147483648
  %.not.i.i.i = icmp ult i64 %9, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %10

10:                                               ; preds = %7
  tail call void @rb_out_of_int(i64 noundef %8) #31
  unreachable

11:                                               ; preds = %ensure_cmp.exit
  %12 = tail call i64 @rb_num2long(i64 noundef %3)
  %13 = add i64 %12, 2147483648
  %.not.i.i4.i = icmp ult i64 %13, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %14

14:                                               ; preds = %11
  tail call void @rb_out_of_int(i64 noundef %12) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %7, %11
  %.0.i = phi i64 [ %8, %7 ], [ %12, %11 ]
  %15 = trunc nsw i64 %.0.i to i32
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ]
  %16 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %16, label %rb_dbl_cmp.exit, label %rb_float_value_inline.exit.thread

rb_float_value_inline.exit.thread:                ; preds = %5, %rb_float_value_inline.exit
  %.0.i34 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %5 ]
  %17 = trunc i64 %1 to i1
  br i1 %17, label %rb_integer_type_p.exit.thread, label %18

18:                                               ; preds = %rb_float_value_inline.exit.thread
  %19 = icmp eq i64 %1, 0
  %20 = and i64 %1, 6
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_integer_type_p.exit.thread36, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %18
  %23 = inttoptr i64 %1 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = and i64 %24, 31
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread36

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit.thread, %rb_integer_type_p.exit
  %27 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #27
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %rb_dbl_cmp.exit

29:                                               ; preds = %rb_integer_type_p.exit.thread
  %30 = and i64 %27, -2
  %31 = sub i64 1, %30
  br label %rb_dbl_cmp.exit

rb_integer_type_p.exit.thread36:                  ; preds = %18, %rb_integer_type_p.exit
  %32 = and i64 %1, 2
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %33, label %41

33:                                               ; preds = %rb_integer_type_p.exit.thread36
  %34 = and i64 %1, 4
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %19, %35
  br i1 %36, label %RB_FLOAT_TYPE_P.exit.thread39, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %33
  %37 = inttoptr i64 %1 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %48, label %RB_FLOAT_TYPE_P.exit.thread39

41:                                               ; preds = %rb_integer_type_p.exit.thread36
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
  %50 = load double, ptr %49, align 8, !tbaa !24
  br label %rb_float_value_inline.exit31

rb_float_value_inline.exit31:                     ; preds = %41, %42, %48
  %.0.i28 = phi double [ %50, %48 ], [ %47, %42 ], [ 0.000000e+00, %41 ]
  %or.cond.i = fcmp uno double %.0.i34, %.0.i28
  br i1 %or.cond.i, label %rb_dbl_cmp.exit, label %51

51:                                               ; preds = %rb_float_value_inline.exit31
  %52 = fcmp oeq double %.0.i34, %.0.i28
  br i1 %52, label %rb_dbl_cmp.exit, label %53

53:                                               ; preds = %51
  %54 = fcmp ogt double %.0.i34, %.0.i28
  br i1 %54, label %rb_dbl_cmp.exit, label %55

55:                                               ; preds = %53
  %56 = fcmp olt double %.0.i34, %.0.i28
  %..i = select i1 %56, i64 -1, i64 4
  br label %rb_dbl_cmp.exit

RB_FLOAT_TYPE_P.exit.thread39:                    ; preds = %33, %RB_FLOAT_TYPE_P.exit
  %57 = tail call double @llvm.fabs.f64(double %.0.i34) #32
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %77

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread39
  %.pr.i = load i64, ptr @flo_cmp.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.115, i64 noundef 9) #27
  store i64 %60, ptr @flo_cmp.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !29

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %59
  %.lcssa.i = phi i64 [ %.pr.i, %59 ], [ %60, %.lr.ph.i ]
  %61 = tail call i64 @rb_check_funcall(i64 noundef %1, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null) #27
  %62 = icmp eq i64 %61, 36
  br i1 %62, label %77, label %63

63:                                               ; preds = %rbimpl_intern_const.exit
  %64 = and i64 %61, -5
  %.not41 = icmp eq i64 %64, 0
  br i1 %.not41, label %75, label %65

65:                                               ; preds = %63
  %66 = tail call i32 @rb_cmpint(i64 noundef %61, i64 noundef %0, i64 noundef %1) #27
  %67 = fcmp ogt double %.0.i34, 0.000000e+00
  %68 = icmp slt i32 %66, 1
  %69 = zext i1 %68 to i64
  %70 = icmp sgt i32 %66, -1
  %71 = sext i1 %70 to i64
  %72 = select i1 %67, i64 %69, i64 %71
  %73 = shl nsw i64 %72, 1
  %74 = or disjoint i64 %73, 1
  br label %rb_dbl_cmp.exit

75:                                               ; preds = %63
  %76 = fcmp ogt double %.0.i34, 0.000000e+00
  %. = select i1 %76, i64 3, i64 -1
  br label %rb_dbl_cmp.exit

77:                                               ; preds = %rbimpl_intern_const.exit, %RB_FLOAT_TYPE_P.exit.thread39
  %78 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135)
  br label %rb_dbl_cmp.exit

rb_dbl_cmp.exit:                                  ; preds = %55, %53, %51, %rb_float_value_inline.exit31, %75, %29, %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit, %77, %65
  %.0 = phi i64 [ %27, %rb_integer_type_p.exit.thread ], [ 4, %rb_float_value_inline.exit ], [ %31, %29 ], [ %78, %77 ], [ %74, %65 ], [ %., %75 ], [ 3, %53 ], [ 4, %rb_float_value_inline.exit31 ], [ 1, %51 ], [ %..i, %55 ]
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = trunc i64 %1 to i1
  br i1 %16, label %rb_integer_type_p.exit.thread, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #27
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %29 = icmp slt i64 %26, 0
  %30 = select i1 %29, i64 20, i64 0
  br label %53

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %31 = and i64 %1, 2
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %40

32:                                               ; preds = %rb_integer_type_p.exit.thread19
  %33 = and i64 %1, 4
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %18, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %32
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !11
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
  %49 = load double, ptr %48, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %40, %41, %47
  %.0.i14 = phi double [ %49, %47 ], [ %46, %41 ], [ 0.000000e+00, %40 ]
  %50 = fcmp ogt double %.0.i, %.0.i14
  %51 = select i1 %50, i64 20, i64 0
  br label %53

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %32, %RB_FLOAT_TYPE_P.exit
  %52 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 62)
  br label %53

53:                                               ; preds = %28, %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22
  %.1 = phi i64 [ %52, %RB_FLOAT_TYPE_P.exit.thread22 ], [ %51, %rb_float_value_inline.exit17 ], [ %30, %28 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.1
}

declare i64 @rb_integer_float_cmp(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 21) i64 @rb_float_eql(i64 noundef %0, i64 noundef %1) #11 {
  %3 = and i64 %1, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %RB_FLOAT_TYPE_P.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 0
  %7 = and i64 %1, 7
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %RB_FLOAT_TYPE_P.exit.thread11, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %5
  %10 = inttoptr i64 %1 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
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
  %26 = load double, ptr %25, align 8, !tbaa !24
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
  %37 = load double, ptr %36, align 8, !tbaa !24
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i)
  %16 = bitcast double %15 to i64
  %cond.i = icmp eq i64 %16, 3458764513820540928
  br i1 %cond.i, label %27, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = lshr i64 %16, 60
  %19 = trunc nuw nsw i64 %18 to i32
  %20 = add nsw i32 %19, -5
  %21 = icmp ult i32 %20, -2
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = shl i64 %16, 3
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %17
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %rb_float_value_inline.exit
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %31 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 24) #27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %15, ptr %33, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %31) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %22, %25, %27
  %.0.i1 = phi i64 [ %24, %22 ], [ %31, %27 ], [ -9223372036854775806, %25 ]
  ret i64 %.0.i1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 -1, 5) i64 @rb_flo_is_infinite_p(i64 noundef %0) #11 {
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call double @llvm.fabs.f64(double %.0.i) #32
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = fcmp olt double %.0.i, 0.000000e+00
  %18 = select i1 %17, i64 -1, i64 3
  %.0 = select i1 %16, i64 %18, i64 4
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 21) i64 @rb_flo_is_finite_p(i64 noundef %0) #11 {
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
  %14 = load double, ptr %13, align 8, !tbaa !24
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
  %16 = load double, ptr %15, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %17, label %rb_float_value_inline.exit.thread, label %40

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %.0.i42 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %6 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %rb_float_new_inline.exit

19:                                               ; preds = %rb_float_value_inline.exit.thread
  %20 = bitcast double %.0.i42 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %33, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %21
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %19
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %37 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %36, i64 noundef 4, i64 noundef 24) #27
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %.0.i42, ptr %39, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %37) #27
  br label %rb_float_new_inline.exit

40:                                               ; preds = %rb_float_value_inline.exit
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call double @frexp(double noundef %.0.i, ptr noundef nonnull %3) #27
  %44 = load i32, ptr %3, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = lshr i32 %44, 2
  br label %float_round_overflow.exit

48:                                               ; preds = %42
  %.nonneg.i = sub i32 0, %44
  %49 = udiv i32 %.nonneg.i, 3
  %50 = xor i32 %49, -1
  br label %float_round_overflow.exit

float_round_overflow.exit:                        ; preds = %46, %48
  %51 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %52 = sub nsw i32 17, %51
  %.not.i.not = icmp slt i32 %1, %52
  br i1 %.not.i.not, label %53, label %rb_float_new_inline.exit39

53:                                               ; preds = %float_round_overflow.exit
  %54 = fcmp ogt double %.0.i, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br i1 %45, label %56, label %58

56:                                               ; preds = %55
  %57 = udiv i32 %44, 3
  %.neg.i = xor i32 %57, -1
  br label %float_round_underflow.exit

58:                                               ; preds = %55
  %.nonneg.i34 = sub i32 0, %44
  %.neg6910.i = lshr i32 %.nonneg.i34, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %56, %58
  %.neg7.i = phi i32 [ %.neg.i, %56 ], [ %.neg6910.i, %58 ]
  %.not = icmp slt i32 %1, %.neg7.i
  br i1 %.not, label %rb_float_new_inline.exit39, label %59

59:                                               ; preds = %float_round_underflow.exit, %53
  %60 = uitofp nneg i32 %1 to double
  %61 = tail call double @pow(double noundef 1.000000e+01, double noundef %60) #27, !tbaa !18
  %62 = fmul double %.0.i, %61
  %63 = tail call double @llvm.floor.f64(double %62)
  %64 = fadd double %63, 1.000000e+00
  %65 = fdiv double %64, %61
  %66 = fcmp ogt double %65, %.0.i
  %67 = fdiv double %63, %61
  %.0 = select i1 %66, double %67, double %65
  %68 = bitcast double %.0 to i64
  %cond.i37 = icmp eq i64 %68, 3458764513820540928
  br i1 %cond.i37, label %81, label %69

69:                                               ; preds = %59
  %70 = lshr i64 %68, 60
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -5
  %74 = icmp ult i32 %73, -2
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %68, i64 range(i64 3458764513820540929, 3458764513820540928) %68, i64 3)
  %77 = and i64 %76, -4
  %78 = or disjoint i64 %77, 2
  br label %rb_float_new_inline.exit39

79:                                               ; preds = %69
  %80 = icmp eq i64 %68, 0
  br i1 %80, label %rb_float_new_inline.exit39, label %81

81:                                               ; preds = %79, %59
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %85 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %84, i64 noundef 4, i64 noundef 24) #27
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %.0, ptr %87, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %85) #27
  br label %rb_float_new_inline.exit39

rb_float_new_inline.exit39:                       ; preds = %81, %79, %75, %float_round_underflow.exit, %float_round_overflow.exit
  %.1 = phi i64 [ -9223372036854775806, %float_round_underflow.exit ], [ %0, %float_round_overflow.exit ], [ %78, %75 ], [ %85, %81 ], [ -9223372036854775806, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_float_new_inline.exit

88:                                               ; preds = %40
  %89 = tail call double @llvm.floor.f64(double %.0.i)
  %90 = fcmp olt double %89, 0x43D0000000000000
  %91 = fcmp oge double %89, 0xC3D0000000000000
  %or.cond.i = and i1 %90, %91
  br i1 %or.cond.i, label %92, label %96

92:                                               ; preds = %88
  %93 = fptosi double %89 to i64
  %94 = shl i64 %93, 1
  %95 = or disjoint i64 %94, 1
  br label %dbl2ival.exit

96:                                               ; preds = %88
  %97 = tail call i64 @rb_dbl2big(double noundef %89) #27
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %92, %96
  %.0.i40 = phi i64 [ %95, %92 ], [ %97, %96 ]
  %98 = icmp slt i32 %1, 0
  br i1 %98, label %99, label %rb_float_new_inline.exit

99:                                               ; preds = %dbl2ival.exit
  %100 = tail call fastcc i64 @rb_int_floor(i64 noundef %.0.i40, i32 noundef %1)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %33, %31, %27, %dbl2ival.exit, %99, %rb_float_value_inline.exit.thread, %rb_float_new_inline.exit39
  %.025 = phi i64 [ 1, %rb_float_value_inline.exit.thread ], [ %.1, %rb_float_new_inline.exit39 ], [ %.0.i40, %dbl2ival.exit ], [ %100, %99 ], [ %30, %27 ], [ %37, %33 ], [ -9223372036854775806, %31 ]
  ret i64 %.025
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_floor(i64 noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i32 0, %1
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %8)
  %.fr = freeze i64 %9
  %10 = trunc i64 %0 to i1
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = trunc i64 %.fr to i1
  br i1 %12, label %13, label %int_neg_p.exit

13:                                               ; preds = %11
  %14 = ashr i64 %0, 1
  %15 = ashr i64 %.fr, 1
  %16 = icmp slt i64 %14, 0
  %17 = xor i64 %14, -1
  %18 = add nsw i64 %15, %17
  %.027 = select i1 %16, i64 %18, i64 %14
  %19 = srem i64 %.027, %15
  %20 = sub nsw i64 %.027, %19
  %21 = sub i64 0, %20
  %.128 = select i1 %16, i64 %21, i64 %20
  %22 = add i64 %.128, 4611686018427387904
  %or.cond.i = icmp sgt i64 %22, -1
  br i1 %or.cond.i, label %23, label %26

23:                                               ; preds = %13
  %24 = shl nsw i64 %.128, 1
  %25 = or disjoint i64 %24, 1
  br label %rb_long2num_inline.exit

26:                                               ; preds = %13
  %27 = tail call i64 @rb_int2big(i64 noundef %.128) #27
  br label %rb_long2num_inline.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %int_neg_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %28
  %37 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %11
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %rb_int_minus.exit, label %39

int_neg_p.exit.thread:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %38 = and i64 %34, 8192
  %.not.i.i.not = icmp eq i64 %38, 0
  br i1 %.not.i.i.not, label %.thread51, label %rb_int_minus.exit

39:                                               ; preds = %int_neg_p.exit
  %40 = ashr i64 %0, 1
  %41 = sub nsw i64 0, %40
  %.not.i.i33 = icmp eq i64 %40, -4611686018427387904
  br i1 %.not.i.i33, label %45, label %42

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %41, 1
  %44 = or disjoint i64 %43, 1
  br label %rb_int_uminus.exit

45:                                               ; preds = %39
  %46 = tail call i64 @rb_int2big(i64 noundef %41) #27
  br label %rb_int_uminus.exit

.thread51:                                        ; preds = %int_neg_p.exit.thread
  %47 = tail call i64 @rb_big_uminus(i64 noundef %0) #27
  br label %rb_int_uminus.exit

rb_int_uminus.exit:                               ; preds = %42, %45, %.thread51
  %.0.i32 = phi i64 [ %47, %.thread51 ], [ %44, %42 ], [ %46, %45 ]
  %48 = trunc i64 %.0.i32 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %rb_int_uminus.exit
  %50 = tail call fastcc i64 @fix_plus(i64 noundef %.0.i32, i64 noundef %.fr)
  br label %rb_int_plus.exit

51:                                               ; preds = %rb_int_uminus.exit
  %52 = icmp eq i64 %.0.i32, 0
  %53 = and i64 %.0.i32, 6
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35, label %rbimpl_RB_TYPE_P_fastpath.exit.i34

rbimpl_RB_TYPE_P_fastpath.exit.i34:               ; preds = %51
  %56 = inttoptr i64 %.0.i32 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35

60:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i34
  %61 = tail call i64 @rb_big_plus(i64 noundef %.0.i32, i64 noundef %.fr) #27
  br label %rb_int_plus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i35:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i34, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.0.i32, ptr %5, align 8, !tbaa !7
  store i64 %.fr, ptr %6, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %62 = load i64, ptr %5, align 8, !tbaa !7
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef 43, i32 noundef 1, i64 noundef %63) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_int_plus.exit

rb_int_plus.exit:                                 ; preds = %49, %60, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35
  %.0.i36 = phi i64 [ %50, %49 ], [ %61, %60 ], [ %64, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i35 ]
  %65 = trunc i64 %.0.i36 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %rb_int_plus.exit
  %67 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.0.i36, i64 -2)
  %68 = extractvalue { i64, i1 } %67, 1
  %69 = extractvalue { i64, i1 } %67, 0
  br i1 %68, label %70, label %rb_int_minus.exit

70:                                               ; preds = %66
  %71 = ashr i64 %69, 1
  %72 = xor i64 %71, -9223372036854775808
  %73 = call i64 @rb_int2big(i64 noundef %72) #27
  br label %rb_int_minus.exit

74:                                               ; preds = %rb_int_plus.exit
  %75 = icmp eq i64 %.0.i36, 0
  %76 = and i64 %.0.i36, 6
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i38, label %rbimpl_RB_TYPE_P_fastpath.exit.i37

rbimpl_RB_TYPE_P_fastpath.exit.i37:               ; preds = %74
  %79 = inttoptr i64 %.0.i36 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %83, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i38

83:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i37
  %84 = call i64 @rb_big_minus(i64 noundef %.0.i36, i64 noundef 3) #27
  br label %rb_int_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i38:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i37, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.0.i36, ptr %3, align 8, !tbaa !7
  store i64 3, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %85 = load i64, ptr %3, align 8, !tbaa !7
  %86 = load i64, ptr %4, align 8, !tbaa !7
  %87 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %85, i64 noundef 45, i32 noundef 1, i64 noundef %86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i38, %83, %66, %70, %int_neg_p.exit.thread, %int_neg_p.exit
  %.not50 = phi i1 [ true, %int_neg_p.exit.thread ], [ true, %int_neg_p.exit ], [ false, %70 ], [ false, %66 ], [ false, %83 ], [ false, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i38 ]
  %.026 = phi i64 [ %0, %int_neg_p.exit.thread ], [ %0, %int_neg_p.exit ], [ %73, %70 ], [ %69, %66 ], [ %84, %83 ], [ %87, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i38 ]
  %88 = trunc i64 %.026 to i1
  br i1 %88, label %89, label %91

89:                                               ; preds = %rb_int_minus.exit
  %90 = call fastcc i64 @fix_divide(i64 noundef %.026, i64 noundef %.fr, i64 noundef 47)
  br label %rb_int_div.exit

91:                                               ; preds = %rb_int_minus.exit
  %92 = icmp eq i64 %.026, 0
  %93 = and i64 %.026, 6
  %94 = icmp ne i64 %93, 0
  %95 = or i1 %92, %94
  br i1 %95, label %rb_int_div.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i40

rbimpl_RB_TYPE_P_fastpath.exit.i40:               ; preds = %91
  %96 = inttoptr i64 %.026 to ptr
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = and i64 %97, 31
  %99 = icmp eq i64 %98, 10
  br i1 %99, label %100, label %rb_int_div.exit

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i40
  %101 = call i64 @rb_big_div(i64 noundef %.026, i64 noundef %.fr) #27
  br label %rb_int_div.exit

rb_int_div.exit:                                  ; preds = %91, %89, %rbimpl_RB_TYPE_P_fastpath.exit.i40, %100
  %.0.i41 = phi i64 [ %90, %89 ], [ %101, %100 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i40 ], [ 4, %91 ]
  %102 = call i64 @rb_int_mul(i64 noundef %.0.i41, i64 noundef %.fr)
  br i1 %.not50, label %rb_long2num_inline.exit, label %103

103:                                              ; preds = %rb_int_div.exit
  %104 = trunc i64 %102 to i1
  br i1 %104, label %105, label %113

105:                                              ; preds = %103
  %106 = ashr i64 %102, 1
  %107 = sub nsw i64 0, %106
  %.not.i.i43 = icmp eq i64 %106, -4611686018427387904
  br i1 %.not.i.i43, label %111, label %108

108:                                              ; preds = %105
  %109 = shl nsw i64 %107, 1
  %110 = or disjoint i64 %109, 1
  br label %rb_long2num_inline.exit

111:                                              ; preds = %105
  %112 = call i64 @rb_int2big(i64 noundef %107) #27
  br label %rb_long2num_inline.exit

113:                                              ; preds = %103
  %114 = call i64 @rb_big_uminus(i64 noundef %102) #27
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %113, %111, %108, %26, %23, %rb_int_div.exit
  %.0 = phi i64 [ %102, %rb_int_div.exit ], [ %27, %26 ], [ %25, %23 ], [ %114, %113 ], [ %110, %108 ], [ %112, %111 ]
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
  %16 = load double, ptr %15, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %13
  %.0.i = phi double [ %16, %13 ], [ %12, %7 ]
  %17 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %17, label %rb_float_value_inline.exit.thread, label %40

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %.0.i35 = phi double [ %.0.i, %rb_float_value_inline.exit ], [ 0.000000e+00, %6 ]
  %18 = icmp sgt i32 %1, 0
  br i1 %18, label %19, label %rb_float_new_inline.exit

19:                                               ; preds = %rb_float_value_inline.exit.thread
  %20 = bitcast double %.0.i35 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %33, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %21
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %19
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %37 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %36, i64 noundef 4, i64 noundef 24) #27
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %.0.i35, ptr %39, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %37) #27
  br label %rb_float_new_inline.exit

40:                                               ; preds = %rb_float_value_inline.exit
  %41 = icmp sgt i32 %1, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = call double @frexp(double noundef %.0.i, ptr noundef nonnull %3) #27
  %44 = load i32, ptr %3, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = lshr i32 %44, 2
  br label %float_round_overflow.exit

48:                                               ; preds = %42
  %.nonneg.i = sub i32 0, %44
  %49 = udiv i32 %.nonneg.i, 3
  %50 = xor i32 %49, -1
  br label %float_round_overflow.exit

float_round_overflow.exit:                        ; preds = %46, %48
  %51 = phi i32 [ %47, %46 ], [ %50, %48 ]
  %52 = sub nsw i32 17, %51
  %.not.i.not = icmp slt i32 %1, %52
  br i1 %.not.i.not, label %53, label %rb_float_new_inline.exit32

53:                                               ; preds = %float_round_overflow.exit
  %54 = fcmp olt double %.0.i, 0.000000e+00
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br i1 %45, label %56, label %58

56:                                               ; preds = %55
  %57 = udiv i32 %44, 3
  %.neg.i = xor i32 %57, -1
  br label %float_round_underflow.exit

58:                                               ; preds = %55
  %.nonneg.i27 = sub i32 0, %44
  %.neg6910.i = lshr i32 %.nonneg.i27, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %56, %58
  %.neg7.i = phi i32 [ %.neg.i, %56 ], [ %.neg6910.i, %58 ]
  %.not = icmp slt i32 %1, %.neg7.i
  br i1 %.not, label %rb_float_new_inline.exit32, label %59

59:                                               ; preds = %float_round_underflow.exit, %53
  %60 = uitofp nneg i32 %1 to double
  %61 = tail call double @pow(double noundef 1.000000e+01, double noundef %60) #27, !tbaa !18
  %62 = fmul double %.0.i, %61
  %63 = tail call double @llvm.ceil.f64(double %62)
  %64 = fdiv double %63, %61
  %65 = bitcast double %64 to i64
  %cond.i30 = icmp eq i64 %65, 3458764513820540928
  br i1 %cond.i30, label %78, label %66

66:                                               ; preds = %59
  %67 = lshr i64 %65, 60
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = and i32 %68, 7
  %70 = add nsw i32 %69, -5
  %71 = icmp ult i32 %70, -2
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 range(i64 3458764513820540929, 3458764513820540928) %65, i64 3)
  %74 = and i64 %73, -4
  %75 = or disjoint i64 %74, 2
  br label %rb_float_new_inline.exit32

76:                                               ; preds = %66
  %77 = icmp eq i64 %65, 0
  br i1 %77, label %rb_float_new_inline.exit32, label %78

78:                                               ; preds = %76, %59
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %82 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %80, i64 noundef %81, i64 noundef 4, i64 noundef 24) #27
  %83 = inttoptr i64 %82 to ptr
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double %64, ptr %84, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %82) #27
  br label %rb_float_new_inline.exit32

rb_float_new_inline.exit32:                       ; preds = %78, %76, %72, %float_round_underflow.exit, %float_round_overflow.exit
  %.1 = phi i64 [ -9223372036854775806, %float_round_underflow.exit ], [ %0, %float_round_overflow.exit ], [ %75, %72 ], [ %82, %78 ], [ -9223372036854775806, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_float_new_inline.exit

85:                                               ; preds = %40
  %86 = tail call double @llvm.ceil.f64(double %.0.i)
  %87 = fcmp olt double %86, 0x43D0000000000000
  %88 = fcmp oge double %86, 0xC3D0000000000000
  %or.cond.i = and i1 %87, %88
  br i1 %or.cond.i, label %89, label %93

89:                                               ; preds = %85
  %90 = fptosi double %86 to i64
  %91 = shl i64 %90, 1
  %92 = or disjoint i64 %91, 1
  br label %dbl2ival.exit

93:                                               ; preds = %85
  %94 = tail call i64 @rb_dbl2big(double noundef %86) #27
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %89, %93
  %.0.i33 = phi i64 [ %92, %89 ], [ %94, %93 ]
  %95 = icmp slt i32 %1, 0
  br i1 %95, label %96, label %rb_float_new_inline.exit

96:                                               ; preds = %dbl2ival.exit
  %97 = tail call fastcc i64 @rb_int_ceil(i64 noundef %.0.i33, i32 noundef %1)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %33, %31, %27, %dbl2ival.exit, %96, %rb_float_value_inline.exit.thread, %rb_float_new_inline.exit32
  %.0 = phi i64 [ 1, %rb_float_value_inline.exit.thread ], [ %.1, %rb_float_new_inline.exit32 ], [ %.0.i33, %dbl2ival.exit ], [ %97, %96 ], [ %30, %27 ], [ %37, %33 ], [ -9223372036854775806, %31 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_ceil(i64 noundef %0, i32 noundef range(i32 -2147483648, 0) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sub i32 0, %1
  %8 = sext i32 %7 to i64
  %9 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %8)
  %10 = trunc i64 %0 to i1
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = trunc i64 %9 to i1
  br i1 %12, label %13, label %int_neg_p.exit

13:                                               ; preds = %11
  %14 = ashr i64 %0, 1
  %15 = ashr i64 %9, 1
  %16 = icmp slt i64 %14, 0
  %17 = sub nsw i64 0, %14
  %18 = add nsw i64 %14, -1
  %19 = add nsw i64 %18, %15
  %.029 = select i1 %16, i64 %17, i64 %19
  %.029.fr = freeze i64 %.029
  %20 = srem i64 %.029.fr, %15
  %21 = sub nsw i64 %.029.fr, %20
  %22 = sub i64 0, %21
  %.130 = select i1 %16, i64 %22, i64 %21
  %23 = add i64 %.130, 4611686018427387904
  %or.cond.i = icmp sgt i64 %23, -1
  br i1 %or.cond.i, label %24, label %27

24:                                               ; preds = %13
  %25 = shl nsw i64 %.130, 1
  %26 = or disjoint i64 %25, 1
  br label %rb_long2num_inline.exit

27:                                               ; preds = %13
  %28 = tail call i64 @rb_int2big(i64 noundef %.130) #27
  br label %rb_long2num_inline.exit

29:                                               ; preds = %2
  %30 = icmp eq i64 %0, 0
  %31 = and i64 %0, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %29
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %int_neg_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %29
  %38 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %11
  %.not = icmp sgt i64 %0, -1
  br i1 %.not, label %.thread, label %40

int_neg_p.exit.thread:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %39 = and i64 %35, 8192
  %.not.i.i.not = icmp eq i64 %39, 0
  br i1 %.not.i.i.not, label %.thread55, label %49

40:                                               ; preds = %int_neg_p.exit
  %41 = ashr i64 %0, 1
  %42 = sub nsw i64 0, %41
  %.not.i.i35 = icmp eq i64 %41, -4611686018427387904
  br i1 %.not.i.i35, label %46, label %43

43:                                               ; preds = %40
  %44 = shl nuw nsw i64 %42, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_int_uminus.exit

46:                                               ; preds = %40
  %47 = tail call i64 @rb_int2big(i64 noundef %42) #27
  br label %rb_int_uminus.exit

.thread55:                                        ; preds = %int_neg_p.exit.thread
  %48 = tail call i64 @rb_big_uminus(i64 noundef %0) #27
  br label %rb_int_uminus.exit

49:                                               ; preds = %int_neg_p.exit.thread
  %.pre = trunc i64 %9 to i1
  br i1 %.pre, label %50, label %.thread

50:                                               ; preds = %49
  %51 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %9, i64 -2)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  br i1 %52, label %54, label %rb_int_minus.exit.thread

54:                                               ; preds = %50
  %55 = ashr i64 %53, 1
  %56 = xor i64 %55, -9223372036854775808
  %57 = tail call i64 @rb_int2big(i64 noundef %56) #27
  br label %rb_int_minus.exit.thread

.thread:                                          ; preds = %int_neg_p.exit, %49
  %58 = icmp eq i64 %9, 0
  %59 = and i64 %9, 6
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37, label %rbimpl_RB_TYPE_P_fastpath.exit.i36

rbimpl_RB_TYPE_P_fastpath.exit.i36:               ; preds = %.thread
  %62 = inttoptr i64 %9 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37

66:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36
  %67 = tail call i64 @rb_big_minus(i64 noundef %9, i64 noundef 3) #27
  br label %rb_int_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i37:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i36, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %9, ptr %5, align 8, !tbaa !7
  store i64 3, ptr %6, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %68 = load i64, ptr %5, align 8, !tbaa !7
  %69 = load i64, ptr %6, align 8, !tbaa !7
  %70 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %68, i64 noundef 45, i32 noundef 1, i64 noundef %69) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %66, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37
  %.0.i38 = phi i64 [ %70, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i37 ], [ %67, %66 ]
  br i1 %10, label %71, label %rb_int_minus.exit.thread

71:                                               ; preds = %rb_int_minus.exit
  %72 = call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %.0.i38)
  br label %rb_int_uminus.exit

rb_int_minus.exit.thread:                         ; preds = %50, %54, %rb_int_minus.exit
  %.0.i3864 = phi i64 [ %.0.i38, %rb_int_minus.exit ], [ %57, %54 ], [ %53, %50 ]
  %73 = and i64 %0, 6
  %.not59 = icmp eq i64 %73, 0
  br i1 %.not59, label %rbimpl_RB_TYPE_P_fastpath.exit.i39, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40

rbimpl_RB_TYPE_P_fastpath.exit.i39:               ; preds = %rb_int_minus.exit.thread
  %74 = inttoptr i64 %0 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = and i64 %75, 31
  %77 = icmp eq i64 %76, 10
  br i1 %77, label %78, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40

78:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39
  %79 = call i64 @rb_big_plus(i64 noundef %0, i64 noundef %.0.i3864) #27
  br label %rb_int_uminus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i40:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i39, %rb_int_minus.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %.0.i3864, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %80 = load i64, ptr %3, align 8, !tbaa !7
  %81 = load i64, ptr %4, align 8, !tbaa !7
  %82 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %80, i64 noundef 43, i32 noundef 1, i64 noundef %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_int_uminus.exit

rb_int_uminus.exit:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40, %78, %71, %.thread55, %46, %43
  %.not52 = phi i1 [ false, %46 ], [ false, %.thread55 ], [ false, %43 ], [ true, %71 ], [ true, %78 ], [ true, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40 ]
  %.028 = phi i64 [ %47, %46 ], [ %48, %.thread55 ], [ %45, %43 ], [ %72, %71 ], [ %79, %78 ], [ %82, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i40 ]
  %83 = trunc i64 %.028 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %rb_int_uminus.exit
  %85 = call fastcc i64 @fix_divide(i64 noundef %.028, i64 noundef %9, i64 noundef 47)
  br label %rb_int_div.exit

86:                                               ; preds = %rb_int_uminus.exit
  %87 = icmp eq i64 %.028, 0
  %88 = and i64 %.028, 6
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %rb_int_div.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i42

rbimpl_RB_TYPE_P_fastpath.exit.i42:               ; preds = %86
  %91 = inttoptr i64 %.028 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !11
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %95, label %rb_int_div.exit

95:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i42
  %96 = call i64 @rb_big_div(i64 noundef %.028, i64 noundef %9) #27
  br label %rb_int_div.exit

rb_int_div.exit:                                  ; preds = %84, %86, %rbimpl_RB_TYPE_P_fastpath.exit.i42, %95
  %.0.i44 = phi i64 [ %85, %84 ], [ %96, %95 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i42 ], [ 4, %86 ]
  %97 = call i64 @rb_int_mul(i64 noundef %.0.i44, i64 noundef %9)
  br i1 %.not52, label %rb_long2num_inline.exit, label %98

98:                                               ; preds = %rb_int_div.exit
  %99 = trunc i64 %97 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = ashr i64 %97, 1
  %102 = sub nsw i64 0, %101
  %.not.i.i46 = icmp eq i64 %101, -4611686018427387904
  br i1 %.not.i.i46, label %106, label %103

103:                                              ; preds = %100
  %104 = shl nsw i64 %102, 1
  %105 = or disjoint i64 %104, 1
  br label %rb_long2num_inline.exit

106:                                              ; preds = %100
  %107 = call i64 @rb_int2big(i64 noundef %102) #27
  br label %rb_long2num_inline.exit

108:                                              ; preds = %98
  %109 = call i64 @rb_big_uminus(i64 noundef %97) #27
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %108, %106, %103, %27, %24, %rb_int_div.exit
  %.0 = phi i64 [ %97, %rb_int_div.exit ], [ %28, %27 ], [ %26, %24 ], [ %109, %108 ], [ %105, %103 ], [ %107, %106 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_truncate(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = trunc i64 %0 to i1
  br i1 %7, label %int_round_zero_p.exit, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = tail call i64 @rb_big_size(i64 noundef %0) #27
  br label %int_round_zero_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %8
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0) #27
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %22 = ashr i64 %19, 1
  br label %int_round_zero_p.exit

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %24 = tail call i64 @rb_num2long(i64 noundef %19)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %2, %17, %21, %23
  %.0.i = phi i64 [ 8, %2 ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  %25 = sitofp i32 %1 to double
  %26 = tail call double @llvm.fmuladd.f64(double %25, double -4.152410e-01, double -1.250000e-01)
  %27 = sitofp i64 %.0.i to double
  %28 = fcmp ule double %26, %27
  br i1 %28, label %29, label %rb_long2num_inline.exit

29:                                               ; preds = %int_round_zero_p.exit
  %30 = sub i32 0, %1
  %31 = sext i32 %30 to i64
  %32 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %31)
  %33 = trunc i64 %32 to i1
  %or.cond = select i1 %7, i1 %33, i1 false
  br i1 %or.cond, label %34, label %46

34:                                               ; preds = %29
  %35 = ashr i64 %0, 1
  %36 = ashr i64 %32, 1
  %37 = icmp slt i64 %35, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %35, i1 true)
  %38 = srem i64 %spec.select, %36
  %39 = sub nsw i64 %spec.select, %38
  %40 = sub nsw i64 0, %39
  %.1 = select i1 %37, i64 %40, i64 %39
  %.not55 = icmp eq i64 %.1, 4611686018427387904
  br i1 %.not55, label %44, label %41

41:                                               ; preds = %34
  %42 = shl nsw i64 %.1, 1
  %43 = or disjoint i64 %42, 1
  br label %rb_long2num_inline.exit

44:                                               ; preds = %34
  %45 = tail call i64 @rb_int2big(i64 noundef %.1) #27
  br label %rb_long2num_inline.exit

46:                                               ; preds = %29
  %47 = and i64 %32, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %rb_long2num_inline.exit, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %32, 0
  %51 = and i64 %32, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %RB_FLOAT_TYPE_P.exit.thread46, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %49
  %54 = inttoptr i64 %32 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread46

RB_FLOAT_TYPE_P.exit.thread46:                    ; preds = %49, %RB_FLOAT_TYPE_P.exit
  %58 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %32)
  br i1 %7, label %int_neg_p.exit, label %59

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread46
  %60 = icmp eq i64 %0, 0
  %61 = and i64 %0, 6
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i33, label %rbimpl_RB_TYPE_P_fastpath.exit.i32

rbimpl_RB_TYPE_P_fastpath.exit.i32:               ; preds = %59
  %64 = inttoptr i64 %0 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 10
  br i1 %67, label %int_neg_p.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i33

rbimpl_RB_TYPE_P_fastpath.exit.thread.i33:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i32, %59
  %68 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %RB_FLOAT_TYPE_P.exit.thread46
  %.not29 = icmp sgt i64 %0, -1
  br i1 %.not29, label %99, label %70

int_neg_p.exit.thread:                            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i32
  %69 = and i64 %65, 8192
  %.not.i.i.not = icmp eq i64 %69, 0
  br i1 %.not.i.i.not, label %70, label %rbimpl_RB_TYPE_P_fastpath.exit.i41

70:                                               ; preds = %int_neg_p.exit.thread, %int_neg_p.exit
  br i1 %33, label %71, label %73

71:                                               ; preds = %70
  %72 = tail call fastcc i64 @fix_minus(i64 noundef %32, i64 noundef %58)
  br label %rb_int_minus.exit

73:                                               ; preds = %70
  %74 = and i64 %32, 6
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %50, %75
  br i1 %76, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36, label %rbimpl_RB_TYPE_P_fastpath.exit.i35

rbimpl_RB_TYPE_P_fastpath.exit.i35:               ; preds = %73
  %77 = inttoptr i64 %32 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36

81:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i35
  %82 = tail call i64 @rb_big_minus(i64 noundef %32, i64 noundef %58) #27
  br label %rb_int_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i36:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i35, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %32, ptr %5, align 8, !tbaa !7
  store i64 %58, ptr %6, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %83 = load i64, ptr %5, align 8, !tbaa !7
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %83, i64 noundef 45, i32 noundef 1, i64 noundef %84) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %71, %81, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36
  %.0.i37 = phi i64 [ %72, %71 ], [ %82, %81 ], [ %85, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36 ]
  br i1 %7, label %86, label %88

86:                                               ; preds = %rb_int_minus.exit
  %87 = call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %.0.i37)
  br label %rb_long2num_inline.exit

88:                                               ; preds = %rb_int_minus.exit
  %89 = and i64 %0, 6
  %.not = icmp eq i64 %89, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.i38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39

rbimpl_RB_TYPE_P_fastpath.exit.i38:               ; preds = %88
  %90 = inttoptr i64 %0 to ptr
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 10
  br i1 %93, label %94, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39

94:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i38
  %95 = call i64 @rb_big_plus(i64 noundef %0, i64 noundef %.0.i37) #27
  br label %rb_long2num_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i39:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i38, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %.0.i37, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %96 = load i64, ptr %3, align 8, !tbaa !7
  %97 = load i64, ptr %4, align 8, !tbaa !7
  %98 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %96, i64 noundef 43, i32 noundef 1, i64 noundef %97) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_long2num_inline.exit

99:                                               ; preds = %int_neg_p.exit
  %100 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %58)
  br label %rb_long2num_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.i41:               ; preds = %int_neg_p.exit.thread
  %101 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %58) #27
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %46, %rbimpl_RB_TYPE_P_fastpath.exit.i41, %99, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39, %94, %86, %44, %41, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ %98, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39 ], [ 1, %RB_FLOAT_TYPE_P.exit ], [ 1, %int_round_zero_p.exit ], [ 1, %46 ], [ %43, %41 ], [ %45, %44 ], [ %87, %86 ], [ %95, %94 ], [ %100, %99 ], [ %101, %rbimpl_RB_TYPE_P_fastpath.exit.i41 ]
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
  %9 = tail call i64 @rb_int2big(i64 noundef %0) #27
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
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !31

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
  br i1 %.not59, label %45, label %14, !llvm.loop !32

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
  %52 = tail call i64 @rb_int2big(i64 noundef %spec.select63) #27
  br label %rb_long2num_inline.exit

.loopexit:                                        ; preds = %23, %29, %32, %36, %39, %.lr.ph
  %.25383 = phi i64 [ %.25388, %.lr.ph ], [ %.253.lcssa, %29 ], [ %.253.lcssa, %32 ], [ %.253.lcssa, %36 ], [ %.253.lcssa, %39 ], [ -1, %23 ]
  %.15080 = phi i64 [ %.15089, %.lr.ph ], [ %.150.lcssa, %39 ], [ %.150.lcssa, %36 ], [ %.150.lcssa, %32 ], [ %.150.lcssa, %29 ], [ %.150.lcssa, %23 ]
  %53 = tail call i64 @rb_int2big(i64 noundef %.25383) #27
  %54 = add i64 %.15080, 4611686018427387904
  %or.cond.i68 = icmp sgt i64 %54, -1
  br i1 %or.cond.i68, label %55, label %58

55:                                               ; preds = %.loopexit
  %56 = shl nsw i64 %.15080, 1
  %57 = or disjoint i64 %56, 1
  br label %rb_long2num_inline.exit70

58:                                               ; preds = %.loopexit
  %59 = tail call i64 @rb_int2big(i64 noundef %.15080) #27
  br label %rb_long2num_inline.exit70

rb_long2num_inline.exit70:                        ; preds = %55, %58
  %.0.i69 = phi i64 [ %57, %55 ], [ %59, %58 ]
  %60 = tail call i64 @rb_big_pow(i64 noundef %53, i64 noundef %.0.i69) #27
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %rb_long2num_inline.exit, label %63

63:                                               ; preds = %rb_long2num_inline.exit70
  %64 = icmp eq i64 %60, 0
  %65 = and i64 %60, 7
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %RB_FLOAT_TYPE_P.exit, label %68

68:                                               ; preds = %63
  %69 = inttoptr i64 %60 to ptr
  %70 = load i64, ptr %69, align 8, !tbaa !11
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
  %76 = tail call i64 @rb_int2big(i64 noundef %75) #27
  %77 = tail call i64 @rb_big_mul(i64 noundef %76, i64 noundef %60) #27
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %rb_long2num_inline.exit70, %51, %48, %8, %5, %73, %RB_FLOAT_TYPE_P.exit, %2
  %.054 = phi i64 [ %9, %8 ], [ %77, %73 ], [ 3, %2 ], [ %60, %RB_FLOAT_TYPE_P.exit ], [ %7, %5 ], [ %50, %48 ], [ %52, %51 ], [ %60, %rb_long2num_inline.exit70 ]
  ret i64 %.054
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1)
  br label %23

7:                                                ; preds = %2
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = tail call i64 @rb_big_modulo(i64 noundef %0, i64 noundef %1) #27
  br label %23

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3569, ptr %3, align 16, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %18, align 8, !tbaa !7
  %19 = ptrtoint ptr %3 to i64
  %20 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %20) #27
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %21) #27
  br label %23

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %16, %5
  %.0 = phi i64 [ %6, %5 ], [ %17, %16 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %0 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @fix_plus(i64 noundef %0, i64 noundef %1)
  br label %22

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef %1) #27
  br label %22

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %8, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 43, i32 noundef 1, i64 noundef %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %17, %6
  %.0 = phi i64 [ %7, %6 ], [ %18, %17 ], [ %21, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_minus(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %0 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %1)
  br label %22

8:                                                ; preds = %2
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %1) #27
  br label %22

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %8, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %19, i64 noundef 45, i32 noundef 1, i64 noundef %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %17, %6
  %.0 = phi i64 [ %7, %6 ], [ %18, %17 ], [ %21, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden double @ruby_float_step_size(double noundef %0, double noundef %1, double noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = fcmp oeq double %2, 0.000000e+00
  br i1 %5, label %58, label %6

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
  br label %58

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
  br i1 %.not, label %42, label %25

25:                                               ; preds = %14
  %26 = fcmp ugt double %16, 0.000000e+00
  br i1 %26, label %27, label %58

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
  br i1 %37, label %38, label %56

38:                                               ; preds = %39, %36
  br label %56

39:                                               ; preds = %32
  %40 = fcmp ogt double %0, %1
  %41 = fcmp ogt double %34, %1
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %38, label %56

42:                                               ; preds = %14
  %43 = fcmp olt double %16, 0.000000e+00
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = fadd double %16, %.0
  %46 = tail call double @llvm.floor.f64(double %45)
  %47 = fadd double %46, 1.000000e+00
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %2, double %0)
  %49 = fcmp olt double %0, %1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = fcmp ugt double %48, %1
  br i1 %51, label %56, label %52

52:                                               ; preds = %53, %50
  br label %56

53:                                               ; preds = %44
  %54 = fcmp ule double %0, %1
  %55 = fcmp ult double %48, %1
  %or.cond61 = select i1 %54, i1 true, i1 %55
  br i1 %or.cond61, label %56, label %52

56:                                               ; preds = %52, %50, %53, %38, %36, %39
  %.1 = phi double [ %33, %38 ], [ %.051, %36 ], [ %46, %50 ], [ %46, %53 ], [ %.051, %39 ], [ %47, %52 ]
  %57 = fadd double %.1, 1.000000e+00
  br label %58

58:                                               ; preds = %42, %25, %4, %56, %9
  %.052 = phi double [ 0.000000e+00, %25 ], [ %13, %9 ], [ 0x7FF0000000000000, %4 ], [ %57, %56 ], [ 0.000000e+00, %42 ]
  ret double %.052
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i32 0, 2) i32 @ruby_float_step(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %RB_FLOAT_TYPE_P.exit.thread, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread50, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  %17 = and i64 %1, 3
  %18 = icmp eq i64 %17, 2
  %or.cond = or i1 %18, %16
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %19

RB_FLOAT_TYPE_P.exit.thread50:                    ; preds = %8
  %.old = and i64 %1, 3
  %.old64 = icmp eq i64 %.old, 2
  br i1 %.old64, label %RB_FLOAT_TYPE_P.exit.thread, label %19

19:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread50
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %RB_FLOAT_TYPE_P.exit38.thread53, label %RB_FLOAT_TYPE_P.exit38

RB_FLOAT_TYPE_P.exit38:                           ; preds = %19
  %24 = inttoptr i64 %1 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, 31
  %27 = icmp eq i64 %26, 4
  %28 = and i64 %2, 3
  %29 = icmp eq i64 %28, 2
  %or.cond67 = or i1 %29, %27
  br i1 %or.cond67, label %RB_FLOAT_TYPE_P.exit.thread, label %30

RB_FLOAT_TYPE_P.exit38.thread53:                  ; preds = %19
  %.old65 = and i64 %2, 3
  %.old66 = icmp eq i64 %.old65, 2
  br i1 %.old66, label %RB_FLOAT_TYPE_P.exit.thread, label %30

30:                                               ; preds = %RB_FLOAT_TYPE_P.exit38, %RB_FLOAT_TYPE_P.exit38.thread53
  %31 = icmp eq i64 %2, 0
  %32 = and i64 %2, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit40.thread56, label %RB_FLOAT_TYPE_P.exit40

RB_FLOAT_TYPE_P.exit40:                           ; preds = %30
  %35 = inttoptr i64 %2 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit40.thread56

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit38.thread53, %RB_FLOAT_TYPE_P.exit.thread50, %5, %RB_FLOAT_TYPE_P.exit40, %RB_FLOAT_TYPE_P.exit38, %RB_FLOAT_TYPE_P.exit
  %39 = tail call double @rb_num2dbl(i64 noundef %2) #27
  %40 = tail call double @rb_num2dbl(i64 noundef %0) #27
  %.not = icmp ne i32 %4, 0
  %41 = icmp eq i64 %1, 4
  %or.cond69 = and i1 %41, %.not
  br i1 %or.cond69, label %42, label %45

42:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %43 = fcmp olt double %39, 0.000000e+00
  %44 = select i1 %43, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %47

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %46 = tail call double @rb_num2dbl(i64 noundef %1) #27
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi double [ %44, %42 ], [ %46, %45 ]
  %49 = fcmp oeq double %39, 0.000000e+00
  br i1 %49, label %ruby_float_step_size.exit.thread, label %50

50:                                               ; preds = %47
  %51 = tail call double @llvm.fabs.f64(double %39)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %125, label %53

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
  br i1 %.not.i, label %81, label %64

64:                                               ; preds = %53
  %65 = fcmp ugt double %55, 0.000000e+00
  br i1 %65, label %66, label %RB_FLOAT_TYPE_P.exit40.thread56

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

77:                                               ; preds = %78, %75
  br label %.preheader

78:                                               ; preds = %71
  %79 = fcmp ogt double %40, %48
  %80 = fcmp ogt double %73, %48
  %or.cond.i = select i1 %79, i1 %80, i1 false
  br i1 %or.cond.i, label %77, label %.preheader

81:                                               ; preds = %53
  %82 = fcmp olt double %55, 0.000000e+00
  br i1 %82, label %RB_FLOAT_TYPE_P.exit40.thread56, label %83

83:                                               ; preds = %81
  %84 = fadd double %55, %.0.i41
  %85 = tail call double @llvm.floor.f64(double %84)
  %86 = fadd double %85, 1.000000e+00
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %39, double %40)
  %88 = fcmp olt double %40, %48
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = fcmp ugt double %87, %48
  br i1 %90, label %.preheader, label %91

91:                                               ; preds = %92, %89
  br label %.preheader

92:                                               ; preds = %83
  %93 = fcmp ule double %40, %48
  %94 = fcmp ult double %87, %48
  %or.cond61.i = select i1 %93, i1 true, i1 %94
  br i1 %or.cond61.i, label %.preheader, label %91

.preheader:                                       ; preds = %75, %77, %78, %89, %91, %92
  %.1.i = phi double [ %72, %77 ], [ %.051.i, %75 ], [ %85, %89 ], [ %85, %92 ], [ %.051.i, %78 ], [ %86, %91 ]
  %95 = fadd double %.1.i, 1.000000e+00
  %96 = fcmp ogt double %95, 0.000000e+00
  br i1 %96, label %.lr.ph, label %RB_FLOAT_TYPE_P.exit40.thread56

.lr.ph:                                           ; preds = %.preheader
  %97 = fcmp ult double %39, 0.000000e+00
  %98 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  br i1 %97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %rb_float_new_inline.exit48.us
  %99 = phi double [ %123, %rb_float_new_inline.exit48.us ], [ 0.000000e+00, %.lr.ph ]
  %.03370.us = phi i64 [ %122, %rb_float_new_inline.exit48.us ], [ 0, %.lr.ph ]
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %39, double %40)
  %101 = fcmp olt double %100, %48
  %.0.us = select i1 %101, double %48, double %100
  %102 = bitcast double %.0.us to i64
  %cond.i46.us = icmp eq i64 %102, 3458764513820540928
  br i1 %cond.i46.us, label %115, label %103

103:                                              ; preds = %.lr.ph.split.us
  %104 = lshr i64 %102, 60
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = and i32 %105, 7
  %107 = add nsw i32 %106, -5
  %108 = icmp ult i32 %107, -2
  br i1 %108, label %113, label %109

109:                                              ; preds = %103
  %110 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %102, i64 range(i64 3458764513820540929, 3458764513820540928) %102, i64 3)
  %111 = and i64 %110, -4
  %112 = or disjoint i64 %111, 2
  br label %rb_float_new_inline.exit48.us

113:                                              ; preds = %103
  %114 = icmp eq i64 %102, 0
  br i1 %114, label %rb_float_new_inline.exit48.us, label %115

115:                                              ; preds = %113, %.lr.ph.split.us
  %116 = load ptr, ptr %98, align 8, !tbaa !21
  %117 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %118 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %116, i64 noundef %117, i64 noundef 4, i64 noundef 24) #27
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store double %.0.us, ptr %120, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %118) #27
  br label %rb_float_new_inline.exit48.us

rb_float_new_inline.exit48.us:                    ; preds = %115, %113, %109
  %.0.i47.us = phi i64 [ %112, %109 ], [ %118, %115 ], [ -9223372036854775806, %113 ]
  %121 = tail call i64 @rb_yield(i64 noundef %.0.i47.us) #27
  %122 = add i64 %.03370.us, 1
  %123 = sitofp i64 %122 to double
  %124 = fcmp ogt double %95, %123
  br i1 %124, label %.lr.ph.split.us, label %RB_FLOAT_TYPE_P.exit40.thread56, !llvm.loop !33

125:                                              ; preds = %50
  %126 = fcmp ogt double %39, 0.000000e+00
  %127 = fcmp ole double %40, %48
  %128 = fcmp oge double %40, %48
  %.in.i = select i1 %126, i1 %127, i1 %128
  br i1 %.in.i, label %.thread, label %RB_FLOAT_TYPE_P.exit40.thread56

.thread:                                          ; preds = %125
  %129 = bitcast double %40 to i64
  %cond.i = icmp eq i64 %129, 3458764513820540928
  br i1 %cond.i, label %142, label %130

130:                                              ; preds = %.thread
  %131 = lshr i64 %129, 60
  %132 = trunc nuw nsw i64 %131 to i32
  %133 = and i32 %132, 7
  %134 = add nsw i32 %133, -5
  %135 = icmp ult i32 %134, -2
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %129, i64 range(i64 3458764513820540929, 3458764513820540928) %129, i64 3)
  %138 = and i64 %137, -4
  %139 = or disjoint i64 %138, 2
  br label %rb_float_new_inline.exit

140:                                              ; preds = %130
  %141 = icmp eq i64 %129, 0
  br i1 %141, label %rb_float_new_inline.exit, label %142

142:                                              ; preds = %140, %.thread
  %143 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %146 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %144, i64 noundef %145, i64 noundef 4, i64 noundef 24) #27
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store double %40, ptr %148, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %146) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %136, %140, %142
  %.0.i42 = phi i64 [ %139, %136 ], [ %146, %142 ], [ -9223372036854775806, %140 ]
  %149 = tail call i64 @rb_yield(i64 noundef %.0.i42) #27
  br label %RB_FLOAT_TYPE_P.exit40.thread56

ruby_float_step_size.exit.thread:                 ; preds = %47
  %150 = bitcast double %40 to i64
  %cond.i43 = icmp eq i64 %150, 3458764513820540928
  br i1 %cond.i43, label %163, label %151

151:                                              ; preds = %ruby_float_step_size.exit.thread
  %152 = lshr i64 %150, 60
  %153 = trunc nuw nsw i64 %152 to i32
  %154 = and i32 %153, 7
  %155 = add nsw i32 %154, -5
  %156 = icmp ult i32 %155, -2
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %150, i64 range(i64 3458764513820540929, 3458764513820540928) %150, i64 3)
  %159 = and i64 %158, -4
  %160 = or disjoint i64 %159, 2
  br label %rb_float_new_inline.exit45

161:                                              ; preds = %151
  %162 = icmp eq i64 %150, 0
  br i1 %162, label %rb_float_new_inline.exit45, label %163

163:                                              ; preds = %161, %ruby_float_step_size.exit.thread
  %164 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %167 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %165, i64 noundef %166, i64 noundef 4, i64 noundef 24) #27
  %168 = inttoptr i64 %167 to ptr
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store double %40, ptr %169, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %167) #27
  br label %rb_float_new_inline.exit45

rb_float_new_inline.exit45:                       ; preds = %157, %161, %163
  %.0.i44 = phi i64 [ %160, %157 ], [ %167, %163 ], [ -9223372036854775806, %161 ]
  br label %170

170:                                              ; preds = %170, %rb_float_new_inline.exit45
  %171 = tail call i64 @rb_yield(i64 noundef %.0.i44) #27
  br label %170

.lr.ph.split:                                     ; preds = %.lr.ph, %rb_float_new_inline.exit48
  %172 = phi double [ %196, %rb_float_new_inline.exit48 ], [ 0.000000e+00, %.lr.ph ]
  %.03370 = phi i64 [ %195, %rb_float_new_inline.exit48 ], [ 0, %.lr.ph ]
  %173 = tail call double @llvm.fmuladd.f64(double %172, double %39, double %40)
  %174 = fcmp olt double %48, %173
  %.0 = select i1 %174, double %48, double %173
  %175 = bitcast double %.0 to i64
  %cond.i46 = icmp eq i64 %175, 3458764513820540928
  br i1 %cond.i46, label %188, label %176

176:                                              ; preds = %.lr.ph.split
  %177 = lshr i64 %175, 60
  %178 = trunc nuw nsw i64 %177 to i32
  %179 = and i32 %178, 7
  %180 = add nsw i32 %179, -5
  %181 = icmp ult i32 %180, -2
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %175, i64 range(i64 3458764513820540929, 3458764513820540928) %175, i64 3)
  %184 = and i64 %183, -4
  %185 = or disjoint i64 %184, 2
  br label %rb_float_new_inline.exit48

186:                                              ; preds = %176
  %187 = icmp eq i64 %175, 0
  br i1 %187, label %rb_float_new_inline.exit48, label %188

188:                                              ; preds = %186, %.lr.ph.split
  %189 = load ptr, ptr %98, align 8, !tbaa !21
  %190 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %191 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %189, i64 noundef %190, i64 noundef 4, i64 noundef 24) #27
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store double %.0, ptr %193, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %191) #27
  br label %rb_float_new_inline.exit48

rb_float_new_inline.exit48:                       ; preds = %182, %186, %188
  %.0.i47 = phi i64 [ %185, %182 ], [ %191, %188 ], [ -9223372036854775806, %186 ]
  %194 = tail call i64 @rb_yield(i64 noundef %.0.i47) #27
  %195 = add i64 %.03370, 1
  %196 = sitofp i64 %195 to double
  %197 = fcmp ogt double %95, %196
  br i1 %197, label %.lr.ph.split, label %RB_FLOAT_TYPE_P.exit40.thread56, !llvm.loop !33

RB_FLOAT_TYPE_P.exit40.thread56:                  ; preds = %rb_float_new_inline.exit48, %rb_float_new_inline.exit48.us, %64, %81, %.preheader, %30, %RB_FLOAT_TYPE_P.exit40, %rb_float_new_inline.exit, %125
  %.032 = phi i32 [ 1, %rb_float_new_inline.exit ], [ 0, %30 ], [ 1, %125 ], [ 0, %RB_FLOAT_TYPE_P.exit40 ], [ 1, %.preheader ], [ 1, %rb_float_new_inline.exit48.us ], [ 1, %64 ], [ 1, %81 ], [ 1, %rb_float_new_inline.exit48 ]
  ret i32 %.032
}

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #3

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = and i64 %0, 1
  %6 = and i64 %5, %1
  %7 = and i64 %6, %2
  %or.cond74.not = icmp eq i64 %7, 0
  br i1 %or.cond74.not, label %35, label %8

8:                                                ; preds = %4
  %9 = ashr i64 %2, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %15 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %13, i64 noundef %14, i64 noundef 4, i64 noundef 24) #27
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store double 0x7FF0000000000000, ptr %17, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %15) #27
  br label %rb_ulong2num_inline.exit

18:                                               ; preds = %8
  %19 = ashr i64 %1, 1
  %20 = ashr i64 %0, 1
  %21 = sub nsw i64 %19, %20
  %22 = icmp slt i64 %9, 0
  %23 = sub nsw i64 0, %21
  %.046 = select i1 %22, i64 %23, i64 %21
  %.not51 = icmp ne i32 %3, 0
  %24 = sext i1 %.not51 to i64
  %.147 = add nsw i64 %.046, %24
  %25 = icmp slt i64 %.147, 0
  br i1 %25, label %rb_ulong2num_inline.exit, label %26

26:                                               ; preds = %18
  %.045 = tail call i64 @llvm.abs.i64(i64 %9, i1 true)
  %27 = udiv i64 %.147, %.045
  %28 = add nuw i64 %27, 1
  %29 = icmp samesign ult i64 %27, 4611686018427387903
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %28, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_ulong2num_inline.exit

33:                                               ; preds = %26
  %34 = tail call i64 @rb_uint2big(i64 noundef %28) #27
  br label %rb_ulong2num_inline.exit

35:                                               ; preds = %4
  %36 = and i64 %0, 3
  %37 = icmp eq i64 %36, 2
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread, label %38

38:                                               ; preds = %35
  %39 = icmp eq i64 %0, 0
  %40 = and i64 %0, 7
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %RB_FLOAT_TYPE_P.exit.thread61, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %38
  %43 = inttoptr i64 %0 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 4
  %47 = and i64 %1, 3
  %48 = icmp eq i64 %47, 2
  %or.cond76 = or i1 %48, %46
  br i1 %or.cond76, label %RB_FLOAT_TYPE_P.exit.thread, label %49

RB_FLOAT_TYPE_P.exit.thread61:                    ; preds = %38
  %.old = and i64 %1, 3
  %.old75 = icmp eq i64 %.old, 2
  br i1 %.old75, label %RB_FLOAT_TYPE_P.exit.thread, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread61
  %50 = icmp eq i64 %1, 0
  %51 = and i64 %1, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %RB_FLOAT_TYPE_P.exit54.thread64, label %RB_FLOAT_TYPE_P.exit54

RB_FLOAT_TYPE_P.exit54:                           ; preds = %49
  %54 = inttoptr i64 %1 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 4
  %58 = and i64 %2, 3
  %59 = icmp eq i64 %58, 2
  %or.cond79 = or i1 %59, %57
  br i1 %or.cond79, label %RB_FLOAT_TYPE_P.exit.thread, label %60

RB_FLOAT_TYPE_P.exit54.thread64:                  ; preds = %49
  %.old77 = and i64 %2, 3
  %.old78 = icmp eq i64 %.old77, 2
  br i1 %.old78, label %RB_FLOAT_TYPE_P.exit.thread, label %60

60:                                               ; preds = %RB_FLOAT_TYPE_P.exit54, %RB_FLOAT_TYPE_P.exit54.thread64
  %61 = icmp eq i64 %2, 0
  %62 = and i64 %2, 7
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %RB_FLOAT_TYPE_P.exit56.thread67, label %RB_FLOAT_TYPE_P.exit56

RB_FLOAT_TYPE_P.exit56:                           ; preds = %60
  %65 = inttoptr i64 %2 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !11
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 4
  br i1 %68, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit56.thread67

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit54.thread64, %RB_FLOAT_TYPE_P.exit.thread61, %35, %RB_FLOAT_TYPE_P.exit56, %RB_FLOAT_TYPE_P.exit54, %RB_FLOAT_TYPE_P.exit
  %69 = tail call double @rb_num2dbl(i64 noundef %0) #27
  %70 = tail call double @rb_num2dbl(i64 noundef %1) #27
  %71 = tail call double @rb_num2dbl(i64 noundef %2) #27
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
  %.0.i57 = select i1 %91, double 5.000000e-01, double %90
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %109, label %92

92:                                               ; preds = %81
  %93 = fcmp ugt double %83, 0.000000e+00
  br i1 %93, label %94, label %ruby_float_step_size.exit

94:                                               ; preds = %92
  %95 = fcmp olt double %83, 1.000000e+00
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = fsub double %83, %.0.i57
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
  br i1 %104, label %105, label %123

105:                                              ; preds = %106, %103
  br label %123

106:                                              ; preds = %99
  %107 = fcmp ogt double %69, %70
  %108 = fcmp ogt double %101, %70
  %or.cond.i = select i1 %107, i1 %108, i1 false
  br i1 %or.cond.i, label %105, label %123

109:                                              ; preds = %81
  %110 = fcmp olt double %83, 0.000000e+00
  br i1 %110, label %ruby_float_step_size.exit, label %111

111:                                              ; preds = %109
  %112 = fadd double %83, %.0.i57
  %113 = tail call double @llvm.floor.f64(double %112)
  %114 = fadd double %113, 1.000000e+00
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %71, double %69)
  %116 = fcmp olt double %69, %70
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = fcmp ugt double %115, %70
  br i1 %118, label %123, label %119

119:                                              ; preds = %120, %117
  br label %123

120:                                              ; preds = %111
  %121 = fcmp ule double %69, %70
  %122 = fcmp ult double %115, %70
  %or.cond61.i = select i1 %121, i1 true, i1 %122
  br i1 %or.cond61.i, label %123, label %119

123:                                              ; preds = %120, %119, %117, %106, %105, %103
  %.1.i = phi double [ %100, %105 ], [ %.051.i, %103 ], [ %113, %117 ], [ %113, %120 ], [ %.051.i, %106 ], [ %114, %119 ]
  %124 = fadd double %.1.i, 1.000000e+00
  br label %ruby_float_step_size.exit

ruby_float_step_size.exit:                        ; preds = %76, %92, %109, %123
  %.052.i = phi double [ 0.000000e+00, %92 ], [ %80, %76 ], [ 0.000000e+00, %109 ], [ %124, %123 ]
  %125 = tail call double @llvm.fabs.f64(double %.052.i) #32
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  br i1 %126, label %ruby_float_step_size.exit.thread, label %147

ruby_float_step_size.exit.thread:                 ; preds = %RB_FLOAT_TYPE_P.exit.thread, %ruby_float_step_size.exit
  %.052.i71 = phi double [ %.052.i, %ruby_float_step_size.exit ], [ 0x7FF0000000000000, %RB_FLOAT_TYPE_P.exit.thread ]
  %127 = bitcast double %.052.i71 to i64
  %cond.i = icmp eq i64 %127, 3458764513820540928
  br i1 %cond.i, label %140, label %128

128:                                              ; preds = %ruby_float_step_size.exit.thread
  %129 = lshr i64 %127, 60
  %130 = trunc nuw nsw i64 %129 to i32
  %131 = and i32 %130, 7
  %132 = add nsw i32 %131, -5
  %133 = icmp ult i32 %132, -2
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %127, i64 range(i64 3458764513820540929, 3458764513820540928) %127, i64 3)
  %136 = and i64 %135, -4
  %137 = or disjoint i64 %136, 2
  br label %rb_ulong2num_inline.exit

138:                                              ; preds = %128
  %139 = icmp eq i64 %127, 0
  br i1 %139, label %rb_ulong2num_inline.exit, label %140

140:                                              ; preds = %138, %ruby_float_step_size.exit.thread
  %141 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %142 = load ptr, ptr %141, align 8, !tbaa !21
  %143 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %144 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %142, i64 noundef %143, i64 noundef 4, i64 noundef 24) #27
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store double %.052.i71, ptr %146, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %144) #27
  br label %rb_ulong2num_inline.exit

147:                                              ; preds = %ruby_float_step_size.exit
  %148 = fcmp olt double %.052.i, 0x43D0000000000000
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = fptosi double %.052.i to i64
  %151 = shl i64 %150, 1
  %152 = or disjoint i64 %151, 1
  br label %rb_ulong2num_inline.exit

153:                                              ; preds = %147
  %154 = tail call i64 @rb_dbl2big(double noundef %.052.i) #27
  br label %rb_ulong2num_inline.exit

RB_FLOAT_TYPE_P.exit56.thread67:                  ; preds = %60, %RB_FLOAT_TYPE_P.exit56
  %155 = tail call i64 @rb_num_coerce_cmp(i64 noundef %2, i64 noundef 1, i64 noundef 135)
  %156 = tail call i32 @rb_cmpint(i64 noundef %155, i64 noundef %2, i64 noundef 1) #27
  switch i32 %156, label %165 [
    i32 0, label %157
    i32 -1, label %164
  ]

157:                                              ; preds = %RB_FLOAT_TYPE_P.exit56.thread67
  %158 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %161 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %159, i64 noundef %160, i64 noundef 4, i64 noundef 24) #27
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store double 0x7FF0000000000000, ptr %163, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %161) #27
  br label %rb_ulong2num_inline.exit

164:                                              ; preds = %RB_FLOAT_TYPE_P.exit56.thread67
  br label %165

165:                                              ; preds = %164, %RB_FLOAT_TYPE_P.exit56.thread67
  %.0 = phi i64 [ 62, %RB_FLOAT_TYPE_P.exit56.thread67 ], [ 60, %164 ]
  %166 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %.0, i32 noundef 1, i64 noundef %1) #27
  %167 = and i64 %166, -5
  %.not80 = icmp eq i64 %167, 0
  br i1 %.not80, label %168, label %rb_ulong2num_inline.exit

168:                                              ; preds = %165
  %169 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %0) #27
  %170 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %169, i64 noundef 3569, i32 noundef 1, i64 noundef %2) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %176, label %171

171:                                              ; preds = %168
  %172 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %170, i64 noundef 42, i32 noundef 1, i64 noundef %2) #27
  %173 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 43, i32 noundef 1, i64 noundef %172) #27
  %174 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef %.0, i32 noundef 1, i64 noundef %173) #27
  %175 = and i64 %174, -5
  %.not81 = icmp eq i64 %175, 0
  br i1 %.not81, label %rb_ulong2num_inline.exit, label %176

176:                                              ; preds = %171, %168
  %177 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %170, i64 noundef 43, i32 noundef 1, i64 noundef 3) #27
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %140, %138, %134, %33, %30, %157, %165, %176, %171, %149, %153, %11, %18
  %.1 = phi i64 [ %154, %153 ], [ 1, %18 ], [ %15, %11 ], [ %170, %171 ], [ %34, %33 ], [ %152, %149 ], [ %161, %157 ], [ 1, %165 ], [ %177, %176 ], [ %32, %30 ], [ %137, %134 ], [ %144, %140 ], [ -9223372036854775806, %138 ]
  ret i64 %.1
}

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #3

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2long(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  %3 = icmp eq i64 %0, 4
  br i1 %3, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %1
  %4 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.6) #26
  unreachable

.lr.ph:                                           ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.046 = phi i64 [ %41, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %0, %1 ]
  %5 = trunc i64 %.046 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = ashr i64 %.046, 1
  br label %43

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.046, 2
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %19

10:                                               ; preds = %8
  %11 = icmp eq i64 %.046, 0
  %12 = and i64 %.046, 4
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %10
  %15 = inttoptr i64 %.046 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %rb_float_value_inline.exit.thread28, label %rbimpl_RB_TYPE_P_fastpath.exit

19:                                               ; preds = %8
  %.not.i.i = icmp eq i64 %.046, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit22, label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %19
  %.neg.i.i = ashr i64 %.046, 63
  %20 = add nsw i64 %.neg.i.i, 2
  %21 = and i64 %.046, -4
  %22 = or i64 %20, %21
  %23 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %22, i64 range(i64 1, 0) %22, i64 61)
  %24 = bitcast i64 %23 to double
  %25 = fcmp uge double %24, 0x43E0000000000000
  %26 = fcmp ult double %24, 0xC3E0000000000000
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %32, label %rb_float_value_inline.exit22

rb_float_value_inline.exit.thread28:              ; preds = %RB_FLOAT_TYPE_P.exit
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !24
  %29 = fcmp uge double %28, 0x43E0000000000000
  %30 = fcmp ult double %28, 0xC3E0000000000000
  %or.cond61 = or i1 %29, %30
  br i1 %or.cond61, label %32, label %rb_float_value_inline.exit22

rb_float_value_inline.exit22:                     ; preds = %rb_float_value_inline.exit.thread28, %rb_float_value_inline.exit, %19
  %.0.i19 = phi double [ %24, %rb_float_value_inline.exit ], [ 0.000000e+00, %19 ], [ %28, %rb_float_value_inline.exit.thread28 ]
  %31 = fptosi double %.0.i19 to i64
  br label %43

32:                                               ; preds = %rb_float_value_inline.exit.thread28, %rb_float_value_inline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %34 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.046)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %35 = inttoptr i64 %.046 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %39, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %40 = tail call i64 @rb_big2long(i64 noundef %.046) #27
  br label %43

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit
  %41 = tail call i64 @rb_to_int(i64 noundef %.046) #27
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %39, %rb_float_value_inline.exit22, %6
  %.012 = phi i64 [ %7, %6 ], [ %31, %rb_float_value_inline.exit22 ], [ %40, %39 ]
  ret i64 %.012
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = tail call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %0, i64 noundef 24, ptr noundef nonnull @.str.138, double noundef %.0.i) #27
  %17 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 32) #28
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %rb_float_value_inline.exit
  store i8 0, ptr %17, align 1, !tbaa !20
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
define internal fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 16
  %4 = icmp eq i64 %0, 4
  br i1 %4, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %2
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.16) #26
  unreachable

.lr.ph:                                           ; preds = %2, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.02644 = phi i64 [ %55, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %0, %2 ]
  %6 = trunc i64 %.02644 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = ashr i64 %.02644, 1
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %57, label %9

9:                                                ; preds = %7
  %.lobit = lshr i64 %8, 63
  %10 = trunc nuw nsw i64 %.lobit to i32
  store i32 %10, ptr %1, align 4, !tbaa !18
  br label %57

11:                                               ; preds = %.lr.ph
  %12 = and i64 %.02644, 2
  %.not38 = icmp eq i64 %12, 0
  br i1 %.not38, label %13, label %22

13:                                               ; preds = %11
  %14 = icmp eq i64 %.02644, 0
  %15 = and i64 %.02644, 4
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %13
  %18 = inttoptr i64 %.02644 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit

22:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.02644, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %.02644, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %.02644, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %22, %23, %29
  %.0.i33 = phi double [ %31, %29 ], [ %28, %23 ], [ 0.000000e+00, %22 ]
  %32 = fcmp olt double %.0.i33, 0x43F0000000000000
  %33 = fcmp oge double %.0.i33, 0xC3E0000000000000
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %rb_float_value_inline.exit
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %38, label %35

35:                                               ; preds = %34
  %36 = fcmp ole double %.0.i33, -1.000000e+00
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %1, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %35, %34
  %39 = fcmp ult double %.0.i33, 0.000000e+00
  %40 = fptoui double %.0.i33 to i64
  %41 = fptosi double %.0.i33 to i64
  %.1 = select i1 %39, i64 %41, i64 %40
  br label %57

42:                                               ; preds = %rb_float_value_inline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %44 = call fastcc ptr @out_of_range_float(ptr noundef %3, i64 noundef %.02644)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull %3) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %45 = inttoptr i64 %.02644 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %49, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %50 = tail call i64 @rb_big2ulong(i64 noundef %.02644) #27
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %45, align 8, !tbaa !11
  %53 = and i64 %52, 8192
  %.not.i = icmp eq i64 %53, 0
  %54 = zext i1 %.not.i to i32
  store i32 %54, ptr %1, align 4, !tbaa !18
  br label %57

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit
  %55 = tail call i64 @rb_to_int(i64 noundef %.02644) #27
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %._crit_edge, label %.lr.ph

57:                                               ; preds = %49, %51, %7, %9, %38
  %.0 = phi i64 [ %8, %7 ], [ %.1, %38 ], [ %8, %9 ], [ %50, %51 ], [ %50, %49 ]
  ret i64 %.0
}

; Function Attrs: cold noreturn nounwind optsize sspstrong uwtable
define dso_local void @rb_out_of_int(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, ptr @.str.9, ptr @.str.10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.8, i64 noundef %0, ptr noundef nonnull %4) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_num2int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @rb_num2long(i64 noundef %0)
  %3 = add i64 %2, 2147483648
  %.not.i = icmp ult i64 %3, 4294967296
  br i1 %.not.i, label %check_int.exit, label %4

4:                                                ; preds = %1
  tail call void @rb_out_of_int(i64 noundef %2) #31
  unreachable

check_int.exit:                                   ; preds = %1
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @rb_fix2int(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

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
  tail call void @rb_out_of_int(i64 noundef %8) #31
  unreachable

check_int.exit:                                   ; preds = %7
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 4294967296) i64 @rb_num2uint(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %3, -2147483648
  br i1 %6, label %7, label %check_uint.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.139, i64 noundef %3) #26
  unreachable

9:                                                ; preds = %1
  %10 = icmp ugt i64 %3, 4294967295
  br i1 %10, label %11, label %check_uint.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.140, i64 noundef %3) #26
  unreachable

check_uint.exit:                                  ; preds = %5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 -2147483648, 4294967296) i64 @rb_fix2uint(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = trunc i64 %0 to i1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp ult i64 %5, -2147483648
  br i1 %8, label %9, label %rb_num2uint.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.139, i64 noundef %5) #26
  unreachable

11:                                               ; preds = %4
  %12 = icmp ugt i64 %5, 4294967295
  br i1 %12, label %13, label %rb_num2uint.exit

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.140, i64 noundef %5) #26
  unreachable

rb_num2uint.exit:                                 ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_uint.exit

15:                                               ; preds = %1
  %16 = ashr i64 %0, 1
  %.not.i = icmp sgt i64 %0, -1
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %16, -2147483648
  br i1 %18, label %19, label %check_uint.exit

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.139, i64 noundef %16) #26
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %16, 4294967295
  br i1 %22, label %23, label %check_uint.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.140, i64 noundef %16) #26
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
  tail call fastcc void @rb_out_of_short(i64 noundef %2) #30
  unreachable

check_short.exit:                                 ; preds = %1
  %5 = trunc nsw i64 %2 to i16
  ret i16 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local signext i16 @rb_fix2short(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

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
  tail call fastcc void @rb_out_of_short(i64 noundef %8) #30
  unreachable

check_short.exit:                                 ; preds = %7
  %11 = trunc nsw i64 %8 to i16
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_num2ushort(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4, !tbaa !18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %3, -32768
  br i1 %6, label %7, label %check_ushort.exit

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.142, i64 noundef %3) #26
  unreachable

9:                                                ; preds = %1
  %10 = icmp ugt i64 %3, 65535
  br i1 %10, label %11, label %check_ushort.exit

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.143, i64 noundef %3) #26
  unreachable

check_ushort.exit:                                ; preds = %5, %9
  %13 = trunc i64 %3 to i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i16 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @rb_fix2ushort(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = trunc i64 %0 to i1
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call fastcc i64 @rb_num2ulong_internal(i64 noundef %0, ptr noundef nonnull %2)
  %6 = load i32, ptr %2, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %11, label %7

7:                                                ; preds = %4
  %8 = icmp ult i64 %5, -32768
  br i1 %8, label %9, label %rb_num2ushort.exit

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.142, i64 noundef %5) #26
  unreachable

11:                                               ; preds = %4
  %12 = icmp ugt i64 %5, 65535
  br i1 %12, label %13, label %rb_num2ushort.exit

13:                                               ; preds = %11
  %14 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.143, i64 noundef %5) #26
  unreachable

rb_num2ushort.exit:                               ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_ushort.exit

15:                                               ; preds = %1
  %16 = ashr i64 %0, 1
  %.not.i = icmp sgt i64 %0, -1
  br i1 %.not.i, label %21, label %17

17:                                               ; preds = %15
  %18 = icmp ult i64 %16, -32768
  br i1 %18, label %19, label %check_ushort.exit

19:                                               ; preds = %17
  %20 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.142, i64 noundef %16) #26
  unreachable

21:                                               ; preds = %15
  %22 = icmp ugt i64 %16, 65535
  br i1 %22, label %23, label %check_ushort.exit

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.143, i64 noundef %16) #26
  unreachable

check_ushort.exit:                                ; preds = %21, %17, %rb_num2ushort.exit
  %.0.in = phi i64 [ %5, %rb_num2ushort.exit ], [ %16, %17 ], [ %16, %21 ]
  %.0 = trunc i64 %.0.in to i16
  ret i16 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, 0) i64 @rb_num2fix(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @rb_num2long(i64 noundef %0)
  %5 = add i64 %4, 4611686018427387904
  %or.cond = icmp sgt i64 %5, -1
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.11, i64 noundef %4) #26
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
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.12) #26
  unreachable

6:                                                ; preds = %tailrecurse
  %7 = trunc i64 %.tr to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = ashr i64 %.tr, 1
  br label %rb_num2ll_inline.exit

10:                                               ; preds = %6
  %11 = and i64 %.tr, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = icmp eq i64 %.tr, 0
  %14 = and i64 %.tr, 4
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %17 = inttoptr i64 %.tr to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %28, label %rbimpl_RB_TYPE_P_fastpath.exit20

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
  %30 = load double, ptr %29, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %21, %22, %28
  %.0.i22 = phi double [ %30, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %31 = fcmp olt double %.0.i22, 0x43E0000000000000
  %32 = fcmp oge double %.0.i22, 0xC3E0000000000000
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = fptosi double %.0.i22 to i64
  br label %rb_num2ll_inline.exit

35:                                               ; preds = %rb_float_value_inline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %36 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %37 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.tr)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit20:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %38 = inttoptr i64 %.tr to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, 31
  switch i64 %40, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 10, label %41
    i64 5, label %43
  ]

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20
  %42 = tail call i64 @rb_big2ll(i64 noundef %.tr) #27
  br label %rb_num2ll_inline.exit

43:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20
  %44 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.14) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20, %12
  switch i64 %.tr, label %47 [
    i64 20, label %45
    i64 0, label %45
  ]

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %46 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %46, ptr noundef nonnull @.str.15) #26
  unreachable

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %48 = tail call i64 @rb_to_int(i64 noundef %.tr) #27
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %tailrecurse

50:                                               ; preds = %47
  %51 = ashr i64 %48, 1
  br label %rb_num2ll_inline.exit

rb_num2ll_inline.exit:                            ; preds = %50, %33, %41, %8
  %.0 = phi i64 [ %9, %8 ], [ %42, %41 ], [ %34, %33 ], [ %51, %50 ]
  ret i64 %.0
}

declare i64 @rb_big2ll(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_num2ull(i64 noundef %0) local_unnamed_addr #2 {
  %2 = alloca [24 x i8], align 16
  br label %tailrecurse

tailrecurse:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %1
  %.tr = phi i64 [ %0, %1 ], [ %46, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %3 = icmp eq i64 %.tr, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %tailrecurse
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.16) #26
  unreachable

6:                                                ; preds = %tailrecurse
  %7 = trunc i64 %.tr to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = ashr i64 %.tr, 1
  br label %rb_num2ull_inline.exit

10:                                               ; preds = %6
  %11 = and i64 %.tr, 2
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = icmp eq i64 %.tr, 0
  %14 = and i64 %.tr, 4
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %12
  %17 = inttoptr i64 %.tr to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %28, label %rbimpl_RB_TYPE_P_fastpath.exit

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
  %30 = load double, ptr %29, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %21, %22, %28
  %.0.i18 = phi double [ %30, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %31 = fcmp olt double %.0.i18, 0x43F0000000000000
  %32 = fcmp oge double %.0.i18, 0xC3E0000000000000
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %37

33:                                               ; preds = %rb_float_value_inline.exit
  %34 = fcmp ult double %.0.i18, 0.000000e+00
  %35 = fptoui double %.0.i18 to i64
  %36 = fptosi double %.0.i18 to i64
  %.1 = select i1 %34, i64 %36, i64 %35
  br label %rb_num2ull_inline.exit

37:                                               ; preds = %rb_float_value_inline.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %38 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %39 = call fastcc ptr @out_of_range_float(ptr noundef %2, i64 noundef %.tr)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.17, ptr noundef nonnull %2) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit
  %40 = inttoptr i64 %.tr to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 10
  br i1 %43, label %44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %45 = tail call i64 @rb_big2ull(i64 noundef %.tr) #27
  br label %rb_num2ull_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit
  %46 = tail call i64 @rb_to_int(i64 noundef %.tr) #27
  %47 = trunc i64 %46 to i1
  br i1 %47, label %48, label %tailrecurse

48:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %49 = ashr i64 %46, 1
  br label %rb_num2ull_inline.exit

rb_num2ull_inline.exit:                           ; preds = %48, %33, %44, %8
  %.0 = phi i64 [ %9, %8 ], [ %.1, %33 ], [ %45, %44 ], [ %49, %48 ]
  ret i64 %.0
}

declare i64 @rb_big2ull(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_odd_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = and i64 %0, 2
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i64 0, i64 20
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 @rb_big_odd_p(i64 noundef %0) #27
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i64 [ %5, %3 ], [ %7, %6 ]
  ret i64 %.0
}

declare i64 @rb_big_odd_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_even_p(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = and i64 %0, 2
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  br label %int_even_p.exit

7:                                                ; preds = %1
  %8 = tail call i64 @rb_big_even_p(i64 noundef %0) #27
  br label %int_even_p.exit

int_even_p.exit:                                  ; preds = %3, %7
  %.0.i = phi i64 [ %6, %3 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_succ(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = ashr i64 %0, 1
  %6 = add nsw i64 %5, 1
  %.not = icmp eq i64 %5, 4611686018427387903
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = shl nsw i64 %6, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_long2num_inline.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %6) #27
  br label %rb_long2num_inline.exit

12:                                               ; preds = %1
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %22 = tail call i64 @rb_big_plus(i64 noundef %0, i64 noundef 3) #27
  br label %rb_long2num_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 43, ptr %2, align 16, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %23, align 8, !tbaa !7
  %24 = ptrtoint ptr %2 to i64
  %25 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef 3, i64 noundef %0, i64 noundef %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10, %7, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %21
  %.0 = phi i64 [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %22, %21 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0
}

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enc_uint_chr(i32 noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @rb_enc_codelen(i32 noundef %0, ptr noundef %1) #27
  switch i32 %3, label %9 [
    i32 -400, label %4
    i32 -401, label %7
    i32 0, label %7
  ]

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !34
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %.val) #26
  unreachable

7:                                                ; preds = %2, %2
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.19, i32 noundef %0) #26
  unreachable

9:                                                ; preds = %2
  %10 = sext i32 %3 to i64
  %11 = tail call i64 @rb_enc_str_new(ptr noundef null, i64 noundef %10, ptr noundef %1) #27, !callees !37
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11, !noalias !38
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
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = tail call i32 %18(i32 noundef %0, ptr noundef %.sroa.2.0.i, ptr noundef %1) #27
  %20 = load i64, ptr %12, align 8, !tbaa !11, !noalias !42
  %21 = and i64 %20, 8192
  %.not.i.i18 = icmp eq i64 %21, 0
  br i1 %.not.i.i18, label %RSTRING_END.exit, label %22

22:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i19 = load ptr, ptr %15, align 8
  br label %RSTRING_END.exit

RSTRING_END.exit:                                 ; preds = %RSTRING_PTR.exit, %22
  %.sroa.5.0.i = phi ptr [ %.sroa.2.0.copyload.i19, %22 ], [ %15, %RSTRING_PTR.exit ]
  %.sroa.3.0.in.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.3.0.i = load i64, ptr %.sroa.3.0.in.i, align 8, !tbaa !7
  %23 = getelementptr i8, ptr %.sroa.5.0.i, i64 %.sroa.3.0.i
  %24 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %.sroa.5.0.i, ptr noundef %23, ptr noundef nonnull %1) #27
  %.not = icmp eq i32 %24, %3
  br i1 %.not, label %28, label %25

25:                                               ; preds = %RSTRING_END.exit
  %26 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %27 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %27, align 8, !tbaa !34
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.18, i32 noundef %0, ptr noundef %.val17) #26
  unreachable

28:                                               ; preds = %RSTRING_END.exit
  ret i64 %11
}

declare i32 @rb_enc_codelen(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_enc_precise_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_uminus(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %5 = sub nsw i64 0, %4
  %.not.i = icmp eq i64 %4, -4611686018427387904
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = shl nsw i64 %5, 1
  %8 = or disjoint i64 %7, 1
  br label %fix_uminus.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef %5) #27
  br label %fix_uminus.exit

11:                                               ; preds = %1
  %12 = tail call i64 @rb_big_uminus(i64 noundef %0) #27
  br label %fix_uminus.exit

fix_uminus.exit:                                  ; preds = %9, %6, %11
  %.0 = phi i64 [ %12, %11 ], [ %8, %6 ], [ %10, %9 ]
  ret i64 %.0
}

declare i64 @rb_big_uminus(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_fix2str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [65 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %5 = ashr i64 %0, 1
  %6 = add i32 %1, -37
  %or.cond = icmp ult i32 %6, -35
  br i1 %or.cond, label %7, label %9

7:                                                ; preds = %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.20, i32 noundef %1) #26
  unreachable

9:                                                ; preds = %2
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #27
  br label %30

13:                                               ; preds = %9
  %.020 = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %14 = zext nneg i32 %1 to i64
  br label %15

15:                                               ; preds = %15, %13
  %.022 = phi ptr [ %4, %13 ], [ %19, %15 ]
  %.1 = phi i64 [ %.020, %13 ], [ %20, %15 ]
  %16 = urem i64 %.1, %14
  %17 = getelementptr i8, ptr @ruby_digitmap, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !20
  %19 = getelementptr i8, ptr %.022, i64 -1
  store i8 %18, ptr %19, align 1, !tbaa !20
  %20 = udiv i64 %.1, %14
  %.not = icmp samesign ult i64 %.1, %14
  br i1 %.not, label %21, label %15, !llvm.loop !45

21:                                               ; preds = %15
  %22 = icmp sgt i64 %5, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %.022, i64 -2
  store i8 45, ptr %24, align 1, !tbaa !20
  br label %25

25:                                               ; preds = %21, %23
  %.123 = phi ptr [ %24, %23 ], [ %19, %21 ]
  %26 = ptrtoint ptr %4 to i64
  %27 = ptrtoint ptr %.123 to i64
  %28 = sub i64 %26, %27
  %29 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123, i64 noundef %28) #27
  br label %30

30:                                               ; preds = %25, %11
  %.021 = phi i64 [ %12, %11 ], [ %29, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %5 = getelementptr [8 x i8], ptr @rb_fix_to_s_static, i64 %3
  %6 = load i64, ptr %5, align 8, !tbaa !7
  br label %23

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %.020.i = tail call i64 @llvm.abs.i64(i64 %3, i1 true)
  br label %9

9:                                                ; preds = %9, %7
  %.022.i = phi ptr [ %8, %7 ], [ %13, %9 ]
  %.1.i = phi i64 [ %.020.i, %7 ], [ %14, %9 ]
  %10 = urem i64 %.1.i, 10
  %11 = getelementptr i8, ptr @ruby_digitmap, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !20
  %13 = getelementptr i8, ptr %.022.i, i64 -1
  store i8 %12, ptr %13, align 1, !tbaa !20
  %14 = udiv i64 %.1.i, 10
  %.not.i = icmp samesign ult i64 %.1.i, 10
  br i1 %.not.i, label %15, label %9, !llvm.loop !45

15:                                               ; preds = %9
  %16 = icmp sgt i64 %3, -1
  br i1 %16, label %rb_fix2str.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %.022.i, i64 -2
  store i8 45, ptr %18, align 1, !tbaa !20
  br label %rb_fix2str.exit

rb_fix2str.exit:                                  ; preds = %15, %17
  %.123.i = phi ptr [ %18, %17 ], [ %13, %15 ]
  %19 = ptrtoint ptr %8 to i64
  %20 = ptrtoint ptr %.123.i to i64
  %21 = sub i64 %19, %20
  %22 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123.i, i64 noundef %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %rb_fix2str.exit, %4
  %.0 = phi i64 [ %6, %4 ], [ %22, %rb_fix2str.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_to_s(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc nsw i64 %.0.i to i32
  br label %17

17:                                               ; preds = %rb_check_arity.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %16, %rb_num2int_inline.exit ], [ 10, %rb_check_arity.exit ]
  %18 = tail call i64 @rb_int2str(i64 noundef %2, i32 noundef %.0)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int2str(i64 noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = alloca [65 x i8], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %7 = ashr i64 %0, 1
  %8 = add i32 %1, -37
  %or.cond.i = icmp ult i32 %8, -35
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.20, i32 noundef %1) #26
  unreachable

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.21, i64 noundef 1) #27
  br label %rb_fix2str.exit

15:                                               ; preds = %11
  %.020.i = tail call i64 @llvm.abs.i64(i64 %7, i1 true)
  %16 = zext nneg i32 %1 to i64
  br label %17

17:                                               ; preds = %17, %15
  %.022.i = phi ptr [ %6, %15 ], [ %21, %17 ]
  %.1.i = phi i64 [ %.020.i, %15 ], [ %22, %17 ]
  %18 = urem i64 %.1.i, %16
  %19 = getelementptr i8, ptr @ruby_digitmap, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !20
  %21 = getelementptr i8, ptr %.022.i, i64 -1
  store i8 %20, ptr %21, align 1, !tbaa !20
  %22 = udiv i64 %.1.i, %16
  %.not.i = icmp samesign ult i64 %.1.i, %16
  br i1 %.not.i, label %23, label %17, !llvm.loop !45

23:                                               ; preds = %17
  %24 = icmp sgt i64 %7, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %.022.i, i64 -2
  store i8 45, ptr %26, align 1, !tbaa !20
  br label %27

27:                                               ; preds = %25, %23
  %.123.i = phi ptr [ %26, %25 ], [ %21, %23 ]
  %28 = ptrtoint ptr %6 to i64
  %29 = ptrtoint ptr %.123.i to i64
  %30 = sub i64 %28, %29
  %31 = call i64 @rb_usascii_str_new(ptr noundef nonnull %.123.i, i64 noundef %30) #27
  br label %rb_fix2str.exit

rb_fix2str.exit:                                  ; preds = %13, %27
  %.021.i = phi i64 [ %14, %13 ], [ %31, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

32:                                               ; preds = %2
  %33 = icmp eq i64 %0, 0
  %34 = and i64 %0, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %32
  %37 = inttoptr i64 %0 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %42 = tail call i64 @rb_big2str(i64 noundef %0, i32 noundef %1) #27
  br label %44

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %32, %rbimpl_RB_TYPE_P_fastpath.exit
  %43 = tail call i64 @rb_any_to_s(i64 noundef %0) #27
  br label %44

44:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %41, %rb_fix2str.exit
  %.0 = phi i64 [ %.021.i, %rb_fix2str.exit ], [ %42, %41 ], [ %43, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  ret i64 %.0
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
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = add nsw i64 %1, -1
  %8 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %11, label %rb_fix_plus_fix.exit

11:                                               ; preds = %6
  %12 = ashr i64 %10, 1
  %13 = xor i64 %12, -9223372036854775808
  %14 = tail call i64 @rb_int2big(i64 noundef %13) #27
  br label %rb_fix_plus_fix.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %1, 0
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit16.thread, label %rbimpl_RB_TYPE_P_fastpath.exit16

rbimpl_RB_TYPE_P_fastpath.exit16:                 ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 31
  switch i64 %22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread [
    i64 10, label %23
    i64 4, label %33
    i64 14, label %58
  ]

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %24 = tail call i64 @rb_big_plus(i64 noundef %1, i64 noundef %0) #27
  br label %rb_fix_plus_fix.exit

rbimpl_RB_TYPE_P_fastpath.exit16.thread:          ; preds = %15
  %25 = and i64 %1, 2
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %26

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16.thread
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

33:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %35 = load double, ptr %34, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %26, %27, %33
  %.0.i19 = phi double [ %35, %33 ], [ %32, %27 ], [ 0.000000e+00, %26 ]
  %.in = ashr i64 %0, 1
  %36 = sitofp i64 %.in to double
  %37 = fadd double %.0.i19, %36
  %38 = bitcast double %37 to i64
  %cond.i = icmp eq i64 %38, 3458764513820540928
  br i1 %cond.i, label %51, label %39

39:                                               ; preds = %rb_float_value_inline.exit
  %40 = lshr i64 %38, 60
  %41 = trunc nuw nsw i64 %40 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -5
  %44 = icmp ult i32 %43, -2
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 range(i64 3458764513820540929, 3458764513820540928) %38, i64 3)
  %47 = and i64 %46, -4
  %48 = or disjoint i64 %47, 2
  br label %rb_fix_plus_fix.exit

49:                                               ; preds = %39
  %50 = icmp eq i64 %38, 0
  br i1 %50, label %rb_fix_plus_fix.exit, label %51

51:                                               ; preds = %49, %rb_float_value_inline.exit
  %52 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %55 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %53, i64 noundef %54, i64 noundef 4, i64 noundef 24) #27
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store double %37, ptr %57, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %55) #27
  br label %rb_fix_plus_fix.exit

58:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16
  %59 = tail call i64 @rb_complex_plus(i64 noundef %1, i64 noundef %0) #27
  br label %rb_fix_plus_fix.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit16, %rbimpl_RB_TYPE_P_fastpath.exit16.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 43, i32 noundef 1, i64 noundef %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_fix_plus_fix.exit

rb_fix_plus_fix.exit:                             ; preds = %51, %49, %45, %11, %6, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %58, %23
  %.0 = phi i64 [ %62, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %24, %23 ], [ %10, %6 ], [ %59, %58 ], [ %14, %11 ], [ %48, %45 ], [ %55, %51 ], [ -9223372036854775806, %49 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = add nsw i64 %1, -1
  %8 = tail call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %0, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  br i1 %9, label %11, label %rb_fix_minus_fix.exit

11:                                               ; preds = %6
  %12 = ashr i64 %10, 1
  %13 = xor i64 %12, -9223372036854775808
  %14 = tail call i64 @rb_int2big(i64 noundef %13) #27
  br label %rb_fix_minus_fix.exit

15:                                               ; preds = %2
  %16 = icmp eq i64 %1, 0
  %17 = and i64 %1, 6
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %15
  %20 = inttoptr i64 %1 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = and i64 %21, 31
  switch i64 %22, label %RB_FLOAT_TYPE_P.exit.thread20 [
    i64 10, label %23
    i64 4, label %35
  ]

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %24 = ashr i64 %0, 1
  %25 = tail call i64 @rb_int2big(i64 noundef %24) #27
  %26 = tail call i64 @rb_big_minus(i64 noundef %25, i64 noundef %1) #27
  br label %rb_fix_minus_fix.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %15
  %27 = and i64 %1, 2
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread20, label %28

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %29

29:                                               ; preds = %28
  %.neg.i.i = ashr i64 %1, 63
  %30 = add nsw i64 %.neg.i.i, 2
  %31 = and i64 %1, -4
  %32 = or i64 %30, %31
  %33 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %32, i64 range(i64 1, 0) %32, i64 61)
  %34 = bitcast i64 %33 to double
  br label %rb_float_value_inline.exit

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %28, %29, %35
  %.0.i15 = phi double [ %37, %35 ], [ %34, %29 ], [ 0.000000e+00, %28 ]
  %.in = ashr i64 %0, 1
  %38 = sitofp i64 %.in to double
  %39 = fsub double %38, %.0.i15
  %40 = bitcast double %39 to i64
  %cond.i = icmp eq i64 %40, 3458764513820540928
  br i1 %cond.i, label %53, label %41

41:                                               ; preds = %rb_float_value_inline.exit
  %42 = lshr i64 %40, 60
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 7
  %45 = add nsw i32 %44, -5
  %46 = icmp ult i32 %45, -2
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 3)
  %49 = and i64 %48, -4
  %50 = or disjoint i64 %49, 2
  br label %rb_fix_minus_fix.exit

51:                                               ; preds = %41
  %52 = icmp eq i64 %40, 0
  br i1 %52, label %rb_fix_minus_fix.exit, label %53

53:                                               ; preds = %51, %rb_float_value_inline.exit
  %54 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %57 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %55, i64 noundef %56, i64 noundef 4, i64 noundef 24) #27
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store double %39, ptr %59, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %57) #27
  br label %rb_fix_minus_fix.exit

RB_FLOAT_TYPE_P.exit.thread20:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %60 = load i64, ptr %3, align 8, !tbaa !7
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef 45, i32 noundef 1, i64 noundef %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_fix_minus_fix.exit

rb_fix_minus_fix.exit:                            ; preds = %53, %51, %47, %11, %6, %RB_FLOAT_TYPE_P.exit.thread20, %23
  %.0 = phi i64 [ %62, %RB_FLOAT_TYPE_P.exit.thread20 ], [ %26, %23 ], [ %10, %6 ], [ %14, %11 ], [ %50, %47 ], [ %57, %53 ], [ -9223372036854775806, %51 ]
  ret i64 %.0
}

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = trunc i64 %0 to i1
  br i1 %7, label %8, label %73

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i1
  br i1 %9, label %10, label %23

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
  %22 = tail call i64 @rb_int128t2big(i64 noundef %17, i64 noundef %.sroa.2.0.extract.trunc.i.i) #27
  br label %fix_mul.exit

23:                                               ; preds = %8
  %24 = icmp eq i64 %1, 0
  %25 = and i64 %1, 6
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %rbimpl_RB_TYPE_P_fastpath.exit20.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit20.i

rbimpl_RB_TYPE_P_fastpath.exit20.i:               ; preds = %23
  %28 = inttoptr i64 %1 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = and i64 %29, 31
  switch i64 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 10, label %31
    i64 4, label %43
    i64 14, label %68
  ]

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20.i
  switch i64 %0, label %33 [
    i64 1, label %fix_mul.exit
    i64 3, label %32
  ]

32:                                               ; preds = %31
  br label %fix_mul.exit

33:                                               ; preds = %31
  %34 = tail call i64 @rb_big_mul(i64 noundef %1, i64 noundef %0) #27
  br label %fix_mul.exit

rbimpl_RB_TYPE_P_fastpath.exit20.thread.i:        ; preds = %23
  %35 = and i64 %1, 2
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %36

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20.thread.i
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.i, label %37

37:                                               ; preds = %36
  %.neg.i.i.i = ashr i64 %1, 63
  %38 = add nsw i64 %.neg.i.i.i, 2
  %39 = and i64 %1, -4
  %40 = or i64 %38, %39
  %41 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %40, i64 range(i64 1, 0) %40, i64 61)
  %42 = bitcast i64 %41 to double
  br label %rb_float_value_inline.exit.i

43:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20.i
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %43, %37, %36
  %.0.i22.i = phi double [ %45, %43 ], [ %42, %37 ], [ 0.000000e+00, %36 ]
  %.in.i = ashr i64 %0, 1
  %46 = sitofp i64 %.in.i to double
  %47 = fmul double %.0.i22.i, %46
  %48 = bitcast double %47 to i64
  %cond.i.i = icmp eq i64 %48, 3458764513820540928
  br i1 %cond.i.i, label %61, label %49

49:                                               ; preds = %rb_float_value_inline.exit.i
  %50 = lshr i64 %48, 60
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -5
  %54 = icmp ult i32 %53, -2
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %fix_mul.exit

59:                                               ; preds = %49
  %60 = icmp eq i64 %48, 0
  br i1 %60, label %fix_mul.exit, label %61

61:                                               ; preds = %59, %rb_float_value_inline.exit.i
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %65 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %63, i64 noundef %64, i64 noundef 4, i64 noundef 24) #27
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %47, ptr %67, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %65) #27
  br label %fix_mul.exit

68:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20.i
  %69 = tail call i64 @rb_complex_mul(i64 noundef %1, i64 noundef %0) #27
  br label %fix_mul.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit20.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %70 = load i64, ptr %5, align 8, !tbaa !7
  %71 = load i64, ptr %6, align 8, !tbaa !7
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 42, i32 noundef 1, i64 noundef %71) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %fix_mul.exit

73:                                               ; preds = %2
  %74 = icmp eq i64 %0, 0
  %75 = and i64 %0, 6
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %73
  %78 = inttoptr i64 %0 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = and i64 %79, 31
  %81 = icmp eq i64 %80, 10
  br i1 %81, label %82, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

82:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %83 = tail call i64 @rb_big_mul(i64 noundef %0, i64 noundef %1) #27
  br label %fix_mul.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %73, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %84 = load i64, ptr %3, align 8, !tbaa !7
  %85 = load i64, ptr %4, align 8, !tbaa !7
  %86 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %84, i64 noundef 42, i32 noundef 1, i64 noundef %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fix_mul.exit

fix_mul.exit:                                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %68, %61, %59, %55, %33, %32, %31, %21, %18, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %82
  %.0 = phi i64 [ %86, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %83, %82 ], [ %0, %31 ], [ %34, %33 ], [ %72, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %1, %32 ], [ %22, %21 ], [ %69, %68 ], [ %20, %18 ], [ %58, %55 ], [ %65, %61 ], [ -9223372036854775806, %59 ]
  ret i64 %.0
}

declare i64 @rb_big_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %rb_integer_type_p.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  %8 = and i64 %1, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rb_integer_type_p.exit.thread24, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %6
  %11 = inttoptr i64 %1 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread24

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %15 = icmp eq i64 %1, 1
  br i1 %15, label %rb_integer_type_p.exit.thread24, label %16

16:                                               ; preds = %rb_integer_type_p.exit.thread
  %17 = tail call i64 @rb_gcd(i64 noundef %0, i64 noundef %1) #27
  switch i64 %17, label %18 [
    i64 3, label %rb_integer_type_p.exit.thread24
    i64 1, label %rb_integer_type_p.exit.thread24
  ]

18:                                               ; preds = %16
  %19 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %17)
  %20 = tail call i64 @rb_int_idiv(i64 noundef %1, i64 noundef %17)
  br label %rb_integer_type_p.exit.thread24

rb_integer_type_p.exit.thread24:                  ; preds = %16, %16, %6, %18, %rb_integer_type_p.exit.thread, %rb_integer_type_p.exit
  %.018 = phi i64 [ %0, %rb_integer_type_p.exit.thread ], [ %0, %rb_integer_type_p.exit ], [ %19, %18 ], [ %0, %16 ], [ %0, %6 ], [ %0, %16 ]
  %.017 = phi i64 [ 1, %rb_integer_type_p.exit.thread ], [ %1, %rb_integer_type_p.exit ], [ %20, %18 ], [ %1, %16 ], [ %1, %6 ], [ %1, %16 ]
  %21 = trunc i64 %.018 to i1
  br i1 %21, label %22, label %85

22:                                               ; preds = %rb_integer_type_p.exit.thread24
  %23 = trunc i64 %.017 to i1
  br i1 %23, label %24, label %44

24:                                               ; preds = %22
  %25 = ashr i64 %.017, 1
  %26 = add nsw i64 %25, -9007199254740992
  %27 = icmp ult i64 %26, -18014398509481983
  %28 = ashr i64 %.018, 1
  br i1 %27, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call i64 @rb_int2big(i64 noundef %28) #27
  %31 = tail call i64 @rb_int2big(i64 noundef %25) #27
  %32 = tail call double @rb_big_fdiv_double(i64 noundef %30, i64 noundef %31) #27
  br label %fix_fdiv_double.exit

33:                                               ; preds = %24
  %34 = sitofp i64 %28 to double
  %35 = sitofp i64 %25 to double
  %.not30.i = icmp eq i64 %25, 0
  br i1 %.not30.i, label %38, label %36, !prof !46

36:                                               ; preds = %33
  %37 = fdiv double %34, %35
  br label %fix_fdiv_double.exit

38:                                               ; preds = %33
  %39 = icmp eq i64 %28, 0
  br i1 %39, label %fix_fdiv_double.exit, label %40

40:                                               ; preds = %38
  %41 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %35)
  %42 = fmul nnan double %41, %34
  %43 = fmul double %42, 0x7FF0000000000000
  br label %fix_fdiv_double.exit

44:                                               ; preds = %22
  %45 = icmp eq i64 %.017, 0
  %46 = and i64 %.017, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %44
  %49 = inttoptr i64 %.017 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = and i64 %50, 31
  switch i64 %51, label %RB_FLOAT_TYPE_P.exit.thread25.i [
    i64 10, label %52
    i64 4, label %66
  ]

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %53 = ashr i64 %.018, 1
  %54 = tail call i64 @rb_int2big(i64 noundef %53) #27
  %55 = tail call double @rb_big_fdiv_double(i64 noundef %54, i64 noundef %.017) #27
  br label %fix_fdiv_double.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %44
  %56 = and i64 %.017, 2
  %.not.i = icmp eq i64 %56, 0
  br i1 %.not.i, label %RB_FLOAT_TYPE_P.exit.thread25.i, label %57

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %58 = ashr i64 %.018, 1
  %59 = sitofp i64 %58 to double
  %.not.i.i.i = icmp eq i64 %.017, -9223372036854775806
  br i1 %.not.i.i.i, label %rb_float_value_inline.exit.thread.i, label %60

60:                                               ; preds = %57
  %.neg.i.i.i = ashr i64 %.017, 63
  %61 = add nsw i64 %.neg.i.i.i, 2
  %62 = and i64 %.017, -4
  %63 = or i64 %61, %62
  %64 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %63, i64 range(i64 1, 0) %63, i64 61)
  %65 = bitcast i64 %64 to double
  br label %rb_float_value_inline.exit.i

66:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %67 = ashr i64 %.018, 1
  %68 = sitofp i64 %67 to double
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %70 = load double, ptr %69, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %66, %60
  %71 = phi double [ %68, %66 ], [ %59, %60 ]
  %.0.i19.i = phi double [ %70, %66 ], [ %65, %60 ]
  %72 = fcmp une double %.0.i19.i, 0.000000e+00
  br i1 %72, label %73, label %rb_float_value_inline.exit.thread.i, !prof !27

73:                                               ; preds = %rb_float_value_inline.exit.i
  %74 = fdiv double %71, %.0.i19.i
  br label %fix_fdiv_double.exit

rb_float_value_inline.exit.thread.i:              ; preds = %rb_float_value_inline.exit.i, %57
  %.0.i1929.i = phi double [ %.0.i19.i, %rb_float_value_inline.exit.i ], [ 0.000000e+00, %57 ]
  %75 = phi double [ %71, %rb_float_value_inline.exit.i ], [ %59, %57 ]
  %76 = fcmp oeq double %75, 0.000000e+00
  br i1 %76, label %fix_fdiv_double.exit, label %77

77:                                               ; preds = %rb_float_value_inline.exit.thread.i
  %78 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.0.i1929.i)
  %79 = fmul double %75, %78
  %80 = fmul double %79, 0x7FF0000000000000
  br label %fix_fdiv_double.exit

RB_FLOAT_TYPE_P.exit.thread25.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.018, ptr %3, align 8, !tbaa !7
  store i64 %.017, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %81 = load i64, ptr %3, align 8, !tbaa !7
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %81, i64 noundef 3601, i32 noundef 1, i64 noundef %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = call double @rb_num2dbl(i64 noundef %83) #27
  br label %fix_fdiv_double.exit

85:                                               ; preds = %rb_integer_type_p.exit.thread24
  %86 = icmp eq i64 %.018, 0
  %87 = and i64 %.018, 6
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %86, %88
  br i1 %89, label %fix_fdiv_double.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %85
  %90 = inttoptr i64 %.018 to ptr
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = and i64 %91, 31
  %93 = icmp eq i64 %92, 10
  br i1 %93, label %94, label %fix_fdiv_double.exit

94:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %95 = tail call double @rb_big_fdiv_double(i64 noundef %.018, i64 noundef %.017) #27
  br label %fix_fdiv_double.exit

fix_fdiv_double.exit:                             ; preds = %85, %RB_FLOAT_TYPE_P.exit.thread25.i, %77, %rb_float_value_inline.exit.thread.i, %73, %52, %40, %38, %36, %29, %rbimpl_RB_TYPE_P_fastpath.exit, %94
  %.0 = phi double [ 0x7FF8000000000000, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %95, %94 ], [ %84, %RB_FLOAT_TYPE_P.exit.thread25.i ], [ %55, %52 ], [ 0x7FF8000000000000, %38 ], [ %32, %29 ], [ %37, %36 ], [ %43, %40 ], [ %74, %73 ], [ %80, %77 ], [ 0x7FF8000000000000, %rb_float_value_inline.exit.thread.i ], [ 0x7FF8000000000000, %85 ]
  ret double %.0
}

declare i64 @rb_gcd(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 3569)
  br label %26

7:                                                ; preds = %2
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = tail call i64 @rb_big_idiv(i64 noundef %0, i64 noundef %1) #27
  br label %26

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #27
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  tail call void @rb_num_zerodiv() #31
  unreachable

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 47, ptr %3, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %21, align 8, !tbaa !7
  %22 = ptrtoint ptr %3 to i64
  %23 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i.i = load i64, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %num_div.exit

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %24 = call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 5) #27
  store i64 %24, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %num_div.exit, !llvm.loop !29

num_div.exit:                                     ; preds = %.lr.ph.i.i, %20
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %20 ], [ %24, %.lr.ph.i.i ]
  %25 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %23, i64 noundef %.lcssa.i.i, i32 noundef 0) #27
  br label %26

26:                                               ; preds = %num_div.exit, %16, %5
  %.0 = phi i64 [ %6, %5 ], [ %17, %16 ], [ %25, %num_div.exit ]
  ret i64 %.0
}

declare double @rb_big_fdiv_double(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_integer_type_p.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_float_new_inline.exit, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %4
  %9 = inttoptr i64 %0 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %rb_integer_type_p.exit.thread, label %rb_float_new_inline.exit

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %13 = tail call double @rb_int_fdiv_double(i64 noundef %0, i64 noundef %1)
  %14 = bitcast double %13 to i64
  %cond.i = icmp eq i64 %14, 3458764513820540928
  br i1 %cond.i, label %27, label %15

15:                                               ; preds = %rb_integer_type_p.exit.thread
  %16 = lshr i64 %14, 60
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 7
  %19 = add nsw i32 %18, -5
  %20 = icmp ult i32 %19, -2
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 range(i64 3458764513820540929, 3458764513820540928) %14, i64 3)
  %23 = and i64 %22, -4
  %24 = or disjoint i64 %23, 2
  br label %rb_float_new_inline.exit

25:                                               ; preds = %15
  %26 = icmp eq i64 %14, 0
  br i1 %26, label %rb_float_new_inline.exit, label %27

27:                                               ; preds = %25, %rb_integer_type_p.exit.thread
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %31 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %29, i64 noundef %30, i64 noundef 4, i64 noundef 24) #27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %13, ptr %33, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %31) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %4, %27, %25, %21, %rb_integer_type_p.exit
  %.0 = phi i64 [ -9223372036854775806, %25 ], [ 4, %rb_integer_type_p.exit ], [ %24, %21 ], [ %31, %27 ], [ 4, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 47)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

6:                                                ; preds = %2
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = tail call i64 @rb_big_div(i64 noundef %0, i64 noundef %1) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit, %15, %4
  %.0 = phi i64 [ %5, %4 ], [ %16, %15 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %6 ]
  ret i64 %.0
}

declare i64 @rb_big_div(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_idiv(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_div(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #27
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #31
  unreachable

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 47, ptr %3, align 16, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  %8 = ptrtoint ptr %3 to i64
  %9 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i = load i64, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %10 = call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 5) #27
  store i64 %10, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !29

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %6
  %.lcssa.i = phi i64 [ %.pr.i, %6 ], [ %10, %.lr.ph.i ]
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %9, i64 noundef %.lcssa.i, i32 noundef 0) #27
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @rb_num_zerodiv() #31
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
  %27 = icmp eq i64 %1, 0
  %28 = and i64 %1, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %26
  %31 = inttoptr i64 %1 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = and i64 %32, 31
  switch i64 %33, label %RB_FLOAT_TYPE_P.exit.thread23 [
    i64 10, label %34
    i64 4, label %46
  ]

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %35 = ashr i64 %0, 1
  %36 = tail call i64 @rb_int2big(i64 noundef %35) #27
  %37 = tail call i64 @rb_big_modulo(i64 noundef %36, i64 noundef %1) #27
  br label %rb_fix_mod_fix.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %26
  %38 = and i64 %1, 2
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread23, label %39

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %.thread29, label %40

40:                                               ; preds = %39
  %.neg.i.i = ashr i64 %1, 63
  %41 = add nsw i64 %.neg.i.i, 2
  %42 = and i64 %1, -4
  %43 = or i64 %41, %42
  %44 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %43, i64 range(i64 1, 0) %43, i64 61)
  %45 = bitcast i64 %44 to double
  br label %rb_float_value_inline.exit

46:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load double, ptr %47, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %40, %46
  %.0.i15 = phi double [ %48, %46 ], [ %45, %40 ]
  %.in = ashr i64 %0, 1
  %49 = sitofp i64 %.in to double
  %50 = fcmp uno double %.0.i15, 0.000000e+00
  br i1 %50, label %ruby_float_mod.exit, label %51

51:                                               ; preds = %rb_float_value_inline.exit
  %52 = fcmp oeq double %.0.i15, 0.000000e+00
  br i1 %52, label %.thread29, label %.thread.i

.thread29:                                        ; preds = %39, %51
  tail call void @rb_num_zerodiv() #31
  unreachable

.thread.i:                                        ; preds = %51
  %53 = icmp ne i64 %.in, 0
  %54 = tail call double @llvm.fabs.f64(double %.0.i15) #32
  %55 = fcmp une double %54, 0x7FF0000000000000
  %or.cond = and i1 %53, %55
  %56 = frem nnan double %49, %.0.i15
  %.0.i10.i = select i1 %or.cond, double %56, double %49
  %57 = fmul double %.0.i15, %.0.i10.i
  %58 = fcmp olt double %57, 0.000000e+00
  %59 = select i1 %58, double %.0.i15, double -0.000000e+00
  %.159.i.i = fadd double %.0.i10.i, %59
  br label %ruby_float_mod.exit

ruby_float_mod.exit:                              ; preds = %rb_float_value_inline.exit, %.thread.i
  %.0.i17 = phi double [ %.0.i15, %rb_float_value_inline.exit ], [ %.159.i.i, %.thread.i ]
  %60 = bitcast double %.0.i17 to i64
  %cond.i = icmp eq i64 %60, 3458764513820540928
  br i1 %cond.i, label %73, label %61

61:                                               ; preds = %ruby_float_mod.exit
  %62 = lshr i64 %60, 60
  %63 = trunc nuw nsw i64 %62 to i32
  %64 = and i32 %63, 7
  %65 = add nsw i32 %64, -5
  %66 = icmp ult i32 %65, -2
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %60, i64 range(i64 3458764513820540929, 3458764513820540928) %60, i64 3)
  %69 = and i64 %68, -4
  %70 = or disjoint i64 %69, 2
  br label %rb_fix_mod_fix.exit

71:                                               ; preds = %61
  %72 = icmp eq i64 %60, 0
  br i1 %72, label %rb_fix_mod_fix.exit, label %73

73:                                               ; preds = %71, %ruby_float_mod.exit
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %77 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %75, i64 noundef %76, i64 noundef 4, i64 noundef 24) #27
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store double %.0.i17, ptr %79, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %77) #27
  br label %rb_fix_mod_fix.exit

RB_FLOAT_TYPE_P.exit.thread23:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %80 = load i64, ptr %3, align 8, !tbaa !7
  %81 = load i64, ptr %4, align 8, !tbaa !7
  %82 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %80, i64 noundef 37, i32 noundef 1, i64 noundef %81) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_fix_mod_fix.exit

rb_fix_mod_fix.exit:                              ; preds = %73, %71, %67, %23, %9, %RB_FLOAT_TYPE_P.exit.thread23, %34
  %.0 = phi i64 [ %82, %RB_FLOAT_TYPE_P.exit.thread23 ], [ %37, %34 ], [ 1, %9 ], [ %25, %23 ], [ %70, %67 ], [ %77, %73 ], [ -9223372036854775806, %71 ]
  ret i64 %.0
}

declare i64 @rb_big_modulo(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_modulo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3569, ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = ptrtoint ptr %3 to i64
  %6 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %6) #27
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %7) #27
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = trunc i64 %0 to i1
  br i1 %7, label %8, label %107

8:                                                ; preds = %2
  %9 = trunc i64 %1 to i1
  br i1 %9, label %10, label %37

10:                                               ; preds = %8
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @rb_num_zerodiv() #31
  unreachable

13:                                               ; preds = %10
  %14 = ashr i64 %0, 1
  %15 = ashr i64 %1, 1
  %16 = icmp eq i64 %14, -4611686018427387904
  %17 = icmp eq i64 %15, -1
  %or.cond.i.i = and i1 %16, %17
  br i1 %or.cond.i.i, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #27
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
  %.0.i15.i = phi i64 [ %29, %28 ], [ %22, %24 ], [ %22, %26 ]
  %32 = shl i64 %.024.i.i, 1
  %33 = or disjoint i64 %32, 1
  %34 = shl i64 %.0.i15.i, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_fix_divmod_fix.exit.i

rb_fix_divmod_fix.exit.i:                         ; preds = %31, %18
  %.027.i = phi i64 [ %19, %18 ], [ %33, %31 ]
  %.sink.i.i = phi i64 [ 1, %18 ], [ %35, %31 ]
  %36 = tail call i64 @rb_assoc_new(i64 noundef %.027.i, i64 noundef %.sink.i.i) #27
  br label %fix_divmod.exit

37:                                               ; preds = %8
  %38 = icmp eq i64 %1, 0
  %39 = and i64 %1, 6
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %37
  %42 = inttoptr i64 %1 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !11
  %44 = and i64 %43, 31
  switch i64 %44, label %RB_FLOAT_TYPE_P.exit.thread31.i [
    i64 10, label %45
    i64 4, label %57
  ]

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %46 = ashr i64 %0, 1
  %47 = tail call i64 @rb_int2big(i64 noundef %46) #27
  %48 = tail call i64 @rb_big_divmod(i64 noundef %47, i64 noundef %1) #27
  br label %fix_divmod.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %37
  %49 = and i64 %1, 2
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %RB_FLOAT_TYPE_P.exit.thread31.i, label %50

50:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i.i, label %.thread36.i, label %51

51:                                               ; preds = %50
  %.neg.i.i.i = ashr i64 %1, 63
  %52 = add nsw i64 %.neg.i.i.i, 2
  %53 = and i64 %1, -4
  %54 = or i64 %52, %53
  %55 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %54, i64 range(i64 1, 0) %54, i64 61)
  %56 = bitcast i64 %55 to double
  br label %rb_float_value_inline.exit.i

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %59 = load double, ptr %58, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %57, %51
  %.0.i17.i = phi double [ %59, %57 ], [ %56, %51 ]
  %.in.i = ashr i64 %0, 1
  %60 = sitofp i64 %.in.i to double
  %61 = fcmp uno double %.0.i17.i, 0.000000e+00
  br i1 %61, label %flodivmod.exit.i, label %62

62:                                               ; preds = %rb_float_value_inline.exit.i
  %63 = fcmp oeq double %.0.i17.i, 0.000000e+00
  br i1 %63, label %.thread36.i, label %._crit_edge.i.i

.thread36.i:                                      ; preds = %62, %50
  tail call void @rb_num_zerodiv() #31
  unreachable

._crit_edge.i.i:                                  ; preds = %62
  %64 = icmp ne i64 %.in.i, 0
  %65 = tail call double @llvm.fabs.f64(double %.0.i17.i) #32
  %66 = fcmp une double %65, 0x7FF0000000000000
  %or.cond.i = and i1 %64, %66
  %67 = frem nnan double %60, %.0.i17.i
  %.0.i19.i = select i1 %or.cond.i, double %67, double %60
  %68 = fsub double %60, %.0.i19.i
  %69 = fdiv double %68, %.0.i17.i
  %70 = tail call double @llvm.round.f64(double %69)
  %71 = fmul double %.0.i17.i, %.0.i19.i
  %72 = fcmp olt double %71, 0.000000e+00
  %73 = select i1 %72, double %.0.i17.i, double -0.000000e+00
  %.163.i.i = fadd double %.0.i19.i, %73
  %74 = fadd double %70, -1.000000e+00
  %.136.i.i = select i1 %72, double %74, double %70
  br label %flodivmod.exit.i

flodivmod.exit.i:                                 ; preds = %._crit_edge.i.i, %rb_float_value_inline.exit.i
  %.026.i = phi double [ %.136.i.i, %._crit_edge.i.i ], [ %.0.i17.i, %rb_float_value_inline.exit.i ]
  %.025.i = phi double [ %.163.i.i, %._crit_edge.i.i ], [ %.0.i17.i, %rb_float_value_inline.exit.i ]
  %75 = fcmp olt double %.026.i, 0x43D0000000000000
  %76 = fcmp oge double %.026.i, 0xC3D0000000000000
  %or.cond.i20.i = and i1 %75, %76
  br i1 %or.cond.i20.i, label %77, label %81

77:                                               ; preds = %flodivmod.exit.i
  %78 = fptosi double %.026.i to i64
  %79 = shl i64 %78, 1
  %80 = or disjoint i64 %79, 1
  br label %dbl2ival.exit.i

81:                                               ; preds = %flodivmod.exit.i
  %82 = tail call i64 @rb_dbl2big(double noundef %.026.i) #27
  br label %dbl2ival.exit.i

dbl2ival.exit.i:                                  ; preds = %81, %77
  %.0.i21.i = phi i64 [ %80, %77 ], [ %82, %81 ]
  store volatile i64 %.0.i21.i, ptr %5, align 8, !tbaa !7
  %83 = bitcast double %.025.i to i64
  %cond.i.i = icmp eq i64 %83, 3458764513820540928
  br i1 %cond.i.i, label %96, label %84

84:                                               ; preds = %dbl2ival.exit.i
  %85 = lshr i64 %83, 60
  %86 = trunc nuw nsw i64 %85 to i32
  %87 = and i32 %86, 7
  %88 = add nsw i32 %87, -5
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %83, i64 range(i64 3458764513820540929, 3458764513820540928) %83, i64 3)
  %92 = and i64 %91, -4
  %93 = or disjoint i64 %92, 2
  br label %rb_float_new_inline.exit.i

94:                                               ; preds = %84
  %95 = icmp eq i64 %83, 0
  br i1 %95, label %rb_float_new_inline.exit.i, label %96

96:                                               ; preds = %94, %dbl2ival.exit.i
  %97 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  %99 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %100 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %98, i64 noundef %99, i64 noundef 4, i64 noundef 24) #27
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store double %.025.i, ptr %102, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %100) #27
  br label %rb_float_new_inline.exit.i

rb_float_new_inline.exit.i:                       ; preds = %96, %94, %90
  %.0.i22.i = phi i64 [ %93, %90 ], [ %100, %96 ], [ -9223372036854775806, %94 ]
  store volatile i64 %.0.i22.i, ptr %6, align 8, !tbaa !7
  %.0..0..0..0..0..0.1.i = load volatile i64, ptr %5, align 8, !tbaa !7
  %.0..0..0..0..0..0..i = load volatile i64, ptr %6, align 8, !tbaa !7
  %103 = tail call i64 @rb_assoc_new(i64 noundef %.0..0..0..0..0..0.1.i, i64 noundef %.0..0..0..0..0..0..i) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %fix_divmod.exit

RB_FLOAT_TYPE_P.exit.thread31.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %104 = load i64, ptr %3, align 8, !tbaa !7
  %105 = load i64, ptr %4, align 8, !tbaa !7
  %106 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef 3585, i32 noundef 1, i64 noundef %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fix_divmod.exit

107:                                              ; preds = %2
  %108 = icmp eq i64 %0, 0
  %109 = and i64 %0, 6
  %110 = icmp ne i64 %109, 0
  %111 = or i1 %108, %110
  br i1 %111, label %fix_divmod.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %107
  %112 = inttoptr i64 %0 to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = and i64 %113, 31
  %115 = icmp eq i64 %114, 10
  br i1 %115, label %116, label %fix_divmod.exit

116:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %117 = tail call i64 @rb_big_divmod(i64 noundef %0, i64 noundef %1) #27
  br label %fix_divmod.exit

fix_divmod.exit:                                  ; preds = %107, %RB_FLOAT_TYPE_P.exit.thread31.i, %rb_float_new_inline.exit.i, %45, %rb_fix_divmod_fix.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit, %116
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %117, %116 ], [ %36, %rb_fix_divmod_fix.exit.i ], [ %48, %45 ], [ %103, %rb_float_new_inline.exit.i ], [ %106, %RB_FLOAT_TYPE_P.exit.thread31.i ], [ 4, %107 ]
  ret i64 %.0
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
  %5 = trunc i64 %0 to i1
  br i1 %5, label %6, label %84

6:                                                ; preds = %2
  %7 = ashr i64 %0, 1
  %8 = trunc i64 %1 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %6
  %10 = ashr i64 %1, 1
  switch i64 %7, label %15 [
    i64 1, label %fix_pow.exit
    i64 -1, label %11
  ]

11:                                               ; preds = %9
  %12 = shl i64 %1, 1
  %13 = and i64 %12, 4
  %14 = sub nsw i64 3, %13
  br label %fix_pow.exit

15:                                               ; preds = %9
  %16 = icmp slt i64 %10, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = sub nsw i64 0, %10
  %.not.i13 = icmp eq i64 %10, -4611686018427387904
  br i1 %.not.i13, label %22, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %18, 1
  %21 = or disjoint i64 %20, 1
  br label %fix_uminus.exit

22:                                               ; preds = %17
  %23 = tail call i64 @rb_int2big(i64 noundef %18) #27
  br label %fix_uminus.exit

fix_uminus.exit:                                  ; preds = %19, %22
  %.0.i.i14 = phi i64 [ %21, %19 ], [ %23, %22 ]
  %24 = tail call fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %.0.i.i14)
  br label %fix_pow.exit

25:                                               ; preds = %15
  switch i64 %10, label %27 [
    i64 0, label %fix_pow.exit
    i64 1, label %26
  ]

26:                                               ; preds = %25
  br label %fix_pow.exit

27:                                               ; preds = %25
  %28 = icmp eq i64 %7, 0
  br i1 %28, label %fix_pow.exit, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i64 @int_pow(i64 noundef %7, i64 noundef %10)
  br label %fix_pow.exit

31:                                               ; preds = %6
  %32 = icmp eq i64 %1, 0
  %33 = and i64 %1, 6
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rbimpl_RB_TYPE_P_fastpath.exit.i.thread, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %31
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = and i64 %37, 31
  switch i64 %38, label %RB_FLOAT_TYPE_P.exit.thread18 [
    i64 10, label %39
    i64 4, label %60
  ]

39:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  switch i64 %7, label %42 [
    i64 1, label %fix_pow.exit
    i64 -1, label %int_even_p.exit
  ]

int_even_p.exit:                                  ; preds = %39
  %40 = tail call i64 @rb_big_even_p(i64 noundef %1) #27
  %.not.i = icmp eq i64 %40, 0
  %41 = select i1 %.not.i, i64 -1, i64 3
  br label %fix_pow.exit

42:                                               ; preds = %39
  %43 = and i64 %37, 8192
  %.not.i11 = icmp eq i64 %43, 0
  br i1 %.not.i11, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i64 @rb_big_uminus(i64 noundef %1) #27
  %46 = tail call fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %45)
  br label %fix_pow.exit

47:                                               ; preds = %42
  %48 = icmp eq i64 %7, 0
  br i1 %48, label %fix_pow.exit, label %49

49:                                               ; preds = %47
  %50 = tail call i64 @rb_int2big(i64 noundef %7) #27
  %51 = tail call i64 @rb_big_pow(i64 noundef %50, i64 noundef %1) #27
  br label %fix_pow.exit

rbimpl_RB_TYPE_P_fastpath.exit.i.thread:          ; preds = %31
  %52 = and i64 %1, 2
  %.not = icmp eq i64 %52, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread18, label %53

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %fix_pow.exit, label %54

54:                                               ; preds = %53
  %.neg.i.i = ashr i64 %1, 63
  %55 = add nsw i64 %.neg.i.i, 2
  %56 = and i64 %1, -4
  %57 = or i64 %55, %56
  %58 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %57, i64 range(i64 1, 0) %57, i64 61)
  %59 = bitcast i64 %58 to double
  br label %rb_float_value_inline.exit

60:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %54, %60
  %.0.i9 = phi double [ %62, %60 ], [ %59, %54 ]
  %63 = fcmp oeq double %.0.i9, 0.000000e+00
  br i1 %63, label %fix_pow.exit, label %64

64:                                               ; preds = %rb_float_value_inline.exit
  switch i64 %7, label %69 [
    i64 0, label %65
    i64 1, label %fix_pow.exit
  ]

65:                                               ; preds = %64
  %66 = fcmp olt double %.0.i9, 0.000000e+00
  %67 = select i1 %66, double 0x7FF0000000000000, double 0.000000e+00
  %68 = tail call fastcc i64 @rb_float_new_inline(double noundef %67)
  br label %fix_pow.exit

69:                                               ; preds = %64
  %70 = icmp slt i64 %7, 0
  %71 = tail call double @llvm.round.f64(double %.0.i9)
  %72 = fcmp une double %.0.i9, %71
  %or.cond.i = and i1 %70, %72
  %73 = sitofp i64 %7 to double
  br i1 %or.cond.i, label %74, label %78

74:                                               ; preds = %69
  %75 = fneg double %73
  %76 = tail call double @pow(double noundef %75, double noundef %.0.i9) #27, !tbaa !18
  %77 = tail call i64 @rb_dbl_complex_new_polar_pi(double noundef %76, double noundef %.0.i9) #27
  br label %fix_pow.exit

78:                                               ; preds = %69
  %79 = tail call double @pow(double noundef %73, double noundef %.0.i9) #27, !tbaa !18
  %80 = tail call fastcc i64 @rb_float_new_inline(double noundef %79)
  br label %fix_pow.exit

RB_FLOAT_TYPE_P.exit.thread18:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %81 = load i64, ptr %3, align 8, !tbaa !7
  %82 = load i64, ptr %4, align 8, !tbaa !7
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %81, i64 noundef 134, i32 noundef 1, i64 noundef %82) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %fix_pow.exit

84:                                               ; preds = %2
  %85 = icmp eq i64 %0, 0
  %86 = and i64 %0, 6
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %fix_pow.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %84
  %89 = inttoptr i64 %0 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %93, label %fix_pow.exit

93:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %94 = tail call i64 @rb_big_pow(i64 noundef %0, i64 noundef %1) #27
  br label %fix_pow.exit

fix_pow.exit:                                     ; preds = %84, %53, %RB_FLOAT_TYPE_P.exit.thread18, %78, %74, %65, %49, %47, %44, %int_even_p.exit, %39, %29, %27, %26, %25, %fix_uminus.exit, %11, %9, %rb_float_value_inline.exit, %64, %rbimpl_RB_TYPE_P_fastpath.exit, %93
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %94, %93 ], [ %83, %RB_FLOAT_TYPE_P.exit.thread18 ], [ 1, %27 ], [ %41, %int_even_p.exit ], [ %46, %44 ], [ 3, %39 ], [ %51, %49 ], [ 1, %47 ], [ %30, %29 ], [ %14, %11 ], [ %24, %fix_uminus.exit ], [ 3, %9 ], [ %0, %26 ], [ 3, %25 ], [ %80, %78 ], [ %68, %65 ], [ -36028797018963966, %rb_float_value_inline.exit ], [ %77, %74 ], [ -36028797018963966, %53 ], [ -36028797018963966, %64 ], [ 4, %84 ]
  ret i64 %.0
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
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_FLOAT_TYPE_P.exit.thread15.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread15

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %5, %RB_FLOAT_TYPE_P.exit
  %17 = tail call i64 @rb_float_pow(i64 noundef %0, i64 noundef %1)
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

RB_FLOAT_TYPE_P.exit.thread15:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %18 = inttoptr i64 %0 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 31
  switch i32 %21, label %RB_FLOAT_TYPE_P.exit.thread15.thread [
    i32 14, label %22
    i32 15, label %24
  ]

22:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread15
  %23 = tail call i64 @rb_complex_pow(i64 noundef %0, i64 noundef %1) #27
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

24:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread15
  %25 = tail call i64 @rb_rational_pow(i64 noundef %0, i64 noundef %1) #27
  br label %RB_FLOAT_TYPE_P.exit.thread15.thread

RB_FLOAT_TYPE_P.exit.thread15.thread:             ; preds = %8, %RB_FLOAT_TYPE_P.exit.thread15, %2, %24, %22, %RB_FLOAT_TYPE_P.exit.thread
  %.0 = phi i64 [ %17, %RB_FLOAT_TYPE_P.exit.thread ], [ %3, %2 ], [ 4, %RB_FLOAT_TYPE_P.exit.thread15 ], [ %23, %22 ], [ %25, %24 ], [ 4, %8 ]
  ret i64 %.0
}

declare i64 @rb_complex_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_rational_pow(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_equal(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, %1
  br i1 %6, label %fix_equal.exit, label %7

7:                                                ; preds = %5
  %8 = trunc i64 %1 to i1
  br i1 %8, label %fix_equal.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  switch i64 %16, label %num_equal.exit.i [
    i64 10, label %17
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %18 = tail call i64 @rb_big_eq(i64 noundef %1, i64 noundef %0) #27
  br label %fix_equal.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %9
  %19 = and i64 %1, 2
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %num_equal.exit.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = tail call i64 @rb_integer_float_eq(i64 noundef %0, i64 noundef %1) #27
  br label %fix_equal.exit

num_equal.exit.i:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 140, ptr %3, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %21, align 8, !tbaa !7
  %22 = ptrtoint ptr %3 to i64
  %23 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %0, i64 noundef %1, i64 noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = and i64 %23, -5
  %.not.i.i = icmp eq i64 %24, 0
  %25 = select i1 %.not.i.i, i64 0, i64 20
  br label %fix_equal.exit

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %fix_equal.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %26
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %35, label %fix_equal.exit

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %36 = tail call i64 @rb_big_eq(i64 noundef %0, i64 noundef %1) #27
  br label %fix_equal.exit

fix_equal.exit:                                   ; preds = %26, %num_equal.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %17, %7, %5, %rbimpl_RB_TYPE_P_fastpath.exit, %35
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %36, %35 ], [ %25, %num_equal.exit.i ], [ 20, %5 ], [ %18, %17 ], [ %20, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 0, %7 ], [ 4, %26 ]
  ret i64 %.0
}

declare i64 @rb_big_eq(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_cmp(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %fix_cmp.exit, label %6

6:                                                ; preds = %4
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = ashr i64 %0, 1
  %10 = ashr i64 %1, 1
  %11 = icmp sgt i64 %9, %10
  %..i = select i1 %11, i64 3, i64 -1
  br label %fix_cmp.exit

12:                                               ; preds = %6
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %12
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  switch i64 %19, label %RB_FLOAT_TYPE_P.exit.thread22.i [
    i64 10, label %20
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %21 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #27
  switch i64 %21, label %23 [
    i64 3, label %fix_cmp.exit
    i64 -1, label %22
  ]

22:                                               ; preds = %20
  br label %fix_cmp.exit

23:                                               ; preds = %20
  br label %fix_cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %12
  %24 = and i64 %1, 2
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %RB_FLOAT_TYPE_P.exit.thread22.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %25 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #27
  br label %fix_cmp.exit

RB_FLOAT_TYPE_P.exit.thread22.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %26 = tail call i64 @rb_num_coerce_cmp(i64 noundef %0, i64 noundef %1, i64 noundef 135)
  br label %fix_cmp.exit

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  %29 = and i64 %0, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %27
  %32 = inttoptr i64 %0 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %37 = tail call i64 @rb_big_cmp(i64 noundef %0, i64 noundef %1) #27
  br label %fix_cmp.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %27, %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %39 = tail call ptr @rb_obj_classname(i64 noundef %0) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.23, ptr noundef %39) #26
  unreachable

fix_cmp.exit:                                     ; preds = %RB_FLOAT_TYPE_P.exit.thread22.i, %RB_FLOAT_TYPE_P.exit.thread.i, %23, %22, %20, %8, %4, %36
  %.0 = phi i64 [ %37, %36 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread22.i ], [ %..i, %8 ], [ 1, %4 ], [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %21, %23 ], [ 3, %22 ], [ -1, %20 ]
  ret i64 %.0
}

declare i64 @rb_big_cmp(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_gt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %9 = icmp sgt i64 %7, %8
  %10 = select i1 %9, i64 20, i64 0
  br label %fix_gt.exit

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  switch i64 %18, label %RB_FLOAT_TYPE_P.exit.thread16.i [
    i64 10, label %19
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #27
  %21 = icmp eq i64 %20, -1
  %22 = select i1 %21, i64 20, i64 0
  br label %fix_gt.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %11
  %23 = and i64 %1, 2
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %RB_FLOAT_TYPE_P.exit.thread16.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %24 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #27
  %25 = icmp eq i64 %24, 3
  %26 = select i1 %25, i64 20, i64 0
  br label %fix_gt.exit

RB_FLOAT_TYPE_P.exit.thread16.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 62)
  br label %fix_gt.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %fix_gt.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %fix_gt.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call i64 @rb_big_gt(i64 noundef %0, i64 noundef %1) #27
  br label %fix_gt.exit

fix_gt.exit:                                      ; preds = %28, %RB_FLOAT_TYPE_P.exit.thread16.i, %RB_FLOAT_TYPE_P.exit.thread.i, %19, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %37
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %38, %37 ], [ %10, %6 ], [ %22, %19 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %RB_FLOAT_TYPE_P.exit.thread16.i ], [ 4, %28 ]
  ret i64 %.0
}

declare i64 @rb_big_gt(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_ge(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %.not14.i = icmp slt i64 %7, %8
  %9 = select i1 %.not14.i, i64 0, i64 20
  br label %fix_ge.exit

10:                                               ; preds = %4
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 31
  switch i64 %17, label %RB_FLOAT_TYPE_P.exit.thread19.i [
    i64 10, label %18
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #27
  %.not.i = icmp eq i64 %19, 3
  %20 = select i1 %.not.i, i64 0, i64 20
  br label %fix_ge.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %10
  %21 = and i64 %1, 2
  %.not21.i = icmp eq i64 %21, 0
  br i1 %.not21.i, label %RB_FLOAT_TYPE_P.exit.thread19.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %22 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #27
  %23 = and i64 %22, -3
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i64 20, i64 0
  br label %fix_ge.exit

RB_FLOAT_TYPE_P.exit.thread19.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %26 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 139)
  br label %fix_ge.exit

27:                                               ; preds = %2
  %28 = icmp eq i64 %0, 0
  %29 = and i64 %0, 6
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %fix_ge.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %27
  %32 = inttoptr i64 %0 to ptr
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = and i64 %33, 31
  %35 = icmp eq i64 %34, 10
  br i1 %35, label %36, label %fix_ge.exit

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %37 = tail call i64 @rb_big_ge(i64 noundef %0, i64 noundef %1) #27
  br label %fix_ge.exit

fix_ge.exit:                                      ; preds = %27, %RB_FLOAT_TYPE_P.exit.thread19.i, %RB_FLOAT_TYPE_P.exit.thread.i, %18, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %36
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %37, %36 ], [ %9, %6 ], [ %20, %18 ], [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %26, %RB_FLOAT_TYPE_P.exit.thread19.i ], [ 4, %27 ]
  ret i64 %.0
}

declare i64 @rb_big_ge(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_comp(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = xor i64 %0, -1
  %5 = or disjoint i64 %4, 1
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = tail call i64 @rb_big_comp(i64 noundef %0) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit, %15, %3
  %.0 = phi i64 [ %5, %3 ], [ %16, %15 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %6 ]
  ret i64 %.0
}

declare i64 @rb_big_comp(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 37, 36) i64 @rb_num_coerce_bit(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 16, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %6, align 16, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1)
  %7 = load i64, ptr %6, align 16, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = ptrtoint ptr %4 to i64
  %10 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %7, i64 noundef %8, i64 noundef %9) #27
  %11 = icmp eq i64 %10, 36
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #30
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %10
}

declare i64 @rb_exec_recursive_paired(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_bit_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = inttoptr i64 %1 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = getelementptr i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call fastcc void @num_funcall_op_1_recursion(i64 noundef %8, i64 noundef %6, i64 noundef %0) #30
  unreachable

10:                                               ; preds = %3
  %11 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef %6, i32 noundef 1, ptr noundef nonnull %4) #27
  ret i64 %11
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) unnamed_addr #13 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  %7 = and i64 %1, 255
  %8 = icmp eq i64 %7, 12
  %or.cond = or i1 %8, %6
  br i1 %or.cond, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  switch i64 %11, label %13 [
    i64 20, label %RB_SYMBOL_P.exit.thread
    i64 4, label %RB_SYMBOL_P.exit.thread
  ]

RB_SYMBOL_P.exit.thread:                          ; preds = %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit, %2
  %12 = tail call i64 @rb_inspect(i64 noundef %1) #27
  br label %15

13:                                               ; preds = %RB_SYMBOL_P.exit
  %14 = tail call i64 @rb_obj_class(i64 noundef %1) #27
  br label %15

15:                                               ; preds = %13, %RB_SYMBOL_P.exit.thread
  %.0 = phi i64 [ %12, %RB_SYMBOL_P.exit.thread ], [ %14, %13 ]
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %17 = tail call i64 @rb_obj_class(i64 noundef %0) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.146, i64 noundef %.0, i64 noundef %17) #26
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_and(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = and i64 %1, %0
  br label %fix_and.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_and(i64 noundef %1, i64 noundef %0) #27
  br label %fix_and.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 38, ptr %3, align 16, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %21, align 16, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 1)
  %22 = load i64, ptr %21, align 16, !tbaa !7
  %23 = load i64, ptr %20, align 8, !tbaa !7
  %24 = ptrtoint ptr %3 to i64
  %25 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %22, i64 noundef %23, i64 noundef %24) #27
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %rb_num_coerce_bit.exit.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #30
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fix_and.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %fix_and.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %fix_and.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call i64 @rb_big_and(i64 noundef %0, i64 noundef %1) #27
  br label %fix_and.exit

fix_and.exit:                                     ; preds = %28, %rb_num_coerce_bit.exit.i, %18, %7, %rbimpl_RB_TYPE_P_fastpath.exit, %37
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %38, %37 ], [ %25, %rb_num_coerce_bit.exit.i ], [ %19, %18 ], [ %8, %7 ], [ 4, %28 ]
  ret i64 %.0
}

declare i64 @rb_big_and(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_lshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %rb_num2long_inline.exit.i, label %38

rb_num2long_inline.exit.i:                        ; preds = %2
  %4 = ashr i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %rb_num2long_inline.exit.i
  %6 = tail call i64 @rb_to_int(i64 noundef %1) #27
  br label %rb_fix_lshift.exit

7:                                                ; preds = %rb_num2long_inline.exit.i
  %8 = trunc i64 %1 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @rb_int2big(i64 noundef %4) #27
  %11 = tail call i64 @rb_big_lshift(i64 noundef %10, i64 noundef %1) #27
  br label %rb_fix_lshift.exit

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
  br label %rb_fix_lshift.exit

19:                                               ; preds = %15
  %20 = ashr i64 %4, %16
  %21 = shl nsw i64 %20, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_fix_lshift.exit

23:                                               ; preds = %12
  %24 = icmp samesign ugt i64 %13, 63
  br i1 %24, label %rb_ulong2num_inline.exit.i.i, label %25

25:                                               ; preds = %23
  %26 = sub nuw nsw i64 63, %13
  %27 = lshr i64 %4, %26
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %30, label %rb_ulong2num_inline.exit.i.i

rb_ulong2num_inline.exit.i.i:                     ; preds = %25, %23
  %28 = tail call i64 @rb_int2big(i64 noundef %4) #27
  %29 = tail call i64 @rb_big_lshift(i64 noundef %28, i64 noundef %1) #27
  br label %rb_fix_lshift.exit

30:                                               ; preds = %25
  %31 = shl i64 %4, %13
  %32 = add i64 %31, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %32, -1
  br i1 %or.cond.i.i.i, label %33, label %36

33:                                               ; preds = %30
  %34 = shl nsw i64 %31, 1
  %35 = or disjoint i64 %34, 1
  br label %rb_fix_lshift.exit

36:                                               ; preds = %30
  %37 = tail call i64 @rb_int2big(i64 noundef %31) #27
  br label %rb_fix_lshift.exit

38:                                               ; preds = %2
  %39 = icmp eq i64 %0, 0
  %40 = and i64 %0, 6
  %41 = icmp ne i64 %40, 0
  %42 = or i1 %39, %41
  br i1 %42, label %rb_fix_lshift.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %38
  %43 = inttoptr i64 %0 to ptr
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %47, label %rb_fix_lshift.exit

47:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %48 = tail call i64 @rb_big_lshift(i64 noundef %0, i64 noundef %1) #27
  br label %rb_fix_lshift.exit

rb_fix_lshift.exit:                               ; preds = %38, %36, %33, %rb_ulong2num_inline.exit.i.i, %19, %18, %9, %5, %rbimpl_RB_TYPE_P_fastpath.exit, %47
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %48, %47 ], [ 1, %5 ], [ %22, %19 ], [ %11, %9 ], [ %..i.i, %18 ], [ %29, %rb_ulong2num_inline.exit.i.i ], [ %35, %33 ], [ %37, %36 ], [ 4, %38 ]
  ret i64 %.0
}

declare i64 @rb_big_lshift(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_rshift(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %51

4:                                                ; preds = %2
  %5 = ashr i64 %0, 1
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i64 @rb_to_int(i64 noundef %1) #27
  br label %rb_fix_rshift.exit

8:                                                ; preds = %4
  %9 = trunc i64 %1 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @rb_int2big(i64 noundef %5) #27
  %12 = tail call i64 @rb_big_rshift(i64 noundef %11, i64 noundef %1) #27
  br label %rb_fix_rshift.exit

13:                                               ; preds = %8
  %14 = ashr i64 %1, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %rb_fix_rshift.exit, label %16

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
  %24 = tail call i64 @rb_int2big(i64 noundef %5) #27
  br label %28

25:                                               ; preds = %18
  %26 = tail call i64 @rb_int2big(i64 noundef %5) #27
  %27 = icmp samesign ult i64 %19, 4611686018427387904
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %.thread.i.i
  %29 = phi i64 [ %24, %.thread.i.i ], [ %26, %25 ]
  %30 = shl nuw nsw i64 %19, 1
  %31 = or disjoint i64 %30, 1
  br label %rb_ulong2num_inline.exit.i.i

32:                                               ; preds = %25
  %33 = tail call i64 @rb_uint2big(i64 noundef range(i64 0, -9223372036854775808) 4611686018427387904) #27
  br label %rb_ulong2num_inline.exit.i.i

rb_ulong2num_inline.exit.i.i:                     ; preds = %32, %28
  %34 = phi i64 [ %29, %28 ], [ %26, %32 ]
  %.0.i.i.i = phi i64 [ %31, %28 ], [ %33, %32 ]
  %35 = tail call i64 @rb_big_lshift(i64 noundef %34, i64 noundef %.0.i.i.i) #27
  br label %rb_fix_rshift.exit

36:                                               ; preds = %21
  %37 = shl i64 %5, %19
  %38 = add i64 %37, 4611686018427387904
  %or.cond.i.i.i = icmp sgt i64 %38, -1
  br i1 %or.cond.i.i.i, label %39, label %42

39:                                               ; preds = %36
  %40 = shl nsw i64 %37, 1
  %41 = or disjoint i64 %40, 1
  br label %rb_fix_rshift.exit

42:                                               ; preds = %36
  %43 = tail call i64 @rb_int2big(i64 noundef %37) #27
  br label %rb_fix_rshift.exit

44:                                               ; preds = %16
  %45 = icmp samesign ugt i64 %14, 62
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  %.inv.i.i = icmp sgt i64 %5, -1
  %..i.i = select i1 %.inv.i.i, i64 1, i64 -1
  br label %rb_fix_rshift.exit

47:                                               ; preds = %44
  %48 = ashr i64 %5, %14
  %49 = shl nsw i64 %48, 1
  %50 = or disjoint i64 %49, 1
  br label %rb_fix_rshift.exit

51:                                               ; preds = %2
  %52 = icmp eq i64 %0, 0
  %53 = and i64 %0, 6
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %rb_fix_rshift.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %51
  %56 = inttoptr i64 %0 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 10
  br i1 %59, label %60, label %rb_fix_rshift.exit

60:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %61 = tail call i64 @rb_big_rshift(i64 noundef %0, i64 noundef %1) #27
  br label %rb_fix_rshift.exit

rb_fix_rshift.exit:                               ; preds = %51, %47, %46, %42, %39, %rb_ulong2num_inline.exit.i.i, %13, %10, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %60
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %61, %60 ], [ 1, %6 ], [ %0, %13 ], [ %43, %42 ], [ %12, %10 ], [ %35, %rb_ulong2num_inline.exit.i.i ], [ %41, %39 ], [ %..i.i, %46 ], [ %50, %47 ], [ 4, %51 ]
  ret i64 %.0
}

declare i64 @rb_big_rshift(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden range(i64 1, 4) i64 @rb_fix_aref(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = ashr i64 %0, 1
  %4 = tail call i64 @rb_to_int(i64 noundef %1) #27
  %5 = trunc i64 %4 to i1
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @rb_big_norm(i64 noundef %4) #27
  %8 = trunc i64 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
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
  %.0 = phi i64 [ %., %9 ], [ %.18, %20 ], [ 1, %15 ], [ %.19, %22 ]
  ret i64 %.0
}

declare i64 @rb_big_norm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_abs(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %11

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %spec.select.i = tail call i64 @llvm.abs.i64(i64 %4, i1 true)
  %5 = icmp samesign ult i64 %spec.select.i, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = shl nuw nsw i64 %spec.select.i, 1
  %8 = or disjoint i64 %7, 1
  br label %fix_abs.exit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #27
  br label %fix_abs.exit

11:                                               ; preds = %1
  %12 = icmp eq i64 %0, 0
  %13 = and i64 %0, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %fix_abs.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %11
  %16 = inttoptr i64 %0 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %fix_abs.exit

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %21 = tail call i64 @rb_big_abs(i64 noundef %0) #27
  br label %fix_abs.exit

fix_abs.exit:                                     ; preds = %11, %9, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %20
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %21, %20 ], [ %8, %6 ], [ %10, %9 ], [ 4, %11 ]
  ret i64 %.0
}

declare i64 @rb_big_abs(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_size(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 6
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %3
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

12:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %13 = tail call i64 @rb_big_size_m(i64 noundef %0) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %3, %1, %rbimpl_RB_TYPE_P_fastpath.exit, %12
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %13, %12 ], [ 17, %1 ], [ 4, %3 ]
  ret i64 %.0
}

declare i64 @rb_big_size_m(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_int_bit_length(i64 noundef %0) local_unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %.lobit.i = ashr i64 %0, 63
  %spec.select.i = xor i64 %4, %.lobit.i
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i, i1 false)
  %6 = shl nuw nsw i64 %5, 1
  %7 = sub nuw nsw i64 129, %6
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

8:                                                ; preds = %1
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 10
  br i1 %16, label %17, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call i64 @rb_big_bit_length(i64 noundef %0) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %8, %rbimpl_RB_TYPE_P_fastpath.exit, %17, %3
  %.0 = phi i64 [ %7, %3 ], [ %18, %17 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %8 ]
  ret i64 %.0
}

declare i64 @rb_big_bit_length(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define hidden i64 @rb_ulong_isqrt(i64 noundef %0) local_unnamed_addr #14 {
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
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !47

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
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 6) #27
  store i64 %21, ptr @id_coerce, align 8, !tbaa !7
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 2) #27
  store i64 %22, ptr @id_to, align 8, !tbaa !7
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 2) #27
  store i64 %23, ptr @id_by, align 8, !tbaa !7
  %24 = load i64, ptr @rb_eStandardError, align 8, !tbaa !7
  %25 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.27, i64 noundef %24) #27
  store i64 %25, ptr @rb_eZeroDivError, align 8, !tbaa !7
  %26 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %27 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.28, i64 noundef %26) #27
  store i64 %27, ptr @rb_eFloatDomainError, align 8, !tbaa !7
  %28 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %29 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.29, i64 noundef %28) #27
  store i64 %29, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.30, ptr noundef nonnull @num_sadded, i32 noundef 1) #27
  %30 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %31 = load i64, ptr @rb_mComparable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %30, i64 noundef %31) #27
  %32 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.24, ptr noundef nonnull @num_coerce, i32 noundef 1) #27
  %33 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.31, ptr noundef nonnull @rb_immutable_obj_clone, i32 noundef -1) #27
  %34 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.32, ptr noundef nonnull @num_imaginary, i32 noundef 0) #27
  %35 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.33, ptr noundef nonnull @num_uminus, i32 noundef 0) #27
  %36 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @num_cmp, i32 noundef 1) #27
  %37 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.35, ptr noundef nonnull @num_eql, i32 noundef 1) #27
  %38 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.36, ptr noundef nonnull @num_fdiv, i32 noundef 1) #27
  %39 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.37, ptr noundef nonnull @num_div, i32 noundef 1) #27
  %40 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.38, ptr noundef nonnull @num_divmod, i32 noundef 1) #27
  %41 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.39, ptr noundef nonnull @num_modulo, i32 noundef 1) #27
  %42 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.40, ptr noundef nonnull @num_modulo, i32 noundef 1) #27
  %43 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.41, ptr noundef nonnull @num_remainder, i32 noundef 1) #27
  %44 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.42, ptr noundef nonnull @num_abs, i32 noundef 0) #27
  %45 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.43, ptr noundef nonnull @num_abs, i32 noundef 0) #27
  %46 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.44, ptr noundef nonnull @num_to_int, i32 noundef 0) #27
  %47 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.45, ptr noundef nonnull @num_zero_p, i32 noundef 0) #27
  %48 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.46, ptr noundef nonnull @num_nonzero_p, i32 noundef 0) #27
  %49 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.47, ptr noundef nonnull @num_floor, i32 noundef -1) #27
  %50 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.48, ptr noundef nonnull @num_ceil, i32 noundef -1) #27
  %51 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.49, ptr noundef nonnull @num_round, i32 noundef -1) #27
  %52 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.50, ptr noundef nonnull @num_truncate, i32 noundef -1) #27
  %53 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.51, ptr noundef nonnull @num_step, i32 noundef -1) #27
  %54 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.52, ptr noundef nonnull @num_positive_p, i32 noundef 0) #27
  %55 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.53, ptr noundef nonnull @num_negative_p, i32 noundef 0) #27
  %56 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %57 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.54, i64 noundef %56) #27
  store i64 %57, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %57) #27
  %58 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %59 = icmp eq i64 %58, 0
  %60 = and i64 %58, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %0
  %64 = inttoptr i64 %58 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %rb_class_of.exit

66:                                               ; preds = %0
  switch i64 %58, label %69 [
    i64 0, label %rb_class_of.exit
    i64 4, label %67
    i64 20, label %68
  ]

67:                                               ; preds = %66
  br label %rb_class_of.exit

68:                                               ; preds = %66
  br label %rb_class_of.exit

69:                                               ; preds = %66
  %70 = trunc i64 %58 to i1
  br i1 %70, label %rb_class_of.exit, label %71

71:                                               ; preds = %69
  %72 = and i64 %58, 254
  %73 = icmp eq i64 %72, 12
  %spec.select.i = select i1 %73, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %63, %66, %67, %68, %69, %71
  %.0.in.i = phi ptr [ %65, %63 ], [ @rb_cNilClass, %67 ], [ @rb_cTrueClass, %68 ], [ @rb_cFalseClass, %66 ], [ @rb_cInteger, %69 ], [ %spec.select.i, %71 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.55) #27
  %74 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %74, ptr noundef nonnull @.str.56, ptr noundef nonnull @rb_int_s_isqrt, i32 noundef 1) #27
  %75 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %75, ptr noundef nonnull @.str.57, ptr noundef nonnull @int_s_try_convert, i32 noundef 1) #27
  %76 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %76, ptr noundef nonnull @.str.58, ptr noundef nonnull @rb_int_to_s, i32 noundef -1) #27
  %77 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %77, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #27
  %78 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %78, ptr noundef nonnull @.str.60, ptr noundef nonnull @int_allbits_p, i32 noundef 1) #27
  %79 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %79, ptr noundef nonnull @.str.61, ptr noundef nonnull @int_anybits_p, i32 noundef 1) #27
  %80 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %80, ptr noundef nonnull @.str.62, ptr noundef nonnull @int_nobits_p, i32 noundef 1) #27
  %81 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %81, ptr noundef nonnull @.str.63, ptr noundef nonnull @int_upto, i32 noundef 1) #27
  %82 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %82, ptr noundef nonnull @.str.64, ptr noundef nonnull @int_downto, i32 noundef 1) #27
  %83 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %83, ptr noundef nonnull @.str.65, ptr noundef nonnull @rb_int_succ, i32 noundef 0) #27
  %84 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %84, ptr noundef nonnull @.str.66, ptr noundef nonnull @rb_int_succ, i32 noundef 0) #27
  %85 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %85, ptr noundef nonnull @.str.67, ptr noundef nonnull @rb_int_pred, i32 noundef 0) #27
  %86 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %86, ptr noundef nonnull @.str.68, ptr noundef nonnull @int_chr, i32 noundef -1) #27
  %87 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %87, ptr noundef nonnull @.str.69, ptr noundef nonnull @int_to_f, i32 noundef 0) #27
  %88 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %88, ptr noundef nonnull @.str.47, ptr noundef nonnull @int_floor, i32 noundef -1) #27
  %89 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %89, ptr noundef nonnull @.str.48, ptr noundef nonnull @int_ceil, i32 noundef -1) #27
  %90 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %90, ptr noundef nonnull @.str.50, ptr noundef nonnull @int_truncate, i32 noundef -1) #27
  %91 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull @int_round, i32 noundef -1) #27
  %92 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %92, ptr noundef nonnull @.str.34, ptr noundef nonnull @rb_int_cmp, i32 noundef 1) #27
  %93 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %93, ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_int_plus, i32 noundef 1) #27
  %94 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %94, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_int_minus, i32 noundef 1) #27
  %95 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %95, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_int_mul, i32 noundef 1) #27
  %96 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %96, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_int_div, i32 noundef 1) #27
  %97 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %97, ptr noundef nonnull @.str.37, ptr noundef nonnull @rb_int_idiv, i32 noundef 1) #27
  %98 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %98, ptr noundef nonnull @.str.39, ptr noundef nonnull @rb_int_modulo, i32 noundef 1) #27
  %99 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %99, ptr noundef nonnull @.str.40, ptr noundef nonnull @rb_int_modulo, i32 noundef 1) #27
  %100 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %100, ptr noundef nonnull @.str.41, ptr noundef nonnull @int_remainder, i32 noundef 1) #27
  %101 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %101, ptr noundef nonnull @.str.38, ptr noundef nonnull @rb_int_divmod, i32 noundef 1) #27
  %102 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %102, ptr noundef nonnull @.str.36, ptr noundef nonnull @rb_int_fdiv, i32 noundef 1) #27
  %103 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %103, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_int_pow, i32 noundef 1) #27
  %104 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %104, ptr noundef nonnull @.str.75, ptr noundef nonnull @rb_int_powm, i32 noundef -1) #27
  %105 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %105, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_int_equal, i32 noundef 1) #27
  %106 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %106, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_int_equal, i32 noundef 1) #27
  %107 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %107, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_int_gt, i32 noundef 1) #27
  %108 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %108, ptr noundef nonnull @.str.79, ptr noundef nonnull @rb_int_ge, i32 noundef 1) #27
  %109 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %109, ptr noundef nonnull @.str.80, ptr noundef nonnull @int_lt, i32 noundef 1) #27
  %110 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %110, ptr noundef nonnull @.str.81, ptr noundef nonnull @int_le, i32 noundef 1) #27
  %111 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %111, ptr noundef nonnull @.str.82, ptr noundef nonnull @rb_int_and, i32 noundef 1) #27
  %112 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %112, ptr noundef nonnull @.str.83, ptr noundef nonnull @int_or, i32 noundef 1) #27
  %113 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %113, ptr noundef nonnull @.str.84, ptr noundef nonnull @int_xor, i32 noundef 1) #27
  %114 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.85, ptr noundef nonnull @int_aref, i32 noundef -1) #27
  %115 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.86, ptr noundef nonnull @rb_int_lshift, i32 noundef 1) #27
  %116 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.87, ptr noundef nonnull @rb_int_rshift, i32 noundef 1) #27
  %117 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.88, ptr noundef nonnull @rb_int_digits, i32 noundef -1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %118 = tail call i64 @rb_fstring_new(ptr noundef nonnull @.str.21, i64 noundef 1) #27
  store i64 %118, ptr %1, align 8, !tbaa !7
  store i64 %118, ptr @rb_fix_to_s_static, align 16, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %118) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %1, ptr %2, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %2) #27, !srcloc !50
  %119 = load ptr, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %120 = load volatile i64, ptr %119, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.89, i64 noundef 1) #27
  store i64 %121, ptr %3, align 8, !tbaa !7
  store i64 %121, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 8), align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %121) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %4) #27, !srcloc !51
  %122 = load ptr, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %123 = load volatile i64, ptr %122, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %124 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.90, i64 noundef 1) #27
  store i64 %124, ptr %5, align 8, !tbaa !7
  store i64 %124, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 16), align 16, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %124) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %5, ptr %6, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %6) #27, !srcloc !52
  %125 = load ptr, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load volatile i64, ptr %125, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %127 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.91, i64 noundef 1) #27
  store i64 %127, ptr %7, align 8, !tbaa !7
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 24), align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %127) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #27, !srcloc !53
  %128 = load ptr, ptr %8, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %129 = load volatile i64, ptr %128, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %130 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.92, i64 noundef 1) #27
  store i64 %130, ptr %9, align 8, !tbaa !7
  store i64 %130, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 32), align 16, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %130) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %9, ptr %10, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %10) #27, !srcloc !54
  %131 = load ptr, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %132 = load volatile i64, ptr %131, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %133 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.93, i64 noundef 1) #27
  store i64 %133, ptr %11, align 8, !tbaa !7
  store i64 %133, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 40), align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %133) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %12) #27, !srcloc !55
  %134 = load ptr, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load volatile i64, ptr %134, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %136 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.94, i64 noundef 1) #27
  store i64 %136, ptr %13, align 8, !tbaa !7
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 48), align 16, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %136) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %13, ptr %14, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %14) #27, !srcloc !56
  %137 = load ptr, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = load volatile i64, ptr %137, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %139 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.95, i64 noundef 1) #27
  store i64 %139, ptr %15, align 8, !tbaa !7
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 56), align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %139) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %15, ptr %16, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %16) #27, !srcloc !57
  %140 = load ptr, ptr %16, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %141 = load volatile i64, ptr %140, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.96, i64 noundef 1) #27
  store i64 %142, ptr %17, align 8, !tbaa !7
  store i64 %142, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 64), align 16, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %142) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %17, ptr %18, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18) #27, !srcloc !58
  %143 = load ptr, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %144 = load volatile i64, ptr %143, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %145 = call i64 @rb_fstring_new(ptr noundef nonnull @.str.97, i64 noundef 1) #27
  store i64 %145, ptr %19, align 8, !tbaa !7
  store i64 %145, ptr getelementptr inbounds nuw (i8, ptr @rb_fix_to_s_static, i64 72), align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %145) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %19, ptr %20, align 8, !tbaa !48
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %20) #27, !srcloc !59
  %146 = load ptr, ptr %20, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %147 = load volatile i64, ptr %146, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %148 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %149 = call i64 @rb_define_class(ptr noundef nonnull @.str.98, i64 noundef %148) #27
  store i64 %149, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %149) #27
  %150 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %151 = icmp eq i64 %150, 0
  %152 = and i64 %150, 7
  %153 = icmp ne i64 %152, 0
  %154 = or i1 %151, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %rb_class_of.exit
  %156 = inttoptr i64 %150 to ptr
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  br label %rb_class_of.exit13

158:                                              ; preds = %rb_class_of.exit
  switch i64 %150, label %161 [
    i64 0, label %rb_class_of.exit13
    i64 4, label %159
    i64 20, label %160
  ]

159:                                              ; preds = %158
  br label %rb_class_of.exit13

160:                                              ; preds = %158
  br label %rb_class_of.exit13

161:                                              ; preds = %158
  %162 = trunc i64 %150 to i1
  br i1 %162, label %rb_class_of.exit13, label %163

163:                                              ; preds = %161
  %164 = and i64 %150, 254
  %165 = icmp eq i64 %164, 12
  %spec.select.i12 = select i1 %165, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit13

rb_class_of.exit13:                               ; preds = %155, %158, %159, %160, %161, %163
  %.0.in.i10 = phi ptr [ %157, %155 ], [ @rb_cNilClass, %159 ], [ @rb_cTrueClass, %160 ], [ @rb_cFalseClass, %158 ], [ @rb_cInteger, %161 ], [ %spec.select.i12, %163 ]
  %.0.i11 = load i64, ptr %.0.in.i10, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %.0.i11, ptr noundef nonnull @.str.55) #27
  %166 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %166, ptr noundef nonnull @.str.99, i64 noundef 5) #27
  %167 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %167, ptr noundef nonnull @.str.100, i64 noundef 107) #27
  %168 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.101, i64 noundef 31) #27
  %169 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %169, ptr noundef nonnull @.str.102, i64 noundef -2041) #27
  %170 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %170, ptr noundef nonnull @.str.103, i64 noundef 2049) #27
  %171 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %171, ptr noundef nonnull @.str.104, i64 noundef -613) #27
  %172 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %172, ptr noundef nonnull @.str.105, i64 noundef 617) #27
  %173 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %174 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %175 = load ptr, ptr %174, align 8, !tbaa !21
  %176 = call i64 @rb_wb_protected_newobj_of(ptr noundef %175, i64 noundef %173, i64 noundef 4, i64 noundef 24) #27
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store double 0x10000000000000, ptr %178, align 8, !tbaa !24
  call void @rb_obj_freeze_inline(i64 noundef %176) #27
  call void @rb_define_const(i64 noundef %173, ptr noundef nonnull @.str.106, i64 noundef %176) #27
  %179 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %180 = load ptr, ptr %174, align 8, !tbaa !21
  %181 = call i64 @rb_wb_protected_newobj_of(ptr noundef %180, i64 noundef %179, i64 noundef 4, i64 noundef 24) #27
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %183, align 8, !tbaa !24
  call void @rb_obj_freeze_inline(i64 noundef %181) #27
  call void @rb_define_const(i64 noundef %179, ptr noundef nonnull @.str.107, i64 noundef %181) #27
  %184 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.108, i64 noundef -1909526242005090302) #27
  %185 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %186 = load ptr, ptr %174, align 8, !tbaa !21
  %187 = call i64 @rb_wb_protected_newobj_of(ptr noundef %186, i64 noundef %185, i64 noundef 4, i64 noundef 24) #27
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store double 0x7FF0000000000000, ptr %189, align 8, !tbaa !24
  call void @rb_obj_freeze_inline(i64 noundef %187) #27
  call void @rb_define_const(i64 noundef %185, ptr noundef nonnull @.str.109, i64 noundef %187) #27
  %190 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %191 = load ptr, ptr %174, align 8, !tbaa !21
  %192 = call i64 @rb_wb_protected_newobj_of(ptr noundef %191, i64 noundef %190, i64 noundef 4, i64 noundef 24) #27
  %193 = inttoptr i64 %192 to ptr
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store double 0x7FF8000000000000, ptr %194, align 8, !tbaa !24
  call void @rb_obj_freeze_inline(i64 noundef %192) #27
  call void @rb_define_const(i64 noundef %190, ptr noundef nonnull @.str.110, i64 noundef %192) #27
  %195 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %195, ptr noundef nonnull @.str.58, ptr noundef nonnull @flo_to_s, i32 noundef 0) #27
  %196 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %196, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #27
  %197 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %197, ptr noundef nonnull @.str.24, ptr noundef nonnull @flo_coerce, i32 noundef 1) #27
  %198 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %198, ptr noundef nonnull @.str.70, ptr noundef nonnull @rb_float_plus, i32 noundef 1) #27
  %199 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %199, ptr noundef nonnull @.str.71, ptr noundef nonnull @rb_float_minus, i32 noundef 1) #27
  %200 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %200, ptr noundef nonnull @.str.72, ptr noundef nonnull @rb_float_mul, i32 noundef 1) #27
  %201 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %201, ptr noundef nonnull @.str.73, ptr noundef nonnull @rb_float_div, i32 noundef 1) #27
  %202 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %202, ptr noundef nonnull @.str.111, ptr noundef nonnull @flo_quo, i32 noundef 1) #27
  %203 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %203, ptr noundef nonnull @.str.36, ptr noundef nonnull @flo_quo, i32 noundef 1) #27
  %204 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %204, ptr noundef nonnull @.str.39, ptr noundef nonnull @flo_mod, i32 noundef 1) #27
  %205 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %205, ptr noundef nonnull @.str.40, ptr noundef nonnull @flo_mod, i32 noundef 1) #27
  %206 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %206, ptr noundef nonnull @.str.38, ptr noundef nonnull @flo_divmod, i32 noundef 1) #27
  %207 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %207, ptr noundef nonnull @.str.74, ptr noundef nonnull @rb_float_pow, i32 noundef 1) #27
  %208 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %208, ptr noundef nonnull @.str.77, ptr noundef nonnull @rb_float_equal, i32 noundef 1) #27
  %209 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %209, ptr noundef nonnull @.str.76, ptr noundef nonnull @rb_float_equal, i32 noundef 1) #27
  %210 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %210, ptr noundef nonnull @.str.34, ptr noundef nonnull @flo_cmp, i32 noundef 1) #27
  %211 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %211, ptr noundef nonnull @.str.78, ptr noundef nonnull @rb_float_gt, i32 noundef 1) #27
  %212 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %212, ptr noundef nonnull @.str.79, ptr noundef nonnull @flo_ge, i32 noundef 1) #27
  %213 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %213, ptr noundef nonnull @.str.80, ptr noundef nonnull @flo_lt, i32 noundef 1) #27
  %214 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %214, ptr noundef nonnull @.str.81, ptr noundef nonnull @flo_le, i32 noundef 1) #27
  %215 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %215, ptr noundef nonnull @.str.35, ptr noundef nonnull @rb_float_eql, i32 noundef 1) #27
  %216 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %216, ptr noundef nonnull @.str.112, ptr noundef nonnull @flo_hash, i32 noundef 0) #27
  %217 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %217, ptr noundef nonnull @.str.113, ptr noundef nonnull @flo_to_i, i32 noundef 0) #27
  %218 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %218, ptr noundef nonnull @.str.44, ptr noundef nonnull @flo_to_i, i32 noundef 0) #27
  %219 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %219, ptr noundef nonnull @.str.47, ptr noundef nonnull @flo_floor, i32 noundef -1) #27
  %220 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %220, ptr noundef nonnull @.str.48, ptr noundef nonnull @flo_ceil, i32 noundef -1) #27
  %221 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %221, ptr noundef nonnull @.str.49, ptr noundef nonnull @flo_round, i32 noundef -1) #27
  %222 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %222, ptr noundef nonnull @.str.50, ptr noundef nonnull @flo_truncate, i32 noundef -1) #27
  %223 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %223, ptr noundef nonnull @.str.114, ptr noundef nonnull @flo_is_nan_p, i32 noundef 0) #27
  %224 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %224, ptr noundef nonnull @.str.115, ptr noundef nonnull @rb_flo_is_infinite_p, i32 noundef 0) #27
  %225 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %225, ptr noundef nonnull @.str.116, ptr noundef nonnull @rb_flo_is_finite_p, i32 noundef 0) #27
  %226 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %226, ptr noundef nonnull @.str.117, ptr noundef nonnull @flo_next_float, i32 noundef 0) #27
  %227 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %227, ptr noundef nonnull @.str.118, ptr noundef nonnull @flo_prev_float, i32 noundef 0) #27
  ret void
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @num_sadded(i64 noundef %0, i64 noundef %1) #13 {
  %3 = tail call i64 @rb_to_id(i64 noundef %1) #27
  %4 = tail call i64 @rb_singleton_class(i64 noundef %0) #27
  tail call void @rb_remove_method_id(i64 noundef %4, i64 noundef %3) #27
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %6 = tail call i64 @rb_id2str(i64 noundef %3) #27
  %7 = tail call i64 @rb_obj_class(i64 noundef %0) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.147, i64 noundef %6, i64 noundef %7) #26
  unreachable
}

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
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
  %14 = trunc i64 %0 to i1
  br i1 %14, label %rb_class_of.exit, label %15

15:                                               ; preds = %13
  %16 = and i64 %0, 254
  %17 = icmp eq i64 %16, 12
  %spec.select.i = select i1 %17, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %7, %10, %11, %12, %13, %15
  %.0.in.i = phi ptr [ %9, %7 ], [ @rb_cNilClass, %11 ], [ @rb_cTrueClass, %12 ], [ @rb_cFalseClass, %10 ], [ @rb_cInteger, %13 ], [ %spec.select.i, %15 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %rb_class_of.exit
  %23 = inttoptr i64 %1 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %rb_class_of.exit12

25:                                               ; preds = %rb_class_of.exit
  switch i64 %1, label %28 [
    i64 0, label %rb_class_of.exit12
    i64 4, label %26
    i64 20, label %27
  ]

26:                                               ; preds = %25
  br label %rb_class_of.exit12

27:                                               ; preds = %25
  br label %rb_class_of.exit12

28:                                               ; preds = %25
  %29 = trunc i64 %1 to i1
  br i1 %29, label %rb_class_of.exit12, label %30

30:                                               ; preds = %28
  %31 = and i64 %1, 254
  %32 = icmp eq i64 %31, 12
  %spec.select.i11 = select i1 %32, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit12

rb_class_of.exit12:                               ; preds = %22, %25, %26, %27, %28, %30
  %.0.in.i9 = phi ptr [ %24, %22 ], [ @rb_cNilClass, %26 ], [ @rb_cTrueClass, %27 ], [ @rb_cFalseClass, %25 ], [ @rb_cInteger, %28 ], [ %spec.select.i11, %30 ]
  %.0.i10 = load i64, ptr %.0.in.i9, align 8, !tbaa !7
  %33 = icmp eq i64 %.0.i, %.0.i10
  br i1 %33, label %34, label %36

34:                                               ; preds = %rb_class_of.exit12
  %35 = tail call i64 @rb_assoc_new(i64 noundef %1, i64 noundef %0) #27
  br label %40

36:                                               ; preds = %rb_class_of.exit12
  %37 = tail call i64 @rb_Float(i64 noundef %0) #27
  %38 = tail call i64 @rb_Float(i64 noundef %1) #27
  %39 = tail call i64 @rb_assoc_new(i64 noundef %38, i64 noundef %37) #27
  br label %40

40:                                               ; preds = %36, %34
  %.0 = phi i64 [ %35, %34 ], [ %39, %36 ]
  ret i64 %.0
}

declare i64 @rb_immutable_obj_clone(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_imaginary(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_complex_new(i64 noundef 1, i64 noundef %0) #27
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_uminus(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %3, i32 noundef 1)
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 45, ptr %2, align 16, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %7, align 8, !tbaa !7
  %8 = ptrtoint ptr %2 to i64
  %9 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %6, i64 noundef %5, i64 noundef %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef range(i64 1, 5) i64 @num_cmp(i64 noundef %0, i64 noundef %1) #10 {
  %3 = icmp eq i64 %0, %1
  %. = select i1 %3, i64 1, i64 4
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_eql(i64 noundef %0, i64 noundef %1) #2 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = trunc i64 %9 to i32
  %11 = and i32 %10, 31
  br label %rb_type.exit

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  %14 = icmp ult i64 %13, 10
  %switch.maskindex = trunc i64 %13 to i16
  %switch.shifted = lshr i16 547, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %14, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %15

15:                                               ; preds = %12
  %16 = trunc i64 %0 to i1
  br i1 %16, label %rb_type.exit, label %17

17:                                               ; preds = %15
  %18 = and i64 %0, 254
  %19 = icmp eq i64 %18, 12
  %spec.select.i = select i1 %19, i32 20, i32 4
  br label %rb_type.exit

switch.lookup:                                    ; preds = %12
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.num_eql.2, i64 %13
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rb_type.exit

rb_type.exit:                                     ; preds = %switch.lookup, %7, %15, %17
  %.0.i8 = phi i32 [ %11, %7 ], [ %spec.select.i, %17 ], [ 21, %15 ], [ %switch.load, %switch.lookup ]
  %20 = icmp eq i64 %1, 0
  %21 = and i64 %1, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %rb_type.exit
  %25 = inttoptr i64 %1 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 31
  br label %rb_type.exit11

29:                                               ; preds = %rb_type.exit
  %30 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 62)
  %31 = icmp ult i64 %30, 10
  %switch.maskindex17 = trunc i64 %30 to i16
  %switch.shifted18 = lshr i16 547, %switch.maskindex17
  %switch.lobit19 = trunc i16 %switch.shifted18 to i1
  %or.cond22 = select i1 %31, i1 %switch.lobit19, i1 false
  br i1 %or.cond22, label %switch.lookup16, label %32

32:                                               ; preds = %29
  %33 = trunc i64 %1 to i1
  br i1 %33, label %rb_type.exit11, label %34

34:                                               ; preds = %32
  %35 = and i64 %1, 254
  %36 = icmp eq i64 %35, 12
  %spec.select.i10 = select i1 %36, i32 20, i32 4
  br label %rb_type.exit11

switch.lookup16:                                  ; preds = %29
  %switch.gep20 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.num_eql.2, i64 %30
  %switch.load21 = load i32, ptr %switch.gep20, align 4
  br label %rb_type.exit11

rb_type.exit11:                                   ; preds = %switch.lookup16, %24, %32, %34
  %.0.i9 = phi i32 [ %28, %24 ], [ %spec.select.i10, %34 ], [ 21, %32 ], [ %switch.load21, %switch.lookup16 ]
  %.not = icmp eq i32 %.0.i8, %.0.i9
  br i1 %.not, label %37, label %45

37:                                               ; preds = %rb_type.exit11
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %37
  %38 = inttoptr i64 %0 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !11
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

42:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %43 = tail call i64 @rb_big_eql(i64 noundef %0, i64 noundef %1) #27
  br label %45

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit
  %44 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef %1) #27
  br label %45

45:                                               ; preds = %rb_type.exit11, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %42
  %.0 = phi i64 [ %44, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %43, %42 ], [ 0, %rb_type.exit11 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_fdiv(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_Float(i64 noundef %0) #27
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 47, i32 noundef 1, i64 noundef %1) #27
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = tail call i64 @rb_equal(i64 noundef 1, i64 noundef %1) #27
  %.not.i = icmp eq i64 %5, 0
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #31
  unreachable

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 47, ptr %4, align 16, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  %9 = ptrtoint ptr %4 to i64
  %10 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr.i.i = load i64, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %num_div.exit

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 5) #27
  store i64 %11, ptr @num_div.rbimpl_id, align 8, !tbaa !7
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %num_div.exit, !llvm.loop !29

num_div.exit:                                     ; preds = %.lr.ph.i.i, %7
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %7 ], [ %11, %.lr.ph.i.i ]
  %12 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %10, i64 noundef %.lcssa.i.i, i32 noundef 0) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 3569, ptr %3, align 16, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %13, align 8, !tbaa !7
  %14 = ptrtoint ptr %3 to i64
  %15 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 42, i32 noundef 1, i64 noundef %15) #27
  %17 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 45, i32 noundef 1, i64 noundef %16) #27
  %18 = call i64 @rb_assoc_new(i64 noundef %12, i64 noundef %17) #27
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !7
  %10 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %10) #27
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %2
  call fastcc void @do_coerce(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1)
  %.pr = load i64, ptr %9, align 8, !tbaa !7
  %.pre = load i64, ptr %8, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i64 [ %.pre, %12 ], [ %0, %2 ]
  %15 = phi i64 [ %.pr, %12 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 37, ptr %7, align 16, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !7
  %17 = ptrtoint ptr %7 to i64
  %18 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %15, i64 noundef %14, i64 noundef %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %19 = call i64 @rb_equal(i64 noundef %18, i64 noundef 1) #27
  %.not4 = icmp eq i64 %19, 0
  br i1 %.not4, label %20, label %157

20:                                               ; preds = %13
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %25 = call i32 @rb_method_basic_definition_p(i64 noundef %24, i64 noundef 60) #27
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %26

26:                                               ; preds = %23
  %27 = icmp slt i64 %21, 0
  br i1 %27, label %48, label %75

28:                                               ; preds = %20
  %29 = icmp eq i64 %21, 0
  %30 = and i64 %21, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %28
  %33 = inttoptr i64 %21 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %38 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %39 = call i32 @rb_method_basic_definition_p(i64 noundef %38, i64 noundef 60) #27
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %33, align 8, !tbaa !11
  %42 = and i64 %41, 8192
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %48, label %75

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %37, %rbimpl_RB_TYPE_P_fastpath.exit.i, %28, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !7
  %43 = call i64 @rb_check_funcall(i64 noundef %21, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %6) #27
  %44 = icmp eq i64 %43, 36
  br i1 %44, label %45, label %rb_num_negative_int_p.exit

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %46 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %21, i64 noundef %46) #29
  unreachable

rb_num_negative_int_p.exit:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = and i64 %43, -5
  %.not46 = icmp eq i64 %47, 0
  br i1 %.not46, label %75, label %48

48:                                               ; preds = %40, %26, %rb_num_negative_int_p.exit
  %49 = trunc i64 %15 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %52 = call i32 @rb_method_basic_definition_p(i64 noundef %51, i64 noundef 62) #27
  %.not6.i15 = icmp eq i32 %52, 0
  br i1 %.not6.i15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10, label %53

53:                                               ; preds = %50
  %54 = icmp sgt i64 %15, 1
  br i1 %54, label %130, label %75

55:                                               ; preds = %48
  %56 = icmp eq i64 %15, 0
  %57 = and i64 %15, 6
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10, label %rbimpl_RB_TYPE_P_fastpath.exit.i9

rbimpl_RB_TYPE_P_fastpath.exit.i9:                ; preds = %55
  %60 = inttoptr i64 %15 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i9
  %65 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %66 = call i32 @rb_method_basic_definition_p(i64 noundef %65, i64 noundef 62) #27
  %.not.i14 = icmp eq i32 %66, 0
  br i1 %.not.i14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %60, align 8, !tbaa !11
  %69 = and i64 %68, 8192
  %.not47 = icmp eq i64 %69, 0
  br i1 %.not47, label %75, label %130

rbimpl_RB_TYPE_P_fastpath.exit.thread.i10:        ; preds = %64, %rbimpl_RB_TYPE_P_fastpath.exit.i9, %55, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !7
  %70 = call i64 @rb_check_funcall(i64 noundef %15, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %5) #27
  %71 = icmp eq i64 %70, 36
  br i1 %71, label %72, label %rb_num_positive_int_p.exit

72:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10
  %73 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %15, i64 noundef %73) #29
  unreachable

rb_num_positive_int_p.exit:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = and i64 %70, -5
  %.not48 = icmp eq i64 %74, 0
  br i1 %.not48, label %75, label %130

75:                                               ; preds = %67, %53, %40, %26, %rb_num_positive_int_p.exit, %rb_num_negative_int_p.exit
  %76 = load i64, ptr %8, align 8, !tbaa !7
  %77 = trunc i64 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %80 = call i32 @rb_method_basic_definition_p(i64 noundef %79, i64 noundef 62) #27
  %.not6.i22 = icmp eq i32 %80, 0
  br i1 %.not6.i22, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %81

81:                                               ; preds = %78
  %82 = icmp sgt i64 %76, 1
  br i1 %82, label %103, label %157

83:                                               ; preds = %75
  %84 = icmp eq i64 %76, 0
  %85 = and i64 %76, 6
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %rbimpl_RB_TYPE_P_fastpath.exit.i16

rbimpl_RB_TYPE_P_fastpath.exit.i16:               ; preds = %83
  %88 = inttoptr i64 %76 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %92, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17

92:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i16
  %93 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %94 = call i32 @rb_method_basic_definition_p(i64 noundef %93, i64 noundef 62) #27
  %.not.i21 = icmp eq i32 %94, 0
  br i1 %.not.i21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr %88, align 8, !tbaa !11
  %97 = and i64 %96, 8192
  %.not49 = icmp eq i64 %97, 0
  br i1 %.not49, label %157, label %103

rbimpl_RB_TYPE_P_fastpath.exit.thread.i17:        ; preds = %92, %rbimpl_RB_TYPE_P_fastpath.exit.i16, %83, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !7
  %98 = call i64 @rb_check_funcall(i64 noundef %76, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %4) #27
  %99 = icmp eq i64 %98, 36
  br i1 %99, label %100, label %rb_num_positive_int_p.exit23

100:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17
  %101 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %76, i64 noundef %101) #29
  unreachable

rb_num_positive_int_p.exit23:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %102 = and i64 %98, -5
  %.not50 = icmp eq i64 %102, 0
  br i1 %.not50, label %157, label %103

103:                                              ; preds = %95, %81, %rb_num_positive_int_p.exit23
  %104 = trunc i64 %15 to i1
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  %106 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %107 = call i32 @rb_method_basic_definition_p(i64 noundef %106, i64 noundef 60) #27
  %.not6.i31 = icmp eq i32 %107, 0
  br i1 %.not6.i31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25, label %108

108:                                              ; preds = %105
  %109 = icmp slt i64 %15, 0
  br i1 %109, label %130, label %157

110:                                              ; preds = %103
  %111 = icmp eq i64 %15, 0
  %112 = and i64 %15, 6
  %113 = icmp ne i64 %112, 0
  %114 = or i1 %111, %113
  br i1 %114, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25, label %rbimpl_RB_TYPE_P_fastpath.exit.i24

rbimpl_RB_TYPE_P_fastpath.exit.i24:               ; preds = %110
  %115 = inttoptr i64 %15 to ptr
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = and i64 %116, 31
  %118 = icmp eq i64 %117, 10
  br i1 %118, label %119, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25

119:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i24
  %120 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %121 = call i32 @rb_method_basic_definition_p(i64 noundef %120, i64 noundef 60) #27
  %.not.i29 = icmp eq i32 %121, 0
  br i1 %.not.i29, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %115, align 8, !tbaa !11
  %124 = and i64 %123, 8192
  %.not.i.i30 = icmp eq i64 %124, 0
  br i1 %.not.i.i30, label %130, label %157

rbimpl_RB_TYPE_P_fastpath.exit.thread.i25:        ; preds = %119, %rbimpl_RB_TYPE_P_fastpath.exit.i24, %110, %105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !7
  %125 = call i64 @rb_check_funcall(i64 noundef %15, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %3) #27
  %126 = icmp eq i64 %125, 36
  br i1 %126, label %127, label %rb_num_negative_int_p.exit32

127:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25
  %128 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %15, i64 noundef %128) #29
  unreachable

rb_num_negative_int_p.exit32:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = and i64 %125, -5
  %.not51 = icmp eq i64 %129, 0
  br i1 %.not51, label %157, label %130

130:                                              ; preds = %122, %108, %67, %53, %rb_num_negative_int_p.exit32, %rb_num_positive_int_p.exit
  %131 = and i64 %15, 3
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %142, label %133

133:                                              ; preds = %130
  %134 = icmp eq i64 %15, 0
  %135 = and i64 %15, 7
  %136 = icmp ne i64 %135, 0
  %137 = or i1 %134, %136
  br i1 %137, label %RB_FLOAT_TYPE_P.exit.thread37, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %133
  %138 = inttoptr i64 %15 to ptr
  %139 = load i64, ptr %138, align 8, !tbaa !11
  %140 = and i64 %139, 31
  %141 = icmp eq i64 %140, 4
  br i1 %141, label %149, label %RB_FLOAT_TYPE_P.exit.thread37

142:                                              ; preds = %130
  %.not.i.i35 = icmp eq i64 %15, -9223372036854775806
  br i1 %.not.i.i35, label %rb_float_value_inline.exit, label %143

143:                                              ; preds = %142
  %.neg.i.i = ashr i64 %15, 63
  %144 = add nsw i64 %.neg.i.i, 2
  %145 = and i64 %15, -4
  %146 = or i64 %144, %145
  %147 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %146, i64 range(i64 1, 0) %146, i64 61)
  %148 = bitcast i64 %147 to double
  br label %rb_float_value_inline.exit

149:                                              ; preds = %RB_FLOAT_TYPE_P.exit
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %151 = load double, ptr %150, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %142, %143, %149
  %.0.i34 = phi double [ %151, %149 ], [ %148, %143 ], [ 0.000000e+00, %142 ]
  %152 = call double @llvm.fabs.f64(double %.0.i34) #32
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  br i1 %153, label %154, label %RB_FLOAT_TYPE_P.exit.thread37

154:                                              ; preds = %rb_float_value_inline.exit
  %155 = load i64, ptr %8, align 8, !tbaa !7
  br label %157

RB_FLOAT_TYPE_P.exit.thread37:                    ; preds = %133, %rb_float_value_inline.exit, %RB_FLOAT_TYPE_P.exit
  %156 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 45, i32 noundef 1, i64 noundef %15) #27
  br label %157

157:                                              ; preds = %122, %108, %95, %81, %13, %rb_num_positive_int_p.exit23, %rb_num_negative_int_p.exit32, %RB_FLOAT_TYPE_P.exit.thread37, %154
  %.0 = phi i64 [ %156, %RB_FLOAT_TYPE_P.exit.thread37 ], [ %155, %154 ], [ %18, %rb_num_negative_int_p.exit32 ], [ %18, %rb_num_positive_int_p.exit23 ], [ %18, %13 ], [ %18, %81 ], [ %18, %95 ], [ %18, %108 ], [ %18, %122 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_abs(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 60) #27
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 0
  br i1 %8, label %29, label %31

9:                                                ; preds = %1
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %19, i64 noundef 60) #27
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i, label %29, label %31

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i, %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !7
  %24 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #27
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %26, label %rb_num_negative_int_p.exit

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %27 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %0, i64 noundef %27) #29
  unreachable

rb_num_negative_int_p.exit:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = and i64 %24, -5
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %21, %7, %rb_num_negative_int_p.exit
  %30 = call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef 133) #27
  br label %31

31:                                               ; preds = %21, %7, %rb_num_negative_int_p.exit, %29
  %.0 = phi i64 [ %30, %29 ], [ %0, %rb_num_negative_int_p.exit ], [ %0, %7 ], [ %0, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_to_int(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef 3377) #27
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_zero_p(i64 noundef %0) #2 {
  %2 = tail call i64 @rb_equal(i64 noundef %0, i64 noundef 1) #27
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_nonzero_p(i64 noundef %0) #2 {
  %.pr.i = load i64, ptr @num_nonzero_p.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 5) #27
  store i64 %2, ptr @num_nonzero_p.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !29

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @num_funcall_op_0, i64 noundef %0, i64 noundef %.lcssa.i) #27
  %4 = and i64 %3, -5
  %.not = icmp eq i64 %4, 0
  %. = select i1 %.not, i64 %0, i64 4
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #27
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %5, label %rb_check_arity.exit.i.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %3
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %flo_floor.exit, label %6

6:                                                ; preds = %rb_check_arity.exit.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = ashr i64 %7, 1
  %11 = add nsw i64 %10, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @rb_out_of_int(i64 noundef %10) #31
  unreachable

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2long(i64 noundef %7)
  %15 = add i64 %14, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @rb_out_of_int(i64 noundef %14) #31
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %13, %9
  %.0.i.i.i = phi i64 [ %10, %9 ], [ %14, %13 ]
  %17 = trunc nsw i64 %.0.i.i.i to i32
  br label %flo_floor.exit

flo_floor.exit:                                   ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %17, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %18 = tail call i64 @rb_float_floor(i64 noundef %4, i32 noundef %.0.i.i)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #27
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %5, label %rb_check_arity.exit.i.i

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %3
  %.not.i.i = icmp eq i32 %0, 0
  br i1 %.not.i.i, label %flo_ceil.exit, label %6

6:                                                ; preds = %rb_check_arity.exit.i.i
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = ashr i64 %7, 1
  %11 = add nsw i64 %10, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %11, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %12

12:                                               ; preds = %9
  tail call void @rb_out_of_int(i64 noundef %10) #31
  unreachable

13:                                               ; preds = %6
  %14 = tail call i64 @rb_num2long(i64 noundef %7)
  %15 = add i64 %14, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %15, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @rb_out_of_int(i64 noundef %14) #31
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %13, %9
  %.0.i.i.i = phi i64 [ %10, %9 ], [ %14, %13 ]
  %17 = trunc nsw i64 %.0.i.i.i to i32
  br label %flo_ceil.exit

flo_ceil.exit:                                    ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %17, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %18 = tail call i64 @rb_float_ceil(i64 noundef %4, i32 noundef %.0.i.i)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #27
  %5 = tail call i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_truncate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i64 @rb_Float(i64 noundef %2) #27
  %5 = tail call i64 @flo_truncate(i32 noundef %0, ptr noundef %1, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call i32 @rb_block_given_p() #27
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %46

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8, !tbaa !7
  %10 = call fastcc i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = icmp eq i64 %11, 36
  br i1 %12, label %thread-pre-split, label %13

13:                                               ; preds = %9
  store i64 %11, ptr %5, align 8, !tbaa !7
  br label %14

thread-pre-split:                                 ; preds = %9
  %.pr = load i64, ptr %5, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %thread-pre-split, %13
  %15 = phi i64 [ %.pr, %thread-pre-split ], [ %11, %13 ]
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %5, align 8, !tbaa !7
  br label %22

18:                                               ; preds = %14
  %19 = call i64 @rb_equal(i64 noundef %15, i64 noundef 1) #27
  %.not47 = icmp eq i64 %19, 0
  br i1 %.not47, label %22, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.151) #26
  unreachable

22:                                               ; preds = %18, %17
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %23, i64 noundef %26) #27
  %.not48 = icmp eq i64 %27, 0
  br i1 %.not48, label %38, label %28

28:                                               ; preds = %25, %22
  %29 = load i64, ptr %5, align 8, !tbaa !7
  %30 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %31 = call i64 @rb_obj_is_kind_of(i64 noundef %29, i64 noundef %30) #27
  %.not49 = icmp eq i64 %31, 0
  br i1 %.not49, label %38, label %32

32:                                               ; preds = %28
  %33 = call i64 @rb_frame_this_func() #27
  %34 = call i64 @rb_id2sym(i64 noundef %33) #27
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load i64, ptr %5, align 8, !tbaa !7
  %37 = call i64 @rb_arith_seq_new(i64 noundef %2, i64 noundef %34, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @num_step_size, i64 noundef %2, i64 noundef %35, i64 noundef %36, i32 noundef 0) #27
  br label %45

38:                                               ; preds = %28, %25
  %39 = call i64 @rb_frame_this_func() #27
  %40 = call i64 @rb_id2sym(i64 noundef %39) #27
  %41 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %41, ptr %7, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %43, ptr %42, align 8, !tbaa !7
  %44 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %40, i32 noundef 2, ptr noundef nonnull %7, ptr noundef nonnull @num_step_size, i32 noundef 0) #27
  br label %45

45:                                               ; preds = %38, %32
  %.0 = phi i64 [ %37, %32 ], [ %44, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

46:                                               ; preds = %3
  %47 = call fastcc i32 @num_step_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %48 = load i64, ptr %5, align 8, !tbaa !7
  %49 = call i64 @rb_equal(i64 noundef %48, i64 noundef 1) #27
  %.not50 = icmp eq i64 %49, 0
  br i1 %.not50, label %50, label %.thread64

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8, !tbaa !7
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %63, label %54

54:                                               ; preds = %50
  %55 = icmp eq i64 %51, 0
  %56 = and i64 %51, 7
  %57 = icmp ne i64 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread62, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %54
  %59 = inttoptr i64 %51 to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %70, label %RB_FLOAT_TYPE_P.exit.thread62

63:                                               ; preds = %50
  %.not.i.i = icmp eq i64 %51, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %64

64:                                               ; preds = %63
  %.neg.i.i = ashr i64 %51, 63
  %65 = add nsw i64 %.neg.i.i, 2
  %66 = and i64 %51, -4
  %67 = or i64 %65, %66
  %68 = call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %67, i64 range(i64 1, 0) %67, i64 61)
  %69 = bitcast i64 %68 to double
  br label %rb_float_value_inline.exit

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %72 = load double, ptr %71, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %63, %64, %70
  %.0.i60 = phi double [ %72, %70 ], [ %69, %64 ], [ 0.000000e+00, %63 ]
  %73 = call double @llvm.fabs.f64(double %.0.i60) #32
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %RB_FLOAT_TYPE_P.exit.thread62

75:                                               ; preds = %rb_float_value_inline.exit
  %76 = bitcast double %.0.i60 to i64
  %77 = icmp sgt i64 %76, -1
  %78 = zext i1 %77 to i32
  %.not55 = icmp eq i32 %47, %78
  br label %RB_FLOAT_TYPE_P.exit.thread62

RB_FLOAT_TYPE_P.exit.thread62:                    ; preds = %54, %RB_FLOAT_TYPE_P.exit, %rb_float_value_inline.exit, %75
  %.044 = phi i1 [ %.not55, %75 ], [ true, %RB_FLOAT_TYPE_P.exit ], [ true, %rb_float_value_inline.exit ], [ true, %54 ]
  %79 = trunc i64 %2 to i1
  br i1 %79, label %81, label %107

.thread64:                                        ; preds = %46
  %80 = trunc i64 %2 to i1
  br i1 %80, label %.thread68, label %107

81:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread62
  br i1 %.044, label %82, label %.thread68

82:                                               ; preds = %81
  %83 = trunc i64 %51 to i1
  br i1 %83, label %.thread68.thread, label %107

.thread68:                                        ; preds = %.thread64, %81
  %84 = load i64, ptr %5, align 8, !tbaa !7
  %85 = trunc i64 %84 to i1
  br i1 %85, label %.preheader74.preheader, label %107

.thread68.thread:                                 ; preds = %82
  %86 = load i64, ptr %5, align 8, !tbaa !7
  %87 = trunc i64 %86 to i1
  br i1 %87, label %94, label %107

.preheader74.preheader:                           ; preds = %.thread68
  %88 = ashr i64 %2, 1
  %89 = ashr i64 %84, 1
  br label %.preheader74

.preheader74:                                     ; preds = %.preheader74.preheader, %.preheader74
  %.045 = phi i64 [ %93, %.preheader74 ], [ %88, %.preheader74.preheader ]
  %90 = shl i64 %.045, 1
  %91 = or disjoint i64 %90, 1
  %92 = call i64 @rb_yield(i64 noundef %91) #27
  %93 = add i64 %.045, %89
  br label %.preheader74

94:                                               ; preds = %.thread68.thread
  %95 = ashr i64 %2, 1
  %96 = ashr i64 %86, 1
  %97 = load i64, ptr %4, align 8, !tbaa !7
  %98 = ashr i64 %97, 1
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %.preheader, label %.preheader72

.preheader72:                                     ; preds = %94
  %.not5979 = icmp slt i64 %95, %98
  br i1 %.not5979, label %.loopexit, label %.lr.ph81

.preheader:                                       ; preds = %94
  %.not5882 = icmp sgt i64 %95, %98
  br i1 %.not5882, label %.loopexit, label %.lr.ph84

.lr.ph81:                                         ; preds = %.preheader72, %.lr.ph81
  %.14680 = phi i64 [ %102, %.lr.ph81 ], [ %95, %.preheader72 ]
  %99 = shl i64 %.14680, 1
  %100 = or disjoint i64 %99, 1
  %101 = call i64 @rb_yield(i64 noundef %100) #27
  %102 = add i64 %.14680, %96
  %.not59 = icmp slt i64 %102, %98
  br i1 %.not59, label %.loopexit, label %.lr.ph81, !llvm.loop !60

.lr.ph84:                                         ; preds = %.preheader, %.lr.ph84
  %.283 = phi i64 [ %106, %.lr.ph84 ], [ %95, %.preheader ]
  %103 = shl i64 %.283, 1
  %104 = or disjoint i64 %103, 1
  %105 = call i64 @rb_yield(i64 noundef %104) #27
  %106 = add i64 %.283, %96
  %.not58 = icmp sgt i64 %106, %98
  br i1 %.not58, label %.loopexit, label %.lr.ph84, !llvm.loop !61

107:                                              ; preds = %.thread68.thread, %.thread64, %.thread68, %82, %RB_FLOAT_TYPE_P.exit.thread62
  %.04467 = phi i1 [ false, %.thread64 ], [ false, %.thread68 ], [ true, %82 ], [ %.044, %RB_FLOAT_TYPE_P.exit.thread62 ], [ true, %.thread68.thread ]
  %108 = load i64, ptr %4, align 8, !tbaa !7
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = call i32 @ruby_float_step(i64 noundef %2, i64 noundef %108, i64 noundef %109, i32 noundef 0, i32 noundef 0)
  %.not53 = icmp eq i32 %110, 0
  br i1 %.not53, label %111, label %.loopexit

111:                                              ; preds = %107
  br i1 %.04467, label %115, label %.preheader76

.preheader76:                                     ; preds = %111, %.preheader76
  %.042 = phi i64 [ %114, %.preheader76 ], [ %2, %111 ]
  %112 = call i64 @rb_yield(i64 noundef %.042) #27
  %113 = load i64, ptr %5, align 8, !tbaa !7
  %114 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.042, i64 noundef 43, i32 noundef 1, i64 noundef %113) #27
  br label %.preheader76

115:                                              ; preds = %111
  %.not56 = icmp eq i32 %47, 0
  %116 = select i1 %.not56, i64 62, i64 60
  %117 = load i64, ptr %4, align 8, !tbaa !7
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %2, i64 noundef %116, i32 noundef 1, i64 noundef %117) #27
  %119 = and i64 %118, -5
  %.not7177 = icmp eq i64 %119, 0
  br i1 %.not7177, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %115, %.lr.ph
  %.14378 = phi i64 [ %122, %.lr.ph ], [ %2, %115 ]
  %120 = call i64 @rb_yield(i64 noundef %.14378) #27
  %121 = load i64, ptr %5, align 8, !tbaa !7
  %122 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.14378, i64 noundef 43, i32 noundef 1, i64 noundef %121) #27
  %123 = load i64, ptr %4, align 8, !tbaa !7
  %124 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %122, i64 noundef %116, i32 noundef 1, i64 noundef %123) #27
  %125 = and i64 %124, -5
  %.not71 = icmp eq i64 %125, 0
  br i1 %.not71, label %.lr.ph, label %.loopexit, !llvm.loop !62

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph81, %.lr.ph84, %115, %.preheader72, %.preheader, %107, %45
  %.1 = phi i64 [ %.0, %45 ], [ %2, %.preheader ], [ %2, %.preheader72 ], [ %2, %107 ], [ %2, %115 ], [ %2, %.lr.ph81 ], [ %2, %.lr.ph84 ], [ %2, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @num_positive_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 62) #27
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %0, 1
  %9 = select i1 %8, i64 20, i64 0
  br label %32

10:                                               ; preds = %1
  %11 = icmp eq i64 %0, 0
  %12 = and i64 %0, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %10
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %20 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %20, i64 noundef 62) #27
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8, !tbaa !11
  %24 = and i64 %23, 8192
  %.not10 = icmp eq i64 %24, 0
  br i1 %.not10, label %32, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @rb_bigzero_p(i64 noundef %0) #27
  %.not7 = icmp eq i32 %26, 0
  %27 = select i1 %.not7, i64 20, i64 0
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit, %19, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !7
  %28 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %2) #27
  %29 = icmp eq i64 %28, 36
  br i1 %29, label %30, label %rb_num_compare_with_zero.exit

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %31 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %0, i64 noundef %31) #29
  unreachable

rb_num_compare_with_zero.exit:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %22, %25, %rb_num_compare_with_zero.exit, %7
  %.0 = phi i64 [ %9, %7 ], [ %28, %rb_num_compare_with_zero.exit ], [ 0, %22 ], [ %27, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @num_negative_p(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 60) #27
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 0
  br label %rb_num_negative_int_p.exit

9:                                                ; preds = %1
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %19, i64 noundef 60) #27
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = and i64 %22, 8192
  %.not.i.i = icmp eq i64 %23, 0
  br label %rb_num_negative_int_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %18, %rbimpl_RB_TYPE_P_fastpath.exit.i, %9, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !7
  %24 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #27
  %25 = icmp eq i64 %24, 36
  br i1 %25, label %26, label %rb_num_compare_with_zero.exit.i

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %27 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %0, i64 noundef %27) #29
  unreachable

rb_num_compare_with_zero.exit.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = and i64 %24, -5
  %29 = icmp ne i64 %28, 0
  br label %rb_num_negative_int_p.exit

rb_num_negative_int_p.exit:                       ; preds = %7, %21, %rb_num_compare_with_zero.exit.i
  %.0.in.i = phi i1 [ %8, %7 ], [ %29, %rb_num_compare_with_zero.exit.i ], [ %.not.i.i, %21 ]
  %30 = select i1 %.0.in.i, i64 20, i64 0
  ret i64 %30
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #3

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #3

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_s_isqrt(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #27
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.156) #26
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
  br i1 %30, label %.lr.ph.i, label %rb_ulong_isqrt.exit, !llvm.loop !47

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
  %37 = tail call i32 @rb_big_sign(i64 noundef %3) #27
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.156) #26
  unreachable

40:                                               ; preds = %36
  %41 = inttoptr i64 %3 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = and i64 %42, 16384
  %.not.i16 = icmp eq i64 %43, 0
  br i1 %.not.i16, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !20
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
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  br label %BIGNUM_DIGITS.exit

BIGNUM_DIGITS.exit:                               ; preds = %51, %53
  %.0.i18 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %56 = load i32, ptr %.0.i18, align 4, !tbaa !18
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
  %64 = tail call i64 @rb_uint2big(i64 noundef %58) #27
  br label %rb_ulong2num_inline.exit

65:                                               ; preds = %BIGNUM_LEN.exit
  %66 = tail call i64 @rb_big_isqrt(i64 noundef %3) #27
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %63, %60, %65, %BIGNUM_LEN.exit, %rb_ulong_isqrt.exit
  %.0 = phi i64 [ %35, %rb_ulong_isqrt.exit ], [ %66, %65 ], [ 1, %BIGNUM_LEN.exit ], [ %62, %60 ], [ %64, %63 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_s_try_convert(i64 %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_check_integer_type(i64 noundef %1) #27
  ret i64 %3
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_allbits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #27
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = tail call i64 @rb_int_equal(i64 noundef %4, i64 noundef %3)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @int_anybits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #27
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  br label %int_zero_p.exit

8:                                                ; preds = %2
  %9 = tail call i32 @rb_bigzero_p(i64 noundef %4) #27
  %10 = icmp ne i32 %9, 0
  br label %int_zero_p.exit

int_zero_p.exit:                                  ; preds = %6, %8
  %.0.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  %11 = select i1 %.0.i, i64 0, i64 20
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @int_nobits_p(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_to_int(i64 noundef %1) #27
  %4 = tail call i64 @rb_int_and(i64 noundef %0, i64 noundef %3)
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = icmp eq i64 %4, 1
  br label %int_zero_p.exit

8:                                                ; preds = %2
  %9 = tail call i32 @rb_bigzero_p(i64 noundef %4) #27
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
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_block_given_p() #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #27
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #27
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @int_upto_size) #27
  br label %ensure_cmp.exit

9:                                                ; preds = %2
  %10 = and i64 %0, %1
  %11 = and i64 %10, 1
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %.preheader, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %0, 1
  %.not1821 = icmp sgt i64 %14, %13
  br i1 %.not1821, label %ensure_cmp.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01622 = phi i64 [ %18, %.lr.ph ], [ %14, %12 ]
  %15 = shl i64 %.01622, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_yield(i64 noundef %16) #27
  %18 = add nsw i64 %.01622, 1
  %.not18.not = icmp slt i64 %.01622, %13
  br i1 %.not18.not, label %.lr.ph, label %ensure_cmp.exit, !llvm.loop !63

.preheader:                                       ; preds = %9, %20
  %.015 = phi i64 [ %22, %20 ], [ %0, %9 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 62, i32 noundef 1, i64 noundef %1) #27
  switch i64 %19, label %ensure_cmp.exit [
    i64 0, label %20
    i64 4, label %23
  ]

20:                                               ; preds = %.preheader
  %21 = tail call i64 @rb_yield(i64 noundef %.015) #27
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 43, i32 noundef 1, i64 noundef 3) #27
  br label %.preheader, !llvm.loop !64

23:                                               ; preds = %.preheader
  tail call void @rb_cmperr(i64 noundef %.015, i64 noundef %1) #29
  unreachable

ensure_cmp.exit:                                  ; preds = %.lr.ph, %.preheader, %12, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %12 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_block_given_p() #27
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #27
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #27
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @int_downto_size) #27
  br label %.loopexit

9:                                                ; preds = %2
  %10 = and i64 %0, %1
  %11 = and i64 %10, 1
  %or.cond.not = icmp eq i64 %11, 0
  br i1 %or.cond.not, label %.preheader, label %12

12:                                               ; preds = %9
  %13 = ashr i64 %1, 1
  %14 = ashr i64 %0, 1
  %.not1821 = icmp slt i64 %14, %13
  br i1 %.not1821, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.01622 = phi i64 [ %18, %.lr.ph ], [ %14, %12 ]
  %15 = shl i64 %.01622, 1
  %16 = or disjoint i64 %15, 1
  %17 = tail call i64 @rb_yield(i64 noundef %16) #27
  %18 = add nsw i64 %.01622, -1
  %.not18.not = icmp sgt i64 %.01622, %13
  br i1 %.not18.not, label %.lr.ph, label %.loopexit, !llvm.loop !65

.preheader:                                       ; preds = %9, %20
  %.015 = phi i64 [ %22, %20 ], [ %0, %9 ]
  %19 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 60, i32 noundef 1, i64 noundef %1) #27
  switch i64 %19, label %.loopexit [
    i64 0, label %20
    i64 4, label %23
  ]

20:                                               ; preds = %.preheader
  %21 = tail call i64 @rb_yield(i64 noundef %.015) #27
  %22 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015, i64 noundef 45, i32 noundef 1, i64 noundef 3) #27
  br label %.preheader, !llvm.loop !66

23:                                               ; preds = %.preheader
  tail call void @rb_cmperr(i64 noundef %.015, i64 noundef %1) #29
  unreachable

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %12, %5
  %.0 = phi i64 [ %8, %5 ], [ %0, %12 ], [ %0, %.preheader ], [ %0, %.lr.ph ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_pred(i64 noundef %0) #2 {
  %2 = alloca [2 x i64], align 16
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %12

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
  %11 = tail call i64 @rb_int2big(i64 noundef %6) #27
  br label %rb_long2num_inline.exit

12:                                               ; preds = %1
  %13 = icmp eq i64 %0, 0
  %14 = and i64 %0, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %12
  %17 = inttoptr i64 %0 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %22 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef 3) #27
  br label %rb_long2num_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %12, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 45, ptr %2, align 16, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %23, align 8, !tbaa !7
  %24 = ptrtoint ptr %2 to i64
  %25 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef 3, i64 noundef %0, i64 noundef %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %10, %7, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %21
  %.0 = phi i64 [ %25, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %22, %21 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_chr(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = trunc i64 %2 to i1
  br i1 %5, label %6, label %rbimpl_RB_TYPE_P_fastpath.exit.i

6:                                                ; preds = %3
  %7 = ashr i64 %2, 1
  %or.cond = icmp ugt i64 %7, 4294967295
  br i1 %or.cond, label %9, label %11

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %3
  %8 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.158) #26
  unreachable

9:                                                ; preds = %6
  %10 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.157, i64 noundef %7) #26
  unreachable

11:                                               ; preds = %6
  %12 = trunc nuw i64 %7 to i32
  switch i32 %0, label %26 [
    i32 0, label %13
    i32 1, label %27
  ]

13:                                               ; preds = %11
  %14 = icmp samesign ugt i64 %7, 255
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = tail call ptr @rb_default_internal_encoding() #27
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %17, label %32

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.19, i32 noundef %12) #26
  unreachable

19:                                               ; preds = %13
  %20 = trunc nuw i64 %7 to i8
  store i8 %20, ptr %4, align 1, !tbaa !20
  %21 = icmp samesign ult i64 %7, 128
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i64 @rb_usascii_str_new(ptr noundef nonnull %4, i64 noundef 1) #27
  br label %rb_enc_uint_chr.exit

24:                                               ; preds = %19
  %25 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 1) #27
  br label %rb_enc_uint_chr.exit

26:                                               ; preds = %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

27:                                               ; preds = %11
  %28 = load i64, ptr %1, align 8, !tbaa !7
  %29 = tail call ptr @rb_to_encoding(i64 noundef %28) #27
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call nonnull ptr @rb_ascii8bit_encoding() #27
  br label %32

32:                                               ; preds = %27, %30, %15
  %.0 = phi ptr [ %16, %15 ], [ %29, %27 ], [ %31, %30 ]
  %33 = tail call i32 @rb_enc_codelen(i32 noundef %12, ptr noundef nonnull %.0) #27
  switch i32 %33, label %39 [
    i32 -400, label %34
    i32 -401, label %37
    i32 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %36 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !34
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.18, i32 noundef %12, ptr noundef %.val.i) #26
  unreachable

37:                                               ; preds = %32, %32
  %38 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef nonnull @.str.19, i32 noundef %12) #26
  unreachable

39:                                               ; preds = %32
  %40 = sext i32 %33 to i64
  %41 = tail call i64 @rb_enc_str_new(ptr noundef null, i64 noundef %40, ptr noundef nonnull %.0) #27, !callees !37
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !11, !noalias !67
  %44 = and i64 %43, 8192
  %.not.i.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %46

46:                                               ; preds = %39
  %.sroa.2.0.copyload.i.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %46, %39
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %46 ], [ %45, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = tail call i32 %48(i32 noundef %12, ptr noundef %.sroa.2.0.i.i, ptr noundef nonnull %.0) #27
  %50 = load i64, ptr %42, align 8, !tbaa !11, !noalias !70
  %51 = and i64 %50, 8192
  %.not.i.i18.i = icmp eq i64 %51, 0
  br i1 %.not.i.i18.i, label %RSTRING_END.exit.i, label %52

52:                                               ; preds = %RSTRING_PTR.exit.i
  %.sroa.2.0.copyload.i19.i = load ptr, ptr %45, align 8
  br label %RSTRING_END.exit.i

RSTRING_END.exit.i:                               ; preds = %52, %RSTRING_PTR.exit.i
  %.sroa.5.0.i.i = phi ptr [ %.sroa.2.0.copyload.i19.i, %52 ], [ %45, %RSTRING_PTR.exit.i ]
  %.sroa.3.0.in.i.i = getelementptr inbounds nuw i8, ptr %42, i64 16
  %.sroa.3.0.i.i = load i64, ptr %.sroa.3.0.in.i.i, align 8, !tbaa !7
  %53 = getelementptr i8, ptr %.sroa.5.0.i.i, i64 %.sroa.3.0.i.i
  %54 = tail call i32 @rb_enc_precise_mbclen(ptr noundef %.sroa.5.0.i.i, ptr noundef %53, ptr noundef nonnull %.0) #27
  %.not.i = icmp eq i32 %54, %33
  br i1 %.not.i, label %rb_enc_uint_chr.exit, label %55

55:                                               ; preds = %RSTRING_END.exit.i
  %56 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %57 = getelementptr i8, ptr %.0, i64 8
  %.val17.i = load ptr, ptr %57, align 8, !tbaa !34
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.18, i32 noundef %12, ptr noundef %.val17.i) #26
  unreachable

rb_enc_uint_chr.exit:                             ; preds = %RSTRING_END.exit.i, %24, %22
  %.09 = phi i64 [ %25, %24 ], [ %23, %22 ], [ %41, %RSTRING_END.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.09
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_to_f(i64 noundef %0) #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = ashr i64 %0, 1
  %5 = sitofp i64 %4 to double
  br label %19

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 6
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 10
  br i1 %14, label %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

15:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %16 = tail call double @rb_big2dbl(i64 noundef %0) #27
  br label %19

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %6, %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = load i64, ptr @rb_eNotImpError, align 8, !tbaa !7
  %18 = tail call ptr @rb_obj_classname(i64 noundef %0) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.159, ptr noundef %18) #26
  unreachable

19:                                               ; preds = %15, %3
  %.0 = phi double [ %5, %3 ], [ %16, %15 ]
  %20 = bitcast double %.0 to i64
  %cond.i = icmp eq i64 %20, 3458764513820540928
  br i1 %cond.i, label %33, label %21

21:                                               ; preds = %19
  %22 = lshr i64 %20, 60
  %23 = trunc nuw nsw i64 %22 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -5
  %26 = icmp ult i32 %25, -2
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 range(i64 3458764513820540929, 3458764513820540928) %20, i64 3)
  %29 = and i64 %28, -4
  %30 = or disjoint i64 %29, 2
  br label %rb_float_new_inline.exit

31:                                               ; preds = %21
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %rb_float_new_inline.exit, label %33

33:                                               ; preds = %31, %19
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %37 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %35, i64 noundef %36, i64 noundef 4, i64 noundef 24) #27
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store double %.0, ptr %39, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %37) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %27, %31, %33
  %.0.i5 = phi i64 [ %30, %27 ], [ %37, %33 ], [ -9223372036854775806, %31 ]
  ret i64 %.0.i5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_floor(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = icmp sgt i64 %.0.i, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = trunc nsw i64 %.0.i to i32
  %19 = tail call fastcc i64 @rb_int_floor(i64 noundef %2, i32 noundef %18)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %17
  %.0 = phi i64 [ %2, %rb_check_arity.exit ], [ %19, %17 ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_ceil(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = icmp sgt i64 %.0.i, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = trunc nsw i64 %.0.i to i32
  %19 = tail call fastcc i64 @rb_int_ceil(i64 noundef %2, i32 noundef %18)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %17
  %.0 = phi i64 [ %2, %rb_check_arity.exit ], [ %19, %17 ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_truncate(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %8, %12
  %.0.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = icmp sgt i64 %.0.i, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %rb_num2int_inline.exit
  %18 = trunc nsw i64 %.0.i to i32
  %19 = tail call i64 @rb_int_truncate(i64 noundef %2, i32 noundef %18)
  br label %20

20:                                               ; preds = %rb_num2int_inline.exit, %rb_check_arity.exit, %17
  %.0 = phi i64 [ %2, %rb_check_arity.exit ], [ %19, %17 ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_round(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 @rb_keyword_given_p() #27
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %.preheader.thread31, label %.preheader

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %17, label %.preheader.thread

.preheader:                                       ; preds = %4
  %12 = tail call i64 @rb_hash_dup(i64 noundef %8) #27
  %13 = add nsw i32 %0, -1
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %.preheader.thread, label %.preheader.thread31

.preheader.thread31:                              ; preds = %4, %.preheader
  %.0.i.ph36 = phi i32 [ %13, %.preheader ], [ %0, %4 ]
  %.087.i.ph35 = phi i64 [ %12, %.preheader ], [ 4, %4 ]
  %14 = load i64, ptr %1, align 8, !tbaa !7
  %15 = icmp eq i32 %.0.i.ph36, 1
  br label %.preheader.thread

.preheader.thread:                                ; preds = %10, %.preheader, %.preheader.thread31
  %.not1329 = phi i1 [ false, %.preheader.thread31 ], [ true, %.preheader ], [ true, %10 ]
  %.087.i1927 = phi i64 [ %.087.i.ph35, %.preheader.thread31 ], [ %12, %.preheader ], [ 4, %10 ]
  %.0.i2025 = phi i32 [ %.0.i.ph36, %.preheader.thread31 ], [ 0, %.preheader ], [ 0, %10 ]
  %16 = phi i64 [ %14, %.preheader.thread31 ], [ 4, %.preheader ], [ 4, %10 ]
  %.185.i.lcssa = phi i1 [ %15, %.preheader.thread31 ], [ true, %.preheader ], [ true, %10 ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %17

17:                                               ; preds = %.preheader.thread, %10
  %.0.i21 = phi i32 [ %.0.i2025, %.preheader.thread ], [ %0, %10 ]
  tail call void @rb_error_arity(i32 noundef %.0.i21, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.thread
  br i1 %.not1329, label %33, label %18

18:                                               ; preds = %rb_scan_args_set.exit
  %19 = trunc i64 %16 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = ashr i64 %16, 1
  %22 = add nsw i64 %21, 2147483648
  %.not.i.i.i = icmp ult i64 %22, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %23

23:                                               ; preds = %20
  tail call void @rb_out_of_int(i64 noundef %21) #31
  unreachable

24:                                               ; preds = %18
  %25 = tail call i64 @rb_num2long(i64 noundef %16)
  %26 = add i64 %25, 2147483648
  %.not.i.i4.i = icmp ult i64 %26, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %27

27:                                               ; preds = %24
  tail call void @rb_out_of_int(i64 noundef %25) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %20, %24
  %.0.i9 = phi i64 [ %21, %20 ], [ %25, %24 ]
  %28 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i1927)
  %29 = icmp sgt i64 %.0.i9, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %rb_num2int_inline.exit
  %31 = trunc nsw i64 %.0.i9 to i32
  %32 = tail call fastcc i64 @rb_int_round(i64 noundef %2, i32 noundef %31, i32 noundef %28)
  br label %33

33:                                               ; preds = %rb_num2int_inline.exit, %rb_scan_args_set.exit, %30
  %.0 = phi i64 [ %2, %rb_scan_args_set.exit ], [ %32, %30 ], [ %2, %rb_num2int_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_remainder(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call fastcc i64 @fix_mod(i64 noundef %0, i64 noundef %1)
  %.not = icmp eq i64 %7, 1
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %8

8:                                                ; preds = %6
  %9 = xor i64 %1, %0
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

11:                                               ; preds = %8
  %12 = tail call fastcc i64 @fix_minus(i64 noundef %7, i64 noundef %1)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

13:                                               ; preds = %4
  %14 = icmp eq i64 %1, 0
  %15 = and i64 %1, 6
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread, label %rbimpl_RB_TYPE_P_fastpath.exit22

rbimpl_RB_TYPE_P_fastpath.exit22:                 ; preds = %13
  %18 = inttoptr i64 %1 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit22.thread:          ; preds = %13, %rbimpl_RB_TYPE_P_fastpath.exit22
  %22 = tail call i64 @num_remainder(i64 noundef %0, i64 noundef %1)
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22
  %24 = ashr i64 %0, 1
  %25 = tail call i64 @rb_int2big(i64 noundef %24) #27
  br label %35

26:                                               ; preds = %2
  %27 = icmp eq i64 %0, 0
  %28 = and i64 %0, 6
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %26
  %31 = inttoptr i64 %0 to ptr
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 10
  br i1 %34, label %35, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

35:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %23
  %.019 = phi i64 [ %25, %23 ], [ %0, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %36 = tail call i64 @rb_big_remainder(i64 noundef %.019, i64 noundef %1) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %26, %rbimpl_RB_TYPE_P_fastpath.exit, %6, %8, %11, %35, %rbimpl_RB_TYPE_P_fastpath.exit22.thread
  %.018 = phi i64 [ 1, %6 ], [ %36, %35 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit22.thread ], [ %12, %11 ], [ %7, %8 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %26 ]
  ret i64 %.018
}

declare i64 @rb_int_powm(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_lt(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %9 = icmp slt i64 %7, %8
  %10 = select i1 %9, i64 20, i64 0
  br label %fix_lt.exit

11:                                               ; preds = %4
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  switch i64 %18, label %RB_FLOAT_TYPE_P.exit.thread16.i [
    i64 10, label %19
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #27
  %21 = icmp eq i64 %20, 3
  %22 = select i1 %21, i64 20, i64 0
  br label %fix_lt.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %11
  %23 = and i64 %1, 2
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %RB_FLOAT_TYPE_P.exit.thread16.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %24 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #27
  %25 = icmp eq i64 %24, -1
  %26 = select i1 %25, i64 20, i64 0
  br label %fix_lt.exit

RB_FLOAT_TYPE_P.exit.thread16.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 60)
  br label %fix_lt.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %fix_lt.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %fix_lt.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call i64 @rb_big_lt(i64 noundef %0, i64 noundef %1) #27
  br label %fix_lt.exit

fix_lt.exit:                                      ; preds = %28, %RB_FLOAT_TYPE_P.exit.thread16.i, %RB_FLOAT_TYPE_P.exit.thread.i, %19, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %37
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %38, %37 ], [ %10, %6 ], [ %22, %19 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %RB_FLOAT_TYPE_P.exit.thread16.i ], [ 4, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_le(i64 noundef %0, i64 noundef %1) #2 {
  %3 = trunc i64 %0 to i1
  br i1 %3, label %4, label %28

4:                                                ; preds = %2
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = ashr i64 %0, 1
  %8 = ashr i64 %1, 1
  %.not14.i = icmp sgt i64 %7, %8
  %9 = select i1 %.not14.i, i64 0, i64 20
  br label %fix_le.exit

10:                                               ; preds = %4
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 31
  switch i64 %17, label %RB_FLOAT_TYPE_P.exit.thread19.i [
    i64 10, label %18
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
  ]

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_cmp(i64 noundef %1, i64 noundef %0) #27
  %.not.i = icmp eq i64 %19, -1
  %20 = select i1 %.not.i, i64 0, i64 20
  br label %fix_le.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %10
  %21 = and i64 %1, 2
  %.not21.i = icmp eq i64 %21, 0
  br i1 %.not21.i, label %RB_FLOAT_TYPE_P.exit.thread19.i, label %RB_FLOAT_TYPE_P.exit.thread.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %22 = tail call i64 @rb_integer_float_cmp(i64 noundef %0, i64 noundef %1) #27
  %23 = icmp eq i64 %22, -1
  %24 = icmp eq i64 %22, 1
  %25 = or i1 %23, %24
  %26 = select i1 %25, i64 20, i64 0
  br label %fix_le.exit

RB_FLOAT_TYPE_P.exit.thread19.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %rbimpl_RB_TYPE_P_fastpath.exit.i
  %27 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 138)
  br label %fix_le.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %fix_le.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %fix_le.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call i64 @rb_big_le(i64 noundef %0, i64 noundef %1) #27
  br label %fix_le.exit

fix_le.exit:                                      ; preds = %28, %RB_FLOAT_TYPE_P.exit.thread19.i, %RB_FLOAT_TYPE_P.exit.thread.i, %18, %6, %rbimpl_RB_TYPE_P_fastpath.exit, %37
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %38, %37 ], [ %9, %6 ], [ %20, %18 ], [ %26, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %27, %RB_FLOAT_TYPE_P.exit.thread19.i ], [ 4, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_or(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = or i64 %1, %0
  br label %fix_or.exit

9:                                                ; preds = %5
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_or(i64 noundef %1, i64 noundef %0) #27
  br label %fix_or.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 124, ptr %3, align 16, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %21, align 16, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %20, ptr noundef nonnull %21, i32 noundef 1)
  %22 = load i64, ptr %21, align 16, !tbaa !7
  %23 = load i64, ptr %20, align 8, !tbaa !7
  %24 = ptrtoint ptr %3 to i64
  %25 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %22, i64 noundef %23, i64 noundef %24) #27
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %rb_num_coerce_bit.exit.i

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #30
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fix_or.exit

28:                                               ; preds = %2
  %29 = icmp eq i64 %0, 0
  %30 = and i64 %0, 6
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %fix_or.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %28
  %33 = inttoptr i64 %0 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 10
  br i1 %36, label %37, label %fix_or.exit

37:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %38 = tail call i64 @rb_big_or(i64 noundef %0, i64 noundef %1) #27
  br label %fix_or.exit

fix_or.exit:                                      ; preds = %28, %rb_num_coerce_bit.exit.i, %18, %7, %rbimpl_RB_TYPE_P_fastpath.exit, %37
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %38, %37 ], [ %25, %rb_num_coerce_bit.exit.i ], [ %19, %18 ], [ %8, %7 ], [ 4, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_xor(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [3 x i64], align 16
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = xor i64 %1, %0
  %9 = or disjoint i64 %8, 1
  br label %fix_xor.exit

10:                                               ; preds = %5
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 6
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %20 = tail call i64 @rb_big_xor(i64 noundef %1, i64 noundef %0) #27
  br label %fix_xor.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 94, ptr %3, align 16, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %1, ptr %22, align 16, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef 1)
  %23 = load i64, ptr %22, align 16, !tbaa !7
  %24 = load i64, ptr %21, align 8, !tbaa !7
  %25 = ptrtoint ptr %3 to i64
  %26 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_bit_1, i64 noundef %23, i64 noundef %24, i64 noundef %25) #27
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %28, label %rb_num_coerce_bit.exit.i

28:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call fastcc void @coerce_failed(i64 noundef %0, i64 noundef %1) #30
  unreachable

rb_num_coerce_bit.exit.i:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %fix_xor.exit

29:                                               ; preds = %2
  %30 = icmp eq i64 %0, 0
  %31 = and i64 %0, 6
  %32 = icmp ne i64 %31, 0
  %33 = or i1 %30, %32
  br i1 %33, label %fix_xor.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %29
  %34 = inttoptr i64 %0 to ptr
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = and i64 %35, 31
  %37 = icmp eq i64 %36, 10
  br i1 %37, label %38, label %fix_xor.exit

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %39 = tail call i64 @rb_big_xor(i64 noundef %0, i64 noundef %1) #27
  br label %fix_xor.exit

fix_xor.exit:                                     ; preds = %29, %rb_num_coerce_bit.exit.i, %19, %7, %rbimpl_RB_TYPE_P_fastpath.exit, %38
  %.0 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %39, %38 ], [ %26, %rb_num_coerce_bit.exit.i ], [ %20, %19 ], [ %9, %7 ], [ 4, %29 ]
  ret i64 %.0
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #26
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %15 = icmp eq i32 %0, 2
  %16 = load i64, ptr %1, align 8, !tbaa !7
  br i1 %15, label %17, label %23

17:                                               ; preds = %rb_check_arity.exit
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !7
  %20 = tail call i64 @rb_int_rshift(i64 noundef %2, i64 noundef %16)
  %21 = tail call fastcc i64 @generate_mask(i64 noundef %19)
  %22 = tail call i64 @rb_int_and(i64 noundef %20, i64 noundef %21)
  br label %166

23:                                               ; preds = %rb_check_arity.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = call i32 @rb_range_values(i64 noundef %16, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #27
  %.not28.i = icmp eq i32 %24, 0
  br i1 %.not28.i, label %130, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !7
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = call i64 @num_negative_p(i64 noundef %29)
  %31 = and i64 %30, 27
  %.not56.i = icmp eq i64 %31, 0
  br i1 %.not56.i, label %32, label %int_aref1.exit

32:                                               ; preds = %28
  %33 = load i32, ptr %12, align 4, !tbaa !18
  %.not31.i = icmp eq i32 %33, 0
  %.pre.i = load i64, ptr %11, align 8, !tbaa !7
  br i1 %.not31.i, label %34, label %58

34:                                               ; preds = %32
  %35 = trunc i64 %.pre.i to i1
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.pre.i, i64 2)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  br i1 %38, label %40, label %rb_int_plus.exit.i

40:                                               ; preds = %36
  %41 = ashr i64 %39, 1
  %42 = xor i64 %41, -9223372036854775808
  %43 = call i64 @rb_int2big(i64 noundef %42) #27
  br label %rb_int_plus.exit.i

44:                                               ; preds = %34
  %45 = icmp eq i64 %.pre.i, 0
  %46 = and i64 %.pre.i, 6
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %44
  %49 = inttoptr i64 %.pre.i to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 10
  br i1 %52, label %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

53:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %54 = call i64 @rb_big_plus(i64 noundef %.pre.i, i64 noundef 3) #27
  br label %rb_int_plus.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.pre.i, ptr %8, align 8, !tbaa !7
  store i64 3, ptr %9, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 1)
  %55 = load i64, ptr %8, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %55, i64 noundef 43, i32 noundef 1, i64 noundef %56) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %rb_int_plus.exit.i

rb_int_plus.exit.i:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, %53, %40, %36
  %.0.i32.i = phi i64 [ %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i ], [ %54, %53 ], [ %39, %36 ], [ %43, %40 ]
  store i64 %.0.i32.i, ptr %11, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %rb_int_plus.exit.i, %32
  %59 = phi i64 [ %.0.i32.i, %rb_int_plus.exit.i ], [ %.pre.i, %32 ]
  %60 = call fastcc i64 @generate_mask(i64 noundef %59)
  %61 = call i64 @rb_int_and(i64 noundef %2, i64 noundef %60)
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %int_zero_p.exit.i

63:                                               ; preds = %58
  %64 = icmp eq i64 %61, 1
  br i1 %64, label %int_aref1.exit, label %66

int_zero_p.exit.i:                                ; preds = %58
  %65 = call i32 @rb_bigzero_p(i64 noundef %61) #27
  %.not57.i = icmp eq i32 %65, 0
  br i1 %.not57.i, label %66, label %int_aref1.exit

66:                                               ; preds = %int_zero_p.exit.i, %63
  %67 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef nonnull @.str.161) #26
  unreachable

68:                                               ; preds = %25
  %69 = call i64 @rb_int_rshift(i64 noundef %2, i64 noundef %26)
  %70 = load i64, ptr %10, align 8, !tbaa !7
  %71 = load i64, ptr %11, align 8, !tbaa !7
  %72 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef 135, i32 noundef 1, i64 noundef %71) #27
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %int_aref1.exit, label %compare_indexes.exit.i

compare_indexes.exit.i:                           ; preds = %68
  %74 = call i32 @rb_cmpint(i64 noundef %72, i64 noundef %70, i64 noundef %71) #27
  %75 = load i64, ptr %11, align 8, !tbaa !7
  %76 = icmp eq i64 %75, 4
  %77 = icmp sgt i32 %74, -1
  %or.cond.not.i = select i1 %76, i1 true, i1 %77
  br i1 %or.cond.not.i, label %124, label %78

78:                                               ; preds = %compare_indexes.exit.i
  %79 = load i64, ptr %10, align 8, !tbaa !7
  %80 = trunc i64 %75 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = call fastcc i64 @fix_minus(i64 noundef %75, i64 noundef %79)
  br label %rb_int_minus.exit.i

83:                                               ; preds = %78
  %84 = icmp eq i64 %75, 0
  %85 = and i64 %75, 6
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i35.i

rbimpl_RB_TYPE_P_fastpath.exit.i35.i:             ; preds = %83
  %88 = inttoptr i64 %75 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %92, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36.i

92:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i35.i
  %93 = call i64 @rb_big_minus(i64 noundef %75, i64 noundef %79) #27
  br label %rb_int_minus.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i36.i:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i35.i, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %75, ptr %6, align 8, !tbaa !7
  store i64 %79, ptr %7, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %94 = load i64, ptr %6, align 8, !tbaa !7
  %95 = load i64, ptr %7, align 8, !tbaa !7
  %96 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef 45, i32 noundef 1, i64 noundef %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %rb_int_minus.exit.i

rb_int_minus.exit.i:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36.i, %92, %81
  %.0.i37.i = phi i64 [ %82, %81 ], [ %93, %92 ], [ %96, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i36.i ]
  %97 = load i32, ptr %12, align 4, !tbaa !18
  %.not30.i = icmp eq i32 %97, 0
  br i1 %.not30.i, label %98, label %rb_int_plus.exit41.i

98:                                               ; preds = %rb_int_minus.exit.i
  %99 = trunc i64 %.0.i37.i to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %.0.i37.i, i64 2)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = extractvalue { i64, i1 } %101, 0
  br i1 %102, label %104, label %rb_int_plus.exit41.i

104:                                              ; preds = %100
  %105 = ashr i64 %103, 1
  %106 = xor i64 %105, -9223372036854775808
  %107 = call i64 @rb_int2big(i64 noundef %106) #27
  br label %rb_int_plus.exit41.i

108:                                              ; preds = %98
  %109 = icmp eq i64 %.0.i37.i, 0
  %110 = and i64 %.0.i37.i, 6
  %111 = icmp ne i64 %110, 0
  %112 = or i1 %109, %111
  br i1 %112, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i38.i

rbimpl_RB_TYPE_P_fastpath.exit.i38.i:             ; preds = %108
  %113 = inttoptr i64 %.0.i37.i to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !11
  %115 = and i64 %114, 31
  %116 = icmp eq i64 %115, 10
  br i1 %116, label %117, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39.i

117:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i38.i
  %118 = call i64 @rb_big_plus(i64 noundef %.0.i37.i, i64 noundef 3) #27
  br label %rb_int_plus.exit41.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i39.i:      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i38.i, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.i37.i, ptr %4, align 8, !tbaa !7
  store i64 3, ptr %5, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %119 = load i64, ptr %4, align 8, !tbaa !7
  %120 = load i64, ptr %5, align 8, !tbaa !7
  %121 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef 43, i32 noundef 1, i64 noundef %120) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_int_plus.exit41.i

rb_int_plus.exit41.i:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39.i, %117, %104, %100, %rb_int_minus.exit.i
  %.022.i = phi i64 [ %.0.i37.i, %rb_int_minus.exit.i ], [ %121, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i39.i ], [ %118, %117 ], [ %103, %100 ], [ %107, %104 ]
  %122 = call fastcc i64 @generate_mask(i64 noundef %.022.i)
  %123 = call i64 @rb_int_and(i64 noundef %69, i64 noundef %122)
  br label %int_aref1.exit

124:                                              ; preds = %compare_indexes.exit.i
  %125 = icmp eq i32 %74, 0
  br i1 %125, label %126, label %int_aref1.exit

126:                                              ; preds = %124
  %127 = load i32, ptr %12, align 4, !tbaa !18
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %128, label %int_aref1.exit

128:                                              ; preds = %126
  %129 = load i64, ptr %10, align 8, !tbaa !7
  br label %130

130:                                              ; preds = %128, %23
  %.127.i = phi i64 [ %129, %128 ], [ %16, %23 ]
  %131 = trunc i64 %2 to i1
  br i1 %131, label %132, label %155

132:                                              ; preds = %130
  %133 = ashr i64 %2, 1
  %134 = call i64 @rb_to_int(i64 noundef %.127.i) #27
  %135 = trunc i64 %134 to i1
  br i1 %135, label %145, label %136

136:                                              ; preds = %132
  %137 = call i64 @rb_big_norm(i64 noundef %134) #27
  %138 = trunc i64 %137 to i1
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = inttoptr i64 %137 to ptr
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = and i64 %141, 8192
  %143 = icmp ne i64 %142, 0
  %144 = icmp slt i64 %133, 0
  %or.cond.not.i.i = and i1 %144, %143
  %..i.i = select i1 %or.cond.not.i.i, i64 3, i64 1
  br label %int_aref1.exit

145:                                              ; preds = %136, %132
  %.015.i.i = phi i64 [ %134, %132 ], [ %137, %136 ]
  %146 = ashr i64 %.015.i.i, 1
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %int_aref1.exit, label %148

148:                                              ; preds = %145
  %149 = icmp samesign ugt i64 %146, 62
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = icmp slt i64 %133, 0
  %.18.i.i = select i1 %151, i64 3, i64 1
  br label %int_aref1.exit

152:                                              ; preds = %148
  %153 = shl nuw nsw i64 1, %146
  %154 = and i64 %153, %133
  %.not.i.i = icmp eq i64 %154, 0
  %.19.i.i = select i1 %.not.i.i, i64 1, i64 3
  br label %int_aref1.exit

155:                                              ; preds = %130
  %156 = icmp eq i64 %2, 0
  %157 = and i64 %2, 6
  %158 = icmp ne i64 %157, 0
  %159 = or i1 %156, %158
  br i1 %159, label %int_aref1.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %155
  %160 = inttoptr i64 %2 to ptr
  %161 = load i64, ptr %160, align 8, !tbaa !11
  %162 = and i64 %161, 31
  %163 = icmp eq i64 %162, 10
  br i1 %163, label %164, label %int_aref1.exit

164:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %165 = call i64 @rb_big_aref(i64 noundef %2, i64 noundef %.127.i) #27
  br label %int_aref1.exit

int_aref1.exit:                                   ; preds = %28, %63, %int_zero_p.exit.i, %68, %rb_int_plus.exit41.i, %124, %126, %139, %145, %150, %152, %155, %rbimpl_RB_TYPE_P_fastpath.exit.i, %164
  %.0.i = phi i64 [ 1, %int_zero_p.exit.i ], [ %69, %68 ], [ 1, %63 ], [ %165, %164 ], [ 1, %28 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %..i.i, %139 ], [ %.18.i.i, %150 ], [ 1, %145 ], [ %.19.i.i, %152 ], [ 1, %126 ], [ %69, %124 ], [ %123, %rb_int_plus.exit41.i ], [ 4, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

166:                                              ; preds = %int_aref1.exit, %17
  %.0 = phi i64 [ %22, %17 ], [ %.0.i, %int_aref1.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_int_digits(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #2 {
  %4 = tail call i32 @rb_num_negative_p(i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eMathDomainError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.162) #26
  unreachable

7:                                                ; preds = %3
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %8, label %rb_check_arity.exit

8:                                                ; preds = %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit:                              ; preds = %7
  %.not20 = icmp eq i32 %0, 0
  br i1 %.not20, label %40, label %9

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = tail call i64 @rb_to_int(i64 noundef %10) #27
  %12 = trunc i64 %11 to i1
  br i1 %12, label %rb_integer_type_p.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %11, 0
  %15 = and i64 %11, 6
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %13
  %18 = inttoptr i64 %11 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit.thread26:                  ; preds = %13, %rb_integer_type_p.exit
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %23 = load i64, ptr %1, align 8, !tbaa !7
  %24 = tail call ptr @rb_obj_classname(i64 noundef %23) #27
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.163, ptr noundef %24) #26
  unreachable

rb_integer_type_p.exit.thread:                    ; preds = %9, %rb_integer_type_p.exit
  %25 = and i64 %11, 7
  %.not30 = icmp eq i64 %25, 0
  br i1 %.not30, label %rbimpl_RB_TYPE_P_fastpath.exit22, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit22:                 ; preds = %rb_integer_type_p.exit.thread
  %26 = inttoptr i64 %11 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 10
  br i1 %29, label %30, label %rbimpl_RB_TYPE_P_fastpath.exit22.thread

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22
  %31 = tail call fastcc i64 @rb_int_digits_bigbase(i64 noundef %2, i64 noundef %11)
  br label %rb_fix_digits.exit

rbimpl_RB_TYPE_P_fastpath.exit22.thread:          ; preds = %rb_integer_type_p.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit22
  %32 = ashr i64 %11, 1
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22.thread
  %35 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef nonnull @.str.164) #26
  unreachable

36:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit22.thread
  %37 = icmp samesign ult i64 %32, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.165, i64 noundef %32) #26
  unreachable

40:                                               ; preds = %rb_check_arity.exit, %36
  %.0 = phi i64 [ %32, %36 ], [ 10, %rb_check_arity.exit ]
  %41 = trunc i64 %2 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %40
  %43 = ashr i64 %2, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef 1) #27
  br label %rb_fix_digits.exit

47:                                               ; preds = %42
  %48 = tail call i64 @rb_ary_new() #27
  %.not22.i = icmp slt i64 %43, %.0
  br i1 %.not22.i, label %rb_long2num_inline.exit21.i, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %47, %rb_long2num_inline.exit.i
  %.01623.i = phi i64 [ %53, %rb_long2num_inline.exit.i ], [ %43, %47 ]
  %49 = urem i64 %.01623.i, %.0
  %50 = shl nuw nsw i64 %49, 1
  %51 = or disjoint i64 %50, 1
  %52 = tail call i64 @rb_ary_push(i64 noundef %48, i64 noundef %51) #27
  %53 = udiv i64 %.01623.i, %.0
  %.not.i = icmp samesign ult i64 %53, %.0
  br i1 %.not.i, label %rb_long2num_inline.exit21.i, label %rb_long2num_inline.exit.i, !llvm.loop !73

rb_long2num_inline.exit21.i:                      ; preds = %rb_long2num_inline.exit.i, %47
  %.016.lcssa.i = phi i64 [ %43, %47 ], [ %53, %rb_long2num_inline.exit.i ]
  %54 = shl nsw i64 %.016.lcssa.i, 1
  %55 = or disjoint i64 %54, 1
  %56 = tail call i64 @rb_ary_push(i64 noundef %48, i64 noundef %55) #27
  br label %rb_fix_digits.exit

57:                                               ; preds = %40
  %58 = icmp eq i64 %2, 0
  %59 = and i64 %2, 6
  %60 = icmp ne i64 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %rb_fix_digits.exit, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %57
  %62 = inttoptr i64 %2 to ptr
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %rb_fix_digits.exit

66:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %67 = shl nuw nsw i64 %.0, 1
  %68 = or disjoint i64 %67, 1
  %69 = tail call fastcc i64 @rb_int_digits_bigbase(i64 noundef %2, i64 noundef %68)
  br label %rb_fix_digits.exit

rb_fix_digits.exit:                               ; preds = %57, %rb_long2num_inline.exit21.i, %45, %rbimpl_RB_TYPE_P_fastpath.exit, %66, %30
  %.018 = phi i64 [ %31, %30 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %69, %66 ], [ %46, %45 ], [ %48, %rb_long2num_inline.exit21.i ], [ 4, %57 ]
  ret i64 %.018
}

declare i64 @rb_fstring_new(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #3

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_to_s(i64 noundef %0) #2 {
  %2 = alloca [31 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %18 = load double, ptr %17, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %9, %15
  %.0.i = phi double [ %18, %15 ], [ %14, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call double @llvm.fabs.f64(double %.0.i) #32
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %27

.thread:                                          ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %31

21:                                               ; preds = %rb_float_value_inline.exit
  %22 = fcmp ogt double %.0.i, 0.000000e+00
  %23 = zext i1 %22 to i64
  %24 = getelementptr i8, ptr @flo_to_s.minf, i64 %23
  %25 = select i1 %22, i64 8, i64 9
  %26 = tail call i64 @rb_usascii_str_new(ptr noundef %24, i64 noundef %25) #27
  br label %ruby_nonempty_memcpy.exit58

27:                                               ; preds = %rb_float_value_inline.exit
  %28 = fcmp uno double %.0.i, 0.000000e+00
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.166, i64 noundef 3) #27
  br label %ruby_nonempty_memcpy.exit58

31:                                               ; preds = %.thread, %27
  %.0.i6063 = phi double [ 0.000000e+00, %.thread ], [ %.0.i, %27 ]
  %32 = call ptr @ruby_dtoa(double noundef %.0.i6063, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3) #27
  %33 = load i32, ptr %4, align 4, !tbaa !18
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %36, label %34

34:                                               ; preds = %31
  %35 = call i64 @rb_usascii_str_new_static(ptr noundef nonnull @.str.71, i64 noundef 1) #27
  br label %38

36:                                               ; preds = %31
  %37 = call i64 @rb_usascii_str_new_static(ptr noundef null, i64 noundef 0) #27
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi i64 [ %35, %34 ], [ %37, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !74
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %32 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %spec.store.select = call i32 @llvm.smin.i32(i32 %44, i32 30)
  %45 = sext i32 %spec.store.select to i64
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit, label %46

46:                                               ; preds = %38
  %47 = call ptr @__memcpy_chk(ptr noundef nonnull %2, ptr noundef nonnull readonly %32, i64 noundef range(i64 -2147483648, 2147483648) %45, i64 noundef 31) #27, !alias.scope !75
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %38, %46
  call void @free(ptr noundef %32) #27
  %48 = load i32, ptr %5, align 4, !tbaa !18
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %ruby_nonempty_memcpy.exit
  %51 = icmp slt i32 %48, %spec.store.select
  br i1 %51, label %52, label %64

52:                                               ; preds = %50
  %53 = zext nneg i32 %48 to i64
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = sub nsw i32 %spec.store.select, %48
  %57 = zext nneg i32 %56 to i64
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %55, ptr noundef nonnull align 1 %54, i64 noundef range(i64 -2147483645, 2147483647) %57, i1 noundef false) #27
  %58 = load i32, ptr %5, align 4, !tbaa !18
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 %59
  store i8 46, ptr %60, align 1, !tbaa !20
  %61 = add nuw nsw i32 %spec.store.select, 1
  %62 = zext nneg i32 %61 to i64
  %63 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef nonnull %2, i64 noundef %62) #27
  br label %ruby_nonempty_memcpy.exit58

64:                                               ; preds = %50
  %65 = icmp samesign ult i32 %48, 16
  br i1 %65, label %66, label %116

66:                                               ; preds = %64
  %67 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef nonnull %2, i64 noundef %45) #27
  %68 = inttoptr i64 %39 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %5, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  %reass.sub = sub i64 %70, %45
  %73 = add i64 %reass.sub, 2
  %74 = add i64 %73, %72
  %75 = call i64 @rb_str_resize(i64 noundef %39, i64 noundef %74) #27
  %76 = load i64, ptr %68, align 8, !tbaa !11, !noalias !79
  %77 = and i64 %76, 8192
  %.not.i.i50 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br i1 %.not.i.i50, label %RSTRING_PTR.exit, label %79

79:                                               ; preds = %66
  %.sroa.2.0.copyload.i = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %66, %79
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %79 ], [ %78, %66 ]
  %80 = getelementptr i8, ptr %.sroa.2.0.i, i64 %70
  %81 = load i32, ptr %5, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, %spec.store.select
  br i1 %82, label %83, label %90

83:                                               ; preds = %RSTRING_PTR.exit
  %84 = sub i32 %81, %spec.store.select
  %85 = sext i32 %84 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %80, i8 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %85, i1 noundef false) #27
  %86 = load i32, ptr %5, align 4, !tbaa !18
  %87 = sub i32 %86, %spec.store.select
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %80, i64 %88
  br label %90

90:                                               ; preds = %83, %RSTRING_PTR.exit
  %.046 = phi ptr [ %89, %83 ], [ %80, %RSTRING_PTR.exit ]
  store i16 12334, ptr %.046, align 1
  br label %ruby_nonempty_memcpy.exit58

91:                                               ; preds = %ruby_nonempty_memcpy.exit
  %92 = icmp sgt i32 %48, -4
  br i1 %92, label %93, label %116

93:                                               ; preds = %91
  %94 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef nonnull @.str.168, i64 noundef 2) #27
  %95 = inttoptr i64 %39 to ptr
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %5, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = add i64 %97, %45
  %101 = sub i64 %100, %99
  %102 = call i64 @rb_str_resize(i64 noundef %39, i64 noundef %101) #27
  %103 = load i64, ptr %95, align 8, !tbaa !11, !noalias !82
  %104 = and i64 %103, 8192
  %.not.i.i52 = icmp eq i64 %104, 0
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 24
  br i1 %.not.i.i52, label %RSTRING_PTR.exit55, label %106

106:                                              ; preds = %93
  %.sroa.2.0.copyload.i53 = load ptr, ptr %105, align 8
  br label %RSTRING_PTR.exit55

RSTRING_PTR.exit55:                               ; preds = %93, %106
  %.sroa.2.0.i54 = phi ptr [ %.sroa.2.0.copyload.i53, %106 ], [ %105, %93 ]
  %107 = getelementptr i8, ptr %.sroa.2.0.i54, i64 %97
  %108 = load i32, ptr %5, align 4, !tbaa !18
  %109 = sub i32 0, %108
  %110 = sext i32 %109 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 %107, i8 noundef 48, i64 noundef range(i64 -2147483648, 2147483648) %110, i1 noundef false) #27
  br i1 %.not.i, label %ruby_nonempty_memcpy.exit58, label %111

111:                                              ; preds = %RSTRING_PTR.exit55
  %112 = load i32, ptr %5, align 4, !tbaa !18
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr i8, ptr %107, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %115, ptr noundef nonnull readonly align 16 %2, i64 noundef range(i64 -2147483648, 2147483648) %45, i1 noundef false) #27
  br label %ruby_nonempty_memcpy.exit58

116:                                              ; preds = %91, %64
  %117 = icmp sgt i32 %44, 1
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br i1 %117, label %119, label %124

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %121 = add nsw i32 %spec.store.select, -1
  %122 = zext nneg i32 %121 to i64
  %123 = call ptr @__memmove_chk(ptr noundef nonnull %118, ptr noundef nonnull %120, i64 noundef range(i64 -2147483645, 2147483647) %122, i64 noundef 29) #27
  br label %126

124:                                              ; preds = %116
  store i8 48, ptr %118, align 2, !tbaa !20
  %125 = add nsw i32 %spec.store.select, 1
  br label %126

126:                                              ; preds = %124, %119
  %.045 = phi i32 [ %spec.store.select, %119 ], [ %125, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store i8 46, ptr %127, align 1, !tbaa !20
  %128 = add nsw i32 %.045, 1
  %129 = sext i32 %128 to i64
  %130 = call i64 @rb_str_cat(i64 noundef %39, ptr noundef nonnull %2, i64 noundef %129) #27
  %131 = load i32, ptr %5, align 4, !tbaa !18
  %132 = add i32 %131, -1
  %133 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %39, ptr noundef nonnull @.str.169, i32 noundef %132) #27
  br label %ruby_nonempty_memcpy.exit58

ruby_nonempty_memcpy.exit58:                      ; preds = %111, %RSTRING_PTR.exit55, %90, %52, %126, %29, %21
  %.0 = phi i64 [ %26, %21 ], [ %30, %29 ], [ %39, %126 ], [ %39, %52 ], [ %39, %90 ], [ %39, %RSTRING_PTR.exit55 ], [ %39, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_coerce(i64 noundef %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_Float(i64 noundef %1) #27
  %4 = tail call i64 @rb_assoc_new(i64 noundef %3, i64 noundef %0) #27
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_quo(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 47, ptr %3, align 16, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  %5 = ptrtoint ptr %3 to i64
  %6 = call i64 @rb_exec_recursive_paired(ptr noundef nonnull @num_funcall_op_1, i64 noundef %1, i64 noundef %0, i64 noundef %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_mod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = trunc i64 %1 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ashr i64 %1, 1
  %8 = sitofp i64 %7 to double
  br label %rb_float_value_inline.exit

9:                                                ; preds = %2
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  switch i64 %16, label %RB_FLOAT_TYPE_P.exit.thread22 [
    i64 10, label %17
    i64 4, label %27
  ]

17:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %18 = tail call double @rb_big2dbl(i64 noundef %1) #27
  br label %rb_float_value_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %9
  %19 = and i64 %1, 2
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread22, label %20

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %21

21:                                               ; preds = %20
  %.neg.i.i = ashr i64 %1, 63
  %22 = add nsw i64 %.neg.i.i, 2
  %23 = and i64 %1, -4
  %24 = or i64 %22, %23
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %24, i64 range(i64 1, 0) %24, i64 61)
  %26 = bitcast i64 %25 to double
  br label %rb_float_value_inline.exit

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %29 = load double, ptr %28, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %30, i64 noundef 37, i32 noundef 1, i64 noundef %31) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_value_inline.exit:                       ; preds = %27, %21, %20, %17, %6
  %.0 = phi double [ %8, %6 ], [ %18, %17 ], [ %29, %27 ], [ %26, %21 ], [ 0.000000e+00, %20 ]
  %33 = and i64 %0, 3
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i14 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i14, label %rb_float_value_inline.exit16, label %36

36:                                               ; preds = %35
  %.neg.i.i15 = ashr i64 %0, 63
  %37 = add nsw i64 %.neg.i.i15, 2
  %38 = and i64 %0, -4
  %39 = or i64 %37, %38
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %39, i64 range(i64 1, 0) %39, i64 61)
  %41 = bitcast i64 %40 to double
  br label %rb_float_value_inline.exit16

42:                                               ; preds = %rb_float_value_inline.exit
  %43 = inttoptr i64 %0 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !24
  br label %rb_float_value_inline.exit16

rb_float_value_inline.exit16:                     ; preds = %35, %36, %42
  %.0.i13 = phi double [ %45, %42 ], [ %41, %36 ], [ 0.000000e+00, %35 ]
  %46 = fcmp uno double %.0, 0.000000e+00
  br i1 %46, label %ruby_float_mod.exit, label %47

47:                                               ; preds = %rb_float_value_inline.exit16
  %48 = fcmp oeq double %.0, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  tail call void @rb_num_zerodiv() #31
  unreachable

50:                                               ; preds = %47
  %51 = fcmp oeq double %.0.i13, 0.000000e+00
  br i1 %51, label %.thread.i, label %52

52:                                               ; preds = %50
  %53 = tail call double @llvm.fabs.f64(double %.0) #32
  %54 = fcmp une double %53, 0x7FF0000000000000
  %55 = tail call double @llvm.fabs.f64(double %.0.i13) #32
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond.i.i = or i1 %54, %56
  br i1 %or.cond.i.i, label %57, label %.thread.i

57:                                               ; preds = %52
  %58 = tail call double @fmod(double noundef %.0.i13, double noundef %.0) #27, !tbaa !18
  %59 = fcmp une double %55, 0x7FF0000000000000
  %60 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond47.i.i = or i1 %60, %59
  br i1 %or.cond47.i.i, label %.thread.i, label %64

.thread.i:                                        ; preds = %50, %57, %52
  %.0.i10.i = phi double [ %58, %57 ], [ %.0.i13, %52 ], [ %.0.i13, %50 ]
  %61 = fmul double %.0, %.0.i10.i
  %62 = fcmp olt double %61, 0.000000e+00
  %63 = fadd double %.0, %.0.i10.i
  %.159.i.i = select i1 %62, double %63, double %.0.i10.i
  br label %ruby_float_mod.exit

64:                                               ; preds = %57
  %65 = fmul double %.0, %58
  %66 = fcmp olt double %65, 0.000000e+00
  %67 = fadd double %.0, %58
  %.1.i.i = select i1 %66, double %67, double %58
  br label %ruby_float_mod.exit

ruby_float_mod.exit:                              ; preds = %rb_float_value_inline.exit16, %.thread.i, %64
  %.0.i17 = phi double [ %.1.i.i, %64 ], [ %.159.i.i, %.thread.i ], [ %.0, %rb_float_value_inline.exit16 ]
  %68 = bitcast double %.0.i17 to i64
  %cond.i = icmp eq i64 %68, 3458764513820540928
  br i1 %cond.i, label %81, label %69

69:                                               ; preds = %ruby_float_mod.exit
  %70 = lshr i64 %68, 60
  %71 = trunc nuw nsw i64 %70 to i32
  %72 = and i32 %71, 7
  %73 = add nsw i32 %72, -5
  %74 = icmp ult i32 %73, -2
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  %76 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %68, i64 range(i64 3458764513820540929, 3458764513820540928) %68, i64 3)
  %77 = and i64 %76, -4
  %78 = or disjoint i64 %77, 2
  br label %rb_float_new_inline.exit

79:                                               ; preds = %69
  %80 = icmp eq i64 %68, 0
  br i1 %80, label %rb_float_new_inline.exit, label %81

81:                                               ; preds = %79, %ruby_float_mod.exit
  %82 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %85 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %83, i64 noundef %84, i64 noundef 4, i64 noundef 24) #27
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %.0.i17, ptr %87, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %85) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %81, %79, %75, %RB_FLOAT_TYPE_P.exit.thread22
  %.010 = phi i64 [ %32, %RB_FLOAT_TYPE_P.exit.thread22 ], [ %78, %75 ], [ %85, %81 ], [ -9223372036854775806, %79 ]
  ret i64 %.010
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_divmod(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = trunc i64 %1 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ashr i64 %1, 1
  %10 = sitofp i64 %9 to double
  br label %rb_float_value_inline.exit

11:                                               ; preds = %2
  %12 = icmp eq i64 %1, 0
  %13 = and i64 %1, 6
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %11
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 31
  switch i64 %18, label %RB_FLOAT_TYPE_P.exit.thread29 [
    i64 10, label %19
    i64 4, label %29
  ]

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %20 = tail call double @rb_big2dbl(i64 noundef %1) #27
  br label %rb_float_value_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %11
  %21 = and i64 %1, 2
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread29, label %22

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %23

23:                                               ; preds = %22
  %.neg.i.i = ashr i64 %1, 63
  %24 = add nsw i64 %.neg.i.i, 2
  %25 = and i64 %1, -4
  %26 = or i64 %24, %25
  %27 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %26, i64 range(i64 1, 0) %26, i64 61)
  %28 = bitcast i64 %27 to double
  br label %rb_float_value_inline.exit

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %31 = load double, ptr %30, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

RB_FLOAT_TYPE_P.exit.thread29:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef 3585, i32 noundef 1, i64 noundef %33) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

rb_float_value_inline.exit:                       ; preds = %29, %23, %22, %19, %8
  %.0 = phi double [ %10, %8 ], [ %20, %19 ], [ %31, %29 ], [ %28, %23 ], [ 0.000000e+00, %22 ]
  %35 = and i64 %0, 3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %rb_float_value_inline.exit
  %.not.i.i16 = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i16, label %rb_float_value_inline.exit18, label %38

38:                                               ; preds = %37
  %.neg.i.i17 = ashr i64 %0, 63
  %39 = add nsw i64 %.neg.i.i17, 2
  %40 = and i64 %0, -4
  %41 = or i64 %39, %40
  %42 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %41, i64 range(i64 1, 0) %41, i64 61)
  %43 = bitcast i64 %42 to double
  br label %rb_float_value_inline.exit18

44:                                               ; preds = %rb_float_value_inline.exit
  %45 = inttoptr i64 %0 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load double, ptr %46, align 8, !tbaa !24
  br label %rb_float_value_inline.exit18

rb_float_value_inline.exit18:                     ; preds = %37, %38, %44
  %.0.i15 = phi double [ %47, %44 ], [ %43, %38 ], [ 0.000000e+00, %37 ]
  %48 = fcmp uno double %.0, 0.000000e+00
  br i1 %48, label %flodivmod.exit, label %49

49:                                               ; preds = %rb_float_value_inline.exit18
  %50 = fcmp oeq double %.0, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @rb_num_zerodiv() #31
  unreachable

52:                                               ; preds = %49
  %53 = fcmp oeq double %.0.i15, 0.000000e+00
  %.pre48.i = tail call double @llvm.fabs.f64(double %.0) #32
  br i1 %53, label %._crit_edge.i, label %54

54:                                               ; preds = %52
  %55 = fcmp une double %.pre48.i, 0x7FF0000000000000
  %56 = tail call double @llvm.fabs.f64(double %.0.i15) #32
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %or.cond.i = or i1 %55, %57
  br i1 %or.cond.i, label %58, label %.thread

58:                                               ; preds = %54
  %59 = tail call double @fmod(double noundef %.0.i15, double noundef %.0) #27, !tbaa !18
  %60 = fcmp une double %56, 0x7FF0000000000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %52, %58
  %.pre-phi.i = phi i1 [ %60, %58 ], [ true, %52 ]
  %.0.i19 = phi double [ %59, %58 ], [ %.0.i15, %52 ]
  %61 = fcmp oeq double %.pre48.i, 0x7FF0000000000000
  %or.cond47.i = or i1 %61, %.pre-phi.i
  br i1 %or.cond47.i, label %.thread, label %65

.thread:                                          ; preds = %54, %._crit_edge.i
  %.0.i1942 = phi double [ %.0.i19, %._crit_edge.i ], [ %.0.i15, %54 ]
  %62 = fsub double %.0.i15, %.0.i1942
  %63 = fdiv double %62, %.0
  %64 = tail call double @llvm.round.f64(double %63)
  br label %65

65:                                               ; preds = %._crit_edge.i, %.thread
  %.0.i19.sink46 = phi double [ %.0.i1942, %.thread ], [ %.0.i19, %._crit_edge.i ]
  %.03565.i = phi double [ %64, %.thread ], [ %.0.i15, %._crit_edge.i ]
  %66 = fmul double %.0, %.0.i19.sink46
  %67 = fcmp olt double %66, 0.000000e+00
  %68 = fadd double %.0, %.0.i19.sink46
  %.1.i = select i1 %67, double %68, double %.0.i19.sink46
  %69 = fadd double %.03565.i, -1.000000e+00
  %.136.i = select i1 %67, double %69, double %.03565.i
  br label %flodivmod.exit

flodivmod.exit:                                   ; preds = %rb_float_value_inline.exit18, %65
  %.025 = phi double [ %.136.i, %65 ], [ %.0, %rb_float_value_inline.exit18 ]
  %.1 = phi double [ %.1.i, %65 ], [ %.0, %rb_float_value_inline.exit18 ]
  %70 = fcmp olt double %.025, 0x43D0000000000000
  %71 = fcmp oge double %.025, 0xC3D0000000000000
  %or.cond.i20 = and i1 %70, %71
  br i1 %or.cond.i20, label %72, label %76

72:                                               ; preds = %flodivmod.exit
  %73 = fptosi double %.025 to i64
  %74 = shl i64 %73, 1
  %75 = or disjoint i64 %74, 1
  br label %dbl2ival.exit

76:                                               ; preds = %flodivmod.exit
  %77 = tail call i64 @rb_dbl2big(double noundef %.025) #27
  br label %dbl2ival.exit

dbl2ival.exit:                                    ; preds = %72, %76
  %.0.i21 = phi i64 [ %75, %72 ], [ %77, %76 ]
  store volatile i64 %.0.i21, ptr %5, align 8, !tbaa !7
  %78 = bitcast double %.1 to i64
  %cond.i = icmp eq i64 %78, 3458764513820540928
  br i1 %cond.i, label %91, label %79

79:                                               ; preds = %dbl2ival.exit
  %80 = lshr i64 %78, 60
  %81 = trunc nuw nsw i64 %80 to i32
  %82 = and i32 %81, 7
  %83 = add nsw i32 %82, -5
  %84 = icmp ult i32 %83, -2
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %78, i64 range(i64 3458764513820540929, 3458764513820540928) %78, i64 3)
  %87 = and i64 %86, -4
  %88 = or disjoint i64 %87, 2
  br label %rb_float_new_inline.exit

89:                                               ; preds = %79
  %90 = icmp eq i64 %78, 0
  br i1 %90, label %rb_float_new_inline.exit, label %91

91:                                               ; preds = %89, %dbl2ival.exit
  %92 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %93 = load ptr, ptr %92, align 8, !tbaa !21
  %94 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %95 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %93, i64 noundef %94, i64 noundef 4, i64 noundef 24) #27
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store double %.1, ptr %97, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %95) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %85, %89, %91
  %.0.i22 = phi i64 [ %88, %85 ], [ %95, %91 ], [ -9223372036854775806, %89 ]
  store volatile i64 %.0.i22, ptr %6, align 8, !tbaa !7
  %.0..0..0..0.1 = load volatile i64, ptr %5, align 8, !tbaa !7
  %.0..0..0..0. = load volatile i64, ptr %6, align 8, !tbaa !7
  %98 = tail call i64 @rb_assoc_new(i64 noundef %.0..0..0..0.1, i64 noundef %.0..0..0..0.) #27
  br label %99

99:                                               ; preds = %rb_float_new_inline.exit, %RB_FLOAT_TYPE_P.exit.thread29
  %.012 = phi i64 [ %98, %rb_float_new_inline.exit ], [ %34, %RB_FLOAT_TYPE_P.exit.thread29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.012
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i14 = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = trunc i64 %1 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  switch i64 %24, label %RB_FLOAT_TYPE_P.exit.thread23 [
    i64 10, label %25
    i64 4, label %38
  ]

25:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_float_value_inline.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #27
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %.inv = icmp sgt i64 %26, 1
  %29 = select i1 %.inv, i64 0, i64 20
  br label %44

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %17
  %30 = and i64 %1, 2
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread23, label %31

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.not.i.i17 = icmp eq i64 %1, -9223372036854775806
  br i1 %.not.i.i17, label %rb_float_value_inline.exit19, label %32

32:                                               ; preds = %31
  %.neg.i.i18 = ashr i64 %1, 63
  %33 = add nsw i64 %.neg.i.i18, 2
  %34 = and i64 %1, -4
  %35 = or i64 %33, %34
  %36 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %35, i64 range(i64 1, 0) %35, i64 61)
  %37 = bitcast i64 %36 to double
  br label %rb_float_value_inline.exit19

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = load double, ptr %39, align 8, !tbaa !24
  br label %rb_float_value_inline.exit19

rb_float_value_inline.exit19:                     ; preds = %31, %32, %38
  %.0.i16 = phi double [ %40, %38 ], [ %37, %32 ], [ 0.000000e+00, %31 ]
  %41 = fcmp oge double %.0.i14, %.0.i16
  %42 = select i1 %41, i64 20, i64 0
  br label %44

RB_FLOAT_TYPE_P.exit.thread23:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %43 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 139)
  br label %44

44:                                               ; preds = %28, %25, %rb_float_value_inline.exit19, %RB_FLOAT_TYPE_P.exit.thread23
  %.1 = phi i64 [ %43, %RB_FLOAT_TYPE_P.exit.thread23 ], [ %42, %rb_float_value_inline.exit19 ], [ %29, %28 ], [ 0, %25 ]
  ret i64 %.1
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = trunc i64 %1 to i1
  br i1 %16, label %rb_integer_type_p.exit.thread, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #27
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %53

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %29 = icmp sgt i64 %26, 1
  %30 = select i1 %29, i64 20, i64 0
  br label %53

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %31 = and i64 %1, 2
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %32, label %40

32:                                               ; preds = %rb_integer_type_p.exit.thread19
  %33 = and i64 %1, 4
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %18, %34
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %32
  %36 = inttoptr i64 %1 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !11
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
  %49 = load double, ptr %48, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %40, %41, %47
  %.0.i14 = phi double [ %49, %47 ], [ %46, %41 ], [ 0.000000e+00, %40 ]
  %50 = fcmp olt double %.0.i, %.0.i14
  %51 = select i1 %50, i64 20, i64 0
  br label %53

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %32, %RB_FLOAT_TYPE_P.exit
  %52 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 60)
  br label %53

53:                                               ; preds = %28, %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22
  %.1 = phi i64 [ %52, %RB_FLOAT_TYPE_P.exit.thread22 ], [ %51, %rb_float_value_inline.exit17 ], [ %30, %28 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.1
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %5, %6, %12
  %.0.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = trunc i64 %1 to i1
  br i1 %16, label %rb_integer_type_p.exit.thread, label %17

17:                                               ; preds = %rb_float_value_inline.exit
  %18 = icmp eq i64 %1, 0
  %19 = and i64 %1, 6
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_integer_type_p.exit.thread19, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %17
  %22 = inttoptr i64 %1 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread19

rb_integer_type_p.exit.thread:                    ; preds = %rb_float_value_inline.exit, %rb_integer_type_p.exit
  %26 = tail call i64 @rb_integer_float_cmp(i64 noundef %1, i64 noundef %0) #27
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %52

28:                                               ; preds = %rb_integer_type_p.exit.thread
  %.inv = icmp slt i64 %26, 0
  %29 = select i1 %.inv, i64 0, i64 20
  br label %52

rb_integer_type_p.exit.thread19:                  ; preds = %17, %rb_integer_type_p.exit
  %30 = and i64 %1, 2
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %31, label %39

31:                                               ; preds = %rb_integer_type_p.exit.thread19
  %32 = and i64 %1, 4
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %18, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread22, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %31
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !11
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
  %48 = load double, ptr %47, align 8, !tbaa !24
  br label %rb_float_value_inline.exit17

rb_float_value_inline.exit17:                     ; preds = %39, %40, %46
  %.0.i14 = phi double [ %48, %46 ], [ %45, %40 ], [ 0.000000e+00, %39 ]
  %49 = fcmp ole double %.0.i, %.0.i14
  %50 = select i1 %49, i64 20, i64 0
  br label %52

RB_FLOAT_TYPE_P.exit.thread22:                    ; preds = %31, %RB_FLOAT_TYPE_P.exit
  %51 = tail call i64 @rb_num_coerce_relop(i64 noundef %0, i64 noundef %1, i64 noundef 138)
  br label %52

52:                                               ; preds = %28, %rb_integer_type_p.exit.thread, %rb_float_value_inline.exit17, %RB_FLOAT_TYPE_P.exit.thread22
  %.1 = phi i64 [ %51, %RB_FLOAT_TYPE_P.exit.thread22 ], [ %50, %rb_float_value_inline.exit17 ], [ %29, %28 ], [ 0, %rb_integer_type_p.exit.thread ]
  ret i64 %.1
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = tail call i64 @rb_dbl_long_hash(double noundef %.0.i) #27
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
  %14 = load double, ptr %13, align 8, !tbaa !24
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
  %26 = tail call i64 @rb_dbl2big(double noundef %.1) #27
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %flo_ndigits.exit, label %5

5:                                                ; preds = %rb_check_arity.exit.i
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i.i, label %rb_num2int_inline.exit.i, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i.i, label %rb_num2int_inline.exit.i, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit.i:                         ; preds = %12, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc nsw i64 %.0.i.i to i32
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i:                            ; preds = %3
  %.not.i = icmp eq i32 %0, 0
  br i1 %.not.i, label %flo_ndigits.exit, label %5

5:                                                ; preds = %rb_check_arity.exit.i
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = ashr i64 %6, 1
  %10 = add nsw i64 %9, 2147483648
  %.not.i.i.i.i = icmp ult i64 %10, 4294967296
  br i1 %.not.i.i.i.i, label %rb_num2int_inline.exit.i, label %11

11:                                               ; preds = %8
  tail call void @rb_out_of_int(i64 noundef %9) #31
  unreachable

12:                                               ; preds = %5
  %13 = tail call i64 @rb_num2long(i64 noundef %6)
  %14 = add i64 %13, 2147483648
  %.not.i.i4.i.i = icmp ult i64 %14, 4294967296
  br i1 %.not.i.i4.i.i, label %rb_num2int_inline.exit.i, label %15

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %13) #31
  unreachable

rb_num2int_inline.exit.i:                         ; preds = %12, %8
  %.0.i.i = phi i64 [ %9, %8 ], [ %13, %12 ]
  %16 = trunc nsw i64 %.0.i.i to i32
  br label %flo_ndigits.exit

flo_ndigits.exit:                                 ; preds = %rb_check_arity.exit.i, %rb_num2int_inline.exit.i
  %.0.i = phi i32 [ %16, %rb_num2int_inline.exit.i ], [ 0, %rb_check_arity.exit.i ]
  %17 = tail call i64 @rb_float_ceil(i64 noundef %2, i32 noundef %.0.i)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_round(i32 noundef %0, ptr noundef %1, i64 noundef %2) #2 {
rb_scan_args_n_opt.exit:
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %rb_scan_args_n_opt.exit
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr [8 x i8], ptr %1, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  %11 = tail call i32 @rb_keyword_given_p() #27
  %.not74 = icmp eq i32 %11, 0
  br i1 %.not74, label %.preheader.thread107, label %.preheader

12:                                               ; preds = %rb_scan_args_n_opt.exit
  %13 = icmp slt i32 %0, 0
  br i1 %13, label %19, label %.preheader.thread

.preheader:                                       ; preds = %6
  %14 = tail call i64 @rb_hash_dup(i64 noundef %10) #27
  %15 = add nsw i32 %0, -1
  %.not78 = icmp eq i32 %15, 0
  br i1 %.not78, label %.preheader.thread, label %.preheader.thread107

.preheader.thread107:                             ; preds = %6, %.preheader
  %.0.i.ph112 = phi i32 [ %15, %.preheader ], [ %0, %6 ]
  %.087.i.ph111 = phi i64 [ %14, %.preheader ], [ 4, %6 ]
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = icmp eq i32 %.0.i.ph112, 1
  br label %.preheader.thread

.preheader.thread:                                ; preds = %12, %.preheader, %.preheader.thread107
  %.not78105 = phi i1 [ false, %.preheader.thread107 ], [ true, %.preheader ], [ true, %12 ]
  %.087.i95103 = phi i64 [ %.087.i.ph111, %.preheader.thread107 ], [ %14, %.preheader ], [ 4, %12 ]
  %.0.i96101 = phi i32 [ %.0.i.ph112, %.preheader.thread107 ], [ 0, %.preheader ], [ 0, %12 ]
  %18 = phi i64 [ %16, %.preheader.thread107 ], [ 4, %.preheader ], [ 4, %12 ]
  %.185.i.lcssa = phi i1 [ %17, %.preheader.thread107 ], [ true, %.preheader ], [ true, %12 ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %19

19:                                               ; preds = %.preheader.thread, %12
  %.0.i97 = phi i32 [ %.0.i96101, %.preheader.thread ], [ %0, %12 ]
  tail call void @rb_error_arity(i32 noundef %.0.i97, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.thread
  br i1 %.not78105, label %31, label %20

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = trunc i64 %18 to i1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = ashr i64 %18, 1
  %24 = add nsw i64 %23, 2147483648
  %.not.i.i.i = icmp ult i64 %24, 4294967296
  br i1 %.not.i.i.i, label %rb_num2int_inline.exit, label %25

25:                                               ; preds = %22
  tail call void @rb_out_of_int(i64 noundef %23) #31
  unreachable

26:                                               ; preds = %20
  %27 = tail call i64 @rb_num2long(i64 noundef %18)
  %28 = add i64 %27, 2147483648
  %.not.i.i4.i = icmp ult i64 %28, 4294967296
  br i1 %.not.i.i4.i, label %rb_num2int_inline.exit, label %29

29:                                               ; preds = %26
  tail call void @rb_out_of_int(i64 noundef %27) #31
  unreachable

rb_num2int_inline.exit:                           ; preds = %22, %26
  %.0.i45 = phi i64 [ %23, %22 ], [ %27, %26 ]
  %30 = trunc nsw i64 %.0.i45 to i32
  br label %31

31:                                               ; preds = %rb_num2int_inline.exit, %rb_scan_args_set.exit
  %.038 = phi i32 [ %30, %rb_num2int_inline.exit ], [ 0, %rb_scan_args_set.exit ]
  %32 = tail call i32 @rb_num_get_rounding_option(i64 noundef %.087.i95103)
  %33 = and i64 %2, 3
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %.not.i.i = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit.thread, label %36

36:                                               ; preds = %35
  %.neg.i.i = ashr i64 %2, 63
  %37 = add nsw i64 %.neg.i.i, 2
  %38 = and i64 %2, -4
  %39 = or i64 %37, %38
  %40 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %39, i64 range(i64 1, 0) %39, i64 61)
  %41 = bitcast i64 %40 to double
  br label %rb_float_value_inline.exit

42:                                               ; preds = %31
  %43 = inttoptr i64 %2 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load double, ptr %44, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %36, %42
  %.0.i46 = phi double [ %45, %42 ], [ %41, %36 ]
  %46 = fcmp oeq double %.0.i46, 0.000000e+00
  br i1 %46, label %rb_float_value_inline.exit.thread, label %69

rb_float_value_inline.exit.thread:                ; preds = %35, %rb_float_value_inline.exit
  %.0.i4667 = phi double [ %.0.i46, %rb_float_value_inline.exit ], [ 0.000000e+00, %35 ]
  %47 = icmp sgt i32 %.038, 0
  br i1 %47, label %48, label %rb_float_new_inline.exit

48:                                               ; preds = %rb_float_value_inline.exit.thread
  %49 = bitcast double %.0.i4667 to i64
  %cond.i = icmp eq i64 %49, 3458764513820540928
  br i1 %cond.i, label %62, label %50

50:                                               ; preds = %48
  %51 = lshr i64 %49, 60
  %52 = trunc nuw nsw i64 %51 to i32
  %53 = and i32 %52, 7
  %54 = add nsw i32 %53, -5
  %55 = icmp ult i32 %54, -2
  br i1 %55, label %60, label %56

56:                                               ; preds = %50
  %57 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 range(i64 3458764513820540929, 3458764513820540928) %49, i64 3)
  %58 = and i64 %57, -4
  %59 = or disjoint i64 %58, 2
  br label %rb_float_new_inline.exit

60:                                               ; preds = %50
  %61 = icmp eq i64 %49, 0
  br i1 %61, label %rb_float_new_inline.exit, label %62

62:                                               ; preds = %60, %48
  %63 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %66 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %64, i64 noundef %65, i64 noundef 4, i64 noundef 24) #27
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store double %.0.i4667, ptr %68, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %66) #27
  br label %rb_float_new_inline.exit

69:                                               ; preds = %rb_float_value_inline.exit
  %70 = icmp slt i32 %.038, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %69
  br i1 %34, label %72, label %79

72:                                               ; preds = %71
  %.not.i.i.i49 = icmp eq i64 %2, -9223372036854775806
  br i1 %.not.i.i.i49, label %rb_float_value_inline.exit.i, label %73

73:                                               ; preds = %72
  %.neg.i.i.i = ashr i64 %2, 63
  %74 = add nsw i64 %.neg.i.i.i, 2
  %75 = and i64 %2, -4
  %76 = or i64 %74, %75
  %77 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %76, i64 range(i64 1, 0) %76, i64 61)
  %78 = bitcast i64 %77 to double
  br label %rb_float_value_inline.exit.i

79:                                               ; preds = %71
  %80 = inttoptr i64 %2 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load double, ptr %81, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %79, %73, %72
  %.0.i.i = phi double [ %82, %79 ], [ %78, %73 ], [ 0.000000e+00, %72 ]
  %83 = fcmp ogt double %.0.i.i, 0.000000e+00
  %84 = tail call double @llvm.floor.f64(double %.0.i.i)
  %.0.i48 = select i1 %83, double %84, double %.0.i.i
  %85 = fcmp olt double %.0.i48, 0.000000e+00
  %86 = tail call double @llvm.ceil.f64(double %.0.i48)
  %.1.i = select i1 %85, double %86, double %.0.i48
  %87 = fcmp olt double %.1.i, 0x43D0000000000000
  %88 = fcmp oge double %.1.i, 0xC3D0000000000000
  %or.cond.i.i = and i1 %87, %88
  br i1 %or.cond.i.i, label %89, label %93

89:                                               ; preds = %rb_float_value_inline.exit.i
  %90 = fptosi double %.1.i to i64
  %91 = shl i64 %90, 1
  %92 = or disjoint i64 %91, 1
  br label %flo_to_i.exit

93:                                               ; preds = %rb_float_value_inline.exit.i
  %94 = tail call i64 @rb_dbl2big(double noundef %.1.i) #27
  br label %flo_to_i.exit

flo_to_i.exit:                                    ; preds = %89, %93
  %.0.i7.i = phi i64 [ %92, %89 ], [ %94, %93 ]
  %95 = tail call fastcc i64 @rb_int_round(i64 noundef %.0.i7.i, i32 noundef %.038, i32 noundef %32)
  br label %rb_float_new_inline.exit

96:                                               ; preds = %69
  %97 = icmp eq i32 %.038, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %96
  switch i32 %32, label %round_half_down.exit [
    i32 1, label %99
    i32 0, label %133
  ]

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = call double @modf(double noundef %.0.i46, ptr noundef nonnull %3) #27
  %101 = load double, ptr %3, align 8, !tbaa !28
  %102 = fcmp ogt double %.0.i46, 0.000000e+00
  br i1 %102, label %103, label %116

103:                                              ; preds = %99
  %104 = tail call double @llvm.floor.f64(double %100)
  %105 = fadd double %101, %104
  %106 = fsub double %100, %104
  %107 = fcmp ogt double %106, 5.000000e-01
  br i1 %107, label %114, label %108

108:                                              ; preds = %103
  %109 = fcmp une double %106, 5.000000e-01
  %110 = fadd double %105, 5.000000e-01
  %111 = fcmp ugt double %110, %.0.i46
  %or.cond = select i1 %109, i1 %111, i1 false
  br i1 %or.cond, label %114, label %112

112:                                              ; preds = %108
  %113 = tail call double @fmod(double noundef %105, double noundef 2.000000e+00) #27, !tbaa !18
  br label %114

114:                                              ; preds = %108, %112, %103
  %.0.i51 = phi double [ 1.000000e+00, %103 ], [ %113, %112 ], [ 0.000000e+00, %108 ]
  %115 = fadd double %104, %.0.i51
  br label %round_half_even.exit

116:                                              ; preds = %99
  %117 = fcmp olt double %.0.i46, 0.000000e+00
  br i1 %117, label %118, label %round_half_even.exit

118:                                              ; preds = %116
  %119 = tail call double @llvm.ceil.f64(double %100)
  %120 = fadd double %101, %119
  %121 = fsub double %119, %100
  %122 = fcmp ogt double %121, 5.000000e-01
  br i1 %122, label %130, label %123

123:                                              ; preds = %118
  %124 = fcmp une double %121, 5.000000e-01
  %125 = fadd double %120, -5.000000e-01
  %126 = fcmp ult double %125, %.0.i46
  %or.cond73 = select i1 %124, i1 %126, i1 false
  br i1 %or.cond73, label %130, label %127

127:                                              ; preds = %123
  %128 = fneg double %120
  %129 = tail call double @fmod(double noundef %128, double noundef 2.000000e+00) #27, !tbaa !18
  br label %130

130:                                              ; preds = %123, %127, %118
  %.1.i50 = phi double [ 1.000000e+00, %118 ], [ %129, %127 ], [ 0.000000e+00, %123 ]
  %131 = fsub double %119, %.1.i50
  br label %round_half_even.exit

round_half_even.exit:                             ; preds = %114, %116, %130
  %.034.i = phi double [ %115, %114 ], [ %131, %130 ], [ %.0.i46, %116 ]
  %132 = fadd double %101, %.034.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

133:                                              ; preds = %98
  %134 = tail call double @llvm.round.f64(double %.0.i46)
  br label %142

round_half_down.exit:                             ; preds = %98
  %135 = tail call double @llvm.round.f64(double %.0.i46)
  %136 = fcmp ogt double %.0.i46, 0.000000e+00
  %137 = fadd double %135, 5.000000e-01
  %138 = fcmp ugt double %137, %.0.i46
  %139 = fadd double %135, -5.000000e-01
  %140 = fcmp ult double %139, %.0.i46
  %.sink21.i = select i1 %136, double -1.000000e+00, double 1.000000e+00
  %.sink.i = select i1 %136, i1 %140, i1 %138
  %141 = fadd double %135, %.sink21.i
  %.1.i53 = select i1 %.sink.i, double %135, double %141
  br label %142

142:                                              ; preds = %133, %round_half_down.exit, %round_half_even.exit
  %143 = phi double [ %132, %round_half_even.exit ], [ %134, %133 ], [ %.1.i53, %round_half_down.exit ]
  %144 = fcmp olt double %143, 0x43D0000000000000
  %145 = fcmp oge double %143, 0xC3D0000000000000
  %or.cond.i54 = and i1 %144, %145
  br i1 %or.cond.i54, label %146, label %150

146:                                              ; preds = %142
  %147 = fptosi double %143 to i64
  %148 = shl i64 %147, 1
  %149 = or disjoint i64 %148, 1
  br label %rb_float_new_inline.exit

150:                                              ; preds = %142
  %151 = tail call i64 @rb_dbl2big(double noundef %143) #27
  br label %rb_float_new_inline.exit

152:                                              ; preds = %96
  %153 = tail call double @llvm.fabs.f64(double %.0.i46)
  %154 = fcmp ueq double %153, 0x7FF0000000000000
  br i1 %154, label %rb_float_new_inline.exit, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %156 = call double @frexp(double noundef %.0.i46, ptr noundef nonnull %4) #27
  %157 = load i32, ptr %4, align 4, !tbaa !18
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %float_round_overflow.exit, label %float_round_overflow.exit.thread

float_round_overflow.exit:                        ; preds = %155
  %159 = lshr i32 %157, 2
  %160 = sub nsw i32 17, %159
  %.not.i56.not = icmp slt i32 %.038, %160
  br i1 %.not.i56.not, label %163, label %206

float_round_overflow.exit.thread:                 ; preds = %155
  %.nonneg.i = sub i32 0, %157
  %161 = udiv i32 %.nonneg.i, 3
  %162 = add nuw nsw i32 %161, 18
  %.not.i5668.not = icmp samesign ult i32 %.038, %162
  br i1 %.not.i5668.not, label %.thread, label %206

163:                                              ; preds = %float_round_overflow.exit
  %164 = udiv i32 %157, 3
  %.neg.i = xor i32 %164, -1
  br label %float_round_underflow.exit

.thread:                                          ; preds = %float_round_overflow.exit.thread
  %.neg6910.i = lshr i32 %.nonneg.i, 2
  br label %float_round_underflow.exit

float_round_underflow.exit:                       ; preds = %163, %.thread
  %.neg7.i = phi i32 [ %.neg.i, %163 ], [ %.neg6910.i, %.thread ]
  %.not75 = icmp slt i32 %.038, %.neg7.i
  br i1 %.not75, label %206, label %165

165:                                              ; preds = %float_round_underflow.exit
  %166 = icmp samesign ugt i32 %.038, 14
  br i1 %166, label %167, label %169

167:                                              ; preds = %165
  %168 = tail call i64 @rb_flo_round_by_rational(i32 noundef %0, ptr noundef %1, i64 noundef %2) #27
  br label %206

169:                                              ; preds = %165
  %170 = uitofp nneg i32 %.038 to double
  %171 = tail call double @pow(double noundef 1.000000e+01, double noundef %170) #27, !tbaa !18
  switch i32 %32, label %190 [
    i32 1, label %172
    i32 0, label %174
  ]

172:                                              ; preds = %169
  %173 = tail call fastcc double @round_half_even(double noundef %.0.i46, double noundef %171)
  br label %round_half_up.exit

174:                                              ; preds = %169
  %175 = fmul double %.0.i46, %171
  %176 = tail call double @llvm.round.f64(double %175)
  %177 = fcmp oeq double %171, 1.000000e+00
  br i1 %177, label %round_half_up.exit, label %178

178:                                              ; preds = %174
  %179 = fcmp ogt double %.0.i46, 0.000000e+00
  br i1 %179, label %180, label %185

180:                                              ; preds = %178
  %181 = fadd double %176, 5.000000e-01
  %182 = fdiv double %181, %171
  %183 = fcmp ugt double %182, %.0.i46
  %184 = fadd double %176, 1.000000e+00
  %.018.i = select i1 %183, double %176, double %184
  br label %round_half_up.exit

185:                                              ; preds = %178
  %186 = fadd double %176, -5.000000e-01
  %187 = fdiv double %186, %171
  %188 = fcmp ult double %187, %.0.i46
  %189 = fadd double %176, -1.000000e+00
  %.1.i60 = select i1 %188, double %176, double %189
  br label %round_half_up.exit

190:                                              ; preds = %169
  %191 = fmul double %.0.i46, %171
  %192 = tail call double @llvm.round.f64(double %191)
  %193 = fcmp ogt double %.0.i46, 0.000000e+00
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = fadd double %192, -5.000000e-01
  %196 = fdiv double %195, %171
  %197 = fcmp ult double %196, %.0.i46
  br label %round_half_down.exit65

198:                                              ; preds = %190
  %199 = fadd double %192, 5.000000e-01
  %200 = fdiv double %199, %171
  %201 = fcmp ugt double %200, %.0.i46
  br label %round_half_down.exit65

round_half_down.exit65:                           ; preds = %194, %198
  %.sink21.i62 = phi double [ 1.000000e+00, %198 ], [ -1.000000e+00, %194 ]
  %.sink.i63 = phi i1 [ %201, %198 ], [ %197, %194 ]
  %202 = fadd double %192, %.sink21.i62
  %.1.i64 = select i1 %.sink.i63, double %192, double %202
  br label %round_half_up.exit

round_half_up.exit:                               ; preds = %185, %180, %174, %round_half_down.exit65, %172
  %203 = phi double [ %173, %172 ], [ %.1.i64, %round_half_down.exit65 ], [ %176, %174 ], [ %.018.i, %180 ], [ %.1.i60, %185 ]
  %204 = fdiv double %203, %171
  %205 = tail call fastcc i64 @rb_float_new_inline(double noundef %204)
  br label %206

206:                                              ; preds = %float_round_underflow.exit, %float_round_overflow.exit.thread, %float_round_overflow.exit, %round_half_up.exit, %167
  %.1 = phi i64 [ %205, %round_half_up.exit ], [ %2, %float_round_overflow.exit.thread ], [ %168, %167 ], [ %2, %float_round_overflow.exit ], [ -9223372036854775806, %float_round_underflow.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %150, %146, %62, %60, %56, %152, %rb_float_value_inline.exit.thread, %206, %flo_to_i.exit
  %.0 = phi i64 [ 1, %rb_float_value_inline.exit.thread ], [ %95, %flo_to_i.exit ], [ -9223372036854775806, %60 ], [ %.1, %206 ], [ %2, %152 ], [ %59, %56 ], [ %66, %62 ], [ %149, %146 ], [ %151, %150 ]
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
  %15 = load i64, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %7, %12
  %16 = phi i64 [ %15, %12 ], [ %11, %7 ]
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %rb_float_value_inline.exit.thread

18:                                               ; preds = %rb_float_value_inline.exit
  %or.cond.i.i.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i, label %19, label %rb_check_arity.exit.i.i

19:                                               ; preds = %18
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i.i:                          ; preds = %18
  %.not.i.i7 = icmp eq i32 %0, 0
  br i1 %.not.i.i7, label %flo_ceil.exit, label %20

20:                                               ; preds = %rb_check_arity.exit.i.i
  %21 = load i64, ptr %1, align 8, !tbaa !7
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = ashr i64 %21, 1
  %25 = add nsw i64 %24, 2147483648
  %.not.i.i.i.i.i = icmp ult i64 %25, 4294967296
  br i1 %.not.i.i.i.i.i, label %rb_num2int_inline.exit.i.i, label %26

26:                                               ; preds = %23
  tail call void @rb_out_of_int(i64 noundef %24) #31
  unreachable

27:                                               ; preds = %20
  %28 = tail call i64 @rb_num2long(i64 noundef %21)
  %29 = add i64 %28, 2147483648
  %.not.i.i4.i.i.i = icmp ult i64 %29, 4294967296
  br i1 %.not.i.i4.i.i.i, label %rb_num2int_inline.exit.i.i, label %30

30:                                               ; preds = %27
  tail call void @rb_out_of_int(i64 noundef %28) #31
  unreachable

rb_num2int_inline.exit.i.i:                       ; preds = %27, %23
  %.0.i.i.i = phi i64 [ %24, %23 ], [ %28, %27 ]
  %31 = trunc nsw i64 %.0.i.i.i to i32
  br label %flo_ceil.exit

flo_ceil.exit:                                    ; preds = %rb_check_arity.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i32 [ %31, %rb_num2int_inline.exit.i.i ], [ 0, %rb_check_arity.exit.i.i ]
  %32 = tail call i64 @rb_float_ceil(i64 noundef %2, i32 noundef %.0.i.i)
  br label %47

rb_float_value_inline.exit.thread:                ; preds = %6, %rb_float_value_inline.exit
  %or.cond.i.i.i8 = icmp ugt i32 %0, 1
  br i1 %or.cond.i.i.i8, label %33, label %rb_check_arity.exit.i.i9

33:                                               ; preds = %rb_float_value_inline.exit.thread
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #26
  unreachable

rb_check_arity.exit.i.i9:                         ; preds = %rb_float_value_inline.exit.thread
  %.not.i.i10 = icmp eq i32 %0, 0
  br i1 %.not.i.i10, label %flo_floor.exit, label %34

34:                                               ; preds = %rb_check_arity.exit.i.i9
  %35 = load i64, ptr %1, align 8, !tbaa !7
  %36 = trunc i64 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = ashr i64 %35, 1
  %39 = add nsw i64 %38, 2147483648
  %.not.i.i.i.i.i15 = icmp ult i64 %39, 4294967296
  br i1 %.not.i.i.i.i.i15, label %rb_num2int_inline.exit.i.i12, label %40

40:                                               ; preds = %37
  tail call void @rb_out_of_int(i64 noundef %38) #31
  unreachable

41:                                               ; preds = %34
  %42 = tail call i64 @rb_num2long(i64 noundef %35)
  %43 = add i64 %42, 2147483648
  %.not.i.i4.i.i.i11 = icmp ult i64 %43, 4294967296
  br i1 %.not.i.i4.i.i.i11, label %rb_num2int_inline.exit.i.i12, label %44

44:                                               ; preds = %41
  tail call void @rb_out_of_int(i64 noundef %42) #31
  unreachable

rb_num2int_inline.exit.i.i12:                     ; preds = %41, %37
  %.0.i.i.i13 = phi i64 [ %38, %37 ], [ %42, %41 ]
  %45 = trunc nsw i64 %.0.i.i.i13 to i32
  br label %flo_floor.exit

flo_floor.exit:                                   ; preds = %rb_check_arity.exit.i.i9, %rb_num2int_inline.exit.i.i12
  %.0.i.i14 = phi i32 [ %45, %rb_num2int_inline.exit.i.i12 ], [ 0, %rb_check_arity.exit.i.i9 ]
  %46 = tail call i64 @rb_float_floor(i64 noundef %2, i32 noundef %.0.i.i14)
  br label %47

47:                                               ; preds = %flo_floor.exit, %flo_ceil.exit
  %.0 = phi i64 [ %32, %flo_ceil.exit ], [ %46, %flo_floor.exit ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @flo_is_nan_p(i64 noundef %0) #11 {
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  %15 = fcmp uno double %.0.i, 0.000000e+00
  %16 = select i1 %15, i64 20, i64 0
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_next_float(i64 noundef %0) #2 {
  %2 = tail call double @rb_num2dbl(i64 noundef %0) #27
  %3 = tail call double @nextafter(double noundef %2, double noundef 0x7FF0000000000000) #27, !tbaa !18
  %4 = bitcast double %3 to i64
  %cond.i.i = icmp eq i64 %4, 3458764513820540928
  br i1 %cond.i.i, label %17, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %4, 60
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -5
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 3)
  %13 = and i64 %12, -4
  %14 = or disjoint i64 %13, 2
  br label %flo_nextafter.exit

15:                                               ; preds = %5
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %flo_nextafter.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %20, i64 noundef 4, i64 noundef 24) #27
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %3, ptr %23, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %21) #27
  br label %flo_nextafter.exit

flo_nextafter.exit:                               ; preds = %11, %15, %17
  %.0.i.i = phi i64 [ %14, %11 ], [ %21, %17 ], [ -9223372036854775806, %15 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flo_prev_float(i64 noundef %0) #2 {
  %2 = tail call double @rb_num2dbl(i64 noundef %0) #27
  %3 = tail call double @nextafter(double noundef %2, double noundef 0xFFF0000000000000) #27, !tbaa !18
  %4 = bitcast double %3 to i64
  %cond.i.i = icmp eq i64 %4, 3458764513820540928
  br i1 %cond.i.i, label %17, label %5

5:                                                ; preds = %1
  %6 = lshr i64 %4, 60
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 7
  %9 = add nsw i32 %8, -5
  %10 = icmp ult i32 %9, -2
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 range(i64 3458764513820540929, 3458764513820540928) %4, i64 3)
  %13 = and i64 %12, -4
  %14 = or disjoint i64 %13, 2
  br label %flo_nextafter.exit

15:                                               ; preds = %5
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %flo_nextafter.exit, label %17

17:                                               ; preds = %15, %1
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %21 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %19, i64 noundef %20, i64 noundef 4, i64 noundef 24) #27
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %3, ptr %23, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %21) #27
  br label %flo_nextafter.exit

flo_nextafter.exit:                               ; preds = %11, %15, %17
  %.0.i.i = phi i64 [ %14, %11 ], [ %21, %17 ], [ -9223372036854775806, %15 ]
  ret i64 %.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local double @rb_float_value(i64 noundef %0) local_unnamed_addr #11 {
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
  %14 = load double, ptr %13, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %4, %5, %11
  %.0.i = phi double [ %14, %11 ], [ %10, %5 ], [ 0.000000e+00, %4 ]
  ret double %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_float_new(double noundef %0) local_unnamed_addr #2 {
  %2 = bitcast double %0 to i64
  %cond.i = icmp eq i64 %2, 3458764513820540928
  br i1 %cond.i, label %15, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 60
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = and i32 %5, 7
  %7 = add nsw i32 %6, -5
  %8 = icmp ult i32 %7, -2
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 range(i64 3458764513820540929, 3458764513820540928) %2, i64 3)
  %11 = and i64 %10, -4
  %12 = or disjoint i64 %11, 2
  br label %rb_float_new_inline.exit

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %rb_float_new_inline.exit, label %15

15:                                               ; preds = %13, %1
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %19 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %17, i64 noundef %18, i64 noundef 4, i64 noundef 24) #27
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %0, ptr %21, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %19) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %9, %13, %15
  %.0.i = phi i64 [ %12, %9 ], [ %19, %15 ], [ -9223372036854775806, %13 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_builtin_numeric() local_unnamed_addr #2 {
  tail call void @rb_load_with_builtin_functions(ptr noundef nonnull @.str.135, ptr noundef nonnull @Init_builtin_numeric.numeric_table) #27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_101(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %6 = sub nsw i64 0, %5
  %.not.i.i = icmp eq i64 %5, -4611686018427387904
  br i1 %.not.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = shl nsw i64 %6, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_int_uminus.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef %6) #27
  br label %rb_int_uminus.exit

12:                                               ; preds = %2
  %13 = tail call i64 @rb_big_uminus(i64 noundef %1) #27
  br label %rb_int_uminus.exit

rb_int_uminus.exit:                               ; preds = %7, %10, %12
  %.0.i = phi i64 [ %13, %12 ], [ %9, %7 ], [ %11, %10 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_120(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = xor i64 %1, -1
  %6 = or disjoint i64 %5, 1
  br label %rb_int_comp.exit

7:                                                ; preds = %2
  %8 = icmp eq i64 %1, 0
  %9 = and i64 %1, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rb_int_comp.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %7
  %12 = inttoptr i64 %1 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %rb_int_comp.exit

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = tail call i64 @rb_big_comp(i64 noundef %1) #27
  br label %rb_int_comp.exit

rb_int_comp.exit:                                 ; preds = %4, %7, %rbimpl_RB_TYPE_P_fastpath.exit.i, %16
  %.0.i = phi i64 [ %6, %4 ], [ %17, %16 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 4, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_134(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %spec.select.i.i = tail call i64 @llvm.abs.i64(i64 %5, i1 true)
  %6 = icmp samesign ult i64 %spec.select.i.i, 4611686018427387904
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = shl nuw nsw i64 %spec.select.i.i, 1
  %9 = or disjoint i64 %8, 1
  br label %rb_int_abs.exit

10:                                               ; preds = %4
  %11 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #27
  br label %rb_int_abs.exit

12:                                               ; preds = %2
  %13 = icmp eq i64 %1, 0
  %14 = and i64 %1, 6
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rb_int_abs.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %12
  %17 = inttoptr i64 %1 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %21, label %rb_int_abs.exit

21:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %22 = tail call i64 @rb_big_abs(i64 noundef %1) #27
  br label %rb_int_abs.exit

rb_int_abs.exit:                                  ; preds = %7, %10, %12, %rbimpl_RB_TYPE_P_fastpath.exit.i, %21
  %.0.i = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %22, %21 ], [ %9, %7 ], [ %11, %10 ], [ 4, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_181(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  %.lobit.i.i = ashr i64 %1, 63
  %spec.select.i.i = xor i64 %5, %.lobit.i.i
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i.i, i1 false)
  %7 = shl nuw nsw i64 %6, 1
  %8 = sub nuw nsw i64 129, %7
  br label %rb_int_bit_length.exit

9:                                                ; preds = %2
  %10 = icmp eq i64 %1, 0
  %11 = and i64 %1, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rb_int_bit_length.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %1 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rb_int_bit_length.exit

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_bit_length(i64 noundef %1) #27
  br label %rb_int_bit_length.exit

rb_int_bit_length.exit:                           ; preds = %4, %9, %rbimpl_RB_TYPE_P_fastpath.exit.i, %18
  %.0.i = phi i64 [ %8, %4 ], [ %19, %18 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ 4, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_190(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = and i64 %1, 2
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 20, i64 0
  br label %rb_int_even_p.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_big_even_p(i64 noundef %1) #27
  br label %rb_int_even_p.exit

rb_int_even_p.exit:                               ; preds = %4, %8
  %.0.i.i = phi i64 [ %7, %4 ], [ %9, %8 ]
  ret i64 %.0.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_209(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = and i64 %1, 2
  %.not.i = icmp eq i64 %5, 0
  %6 = select i1 %.not.i, i64 0, i64 20
  br label %rb_int_odd_p.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_big_odd_p(i64 noundef %1) #27
  br label %rb_int_odd_p.exit

rb_int_odd_p.exit:                                ; preds = %4, %7
  %.0.i = phi i64 [ %6, %4 ], [ %8, %7 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_236(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %rb_int_size.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  %6 = and i64 %1, 6
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rb_int_size.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %4
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 10
  br i1 %12, label %13, label %rb_int_size.exit

13:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %14 = tail call i64 @rb_big_size_m(i64 noundef %1) #27
  br label %rb_int_size.exit

rb_int_size.exit:                                 ; preds = %2, %4, %rbimpl_RB_TYPE_P_fastpath.exit.i, %13
  %.0.i = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %14, %13 ], [ 17, %2 ], [ 4, %4 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_253(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = tail call i64 @rb_frame_this_func() #27
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #27
  %5 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull @int_dotimes_size) #27
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_285(ptr readnone captures(none) %0, i64 noundef %1) #2 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 1
  br label %rb_int_zero_p.exit

6:                                                ; preds = %2
  %7 = tail call i32 @rb_bigzero_p(i64 noundef %1) #27
  %8 = icmp ne i32 %7, 0
  br label %rb_int_zero_p.exit

rb_int_zero_p.exit:                               ; preds = %4, %6
  %.0.i.i = phi i1 [ %5, %4 ], [ %8, %6 ]
  %9 = select i1 %.0.i.i, i64 20, i64 0
  ret i64 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @rb_builtin_basic_definition_p(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = tail call i64 @rb_sym2id(i64 noundef %2) #27
  %5 = tail call i32 @rb_method_basic_definition_p(i64 noundef %1, i64 noundef %4) #27
  %.not = icmp eq i32 %5, 0
  %6 = select i1 %.not, i64 0, i64 20
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_335(ptr noundef readonly captures(none) %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr i8, ptr %7, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = tail call i64 @rb_frame_this_func() #27
  %11 = tail call i64 @rb_id2sym(i64 noundef %10) #27
  %12 = call i64 @rb_enumeratorize_with_size(i64 noundef %1, i64 noundef %11, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @int_downto_size) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_370(ptr readnone captures(none) %0, i64 noundef %1) #2 {
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %12, %6, %5
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %17 = bitcast double %16 to i64
  %cond.i.i = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i.i, label %28, label %18

18:                                               ; preds = %rb_float_value_inline.exit.i
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = add nsw i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = shl i64 %17, 3
  %25 = or disjoint i64 %24, 2
  br label %rb_float_abs.exit

26:                                               ; preds = %18
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %rb_float_abs.exit, label %28

28:                                               ; preds = %26, %rb_float_value_inline.exit.i
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %32 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %30, i64 noundef %31, i64 noundef 4, i64 noundef 24) #27
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %16, ptr %34, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %32) #27
  br label %rb_float_abs.exit

rb_float_abs.exit:                                ; preds = %23, %26, %28
  %.0.i1.i = phi i64 [ %25, %23 ], [ %32, %28 ], [ -9223372036854775806, %26 ]
  ret i64 %.0.i1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @builtin_inline_class_382(ptr readnone captures(none) %0, i64 noundef %1) #2 {
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %12, %6, %5
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fneg double %.0.i.i
  %17 = bitcast double %16 to i64
  %cond.i.i = icmp eq i64 %17, 3458764513820540928
  br i1 %cond.i.i, label %30, label %18

18:                                               ; preds = %rb_float_value_inline.exit.i
  %19 = lshr i64 %17, 60
  %20 = trunc nuw nsw i64 %19 to i32
  %21 = and i32 %20, 7
  %22 = add nsw i32 %21, -5
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 range(i64 3458764513820540929, 3458764513820540928) %17, i64 3)
  %26 = and i64 %25, -4
  %27 = or disjoint i64 %26, 2
  br label %rb_float_uminus.exit

28:                                               ; preds = %18
  %29 = icmp eq i64 %17, 0
  br i1 %29, label %rb_float_uminus.exit, label %30

30:                                               ; preds = %28, %rb_float_value_inline.exit.i
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %34 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %32, i64 noundef %33, i64 noundef 4, i64 noundef 24) #27
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store double %16, ptr %36, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %34) #27
  br label %rb_float_uminus.exit

rb_float_uminus.exit:                             ; preds = %24, %28, %30
  %.0.i1.i = phi i64 [ %27, %24 ], [ %34, %30 ], [ -9223372036854775806, %28 ]
  ret i64 %.0.i1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_391(ptr readnone captures(none) %0, i64 noundef %1) #11 {
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %FLOAT_ZERO_P.exit

FLOAT_ZERO_P.exit:                                ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp oeq double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_400(ptr readnone captures(none) %0, i64 noundef %1) #11 {
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value.exit

rb_float_value.exit:                              ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp ogt double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i64 0, 21) i64 @builtin_inline_class_409(ptr readnone captures(none) %0, i64 noundef %1) #11 {
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
  %15 = load double, ptr %14, align 8, !tbaa !24
  br label %rb_float_value.exit

rb_float_value.exit:                              ; preds = %5, %6, %12
  %.0.i.i = phi double [ %15, %12 ], [ %11, %6 ], [ 0.000000e+00, %5 ]
  %16 = fcmp olt double %.0.i.i, 0.000000e+00
  %17 = select i1 %16, i64 20, i64 0
  ret i64 %17
}

declare void @rb_load_with_builtin_functions(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_bigzero_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

declare i64 @rb_big_size(i64 noundef) local_unnamed_addr #3

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #3

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare i64 @rb_big2ulong(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @rb_out_of_short(i64 noundef %0) unnamed_addr #13 {
  %2 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, ptr @.str.9, ptr @.str.10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %2, ptr noundef nonnull @.str.141, i64 noundef %0, ptr noundef nonnull %4) #26
  unreachable
}

declare i64 @rb_big_even_p(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_1(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = getelementptr i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call fastcc void @num_funcall_op_1_recursion(i64 noundef %7, i64 noundef %5, i64 noundef %0) #30
  unreachable

9:                                                ; preds = %3
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %5, i32 noundef 1, i64 noundef %0) #27
  ret i64 %10
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @num_funcall_op_1_recursion(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #13 {
  %4 = tail call ptr @rb_id2name(i64 noundef %1) #27
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = sext i8 %5 to i32
  %7 = and i32 %6, -33
  %8 = add nsw i32 %7, -91
  %narrow.i.i = icmp ult i32 %8, -26
  %9 = add nsw i32 %6, -58
  %10 = icmp ult i32 %9, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %10, i1 false
  %11 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  br i1 %narrow.i.not, label %13, label %12

12:                                               ; preds = %3
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.144, i64 noundef %0, i64 noundef %11, i64 noundef %2) #26
  unreachable

13:                                               ; preds = %3
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.145, i64 noundef %0, i64 noundef %11, i64 noundef %2) #26
  unreachable
}

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_name_error(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_complex_plus(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #8

declare i64 @rb_complex_mul(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_int128t2big(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef range(i64 47, 3570) %2) unnamed_addr #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = trunc i64 %1 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = icmp eq i64 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @rb_num_zerodiv() #31
  unreachable

10:                                               ; preds = %7
  %11 = ashr i64 %0, 1
  %12 = ashr i64 %1, 1
  %13 = icmp eq i64 %11, -4611686018427387904
  %14 = icmp eq i64 %12, -1
  %or.cond.i.i = and i1 %13, %14
  br i1 %or.cond.i.i, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i64 @rb_int2big(i64 noundef 4611686018427387904) #27
  br label %common.ret

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
  br label %common.ret

30:                                               ; preds = %3
  %31 = icmp eq i64 %1, 0
  %32 = and i64 %1, 6
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %rbimpl_RB_TYPE_P_fastpath.exit26.thread, label %rbimpl_RB_TYPE_P_fastpath.exit26

rbimpl_RB_TYPE_P_fastpath.exit26:                 ; preds = %30
  %35 = inttoptr i64 %1 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !11
  %37 = and i64 %36, 31
  switch i64 %37, label %rbimpl_RB_TYPE_P_fastpath.exit [
    i64 10, label %38
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.thread
  ]

38:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit26
  %39 = ashr i64 %0, 1
  %40 = tail call i64 @rb_int2big(i64 noundef %39) #27
  %41 = tail call i64 @rb_big_div(i64 noundef %40, i64 noundef %1) #27
  br label %common.ret

rbimpl_RB_TYPE_P_fastpath.exit26.thread:          ; preds = %30
  %42 = and i64 %1, 2
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit26.thread
  %43 = icmp eq i64 %2, 47
  br i1 %43, label %45, label %69

RB_FLOAT_TYPE_P.exit.thread.thread:               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit26
  %44 = icmp eq i64 %2, 47
  br i1 %44, label %45, label %76

45:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread.thread, %RB_FLOAT_TYPE_P.exit.thread
  %46 = ashr i64 %0, 1
  %47 = sitofp i64 %46 to double
  %48 = bitcast double %47 to i64
  %cond.i = icmp eq i64 %48, 3458764513820540928
  br i1 %cond.i, label %61, label %49

49:                                               ; preds = %45
  %50 = lshr i64 %48, 60
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = and i32 %51, 7
  %53 = add nsw i32 %52, -5
  %54 = icmp ult i32 %53, -2
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 range(i64 3458764513820540929, 3458764513820540928) %48, i64 3)
  %57 = and i64 %56, -4
  %58 = or disjoint i64 %57, 2
  br label %rb_float_new_inline.exit

59:                                               ; preds = %49
  %60 = icmp eq i64 %46, 0
  br i1 %60, label %rb_float_new_inline.exit, label %61

61:                                               ; preds = %59, %45
  %62 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %65 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %63, i64 noundef %64, i64 noundef 4, i64 noundef 24) #27
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %47, ptr %67, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %65) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %55, %59, %61
  %.0.i29 = phi i64 [ %58, %55 ], [ %65, %61 ], [ -9223372036854775806, %59 ]
  %68 = tail call i64 @rb_flo_div_flo(i64 noundef %.0.i29, i64 noundef %1)
  br label %common.ret

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
  %77 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %78 = load double, ptr %77, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %70, %76
  %.0.i30 = phi double [ %78, %76 ], [ %75, %70 ]
  %79 = fcmp oeq double %.0.i30, 0.000000e+00
  br i1 %79, label %rb_float_value_inline.exit.thread, label %80

rb_float_value_inline.exit.thread:                ; preds = %69, %rb_float_value_inline.exit
  tail call void @rb_num_zerodiv() #31
  unreachable

common.ret:                                       ; preds = %rb_float_value_inline.exit.i, %84, %104, %100, %38, %rb_float_new_inline.exit, %109, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %15, %27
  %common.ret.op = phi i64 [ %16, %15 ], [ %113, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %41, %38 ], [ %68, %rb_float_new_inline.exit ], [ %29, %27 ], [ %110, %109 ], [ 1, %84 ], [ 1, %rb_float_value_inline.exit.i ], [ %103, %100 ], [ %105, %104 ]
  ret i64 %common.ret.op

80:                                               ; preds = %rb_float_value_inline.exit
  %81 = tail call fastcc i64 @fix_divide(i64 noundef %0, i64 noundef %1, i64 noundef 47)
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 2
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %.not.i.i.i = icmp eq i64 %81, -9223372036854775806
  br i1 %.not.i.i.i, label %common.ret, label %85

85:                                               ; preds = %84
  %.neg.i.i.i = ashr i64 %81, 63
  %86 = add nsw i64 %.neg.i.i.i, 2
  %87 = and i64 %81, -4
  %88 = or i64 %86, %87
  %89 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %88, i64 range(i64 1, 0) %88, i64 61)
  %90 = bitcast i64 %89 to double
  br label %rb_float_value_inline.exit.i

91:                                               ; preds = %80
  %92 = inttoptr i64 %81 to ptr
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load double, ptr %93, align 8, !tbaa !24
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %91, %85
  %.0.i.i = phi double [ %94, %91 ], [ %90, %85 ]
  %95 = fcmp oeq double %.0.i.i, 0.000000e+00
  br i1 %95, label %common.ret, label %96

96:                                               ; preds = %rb_float_value_inline.exit.i
  %97 = tail call double @llvm.floor.f64(double %.0.i.i)
  %98 = fcmp olt double %97, 0x43D0000000000000
  %99 = fcmp oge double %97, 0xC3D0000000000000
  %or.cond.i.i45 = and i1 %98, %99
  br i1 %or.cond.i.i45, label %100, label %104

100:                                              ; preds = %96
  %101 = fptosi double %97 to i64
  %102 = shl i64 %101, 1
  %103 = or disjoint i64 %102, 1
  br label %common.ret

104:                                              ; preds = %96
  %105 = tail call i64 @rb_dbl2big(double noundef %97) #27
  br label %common.ret

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %rbimpl_RB_TYPE_P_fastpath.exit26
  %106 = icmp eq i64 %37, 15
  %107 = icmp eq i64 %2, 47
  %or.cond = and i1 %107, %106
  %.mask = and i64 %0, -2
  %108 = icmp eq i64 %.mask, 2
  %or.cond42 = and i1 %108, %or.cond
  br i1 %or.cond42, label %109, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %110 = tail call i64 @rb_rational_reciprocal(i64 noundef %1) #27
  br label %common.ret

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %rbimpl_RB_TYPE_P_fastpath.exit26.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %111 = load i64, ptr %4, align 8, !tbaa !7
  %112 = load i64, ptr %5, align 8, !tbaa !7
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %111, i64 noundef %2, i32 noundef 1, i64 noundef %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.ret
}

declare i64 @rb_rational_reciprocal(i64 noundef) local_unnamed_addr #3

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @fix_pow_inverted(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @rb_num_zerodiv() #31
  unreachable

5:                                                ; preds = %2
  %6 = tail call i64 @rb_int_pow(i64 noundef %0, i64 noundef %1)
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = icmp eq i64 %6, 0
  %11 = and i64 %6, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %RB_FLOAT_TYPE_P.exit.thread12, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %9
  %14 = inttoptr i64 %6 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
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
  %27 = load double, ptr %26, align 8, !tbaa !24
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %18, %19, %25
  %.0.i9 = phi double [ %27, %25 ], [ %24, %19 ], [ 0.000000e+00, %18 ]
  %.in = ashr i64 %0, 1
  %28 = sitofp i64 %.in to double
  %29 = tail call double @pow(double noundef %28, double noundef %.0.i9) #27, !tbaa !18
  %30 = fdiv double 1.000000e+00, %29
  %31 = bitcast double %30 to i64
  %cond.i = icmp eq i64 %31, 3458764513820540928
  br i1 %cond.i, label %44, label %32

32:                                               ; preds = %rb_float_value_inline.exit
  %33 = lshr i64 %31, 60
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = and i32 %34, 7
  %36 = add nsw i32 %35, -5
  %37 = icmp ult i32 %36, -2
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %31, i64 range(i64 3458764513820540929, 3458764513820540928) %31, i64 3)
  %40 = and i64 %39, -4
  %41 = or disjoint i64 %40, 2
  br label %rb_float_new_inline.exit

42:                                               ; preds = %32
  %43 = icmp eq i64 %31, 0
  br i1 %43, label %rb_float_new_inline.exit, label %44

44:                                               ; preds = %42, %rb_float_value_inline.exit
  %45 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %48 = tail call i64 @rb_wb_protected_newobj_of(ptr noundef %46, i64 noundef %47, i64 noundef 4, i64 noundef 24) #27
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store double %30, ptr %50, align 8, !tbaa !24
  tail call void @rb_obj_freeze_inline(i64 noundef %48) #27
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit.thread12:                    ; preds = %9, %RB_FLOAT_TYPE_P.exit
  %51 = tail call i64 @rb_rational_raw(i64 noundef 3, i64 noundef %6) #27
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %44, %42, %38, %RB_FLOAT_TYPE_P.exit.thread12
  %.0 = phi i64 [ %51, %RB_FLOAT_TYPE_P.exit.thread12 ], [ %41, %38 ], [ %48, %44 ], [ -9223372036854775806, %42 ]
  ret i64 %.0
}

declare i64 @rb_rational_raw(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #3

declare void @rb_remove_method_id(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_singleton_class(i64 noundef) local_unnamed_addr #3

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #3

declare i64 @rb_Float(i64 noundef) local_unnamed_addr #3

declare i64 @rb_complex_new(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_big_eql(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_funcall_op_0(i64 noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %25, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @rb_id2name(i64 noundef %1) #27
  %6 = load i8, ptr %5, align 1, !tbaa !20
  %7 = sext i8 %6 to i32
  %8 = and i32 %7, -33
  %9 = add nsw i32 %8, -91
  %narrow.i.i = icmp ult i32 %9, -26
  %10 = add nsw i32 %7, -58
  %11 = icmp ult i32 %10, -10
  %narrow.i.not = select i1 %narrow.i.i, i1 %11, i1 false
  br i1 %narrow.i.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.148, i64 noundef %0, i64 noundef %13) #26
  unreachable

14:                                               ; preds = %4
  %.not18 = icmp eq i8 %6, 0
  br i1 %.not18, label %23, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 64
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !20
  %.not19 = icmp eq i8 %21, 0
  br i1 %.not19, label %22, label %23

22:                                               ; preds = %19
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.149, i32 noundef %7, i64 noundef %0) #26
  unreachable

23:                                               ; preds = %19, %15, %14
  %24 = tail call i64 @rb_id2sym(i64 noundef %1) #27
  tail call void (i64, ptr, ...) @rb_name_error(i64 noundef %1, ptr noundef nonnull @.str.150, i64 noundef %24, i64 noundef %0) #26
  unreachable

25:                                               ; preds = %3
  %26 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef null) #27
  ret i64 %26
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rb_block_given_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, -2147483648) i32 @num_step_extract_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull writeonly captures(none) %4) unnamed_addr #2 {
rb_scan_args_n_opt.exit:
  %5 = alloca [2 x i64], align 16
  %6 = alloca [2 x i64], align 16
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %rb_scan_args_n_opt.exit
  %9 = zext nneg i32 %0 to i64
  %10 = getelementptr [8 x i8], ptr %1, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load i64, ptr %11, align 8, !tbaa !7
  %13 = tail call i32 @rb_keyword_given_p() #27
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader.preheader, label %14

14:                                               ; preds = %8
  %15 = tail call i64 @rb_hash_dup(i64 noundef %12) #27
  %16 = add nsw i32 %0, -1
  br label %.preheader.preheader

17:                                               ; preds = %rb_scan_args_n_opt.exit
  %18 = icmp slt i32 %0, 0
  br i1 %18, label %29, label %.preheader.preheader

.preheader.preheader:                             ; preds = %8, %14, %17
  %.0.i23 = phi i32 [ 0, %17 ], [ %0, %8 ], [ %16, %14 ]
  %.087.i22 = phi i64 [ 4, %17 ], [ 4, %8 ], [ %15, %14 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %exitcond.not = phi i1 [ false, %.preheader.preheader ], [ true, %26 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %2, %.preheader.preheader ], [ %3, %26 ]
  %.185.i10 = phi i32 [ 0, %.preheader.preheader ], [ %.286.i, %26 ]
  %19 = icmp slt i32 %.185.i10, %.0.i23
  br i1 %19, label %20, label %25

20:                                               ; preds = %.preheader
  %21 = sext i32 %.185.i10 to i64
  %22 = getelementptr [8 x i8], ptr %1, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !7
  store i64 %23, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !7
  %24 = add nsw i32 %.185.i10, 1
  br label %26

25:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %25, %20
  %.286.i = phi i32 [ %24, %20 ], [ %.185.i10, %25 ]
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !97

27:                                               ; preds = %26
  %28 = icmp eq i32 %.286.i, %.0.i23
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %27, %17
  %.0.i24 = phi i32 [ %.0.i23, %27 ], [ %0, %17 ]
  tail call void @rb_error_arity(i32 noundef %.0.i24, i32 noundef 0, i32 noundef 2) #26
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %30 = icmp eq i64 %.087.i22, 4
  br i1 %30, label %54, label %31

31:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = load i64, ptr @id_to, align 8, !tbaa !7
  store i64 %32, ptr %5, align 16, !tbaa !7
  %33 = load i64, ptr @id_by, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !7
  %35 = call i32 @rb_get_kwargs(i64 noundef %.087.i22, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %6) #27
  %36 = load i64, ptr %6, align 16, !tbaa !7
  %37 = icmp eq i64 %36, 36
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %.not8 = icmp eq i32 %.0.i23, 0
  br i1 %.not8, label %.thread26, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %40, ptr noundef nonnull @.str.153) #26
  unreachable

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !7
  %44 = icmp eq i64 %43, 36
  br i1 %44, label %53, label %48

.thread26:                                        ; preds = %38
  store i64 %36, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = icmp eq i64 %46, 36
  br i1 %47, label %53, label %.thread27

48:                                               ; preds = %41
  %49 = icmp sgt i32 %.0.i23, 1
  br i1 %49, label %50, label %.thread27

50:                                               ; preds = %48
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.154) #26
  unreachable

.thread27:                                        ; preds = %.thread26, %48
  %52 = phi i64 [ %43, %48 ], [ %46, %.thread26 ]
  store i64 %52, ptr %4, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %.thread26, %.thread27, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

54:                                               ; preds = %53, %rb_scan_args_set.exit
  ret i32 %.0.i23
}

declare i64 @rb_arith_seq_new(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_frame_this_func() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_step_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %rb_array_const_ptr.exit, label %6

6:                                                ; preds = %3
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !20
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
  tail call void @rb_out_of_int(i64 noundef %11) #31
  unreachable

18:                                               ; preds = %rb_array_len.exit.i
  %19 = trunc nsw i64 %11 to i32
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %3, %18, %rb_array_len.exit.i.thread
  %22 = phi i32 [ %19, %18 ], [ %15, %rb_array_len.exit.i.thread ], [ 0, %3 ]
  %23 = phi ptr [ %21, %18 ], [ %16, %rb_array_len.exit.i.thread ], [ null, %3 ]
  %24 = call fastcc i32 @num_step_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef %4, ptr noundef %5)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %25, i64 noundef %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %27
}

declare i64 @rb_enumeratorize_with_size_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @num_step_scan_args(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 36, ptr %6, align 8, !tbaa !7
  %7 = call fastcc i32 @num_step_extract_args(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %6)
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  store i64 %8, ptr %3, align 8, !tbaa !7
  br label %16

11:                                               ; preds = %4
  %12 = icmp samesign ugt i32 %7, 1
  %.pre.i = load i64, ptr %3, align 8, !tbaa !7
  %13 = icmp eq i64 %.pre.i, 4
  %or.cond.i = select i1 %12, i1 %13, i1 false
  br i1 %or.cond.i, label %14, label %16

14:                                               ; preds = %11
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.155) #26
  unreachable

16:                                               ; preds = %11, %10
  %17 = phi i64 [ %8, %10 ], [ %.pre.i, %11 ]
  %18 = tail call i64 @rb_equal(i64 noundef %17, i64 noundef 1) #27
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef nonnull @.str.151) #26
  unreachable

21:                                               ; preds = %16
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %.thread.i, label %24

.thread.i:                                        ; preds = %21
  store i64 3, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !7
  br label %26

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !7
  %25 = trunc i64 %22 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %24, %.thread.i
  %27 = phi i64 [ 3, %.thread.i ], [ %22, %24 ]
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %29 = tail call i32 @rb_method_basic_definition_p(i64 noundef %28, i64 noundef 60) #27
  %.not9.i.i = icmp eq i32 %29, 0
  br i1 %.not9.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %30

30:                                               ; preds = %26
  %.lobit.i.i = lshr i64 %27, 63
  %31 = trunc nuw nsw i64 %.lobit.i.i to i32
  br label %num_step_negative_p.exit.i

32:                                               ; preds = %24
  %33 = icmp eq i64 %22, 0
  %34 = and i64 %22, 6
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %32
  %37 = inttoptr i64 %22 to ptr
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

41:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %42 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %43 = tail call i32 @rb_method_basic_definition_p(i64 noundef %42, i64 noundef 60) #27
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %37, align 8, !tbaa !11
  %46 = and i64 %45, 8192
  %.not.i.i.i = icmp eq i64 %46, 0
  %47 = zext i1 %.not.i.i.i to i32
  br label %num_step_negative_p.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %41, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %32, %26
  %48 = phi i64 [ %22, %41 ], [ %22, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %22, %32 ], [ %27, %26 ]
  %49 = call i64 @rb_check_funcall(i64 noundef %48, i64 noundef 62, i32 noundef 1, ptr noundef nonnull %5) #27
  %50 = icmp eq i64 %49, 36
  br i1 %50, label %51, label %52

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  call fastcc void @coerce_failed(i64 noundef %48, i64 noundef 1) #30
  unreachable

52:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %53 = and i64 %49, -5
  %.not11.i.i = icmp eq i64 %53, 0
  %54 = zext i1 %.not11.i.i to i32
  br label %num_step_negative_p.exit.i

num_step_negative_p.exit.i:                       ; preds = %52, %44, %30
  %.0.i.i = phi i32 [ %31, %30 ], [ %54, %52 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = load i64, ptr %2, align 8, !tbaa !7
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %num_step_check_fix_args.exit

57:                                               ; preds = %num_step_negative_p.exit.i
  %.not14.i = icmp eq i32 %.0.i.i, 0
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @ruby_current_ec)
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
  %61 = call i64 @rb_wb_protected_newobj_of(ptr noundef %59, i64 noundef %60, i64 noundef 4, i64 noundef 24) #27
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %..i = select i1 %.not14.i, double 0x7FF0000000000000, double 0xFFF0000000000000
  store double %..i, ptr %63, align 8, !tbaa !24
  call void @rb_obj_freeze_inline(i64 noundef %61) #27
  store i64 %61, ptr %2, align 8, !tbaa !7
  br label %num_step_check_fix_args.exit

num_step_check_fix_args.exit:                     ; preds = %num_step_negative_p.exit.i, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i.i
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_new() local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #3

declare i64 @rb_big_isqrt(i64 noundef) local_unnamed_addr #3

declare i32 @rb_big_sign(i64 noundef) local_unnamed_addr #3

declare i64 @rb_check_integer_type(i64 noundef) local_unnamed_addr #3

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_upto_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  %13 = tail call i64 @ruby_num_interval_step_size(i64 noundef %0, i64 noundef %12, i64 noundef 3, i32 noundef 0)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_downto_size(i64 noundef %0, i64 noundef %1, i64 %2) #2 {
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 8192
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %RARRAY_AREF.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %7, %9
  %.0.i.i = phi ptr [ %8, %7 ], [ %11, %9 ]
  %12 = load i64, ptr %.0.i.i, align 8, !tbaa !7
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
  %8 = trunc i64 %0 to i1
  br i1 %8, label %int_round_zero_p.exit, label %9

9:                                                ; preds = %3
  %10 = icmp eq i64 %0, 0
  %11 = and i64 %0, 6
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %9
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 10
  br i1 %17, label %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

18:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = tail call i64 @rb_big_size(i64 noundef %0) #27
  br label %int_round_zero_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %9
  %20 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0) #27
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %23 = ashr i64 %20, 1
  br label %int_round_zero_p.exit

24:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %25 = tail call i64 @rb_num2long(i64 noundef %20)
  br label %int_round_zero_p.exit

int_round_zero_p.exit:                            ; preds = %3, %18, %22, %24
  %.0.i = phi i64 [ 8, %3 ], [ %19, %18 ], [ %23, %22 ], [ %25, %24 ]
  %26 = sitofp i32 %1 to double
  %27 = tail call double @llvm.fmuladd.f64(double %26, double -4.152410e-01, double -1.250000e-01)
  %28 = sitofp i64 %.0.i to double
  %29 = fcmp ule double %27, %28
  br i1 %29, label %30, label %rb_long2num_inline.exit

30:                                               ; preds = %int_round_zero_p.exit
  %31 = sub i32 0, %1
  %32 = sext i32 %31 to i64
  %33 = tail call fastcc i64 @int_pow(i64 noundef 10, i64 noundef %32)
  %34 = trunc i64 %33 to i1
  %or.cond = select i1 %8, i1 %34, i1 false
  br i1 %or.cond, label %35, label %67

35:                                               ; preds = %30
  %36 = ashr i64 %0, 1
  %37 = ashr i64 %33, 1
  %38 = icmp slt i64 %36, 0
  %spec.select = tail call i64 @llvm.abs.i64(i64 %36, i1 true)
  %39 = sdiv i64 %37, 2
  switch i32 %2, label %53 [
    i32 1, label %40
    i32 0, label %49
  ]

40:                                               ; preds = %35
  %41 = add nsw i64 %39, %spec.select
  %42 = sdiv i64 %41, %37
  %43 = mul i64 %42, %37
  %44 = sub i64 %43, %spec.select
  %45 = shl i64 %44, 1
  %46 = icmp eq i64 %45, %37
  %47 = and i64 %42, -2
  %spec.select.i = select i1 %46, i64 %47, i64 %42
  %48 = mul i64 %spec.select.i, %37
  br label %58

49:                                               ; preds = %35
  %50 = add nsw i64 %39, %spec.select
  %51 = srem i64 %50, %37
  %52 = sub nsw i64 %50, %51
  br label %58

53:                                               ; preds = %35
  %54 = add nsw i64 %spec.select, -1
  %55 = add nsw i64 %54, %39
  %56 = srem i64 %55, %37
  %57 = sub nsw i64 %55, %56
  br label %58

58:                                               ; preds = %49, %53, %40
  %59 = phi i64 [ %48, %40 ], [ %52, %49 ], [ %57, %53 ]
  %60 = sub i64 0, %59
  %spec.select55 = select i1 %38, i64 %60, i64 %59
  %61 = add i64 %spec.select55, 4611686018427387904
  %or.cond.i = icmp sgt i64 %61, -1
  br i1 %or.cond.i, label %62, label %65

62:                                               ; preds = %58
  %63 = shl nsw i64 %spec.select55, 1
  %64 = or disjoint i64 %63, 1
  br label %rb_long2num_inline.exit

65:                                               ; preds = %58
  %66 = tail call i64 @rb_int2big(i64 noundef %spec.select55) #27
  br label %rb_long2num_inline.exit

67:                                               ; preds = %30
  %68 = and i64 %33, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %rb_long2num_inline.exit, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %33, 0
  %72 = and i64 %33, 7
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %71, %73
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread65, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %70
  %75 = inttoptr i64 %33 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %rb_long2num_inline.exit, label %RB_FLOAT_TYPE_P.exit.thread65

RB_FLOAT_TYPE_P.exit.thread65:                    ; preds = %70, %RB_FLOAT_TYPE_P.exit
  %79 = tail call i64 @rb_int_idiv(i64 noundef %33, i64 noundef 5)
  %80 = tail call i64 @rb_int_modulo(i64 noundef %0, i64 noundef %33)
  br i1 %8, label %81, label %83

81:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread65
  %82 = tail call fastcc i64 @fix_minus(i64 noundef %0, i64 noundef %80)
  br label %rb_int_minus.exit

83:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread65
  %84 = icmp eq i64 %0, 0
  %85 = and i64 %0, 6
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59, label %rbimpl_RB_TYPE_P_fastpath.exit.i58

rbimpl_RB_TYPE_P_fastpath.exit.i58:               ; preds = %83
  %88 = inttoptr i64 %0 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = and i64 %89, 31
  %91 = icmp eq i64 %90, 10
  br i1 %91, label %92, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59

92:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i58
  %93 = tail call i64 @rb_big_minus(i64 noundef %0, i64 noundef %80) #27
  br label %rb_int_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i59:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i58, %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %80, ptr %7, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %94 = load i64, ptr %6, align 8, !tbaa !7
  %95 = load i64, ptr %7, align 8, !tbaa !7
  %96 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef 45, i32 noundef 1, i64 noundef %95) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %81, %92, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59
  %.0.i60 = phi i64 [ %82, %81 ], [ %93, %92 ], [ %96, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59 ]
  %97 = call i64 @rb_int_cmp(i64 noundef %80, i64 noundef %79)
  %98 = icmp sgt i64 %97, 1
  br i1 %98, label %108, label %99

99:                                               ; preds = %rb_int_minus.exit
  %100 = icmp eq i64 %97, 1
  br i1 %100, label %101, label %rb_long2num_inline.exit

101:                                              ; preds = %99
  switch i32 %2, label %106 [
    i32 1, label %102
    i32 0, label %104
  ]

102:                                              ; preds = %101
  %103 = call fastcc i32 @int_half_p_half_even(i64 noundef %.0.i60, i64 noundef %33)
  %.not54 = icmp eq i32 %103, 0
  br i1 %.not54, label %rb_long2num_inline.exit, label %108

104:                                              ; preds = %101
  %105 = call fastcc i32 @int_half_p_half_up(i64 noundef %0)
  %.not53 = icmp eq i32 %105, 0
  br i1 %.not53, label %rb_long2num_inline.exit, label %108

106:                                              ; preds = %101
  %107 = call fastcc i32 @int_half_p_half_down(i64 noundef %0)
  %.not52 = icmp eq i32 %107, 0
  br i1 %.not52, label %rb_long2num_inline.exit, label %108

108:                                              ; preds = %106, %104, %102, %rb_int_minus.exit
  %109 = trunc i64 %.0.i60 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call fastcc i64 @fix_plus(i64 noundef %.0.i60, i64 noundef %33)
  br label %rb_long2num_inline.exit

112:                                              ; preds = %108
  %113 = icmp eq i64 %.0.i60, 0
  %114 = and i64 %.0.i60, 6
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i62, label %rbimpl_RB_TYPE_P_fastpath.exit.i61

rbimpl_RB_TYPE_P_fastpath.exit.i61:               ; preds = %112
  %117 = inttoptr i64 %.0.i60 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %121, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i62

121:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i61
  %122 = call i64 @rb_big_plus(i64 noundef %.0.i60, i64 noundef %33) #27
  br label %rb_long2num_inline.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i62:        ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i61, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.i60, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %5, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1)
  %123 = load i64, ptr %4, align 8, !tbaa !7
  %124 = load i64, ptr %5, align 8, !tbaa !7
  %125 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %123, i64 noundef 43, i32 noundef 1, i64 noundef %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %67, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i62, %121, %110, %65, %62, %99, %102, %104, %106, %RB_FLOAT_TYPE_P.exit, %int_round_zero_p.exit
  %.0 = phi i64 [ 1, %RB_FLOAT_TYPE_P.exit ], [ %.0.i60, %99 ], [ 1, %int_round_zero_p.exit ], [ %125, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i62 ], [ %.0.i60, %102 ], [ %.0.i60, %104 ], [ %.0.i60, %106 ], [ %64, %62 ], [ %66, %65 ], [ %111, %110 ], [ %122, %121 ], [ 1, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @int_half_p_half_even(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1)
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = and i64 %3, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = select i1 %.not.i, i64 0, i64 20
  br label %rb_int_odd_p.exit

8:                                                ; preds = %2
  %9 = tail call i64 @rb_big_odd_p(i64 noundef %3) #27
  br label %rb_int_odd_p.exit

rb_int_odd_p.exit:                                ; preds = %5, %8
  %.0.i = phi i64 [ %7, %5 ], [ %9, %8 ]
  %10 = trunc i64 %.0.i to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @int_half_p_half_up(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp sgt i64 %0, 1
  br label %int_pos_p.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = and i64 %11, 8192
  %16 = icmp ne i64 %15, 0
  br label %int_pos_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %17 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.136) #26
  unreachable

int_pos_p.exit:                                   ; preds = %3, %14
  %.0.in.i = phi i1 [ %4, %3 ], [ %16, %14 ]
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @int_half_p_half_down(i64 noundef %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

5:                                                ; preds = %1
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %15, 0
  br label %int_neg_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %5
  %16 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %3, %14
  %.0.in.i = phi i1 [ %4, %3 ], [ %.not.i.i, %14 ]
  %.0.i = zext i1 %.0.in.i to i32
  ret i32 %.0.i
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
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = tail call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %4, i64 -2)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  br i1 %8, label %10, label %rb_int_minus.exit

10:                                               ; preds = %6
  %11 = ashr i64 %9, 1
  %12 = xor i64 %11, -9223372036854775808
  %13 = tail call i64 @rb_int2big(i64 noundef %12) #27
  br label %rb_int_minus.exit

14:                                               ; preds = %1
  %15 = icmp eq i64 %4, 0
  %16 = and i64 %4, 6
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %14
  %19 = inttoptr i64 %4 to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 10
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

23:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %24 = tail call i64 @rb_big_minus(i64 noundef %4, i64 noundef 3) #27
  br label %rb_int_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %4, ptr %2, align 8, !tbaa !7
  store i64 3, ptr %3, align 8, !tbaa !7
  call fastcc void @do_coerce(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1)
  %25 = load i64, ptr %2, align 8, !tbaa !7
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef 45, i32 noundef 1, i64 noundef %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %rb_int_minus.exit

rb_int_minus.exit:                                ; preds = %10, %6, %23, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi i64 [ %27, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %24, %23 ], [ %9, %6 ], [ %13, %10 ]
  ret i64 %.0.i
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @rb_big_aref(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @rb_int_digits_bigbase(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %rbimpl_RB_TYPE_P_fastpath.exit62.thread, label %rbimpl_RB_TYPE_P_fastpath.exit62

rbimpl_RB_TYPE_P_fastpath.exit62:                 ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %rbimpl_RB_TYPE_P_fastpath.exit62.thread

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62
  %12 = tail call i64 @rb_big_norm(i64 noundef %1) #27
  br label %rbimpl_RB_TYPE_P_fastpath.exit62.thread

rbimpl_RB_TYPE_P_fastpath.exit62.thread:          ; preds = %2, %11, %rbimpl_RB_TYPE_P_fastpath.exit62
  %.056 = phi i64 [ %12, %11 ], [ %1, %rbimpl_RB_TYPE_P_fastpath.exit62 ], [ %1, %2 ]
  %13 = trunc i64 %.056 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62.thread
  %15 = ashr i64 %.056, 1
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.165, i64 noundef %15) #26
  unreachable

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62.thread, %14
  %20 = icmp eq i64 %.056, 0
  %21 = and i64 %.056, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %19
  %24 = inttoptr i64 %.056 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = and i64 %25, 8223
  %or.cond123 = icmp eq i64 %26, 10
  br i1 %or.cond123, label %27, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.164) #26
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %19, %rbimpl_RB_TYPE_P_fastpath.exit
  %29 = and i64 %0, 1
  %30 = and i64 %29, %.056
  %or.cond103.not = icmp eq i64 %30, 0
  br i1 %or.cond103.not, label %51, label %31

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %32 = ashr i64 %.056, 1
  %33 = ashr i64 %0, 1
  %34 = icmp slt i64 %32, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.165, i64 noundef range(i64 -4611686018427387904, -9223372036854775808) %32) #26
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef 1) #27
  br label %rb_fix_digits.exit

41:                                               ; preds = %37
  %42 = tail call i64 @rb_ary_new() #27
  %.not22.i = icmp slt i64 %33, %32
  br i1 %.not22.i, label %rb_long2num_inline.exit21.i, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %41, %rb_long2num_inline.exit.i
  %.01623.i = phi i64 [ %47, %rb_long2num_inline.exit.i ], [ %33, %41 ]
  %43 = urem i64 %.01623.i, %32
  %44 = shl nuw nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = tail call i64 @rb_ary_push(i64 noundef %42, i64 noundef %45) #27
  %47 = udiv i64 %.01623.i, %32
  %.not.i63 = icmp samesign ult i64 %47, %32
  br i1 %.not.i63, label %rb_long2num_inline.exit21.i, label %rb_long2num_inline.exit.i, !llvm.loop !73

rb_long2num_inline.exit21.i:                      ; preds = %rb_long2num_inline.exit.i, %41
  %.016.lcssa.i = phi i64 [ %33, %41 ], [ %47, %rb_long2num_inline.exit.i ]
  %48 = shl nsw i64 %.016.lcssa.i, 1
  %49 = or disjoint i64 %48, 1
  %50 = tail call i64 @rb_ary_push(i64 noundef %42, i64 noundef %49) #27
  br label %rb_fix_digits.exit

51:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %52 = trunc i64 %0 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #27
  br label %rb_fix_digits.exit

55:                                               ; preds = %51
  %56 = icmp eq i64 %0, 0
  %57 = and i64 %0, 6
  %58 = icmp ne i64 %57, 0
  %59 = or i1 %56, %58
  br i1 %59, label %rb_int_bit_length.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %55
  %60 = inttoptr i64 %0 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %rb_int_bit_length.exit

64:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %65 = tail call i64 @rb_big_bit_length(i64 noundef %0) #27
  br label %rb_int_bit_length.exit

rb_int_bit_length.exit:                           ; preds = %55, %rbimpl_RB_TYPE_P_fastpath.exit.i, %64
  %.0.i65 = phi i64 [ 4, %55 ], [ %65, %64 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  br i1 %13, label %66, label %71

66:                                               ; preds = %rb_int_bit_length.exit
  %67 = ashr i64 %.056, 1
  %.lobit.i.i68 = ashr i64 %.056, 63
  %spec.select.i.i69 = xor i64 %67, %.lobit.i.i68
  %68 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %spec.select.i.i69, i1 false)
  %69 = shl nuw nsw i64 %68, 1
  %70 = sub nuw nsw i64 129, %69
  br label %rb_int_bit_length.exit70

71:                                               ; preds = %rb_int_bit_length.exit
  %72 = and i64 %.056, 6
  %73 = icmp ne i64 %72, 0
  %74 = or i1 %20, %73
  br i1 %74, label %rb_int_bit_length.exit70, label %rbimpl_RB_TYPE_P_fastpath.exit.i66

rbimpl_RB_TYPE_P_fastpath.exit.i66:               ; preds = %71
  %75 = inttoptr i64 %.056 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !11
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 10
  br i1 %78, label %79, label %rb_int_bit_length.exit70

79:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i66
  %80 = tail call i64 @rb_big_bit_length(i64 noundef %.056) #27
  br label %rb_int_bit_length.exit70

rb_int_bit_length.exit70:                         ; preds = %66, %71, %rbimpl_RB_TYPE_P_fastpath.exit.i66, %79
  %.0.i67 = phi i64 [ %70, %66 ], [ %80, %79 ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.i66 ], [ 4, %71 ]
  %81 = trunc i64 %.0.i65 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %rb_int_bit_length.exit70
  %83 = tail call fastcc i64 @fix_divide(i64 noundef %.0.i65, i64 noundef %.0.i67, i64 noundef 47)
  br label %rb_int_div.exit

84:                                               ; preds = %rb_int_bit_length.exit70
  %85 = icmp eq i64 %.0.i65, 0
  %86 = and i64 %.0.i65, 6
  %87 = icmp ne i64 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %.critedge.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.i71

rbimpl_RB_TYPE_P_fastpath.exit.i71:               ; preds = %84
  %89 = inttoptr i64 %.0.i65 to ptr
  %90 = load i64, ptr %89, align 8, !tbaa !11
  %91 = and i64 %90, 31
  %92 = icmp eq i64 %91, 10
  br i1 %92, label %93, label %.critedge.preheader

93:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i71
  %94 = tail call i64 @rb_big_div(i64 noundef %.0.i65, i64 noundef %.0.i67) #27
  br label %rb_int_div.exit

rb_int_div.exit:                                  ; preds = %82, %93
  %.0.i72 = phi i64 [ %83, %82 ], [ %94, %93 ]
  %95 = trunc i64 %.0.i72 to i1
  br i1 %95, label %96, label %98

96:                                               ; preds = %rb_int_div.exit
  %97 = icmp slt i64 %.0.i72, 100
  br i1 %97, label %.critedge.preheader, label %int_lt.exit.thread99

98:                                               ; preds = %rb_int_div.exit
  %99 = icmp eq i64 %.0.i72, 0
  %100 = and i64 %.0.i72, 6
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %.critedge.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit.i73

rbimpl_RB_TYPE_P_fastpath.exit.i73:               ; preds = %98
  %103 = inttoptr i64 %.0.i72 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %int_lt.exit, label %.critedge.preheader

int_lt.exit:                                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i73
  %107 = tail call i64 @rb_big_lt(i64 noundef %.0.i72, i64 noundef 101) #27
  %.not = icmp eq i64 %107, 0
  br i1 %.not, label %int_lt.exit.thread99, label %.critedge.preheader

.critedge.preheader:                              ; preds = %int_lt.exit, %rbimpl_RB_TYPE_P_fastpath.exit.i73, %98, %84, %rbimpl_RB_TYPE_P_fastpath.exit.i71, %96
  %108 = tail call i64 @rb_ary_new() #27
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %RARRAY_AREF.exit77
  %.055113 = phi i64 [ %128, %RARRAY_AREF.exit77 ], [ %0, %.critedge.preheader ]
  %109 = tail call i64 @rb_int_divmod(i64 noundef %.055113, i64 noundef %.056)
  %110 = inttoptr i64 %109 to ptr
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = and i64 %111, 8192
  %.not.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i, label %115, label %113

113:                                              ; preds = %.critedge
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %RARRAY_AREF.exit

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !20
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %113, %115
  %.0.i.i = phi ptr [ %114, %113 ], [ %117, %115 ]
  %118 = getelementptr i8, ptr %.0.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !7
  %120 = tail call i64 @rb_ary_push(i64 noundef %108, i64 noundef %119) #27
  %121 = load i64, ptr %110, align 8, !tbaa !11
  %122 = and i64 %121, 8192
  %.not.i.i75 = icmp eq i64 %122, 0
  br i1 %.not.i.i75, label %125, label %123

123:                                              ; preds = %RARRAY_AREF.exit
  %124 = getelementptr inbounds nuw i8, ptr %110, i64 16
  br label %RARRAY_AREF.exit77

125:                                              ; preds = %RARRAY_AREF.exit
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  br label %RARRAY_AREF.exit77

RARRAY_AREF.exit77:                               ; preds = %123, %125
  %.0.i.i76 = phi ptr [ %124, %123 ], [ %127, %125 ]
  %128 = load i64, ptr %.0.i.i76, align 8, !tbaa !7
  %129 = trunc i64 %128 to i1
  %130 = icmp slt i64 %128, 2
  %or.cond106.not = and i1 %130, %129
  br i1 %or.cond106.not, label %rb_fix_digits.exit, label %.critedge, !llvm.loop !98

int_lt.exit.thread99:                             ; preds = %96, %int_lt.exit
  %131 = tail call i64 @rb_ary_new() #27
  %132 = tail call i64 @int_lt(i64 noundef %.056, i64 noundef %0)
  %133 = icmp eq i64 %132, 20
  br i1 %133, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %int_lt.exit.thread99
  %134 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %0) #27
  %135 = inttoptr i64 %131 to ptr
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = inttoptr i64 %134 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 32
  br label %144

.lr.ph:                                           ; preds = %int_lt.exit.thread99, %.lr.ph
  %.058109 = phi i64 [ %141, %.lr.ph ], [ %.056, %int_lt.exit.thread99 ]
  %140 = tail call i64 @rb_ary_push(i64 noundef %131, i64 noundef %.058109) #27
  %141 = tail call i64 @rb_int_mul(i64 noundef %.058109, i64 noundef %.058109)
  %142 = tail call i64 @int_lt(i64 noundef %141, i64 noundef %0)
  %143 = icmp eq i64 %142, 20
  br i1 %143, label %.lr.ph, label %._crit_edge, !llvm.loop !99

.loopexit:                                        ; preds = %RARRAY_AREF.exit91._crit_edge, %rb_array_len.exit82
  br label %144, !llvm.loop !100

144:                                              ; preds = %.loopexit, %._crit_edge
  %145 = load i64, ptr %135, align 8, !tbaa !11
  %146 = and i64 %145, 8192
  %.not.i78 = icmp eq i64 %146, 0
  br i1 %.not.i78, label %150, label %147

147:                                              ; preds = %144
  %148 = lshr i64 %145, 15
  %149 = and i64 %148, 127
  br label %rb_array_len.exit

150:                                              ; preds = %144
  %151 = load i64, ptr %136, align 8, !tbaa !20
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %147, %150
  %.0.i79 = phi i64 [ %149, %147 ], [ %151, %150 ]
  %.not60 = icmp eq i64 %.0.i79, 0
  br i1 %.not60, label %rb_fix_digits.exit, label %152

152:                                              ; preds = %rb_array_len.exit
  %153 = tail call i64 @rb_ary_pop(i64 noundef %131) #27
  %154 = load i64, ptr %137, align 8, !tbaa !11
  %155 = and i64 %154, 8192
  %.not.i80 = icmp eq i64 %155, 0
  br i1 %.not.i80, label %159, label %156

156:                                              ; preds = %152
  %157 = lshr i64 %154, 15
  %158 = and i64 %157, 127
  br label %rb_array_len.exit82

159:                                              ; preds = %152
  %160 = load i64, ptr %138, align 8, !tbaa !20
  br label %rb_array_len.exit82

rb_array_len.exit82:                              ; preds = %156, %159
  %.0.i81 = phi i64 [ %158, %156 ], [ %160, %159 ]
  %161 = add i64 %.0.i81, -1
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %rb_array_len.exit82, %RARRAY_AREF.exit91._crit_edge
  %.057110 = phi i64 [ %186, %RARRAY_AREF.exit91._crit_edge ], [ %161, %rb_array_len.exit82 ]
  %163 = load i64, ptr %137, align 8, !tbaa !11
  %164 = and i64 %163, 8192
  %.not.i.i83 = icmp eq i64 %164, 0
  br i1 %.not.i.i83, label %165, label %RARRAY_AREF.exit85

165:                                              ; preds = %.lr.ph111
  %166 = load ptr, ptr %139, align 8, !tbaa !20
  br label %RARRAY_AREF.exit85

RARRAY_AREF.exit85:                               ; preds = %.lr.ph111, %165
  %.0.i.i84 = phi ptr [ %166, %165 ], [ %138, %.lr.ph111 ]
  %167 = getelementptr [8 x i8], ptr %.0.i.i84, i64 %.057110
  %168 = load i64, ptr %167, align 8, !tbaa !7
  %169 = tail call i64 @rb_int_divmod(i64 noundef %168, i64 noundef %153)
  %170 = inttoptr i64 %169 to ptr
  %171 = load i64, ptr %170, align 8, !tbaa !11
  %172 = and i64 %171, 8192
  %.not.i.i86 = icmp eq i64 %172, 0
  br i1 %.not.i.i86, label %175, label %173

173:                                              ; preds = %RARRAY_AREF.exit85
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %RARRAY_AREF.exit91

175:                                              ; preds = %RARRAY_AREF.exit85
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  br label %RARRAY_AREF.exit91

RARRAY_AREF.exit91:                               ; preds = %173, %175
  %.in = phi ptr [ %174, %173 ], [ %177, %175 ]
  %178 = load i64, ptr %.in, align 8, !tbaa !7
  %179 = getelementptr i8, ptr %.in, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !7
  %181 = icmp ne i64 %.057110, %161
  %182 = icmp ne i64 %178, 1
  %or.cond = select i1 %181, i1 true, i1 %182
  %183 = shl nuw i64 %.057110, 1
  br i1 %or.cond, label %184, label %RARRAY_AREF.exit91._crit_edge

184:                                              ; preds = %RARRAY_AREF.exit91
  %185 = or disjoint i64 %183, 1
  tail call void @rb_ary_store(i64 noundef %134, i64 noundef %185, i64 noundef %178) #27
  br label %RARRAY_AREF.exit91._crit_edge

RARRAY_AREF.exit91._crit_edge:                    ; preds = %RARRAY_AREF.exit91, %184
  tail call void @rb_ary_store(i64 noundef %134, i64 noundef %183, i64 noundef %180) #27
  %186 = add nsw i64 %.057110, -1
  %187 = icmp sgt i64 %.057110, 0
  br i1 %187, label %.lr.ph111, label %.loopexit, !llvm.loop !101

rb_fix_digits.exit:                               ; preds = %rb_array_len.exit, %RARRAY_AREF.exit77, %rb_long2num_inline.exit21.i, %39, %53
  %.0 = phi i64 [ %108, %RARRAY_AREF.exit77 ], [ %54, %53 ], [ %42, %rb_long2num_inline.exit21.i ], [ %40, %39 ], [ %134, %rb_array_len.exit ]
  ret i64 %.0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_ary_pop(i64 noundef) local_unnamed_addr #3

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ruby_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare ptr @__memmove_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

declare i64 @rb_dbl_long_hash(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable
define internal fastcc double @round_half_even(double noundef %0, double noundef %1) unnamed_addr #20 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call double @modf(double noundef %0, ptr noundef nonnull %3) #27
  %5 = load double, ptr %3, align 8, !tbaa !28
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
  %21 = tail call double @fmod(double noundef %11, double noundef 2.000000e+00) #27, !tbaa !18
  br label %22

22:                                               ; preds = %16, %9, %20
  %.0 = phi double [ 1.000000e+00, %9 ], [ %21, %20 ], [ 0.000000e+00, %16 ]
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
  %39 = tail call double @fmod(double noundef %38, double noundef 2.000000e+00) #27, !tbaa !18
  br label %40

40:                                               ; preds = %33, %26, %37
  %.1 = phi double [ 1.000000e+00, %26 ], [ %39, %37 ], [ 0.000000e+00, %33 ]
  %41 = fsub double %27, %.1
  br label %42

42:                                               ; preds = %24, %40, %22
  %.034 = phi double [ %23, %22 ], [ %41, %40 ], [ %0, %24 ]
  %43 = fadd double %6, %.034
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %43
}

declare i64 @rb_flo_round_by_rational(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @int_dotimes_size(i64 noundef %0, i64 %1, i64 %2) #2 {
  %4 = trunc i64 %0 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = icmp slt i64 %0, 0
  br label %int_neg_p.exit

7:                                                ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 6
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 10
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %17 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %17, 0
  br label %int_neg_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %7
  %18 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.136) #26
  unreachable

int_neg_p.exit:                                   ; preds = %5, %16
  %.0.in.i = phi i1 [ %6, %5 ], [ %.not.i.i, %16 ]
  %19 = select i1 %.0.in.i, i64 1, i64 %0
  ret i64 %19
}

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { cold noreturn nounwind optsize sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn }
attributes #32 = { memory(none) }

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
!11 = !{!12, !8, i64 0}
!12 = !{!"RBasic", !8, i64 0, !8, i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17, !8, i64 16}
!17 = !{!"RString", !12, i64 0, !8, i64 16, !9, i64 24}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!9, !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS27rb_execution_context_struct", !23, i64 0}
!23 = !{!"any pointer", !9, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"RFloat", !12, i64 0, !26, i64 16}
!26 = !{!"double", !9, i64 0}
!27 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!28 = !{!26, !26, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = !{!35, !36, i64 8}
!35 = !{!"OnigEncodingTypeST", !23, i64 0, !36, i64 8, !19, i64 16, !19, i64 20, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !19, i64 128, !19, i64 132}
!36 = !{!"p1 omnipotent char", !23, i64 0}
!37 = distinct !{ptr @rb_enc_str_new, null}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!35, !23, i64 48}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = distinct !{!45, !30}
!46 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!47 = distinct !{!47, !30}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 long", !23, i64 0}
!50 = !{i64 2160279727}
!51 = !{i64 2160280203}
!52 = !{i64 2160280679}
!53 = !{i64 2160281155}
!54 = !{i64 2160281631}
!55 = !{i64 2160282107}
!56 = !{i64 2160282583}
!57 = !{i64 2160283059}
!58 = !{i64 2160283535}
!59 = !{i64 2160284011}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = !{!68}
!68 = distinct !{!68, !69, !"rbimpl_rstring_getmem: argument 0"}
!69 = distinct !{!69, !"rbimpl_rstring_getmem"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"rbimpl_rstring_getmem: argument 0"}
!72 = distinct !{!72, !"rbimpl_rstring_getmem"}
!73 = distinct !{!73, !30}
!74 = !{!36, !36, i64 0}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"memcpy.inline: argument 0"}
!77 = distinct !{!77, !"memcpy.inline"}
!78 = distinct !{!78, !77, !"memcpy.inline: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"rbimpl_rstring_getmem: argument 0"}
!84 = distinct !{!84, !"rbimpl_rstring_getmem"}
!85 = !{!86, !87, i64 16}
!86 = !{!"rb_execution_context_struct", !49, i64 0, !8, i64 8, !87, i64 16, !88, i64 24, !19, i64 32, !19, i64 36, !89, i64 40, !90, i64 48, !91, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !49, i64 88, !8, i64 96, !92, i64 104, !8, i64 112, !8, i64 120, !9, i64 128, !19, i64 129, !8, i64 136, !93, i64 144}
!87 = !{!"p1 _ZTS23rb_control_frame_struct", !23, i64 0}
!88 = !{!"p1 _ZTS9rb_vm_tag", !23, i64 0}
!89 = !{!"p1 _ZTS15rb_fiber_struct", !23, i64 0}
!90 = !{!"p1 _ZTS16rb_thread_struct", !23, i64 0}
!91 = !{!"p1 _ZTS11rb_id_table", !23, i64 0}
!92 = !{!"p1 _ZTS19rb_trace_arg_struct", !23, i64 0}
!93 = !{!"", !49, i64 0, !49, i64 8, !8, i64 16, !9, i64 24}
!94 = !{!95, !49, i64 32}
!95 = !{!"rb_control_frame_struct", !49, i64 0, !49, i64 8, !96, i64 16, !8, i64 24, !49, i64 32, !23, i64 40, !23, i64 48}
!96 = !{!"p1 _ZTS14rb_iseq_struct", !23, i64 0}
!97 = distinct !{!97, !30}
!98 = distinct !{!98, !30}
!99 = distinct !{!99, !30}
!100 = distinct !{!100, !30}
!101 = distinct !{!101, !30}
