; ModuleID = 'bench/ruby/original/eventids2.ll'
source_filename = "bench/ruby/original/eventids2.ll"
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
@ripper_scanner_ids = internal unnamed_addr global %struct.ripper_scanner_ids_t zeroinitializer, align 8
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
@ripper_token2eventid.offsets = internal unnamed_addr constant [362 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 145, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 265, i16 153, i16 0, i16 0, i16 0, i16 153, i16 153, i16 0, i16 137, i16 185, i16 153, i16 153, i16 17, i16 153, i16 161, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 153, i16 193, i16 153, i16 153, i16 153, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 129, i16 0, i16 177, i16 153, i16 0, i16 9, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 121, i16 153, i16 169, i16 153, i16 0, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 153, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 113, i16 81, i16 81, i16 73, i16 105, i16 25, i16 33, i16 297, i16 97, i16 65, i16 273, i16 89, i16 401, i16 1, i16 1, i16 217, i16 289, i16 0, i16 369, i16 153, i16 153, i16 153, i16 137, i16 137, i16 185, i16 129, i16 121, i16 121, i16 153, i16 153, i16 153, i16 313, i16 201, i16 209, i16 9, i16 281, i16 233, i16 241, i16 257, i16 249, i16 225, i16 49, i16 41, i16 57, i16 321, i16 305, i16 329, i16 337, i16 345, i16 353, i16 361, i16 377, i16 385, i16 393, i16 0, i16 153], align 16
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.103 = private unnamed_addr constant [32 x i8] c"[Ripper FATAL] unknown token %d\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids2_table(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @rb_hash_new() #3
  tail call void @rb_define_const(i64 noundef %0, ptr noundef nonnull @.str, i64 noundef %2) #3
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 4) #3
  %4 = tail call i64 @rb_id2sym(i64 noundef %3) #3
  %5 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %4, i64 noundef 3) #3
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #3
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #3
  %8 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %7, i64 noundef 3) #3
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 7) #3
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #3
  %11 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %10, i64 noundef 3) #3
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 8) #3
  %13 = tail call i64 @rb_id2sym(i64 noundef %12) #3
  %14 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %13, i64 noundef 3) #3
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 5) #3
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #3
  %17 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %16, i64 noundef 3) #3
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 7) #3
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #3
  %20 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %19, i64 noundef 3) #3
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 5) #3
  %22 = tail call i64 @rb_id2sym(i64 noundef %21) #3
  %23 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %22, i64 noundef 3) #3
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 4) #3
  %25 = tail call i64 @rb_id2sym(i64 noundef %24) #3
  %26 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %25, i64 noundef 3) #3
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 6) #3
  %28 = tail call i64 @rb_id2sym(i64 noundef %27) #3
  %29 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %28, i64 noundef 3) #3
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 10) #3
  %31 = tail call i64 @rb_id2sym(i64 noundef %30) #3
  %32 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %31, i64 noundef 3) #3
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 10) #3
  %34 = tail call i64 @rb_id2sym(i64 noundef %33) #3
  %35 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %34, i64 noundef 3) #3
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 11) #3
  %37 = tail call i64 @rb_id2sym(i64 noundef %36) #3
  %38 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %37, i64 noundef 3) #3
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 11) #3
  %40 = tail call i64 @rb_id2sym(i64 noundef %39) #3
  %41 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %40, i64 noundef 3) #3
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 6) #3
  %43 = tail call i64 @rb_id2sym(i64 noundef %42) #3
  %44 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %43, i64 noundef 3) #3
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 5) #3
  %46 = tail call i64 @rb_id2sym(i64 noundef %45) #3
  %47 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %46, i64 noundef 3) #3
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #3
  %49 = tail call i64 @rb_id2sym(i64 noundef %48) #3
  %50 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %49, i64 noundef 3) #3
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 11) #3
  %52 = tail call i64 @rb_id2sym(i64 noundef %51) #3
  %53 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %52, i64 noundef 3) #3
  %54 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 11) #3
  %55 = tail call i64 @rb_id2sym(i64 noundef %54) #3
  %56 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %55, i64 noundef 3) #3
  %57 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #3
  %58 = tail call i64 @rb_id2sym(i64 noundef %57) #3
  %59 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %58, i64 noundef 3) #3
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 10) #3
  %61 = tail call i64 @rb_id2sym(i64 noundef %60) #3
  %62 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %61, i64 noundef 3) #3
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 9) #3
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #3
  %65 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %64, i64 noundef 3) #3
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 3) #3
  %67 = tail call i64 @rb_id2sym(i64 noundef %66) #3
  %68 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %67, i64 noundef 3) #3
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 4) #3
  %70 = tail call i64 @rb_id2sym(i64 noundef %69) #3
  %71 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %70, i64 noundef 3) #3
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 2) #3
  %73 = tail call i64 @rb_id2sym(i64 noundef %72) #3
  %74 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %73, i64 noundef 3) #3
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 5) #3
  %76 = tail call i64 @rb_id2sym(i64 noundef %75) #3
  %77 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %76, i64 noundef 3) #3
  %78 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 9) #3
  %79 = tail call i64 @rb_id2sym(i64 noundef %78) #3
  %80 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %79, i64 noundef 3) #3
  %81 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 6) #3
  %82 = tail call i64 @rb_id2sym(i64 noundef %81) #3
  %83 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %82, i64 noundef 3) #3
  %84 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 8) #3
  %85 = tail call i64 @rb_id2sym(i64 noundef %84) #3
  %86 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %85, i64 noundef 3) #3
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 6) #3
  %88 = tail call i64 @rb_id2sym(i64 noundef %87) #3
  %89 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %88, i64 noundef 3) #3
  %90 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 2) #3
  %91 = tail call i64 @rb_id2sym(i64 noundef %90) #3
  %92 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %91, i64 noundef 3) #3
  %93 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 2) #3
  %94 = tail call i64 @rb_id2sym(i64 noundef %93) #3
  %95 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %94, i64 noundef 3) #3
  %96 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 6) #3
  %97 = tail call i64 @rb_id2sym(i64 noundef %96) #3
  %98 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %97, i64 noundef 3) #3
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 12) #3
  %100 = tail call i64 @rb_id2sym(i64 noundef %99) #3
  %101 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %100, i64 noundef 3) #3
  %102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 10) #3
  %103 = tail call i64 @rb_id2sym(i64 noundef %102) #3
  %104 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %103, i64 noundef 3) #3
  %105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 8) #3
  %106 = tail call i64 @rb_id2sym(i64 noundef %105) #3
  %107 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %106, i64 noundef 3) #3
  %108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 6) #3
  %109 = tail call i64 @rb_id2sym(i64 noundef %108) #3
  %110 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %109, i64 noundef 3) #3
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 8) #3
  %112 = tail call i64 @rb_id2sym(i64 noundef %111) #3
  %113 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %112, i64 noundef 3) #3
  %114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 10) #3
  %115 = tail call i64 @rb_id2sym(i64 noundef %114) #3
  %116 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %115, i64 noundef 3) #3
  %117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 10) #3
  %118 = tail call i64 @rb_id2sym(i64 noundef %117) #3
  %119 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %118, i64 noundef 3) #3
  %120 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 6) #3
  %121 = tail call i64 @rb_id2sym(i64 noundef %120) #3
  %122 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %121, i64 noundef 3) #3
  %123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 9) #3
  %124 = tail call i64 @rb_id2sym(i64 noundef %123) #3
  %125 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %124, i64 noundef 3) #3
  %126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 2) #3
  %127 = tail call i64 @rb_id2sym(i64 noundef %126) #3
  %128 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %127, i64 noundef 3) #3
  %129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 6) #3
  %130 = tail call i64 @rb_id2sym(i64 noundef %129) #3
  %131 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %130, i64 noundef 3) #3
  %132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 11) #3
  %133 = tail call i64 @rb_id2sym(i64 noundef %132) #3
  %134 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %133, i64 noundef 3) #3
  %135 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 7) #3
  %136 = tail call i64 @rb_id2sym(i64 noundef %135) #3
  %137 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %136, i64 noundef 3) #3
  %138 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 7) #3
  %139 = tail call i64 @rb_id2sym(i64 noundef %138) #3
  %140 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %139, i64 noundef 3) #3
  %141 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 11) #3
  %142 = tail call i64 @rb_id2sym(i64 noundef %141) #3
  %143 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %142, i64 noundef 3) #3
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 15) #3
  %145 = tail call i64 @rb_id2sym(i64 noundef %144) #3
  %146 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %145, i64 noundef 3) #3
  %147 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 11) #3
  %148 = tail call i64 @rb_id2sym(i64 noundef %147) #3
  %149 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %148, i64 noundef 3) #3
  %150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 9) #3
  %151 = tail call i64 @rb_id2sym(i64 noundef %150) #3
  %152 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %151, i64 noundef 3) #3
  %153 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 9) #3
  %154 = tail call i64 @rb_id2sym(i64 noundef %153) #3
  %155 = tail call i64 @rb_hash_aset(i64 noundef %2, i64 noundef %154, i64 noundef 3) #3
  ret void
}

declare i64 @rb_hash_new() local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ripper_init_eventids2() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 10) #3
  store i64 %1, ptr @ripper_scanner_ids, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 11) #3
  store i64 %2, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 8), align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 8) #3
  store i64 %3, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 16), align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 8) #3
  store i64 %4, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 24), align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 7) #3
  store i64 %5, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 32), align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 14) #3
  store i64 %6, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 40), align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 14) #3
  store i64 %7, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 48), align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 9) #3
  store i64 %8, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 56), align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 8) #3
  store i64 %9, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 64), align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 7) #3
  store i64 %10, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 72), align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 8) #3
  store i64 %11, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 80), align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 12) #3
  store i64 %12, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 88), align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 6) #3
  store i64 %13, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 96), align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 7) #3
  store i64 %14, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 104), align 8
  %15 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #3
  store i64 %15, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 112), align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 9) #3
  store i64 %16, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 120), align 8
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 11) #3
  store i64 %17, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 128), align 8
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 9) #3
  store i64 %18, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 136), align 8
  %19 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 5) #3
  store i64 %19, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 144), align 8
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 5) #3
  store i64 %20, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 152), align 8
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 9) #3
  store i64 %21, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 160), align 8
  %22 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 9) #3
  store i64 %22, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 168), align 8
  %23 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 11) #3
  store i64 %23, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 176), align 8
  %24 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 9) #3
  store i64 %24, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 184), align 8
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 12) #3
  store i64 %25, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 192), align 8
  %26 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 9) #3
  store i64 %26, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 200), align 8
  %27 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 14) #3
  store i64 %27, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 208), align 8
  %28 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 18) #3
  store i64 %28, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 216), align 8
  %29 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 14) #3
  store i64 %29, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 224), align 8
  %30 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 12) #3
  store i64 %30, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 232), align 8
  %31 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 13) #3
  store i64 %31, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 240), align 8
  %32 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 15) #3
  store i64 %32, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 248), align 8
  %33 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 14) #3
  store i64 %33, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 256), align 8
  %34 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 12) #3
  store i64 %34, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 264), align 8
  %35 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.86, i64 noundef 11) #3
  store i64 %35, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 272), align 8
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.87, i64 noundef 13) #3
  store i64 %36, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 280), align 8
  %37 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 13) #3
  store i64 %37, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 288), align 8
  %38 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.89, i64 noundef 8) #3
  store i64 %38, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 296), align 8
  %39 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 12) #3
  store i64 %39, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 304), align 8
  %40 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.91, i64 noundef 10) #3
  store i64 %40, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 312), align 8
  %41 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.92, i64 noundef 10) #3
  store i64 %41, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 320), align 8
  %42 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 13) #3
  store i64 %42, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 328), align 8
  %43 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 10) #3
  store i64 %43, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 336), align 8
  %44 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 13) #3
  store i64 %44, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 344), align 8
  %45 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 9) #3
  store i64 %45, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 352), align 8
  %46 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 13) #3
  store i64 %46, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 360), align 8
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.98, i64 noundef 5) #3
  store i64 %47, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 368), align 8
  %48 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 14) #3
  store i64 %48, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 376), align 8
  %49 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 14) #3
  store i64 %49, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 384), align 8
  %50 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 10) #3
  store i64 %50, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 392), align 8
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 7) #3
  store i64 %51, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 400), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ripper_token2eventid(i32 noundef %0) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %0, 362
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds [362 x i16], ptr @ripper_token2eventid.offsets, i64 0, i64 %3
  %5 = load i16, ptr %4, align 2
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = zext i16 %5 to i64
  %8 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 -1), i64 %7
  br label %13

9:                                                ; preds = %2, %1
  %10 = icmp slt i32 %0, 128
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103, i32 noundef %0) #4
  unreachable

13:                                               ; preds = %9, %6
  %.0.in = phi ptr [ %8, %6 ], [ getelementptr inbounds (i8, ptr @ripper_scanner_ids, i64 400), %9 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
