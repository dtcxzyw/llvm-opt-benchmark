target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ripper_scanner_ids_t = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"SCANNER_EVENT_TABLE\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"__end__\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"backref\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"backtick\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"const\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cvar\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"embdoc\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"embdoc_beg\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"embdoc_end\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"embexpr_beg\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"embexpr_end\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"embvar\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"gvar\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"heredoc_beg\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"heredoc_end\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"ident\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ignored_nl\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"ivar\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"label_end\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"lbrace\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"lbracket\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"lparen\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"qsymbols_beg\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"qwords_beg\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"rational\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"rbrace\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rbracket\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"regexp_beg\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"regexp_end\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"rparen\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"symbeg\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"symbols_beg\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"tlambda\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"tlambeg\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"tstring_beg\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"tstring_content\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"tstring_end\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"words_beg\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"words_sep\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"on_backref\00", align 1
@ripper_scanner_ids = internal global %struct.ripper_scanner_ids_t zeroinitializer, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"on_backtick\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"on_comma\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"on_const\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"on_cvar\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"on_embexpr_beg\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"on_embexpr_end\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"on_embvar\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"on_float\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"on_gvar\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"on_ident\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"on_imaginary\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"on_int\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"on_ivar\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"on_kw\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"on_lbrace\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"on_lbracket\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"on_lparen\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"on_nl\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"on_op\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"on_period\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"on_rbrace\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"on_rbracket\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"on_rparen\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"on_semicolon\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"on_symbeg\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"on_tstring_beg\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"on_tstring_content\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"on_tstring_end\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"on_words_beg\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"on_qwords_beg\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"on_qsymbols_beg\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"on_symbols_beg\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"on_words_sep\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"on_rational\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"on_regexp_beg\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"on_regexp_end\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"on_label\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"on_label_end\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"on_tlambda\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"on_tlambeg\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"on_ignored_nl\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"on_comment\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"on_embdoc_beg\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"on_embdoc\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"on_embdoc_end\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"on_sp\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"on_heredoc_beg\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"on_heredoc_end\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"on___end__\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"on_CHAR\00", align 1
@ripper_token2eventid.offsets = internal constant [362 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 265, i16 153, i16 0, i16 0, i16 0, i16 153, i16 153, i16 0, i16 137, i16 185, i16 153, i16 153, i16 17, i16 153, i16 161, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 153, i16 193, i16 153, i16 153, i16 153, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 129, i16 0, i16 177, i16 153, i16 0, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 121, i16 153, i16 169, i16 153, i16 0, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 81, i16 81, i16 73, i16 105, i16 25, i16 33, i16 297, i16 97, i16 65, i16 273, i16 89, i16 401, i16 1, i16 1, i16 217, i16 289, i16 0, i16 369, i16 153, i16 153, i16 153, i16 137, i16 137, i16 185, i16 129, i16 121, i16 121, i16 153, i16 153, i16 153, i16 313, i16 201, i16 209, i16 9, i16 281, i16 233, i16 241, i16 257, i16 249, i16 225, i16 49, i16 41, i16 57, i16 321, i16 305, i16 329, i16 337, i16 345, i16 353, i16 361, i16 377, i16 385, i16 393, i16 0, i16 153], align 16
@rb_eRuntimeError = external global i64, align 8
@.str.103 = private unnamed_addr constant [32 x i8] c"[Ripper FATAL] unknown token %d\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids2_table(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_hash_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str, i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.1) #5
  %9 = call i64 @rb_id2sym(i64 noundef %8)
  %10 = call i64 @rb_hash_aset(i64 noundef %7, i64 noundef %9, i64 noundef 3)
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.2) #5
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  %14 = call i64 @rb_hash_aset(i64 noundef %11, i64 noundef %13, i64 noundef 3)
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.3) #5
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = call i64 @rb_hash_aset(i64 noundef %15, i64 noundef %17, i64 noundef 3)
  %19 = load i64, ptr %3, align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.4) #5
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  %22 = call i64 @rb_hash_aset(i64 noundef %19, i64 noundef %21, i64 noundef 3)
  %23 = load i64, ptr %3, align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.5) #5
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  %26 = call i64 @rb_hash_aset(i64 noundef %23, i64 noundef %25, i64 noundef 3)
  %27 = load i64, ptr %3, align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.6) #5
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  %30 = call i64 @rb_hash_aset(i64 noundef %27, i64 noundef %29, i64 noundef 3)
  %31 = load i64, ptr %3, align 8
  %32 = call i64 @rb_intern_const(ptr noundef @.str.7) #5
  %33 = call i64 @rb_id2sym(i64 noundef %32)
  %34 = call i64 @rb_hash_aset(i64 noundef %31, i64 noundef %33, i64 noundef 3)
  %35 = load i64, ptr %3, align 8
  %36 = call i64 @rb_intern_const(ptr noundef @.str.8) #5
  %37 = call i64 @rb_id2sym(i64 noundef %36)
  %38 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %37, i64 noundef 3)
  %39 = load i64, ptr %3, align 8
  %40 = call i64 @rb_intern_const(ptr noundef @.str.9) #5
  %41 = call i64 @rb_id2sym(i64 noundef %40)
  %42 = call i64 @rb_hash_aset(i64 noundef %39, i64 noundef %41, i64 noundef 3)
  %43 = load i64, ptr %3, align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.10) #5
  %45 = call i64 @rb_id2sym(i64 noundef %44)
  %46 = call i64 @rb_hash_aset(i64 noundef %43, i64 noundef %45, i64 noundef 3)
  %47 = load i64, ptr %3, align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.11) #5
  %49 = call i64 @rb_id2sym(i64 noundef %48)
  %50 = call i64 @rb_hash_aset(i64 noundef %47, i64 noundef %49, i64 noundef 3)
  %51 = load i64, ptr %3, align 8
  %52 = call i64 @rb_intern_const(ptr noundef @.str.12) #5
  %53 = call i64 @rb_id2sym(i64 noundef %52)
  %54 = call i64 @rb_hash_aset(i64 noundef %51, i64 noundef %53, i64 noundef 3)
  %55 = load i64, ptr %3, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.13) #5
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 @rb_hash_aset(i64 noundef %55, i64 noundef %57, i64 noundef 3)
  %59 = load i64, ptr %3, align 8
  %60 = call i64 @rb_intern_const(ptr noundef @.str.14) #5
  %61 = call i64 @rb_id2sym(i64 noundef %60)
  %62 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %61, i64 noundef 3)
  %63 = load i64, ptr %3, align 8
  %64 = call i64 @rb_intern_const(ptr noundef @.str.15) #5
  %65 = call i64 @rb_id2sym(i64 noundef %64)
  %66 = call i64 @rb_hash_aset(i64 noundef %63, i64 noundef %65, i64 noundef 3)
  %67 = load i64, ptr %3, align 8
  %68 = call i64 @rb_intern_const(ptr noundef @.str.16) #5
  %69 = call i64 @rb_id2sym(i64 noundef %68)
  %70 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %69, i64 noundef 3)
  %71 = load i64, ptr %3, align 8
  %72 = call i64 @rb_intern_const(ptr noundef @.str.17) #5
  %73 = call i64 @rb_id2sym(i64 noundef %72)
  %74 = call i64 @rb_hash_aset(i64 noundef %71, i64 noundef %73, i64 noundef 3)
  %75 = load i64, ptr %3, align 8
  %76 = call i64 @rb_intern_const(ptr noundef @.str.18) #5
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = call i64 @rb_hash_aset(i64 noundef %75, i64 noundef %77, i64 noundef 3)
  %79 = load i64, ptr %3, align 8
  %80 = call i64 @rb_intern_const(ptr noundef @.str.19) #5
  %81 = call i64 @rb_id2sym(i64 noundef %80)
  %82 = call i64 @rb_hash_aset(i64 noundef %79, i64 noundef %81, i64 noundef 3)
  %83 = load i64, ptr %3, align 8
  %84 = call i64 @rb_intern_const(ptr noundef @.str.20) #5
  %85 = call i64 @rb_id2sym(i64 noundef %84)
  %86 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %85, i64 noundef 3)
  %87 = load i64, ptr %3, align 8
  %88 = call i64 @rb_intern_const(ptr noundef @.str.21) #5
  %89 = call i64 @rb_id2sym(i64 noundef %88)
  %90 = call i64 @rb_hash_aset(i64 noundef %87, i64 noundef %89, i64 noundef 3)
  %91 = load i64, ptr %3, align 8
  %92 = call i64 @rb_intern_const(ptr noundef @.str.22) #5
  %93 = call i64 @rb_id2sym(i64 noundef %92)
  %94 = call i64 @rb_hash_aset(i64 noundef %91, i64 noundef %93, i64 noundef 3)
  %95 = load i64, ptr %3, align 8
  %96 = call i64 @rb_intern_const(ptr noundef @.str.23) #5
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = call i64 @rb_hash_aset(i64 noundef %95, i64 noundef %97, i64 noundef 3)
  %99 = load i64, ptr %3, align 8
  %100 = call i64 @rb_intern_const(ptr noundef @.str.24) #5
  %101 = call i64 @rb_id2sym(i64 noundef %100)
  %102 = call i64 @rb_hash_aset(i64 noundef %99, i64 noundef %101, i64 noundef 3)
  %103 = load i64, ptr %3, align 8
  %104 = call i64 @rb_intern_const(ptr noundef @.str.25) #5
  %105 = call i64 @rb_id2sym(i64 noundef %104)
  %106 = call i64 @rb_hash_aset(i64 noundef %103, i64 noundef %105, i64 noundef 3)
  %107 = load i64, ptr %3, align 8
  %108 = call i64 @rb_intern_const(ptr noundef @.str.26) #5
  %109 = call i64 @rb_id2sym(i64 noundef %108)
  %110 = call i64 @rb_hash_aset(i64 noundef %107, i64 noundef %109, i64 noundef 3)
  %111 = load i64, ptr %3, align 8
  %112 = call i64 @rb_intern_const(ptr noundef @.str.27) #5
  %113 = call i64 @rb_id2sym(i64 noundef %112)
  %114 = call i64 @rb_hash_aset(i64 noundef %111, i64 noundef %113, i64 noundef 3)
  %115 = load i64, ptr %3, align 8
  %116 = call i64 @rb_intern_const(ptr noundef @.str.28) #5
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = call i64 @rb_hash_aset(i64 noundef %115, i64 noundef %117, i64 noundef 3)
  %119 = load i64, ptr %3, align 8
  %120 = call i64 @rb_intern_const(ptr noundef @.str.29) #5
  %121 = call i64 @rb_id2sym(i64 noundef %120)
  %122 = call i64 @rb_hash_aset(i64 noundef %119, i64 noundef %121, i64 noundef 3)
  %123 = load i64, ptr %3, align 8
  %124 = call i64 @rb_intern_const(ptr noundef @.str.30) #5
  %125 = call i64 @rb_id2sym(i64 noundef %124)
  %126 = call i64 @rb_hash_aset(i64 noundef %123, i64 noundef %125, i64 noundef 3)
  %127 = load i64, ptr %3, align 8
  %128 = call i64 @rb_intern_const(ptr noundef @.str.31) #5
  %129 = call i64 @rb_id2sym(i64 noundef %128)
  %130 = call i64 @rb_hash_aset(i64 noundef %127, i64 noundef %129, i64 noundef 3)
  %131 = load i64, ptr %3, align 8
  %132 = call i64 @rb_intern_const(ptr noundef @.str.32) #5
  %133 = call i64 @rb_id2sym(i64 noundef %132)
  %134 = call i64 @rb_hash_aset(i64 noundef %131, i64 noundef %133, i64 noundef 3)
  %135 = load i64, ptr %3, align 8
  %136 = call i64 @rb_intern_const(ptr noundef @.str.33) #5
  %137 = call i64 @rb_id2sym(i64 noundef %136)
  %138 = call i64 @rb_hash_aset(i64 noundef %135, i64 noundef %137, i64 noundef 3)
  %139 = load i64, ptr %3, align 8
  %140 = call i64 @rb_intern_const(ptr noundef @.str.34) #5
  %141 = call i64 @rb_id2sym(i64 noundef %140)
  %142 = call i64 @rb_hash_aset(i64 noundef %139, i64 noundef %141, i64 noundef 3)
  %143 = load i64, ptr %3, align 8
  %144 = call i64 @rb_intern_const(ptr noundef @.str.35) #5
  %145 = call i64 @rb_id2sym(i64 noundef %144)
  %146 = call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %145, i64 noundef 3)
  %147 = load i64, ptr %3, align 8
  %148 = call i64 @rb_intern_const(ptr noundef @.str.36) #5
  %149 = call i64 @rb_id2sym(i64 noundef %148)
  %150 = call i64 @rb_hash_aset(i64 noundef %147, i64 noundef %149, i64 noundef 3)
  %151 = load i64, ptr %3, align 8
  %152 = call i64 @rb_intern_const(ptr noundef @.str.37) #5
  %153 = call i64 @rb_id2sym(i64 noundef %152)
  %154 = call i64 @rb_hash_aset(i64 noundef %151, i64 noundef %153, i64 noundef 3)
  %155 = load i64, ptr %3, align 8
  %156 = call i64 @rb_intern_const(ptr noundef @.str.38) #5
  %157 = call i64 @rb_id2sym(i64 noundef %156)
  %158 = call i64 @rb_hash_aset(i64 noundef %155, i64 noundef %157, i64 noundef 3)
  %159 = load i64, ptr %3, align 8
  %160 = call i64 @rb_intern_const(ptr noundef @.str.39) #5
  %161 = call i64 @rb_id2sym(i64 noundef %160)
  %162 = call i64 @rb_hash_aset(i64 noundef %159, i64 noundef %161, i64 noundef 3)
  %163 = load i64, ptr %3, align 8
  %164 = call i64 @rb_intern_const(ptr noundef @.str.40) #5
  %165 = call i64 @rb_id2sym(i64 noundef %164)
  %166 = call i64 @rb_hash_aset(i64 noundef %163, i64 noundef %165, i64 noundef 3)
  %167 = load i64, ptr %3, align 8
  %168 = call i64 @rb_intern_const(ptr noundef @.str.41) #5
  %169 = call i64 @rb_id2sym(i64 noundef %168)
  %170 = call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %169, i64 noundef 3)
  %171 = load i64, ptr %3, align 8
  %172 = call i64 @rb_intern_const(ptr noundef @.str.42) #5
  %173 = call i64 @rb_id2sym(i64 noundef %172)
  %174 = call i64 @rb_hash_aset(i64 noundef %171, i64 noundef %173, i64 noundef 3)
  %175 = load i64, ptr %3, align 8
  %176 = call i64 @rb_intern_const(ptr noundef @.str.43) #5
  %177 = call i64 @rb_id2sym(i64 noundef %176)
  %178 = call i64 @rb_hash_aset(i64 noundef %175, i64 noundef %177, i64 noundef 3)
  %179 = load i64, ptr %3, align 8
  %180 = call i64 @rb_intern_const(ptr noundef @.str.44) #5
  %181 = call i64 @rb_id2sym(i64 noundef %180)
  %182 = call i64 @rb_hash_aset(i64 noundef %179, i64 noundef %181, i64 noundef 3)
  %183 = load i64, ptr %3, align 8
  %184 = call i64 @rb_intern_const(ptr noundef @.str.45) #5
  %185 = call i64 @rb_id2sym(i64 noundef %184)
  %186 = call i64 @rb_hash_aset(i64 noundef %183, i64 noundef %185, i64 noundef 3)
  %187 = load i64, ptr %3, align 8
  %188 = call i64 @rb_intern_const(ptr noundef @.str.46) #5
  %189 = call i64 @rb_id2sym(i64 noundef %188)
  %190 = call i64 @rb_hash_aset(i64 noundef %187, i64 noundef %189, i64 noundef 3)
  %191 = load i64, ptr %3, align 8
  %192 = call i64 @rb_intern_const(ptr noundef @.str.47) #5
  %193 = call i64 @rb_id2sym(i64 noundef %192)
  %194 = call i64 @rb_hash_aset(i64 noundef %191, i64 noundef %193, i64 noundef 3)
  %195 = load i64, ptr %3, align 8
  %196 = call i64 @rb_intern_const(ptr noundef @.str.48) #5
  %197 = call i64 @rb_id2sym(i64 noundef %196)
  %198 = call i64 @rb_hash_aset(i64 noundef %195, i64 noundef %197, i64 noundef 3)
  %199 = load i64, ptr %3, align 8
  %200 = call i64 @rb_intern_const(ptr noundef @.str.49) #5
  %201 = call i64 @rb_id2sym(i64 noundef %200)
  %202 = call i64 @rb_hash_aset(i64 noundef %199, i64 noundef %201, i64 noundef 3)
  %203 = load i64, ptr %3, align 8
  %204 = call i64 @rb_intern_const(ptr noundef @.str.50) #5
  %205 = call i64 @rb_id2sym(i64 noundef %204)
  %206 = call i64 @rb_hash_aset(i64 noundef %203, i64 noundef %205, i64 noundef 3)
  %207 = load i64, ptr %3, align 8
  %208 = call i64 @rb_intern_const(ptr noundef @.str.51) #5
  %209 = call i64 @rb_id2sym(i64 noundef %208)
  %210 = call i64 @rb_hash_aset(i64 noundef %207, i64 noundef %209, i64 noundef 3)
  ret void
}

declare i64 @rb_hash_new() #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #5
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids2() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.52) #5
  store i64 %1, ptr @ripper_scanner_ids, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.53) #5
  store i64 %2, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 1), align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.54) #5
  store i64 %3, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 2), align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.55) #5
  store i64 %4, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 3), align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.56) #5
  store i64 %5, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 4), align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.57) #5
  store i64 %6, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 5), align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.58) #5
  store i64 %7, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 6), align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.59) #5
  store i64 %8, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 7), align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.60) #5
  store i64 %9, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 8), align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.61) #5
  store i64 %10, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 9), align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.62) #5
  store i64 %11, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 10), align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.63) #5
  store i64 %12, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 11), align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.64) #5
  store i64 %13, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 12), align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.65) #5
  store i64 %14, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 13), align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.66) #5
  store i64 %15, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 14), align 8
  %16 = call i64 @rb_intern_const(ptr noundef @.str.67) #5
  store i64 %16, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 15), align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.68) #5
  store i64 %17, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 16), align 8
  %18 = call i64 @rb_intern_const(ptr noundef @.str.69) #5
  store i64 %18, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 17), align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.70) #5
  store i64 %19, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 18), align 8
  %20 = call i64 @rb_intern_const(ptr noundef @.str.71) #5
  store i64 %20, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 19), align 8
  %21 = call i64 @rb_intern_const(ptr noundef @.str.72) #5
  store i64 %21, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 20), align 8
  %22 = call i64 @rb_intern_const(ptr noundef @.str.73) #5
  store i64 %22, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 21), align 8
  %23 = call i64 @rb_intern_const(ptr noundef @.str.74) #5
  store i64 %23, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 22), align 8
  %24 = call i64 @rb_intern_const(ptr noundef @.str.75) #5
  store i64 %24, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 23), align 8
  %25 = call i64 @rb_intern_const(ptr noundef @.str.76) #5
  store i64 %25, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 24), align 8
  %26 = call i64 @rb_intern_const(ptr noundef @.str.77) #5
  store i64 %26, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 25), align 8
  %27 = call i64 @rb_intern_const(ptr noundef @.str.78) #5
  store i64 %27, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 26), align 8
  %28 = call i64 @rb_intern_const(ptr noundef @.str.79) #5
  store i64 %28, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 27), align 8
  %29 = call i64 @rb_intern_const(ptr noundef @.str.80) #5
  store i64 %29, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 28), align 8
  %30 = call i64 @rb_intern_const(ptr noundef @.str.81) #5
  store i64 %30, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 29), align 8
  %31 = call i64 @rb_intern_const(ptr noundef @.str.82) #5
  store i64 %31, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 30), align 8
  %32 = call i64 @rb_intern_const(ptr noundef @.str.83) #5
  store i64 %32, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 31), align 8
  %33 = call i64 @rb_intern_const(ptr noundef @.str.84) #5
  store i64 %33, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 32), align 8
  %34 = call i64 @rb_intern_const(ptr noundef @.str.85) #5
  store i64 %34, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 33), align 8
  %35 = call i64 @rb_intern_const(ptr noundef @.str.86) #5
  store i64 %35, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 34), align 8
  %36 = call i64 @rb_intern_const(ptr noundef @.str.87) #5
  store i64 %36, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 35), align 8
  %37 = call i64 @rb_intern_const(ptr noundef @.str.88) #5
  store i64 %37, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 36), align 8
  %38 = call i64 @rb_intern_const(ptr noundef @.str.89) #5
  store i64 %38, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 37), align 8
  %39 = call i64 @rb_intern_const(ptr noundef @.str.90) #5
  store i64 %39, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 38), align 8
  %40 = call i64 @rb_intern_const(ptr noundef @.str.91) #5
  store i64 %40, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 39), align 8
  %41 = call i64 @rb_intern_const(ptr noundef @.str.92) #5
  store i64 %41, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 40), align 8
  %42 = call i64 @rb_intern_const(ptr noundef @.str.93) #5
  store i64 %42, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 41), align 8
  %43 = call i64 @rb_intern_const(ptr noundef @.str.94) #5
  store i64 %43, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 42), align 8
  %44 = call i64 @rb_intern_const(ptr noundef @.str.95) #5
  store i64 %44, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 43), align 8
  %45 = call i64 @rb_intern_const(ptr noundef @.str.96) #5
  store i64 %45, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 44), align 8
  %46 = call i64 @rb_intern_const(ptr noundef @.str.97) #5
  store i64 %46, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 45), align 8
  %47 = call i64 @rb_intern_const(ptr noundef @.str.98) #5
  store i64 %47, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 46), align 8
  %48 = call i64 @rb_intern_const(ptr noundef @.str.99) #5
  store i64 %48, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 47), align 8
  %49 = call i64 @rb_intern_const(ptr noundef @.str.100) #5
  store i64 %49, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 48), align 8
  %50 = call i64 @rb_intern_const(ptr noundef @.str.101) #5
  store i64 %50, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 49), align 8
  %51 = call i64 @rb_intern_const(ptr noundef @.str.102) #5
  store i64 %51, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 50), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ripper_token2eventid(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %9, 362
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [362 x i16], ptr @ripper_token2eventid.offsets, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %4, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 -1), i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %11, %8, %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp slt i32 %24, 128
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr getelementptr inbounds (%struct.ripper_scanner_ids_t, ptr @ripper_scanner_ids, i32 0, i32 50), align 8
  store i64 %27, ptr %2, align 8
  br label %31

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  %30 = load i32, ptr %3, align 4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.103, i32 noundef %30) #6
  unreachable

31:                                               ; preds = %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
