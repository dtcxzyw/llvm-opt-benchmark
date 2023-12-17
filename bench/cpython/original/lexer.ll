target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyVarObject = type { %struct._object, i64 }

@type_comment_prefix = internal global ptr @.str.28, align 8
@.str = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"invalid hexadecimal literal\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"hexadecimal\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"invalid digit '%c' in octal literal\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"invalid octal literal\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"octal\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"invalid digit '%c' in binary literal\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid binary literal\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"invalid decimal literal\00", align 1
@.str.10 = private unnamed_addr constant [97 x i8] c"leading zeros in decimal integer literals are not permitted; use an 0o prefix for octal integers\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"decimal\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"imaginary\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [26 x i8] c"too many nested f-strings\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"f-string: expecting '}'\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"unterminated triple-quoted string literal (detected at line %d)\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"unterminated string literal (detected at line %d); perhaps you escaped the end quote?\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"unterminated string literal (detected at line %d)\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"too many nested parentheses\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"f-string: single '}' is not allowed\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"unmatched '%c'\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"f-string: unmatched '%c'\00", align 1
@.str.22 = private unnamed_addr constant [76 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c' on line %d\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"closing parenthesis '%c' does not match opening parenthesis '%c'\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"invalid non-printable character U+%04X\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"source code cannot contain null bytes\00", align 1
@__func__.tok_backup = private unnamed_addr constant [11 x i8] c"tok_backup\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"tokenizer beginning of buffer\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"tok_backup: wrong character\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"# type: \00", align 1
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid character '%c' (U+%04X)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid %s literal\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"f-string: expressions nested too deeply\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"unterminated triple-quoted f-string literal (detected at line %d)\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"unterminated f-string literal (detected at line %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_update_fstring_expr(ptr noundef %tok, i8 noundef signext %cur) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %cur.addr = alloca i8, align 1
  %size = alloca i64, align 8
  %tok_mode = alloca ptr, align 8
  %new_buffer = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i8 %cur, ptr %cur.addr, align 1
  %0 = load ptr, ptr %tok.addr, align 8
  %cur1 = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur1, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %size, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 43
  %3 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 44
  %4 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tok_mode, align 8
  %5 = load i8, ptr %cur.addr, align 1
  %conv = sext i8 %5 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 123, label %sw.bb17
    i32 125, label %sw.bb36
    i32 33, label %sw.bb36
    i32 58, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer = getelementptr inbounds %struct._tokenizer_mode, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %last_expr_buffer, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %tok_mode, align 8
  %last_expr_end = getelementptr inbounds %struct._tokenizer_mode, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %last_expr_end, align 8
  %cmp = icmp sge i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer3 = getelementptr inbounds %struct._tokenizer_mode, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %last_expr_buffer3, align 8
  %12 = load ptr, ptr %tok_mode, align 8
  %last_expr_size = getelementptr inbounds %struct._tokenizer_mode, ptr %12, i32 0, i32 11
  %13 = load i64, ptr %last_expr_size, align 8
  %14 = load i64, ptr %size, align 8
  %add = add i64 %13, %14
  %call4 = call ptr @PyMem_Realloc(ptr noundef %11, i64 noundef %add)
  store ptr %call4, ptr %new_buffer, align 8
  %15 = load ptr, ptr %new_buffer, align 8
  %cmp5 = icmp eq ptr %15, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer8 = getelementptr inbounds %struct._tokenizer_mode, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %last_expr_buffer8, align 8
  call void @PyMem_Free(ptr noundef %17)
  br label %error

if.end9:                                          ; preds = %if.end
  %18 = load ptr, ptr %new_buffer, align 8
  %19 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer10 = getelementptr inbounds %struct._tokenizer_mode, ptr %19, i32 0, i32 13
  store ptr %18, ptr %last_expr_buffer10, align 8
  %20 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer11 = getelementptr inbounds %struct._tokenizer_mode, ptr %20, i32 0, i32 13
  %21 = load ptr, ptr %last_expr_buffer11, align 8
  %22 = load ptr, ptr %tok_mode, align 8
  %last_expr_size12 = getelementptr inbounds %struct._tokenizer_mode, ptr %22, i32 0, i32 11
  %23 = load i64, ptr %last_expr_size12, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %23
  %24 = load ptr, ptr %tok.addr, align 8
  %cur13 = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %cur13, align 8
  %26 = load i64, ptr %size, align 8
  %call14 = call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %25, i64 noundef %26) #6
  %27 = load i64, ptr %size, align 8
  %28 = load ptr, ptr %tok_mode, align 8
  %last_expr_size15 = getelementptr inbounds %struct._tokenizer_mode, ptr %28, i32 0, i32 11
  %29 = load i64, ptr %last_expr_size15, align 8
  %add16 = add i64 %29, %27
  store i64 %add16, ptr %last_expr_size15, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %30 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer18 = getelementptr inbounds %struct._tokenizer_mode, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %last_expr_buffer18, align 8
  %cmp19 = icmp ne ptr %31, null
  br i1 %cmp19, label %if.then21, label %if.end23

if.then21:                                        ; preds = %sw.bb17
  %32 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer22 = getelementptr inbounds %struct._tokenizer_mode, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %last_expr_buffer22, align 8
  call void @PyMem_Free(ptr noundef %33)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb17
  %34 = load i64, ptr %size, align 8
  %call24 = call ptr @PyMem_Malloc(i64 noundef %34)
  %35 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer25 = getelementptr inbounds %struct._tokenizer_mode, ptr %35, i32 0, i32 13
  store ptr %call24, ptr %last_expr_buffer25, align 8
  %36 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer26 = getelementptr inbounds %struct._tokenizer_mode, ptr %36, i32 0, i32 13
  %37 = load ptr, ptr %last_expr_buffer26, align 8
  %cmp27 = icmp eq ptr %37, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  br label %error

if.end30:                                         ; preds = %if.end23
  %38 = load i64, ptr %size, align 8
  %39 = load ptr, ptr %tok_mode, align 8
  %last_expr_size31 = getelementptr inbounds %struct._tokenizer_mode, ptr %39, i32 0, i32 11
  store i64 %38, ptr %last_expr_size31, align 8
  %40 = load ptr, ptr %tok_mode, align 8
  %last_expr_end32 = getelementptr inbounds %struct._tokenizer_mode, ptr %40, i32 0, i32 12
  store i64 -1, ptr %last_expr_end32, align 8
  %41 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer33 = getelementptr inbounds %struct._tokenizer_mode, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %last_expr_buffer33, align 8
  %43 = load ptr, ptr %tok.addr, align 8
  %cur34 = getelementptr inbounds %struct.tok_state, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %cur34, align 8
  %45 = load i64, ptr %size, align 8
  %call35 = call ptr @strncpy(ptr noundef %42, ptr noundef %44, i64 noundef %45) #6
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry, %entry, %entry
  %46 = load ptr, ptr %tok_mode, align 8
  %last_expr_end37 = getelementptr inbounds %struct._tokenizer_mode, ptr %46, i32 0, i32 12
  %47 = load i64, ptr %last_expr_end37, align 8
  %cmp38 = icmp eq i64 %47, -1
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %sw.bb36
  %48 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %start, align 8
  %call41 = call i64 @strlen(ptr noundef %49) #5
  %50 = load ptr, ptr %tok_mode, align 8
  %last_expr_end42 = getelementptr inbounds %struct._tokenizer_mode, ptr %50, i32 0, i32 12
  store i64 %call41, ptr %last_expr_end42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %sw.bb36
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %if.end43, %if.end30, %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then29, %if.then7
  %51 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %51, i32 0, i32 8
  store i32 15, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %sw.epilog, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_Get(ptr noundef %tok, ptr noundef %token) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %token.addr, align 8
  %call = call i32 @tok_get(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load ptr, ptr %tok.addr, align 8
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %decoding_erred, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %result, align 4
  %4 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 8
  store i32 22, ptr %done, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get(ptr noundef %tok, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %current_tok = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 44
  %2 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %current_tok, align 8
  %3 = load ptr, ptr %current_tok, align 8
  %kind = getelementptr inbounds %struct._tokenizer_mode, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %kind, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %6 = load ptr, ptr %current_tok, align 8
  %7 = load ptr, ptr %token.addr, align 8
  %call = call i32 @tok_get_normal_mode(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %tok.addr, align 8
  %9 = load ptr, ptr %current_tok, align 8
  %10 = load ptr, ptr %token.addr, align 8
  %call1 = call i32 @tok_get_fstring_mode(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get_normal_mode(ptr noundef %tok, ptr noundef %current_tok, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %current_tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %blankline = alloca i32, align 4
  %nonascii = alloca i32, align 4
  %p_start = alloca ptr, align 8
  %p_end = alloca ptr, align 8
  %col = alloca i32, align 4
  %altcol = alloca i32, align 4
  %cont_line_col = alloca i32, align 4
  %p = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %type_start = alloca ptr, align 8
  %current_starting_col_offset = alloca i32, align 4
  %is_type_ignore = alloca i32, align 4
  %ignore_end = alloca ptr, align 8
  %ignore_end_col_offset = alloca i32, align 4
  %saw_b = alloca i32, align 4
  %saw_r = alloca i32, align 4
  %saw_u = alloca i32, align 4
  %saw_f = alloca i32, align 4
  %nonzero = alloca i32, align 4
  %zeros_end = alloca ptr, align 8
  %e = alloca i32, align 4
  %quote = alloca i32, align 4
  %quote_size = alloca i32, align 4
  %after_quote = alloca i32, align 4
  %after_after_quote = alloca i32, align 4
  %the_current_tok = alloca ptr, align 8
  %quote964 = alloca i32, align 4
  %quote_size965 = alloca i32, align 4
  %end_quote_size = alloca i32, align 4
  %has_escaped_quote = alloca i32, align 4
  %start1016 = alloca i32, align 4
  %the_current_tok1024 = alloca ptr, align 8
  %is_punctuation = alloca i32, align 4
  %cursor = alloca i32, align 4
  %c2 = alloca i32, align 4
  %current_token = alloca i32, align 4
  %c3 = alloca i32, align 4
  %current_token3 = alloca i32, align 4
  %opening = alloca i32, align 4
  %previous_bracket = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %current_tok, ptr %current_tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr null, ptr %p_start, align 8
  store ptr null, ptr %p_end, align 8
  br label %nextline

nextline:                                         ; preds = %if.end470, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 7
  store ptr null, ptr %start, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 19
  store i32 -1, ptr %starting_col_offset, align 8
  store i32 0, ptr %blankline, align 4
  %2 = load ptr, ptr %tok.addr, align 8
  %atbol = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 13
  %3 = load i32, ptr %atbol, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end136

if.then:                                          ; preds = %nextline
  store i32 0, ptr %col, align 4
  store i32 0, ptr %altcol, align 4
  %4 = load ptr, ptr %tok.addr, align 8
  %atbol1 = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 13
  store i32 0, ptr %atbol1, align 8
  store i32 0, ptr %cont_line_col, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end25, %if.then
  %5 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_nextc(ptr noundef %5)
  store i32 %call, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %6, 32
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %for.cond
  %7 = load i32, ptr %col, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %col, align 4
  %8 = load i32, ptr %altcol, align 4
  %inc3 = add i32 %8, 1
  store i32 %inc3, ptr %altcol, align 4
  br label %if.end25

if.else:                                          ; preds = %for.cond
  %9 = load i32, ptr %c, align 4
  %cmp4 = icmp eq i32 %9, 9
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %10 = load i32, ptr %col, align 4
  %11 = load ptr, ptr %tok.addr, align 8
  %tabsize = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 10
  %12 = load i32, ptr %tabsize, align 8
  %div = sdiv i32 %10, %12
  %add = add i32 %div, 1
  %13 = load ptr, ptr %tok.addr, align 8
  %tabsize6 = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %tabsize6, align 8
  %mul = mul i32 %add, %14
  store i32 %mul, ptr %col, align 4
  %15 = load i32, ptr %altcol, align 4
  %div7 = sdiv i32 %15, 1
  %add8 = add i32 %div7, 1
  %mul9 = mul i32 %add8, 1
  store i32 %mul9, ptr %altcol, align 4
  br label %if.end24

if.else10:                                        ; preds = %if.else
  %16 = load i32, ptr %c, align 4
  %cmp11 = icmp eq i32 %16, 12
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store i32 0, ptr %altcol, align 4
  store i32 0, ptr %col, align 4
  br label %if.end23

if.else13:                                        ; preds = %if.else10
  %17 = load i32, ptr %c, align 4
  %cmp14 = icmp eq i32 %17, 92
  br i1 %cmp14, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.else13
  %18 = load i32, ptr %cont_line_col, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  %19 = load i32, ptr %cont_line_col, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %20 = load i32, ptr %col, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %19, %cond.true ], [ %20, %cond.false ]
  store i32 %cond, ptr %cont_line_col, align 4
  %21 = load ptr, ptr %tok.addr, align 8
  %call17 = call i32 @tok_continuation_line(ptr noundef %21)
  store i32 %call17, ptr %c, align 4
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %cond.end
  %22 = load ptr, ptr %tok.addr, align 8
  %23 = load ptr, ptr %token.addr, align 8
  %24 = load ptr, ptr %p_start, align 8
  %25 = load ptr, ptr %p_end, align 8
  %call20 = call i32 @_PyLexer_token_setup(ptr noundef %22, ptr noundef %23, i32 noundef 64, ptr noundef %24, ptr noundef %25)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end22

if.else21:                                        ; preds = %if.else13
  br label %for.end

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then5
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then2
  br label %for.cond

for.end:                                          ; preds = %if.else21
  %26 = load ptr, ptr %tok.addr, align 8
  %27 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %26, i32 noundef %27)
  %28 = load i32, ptr %c, align 4
  %cmp26 = icmp eq i32 %28, 35
  br i1 %cmp26, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %29 = load i32, ptr %c, align 4
  %cmp27 = icmp eq i32 %29, 10
  br i1 %cmp27, label %if.then30, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false
  %30 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %30, 13
  br i1 %cmp29, label %if.then30, label %if.end45

if.then30:                                        ; preds = %lor.lhs.false28, %lor.lhs.false, %for.end
  %31 = load i32, ptr %col, align 4
  %cmp31 = icmp eq i32 %31, 0
  br i1 %cmp31, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.then30
  %32 = load i32, ptr %c, align 4
  %cmp32 = icmp eq i32 %32, 10
  br i1 %cmp32, label %land.lhs.true33, label %if.else36

land.lhs.true33:                                  ; preds = %land.lhs.true
  %33 = load ptr, ptr %tok.addr, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %prompt, align 8
  %cmp34 = icmp ne ptr %34, null
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %blankline, align 4
  br label %if.end44

if.else36:                                        ; preds = %land.lhs.true33, %land.lhs.true, %if.then30
  %35 = load ptr, ptr %tok.addr, align 8
  %prompt37 = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 15
  %36 = load ptr, ptr %prompt37, align 8
  %cmp38 = icmp ne ptr %36, null
  br i1 %cmp38, label %land.lhs.true39, label %if.else42

land.lhs.true39:                                  ; preds = %if.else36
  %37 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 17
  %38 = load i32, ptr %lineno, align 8
  %cmp40 = icmp eq i32 %38, 1
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %blankline, align 4
  store i32 0, ptr %altcol, align 4
  store i32 0, ptr %col, align 4
  br label %if.end43

if.else42:                                        ; preds = %land.lhs.true39, %if.else36
  store i32 1, ptr %blankline, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false28
  %39 = load i32, ptr %blankline, align 4
  %tobool46 = icmp ne i32 %39, 0
  br i1 %tobool46, label %if.end135, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end45
  %40 = load ptr, ptr %tok.addr, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %40, i32 0, i32 21
  %41 = load i32, ptr %level, align 8
  %cmp48 = icmp eq i32 %41, 0
  br i1 %cmp48, label %if.then49, label %if.end135

if.then49:                                        ; preds = %land.lhs.true47
  %42 = load i32, ptr %cont_line_col, align 4
  %tobool50 = icmp ne i32 %42, 0
  br i1 %tobool50, label %cond.true51, label %cond.false52

cond.true51:                                      ; preds = %if.then49
  %43 = load i32, ptr %cont_line_col, align 4
  br label %cond.end53

cond.false52:                                     ; preds = %if.then49
  %44 = load i32, ptr %col, align 4
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false52, %cond.true51
  %cond54 = phi i32 [ %43, %cond.true51 ], [ %44, %cond.false52 ]
  store i32 %cond54, ptr %col, align 4
  %45 = load i32, ptr %cont_line_col, align 4
  %tobool55 = icmp ne i32 %45, 0
  br i1 %tobool55, label %cond.true56, label %cond.false57

cond.true56:                                      ; preds = %cond.end53
  %46 = load i32, ptr %cont_line_col, align 4
  br label %cond.end58

cond.false57:                                     ; preds = %cond.end53
  %47 = load i32, ptr %altcol, align 4
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.true56
  %cond59 = phi i32 [ %46, %cond.true56 ], [ %47, %cond.false57 ]
  store i32 %cond59, ptr %altcol, align 4
  %48 = load i32, ptr %col, align 4
  %49 = load ptr, ptr %tok.addr, align 8
  %indstack = getelementptr inbounds %struct.tok_state, ptr %49, i32 0, i32 12
  %50 = load ptr, ptr %tok.addr, align 8
  %indent = getelementptr inbounds %struct.tok_state, ptr %50, i32 0, i32 11
  %51 = load i32, ptr %indent, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr [100 x i32], ptr %indstack, i64 0, i64 %idxprom
  %52 = load i32, ptr %arrayidx, align 4
  %cmp60 = icmp eq i32 %48, %52
  br i1 %cmp60, label %if.then61, label %if.else70

if.then61:                                        ; preds = %cond.end58
  %53 = load i32, ptr %altcol, align 4
  %54 = load ptr, ptr %tok.addr, align 8
  %altindstack = getelementptr inbounds %struct.tok_state, ptr %54, i32 0, i32 26
  %55 = load ptr, ptr %tok.addr, align 8
  %indent62 = getelementptr inbounds %struct.tok_state, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %indent62, align 4
  %idxprom63 = sext i32 %56 to i64
  %arrayidx64 = getelementptr [100 x i32], ptr %altindstack, i64 0, i64 %idxprom63
  %57 = load i32, ptr %arrayidx64, align 4
  %cmp65 = icmp ne i32 %53, %57
  br i1 %cmp65, label %if.then66, label %if.end69

if.then66:                                        ; preds = %if.then61
  %58 = load ptr, ptr %tok.addr, align 8
  %59 = load ptr, ptr %token.addr, align 8
  %60 = load ptr, ptr %tok.addr, align 8
  %call67 = call i32 @_PyTokenizer_indenterror(ptr noundef %60)
  %61 = load ptr, ptr %p_start, align 8
  %62 = load ptr, ptr %p_end, align 8
  %call68 = call i32 @_PyLexer_token_setup(ptr noundef %58, ptr noundef %59, i32 noundef %call67, ptr noundef %61, ptr noundef %62)
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then61
  br label %if.end134

if.else70:                                        ; preds = %cond.end58
  %63 = load i32, ptr %col, align 4
  %64 = load ptr, ptr %tok.addr, align 8
  %indstack71 = getelementptr inbounds %struct.tok_state, ptr %64, i32 0, i32 12
  %65 = load ptr, ptr %tok.addr, align 8
  %indent72 = getelementptr inbounds %struct.tok_state, ptr %65, i32 0, i32 11
  %66 = load i32, ptr %indent72, align 4
  %idxprom73 = sext i32 %66 to i64
  %arrayidx74 = getelementptr [100 x i32], ptr %indstack71, i64 0, i64 %idxprom73
  %67 = load i32, ptr %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %63, %67
  br i1 %cmp75, label %if.then76, label %if.else102

if.then76:                                        ; preds = %if.else70
  %68 = load ptr, ptr %tok.addr, align 8
  %indent77 = getelementptr inbounds %struct.tok_state, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %indent77, align 4
  %add78 = add i32 %69, 1
  %cmp79 = icmp sge i32 %add78, 100
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then76
  %70 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %70, i32 0, i32 8
  store i32 20, ptr %done, align 8
  %71 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %inp, align 8
  %73 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %73, i32 0, i32 1
  store ptr %72, ptr %cur, align 8
  %74 = load ptr, ptr %tok.addr, align 8
  %75 = load ptr, ptr %token.addr, align 8
  %76 = load ptr, ptr %p_start, align 8
  %77 = load ptr, ptr %p_end, align 8
  %call81 = call i32 @_PyLexer_token_setup(ptr noundef %74, ptr noundef %75, i32 noundef 64, ptr noundef %76, ptr noundef %77)
  store i32 %call81, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then76
  %78 = load i32, ptr %altcol, align 4
  %79 = load ptr, ptr %tok.addr, align 8
  %altindstack83 = getelementptr inbounds %struct.tok_state, ptr %79, i32 0, i32 26
  %80 = load ptr, ptr %tok.addr, align 8
  %indent84 = getelementptr inbounds %struct.tok_state, ptr %80, i32 0, i32 11
  %81 = load i32, ptr %indent84, align 4
  %idxprom85 = sext i32 %81 to i64
  %arrayidx86 = getelementptr [100 x i32], ptr %altindstack83, i64 0, i64 %idxprom85
  %82 = load i32, ptr %arrayidx86, align 4
  %cmp87 = icmp sle i32 %78, %82
  br i1 %cmp87, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end82
  %83 = load ptr, ptr %tok.addr, align 8
  %84 = load ptr, ptr %token.addr, align 8
  %85 = load ptr, ptr %tok.addr, align 8
  %call89 = call i32 @_PyTokenizer_indenterror(ptr noundef %85)
  %86 = load ptr, ptr %p_start, align 8
  %87 = load ptr, ptr %p_end, align 8
  %call90 = call i32 @_PyLexer_token_setup(ptr noundef %83, ptr noundef %84, i32 noundef %call89, ptr noundef %86, ptr noundef %87)
  store i32 %call90, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end82
  %88 = load ptr, ptr %tok.addr, align 8
  %pendin = getelementptr inbounds %struct.tok_state, ptr %88, i32 0, i32 14
  %89 = load i32, ptr %pendin, align 4
  %inc92 = add i32 %89, 1
  store i32 %inc92, ptr %pendin, align 4
  %90 = load i32, ptr %col, align 4
  %91 = load ptr, ptr %tok.addr, align 8
  %indstack93 = getelementptr inbounds %struct.tok_state, ptr %91, i32 0, i32 12
  %92 = load ptr, ptr %tok.addr, align 8
  %indent94 = getelementptr inbounds %struct.tok_state, ptr %92, i32 0, i32 11
  %93 = load i32, ptr %indent94, align 4
  %inc95 = add i32 %93, 1
  store i32 %inc95, ptr %indent94, align 4
  %idxprom96 = sext i32 %inc95 to i64
  %arrayidx97 = getelementptr [100 x i32], ptr %indstack93, i64 0, i64 %idxprom96
  store i32 %90, ptr %arrayidx97, align 4
  %94 = load i32, ptr %altcol, align 4
  %95 = load ptr, ptr %tok.addr, align 8
  %altindstack98 = getelementptr inbounds %struct.tok_state, ptr %95, i32 0, i32 26
  %96 = load ptr, ptr %tok.addr, align 8
  %indent99 = getelementptr inbounds %struct.tok_state, ptr %96, i32 0, i32 11
  %97 = load i32, ptr %indent99, align 4
  %idxprom100 = sext i32 %97 to i64
  %arrayidx101 = getelementptr [100 x i32], ptr %altindstack98, i64 0, i64 %idxprom100
  store i32 %94, ptr %arrayidx101, align 4
  br label %if.end133

if.else102:                                       ; preds = %if.else70
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else102
  %98 = load ptr, ptr %tok.addr, align 8
  %indent103 = getelementptr inbounds %struct.tok_state, ptr %98, i32 0, i32 11
  %99 = load i32, ptr %indent103, align 4
  %cmp104 = icmp sgt i32 %99, 0
  br i1 %cmp104, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %100 = load i32, ptr %col, align 4
  %101 = load ptr, ptr %tok.addr, align 8
  %indstack105 = getelementptr inbounds %struct.tok_state, ptr %101, i32 0, i32 12
  %102 = load ptr, ptr %tok.addr, align 8
  %indent106 = getelementptr inbounds %struct.tok_state, ptr %102, i32 0, i32 11
  %103 = load i32, ptr %indent106, align 4
  %idxprom107 = sext i32 %103 to i64
  %arrayidx108 = getelementptr [100 x i32], ptr %indstack105, i64 0, i64 %idxprom107
  %104 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp slt i32 %100, %104
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %105 = phi i1 [ false, %while.cond ], [ %cmp109, %land.rhs ]
  br i1 %105, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %106 = load ptr, ptr %tok.addr, align 8
  %pendin110 = getelementptr inbounds %struct.tok_state, ptr %106, i32 0, i32 14
  %107 = load i32, ptr %pendin110, align 4
  %dec = add i32 %107, -1
  store i32 %dec, ptr %pendin110, align 4
  %108 = load ptr, ptr %tok.addr, align 8
  %indent111 = getelementptr inbounds %struct.tok_state, ptr %108, i32 0, i32 11
  %109 = load i32, ptr %indent111, align 4
  %dec112 = add i32 %109, -1
  store i32 %dec112, ptr %indent111, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %110 = load i32, ptr %col, align 4
  %111 = load ptr, ptr %tok.addr, align 8
  %indstack113 = getelementptr inbounds %struct.tok_state, ptr %111, i32 0, i32 12
  %112 = load ptr, ptr %tok.addr, align 8
  %indent114 = getelementptr inbounds %struct.tok_state, ptr %112, i32 0, i32 11
  %113 = load i32, ptr %indent114, align 4
  %idxprom115 = sext i32 %113 to i64
  %arrayidx116 = getelementptr [100 x i32], ptr %indstack113, i64 0, i64 %idxprom115
  %114 = load i32, ptr %arrayidx116, align 4
  %cmp117 = icmp ne i32 %110, %114
  br i1 %cmp117, label %if.then118, label %if.end123

if.then118:                                       ; preds = %while.end
  %115 = load ptr, ptr %tok.addr, align 8
  %done119 = getelementptr inbounds %struct.tok_state, ptr %115, i32 0, i32 8
  store i32 21, ptr %done119, align 8
  %116 = load ptr, ptr %tok.addr, align 8
  %inp120 = getelementptr inbounds %struct.tok_state, ptr %116, i32 0, i32 2
  %117 = load ptr, ptr %inp120, align 8
  %118 = load ptr, ptr %tok.addr, align 8
  %cur121 = getelementptr inbounds %struct.tok_state, ptr %118, i32 0, i32 1
  store ptr %117, ptr %cur121, align 8
  %119 = load ptr, ptr %tok.addr, align 8
  %120 = load ptr, ptr %token.addr, align 8
  %121 = load ptr, ptr %p_start, align 8
  %122 = load ptr, ptr %p_end, align 8
  %call122 = call i32 @_PyLexer_token_setup(ptr noundef %119, ptr noundef %120, i32 noundef 64, ptr noundef %121, ptr noundef %122)
  store i32 %call122, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %while.end
  %123 = load i32, ptr %altcol, align 4
  %124 = load ptr, ptr %tok.addr, align 8
  %altindstack124 = getelementptr inbounds %struct.tok_state, ptr %124, i32 0, i32 26
  %125 = load ptr, ptr %tok.addr, align 8
  %indent125 = getelementptr inbounds %struct.tok_state, ptr %125, i32 0, i32 11
  %126 = load i32, ptr %indent125, align 4
  %idxprom126 = sext i32 %126 to i64
  %arrayidx127 = getelementptr [100 x i32], ptr %altindstack124, i64 0, i64 %idxprom126
  %127 = load i32, ptr %arrayidx127, align 4
  %cmp128 = icmp ne i32 %123, %127
  br i1 %cmp128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.end123
  %128 = load ptr, ptr %tok.addr, align 8
  %129 = load ptr, ptr %token.addr, align 8
  %130 = load ptr, ptr %tok.addr, align 8
  %call130 = call i32 @_PyTokenizer_indenterror(ptr noundef %130)
  %131 = load ptr, ptr %p_start, align 8
  %132 = load ptr, ptr %p_end, align 8
  %call131 = call i32 @_PyLexer_token_setup(ptr noundef %128, ptr noundef %129, i32 noundef %call130, ptr noundef %131, ptr noundef %132)
  store i32 %call131, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.end123
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.end91
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end69
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %land.lhs.true47, %if.end45
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %nextline
  %133 = load ptr, ptr %tok.addr, align 8
  %cur137 = getelementptr inbounds %struct.tok_state, ptr %133, i32 0, i32 1
  %134 = load ptr, ptr %cur137, align 8
  %135 = load ptr, ptr %tok.addr, align 8
  %start138 = getelementptr inbounds %struct.tok_state, ptr %135, i32 0, i32 7
  store ptr %134, ptr %start138, align 8
  %136 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %136, i32 0, i32 20
  %137 = load i32, ptr %col_offset, align 4
  %138 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset139 = getelementptr inbounds %struct.tok_state, ptr %138, i32 0, i32 19
  store i32 %137, ptr %starting_col_offset139, align 8
  %139 = load ptr, ptr %tok.addr, align 8
  %pendin140 = getelementptr inbounds %struct.tok_state, ptr %139, i32 0, i32 14
  %140 = load i32, ptr %pendin140, align 4
  %cmp141 = icmp ne i32 %140, 0
  br i1 %cmp141, label %if.then142, label %if.end163

if.then142:                                       ; preds = %if.end136
  %141 = load ptr, ptr %tok.addr, align 8
  %pendin143 = getelementptr inbounds %struct.tok_state, ptr %141, i32 0, i32 14
  %142 = load i32, ptr %pendin143, align 4
  %cmp144 = icmp slt i32 %142, 0
  br i1 %cmp144, label %if.then145, label %if.else154

if.then145:                                       ; preds = %if.then142
  %143 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens = getelementptr inbounds %struct.tok_state, ptr %143, i32 0, i32 45
  %144 = load i32, ptr %tok_extra_tokens, align 4
  %tobool146 = icmp ne i32 %144, 0
  br i1 %tobool146, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.then145
  %145 = load ptr, ptr %tok.addr, align 8
  %cur148 = getelementptr inbounds %struct.tok_state, ptr %145, i32 0, i32 1
  %146 = load ptr, ptr %cur148, align 8
  store ptr %146, ptr %p_start, align 8
  %147 = load ptr, ptr %tok.addr, align 8
  %cur149 = getelementptr inbounds %struct.tok_state, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %cur149, align 8
  store ptr %148, ptr %p_end, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.then145
  %149 = load ptr, ptr %tok.addr, align 8
  %pendin151 = getelementptr inbounds %struct.tok_state, ptr %149, i32 0, i32 14
  %150 = load i32, ptr %pendin151, align 4
  %inc152 = add i32 %150, 1
  store i32 %inc152, ptr %pendin151, align 4
  %151 = load ptr, ptr %tok.addr, align 8
  %152 = load ptr, ptr %token.addr, align 8
  %153 = load ptr, ptr %p_start, align 8
  %154 = load ptr, ptr %p_end, align 8
  %call153 = call i32 @_PyLexer_token_setup(ptr noundef %151, ptr noundef %152, i32 noundef 6, ptr noundef %153, ptr noundef %154)
  store i32 %call153, ptr %retval, align 4
  br label %return

if.else154:                                       ; preds = %if.then142
  %155 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens155 = getelementptr inbounds %struct.tok_state, ptr %155, i32 0, i32 45
  %156 = load i32, ptr %tok_extra_tokens155, align 4
  %tobool156 = icmp ne i32 %156, 0
  br i1 %tobool156, label %if.then157, label %if.end159

if.then157:                                       ; preds = %if.else154
  %157 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %buf, align 8
  store ptr %158, ptr %p_start, align 8
  %159 = load ptr, ptr %tok.addr, align 8
  %cur158 = getelementptr inbounds %struct.tok_state, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %cur158, align 8
  store ptr %160, ptr %p_end, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.else154
  %161 = load ptr, ptr %tok.addr, align 8
  %pendin160 = getelementptr inbounds %struct.tok_state, ptr %161, i32 0, i32 14
  %162 = load i32, ptr %pendin160, align 4
  %dec161 = add i32 %162, -1
  store i32 %dec161, ptr %pendin160, align 4
  %163 = load ptr, ptr %tok.addr, align 8
  %164 = load ptr, ptr %token.addr, align 8
  %165 = load ptr, ptr %p_start, align 8
  %166 = load ptr, ptr %p_end, align 8
  %call162 = call i32 @_PyLexer_token_setup(ptr noundef %163, ptr noundef %164, i32 noundef 5, ptr noundef %165, ptr noundef %166)
  store i32 %call162, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.end136
  %167 = load ptr, ptr %tok.addr, align 8
  %call164 = call i32 @tok_nextc(ptr noundef %167)
  store i32 %call164, ptr %c, align 4
  %168 = load ptr, ptr %tok.addr, align 8
  %169 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %168, i32 noundef %169)
  br label %again

again:                                            ; preds = %if.end1099, %if.end163
  %170 = load ptr, ptr %tok.addr, align 8
  %start165 = getelementptr inbounds %struct.tok_state, ptr %170, i32 0, i32 7
  store ptr null, ptr %start165, align 8
  br label %do.body

do.body:                                          ; preds = %lor.end, %again
  %171 = load ptr, ptr %tok.addr, align 8
  %call166 = call i32 @tok_nextc(ptr noundef %171)
  store i32 %call166, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %172 = load i32, ptr %c, align 4
  %cmp167 = icmp eq i32 %172, 32
  br i1 %cmp167, label %lor.end, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %do.cond
  %173 = load i32, ptr %c, align 4
  %cmp169 = icmp eq i32 %173, 9
  br i1 %cmp169, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false168
  %174 = load i32, ptr %c, align 4
  %cmp170 = icmp eq i32 %174, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false168, %do.cond
  %175 = phi i1 [ true, %lor.lhs.false168 ], [ true, %do.cond ], [ %cmp170, %lor.rhs ]
  br i1 %175, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %lor.end
  %176 = load ptr, ptr %tok.addr, align 8
  %cur171 = getelementptr inbounds %struct.tok_state, ptr %176, i32 0, i32 1
  %177 = load ptr, ptr %cur171, align 8
  %cmp172 = icmp eq ptr %177, null
  br i1 %cmp172, label %cond.true173, label %cond.false174

cond.true173:                                     ; preds = %do.end
  br label %cond.end176

cond.false174:                                    ; preds = %do.end
  %178 = load ptr, ptr %tok.addr, align 8
  %cur175 = getelementptr inbounds %struct.tok_state, ptr %178, i32 0, i32 1
  %179 = load ptr, ptr %cur175, align 8
  %add.ptr = getelementptr i8, ptr %179, i64 -1
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false174, %cond.true173
  %cond177 = phi ptr [ null, %cond.true173 ], [ %add.ptr, %cond.false174 ]
  %180 = load ptr, ptr %tok.addr, align 8
  %start178 = getelementptr inbounds %struct.tok_state, ptr %180, i32 0, i32 7
  store ptr %cond177, ptr %start178, align 8
  %181 = load ptr, ptr %tok.addr, align 8
  %col_offset179 = getelementptr inbounds %struct.tok_state, ptr %181, i32 0, i32 20
  %182 = load i32, ptr %col_offset179, align 4
  %sub = sub i32 %182, 1
  %183 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset180 = getelementptr inbounds %struct.tok_state, ptr %183, i32 0, i32 19
  store i32 %sub, ptr %starting_col_offset180, align 8
  %184 = load i32, ptr %c, align 4
  %cmp181 = icmp eq i32 %184, 35
  br i1 %cmp181, label %if.then182, label %if.end292

if.then182:                                       ; preds = %cond.end176
  store ptr null, ptr %p, align 8
  br label %while.cond183

while.cond183:                                    ; preds = %while.body190, %if.then182
  %185 = load i32, ptr %c, align 4
  %cmp184 = icmp ne i32 %185, -1
  br i1 %cmp184, label %land.lhs.true185, label %land.end189

land.lhs.true185:                                 ; preds = %while.cond183
  %186 = load i32, ptr %c, align 4
  %cmp186 = icmp ne i32 %186, 10
  br i1 %cmp186, label %land.rhs187, label %land.end189

land.rhs187:                                      ; preds = %land.lhs.true185
  %187 = load i32, ptr %c, align 4
  %cmp188 = icmp ne i32 %187, 13
  br label %land.end189

land.end189:                                      ; preds = %land.rhs187, %land.lhs.true185, %while.cond183
  %188 = phi i1 [ false, %land.lhs.true185 ], [ false, %while.cond183 ], [ %cmp188, %land.rhs187 ]
  br i1 %188, label %while.body190, label %while.end192

while.body190:                                    ; preds = %land.end189
  %189 = load ptr, ptr %tok.addr, align 8
  %call191 = call i32 @tok_nextc(ptr noundef %189)
  store i32 %call191, ptr %c, align 4
  br label %while.cond183, !llvm.loop !8

while.end192:                                     ; preds = %land.end189
  %190 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens193 = getelementptr inbounds %struct.tok_state, ptr %190, i32 0, i32 45
  %191 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool194 = icmp ne i32 %191, 0
  br i1 %tobool194, label %if.then195, label %if.end197

if.then195:                                       ; preds = %while.end192
  %192 = load ptr, ptr %tok.addr, align 8
  %start196 = getelementptr inbounds %struct.tok_state, ptr %192, i32 0, i32 7
  %193 = load ptr, ptr %start196, align 8
  store ptr %193, ptr %p, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %while.end192
  %194 = load ptr, ptr %tok.addr, align 8
  %type_comments = getelementptr inbounds %struct.tok_state, ptr %194, i32 0, i32 39
  %195 = load i32, ptr %type_comments, align 8
  %tobool198 = icmp ne i32 %195, 0
  br i1 %tobool198, label %if.then199, label %if.end285

if.then199:                                       ; preds = %if.end197
  %196 = load ptr, ptr %tok.addr, align 8
  %start200 = getelementptr inbounds %struct.tok_state, ptr %196, i32 0, i32 7
  %197 = load ptr, ptr %start200, align 8
  store ptr %197, ptr %p, align 8
  %198 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset201 = getelementptr inbounds %struct.tok_state, ptr %198, i32 0, i32 19
  %199 = load i32, ptr %starting_col_offset201, align 8
  store i32 %199, ptr %current_starting_col_offset, align 4
  %200 = load ptr, ptr @type_comment_prefix, align 8
  store ptr %200, ptr %prefix, align 8
  br label %while.cond202

while.cond202:                                    ; preds = %if.end236, %if.then199
  %201 = load ptr, ptr %prefix, align 8
  %202 = load i8, ptr %201, align 1
  %conv = sext i8 %202 to i32
  %tobool203 = icmp ne i32 %conv, 0
  br i1 %tobool203, label %land.rhs204, label %land.end208

land.rhs204:                                      ; preds = %while.cond202
  %203 = load ptr, ptr %p, align 8
  %204 = load ptr, ptr %tok.addr, align 8
  %cur205 = getelementptr inbounds %struct.tok_state, ptr %204, i32 0, i32 1
  %205 = load ptr, ptr %cur205, align 8
  %cmp206 = icmp ult ptr %203, %205
  br label %land.end208

land.end208:                                      ; preds = %land.rhs204, %while.cond202
  %206 = phi i1 [ false, %while.cond202 ], [ %cmp206, %land.rhs204 ]
  br i1 %206, label %while.body209, label %while.end238

while.body209:                                    ; preds = %land.end208
  %207 = load ptr, ptr %prefix, align 8
  %208 = load i8, ptr %207, align 1
  %conv210 = sext i8 %208 to i32
  %cmp211 = icmp eq i32 %conv210, 32
  br i1 %cmp211, label %if.then213, label %if.else226

if.then213:                                       ; preds = %while.body209
  br label %while.cond214

while.cond214:                                    ; preds = %while.body223, %if.then213
  %209 = load ptr, ptr %p, align 8
  %210 = load i8, ptr %209, align 1
  %conv215 = sext i8 %210 to i32
  %cmp216 = icmp eq i32 %conv215, 32
  br i1 %cmp216, label %lor.end222, label %lor.rhs218

lor.rhs218:                                       ; preds = %while.cond214
  %211 = load ptr, ptr %p, align 8
  %212 = load i8, ptr %211, align 1
  %conv219 = sext i8 %212 to i32
  %cmp220 = icmp eq i32 %conv219, 9
  br label %lor.end222

lor.end222:                                       ; preds = %lor.rhs218, %while.cond214
  %213 = phi i1 [ true, %while.cond214 ], [ %cmp220, %lor.rhs218 ]
  br i1 %213, label %while.body223, label %while.end225

while.body223:                                    ; preds = %lor.end222
  %214 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %214, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %215 = load i32, ptr %current_starting_col_offset, align 4
  %inc224 = add i32 %215, 1
  store i32 %inc224, ptr %current_starting_col_offset, align 4
  br label %while.cond214, !llvm.loop !9

while.end225:                                     ; preds = %lor.end222
  br label %if.end236

if.else226:                                       ; preds = %while.body209
  %216 = load ptr, ptr %prefix, align 8
  %217 = load i8, ptr %216, align 1
  %conv227 = sext i8 %217 to i32
  %218 = load ptr, ptr %p, align 8
  %219 = load i8, ptr %218, align 1
  %conv228 = sext i8 %219 to i32
  %cmp229 = icmp eq i32 %conv227, %conv228
  br i1 %cmp229, label %if.then231, label %if.else234

if.then231:                                       ; preds = %if.else226
  %220 = load ptr, ptr %p, align 8
  %incdec.ptr232 = getelementptr i8, ptr %220, i32 1
  store ptr %incdec.ptr232, ptr %p, align 8
  %221 = load i32, ptr %current_starting_col_offset, align 4
  %inc233 = add i32 %221, 1
  store i32 %inc233, ptr %current_starting_col_offset, align 4
  br label %if.end235

if.else234:                                       ; preds = %if.else226
  br label %while.end238

if.end235:                                        ; preds = %if.then231
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %while.end225
  %222 = load ptr, ptr %prefix, align 8
  %incdec.ptr237 = getelementptr i8, ptr %222, i32 1
  store ptr %incdec.ptr237, ptr %prefix, align 8
  br label %while.cond202, !llvm.loop !10

while.end238:                                     ; preds = %if.else234, %land.end208
  %223 = load ptr, ptr %prefix, align 8
  %224 = load i8, ptr %223, align 1
  %tobool239 = icmp ne i8 %224, 0
  br i1 %tobool239, label %if.end284, label %if.then240

if.then240:                                       ; preds = %while.end238
  store i32 1, ptr %is_type_ignore, align 4
  %225 = load ptr, ptr %p, align 8
  %add.ptr241 = getelementptr i8, ptr %225, i64 6
  store ptr %add.ptr241, ptr %ignore_end, align 8
  %226 = load i32, ptr %current_starting_col_offset, align 4
  %add242 = add i32 %226, 6
  store i32 %add242, ptr %ignore_end_col_offset, align 4
  %227 = load ptr, ptr %tok.addr, align 8
  %228 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %227, i32 noundef %228)
  %229 = load ptr, ptr %p, align 8
  store ptr %229, ptr %type_start, align 8
  %230 = load ptr, ptr %tok.addr, align 8
  %cur243 = getelementptr inbounds %struct.tok_state, ptr %230, i32 0, i32 1
  %231 = load ptr, ptr %cur243, align 8
  %232 = load ptr, ptr %ignore_end, align 8
  %cmp244 = icmp uge ptr %231, %232
  br i1 %cmp244, label %land.lhs.true246, label %land.end269

land.lhs.true246:                                 ; preds = %if.then240
  %233 = load ptr, ptr %p, align 8
  %call247 = call i32 @memcmp(ptr noundef %233, ptr noundef @.str, i64 noundef 6) #5
  %cmp248 = icmp eq i32 %call247, 0
  br i1 %cmp248, label %land.rhs250, label %land.end269

land.rhs250:                                      ; preds = %land.lhs.true246
  %234 = load ptr, ptr %tok.addr, align 8
  %cur251 = getelementptr inbounds %struct.tok_state, ptr %234, i32 0, i32 1
  %235 = load ptr, ptr %cur251, align 8
  %236 = load ptr, ptr %ignore_end, align 8
  %cmp252 = icmp ugt ptr %235, %236
  br i1 %cmp252, label %land.rhs254, label %land.end268

land.rhs254:                                      ; preds = %land.rhs250
  %237 = load ptr, ptr %ignore_end, align 8
  %arrayidx255 = getelementptr i8, ptr %237, i64 0
  %238 = load i8, ptr %arrayidx255, align 1
  %conv256 = zext i8 %238 to i32
  %cmp257 = icmp sge i32 %conv256, 128
  br i1 %cmp257, label %lor.end267, label %lor.rhs259

lor.rhs259:                                       ; preds = %land.rhs254
  %239 = load ptr, ptr %ignore_end, align 8
  %arrayidx260 = getelementptr i8, ptr %239, i64 0
  %240 = load i8, ptr %arrayidx260, align 1
  %conv261 = sext i8 %240 to i32
  %and = and i32 %conv261, 255
  %conv262 = trunc i32 %and to i8
  %idxprom263 = zext i8 %conv262 to i64
  %arrayidx264 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom263
  %241 = load i32, ptr %arrayidx264, align 4
  %and265 = and i32 %241, 7
  %tobool266 = icmp ne i32 %and265, 0
  br label %lor.end267

lor.end267:                                       ; preds = %lor.rhs259, %land.rhs254
  %242 = phi i1 [ true, %land.rhs254 ], [ %tobool266, %lor.rhs259 ]
  br label %land.end268

land.end268:                                      ; preds = %lor.end267, %land.rhs250
  %243 = phi i1 [ false, %land.rhs250 ], [ %242, %lor.end267 ]
  %lnot = xor i1 %243, true
  br label %land.end269

land.end269:                                      ; preds = %land.end268, %land.lhs.true246, %if.then240
  %244 = phi i1 [ false, %land.lhs.true246 ], [ false, %if.then240 ], [ %lnot, %land.end268 ]
  %land.ext = zext i1 %244 to i32
  store i32 %land.ext, ptr %is_type_ignore, align 4
  %245 = load i32, ptr %is_type_ignore, align 4
  %tobool270 = icmp ne i32 %245, 0
  br i1 %tobool270, label %if.then271, label %if.else280

if.then271:                                       ; preds = %land.end269
  %246 = load ptr, ptr %ignore_end, align 8
  store ptr %246, ptr %p_start, align 8
  %247 = load ptr, ptr %tok.addr, align 8
  %cur272 = getelementptr inbounds %struct.tok_state, ptr %247, i32 0, i32 1
  %248 = load ptr, ptr %cur272, align 8
  store ptr %248, ptr %p_end, align 8
  %249 = load i32, ptr %blankline, align 4
  %tobool273 = icmp ne i32 %249, 0
  br i1 %tobool273, label %if.then274, label %if.end277

if.then274:                                       ; preds = %if.then271
  %250 = load ptr, ptr %tok.addr, align 8
  %call275 = call i32 @tok_nextc(ptr noundef %250)
  %251 = load ptr, ptr %tok.addr, align 8
  %atbol276 = getelementptr inbounds %struct.tok_state, ptr %251, i32 0, i32 13
  store i32 1, ptr %atbol276, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then274, %if.then271
  %252 = load ptr, ptr %tok.addr, align 8
  %253 = load ptr, ptr %token.addr, align 8
  %254 = load i32, ptr %ignore_end_col_offset, align 4
  %255 = load ptr, ptr %tok.addr, align 8
  %col_offset278 = getelementptr inbounds %struct.tok_state, ptr %255, i32 0, i32 20
  %256 = load i32, ptr %col_offset278, align 4
  %257 = load ptr, ptr %p_start, align 8
  %258 = load ptr, ptr %p_end, align 8
  %call279 = call i32 @_PyLexer_type_comment_token_setup(ptr noundef %252, ptr noundef %253, i32 noundef 56, i32 noundef %254, i32 noundef %256, ptr noundef %257, ptr noundef %258)
  store i32 %call279, ptr %retval, align 4
  br label %return

if.else280:                                       ; preds = %land.end269
  %259 = load ptr, ptr %type_start, align 8
  store ptr %259, ptr %p_start, align 8
  %260 = load ptr, ptr %tok.addr, align 8
  %cur281 = getelementptr inbounds %struct.tok_state, ptr %260, i32 0, i32 1
  %261 = load ptr, ptr %cur281, align 8
  store ptr %261, ptr %p_end, align 8
  %262 = load ptr, ptr %tok.addr, align 8
  %263 = load ptr, ptr %token.addr, align 8
  %264 = load i32, ptr %current_starting_col_offset, align 4
  %265 = load ptr, ptr %tok.addr, align 8
  %col_offset282 = getelementptr inbounds %struct.tok_state, ptr %265, i32 0, i32 20
  %266 = load i32, ptr %col_offset282, align 4
  %267 = load ptr, ptr %p_start, align 8
  %268 = load ptr, ptr %p_end, align 8
  %call283 = call i32 @_PyLexer_type_comment_token_setup(ptr noundef %262, ptr noundef %263, i32 noundef 57, i32 noundef %264, i32 noundef %266, ptr noundef %267, ptr noundef %268)
  store i32 %call283, ptr %retval, align 4
  br label %return

if.end284:                                        ; preds = %while.end238
  br label %if.end285

if.end285:                                        ; preds = %if.end284, %if.end197
  %269 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens286 = getelementptr inbounds %struct.tok_state, ptr %269, i32 0, i32 45
  %270 = load i32, ptr %tok_extra_tokens286, align 4
  %tobool287 = icmp ne i32 %270, 0
  br i1 %tobool287, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.end285
  %271 = load ptr, ptr %tok.addr, align 8
  %272 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %271, i32 noundef %272)
  %273 = load ptr, ptr %p, align 8
  store ptr %273, ptr %p_start, align 8
  %274 = load ptr, ptr %tok.addr, align 8
  %cur289 = getelementptr inbounds %struct.tok_state, ptr %274, i32 0, i32 1
  %275 = load ptr, ptr %cur289, align 8
  store ptr %275, ptr %p_end, align 8
  %276 = load i32, ptr %blankline, align 4
  %277 = load ptr, ptr %tok.addr, align 8
  %comment_newline = getelementptr inbounds %struct.tok_state, ptr %277, i32 0, i32 46
  store i32 %276, ptr %comment_newline, align 8
  %278 = load ptr, ptr %tok.addr, align 8
  %279 = load ptr, ptr %token.addr, align 8
  %280 = load ptr, ptr %p_start, align 8
  %281 = load ptr, ptr %p_end, align 8
  %call290 = call i32 @_PyLexer_token_setup(ptr noundef %278, ptr noundef %279, i32 noundef 62, ptr noundef %280, ptr noundef %281)
  store i32 %call290, ptr %retval, align 4
  br label %return

if.end291:                                        ; preds = %if.end285
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %cond.end176
  %282 = load ptr, ptr %tok.addr, align 8
  %done293 = getelementptr inbounds %struct.tok_state, ptr %282, i32 0, i32 8
  %283 = load i32, ptr %done293, align 8
  %cmp294 = icmp eq i32 %283, 28
  br i1 %cmp294, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.end292
  %284 = load ptr, ptr %tok.addr, align 8
  %285 = load ptr, ptr %token.addr, align 8
  %286 = load ptr, ptr %p_start, align 8
  %287 = load ptr, ptr %p_end, align 8
  %call297 = call i32 @_PyLexer_token_setup(ptr noundef %284, ptr noundef %285, i32 noundef 0, ptr noundef %286, ptr noundef %287)
  store i32 %call297, ptr %retval, align 4
  br label %return

if.end298:                                        ; preds = %if.end292
  %288 = load i32, ptr %c, align 4
  %cmp299 = icmp eq i32 %288, -1
  br i1 %cmp299, label %if.then301, label %if.end312

if.then301:                                       ; preds = %if.end298
  %289 = load ptr, ptr %tok.addr, align 8
  %level302 = getelementptr inbounds %struct.tok_state, ptr %289, i32 0, i32 21
  %290 = load i32, ptr %level302, align 8
  %tobool303 = icmp ne i32 %290, 0
  br i1 %tobool303, label %if.then304, label %if.end306

if.then304:                                       ; preds = %if.then301
  %291 = load ptr, ptr %tok.addr, align 8
  %292 = load ptr, ptr %token.addr, align 8
  %293 = load ptr, ptr %p_start, align 8
  %294 = load ptr, ptr %p_end, align 8
  %call305 = call i32 @_PyLexer_token_setup(ptr noundef %291, ptr noundef %292, i32 noundef 64, ptr noundef %293, ptr noundef %294)
  store i32 %call305, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.then301
  %295 = load ptr, ptr %tok.addr, align 8
  %296 = load ptr, ptr %token.addr, align 8
  %297 = load ptr, ptr %tok.addr, align 8
  %done307 = getelementptr inbounds %struct.tok_state, ptr %297, i32 0, i32 8
  %298 = load i32, ptr %done307, align 8
  %cmp308 = icmp eq i32 %298, 11
  %cond310 = select i1 %cmp308, i32 0, i32 64
  %299 = load ptr, ptr %p_start, align 8
  %300 = load ptr, ptr %p_end, align 8
  %call311 = call i32 @_PyLexer_token_setup(ptr noundef %295, ptr noundef %296, i32 noundef %cond310, ptr noundef %299, ptr noundef %300)
  store i32 %call311, ptr %retval, align 4
  br label %return

if.end312:                                        ; preds = %if.end298
  store i32 0, ptr %nonascii, align 4
  %301 = load i32, ptr %c, align 4
  %cmp313 = icmp sge i32 %301, 97
  br i1 %cmp313, label %land.lhs.true315, label %lor.lhs.false318

land.lhs.true315:                                 ; preds = %if.end312
  %302 = load i32, ptr %c, align 4
  %cmp316 = icmp sle i32 %302, 122
  br i1 %cmp316, label %if.then330, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %land.lhs.true315, %if.end312
  %303 = load i32, ptr %c, align 4
  %cmp319 = icmp sge i32 %303, 65
  br i1 %cmp319, label %land.lhs.true321, label %lor.lhs.false324

land.lhs.true321:                                 ; preds = %lor.lhs.false318
  %304 = load i32, ptr %c, align 4
  %cmp322 = icmp sle i32 %304, 90
  br i1 %cmp322, label %if.then330, label %lor.lhs.false324

lor.lhs.false324:                                 ; preds = %land.lhs.true321, %lor.lhs.false318
  %305 = load i32, ptr %c, align 4
  %cmp325 = icmp eq i32 %305, 95
  br i1 %cmp325, label %if.then330, label %lor.lhs.false327

lor.lhs.false327:                                 ; preds = %lor.lhs.false324
  %306 = load i32, ptr %c, align 4
  %cmp328 = icmp sge i32 %306, 128
  br i1 %cmp328, label %if.then330, label %if.end443

if.then330:                                       ; preds = %lor.lhs.false327, %lor.lhs.false324, %land.lhs.true321, %land.lhs.true315
  store i32 0, ptr %saw_b, align 4
  store i32 0, ptr %saw_r, align 4
  store i32 0, ptr %saw_u, align 4
  store i32 0, ptr %saw_f, align 4
  br label %while.body332

while.body332:                                    ; preds = %if.end399, %if.then330
  %307 = load i32, ptr %saw_b, align 4
  %tobool333 = icmp ne i32 %307, 0
  br i1 %tobool333, label %if.else345, label %lor.lhs.false334

lor.lhs.false334:                                 ; preds = %while.body332
  %308 = load i32, ptr %saw_u, align 4
  %tobool335 = icmp ne i32 %308, 0
  br i1 %tobool335, label %if.else345, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %lor.lhs.false334
  %309 = load i32, ptr %saw_f, align 4
  %tobool337 = icmp ne i32 %309, 0
  br i1 %tobool337, label %if.else345, label %land.lhs.true338

land.lhs.true338:                                 ; preds = %lor.lhs.false336
  %310 = load i32, ptr %c, align 4
  %cmp339 = icmp eq i32 %310, 98
  br i1 %cmp339, label %if.then344, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %land.lhs.true338
  %311 = load i32, ptr %c, align 4
  %cmp342 = icmp eq i32 %311, 66
  br i1 %cmp342, label %if.then344, label %if.else345

if.then344:                                       ; preds = %lor.lhs.false341, %land.lhs.true338
  store i32 1, ptr %saw_b, align 4
  br label %if.end388

if.else345:                                       ; preds = %lor.lhs.false341, %lor.lhs.false336, %lor.lhs.false334, %while.body332
  %312 = load i32, ptr %saw_b, align 4
  %tobool346 = icmp ne i32 %312, 0
  br i1 %tobool346, label %if.else360, label %lor.lhs.false347

lor.lhs.false347:                                 ; preds = %if.else345
  %313 = load i32, ptr %saw_u, align 4
  %tobool348 = icmp ne i32 %313, 0
  br i1 %tobool348, label %if.else360, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %lor.lhs.false347
  %314 = load i32, ptr %saw_r, align 4
  %tobool350 = icmp ne i32 %314, 0
  br i1 %tobool350, label %if.else360, label %lor.lhs.false351

lor.lhs.false351:                                 ; preds = %lor.lhs.false349
  %315 = load i32, ptr %saw_f, align 4
  %tobool352 = icmp ne i32 %315, 0
  br i1 %tobool352, label %if.else360, label %land.lhs.true353

land.lhs.true353:                                 ; preds = %lor.lhs.false351
  %316 = load i32, ptr %c, align 4
  %cmp354 = icmp eq i32 %316, 117
  br i1 %cmp354, label %if.then359, label %lor.lhs.false356

lor.lhs.false356:                                 ; preds = %land.lhs.true353
  %317 = load i32, ptr %c, align 4
  %cmp357 = icmp eq i32 %317, 85
  br i1 %cmp357, label %if.then359, label %if.else360

if.then359:                                       ; preds = %lor.lhs.false356, %land.lhs.true353
  store i32 1, ptr %saw_u, align 4
  br label %if.end387

if.else360:                                       ; preds = %lor.lhs.false356, %lor.lhs.false351, %lor.lhs.false349, %lor.lhs.false347, %if.else345
  %318 = load i32, ptr %saw_r, align 4
  %tobool361 = icmp ne i32 %318, 0
  br i1 %tobool361, label %if.else371, label %lor.lhs.false362

lor.lhs.false362:                                 ; preds = %if.else360
  %319 = load i32, ptr %saw_u, align 4
  %tobool363 = icmp ne i32 %319, 0
  br i1 %tobool363, label %if.else371, label %land.lhs.true364

land.lhs.true364:                                 ; preds = %lor.lhs.false362
  %320 = load i32, ptr %c, align 4
  %cmp365 = icmp eq i32 %320, 114
  br i1 %cmp365, label %if.then370, label %lor.lhs.false367

lor.lhs.false367:                                 ; preds = %land.lhs.true364
  %321 = load i32, ptr %c, align 4
  %cmp368 = icmp eq i32 %321, 82
  br i1 %cmp368, label %if.then370, label %if.else371

if.then370:                                       ; preds = %lor.lhs.false367, %land.lhs.true364
  store i32 1, ptr %saw_r, align 4
  br label %if.end386

if.else371:                                       ; preds = %lor.lhs.false367, %lor.lhs.false362, %if.else360
  %322 = load i32, ptr %saw_f, align 4
  %tobool372 = icmp ne i32 %322, 0
  br i1 %tobool372, label %if.else384, label %lor.lhs.false373

lor.lhs.false373:                                 ; preds = %if.else371
  %323 = load i32, ptr %saw_b, align 4
  %tobool374 = icmp ne i32 %323, 0
  br i1 %tobool374, label %if.else384, label %lor.lhs.false375

lor.lhs.false375:                                 ; preds = %lor.lhs.false373
  %324 = load i32, ptr %saw_u, align 4
  %tobool376 = icmp ne i32 %324, 0
  br i1 %tobool376, label %if.else384, label %land.lhs.true377

land.lhs.true377:                                 ; preds = %lor.lhs.false375
  %325 = load i32, ptr %c, align 4
  %cmp378 = icmp eq i32 %325, 102
  br i1 %cmp378, label %if.then383, label %lor.lhs.false380

lor.lhs.false380:                                 ; preds = %land.lhs.true377
  %326 = load i32, ptr %c, align 4
  %cmp381 = icmp eq i32 %326, 70
  br i1 %cmp381, label %if.then383, label %if.else384

if.then383:                                       ; preds = %lor.lhs.false380, %land.lhs.true377
  store i32 1, ptr %saw_f, align 4
  br label %if.end385

if.else384:                                       ; preds = %lor.lhs.false380, %lor.lhs.false375, %lor.lhs.false373, %if.else371
  br label %while.end400

if.end385:                                        ; preds = %if.then383
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.then370
  br label %if.end387

if.end387:                                        ; preds = %if.end386, %if.then359
  br label %if.end388

if.end388:                                        ; preds = %if.end387, %if.then344
  %327 = load ptr, ptr %tok.addr, align 8
  %call389 = call i32 @tok_nextc(ptr noundef %327)
  store i32 %call389, ptr %c, align 4
  %328 = load i32, ptr %c, align 4
  %cmp390 = icmp eq i32 %328, 34
  br i1 %cmp390, label %if.then395, label %lor.lhs.false392

lor.lhs.false392:                                 ; preds = %if.end388
  %329 = load i32, ptr %c, align 4
  %cmp393 = icmp eq i32 %329, 39
  br i1 %cmp393, label %if.then395, label %if.end399

if.then395:                                       ; preds = %lor.lhs.false392, %if.end388
  %330 = load i32, ptr %saw_f, align 4
  %tobool396 = icmp ne i32 %330, 0
  br i1 %tobool396, label %if.then397, label %if.end398

if.then397:                                       ; preds = %if.then395
  br label %f_string_quote

if.end398:                                        ; preds = %if.then395
  br label %letter_quote

if.end399:                                        ; preds = %lor.lhs.false392
  br label %while.body332

while.end400:                                     ; preds = %if.else384
  br label %while.cond401

while.cond401:                                    ; preds = %if.end430, %while.end400
  %331 = load i32, ptr %c, align 4
  %cmp402 = icmp sge i32 %331, 97
  br i1 %cmp402, label %land.lhs.true404, label %lor.lhs.false407

land.lhs.true404:                                 ; preds = %while.cond401
  %332 = load i32, ptr %c, align 4
  %cmp405 = icmp sle i32 %332, 122
  br i1 %cmp405, label %lor.end425, label %lor.lhs.false407

lor.lhs.false407:                                 ; preds = %land.lhs.true404, %while.cond401
  %333 = load i32, ptr %c, align 4
  %cmp408 = icmp sge i32 %333, 65
  br i1 %cmp408, label %land.lhs.true410, label %lor.lhs.false413

land.lhs.true410:                                 ; preds = %lor.lhs.false407
  %334 = load i32, ptr %c, align 4
  %cmp411 = icmp sle i32 %334, 90
  br i1 %cmp411, label %lor.end425, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %land.lhs.true410, %lor.lhs.false407
  %335 = load i32, ptr %c, align 4
  %cmp414 = icmp sge i32 %335, 48
  br i1 %cmp414, label %land.lhs.true416, label %lor.lhs.false419

land.lhs.true416:                                 ; preds = %lor.lhs.false413
  %336 = load i32, ptr %c, align 4
  %cmp417 = icmp sle i32 %336, 57
  br i1 %cmp417, label %lor.end425, label %lor.lhs.false419

lor.lhs.false419:                                 ; preds = %land.lhs.true416, %lor.lhs.false413
  %337 = load i32, ptr %c, align 4
  %cmp420 = icmp eq i32 %337, 95
  br i1 %cmp420, label %lor.end425, label %lor.rhs422

lor.rhs422:                                       ; preds = %lor.lhs.false419
  %338 = load i32, ptr %c, align 4
  %cmp423 = icmp sge i32 %338, 128
  br label %lor.end425

lor.end425:                                       ; preds = %lor.rhs422, %lor.lhs.false419, %land.lhs.true416, %land.lhs.true410, %land.lhs.true404
  %339 = phi i1 [ true, %lor.lhs.false419 ], [ true, %land.lhs.true416 ], [ true, %land.lhs.true410 ], [ true, %land.lhs.true404 ], [ %cmp423, %lor.rhs422 ]
  br i1 %339, label %while.body426, label %while.end432

while.body426:                                    ; preds = %lor.end425
  %340 = load i32, ptr %c, align 4
  %cmp427 = icmp sge i32 %340, 128
  br i1 %cmp427, label %if.then429, label %if.end430

if.then429:                                       ; preds = %while.body426
  store i32 1, ptr %nonascii, align 4
  br label %if.end430

if.end430:                                        ; preds = %if.then429, %while.body426
  %341 = load ptr, ptr %tok.addr, align 8
  %call431 = call i32 @tok_nextc(ptr noundef %341)
  store i32 %call431, ptr %c, align 4
  br label %while.cond401, !llvm.loop !11

while.end432:                                     ; preds = %lor.end425
  %342 = load ptr, ptr %tok.addr, align 8
  %343 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %342, i32 noundef %343)
  %344 = load i32, ptr %nonascii, align 4
  %tobool433 = icmp ne i32 %344, 0
  br i1 %tobool433, label %land.lhs.true434, label %if.end439

land.lhs.true434:                                 ; preds = %while.end432
  %345 = load ptr, ptr %tok.addr, align 8
  %call435 = call i32 @verify_identifier(ptr noundef %345)
  %tobool436 = icmp ne i32 %call435, 0
  br i1 %tobool436, label %if.end439, label %if.then437

if.then437:                                       ; preds = %land.lhs.true434
  %346 = load ptr, ptr %tok.addr, align 8
  %347 = load ptr, ptr %token.addr, align 8
  %348 = load ptr, ptr %p_start, align 8
  %349 = load ptr, ptr %p_end, align 8
  %call438 = call i32 @_PyLexer_token_setup(ptr noundef %346, ptr noundef %347, i32 noundef 64, ptr noundef %348, ptr noundef %349)
  store i32 %call438, ptr %retval, align 4
  br label %return

if.end439:                                        ; preds = %land.lhs.true434, %while.end432
  %350 = load ptr, ptr %tok.addr, align 8
  %start440 = getelementptr inbounds %struct.tok_state, ptr %350, i32 0, i32 7
  %351 = load ptr, ptr %start440, align 8
  store ptr %351, ptr %p_start, align 8
  %352 = load ptr, ptr %tok.addr, align 8
  %cur441 = getelementptr inbounds %struct.tok_state, ptr %352, i32 0, i32 1
  %353 = load ptr, ptr %cur441, align 8
  store ptr %353, ptr %p_end, align 8
  %354 = load ptr, ptr %tok.addr, align 8
  %355 = load ptr, ptr %token.addr, align 8
  %356 = load ptr, ptr %p_start, align 8
  %357 = load ptr, ptr %p_end, align 8
  %call442 = call i32 @_PyLexer_token_setup(ptr noundef %354, ptr noundef %355, i32 noundef 1, ptr noundef %356, ptr noundef %357)
  store i32 %call442, ptr %retval, align 4
  br label %return

if.end443:                                        ; preds = %lor.lhs.false327
  %358 = load i32, ptr %c, align 4
  %cmp444 = icmp eq i32 %358, 13
  br i1 %cmp444, label %if.then446, label %if.end448

if.then446:                                       ; preds = %if.end443
  %359 = load ptr, ptr %tok.addr, align 8
  %call447 = call i32 @tok_nextc(ptr noundef %359)
  store i32 %call447, ptr %c, align 4
  br label %if.end448

if.end448:                                        ; preds = %if.then446, %if.end443
  %360 = load i32, ptr %c, align 4
  %cmp449 = icmp eq i32 %360, 10
  br i1 %cmp449, label %if.then451, label %if.end487

if.then451:                                       ; preds = %if.end448
  %361 = load ptr, ptr %tok.addr, align 8
  %atbol452 = getelementptr inbounds %struct.tok_state, ptr %361, i32 0, i32 13
  store i32 1, ptr %atbol452, align 8
  %362 = load i32, ptr %blankline, align 4
  %tobool453 = icmp ne i32 %362, 0
  br i1 %tobool453, label %if.then458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %if.then451
  %363 = load ptr, ptr %tok.addr, align 8
  %level455 = getelementptr inbounds %struct.tok_state, ptr %363, i32 0, i32 21
  %364 = load i32, ptr %level455, align 8
  %cmp456 = icmp sgt i32 %364, 0
  br i1 %cmp456, label %if.then458, label %if.end471

if.then458:                                       ; preds = %lor.lhs.false454, %if.then451
  %365 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens459 = getelementptr inbounds %struct.tok_state, ptr %365, i32 0, i32 45
  %366 = load i32, ptr %tok_extra_tokens459, align 4
  %tobool460 = icmp ne i32 %366, 0
  br i1 %tobool460, label %if.then461, label %if.end470

if.then461:                                       ; preds = %if.then458
  %367 = load ptr, ptr %tok.addr, align 8
  %comment_newline462 = getelementptr inbounds %struct.tok_state, ptr %367, i32 0, i32 46
  %368 = load i32, ptr %comment_newline462, align 8
  %tobool463 = icmp ne i32 %368, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %if.then461
  %369 = load ptr, ptr %tok.addr, align 8
  %comment_newline465 = getelementptr inbounds %struct.tok_state, ptr %369, i32 0, i32 46
  store i32 0, ptr %comment_newline465, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %if.then461
  %370 = load ptr, ptr %tok.addr, align 8
  %start467 = getelementptr inbounds %struct.tok_state, ptr %370, i32 0, i32 7
  %371 = load ptr, ptr %start467, align 8
  store ptr %371, ptr %p_start, align 8
  %372 = load ptr, ptr %tok.addr, align 8
  %cur468 = getelementptr inbounds %struct.tok_state, ptr %372, i32 0, i32 1
  %373 = load ptr, ptr %cur468, align 8
  store ptr %373, ptr %p_end, align 8
  %374 = load ptr, ptr %tok.addr, align 8
  %375 = load ptr, ptr %token.addr, align 8
  %376 = load ptr, ptr %p_start, align 8
  %377 = load ptr, ptr %p_end, align 8
  %call469 = call i32 @_PyLexer_token_setup(ptr noundef %374, ptr noundef %375, i32 noundef 63, ptr noundef %376, ptr noundef %377)
  store i32 %call469, ptr %retval, align 4
  br label %return

if.end470:                                        ; preds = %if.then458
  br label %nextline

if.end471:                                        ; preds = %lor.lhs.false454
  %378 = load ptr, ptr %tok.addr, align 8
  %comment_newline472 = getelementptr inbounds %struct.tok_state, ptr %378, i32 0, i32 46
  %379 = load i32, ptr %comment_newline472, align 8
  %tobool473 = icmp ne i32 %379, 0
  br i1 %tobool473, label %land.lhs.true474, label %if.end482

land.lhs.true474:                                 ; preds = %if.end471
  %380 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens475 = getelementptr inbounds %struct.tok_state, ptr %380, i32 0, i32 45
  %381 = load i32, ptr %tok_extra_tokens475, align 4
  %tobool476 = icmp ne i32 %381, 0
  br i1 %tobool476, label %if.then477, label %if.end482

if.then477:                                       ; preds = %land.lhs.true474
  %382 = load ptr, ptr %tok.addr, align 8
  %comment_newline478 = getelementptr inbounds %struct.tok_state, ptr %382, i32 0, i32 46
  store i32 0, ptr %comment_newline478, align 8
  %383 = load ptr, ptr %tok.addr, align 8
  %start479 = getelementptr inbounds %struct.tok_state, ptr %383, i32 0, i32 7
  %384 = load ptr, ptr %start479, align 8
  store ptr %384, ptr %p_start, align 8
  %385 = load ptr, ptr %tok.addr, align 8
  %cur480 = getelementptr inbounds %struct.tok_state, ptr %385, i32 0, i32 1
  %386 = load ptr, ptr %cur480, align 8
  store ptr %386, ptr %p_end, align 8
  %387 = load ptr, ptr %tok.addr, align 8
  %388 = load ptr, ptr %token.addr, align 8
  %389 = load ptr, ptr %p_start, align 8
  %390 = load ptr, ptr %p_end, align 8
  %call481 = call i32 @_PyLexer_token_setup(ptr noundef %387, ptr noundef %388, i32 noundef 63, ptr noundef %389, ptr noundef %390)
  store i32 %call481, ptr %retval, align 4
  br label %return

if.end482:                                        ; preds = %land.lhs.true474, %if.end471
  %391 = load ptr, ptr %tok.addr, align 8
  %start483 = getelementptr inbounds %struct.tok_state, ptr %391, i32 0, i32 7
  %392 = load ptr, ptr %start483, align 8
  store ptr %392, ptr %p_start, align 8
  %393 = load ptr, ptr %tok.addr, align 8
  %cur484 = getelementptr inbounds %struct.tok_state, ptr %393, i32 0, i32 1
  %394 = load ptr, ptr %cur484, align 8
  %add.ptr485 = getelementptr i8, ptr %394, i64 -1
  store ptr %add.ptr485, ptr %p_end, align 8
  %395 = load ptr, ptr %tok.addr, align 8
  %cont_line = getelementptr inbounds %struct.tok_state, ptr %395, i32 0, i32 30
  store i32 0, ptr %cont_line, align 8
  %396 = load ptr, ptr %tok.addr, align 8
  %397 = load ptr, ptr %token.addr, align 8
  %398 = load ptr, ptr %p_start, align 8
  %399 = load ptr, ptr %p_end, align 8
  %call486 = call i32 @_PyLexer_token_setup(ptr noundef %396, ptr noundef %397, i32 noundef 4, ptr noundef %398, ptr noundef %399)
  store i32 %call486, ptr %retval, align 4
  br label %return

if.end487:                                        ; preds = %if.end448
  %400 = load i32, ptr %c, align 4
  %cmp488 = icmp eq i32 %400, 46
  br i1 %cmp488, label %if.then490, label %if.end518

if.then490:                                       ; preds = %if.end487
  %401 = load ptr, ptr %tok.addr, align 8
  %call491 = call i32 @tok_nextc(ptr noundef %401)
  store i32 %call491, ptr %c, align 4
  %402 = load i32, ptr %c, align 4
  %and492 = and i32 %402, 255
  %conv493 = trunc i32 %and492 to i8
  %idxprom494 = zext i8 %conv493 to i64
  %arrayidx495 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom494
  %403 = load i32, ptr %arrayidx495, align 4
  %and496 = and i32 %403, 4
  %tobool497 = icmp ne i32 %and496, 0
  br i1 %tobool497, label %if.then498, label %if.else499

if.then498:                                       ; preds = %if.then490
  br label %fraction

if.else499:                                       ; preds = %if.then490
  %404 = load i32, ptr %c, align 4
  %cmp500 = icmp eq i32 %404, 46
  br i1 %cmp500, label %if.then502, label %if.else512

if.then502:                                       ; preds = %if.else499
  %405 = load ptr, ptr %tok.addr, align 8
  %call503 = call i32 @tok_nextc(ptr noundef %405)
  store i32 %call503, ptr %c, align 4
  %406 = load i32, ptr %c, align 4
  %cmp504 = icmp eq i32 %406, 46
  br i1 %cmp504, label %if.then506, label %if.else510

if.then506:                                       ; preds = %if.then502
  %407 = load ptr, ptr %tok.addr, align 8
  %start507 = getelementptr inbounds %struct.tok_state, ptr %407, i32 0, i32 7
  %408 = load ptr, ptr %start507, align 8
  store ptr %408, ptr %p_start, align 8
  %409 = load ptr, ptr %tok.addr, align 8
  %cur508 = getelementptr inbounds %struct.tok_state, ptr %409, i32 0, i32 1
  %410 = load ptr, ptr %cur508, align 8
  store ptr %410, ptr %p_end, align 8
  %411 = load ptr, ptr %tok.addr, align 8
  %412 = load ptr, ptr %token.addr, align 8
  %413 = load ptr, ptr %p_start, align 8
  %414 = load ptr, ptr %p_end, align 8
  %call509 = call i32 @_PyLexer_token_setup(ptr noundef %411, ptr noundef %412, i32 noundef 52, ptr noundef %413, ptr noundef %414)
  store i32 %call509, ptr %retval, align 4
  br label %return

if.else510:                                       ; preds = %if.then502
  %415 = load ptr, ptr %tok.addr, align 8
  %416 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %415, i32 noundef %416)
  br label %if.end511

if.end511:                                        ; preds = %if.else510
  %417 = load ptr, ptr %tok.addr, align 8
  call void @tok_backup(ptr noundef %417, i32 noundef 46)
  br label %if.end513

if.else512:                                       ; preds = %if.else499
  %418 = load ptr, ptr %tok.addr, align 8
  %419 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %418, i32 noundef %419)
  br label %if.end513

if.end513:                                        ; preds = %if.else512, %if.end511
  br label %if.end514

if.end514:                                        ; preds = %if.end513
  %420 = load ptr, ptr %tok.addr, align 8
  %start515 = getelementptr inbounds %struct.tok_state, ptr %420, i32 0, i32 7
  %421 = load ptr, ptr %start515, align 8
  store ptr %421, ptr %p_start, align 8
  %422 = load ptr, ptr %tok.addr, align 8
  %cur516 = getelementptr inbounds %struct.tok_state, ptr %422, i32 0, i32 1
  %423 = load ptr, ptr %cur516, align 8
  store ptr %423, ptr %p_end, align 8
  %424 = load ptr, ptr %tok.addr, align 8
  %425 = load ptr, ptr %token.addr, align 8
  %426 = load ptr, ptr %p_start, align 8
  %427 = load ptr, ptr %p_end, align 8
  %call517 = call i32 @_PyLexer_token_setup(ptr noundef %424, ptr noundef %425, i32 noundef 23, ptr noundef %426, ptr noundef %427)
  store i32 %call517, ptr %retval, align 4
  br label %return

if.end518:                                        ; preds = %if.end487
  %428 = load i32, ptr %c, align 4
  %and519 = and i32 %428, 255
  %conv520 = trunc i32 %and519 to i8
  %idxprom521 = zext i8 %conv520 to i64
  %arrayidx522 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom521
  %429 = load i32, ptr %arrayidx522, align 4
  %and523 = and i32 %429, 4
  %tobool524 = icmp ne i32 %and523, 0
  br i1 %tobool524, label %if.then525, label %if.end880

if.then525:                                       ; preds = %if.end518
  %430 = load i32, ptr %c, align 4
  %cmp526 = icmp eq i32 %430, 48
  br i1 %cmp526, label %if.then528, label %if.else782

if.then528:                                       ; preds = %if.then525
  %431 = load ptr, ptr %tok.addr, align 8
  %call529 = call i32 @tok_nextc(ptr noundef %431)
  store i32 %call529, ptr %c, align 4
  %432 = load i32, ptr %c, align 4
  %cmp530 = icmp eq i32 %432, 120
  br i1 %cmp530, label %if.then535, label %lor.lhs.false532

lor.lhs.false532:                                 ; preds = %if.then528
  %433 = load i32, ptr %c, align 4
  %cmp533 = icmp eq i32 %433, 88
  br i1 %cmp533, label %if.then535, label %if.else572

if.then535:                                       ; preds = %lor.lhs.false532, %if.then528
  %434 = load ptr, ptr %tok.addr, align 8
  %call536 = call i32 @tok_nextc(ptr noundef %434)
  store i32 %call536, ptr %c, align 4
  br label %do.body537

do.body537:                                       ; preds = %do.cond563, %if.then535
  %435 = load i32, ptr %c, align 4
  %cmp538 = icmp eq i32 %435, 95
  br i1 %cmp538, label %if.then540, label %if.end542

if.then540:                                       ; preds = %do.body537
  %436 = load ptr, ptr %tok.addr, align 8
  %call541 = call i32 @tok_nextc(ptr noundef %436)
  store i32 %call541, ptr %c, align 4
  br label %if.end542

if.end542:                                        ; preds = %if.then540, %do.body537
  %437 = load i32, ptr %c, align 4
  %and543 = and i32 %437, 255
  %conv544 = trunc i32 %and543 to i8
  %idxprom545 = zext i8 %conv544 to i64
  %arrayidx546 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom545
  %438 = load i32, ptr %arrayidx546, align 4
  %and547 = and i32 %438, 16
  %tobool548 = icmp ne i32 %and547, 0
  br i1 %tobool548, label %if.end552, label %if.then549

if.then549:                                       ; preds = %if.end542
  %439 = load ptr, ptr %tok.addr, align 8
  %440 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %439, i32 noundef %440)
  %441 = load ptr, ptr %tok.addr, align 8
  %442 = load ptr, ptr %token.addr, align 8
  %443 = load ptr, ptr %tok.addr, align 8
  %call550 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %443, ptr noundef @.str.1)
  %444 = load ptr, ptr %p_start, align 8
  %445 = load ptr, ptr %p_end, align 8
  %call551 = call i32 @_PyLexer_token_setup(ptr noundef %441, ptr noundef %442, i32 noundef %call550, ptr noundef %444, ptr noundef %445)
  store i32 %call551, ptr %retval, align 4
  br label %return

if.end552:                                        ; preds = %if.end542
  br label %do.body553

do.body553:                                       ; preds = %do.cond555, %if.end552
  %446 = load ptr, ptr %tok.addr, align 8
  %call554 = call i32 @tok_nextc(ptr noundef %446)
  store i32 %call554, ptr %c, align 4
  br label %do.cond555

do.cond555:                                       ; preds = %do.body553
  %447 = load i32, ptr %c, align 4
  %and556 = and i32 %447, 255
  %conv557 = trunc i32 %and556 to i8
  %idxprom558 = zext i8 %conv557 to i64
  %arrayidx559 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom558
  %448 = load i32, ptr %arrayidx559, align 4
  %and560 = and i32 %448, 16
  %tobool561 = icmp ne i32 %and560, 0
  br i1 %tobool561, label %do.body553, label %do.end562, !llvm.loop !12

do.end562:                                        ; preds = %do.cond555
  br label %do.cond563

do.cond563:                                       ; preds = %do.end562
  %449 = load i32, ptr %c, align 4
  %cmp564 = icmp eq i32 %449, 95
  br i1 %cmp564, label %do.body537, label %do.end566, !llvm.loop !13

do.end566:                                        ; preds = %do.cond563
  %450 = load ptr, ptr %tok.addr, align 8
  %451 = load i32, ptr %c, align 4
  %call567 = call i32 @verify_end_of_number(ptr noundef %450, i32 noundef %451, ptr noundef @.str.2)
  %tobool568 = icmp ne i32 %call567, 0
  br i1 %tobool568, label %if.end571, label %if.then569

if.then569:                                       ; preds = %do.end566
  %452 = load ptr, ptr %tok.addr, align 8
  %453 = load ptr, ptr %token.addr, align 8
  %454 = load ptr, ptr %p_start, align 8
  %455 = load ptr, ptr %p_end, align 8
  %call570 = call i32 @_PyLexer_token_setup(ptr noundef %452, ptr noundef %453, i32 noundef 64, ptr noundef %454, ptr noundef %455)
  store i32 %call570, ptr %retval, align 4
  br label %return

if.end571:                                        ; preds = %do.end566
  br label %if.end781

if.else572:                                       ; preds = %lor.lhs.false532
  %456 = load i32, ptr %c, align 4
  %cmp573 = icmp eq i32 %456, 111
  br i1 %cmp573, label %if.then578, label %lor.lhs.false575

lor.lhs.false575:                                 ; preds = %if.else572
  %457 = load i32, ptr %c, align 4
  %cmp576 = icmp eq i32 %457, 79
  br i1 %cmp576, label %if.then578, label %if.else635

if.then578:                                       ; preds = %lor.lhs.false575, %if.else572
  %458 = load ptr, ptr %tok.addr, align 8
  %call579 = call i32 @tok_nextc(ptr noundef %458)
  store i32 %call579, ptr %c, align 4
  br label %do.body580

do.body580:                                       ; preds = %do.cond616, %if.then578
  %459 = load i32, ptr %c, align 4
  %cmp581 = icmp eq i32 %459, 95
  br i1 %cmp581, label %if.then583, label %if.end585

if.then583:                                       ; preds = %do.body580
  %460 = load ptr, ptr %tok.addr, align 8
  %call584 = call i32 @tok_nextc(ptr noundef %460)
  store i32 %call584, ptr %c, align 4
  br label %if.end585

if.end585:                                        ; preds = %if.then583, %do.body580
  %461 = load i32, ptr %c, align 4
  %cmp586 = icmp slt i32 %461, 48
  br i1 %cmp586, label %if.then591, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %if.end585
  %462 = load i32, ptr %c, align 4
  %cmp589 = icmp sge i32 %462, 56
  br i1 %cmp589, label %if.then591, label %if.end604

if.then591:                                       ; preds = %lor.lhs.false588, %if.end585
  %463 = load i32, ptr %c, align 4
  %and592 = and i32 %463, 255
  %conv593 = trunc i32 %and592 to i8
  %idxprom594 = zext i8 %conv593 to i64
  %arrayidx595 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom594
  %464 = load i32, ptr %arrayidx595, align 4
  %and596 = and i32 %464, 4
  %tobool597 = icmp ne i32 %and596, 0
  br i1 %tobool597, label %if.then598, label %if.else601

if.then598:                                       ; preds = %if.then591
  %465 = load ptr, ptr %tok.addr, align 8
  %466 = load ptr, ptr %token.addr, align 8
  %467 = load ptr, ptr %tok.addr, align 8
  %468 = load i32, ptr %c, align 4
  %call599 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %467, ptr noundef @.str.3, i32 noundef %468)
  %469 = load ptr, ptr %p_start, align 8
  %470 = load ptr, ptr %p_end, align 8
  %call600 = call i32 @_PyLexer_token_setup(ptr noundef %465, ptr noundef %466, i32 noundef %call599, ptr noundef %469, ptr noundef %470)
  store i32 %call600, ptr %retval, align 4
  br label %return

if.else601:                                       ; preds = %if.then591
  %471 = load ptr, ptr %tok.addr, align 8
  %472 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %471, i32 noundef %472)
  %473 = load ptr, ptr %tok.addr, align 8
  %474 = load ptr, ptr %token.addr, align 8
  %475 = load ptr, ptr %tok.addr, align 8
  %call602 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %475, ptr noundef @.str.4)
  %476 = load ptr, ptr %p_start, align 8
  %477 = load ptr, ptr %p_end, align 8
  %call603 = call i32 @_PyLexer_token_setup(ptr noundef %473, ptr noundef %474, i32 noundef %call602, ptr noundef %476, ptr noundef %477)
  store i32 %call603, ptr %retval, align 4
  br label %return

if.end604:                                        ; preds = %lor.lhs.false588
  br label %do.body605

do.body605:                                       ; preds = %land.end613, %if.end604
  %478 = load ptr, ptr %tok.addr, align 8
  %call606 = call i32 @tok_nextc(ptr noundef %478)
  store i32 %call606, ptr %c, align 4
  br label %do.cond607

do.cond607:                                       ; preds = %do.body605
  %479 = load i32, ptr %c, align 4
  %cmp608 = icmp sle i32 48, %479
  br i1 %cmp608, label %land.rhs610, label %land.end613

land.rhs610:                                      ; preds = %do.cond607
  %480 = load i32, ptr %c, align 4
  %cmp611 = icmp slt i32 %480, 56
  br label %land.end613

land.end613:                                      ; preds = %land.rhs610, %do.cond607
  %481 = phi i1 [ false, %do.cond607 ], [ %cmp611, %land.rhs610 ]
  br i1 %481, label %do.body605, label %do.end615, !llvm.loop !14

do.end615:                                        ; preds = %land.end613
  br label %do.cond616

do.cond616:                                       ; preds = %do.end615
  %482 = load i32, ptr %c, align 4
  %cmp617 = icmp eq i32 %482, 95
  br i1 %cmp617, label %do.body580, label %do.end619, !llvm.loop !15

do.end619:                                        ; preds = %do.cond616
  %483 = load i32, ptr %c, align 4
  %and620 = and i32 %483, 255
  %conv621 = trunc i32 %and620 to i8
  %idxprom622 = zext i8 %conv621 to i64
  %arrayidx623 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom622
  %484 = load i32, ptr %arrayidx623, align 4
  %and624 = and i32 %484, 4
  %tobool625 = icmp ne i32 %and624, 0
  br i1 %tobool625, label %if.then626, label %if.end629

if.then626:                                       ; preds = %do.end619
  %485 = load ptr, ptr %tok.addr, align 8
  %486 = load ptr, ptr %token.addr, align 8
  %487 = load ptr, ptr %tok.addr, align 8
  %488 = load i32, ptr %c, align 4
  %call627 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %487, ptr noundef @.str.3, i32 noundef %488)
  %489 = load ptr, ptr %p_start, align 8
  %490 = load ptr, ptr %p_end, align 8
  %call628 = call i32 @_PyLexer_token_setup(ptr noundef %485, ptr noundef %486, i32 noundef %call627, ptr noundef %489, ptr noundef %490)
  store i32 %call628, ptr %retval, align 4
  br label %return

if.end629:                                        ; preds = %do.end619
  %491 = load ptr, ptr %tok.addr, align 8
  %492 = load i32, ptr %c, align 4
  %call630 = call i32 @verify_end_of_number(ptr noundef %491, i32 noundef %492, ptr noundef @.str.5)
  %tobool631 = icmp ne i32 %call630, 0
  br i1 %tobool631, label %if.end634, label %if.then632

if.then632:                                       ; preds = %if.end629
  %493 = load ptr, ptr %tok.addr, align 8
  %494 = load ptr, ptr %token.addr, align 8
  %495 = load ptr, ptr %p_start, align 8
  %496 = load ptr, ptr %p_end, align 8
  %call633 = call i32 @_PyLexer_token_setup(ptr noundef %493, ptr noundef %494, i32 noundef 64, ptr noundef %495, ptr noundef %496)
  store i32 %call633, ptr %retval, align 4
  br label %return

if.end634:                                        ; preds = %if.end629
  br label %if.end780

if.else635:                                       ; preds = %lor.lhs.false575
  %497 = load i32, ptr %c, align 4
  %cmp636 = icmp eq i32 %497, 98
  br i1 %cmp636, label %if.then641, label %lor.lhs.false638

lor.lhs.false638:                                 ; preds = %if.else635
  %498 = load i32, ptr %c, align 4
  %cmp639 = icmp eq i32 %498, 66
  br i1 %cmp639, label %if.then641, label %if.else697

if.then641:                                       ; preds = %lor.lhs.false638, %if.else635
  %499 = load ptr, ptr %tok.addr, align 8
  %call642 = call i32 @tok_nextc(ptr noundef %499)
  store i32 %call642, ptr %c, align 4
  br label %do.body643

do.body643:                                       ; preds = %do.cond678, %if.then641
  %500 = load i32, ptr %c, align 4
  %cmp644 = icmp eq i32 %500, 95
  br i1 %cmp644, label %if.then646, label %if.end648

if.then646:                                       ; preds = %do.body643
  %501 = load ptr, ptr %tok.addr, align 8
  %call647 = call i32 @tok_nextc(ptr noundef %501)
  store i32 %call647, ptr %c, align 4
  br label %if.end648

if.end648:                                        ; preds = %if.then646, %do.body643
  %502 = load i32, ptr %c, align 4
  %cmp649 = icmp ne i32 %502, 48
  br i1 %cmp649, label %land.lhs.true651, label %if.end667

land.lhs.true651:                                 ; preds = %if.end648
  %503 = load i32, ptr %c, align 4
  %cmp652 = icmp ne i32 %503, 49
  br i1 %cmp652, label %if.then654, label %if.end667

if.then654:                                       ; preds = %land.lhs.true651
  %504 = load i32, ptr %c, align 4
  %and655 = and i32 %504, 255
  %conv656 = trunc i32 %and655 to i8
  %idxprom657 = zext i8 %conv656 to i64
  %arrayidx658 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom657
  %505 = load i32, ptr %arrayidx658, align 4
  %and659 = and i32 %505, 4
  %tobool660 = icmp ne i32 %and659, 0
  br i1 %tobool660, label %if.then661, label %if.else664

if.then661:                                       ; preds = %if.then654
  %506 = load ptr, ptr %tok.addr, align 8
  %507 = load ptr, ptr %token.addr, align 8
  %508 = load ptr, ptr %tok.addr, align 8
  %509 = load i32, ptr %c, align 4
  %call662 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %508, ptr noundef @.str.6, i32 noundef %509)
  %510 = load ptr, ptr %p_start, align 8
  %511 = load ptr, ptr %p_end, align 8
  %call663 = call i32 @_PyLexer_token_setup(ptr noundef %506, ptr noundef %507, i32 noundef %call662, ptr noundef %510, ptr noundef %511)
  store i32 %call663, ptr %retval, align 4
  br label %return

if.else664:                                       ; preds = %if.then654
  %512 = load ptr, ptr %tok.addr, align 8
  %513 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %512, i32 noundef %513)
  %514 = load ptr, ptr %tok.addr, align 8
  %515 = load ptr, ptr %token.addr, align 8
  %516 = load ptr, ptr %tok.addr, align 8
  %call665 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %516, ptr noundef @.str.7)
  %517 = load ptr, ptr %p_start, align 8
  %518 = load ptr, ptr %p_end, align 8
  %call666 = call i32 @_PyLexer_token_setup(ptr noundef %514, ptr noundef %515, i32 noundef %call665, ptr noundef %517, ptr noundef %518)
  store i32 %call666, ptr %retval, align 4
  br label %return

if.end667:                                        ; preds = %land.lhs.true651, %if.end648
  br label %do.body668

do.body668:                                       ; preds = %lor.end676, %if.end667
  %519 = load ptr, ptr %tok.addr, align 8
  %call669 = call i32 @tok_nextc(ptr noundef %519)
  store i32 %call669, ptr %c, align 4
  br label %do.cond670

do.cond670:                                       ; preds = %do.body668
  %520 = load i32, ptr %c, align 4
  %cmp671 = icmp eq i32 %520, 48
  br i1 %cmp671, label %lor.end676, label %lor.rhs673

lor.rhs673:                                       ; preds = %do.cond670
  %521 = load i32, ptr %c, align 4
  %cmp674 = icmp eq i32 %521, 49
  br label %lor.end676

lor.end676:                                       ; preds = %lor.rhs673, %do.cond670
  %522 = phi i1 [ true, %do.cond670 ], [ %cmp674, %lor.rhs673 ]
  br i1 %522, label %do.body668, label %do.end677, !llvm.loop !16

do.end677:                                        ; preds = %lor.end676
  br label %do.cond678

do.cond678:                                       ; preds = %do.end677
  %523 = load i32, ptr %c, align 4
  %cmp679 = icmp eq i32 %523, 95
  br i1 %cmp679, label %do.body643, label %do.end681, !llvm.loop !17

do.end681:                                        ; preds = %do.cond678
  %524 = load i32, ptr %c, align 4
  %and682 = and i32 %524, 255
  %conv683 = trunc i32 %and682 to i8
  %idxprom684 = zext i8 %conv683 to i64
  %arrayidx685 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom684
  %525 = load i32, ptr %arrayidx685, align 4
  %and686 = and i32 %525, 4
  %tobool687 = icmp ne i32 %and686, 0
  br i1 %tobool687, label %if.then688, label %if.end691

if.then688:                                       ; preds = %do.end681
  %526 = load ptr, ptr %tok.addr, align 8
  %527 = load ptr, ptr %token.addr, align 8
  %528 = load ptr, ptr %tok.addr, align 8
  %529 = load i32, ptr %c, align 4
  %call689 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %528, ptr noundef @.str.6, i32 noundef %529)
  %530 = load ptr, ptr %p_start, align 8
  %531 = load ptr, ptr %p_end, align 8
  %call690 = call i32 @_PyLexer_token_setup(ptr noundef %526, ptr noundef %527, i32 noundef %call689, ptr noundef %530, ptr noundef %531)
  store i32 %call690, ptr %retval, align 4
  br label %return

if.end691:                                        ; preds = %do.end681
  %532 = load ptr, ptr %tok.addr, align 8
  %533 = load i32, ptr %c, align 4
  %call692 = call i32 @verify_end_of_number(ptr noundef %532, i32 noundef %533, ptr noundef @.str.8)
  %tobool693 = icmp ne i32 %call692, 0
  br i1 %tobool693, label %if.end696, label %if.then694

if.then694:                                       ; preds = %if.end691
  %534 = load ptr, ptr %tok.addr, align 8
  %535 = load ptr, ptr %token.addr, align 8
  %536 = load ptr, ptr %p_start, align 8
  %537 = load ptr, ptr %p_end, align 8
  %call695 = call i32 @_PyLexer_token_setup(ptr noundef %534, ptr noundef %535, i32 noundef 64, ptr noundef %536, ptr noundef %537)
  store i32 %call695, ptr %retval, align 4
  br label %return

if.end696:                                        ; preds = %if.end691
  br label %if.end779

if.else697:                                       ; preds = %lor.lhs.false638
  store i32 0, ptr %nonzero, align 4
  br label %while.body699

while.body699:                                    ; preds = %if.end718, %if.else697
  %538 = load i32, ptr %c, align 4
  %cmp700 = icmp eq i32 %538, 95
  br i1 %cmp700, label %if.then702, label %if.end714

if.then702:                                       ; preds = %while.body699
  %539 = load ptr, ptr %tok.addr, align 8
  %call703 = call i32 @tok_nextc(ptr noundef %539)
  store i32 %call703, ptr %c, align 4
  %540 = load i32, ptr %c, align 4
  %and704 = and i32 %540, 255
  %conv705 = trunc i32 %and704 to i8
  %idxprom706 = zext i8 %conv705 to i64
  %arrayidx707 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom706
  %541 = load i32, ptr %arrayidx707, align 4
  %and708 = and i32 %541, 4
  %tobool709 = icmp ne i32 %and708, 0
  br i1 %tobool709, label %if.end713, label %if.then710

if.then710:                                       ; preds = %if.then702
  %542 = load ptr, ptr %tok.addr, align 8
  %543 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %542, i32 noundef %543)
  %544 = load ptr, ptr %tok.addr, align 8
  %545 = load ptr, ptr %token.addr, align 8
  %546 = load ptr, ptr %tok.addr, align 8
  %call711 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %546, ptr noundef @.str.9)
  %547 = load ptr, ptr %p_start, align 8
  %548 = load ptr, ptr %p_end, align 8
  %call712 = call i32 @_PyLexer_token_setup(ptr noundef %544, ptr noundef %545, i32 noundef %call711, ptr noundef %547, ptr noundef %548)
  store i32 %call712, ptr %retval, align 4
  br label %return

if.end713:                                        ; preds = %if.then702
  br label %if.end714

if.end714:                                        ; preds = %if.end713, %while.body699
  %549 = load i32, ptr %c, align 4
  %cmp715 = icmp ne i32 %549, 48
  br i1 %cmp715, label %if.then717, label %if.end718

if.then717:                                       ; preds = %if.end714
  br label %while.end720

if.end718:                                        ; preds = %if.end714
  %550 = load ptr, ptr %tok.addr, align 8
  %call719 = call i32 @tok_nextc(ptr noundef %550)
  store i32 %call719, ptr %c, align 4
  br label %while.body699

while.end720:                                     ; preds = %if.then717
  %551 = load ptr, ptr %tok.addr, align 8
  %cur721 = getelementptr inbounds %struct.tok_state, ptr %551, i32 0, i32 1
  %552 = load ptr, ptr %cur721, align 8
  store ptr %552, ptr %zeros_end, align 8
  %553 = load i32, ptr %c, align 4
  %and722 = and i32 %553, 255
  %conv723 = trunc i32 %and722 to i8
  %idxprom724 = zext i8 %conv723 to i64
  %arrayidx725 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom724
  %554 = load i32, ptr %arrayidx725, align 4
  %and726 = and i32 %554, 4
  %tobool727 = icmp ne i32 %and726, 0
  br i1 %tobool727, label %if.then728, label %if.end735

if.then728:                                       ; preds = %while.end720
  store i32 1, ptr %nonzero, align 4
  %555 = load ptr, ptr %tok.addr, align 8
  %call729 = call i32 @tok_decimal_tail(ptr noundef %555)
  store i32 %call729, ptr %c, align 4
  %556 = load i32, ptr %c, align 4
  %cmp730 = icmp eq i32 %556, 0
  br i1 %cmp730, label %if.then732, label %if.end734

if.then732:                                       ; preds = %if.then728
  %557 = load ptr, ptr %tok.addr, align 8
  %558 = load ptr, ptr %token.addr, align 8
  %559 = load ptr, ptr %p_start, align 8
  %560 = load ptr, ptr %p_end, align 8
  %call733 = call i32 @_PyLexer_token_setup(ptr noundef %557, ptr noundef %558, i32 noundef 64, ptr noundef %559, ptr noundef %560)
  store i32 %call733, ptr %retval, align 4
  br label %return

if.end734:                                        ; preds = %if.then728
  br label %if.end735

if.end735:                                        ; preds = %if.end734, %while.end720
  %561 = load i32, ptr %c, align 4
  %cmp736 = icmp eq i32 %561, 46
  br i1 %cmp736, label %if.then738, label %if.else740

if.then738:                                       ; preds = %if.end735
  %562 = load ptr, ptr %tok.addr, align 8
  %call739 = call i32 @tok_nextc(ptr noundef %562)
  store i32 %call739, ptr %c, align 4
  br label %fraction

if.else740:                                       ; preds = %if.end735
  %563 = load i32, ptr %c, align 4
  %cmp741 = icmp eq i32 %563, 101
  br i1 %cmp741, label %if.then746, label %lor.lhs.false743

lor.lhs.false743:                                 ; preds = %if.else740
  %564 = load i32, ptr %c, align 4
  %cmp744 = icmp eq i32 %564, 69
  br i1 %cmp744, label %if.then746, label %if.else747

if.then746:                                       ; preds = %lor.lhs.false743, %if.else740
  br label %exponent

if.else747:                                       ; preds = %lor.lhs.false743
  %565 = load i32, ptr %c, align 4
  %cmp748 = icmp eq i32 %565, 106
  br i1 %cmp748, label %if.then753, label %lor.lhs.false750

lor.lhs.false750:                                 ; preds = %if.else747
  %566 = load i32, ptr %c, align 4
  %cmp751 = icmp eq i32 %566, 74
  br i1 %cmp751, label %if.then753, label %if.else754

if.then753:                                       ; preds = %lor.lhs.false750, %if.else747
  br label %imaginary

if.else754:                                       ; preds = %lor.lhs.false750
  %567 = load i32, ptr %nonzero, align 4
  %tobool755 = icmp ne i32 %567, 0
  br i1 %tobool755, label %land.lhs.true756, label %if.end770

land.lhs.true756:                                 ; preds = %if.else754
  %568 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens757 = getelementptr inbounds %struct.tok_state, ptr %568, i32 0, i32 45
  %569 = load i32, ptr %tok_extra_tokens757, align 4
  %tobool758 = icmp ne i32 %569, 0
  br i1 %tobool758, label %if.end770, label %if.then759

if.then759:                                       ; preds = %land.lhs.true756
  %570 = load ptr, ptr %tok.addr, align 8
  %571 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %570, i32 noundef %571)
  %572 = load ptr, ptr %tok.addr, align 8
  %573 = load ptr, ptr %token.addr, align 8
  %574 = load ptr, ptr %tok.addr, align 8
  %575 = load ptr, ptr %tok.addr, align 8
  %start760 = getelementptr inbounds %struct.tok_state, ptr %575, i32 0, i32 7
  %576 = load ptr, ptr %start760, align 8
  %add.ptr761 = getelementptr i8, ptr %576, i64 1
  %577 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %577, i32 0, i32 31
  %578 = load ptr, ptr %line_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr761 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %578 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv762 = trunc i64 %sub.ptr.sub to i32
  %579 = load ptr, ptr %zeros_end, align 8
  %580 = load ptr, ptr %tok.addr, align 8
  %line_start763 = getelementptr inbounds %struct.tok_state, ptr %580, i32 0, i32 31
  %581 = load ptr, ptr %line_start763, align 8
  %sub.ptr.lhs.cast764 = ptrtoint ptr %579 to i64
  %sub.ptr.rhs.cast765 = ptrtoint ptr %581 to i64
  %sub.ptr.sub766 = sub i64 %sub.ptr.lhs.cast764, %sub.ptr.rhs.cast765
  %conv767 = trunc i64 %sub.ptr.sub766 to i32
  %call768 = call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef %574, i32 noundef %conv762, i32 noundef %conv767, ptr noundef @.str.10)
  %582 = load ptr, ptr %p_start, align 8
  %583 = load ptr, ptr %p_end, align 8
  %call769 = call i32 @_PyLexer_token_setup(ptr noundef %572, ptr noundef %573, i32 noundef %call768, ptr noundef %582, ptr noundef %583)
  store i32 %call769, ptr %retval, align 4
  br label %return

if.end770:                                        ; preds = %land.lhs.true756, %if.else754
  br label %if.end771

if.end771:                                        ; preds = %if.end770
  br label %if.end772

if.end772:                                        ; preds = %if.end771
  br label %if.end773

if.end773:                                        ; preds = %if.end772
  %584 = load ptr, ptr %tok.addr, align 8
  %585 = load i32, ptr %c, align 4
  %call774 = call i32 @verify_end_of_number(ptr noundef %584, i32 noundef %585, ptr noundef @.str.11)
  %tobool775 = icmp ne i32 %call774, 0
  br i1 %tobool775, label %if.end778, label %if.then776

if.then776:                                       ; preds = %if.end773
  %586 = load ptr, ptr %tok.addr, align 8
  %587 = load ptr, ptr %token.addr, align 8
  %588 = load ptr, ptr %p_start, align 8
  %589 = load ptr, ptr %p_end, align 8
  %call777 = call i32 @_PyLexer_token_setup(ptr noundef %586, ptr noundef %587, i32 noundef 64, ptr noundef %588, ptr noundef %589)
  store i32 %call777, ptr %retval, align 4
  br label %return

if.end778:                                        ; preds = %if.end773
  br label %if.end779

if.end779:                                        ; preds = %if.end778, %if.end696
  br label %if.end780

if.end780:                                        ; preds = %if.end779, %if.end634
  br label %if.end781

if.end781:                                        ; preds = %if.end780, %if.end571
  br label %if.end876

if.else782:                                       ; preds = %if.then525
  %590 = load ptr, ptr %tok.addr, align 8
  %call783 = call i32 @tok_decimal_tail(ptr noundef %590)
  store i32 %call783, ptr %c, align 4
  %591 = load i32, ptr %c, align 4
  %cmp784 = icmp eq i32 %591, 0
  br i1 %cmp784, label %if.then786, label %if.end788

if.then786:                                       ; preds = %if.else782
  %592 = load ptr, ptr %tok.addr, align 8
  %593 = load ptr, ptr %token.addr, align 8
  %594 = load ptr, ptr %p_start, align 8
  %595 = load ptr, ptr %p_end, align 8
  %call787 = call i32 @_PyLexer_token_setup(ptr noundef %592, ptr noundef %593, i32 noundef 64, ptr noundef %594, ptr noundef %595)
  store i32 %call787, ptr %retval, align 4
  br label %return

if.end788:                                        ; preds = %if.else782
  %596 = load i32, ptr %c, align 4
  %cmp789 = icmp eq i32 %596, 46
  br i1 %cmp789, label %if.then791, label %if.end807

if.then791:                                       ; preds = %if.end788
  %597 = load ptr, ptr %tok.addr, align 8
  %call792 = call i32 @tok_nextc(ptr noundef %597)
  store i32 %call792, ptr %c, align 4
  br label %fraction

fraction:                                         ; preds = %if.then791, %if.then738, %if.then498
  %598 = load i32, ptr %c, align 4
  %and793 = and i32 %598, 255
  %conv794 = trunc i32 %and793 to i8
  %idxprom795 = zext i8 %conv794 to i64
  %arrayidx796 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom795
  %599 = load i32, ptr %arrayidx796, align 4
  %and797 = and i32 %599, 4
  %tobool798 = icmp ne i32 %and797, 0
  br i1 %tobool798, label %if.then799, label %if.end806

if.then799:                                       ; preds = %fraction
  %600 = load ptr, ptr %tok.addr, align 8
  %call800 = call i32 @tok_decimal_tail(ptr noundef %600)
  store i32 %call800, ptr %c, align 4
  %601 = load i32, ptr %c, align 4
  %cmp801 = icmp eq i32 %601, 0
  br i1 %cmp801, label %if.then803, label %if.end805

if.then803:                                       ; preds = %if.then799
  %602 = load ptr, ptr %tok.addr, align 8
  %603 = load ptr, ptr %token.addr, align 8
  %604 = load ptr, ptr %p_start, align 8
  %605 = load ptr, ptr %p_end, align 8
  %call804 = call i32 @_PyLexer_token_setup(ptr noundef %602, ptr noundef %603, i32 noundef 64, ptr noundef %604, ptr noundef %605)
  store i32 %call804, ptr %retval, align 4
  br label %return

if.end805:                                        ; preds = %if.then799
  br label %if.end806

if.end806:                                        ; preds = %if.end805, %fraction
  br label %if.end807

if.end807:                                        ; preds = %if.end806, %if.end788
  %606 = load i32, ptr %c, align 4
  %cmp808 = icmp eq i32 %606, 101
  br i1 %cmp808, label %if.then813, label %lor.lhs.false810

lor.lhs.false810:                                 ; preds = %if.end807
  %607 = load i32, ptr %c, align 4
  %cmp811 = icmp eq i32 %607, 69
  br i1 %cmp811, label %if.then813, label %if.end856

if.then813:                                       ; preds = %lor.lhs.false810, %if.end807
  br label %exponent

exponent:                                         ; preds = %if.then813, %if.then746
  %608 = load i32, ptr %c, align 4
  store i32 %608, ptr %e, align 4
  %609 = load ptr, ptr %tok.addr, align 8
  %call814 = call i32 @tok_nextc(ptr noundef %609)
  store i32 %call814, ptr %c, align 4
  %610 = load i32, ptr %c, align 4
  %cmp815 = icmp eq i32 %610, 43
  br i1 %cmp815, label %if.then820, label %lor.lhs.false817

lor.lhs.false817:                                 ; preds = %exponent
  %611 = load i32, ptr %c, align 4
  %cmp818 = icmp eq i32 %611, 45
  br i1 %cmp818, label %if.then820, label %if.else832

if.then820:                                       ; preds = %lor.lhs.false817, %exponent
  %612 = load ptr, ptr %tok.addr, align 8
  %call821 = call i32 @tok_nextc(ptr noundef %612)
  store i32 %call821, ptr %c, align 4
  %613 = load i32, ptr %c, align 4
  %and822 = and i32 %613, 255
  %conv823 = trunc i32 %and822 to i8
  %idxprom824 = zext i8 %conv823 to i64
  %arrayidx825 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom824
  %614 = load i32, ptr %arrayidx825, align 4
  %and826 = and i32 %614, 4
  %tobool827 = icmp ne i32 %and826, 0
  br i1 %tobool827, label %if.end831, label %if.then828

if.then828:                                       ; preds = %if.then820
  %615 = load ptr, ptr %tok.addr, align 8
  %616 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %615, i32 noundef %616)
  %617 = load ptr, ptr %tok.addr, align 8
  %618 = load ptr, ptr %token.addr, align 8
  %619 = load ptr, ptr %tok.addr, align 8
  %call829 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %619, ptr noundef @.str.9)
  %620 = load ptr, ptr %p_start, align 8
  %621 = load ptr, ptr %p_end, align 8
  %call830 = call i32 @_PyLexer_token_setup(ptr noundef %617, ptr noundef %618, i32 noundef %call829, ptr noundef %620, ptr noundef %621)
  store i32 %call830, ptr %retval, align 4
  br label %return

if.end831:                                        ; preds = %if.then820
  br label %if.end849

if.else832:                                       ; preds = %lor.lhs.false817
  %622 = load i32, ptr %c, align 4
  %and833 = and i32 %622, 255
  %conv834 = trunc i32 %and833 to i8
  %idxprom835 = zext i8 %conv834 to i64
  %arrayidx836 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom835
  %623 = load i32, ptr %arrayidx836, align 4
  %and837 = and i32 %623, 4
  %tobool838 = icmp ne i32 %and837, 0
  br i1 %tobool838, label %if.end848, label %if.then839

if.then839:                                       ; preds = %if.else832
  %624 = load ptr, ptr %tok.addr, align 8
  %625 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %624, i32 noundef %625)
  %626 = load ptr, ptr %tok.addr, align 8
  %627 = load i32, ptr %e, align 4
  %call840 = call i32 @verify_end_of_number(ptr noundef %626, i32 noundef %627, ptr noundef @.str.11)
  %tobool841 = icmp ne i32 %call840, 0
  br i1 %tobool841, label %if.end844, label %if.then842

if.then842:                                       ; preds = %if.then839
  %628 = load ptr, ptr %tok.addr, align 8
  %629 = load ptr, ptr %token.addr, align 8
  %630 = load ptr, ptr %p_start, align 8
  %631 = load ptr, ptr %p_end, align 8
  %call843 = call i32 @_PyLexer_token_setup(ptr noundef %628, ptr noundef %629, i32 noundef 64, ptr noundef %630, ptr noundef %631)
  store i32 %call843, ptr %retval, align 4
  br label %return

if.end844:                                        ; preds = %if.then839
  %632 = load ptr, ptr %tok.addr, align 8
  %633 = load i32, ptr %e, align 4
  call void @tok_backup(ptr noundef %632, i32 noundef %633)
  %634 = load ptr, ptr %tok.addr, align 8
  %start845 = getelementptr inbounds %struct.tok_state, ptr %634, i32 0, i32 7
  %635 = load ptr, ptr %start845, align 8
  store ptr %635, ptr %p_start, align 8
  %636 = load ptr, ptr %tok.addr, align 8
  %cur846 = getelementptr inbounds %struct.tok_state, ptr %636, i32 0, i32 1
  %637 = load ptr, ptr %cur846, align 8
  store ptr %637, ptr %p_end, align 8
  %638 = load ptr, ptr %tok.addr, align 8
  %639 = load ptr, ptr %token.addr, align 8
  %640 = load ptr, ptr %p_start, align 8
  %641 = load ptr, ptr %p_end, align 8
  %call847 = call i32 @_PyLexer_token_setup(ptr noundef %638, ptr noundef %639, i32 noundef 2, ptr noundef %640, ptr noundef %641)
  store i32 %call847, ptr %retval, align 4
  br label %return

if.end848:                                        ; preds = %if.else832
  br label %if.end849

if.end849:                                        ; preds = %if.end848, %if.end831
  %642 = load ptr, ptr %tok.addr, align 8
  %call850 = call i32 @tok_decimal_tail(ptr noundef %642)
  store i32 %call850, ptr %c, align 4
  %643 = load i32, ptr %c, align 4
  %cmp851 = icmp eq i32 %643, 0
  br i1 %cmp851, label %if.then853, label %if.end855

if.then853:                                       ; preds = %if.end849
  %644 = load ptr, ptr %tok.addr, align 8
  %645 = load ptr, ptr %token.addr, align 8
  %646 = load ptr, ptr %p_start, align 8
  %647 = load ptr, ptr %p_end, align 8
  %call854 = call i32 @_PyLexer_token_setup(ptr noundef %644, ptr noundef %645, i32 noundef 64, ptr noundef %646, ptr noundef %647)
  store i32 %call854, ptr %retval, align 4
  br label %return

if.end855:                                        ; preds = %if.end849
  br label %if.end856

if.end856:                                        ; preds = %if.end855, %lor.lhs.false810
  %648 = load i32, ptr %c, align 4
  %cmp857 = icmp eq i32 %648, 106
  br i1 %cmp857, label %if.then862, label %lor.lhs.false859

lor.lhs.false859:                                 ; preds = %if.end856
  %649 = load i32, ptr %c, align 4
  %cmp860 = icmp eq i32 %649, 74
  br i1 %cmp860, label %if.then862, label %if.else869

if.then862:                                       ; preds = %lor.lhs.false859, %if.end856
  br label %imaginary

imaginary:                                        ; preds = %if.then862, %if.then753
  %650 = load ptr, ptr %tok.addr, align 8
  %call863 = call i32 @tok_nextc(ptr noundef %650)
  store i32 %call863, ptr %c, align 4
  %651 = load ptr, ptr %tok.addr, align 8
  %652 = load i32, ptr %c, align 4
  %call864 = call i32 @verify_end_of_number(ptr noundef %651, i32 noundef %652, ptr noundef @.str.12)
  %tobool865 = icmp ne i32 %call864, 0
  br i1 %tobool865, label %if.end868, label %if.then866

if.then866:                                       ; preds = %imaginary
  %653 = load ptr, ptr %tok.addr, align 8
  %654 = load ptr, ptr %token.addr, align 8
  %655 = load ptr, ptr %p_start, align 8
  %656 = load ptr, ptr %p_end, align 8
  %call867 = call i32 @_PyLexer_token_setup(ptr noundef %653, ptr noundef %654, i32 noundef 64, ptr noundef %655, ptr noundef %656)
  store i32 %call867, ptr %retval, align 4
  br label %return

if.end868:                                        ; preds = %imaginary
  br label %if.end875

if.else869:                                       ; preds = %lor.lhs.false859
  %657 = load ptr, ptr %tok.addr, align 8
  %658 = load i32, ptr %c, align 4
  %call870 = call i32 @verify_end_of_number(ptr noundef %657, i32 noundef %658, ptr noundef @.str.11)
  %tobool871 = icmp ne i32 %call870, 0
  br i1 %tobool871, label %if.end874, label %if.then872

if.then872:                                       ; preds = %if.else869
  %659 = load ptr, ptr %tok.addr, align 8
  %660 = load ptr, ptr %token.addr, align 8
  %661 = load ptr, ptr %p_start, align 8
  %662 = load ptr, ptr %p_end, align 8
  %call873 = call i32 @_PyLexer_token_setup(ptr noundef %659, ptr noundef %660, i32 noundef 64, ptr noundef %661, ptr noundef %662)
  store i32 %call873, ptr %retval, align 4
  br label %return

if.end874:                                        ; preds = %if.else869
  br label %if.end875

if.end875:                                        ; preds = %if.end874, %if.end868
  br label %if.end876

if.end876:                                        ; preds = %if.end875, %if.end781
  %663 = load ptr, ptr %tok.addr, align 8
  %664 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %663, i32 noundef %664)
  %665 = load ptr, ptr %tok.addr, align 8
  %start877 = getelementptr inbounds %struct.tok_state, ptr %665, i32 0, i32 7
  %666 = load ptr, ptr %start877, align 8
  store ptr %666, ptr %p_start, align 8
  %667 = load ptr, ptr %tok.addr, align 8
  %cur878 = getelementptr inbounds %struct.tok_state, ptr %667, i32 0, i32 1
  %668 = load ptr, ptr %cur878, align 8
  store ptr %668, ptr %p_end, align 8
  %669 = load ptr, ptr %tok.addr, align 8
  %670 = load ptr, ptr %token.addr, align 8
  %671 = load ptr, ptr %p_start, align 8
  %672 = load ptr, ptr %p_end, align 8
  %call879 = call i32 @_PyLexer_token_setup(ptr noundef %669, ptr noundef %670, i32 noundef 2, ptr noundef %671, ptr noundef %672)
  store i32 %call879, ptr %retval, align 4
  br label %return

if.end880:                                        ; preds = %if.end518
  br label %f_string_quote

f_string_quote:                                   ; preds = %if.end880, %if.then397
  %673 = load ptr, ptr %tok.addr, align 8
  %start881 = getelementptr inbounds %struct.tok_state, ptr %673, i32 0, i32 7
  %674 = load ptr, ptr %start881, align 8
  %675 = load i8, ptr %674, align 1
  %conv882 = sext i8 %675 to i32
  %and883 = and i32 %conv882, 255
  %conv884 = trunc i32 %and883 to i8
  %idxprom885 = zext i8 %conv884 to i64
  %arrayidx886 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom885
  %676 = load i8, ptr %arrayidx886, align 1
  %conv887 = zext i8 %676 to i32
  %cmp888 = icmp eq i32 %conv887, 102
  br i1 %cmp888, label %land.lhs.true900, label %lor.lhs.false890

lor.lhs.false890:                                 ; preds = %f_string_quote
  %677 = load ptr, ptr %tok.addr, align 8
  %start891 = getelementptr inbounds %struct.tok_state, ptr %677, i32 0, i32 7
  %678 = load ptr, ptr %start891, align 8
  %679 = load i8, ptr %678, align 1
  %conv892 = sext i8 %679 to i32
  %and893 = and i32 %conv892, 255
  %conv894 = trunc i32 %and893 to i8
  %idxprom895 = zext i8 %conv894 to i64
  %arrayidx896 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom895
  %680 = load i8, ptr %arrayidx896, align 1
  %conv897 = zext i8 %680 to i32
  %cmp898 = icmp eq i32 %conv897, 114
  br i1 %cmp898, label %land.lhs.true900, label %if.end957

land.lhs.true900:                                 ; preds = %lor.lhs.false890, %f_string_quote
  %681 = load i32, ptr %c, align 4
  %cmp901 = icmp eq i32 %681, 39
  br i1 %cmp901, label %if.then906, label %lor.lhs.false903

lor.lhs.false903:                                 ; preds = %land.lhs.true900
  %682 = load i32, ptr %c, align 4
  %cmp904 = icmp eq i32 %682, 34
  br i1 %cmp904, label %if.then906, label %if.end957

if.then906:                                       ; preds = %lor.lhs.false903, %land.lhs.true900
  %683 = load i32, ptr %c, align 4
  store i32 %683, ptr %quote, align 4
  store i32 1, ptr %quote_size, align 4
  %684 = load ptr, ptr %tok.addr, align 8
  %lineno907 = getelementptr inbounds %struct.tok_state, ptr %684, i32 0, i32 17
  %685 = load i32, ptr %lineno907, align 8
  %686 = load ptr, ptr %tok.addr, align 8
  %first_lineno = getelementptr inbounds %struct.tok_state, ptr %686, i32 0, i32 18
  store i32 %685, ptr %first_lineno, align 4
  %687 = load ptr, ptr %tok.addr, align 8
  %line_start908 = getelementptr inbounds %struct.tok_state, ptr %687, i32 0, i32 31
  %688 = load ptr, ptr %line_start908, align 8
  %689 = load ptr, ptr %tok.addr, align 8
  %multi_line_start = getelementptr inbounds %struct.tok_state, ptr %689, i32 0, i32 32
  store ptr %688, ptr %multi_line_start, align 8
  %690 = load ptr, ptr %tok.addr, align 8
  %call909 = call i32 @tok_nextc(ptr noundef %690)
  store i32 %call909, ptr %after_quote, align 4
  %691 = load i32, ptr %after_quote, align 4
  %692 = load i32, ptr %quote, align 4
  %cmp910 = icmp eq i32 %691, %692
  br i1 %cmp910, label %if.then912, label %if.end919

if.then912:                                       ; preds = %if.then906
  %693 = load ptr, ptr %tok.addr, align 8
  %call913 = call i32 @tok_nextc(ptr noundef %693)
  store i32 %call913, ptr %after_after_quote, align 4
  %694 = load i32, ptr %after_after_quote, align 4
  %695 = load i32, ptr %quote, align 4
  %cmp914 = icmp eq i32 %694, %695
  br i1 %cmp914, label %if.then916, label %if.else917

if.then916:                                       ; preds = %if.then912
  store i32 3, ptr %quote_size, align 4
  br label %if.end918

if.else917:                                       ; preds = %if.then912
  %696 = load ptr, ptr %tok.addr, align 8
  %697 = load i32, ptr %after_after_quote, align 4
  call void @tok_backup(ptr noundef %696, i32 noundef %697)
  %698 = load ptr, ptr %tok.addr, align 8
  %699 = load i32, ptr %after_quote, align 4
  call void @tok_backup(ptr noundef %698, i32 noundef %699)
  br label %if.end918

if.end918:                                        ; preds = %if.else917, %if.then916
  br label %if.end919

if.end919:                                        ; preds = %if.end918, %if.then906
  %700 = load i32, ptr %after_quote, align 4
  %701 = load i32, ptr %quote, align 4
  %cmp920 = icmp ne i32 %700, %701
  br i1 %cmp920, label %if.then922, label %if.end923

if.then922:                                       ; preds = %if.end919
  %702 = load ptr, ptr %tok.addr, align 8
  %703 = load i32, ptr %after_quote, align 4
  call void @tok_backup(ptr noundef %702, i32 noundef %703)
  br label %if.end923

if.end923:                                        ; preds = %if.then922, %if.end919
  %704 = load ptr, ptr %tok.addr, align 8
  %start924 = getelementptr inbounds %struct.tok_state, ptr %704, i32 0, i32 7
  %705 = load ptr, ptr %start924, align 8
  store ptr %705, ptr %p_start, align 8
  %706 = load ptr, ptr %tok.addr, align 8
  %cur925 = getelementptr inbounds %struct.tok_state, ptr %706, i32 0, i32 1
  %707 = load ptr, ptr %cur925, align 8
  store ptr %707, ptr %p_end, align 8
  %708 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %708, i32 0, i32 44
  %709 = load i32, ptr %tok_mode_stack_index, align 8
  %add926 = add i32 %709, 1
  %cmp927 = icmp sge i32 %add926, 150
  br i1 %cmp927, label %if.then929, label %if.end932

if.then929:                                       ; preds = %if.end923
  %710 = load ptr, ptr %tok.addr, align 8
  %711 = load ptr, ptr %token.addr, align 8
  %712 = load ptr, ptr %tok.addr, align 8
  %call930 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %712, ptr noundef @.str.13)
  %713 = load ptr, ptr %p_start, align 8
  %714 = load ptr, ptr %p_end, align 8
  %call931 = call i32 @_PyLexer_token_setup(ptr noundef %710, ptr noundef %711, i32 noundef %call930, ptr noundef %713, ptr noundef %714)
  store i32 %call931, ptr %retval, align 4
  br label %return

if.end932:                                        ; preds = %if.end923
  %715 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %715, i32 0, i32 43
  %716 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index933 = getelementptr inbounds %struct.tok_state, ptr %716, i32 0, i32 44
  %717 = load i32, ptr %tok_mode_stack_index933, align 8
  %inc934 = add i32 %717, 1
  store i32 %inc934, ptr %tok_mode_stack_index933, align 8
  %idxprom935 = sext i32 %inc934 to i64
  %arrayidx936 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom935
  store ptr %arrayidx936, ptr %the_current_tok, align 8
  %718 = load ptr, ptr %the_current_tok, align 8
  %kind = getelementptr inbounds %struct._tokenizer_mode, ptr %718, i32 0, i32 0
  store i32 1, ptr %kind, align 8
  %719 = load i32, ptr %quote, align 4
  %conv937 = trunc i32 %719 to i8
  %720 = load ptr, ptr %the_current_tok, align 8
  %f_string_quote938 = getelementptr inbounds %struct._tokenizer_mode, ptr %720, i32 0, i32 3
  store i8 %conv937, ptr %f_string_quote938, align 4
  %721 = load i32, ptr %quote_size, align 4
  %722 = load ptr, ptr %the_current_tok, align 8
  %f_string_quote_size = getelementptr inbounds %struct._tokenizer_mode, ptr %722, i32 0, i32 4
  store i32 %721, ptr %f_string_quote_size, align 8
  %723 = load ptr, ptr %tok.addr, align 8
  %start939 = getelementptr inbounds %struct.tok_state, ptr %723, i32 0, i32 7
  %724 = load ptr, ptr %start939, align 8
  %725 = load ptr, ptr %the_current_tok, align 8
  %f_string_start = getelementptr inbounds %struct._tokenizer_mode, ptr %725, i32 0, i32 6
  store ptr %724, ptr %f_string_start, align 8
  %726 = load ptr, ptr %tok.addr, align 8
  %line_start940 = getelementptr inbounds %struct.tok_state, ptr %726, i32 0, i32 31
  %727 = load ptr, ptr %line_start940, align 8
  %728 = load ptr, ptr %the_current_tok, align 8
  %f_string_multi_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %728, i32 0, i32 7
  store ptr %727, ptr %f_string_multi_line_start, align 8
  %729 = load ptr, ptr %tok.addr, align 8
  %lineno941 = getelementptr inbounds %struct.tok_state, ptr %729, i32 0, i32 17
  %730 = load i32, ptr %lineno941, align 8
  %731 = load ptr, ptr %the_current_tok, align 8
  %f_string_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %731, i32 0, i32 8
  store i32 %730, ptr %f_string_line_start, align 8
  %732 = load ptr, ptr %the_current_tok, align 8
  %f_string_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %732, i32 0, i32 9
  store i64 -1, ptr %f_string_start_offset, align 8
  %733 = load ptr, ptr %the_current_tok, align 8
  %f_string_multi_line_start_offset = getelementptr inbounds %struct._tokenizer_mode, ptr %733, i32 0, i32 10
  store i64 -1, ptr %f_string_multi_line_start_offset, align 8
  %734 = load ptr, ptr %the_current_tok, align 8
  %last_expr_buffer = getelementptr inbounds %struct._tokenizer_mode, ptr %734, i32 0, i32 13
  store ptr null, ptr %last_expr_buffer, align 8
  %735 = load ptr, ptr %the_current_tok, align 8
  %last_expr_size = getelementptr inbounds %struct._tokenizer_mode, ptr %735, i32 0, i32 11
  store i64 0, ptr %last_expr_size, align 8
  %736 = load ptr, ptr %the_current_tok, align 8
  %last_expr_end = getelementptr inbounds %struct._tokenizer_mode, ptr %736, i32 0, i32 12
  store i64 -1, ptr %last_expr_end, align 8
  %737 = load ptr, ptr %the_current_tok, align 8
  %f_string_debug = getelementptr inbounds %struct._tokenizer_mode, ptr %737, i32 0, i32 14
  store i32 0, ptr %f_string_debug, align 8
  %738 = load ptr, ptr %tok.addr, align 8
  %start942 = getelementptr inbounds %struct.tok_state, ptr %738, i32 0, i32 7
  %739 = load ptr, ptr %start942, align 8
  %740 = load i8, ptr %739, align 1
  %conv943 = sext i8 %740 to i32
  switch i32 %conv943, label %sw.default [
    i32 70, label %sw.bb
    i32 102, label %sw.bb
    i32 82, label %sw.bb954
    i32 114, label %sw.bb954
  ]

sw.bb:                                            ; preds = %if.end932, %if.end932
  %741 = load ptr, ptr %tok.addr, align 8
  %start944 = getelementptr inbounds %struct.tok_state, ptr %741, i32 0, i32 7
  %742 = load ptr, ptr %start944, align 8
  %add.ptr945 = getelementptr i8, ptr %742, i64 1
  %743 = load i8, ptr %add.ptr945, align 1
  %conv946 = sext i8 %743 to i32
  %and947 = and i32 %conv946, 255
  %conv948 = trunc i32 %and947 to i8
  %idxprom949 = zext i8 %conv948 to i64
  %arrayidx950 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom949
  %744 = load i8, ptr %arrayidx950, align 1
  %conv951 = zext i8 %744 to i32
  %cmp952 = icmp eq i32 %conv951, 114
  %conv953 = zext i1 %cmp952 to i32
  %745 = load ptr, ptr %the_current_tok, align 8
  %f_string_raw = getelementptr inbounds %struct._tokenizer_mode, ptr %745, i32 0, i32 5
  store i32 %conv953, ptr %f_string_raw, align 4
  br label %sw.epilog

sw.bb954:                                         ; preds = %if.end932, %if.end932
  %746 = load ptr, ptr %the_current_tok, align 8
  %f_string_raw955 = getelementptr inbounds %struct._tokenizer_mode, ptr %746, i32 0, i32 5
  store i32 1, ptr %f_string_raw955, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end932
  unreachable

sw.epilog:                                        ; preds = %sw.bb954, %sw.bb
  %747 = load ptr, ptr %the_current_tok, align 8
  %curly_bracket_depth = getelementptr inbounds %struct._tokenizer_mode, ptr %747, i32 0, i32 1
  store i32 0, ptr %curly_bracket_depth, align 4
  %748 = load ptr, ptr %the_current_tok, align 8
  %curly_bracket_expr_start_depth = getelementptr inbounds %struct._tokenizer_mode, ptr %748, i32 0, i32 2
  store i32 -1, ptr %curly_bracket_expr_start_depth, align 8
  %749 = load ptr, ptr %tok.addr, align 8
  %750 = load ptr, ptr %token.addr, align 8
  %751 = load ptr, ptr %p_start, align 8
  %752 = load ptr, ptr %p_end, align 8
  %call956 = call i32 @_PyLexer_token_setup(ptr noundef %749, ptr noundef %750, i32 noundef 59, ptr noundef %751, ptr noundef %752)
  store i32 %call956, ptr %retval, align 4
  br label %return

if.end957:                                        ; preds = %lor.lhs.false903, %lor.lhs.false890
  br label %letter_quote

letter_quote:                                     ; preds = %if.end957, %if.end398
  %753 = load i32, ptr %c, align 4
  %cmp958 = icmp eq i32 %753, 39
  br i1 %cmp958, label %if.then963, label %lor.lhs.false960

lor.lhs.false960:                                 ; preds = %letter_quote
  %754 = load i32, ptr %c, align 4
  %cmp961 = icmp eq i32 %754, 34
  br i1 %cmp961, label %if.then963, label %if.end1090

if.then963:                                       ; preds = %lor.lhs.false960, %letter_quote
  %755 = load i32, ptr %c, align 4
  store i32 %755, ptr %quote964, align 4
  store i32 1, ptr %quote_size965, align 4
  store i32 0, ptr %end_quote_size, align 4
  store i32 0, ptr %has_escaped_quote, align 4
  %756 = load ptr, ptr %tok.addr, align 8
  %lineno966 = getelementptr inbounds %struct.tok_state, ptr %756, i32 0, i32 17
  %757 = load i32, ptr %lineno966, align 8
  %758 = load ptr, ptr %tok.addr, align 8
  %first_lineno967 = getelementptr inbounds %struct.tok_state, ptr %758, i32 0, i32 18
  store i32 %757, ptr %first_lineno967, align 4
  %759 = load ptr, ptr %tok.addr, align 8
  %line_start968 = getelementptr inbounds %struct.tok_state, ptr %759, i32 0, i32 31
  %760 = load ptr, ptr %line_start968, align 8
  %761 = load ptr, ptr %tok.addr, align 8
  %multi_line_start969 = getelementptr inbounds %struct.tok_state, ptr %761, i32 0, i32 32
  store ptr %760, ptr %multi_line_start969, align 8
  %762 = load ptr, ptr %tok.addr, align 8
  %call970 = call i32 @tok_nextc(ptr noundef %762)
  store i32 %call970, ptr %c, align 4
  %763 = load i32, ptr %c, align 4
  %764 = load i32, ptr %quote964, align 4
  %cmp971 = icmp eq i32 %763, %764
  br i1 %cmp971, label %if.then973, label %if.end980

if.then973:                                       ; preds = %if.then963
  %765 = load ptr, ptr %tok.addr, align 8
  %call974 = call i32 @tok_nextc(ptr noundef %765)
  store i32 %call974, ptr %c, align 4
  %766 = load i32, ptr %c, align 4
  %767 = load i32, ptr %quote964, align 4
  %cmp975 = icmp eq i32 %766, %767
  br i1 %cmp975, label %if.then977, label %if.else978

if.then977:                                       ; preds = %if.then973
  store i32 3, ptr %quote_size965, align 4
  br label %if.end979

if.else978:                                       ; preds = %if.then973
  store i32 1, ptr %end_quote_size, align 4
  br label %if.end979

if.end979:                                        ; preds = %if.else978, %if.then977
  br label %if.end980

if.end980:                                        ; preds = %if.end979, %if.then963
  %768 = load i32, ptr %c, align 4
  %769 = load i32, ptr %quote964, align 4
  %cmp981 = icmp ne i32 %768, %769
  br i1 %cmp981, label %if.then983, label %if.end984

if.then983:                                       ; preds = %if.end980
  %770 = load ptr, ptr %tok.addr, align 8
  %771 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %770, i32 noundef %771)
  br label %if.end984

if.end984:                                        ; preds = %if.then983, %if.end980
  br label %while.cond985

while.cond985:                                    ; preds = %if.end1085, %if.end984
  %772 = load i32, ptr %end_quote_size, align 4
  %773 = load i32, ptr %quote_size965, align 4
  %cmp986 = icmp ne i32 %772, %773
  br i1 %cmp986, label %while.body988, label %while.end1086

while.body988:                                    ; preds = %while.cond985
  %774 = load ptr, ptr %tok.addr, align 8
  %call989 = call i32 @tok_nextc(ptr noundef %774)
  store i32 %call989, ptr %c, align 4
  %775 = load ptr, ptr %tok.addr, align 8
  %done990 = getelementptr inbounds %struct.tok_state, ptr %775, i32 0, i32 8
  %776 = load i32, ptr %done990, align 8
  %cmp991 = icmp eq i32 %776, 17
  br i1 %cmp991, label %if.then993, label %if.end995

if.then993:                                       ; preds = %while.body988
  %777 = load ptr, ptr %tok.addr, align 8
  %778 = load ptr, ptr %token.addr, align 8
  %779 = load ptr, ptr %p_start, align 8
  %780 = load ptr, ptr %p_end, align 8
  %call994 = call i32 @_PyLexer_token_setup(ptr noundef %777, ptr noundef %778, i32 noundef 64, ptr noundef %779, ptr noundef %780)
  store i32 %call994, ptr %retval, align 4
  br label %return

if.end995:                                        ; preds = %while.body988
  %781 = load ptr, ptr %tok.addr, align 8
  %done996 = getelementptr inbounds %struct.tok_state, ptr %781, i32 0, i32 8
  %782 = load i32, ptr %done996, align 8
  %cmp997 = icmp eq i32 %782, 22
  br i1 %cmp997, label %if.then999, label %if.end1000

if.then999:                                       ; preds = %if.end995
  br label %while.end1086

if.end1000:                                       ; preds = %if.end995
  %783 = load i32, ptr %c, align 4
  %cmp1001 = icmp eq i32 %783, -1
  br i1 %cmp1001, label %if.then1009, label %lor.lhs.false1003

lor.lhs.false1003:                                ; preds = %if.end1000
  %784 = load i32, ptr %quote_size965, align 4
  %cmp1004 = icmp eq i32 %784, 1
  br i1 %cmp1004, label %land.lhs.true1006, label %if.end1065

land.lhs.true1006:                                ; preds = %lor.lhs.false1003
  %785 = load i32, ptr %c, align 4
  %cmp1007 = icmp eq i32 %785, 10
  br i1 %cmp1007, label %if.then1009, label %if.end1065

if.then1009:                                      ; preds = %land.lhs.true1006, %if.end1000
  %786 = load ptr, ptr %tok.addr, align 8
  %start1010 = getelementptr inbounds %struct.tok_state, ptr %786, i32 0, i32 7
  %787 = load ptr, ptr %start1010, align 8
  %788 = load ptr, ptr %tok.addr, align 8
  %cur1011 = getelementptr inbounds %struct.tok_state, ptr %788, i32 0, i32 1
  store ptr %787, ptr %cur1011, align 8
  %789 = load ptr, ptr %tok.addr, align 8
  %cur1012 = getelementptr inbounds %struct.tok_state, ptr %789, i32 0, i32 1
  %790 = load ptr, ptr %cur1012, align 8
  %incdec.ptr1013 = getelementptr i8, ptr %790, i32 1
  store ptr %incdec.ptr1013, ptr %cur1012, align 8
  %791 = load ptr, ptr %tok.addr, align 8
  %multi_line_start1014 = getelementptr inbounds %struct.tok_state, ptr %791, i32 0, i32 32
  %792 = load ptr, ptr %multi_line_start1014, align 8
  %793 = load ptr, ptr %tok.addr, align 8
  %line_start1015 = getelementptr inbounds %struct.tok_state, ptr %793, i32 0, i32 31
  store ptr %792, ptr %line_start1015, align 8
  %794 = load ptr, ptr %tok.addr, align 8
  %lineno1017 = getelementptr inbounds %struct.tok_state, ptr %794, i32 0, i32 17
  %795 = load i32, ptr %lineno1017, align 8
  store i32 %795, ptr %start1016, align 4
  %796 = load ptr, ptr %tok.addr, align 8
  %first_lineno1018 = getelementptr inbounds %struct.tok_state, ptr %796, i32 0, i32 18
  %797 = load i32, ptr %first_lineno1018, align 4
  %798 = load ptr, ptr %tok.addr, align 8
  %lineno1019 = getelementptr inbounds %struct.tok_state, ptr %798, i32 0, i32 17
  store i32 %797, ptr %lineno1019, align 8
  %799 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1020 = getelementptr inbounds %struct.tok_state, ptr %799, i32 0, i32 44
  %800 = load i32, ptr %tok_mode_stack_index1020, align 8
  %cmp1021 = icmp sgt i32 %800, 0
  br i1 %cmp1021, label %if.then1023, label %if.end1041

if.then1023:                                      ; preds = %if.then1009
  %801 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack1025 = getelementptr inbounds %struct.tok_state, ptr %801, i32 0, i32 43
  %802 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1026 = getelementptr inbounds %struct.tok_state, ptr %802, i32 0, i32 44
  %803 = load i32, ptr %tok_mode_stack_index1026, align 8
  %idxprom1027 = sext i32 %803 to i64
  %arrayidx1028 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack1025, i64 0, i64 %idxprom1027
  store ptr %arrayidx1028, ptr %the_current_tok1024, align 8
  %804 = load ptr, ptr %the_current_tok1024, align 8
  %f_string_quote1029 = getelementptr inbounds %struct._tokenizer_mode, ptr %804, i32 0, i32 3
  %805 = load i8, ptr %f_string_quote1029, align 4
  %conv1030 = sext i8 %805 to i32
  %806 = load i32, ptr %quote964, align 4
  %cmp1031 = icmp eq i32 %conv1030, %806
  br i1 %cmp1031, label %land.lhs.true1033, label %if.end1040

land.lhs.true1033:                                ; preds = %if.then1023
  %807 = load ptr, ptr %the_current_tok1024, align 8
  %f_string_quote_size1034 = getelementptr inbounds %struct._tokenizer_mode, ptr %807, i32 0, i32 4
  %808 = load i32, ptr %f_string_quote_size1034, align 8
  %809 = load i32, ptr %quote_size965, align 4
  %cmp1035 = icmp eq i32 %808, %809
  br i1 %cmp1035, label %if.then1037, label %if.end1040

if.then1037:                                      ; preds = %land.lhs.true1033
  %810 = load ptr, ptr %tok.addr, align 8
  %811 = load ptr, ptr %token.addr, align 8
  %812 = load ptr, ptr %tok.addr, align 8
  %813 = load i32, ptr %start1016, align 4
  %call1038 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %812, ptr noundef @.str.14, i32 noundef %813)
  %814 = load ptr, ptr %p_start, align 8
  %815 = load ptr, ptr %p_end, align 8
  %call1039 = call i32 @_PyLexer_token_setup(ptr noundef %810, ptr noundef %811, i32 noundef %call1038, ptr noundef %814, ptr noundef %815)
  store i32 %call1039, ptr %retval, align 4
  br label %return

if.end1040:                                       ; preds = %land.lhs.true1033, %if.then1023
  br label %if.end1041

if.end1041:                                       ; preds = %if.end1040, %if.then1009
  %816 = load i32, ptr %quote_size965, align 4
  %cmp1042 = icmp eq i32 %816, 3
  br i1 %cmp1042, label %if.then1044, label %if.else1052

if.then1044:                                      ; preds = %if.end1041
  %817 = load ptr, ptr %tok.addr, align 8
  %818 = load i32, ptr %start1016, align 4
  %call1045 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %817, ptr noundef @.str.15, i32 noundef %818)
  %819 = load i32, ptr %c, align 4
  %cmp1046 = icmp ne i32 %819, 10
  br i1 %cmp1046, label %if.then1048, label %if.end1050

if.then1048:                                      ; preds = %if.then1044
  %820 = load ptr, ptr %tok.addr, align 8
  %done1049 = getelementptr inbounds %struct.tok_state, ptr %820, i32 0, i32 8
  store i32 23, ptr %done1049, align 8
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1048, %if.then1044
  %821 = load ptr, ptr %tok.addr, align 8
  %822 = load ptr, ptr %token.addr, align 8
  %823 = load ptr, ptr %p_start, align 8
  %824 = load ptr, ptr %p_end, align 8
  %call1051 = call i32 @_PyLexer_token_setup(ptr noundef %821, ptr noundef %822, i32 noundef 64, ptr noundef %823, ptr noundef %824)
  store i32 %call1051, ptr %retval, align 4
  br label %return

if.else1052:                                      ; preds = %if.end1041
  %825 = load i32, ptr %has_escaped_quote, align 4
  %tobool1053 = icmp ne i32 %825, 0
  br i1 %tobool1053, label %if.then1054, label %if.else1056

if.then1054:                                      ; preds = %if.else1052
  %826 = load ptr, ptr %tok.addr, align 8
  %827 = load i32, ptr %start1016, align 4
  %call1055 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %826, ptr noundef @.str.16, i32 noundef %827)
  br label %if.end1058

if.else1056:                                      ; preds = %if.else1052
  %828 = load ptr, ptr %tok.addr, align 8
  %829 = load i32, ptr %start1016, align 4
  %call1057 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %828, ptr noundef @.str.17, i32 noundef %829)
  br label %if.end1058

if.end1058:                                       ; preds = %if.else1056, %if.then1054
  %830 = load i32, ptr %c, align 4
  %cmp1059 = icmp ne i32 %830, 10
  br i1 %cmp1059, label %if.then1061, label %if.end1063

if.then1061:                                      ; preds = %if.end1058
  %831 = load ptr, ptr %tok.addr, align 8
  %done1062 = getelementptr inbounds %struct.tok_state, ptr %831, i32 0, i32 8
  store i32 24, ptr %done1062, align 8
  br label %if.end1063

if.end1063:                                       ; preds = %if.then1061, %if.end1058
  %832 = load ptr, ptr %tok.addr, align 8
  %833 = load ptr, ptr %token.addr, align 8
  %834 = load ptr, ptr %p_start, align 8
  %835 = load ptr, ptr %p_end, align 8
  %call1064 = call i32 @_PyLexer_token_setup(ptr noundef %832, ptr noundef %833, i32 noundef 64, ptr noundef %834, ptr noundef %835)
  store i32 %call1064, ptr %retval, align 4
  br label %return

if.end1065:                                       ; preds = %land.lhs.true1006, %lor.lhs.false1003
  %836 = load i32, ptr %c, align 4
  %837 = load i32, ptr %quote964, align 4
  %cmp1066 = icmp eq i32 %836, %837
  br i1 %cmp1066, label %if.then1068, label %if.else1070

if.then1068:                                      ; preds = %if.end1065
  %838 = load i32, ptr %end_quote_size, align 4
  %add1069 = add i32 %838, 1
  store i32 %add1069, ptr %end_quote_size, align 4
  br label %if.end1085

if.else1070:                                      ; preds = %if.end1065
  store i32 0, ptr %end_quote_size, align 4
  %839 = load i32, ptr %c, align 4
  %cmp1071 = icmp eq i32 %839, 92
  br i1 %cmp1071, label %if.then1073, label %if.end1084

if.then1073:                                      ; preds = %if.else1070
  %840 = load ptr, ptr %tok.addr, align 8
  %call1074 = call i32 @tok_nextc(ptr noundef %840)
  store i32 %call1074, ptr %c, align 4
  %841 = load i32, ptr %c, align 4
  %842 = load i32, ptr %quote964, align 4
  %cmp1075 = icmp eq i32 %841, %842
  br i1 %cmp1075, label %if.then1077, label %if.end1078

if.then1077:                                      ; preds = %if.then1073
  store i32 1, ptr %has_escaped_quote, align 4
  br label %if.end1078

if.end1078:                                       ; preds = %if.then1077, %if.then1073
  %843 = load i32, ptr %c, align 4
  %cmp1079 = icmp eq i32 %843, 13
  br i1 %cmp1079, label %if.then1081, label %if.end1083

if.then1081:                                      ; preds = %if.end1078
  %844 = load ptr, ptr %tok.addr, align 8
  %call1082 = call i32 @tok_nextc(ptr noundef %844)
  store i32 %call1082, ptr %c, align 4
  br label %if.end1083

if.end1083:                                       ; preds = %if.then1081, %if.end1078
  br label %if.end1084

if.end1084:                                       ; preds = %if.end1083, %if.else1070
  br label %if.end1085

if.end1085:                                       ; preds = %if.end1084, %if.then1068
  br label %while.cond985, !llvm.loop !18

while.end1086:                                    ; preds = %if.then999, %while.cond985
  %845 = load ptr, ptr %tok.addr, align 8
  %start1087 = getelementptr inbounds %struct.tok_state, ptr %845, i32 0, i32 7
  %846 = load ptr, ptr %start1087, align 8
  store ptr %846, ptr %p_start, align 8
  %847 = load ptr, ptr %tok.addr, align 8
  %cur1088 = getelementptr inbounds %struct.tok_state, ptr %847, i32 0, i32 1
  %848 = load ptr, ptr %cur1088, align 8
  store ptr %848, ptr %p_end, align 8
  %849 = load ptr, ptr %tok.addr, align 8
  %850 = load ptr, ptr %token.addr, align 8
  %851 = load ptr, ptr %p_start, align 8
  %852 = load ptr, ptr %p_end, align 8
  %call1089 = call i32 @_PyLexer_token_setup(ptr noundef %849, ptr noundef %850, i32 noundef 3, ptr noundef %851, ptr noundef %852)
  store i32 %call1089, ptr %retval, align 4
  br label %return

if.end1090:                                       ; preds = %lor.lhs.false960
  %853 = load i32, ptr %c, align 4
  %cmp1091 = icmp eq i32 %853, 92
  br i1 %cmp1091, label %if.then1093, label %if.end1101

if.then1093:                                      ; preds = %if.end1090
  %854 = load ptr, ptr %tok.addr, align 8
  %call1094 = call i32 @tok_continuation_line(ptr noundef %854)
  store i32 %call1094, ptr %c, align 4
  %cmp1095 = icmp eq i32 %call1094, -1
  br i1 %cmp1095, label %if.then1097, label %if.end1099

if.then1097:                                      ; preds = %if.then1093
  %855 = load ptr, ptr %tok.addr, align 8
  %856 = load ptr, ptr %token.addr, align 8
  %857 = load ptr, ptr %p_start, align 8
  %858 = load ptr, ptr %p_end, align 8
  %call1098 = call i32 @_PyLexer_token_setup(ptr noundef %855, ptr noundef %856, i32 noundef 64, ptr noundef %857, ptr noundef %858)
  store i32 %call1098, ptr %retval, align 4
  br label %return

if.end1099:                                       ; preds = %if.then1093
  %859 = load ptr, ptr %tok.addr, align 8
  %cont_line1100 = getelementptr inbounds %struct.tok_state, ptr %859, i32 0, i32 30
  store i32 1, ptr %cont_line1100, align 8
  br label %again

if.end1101:                                       ; preds = %if.end1090
  %860 = load i32, ptr %c, align 4
  %cmp1102 = icmp eq i32 %860, 58
  br i1 %cmp1102, label %lor.end1113, label %lor.lhs.false1104

lor.lhs.false1104:                                ; preds = %if.end1101
  %861 = load i32, ptr %c, align 4
  %cmp1105 = icmp eq i32 %861, 125
  br i1 %cmp1105, label %lor.end1113, label %lor.lhs.false1107

lor.lhs.false1107:                                ; preds = %lor.lhs.false1104
  %862 = load i32, ptr %c, align 4
  %cmp1108 = icmp eq i32 %862, 33
  br i1 %cmp1108, label %lor.end1113, label %lor.rhs1110

lor.rhs1110:                                      ; preds = %lor.lhs.false1107
  %863 = load i32, ptr %c, align 4
  %cmp1111 = icmp eq i32 %863, 123
  br label %lor.end1113

lor.end1113:                                      ; preds = %lor.rhs1110, %lor.lhs.false1107, %lor.lhs.false1104, %if.end1101
  %864 = phi i1 [ true, %lor.lhs.false1107 ], [ true, %lor.lhs.false1104 ], [ true, %if.end1101 ], [ %cmp1111, %lor.rhs1110 ]
  %lor.ext = zext i1 %864 to i32
  store i32 %lor.ext, ptr %is_punctuation, align 4
  %865 = load i32, ptr %is_punctuation, align 4
  %tobool1114 = icmp ne i32 %865, 0
  br i1 %tobool1114, label %land.lhs.true1115, label %if.end1162

land.lhs.true1115:                                ; preds = %lor.end1113
  %866 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1116 = getelementptr inbounds %struct.tok_state, ptr %866, i32 0, i32 44
  %867 = load i32, ptr %tok_mode_stack_index1116, align 8
  %cmp1117 = icmp sgt i32 %867, 0
  br i1 %cmp1117, label %land.lhs.true1119, label %if.end1162

land.lhs.true1119:                                ; preds = %land.lhs.true1115
  %868 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1120 = getelementptr inbounds %struct._tokenizer_mode, ptr %868, i32 0, i32 2
  %869 = load i32, ptr %curly_bracket_expr_start_depth1120, align 8
  %cmp1121 = icmp sge i32 %869, 0
  br i1 %cmp1121, label %if.then1123, label %if.end1162

if.then1123:                                      ; preds = %land.lhs.true1119
  %870 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1124 = getelementptr inbounds %struct._tokenizer_mode, ptr %870, i32 0, i32 1
  %871 = load i32, ptr %curly_bracket_depth1124, align 4
  %872 = load i32, ptr %c, align 4
  %cmp1125 = icmp ne i32 %872, 123
  %conv1126 = zext i1 %cmp1125 to i32
  %sub1127 = sub i32 %871, %conv1126
  store i32 %sub1127, ptr %cursor, align 4
  %873 = load i32, ptr %cursor, align 4
  %cmp1128 = icmp eq i32 %873, 0
  br i1 %cmp1128, label %land.lhs.true1130, label %if.end1136

land.lhs.true1130:                                ; preds = %if.then1123
  %874 = load ptr, ptr %tok.addr, align 8
  %875 = load i32, ptr %c, align 4
  %conv1131 = trunc i32 %875 to i8
  %call1132 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %874, i8 noundef signext %conv1131)
  %tobool1133 = icmp ne i32 %call1132, 0
  br i1 %tobool1133, label %if.end1136, label %if.then1134

if.then1134:                                      ; preds = %land.lhs.true1130
  %876 = load ptr, ptr %tok.addr, align 8
  %877 = load ptr, ptr %token.addr, align 8
  %878 = load ptr, ptr %p_start, align 8
  %879 = load ptr, ptr %p_end, align 8
  %call1135 = call i32 @_PyLexer_token_setup(ptr noundef %876, ptr noundef %877, i32 noundef 0, ptr noundef %878, ptr noundef %879)
  store i32 %call1135, ptr %retval, align 4
  br label %return

if.end1136:                                       ; preds = %land.lhs.true1130, %if.then1123
  %880 = load i32, ptr %cursor, align 4
  %cmp1137 = icmp eq i32 %880, 0
  br i1 %cmp1137, label %land.lhs.true1139, label %if.end1148

land.lhs.true1139:                                ; preds = %if.end1136
  %881 = load i32, ptr %c, align 4
  %cmp1140 = icmp ne i32 %881, 123
  br i1 %cmp1140, label %land.lhs.true1142, label %if.end1148

land.lhs.true1142:                                ; preds = %land.lhs.true1139
  %882 = load ptr, ptr %tok.addr, align 8
  %883 = load ptr, ptr %token.addr, align 8
  %884 = load i32, ptr %c, align 4
  %conv1143 = trunc i32 %884 to i8
  %call1144 = call i32 @set_fstring_expr(ptr noundef %882, ptr noundef %883, i8 noundef signext %conv1143)
  %tobool1145 = icmp ne i32 %call1144, 0
  br i1 %tobool1145, label %if.then1146, label %if.end1148

if.then1146:                                      ; preds = %land.lhs.true1142
  %885 = load ptr, ptr %tok.addr, align 8
  %886 = load ptr, ptr %token.addr, align 8
  %887 = load ptr, ptr %p_start, align 8
  %888 = load ptr, ptr %p_end, align 8
  %call1147 = call i32 @_PyLexer_token_setup(ptr noundef %885, ptr noundef %886, i32 noundef 64, ptr noundef %887, ptr noundef %888)
  store i32 %call1147, ptr %retval, align 4
  br label %return

if.end1148:                                       ; preds = %land.lhs.true1142, %land.lhs.true1139, %if.end1136
  %889 = load i32, ptr %c, align 4
  %cmp1149 = icmp eq i32 %889, 58
  br i1 %cmp1149, label %land.lhs.true1151, label %if.end1161

land.lhs.true1151:                                ; preds = %if.end1148
  %890 = load i32, ptr %cursor, align 4
  %891 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1152 = getelementptr inbounds %struct._tokenizer_mode, ptr %891, i32 0, i32 2
  %892 = load i32, ptr %curly_bracket_expr_start_depth1152, align 8
  %cmp1153 = icmp eq i32 %890, %892
  br i1 %cmp1153, label %if.then1155, label %if.end1161

if.then1155:                                      ; preds = %land.lhs.true1151
  %893 = load ptr, ptr %current_tok.addr, align 8
  %kind1156 = getelementptr inbounds %struct._tokenizer_mode, ptr %893, i32 0, i32 0
  store i32 1, ptr %kind1156, align 8
  %894 = load ptr, ptr %tok.addr, align 8
  %start1157 = getelementptr inbounds %struct.tok_state, ptr %894, i32 0, i32 7
  %895 = load ptr, ptr %start1157, align 8
  store ptr %895, ptr %p_start, align 8
  %896 = load ptr, ptr %tok.addr, align 8
  %cur1158 = getelementptr inbounds %struct.tok_state, ptr %896, i32 0, i32 1
  %897 = load ptr, ptr %cur1158, align 8
  store ptr %897, ptr %p_end, align 8
  %898 = load ptr, ptr %tok.addr, align 8
  %899 = load ptr, ptr %token.addr, align 8
  %900 = load i32, ptr %c, align 4
  %call1159 = call i32 @_PyToken_OneChar(i32 noundef %900)
  %901 = load ptr, ptr %p_start, align 8
  %902 = load ptr, ptr %p_end, align 8
  %call1160 = call i32 @_PyLexer_token_setup(ptr noundef %898, ptr noundef %899, i32 noundef %call1159, ptr noundef %901, ptr noundef %902)
  store i32 %call1160, ptr %retval, align 4
  br label %return

if.end1161:                                       ; preds = %land.lhs.true1151, %if.end1148
  br label %if.end1162

if.end1162:                                       ; preds = %if.end1161, %land.lhs.true1119, %land.lhs.true1115, %lor.end1113
  %903 = load ptr, ptr %tok.addr, align 8
  %call1163 = call i32 @tok_nextc(ptr noundef %903)
  store i32 %call1163, ptr %c2, align 4
  %904 = load i32, ptr %c, align 4
  %905 = load i32, ptr %c2, align 4
  %call1164 = call i32 @_PyToken_TwoChars(i32 noundef %904, i32 noundef %905)
  store i32 %call1164, ptr %current_token, align 4
  %906 = load i32, ptr %current_token, align 4
  %cmp1165 = icmp ne i32 %906, 55
  br i1 %cmp1165, label %if.then1167, label %if.end1178

if.then1167:                                      ; preds = %if.end1162
  %907 = load ptr, ptr %tok.addr, align 8
  %call1168 = call i32 @tok_nextc(ptr noundef %907)
  store i32 %call1168, ptr %c3, align 4
  %908 = load i32, ptr %c, align 4
  %909 = load i32, ptr %c2, align 4
  %910 = load i32, ptr %c3, align 4
  %call1169 = call i32 @_PyToken_ThreeChars(i32 noundef %908, i32 noundef %909, i32 noundef %910)
  store i32 %call1169, ptr %current_token3, align 4
  %911 = load i32, ptr %current_token3, align 4
  %cmp1170 = icmp ne i32 %911, 55
  br i1 %cmp1170, label %if.then1172, label %if.else1173

if.then1172:                                      ; preds = %if.then1167
  %912 = load i32, ptr %current_token3, align 4
  store i32 %912, ptr %current_token, align 4
  br label %if.end1174

if.else1173:                                      ; preds = %if.then1167
  %913 = load ptr, ptr %tok.addr, align 8
  %914 = load i32, ptr %c3, align 4
  call void @tok_backup(ptr noundef %913, i32 noundef %914)
  br label %if.end1174

if.end1174:                                       ; preds = %if.else1173, %if.then1172
  %915 = load ptr, ptr %tok.addr, align 8
  %start1175 = getelementptr inbounds %struct.tok_state, ptr %915, i32 0, i32 7
  %916 = load ptr, ptr %start1175, align 8
  store ptr %916, ptr %p_start, align 8
  %917 = load ptr, ptr %tok.addr, align 8
  %cur1176 = getelementptr inbounds %struct.tok_state, ptr %917, i32 0, i32 1
  %918 = load ptr, ptr %cur1176, align 8
  store ptr %918, ptr %p_end, align 8
  %919 = load ptr, ptr %tok.addr, align 8
  %920 = load ptr, ptr %token.addr, align 8
  %921 = load i32, ptr %current_token, align 4
  %922 = load ptr, ptr %p_start, align 8
  %923 = load ptr, ptr %p_end, align 8
  %call1177 = call i32 @_PyLexer_token_setup(ptr noundef %919, ptr noundef %920, i32 noundef %921, ptr noundef %922, ptr noundef %923)
  store i32 %call1177, ptr %retval, align 4
  br label %return

if.end1178:                                       ; preds = %if.end1162
  %924 = load ptr, ptr %tok.addr, align 8
  %925 = load i32, ptr %c2, align 4
  call void @tok_backup(ptr noundef %924, i32 noundef %925)
  %926 = load i32, ptr %c, align 4
  switch i32 %926, label %sw.default1324 [
    i32 40, label %sw.bb1179
    i32 91, label %sw.bb1179
    i32 123, label %sw.bb1179
    i32 41, label %sw.bb1213
    i32 93, label %sw.bb1213
    i32 125, label %sw.bb1213
  ]

sw.bb1179:                                        ; preds = %if.end1178, %if.end1178, %if.end1178
  %927 = load ptr, ptr %tok.addr, align 8
  %level1180 = getelementptr inbounds %struct.tok_state, ptr %927, i32 0, i32 21
  %928 = load i32, ptr %level1180, align 8
  %cmp1181 = icmp sge i32 %928, 200
  br i1 %cmp1181, label %if.then1183, label %if.end1186

if.then1183:                                      ; preds = %sw.bb1179
  %929 = load ptr, ptr %tok.addr, align 8
  %930 = load ptr, ptr %token.addr, align 8
  %931 = load ptr, ptr %tok.addr, align 8
  %call1184 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %931, ptr noundef @.str.18)
  %932 = load ptr, ptr %p_start, align 8
  %933 = load ptr, ptr %p_end, align 8
  %call1185 = call i32 @_PyLexer_token_setup(ptr noundef %929, ptr noundef %930, i32 noundef %call1184, ptr noundef %932, ptr noundef %933)
  store i32 %call1185, ptr %retval, align 4
  br label %return

if.end1186:                                       ; preds = %sw.bb1179
  %934 = load i32, ptr %c, align 4
  %conv1187 = trunc i32 %934 to i8
  %935 = load ptr, ptr %tok.addr, align 8
  %parenstack = getelementptr inbounds %struct.tok_state, ptr %935, i32 0, i32 22
  %936 = load ptr, ptr %tok.addr, align 8
  %level1188 = getelementptr inbounds %struct.tok_state, ptr %936, i32 0, i32 21
  %937 = load i32, ptr %level1188, align 8
  %idxprom1189 = sext i32 %937 to i64
  %arrayidx1190 = getelementptr [200 x i8], ptr %parenstack, i64 0, i64 %idxprom1189
  store i8 %conv1187, ptr %arrayidx1190, align 1
  %938 = load ptr, ptr %tok.addr, align 8
  %lineno1191 = getelementptr inbounds %struct.tok_state, ptr %938, i32 0, i32 17
  %939 = load i32, ptr %lineno1191, align 8
  %940 = load ptr, ptr %tok.addr, align 8
  %parenlinenostack = getelementptr inbounds %struct.tok_state, ptr %940, i32 0, i32 23
  %941 = load ptr, ptr %tok.addr, align 8
  %level1192 = getelementptr inbounds %struct.tok_state, ptr %941, i32 0, i32 21
  %942 = load i32, ptr %level1192, align 8
  %idxprom1193 = sext i32 %942 to i64
  %arrayidx1194 = getelementptr [200 x i32], ptr %parenlinenostack, i64 0, i64 %idxprom1193
  store i32 %939, ptr %arrayidx1194, align 4
  %943 = load ptr, ptr %tok.addr, align 8
  %start1195 = getelementptr inbounds %struct.tok_state, ptr %943, i32 0, i32 7
  %944 = load ptr, ptr %start1195, align 8
  %945 = load ptr, ptr %tok.addr, align 8
  %line_start1196 = getelementptr inbounds %struct.tok_state, ptr %945, i32 0, i32 31
  %946 = load ptr, ptr %line_start1196, align 8
  %sub.ptr.lhs.cast1197 = ptrtoint ptr %944 to i64
  %sub.ptr.rhs.cast1198 = ptrtoint ptr %946 to i64
  %sub.ptr.sub1199 = sub i64 %sub.ptr.lhs.cast1197, %sub.ptr.rhs.cast1198
  %conv1200 = trunc i64 %sub.ptr.sub1199 to i32
  %947 = load ptr, ptr %tok.addr, align 8
  %parencolstack = getelementptr inbounds %struct.tok_state, ptr %947, i32 0, i32 24
  %948 = load ptr, ptr %tok.addr, align 8
  %level1201 = getelementptr inbounds %struct.tok_state, ptr %948, i32 0, i32 21
  %949 = load i32, ptr %level1201, align 8
  %idxprom1202 = sext i32 %949 to i64
  %arrayidx1203 = getelementptr [200 x i32], ptr %parencolstack, i64 0, i64 %idxprom1202
  store i32 %conv1200, ptr %arrayidx1203, align 4
  %950 = load ptr, ptr %tok.addr, align 8
  %level1204 = getelementptr inbounds %struct.tok_state, ptr %950, i32 0, i32 21
  %951 = load i32, ptr %level1204, align 8
  %inc1205 = add i32 %951, 1
  store i32 %inc1205, ptr %level1204, align 8
  %952 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1206 = getelementptr inbounds %struct.tok_state, ptr %952, i32 0, i32 44
  %953 = load i32, ptr %tok_mode_stack_index1206, align 8
  %cmp1207 = icmp sgt i32 %953, 0
  br i1 %cmp1207, label %if.then1209, label %if.end1212

if.then1209:                                      ; preds = %if.end1186
  %954 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1210 = getelementptr inbounds %struct._tokenizer_mode, ptr %954, i32 0, i32 1
  %955 = load i32, ptr %curly_bracket_depth1210, align 4
  %inc1211 = add i32 %955, 1
  store i32 %inc1211, ptr %curly_bracket_depth1210, align 4
  br label %if.end1212

if.end1212:                                       ; preds = %if.then1209, %if.end1186
  br label %sw.epilog1325

sw.bb1213:                                        ; preds = %if.end1178, %if.end1178, %if.end1178
  %956 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1214 = getelementptr inbounds %struct.tok_state, ptr %956, i32 0, i32 44
  %957 = load i32, ptr %tok_mode_stack_index1214, align 8
  %cmp1215 = icmp sgt i32 %957, 0
  br i1 %cmp1215, label %land.lhs.true1217, label %if.end1226

land.lhs.true1217:                                ; preds = %sw.bb1213
  %958 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1218 = getelementptr inbounds %struct._tokenizer_mode, ptr %958, i32 0, i32 1
  %959 = load i32, ptr %curly_bracket_depth1218, align 4
  %tobool1219 = icmp ne i32 %959, 0
  br i1 %tobool1219, label %if.end1226, label %land.lhs.true1220

land.lhs.true1220:                                ; preds = %land.lhs.true1217
  %960 = load i32, ptr %c, align 4
  %cmp1221 = icmp eq i32 %960, 125
  br i1 %cmp1221, label %if.then1223, label %if.end1226

if.then1223:                                      ; preds = %land.lhs.true1220
  %961 = load ptr, ptr %tok.addr, align 8
  %962 = load ptr, ptr %token.addr, align 8
  %963 = load ptr, ptr %tok.addr, align 8
  %call1224 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %963, ptr noundef @.str.19)
  %964 = load ptr, ptr %p_start, align 8
  %965 = load ptr, ptr %p_end, align 8
  %call1225 = call i32 @_PyLexer_token_setup(ptr noundef %961, ptr noundef %962, i32 noundef %call1224, ptr noundef %964, ptr noundef %965)
  store i32 %call1225, ptr %retval, align 4
  br label %return

if.end1226:                                       ; preds = %land.lhs.true1220, %land.lhs.true1217, %sw.bb1213
  %966 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens1227 = getelementptr inbounds %struct.tok_state, ptr %966, i32 0, i32 45
  %967 = load i32, ptr %tok_extra_tokens1227, align 4
  %tobool1228 = icmp ne i32 %967, 0
  br i1 %tobool1228, label %if.end1235, label %land.lhs.true1229

land.lhs.true1229:                                ; preds = %if.end1226
  %968 = load ptr, ptr %tok.addr, align 8
  %level1230 = getelementptr inbounds %struct.tok_state, ptr %968, i32 0, i32 21
  %969 = load i32, ptr %level1230, align 8
  %tobool1231 = icmp ne i32 %969, 0
  br i1 %tobool1231, label %if.end1235, label %if.then1232

if.then1232:                                      ; preds = %land.lhs.true1229
  %970 = load ptr, ptr %tok.addr, align 8
  %971 = load ptr, ptr %token.addr, align 8
  %972 = load ptr, ptr %tok.addr, align 8
  %973 = load i32, ptr %c, align 4
  %call1233 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %972, ptr noundef @.str.20, i32 noundef %973)
  %974 = load ptr, ptr %p_start, align 8
  %975 = load ptr, ptr %p_end, align 8
  %call1234 = call i32 @_PyLexer_token_setup(ptr noundef %970, ptr noundef %971, i32 noundef %call1233, ptr noundef %974, ptr noundef %975)
  store i32 %call1234, ptr %retval, align 4
  br label %return

if.end1235:                                       ; preds = %land.lhs.true1229, %if.end1226
  %976 = load ptr, ptr %tok.addr, align 8
  %level1236 = getelementptr inbounds %struct.tok_state, ptr %976, i32 0, i32 21
  %977 = load i32, ptr %level1236, align 8
  %cmp1237 = icmp sgt i32 %977, 0
  br i1 %cmp1237, label %if.then1239, label %if.end1303

if.then1239:                                      ; preds = %if.end1235
  %978 = load ptr, ptr %tok.addr, align 8
  %level1240 = getelementptr inbounds %struct.tok_state, ptr %978, i32 0, i32 21
  %979 = load i32, ptr %level1240, align 8
  %dec1241 = add i32 %979, -1
  store i32 %dec1241, ptr %level1240, align 8
  %980 = load ptr, ptr %tok.addr, align 8
  %parenstack1242 = getelementptr inbounds %struct.tok_state, ptr %980, i32 0, i32 22
  %981 = load ptr, ptr %tok.addr, align 8
  %level1243 = getelementptr inbounds %struct.tok_state, ptr %981, i32 0, i32 21
  %982 = load i32, ptr %level1243, align 8
  %idxprom1244 = sext i32 %982 to i64
  %arrayidx1245 = getelementptr [200 x i8], ptr %parenstack1242, i64 0, i64 %idxprom1244
  %983 = load i8, ptr %arrayidx1245, align 1
  %conv1246 = sext i8 %983 to i32
  store i32 %conv1246, ptr %opening, align 4
  %984 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens1247 = getelementptr inbounds %struct.tok_state, ptr %984, i32 0, i32 45
  %985 = load i32, ptr %tok_extra_tokens1247, align 4
  %tobool1248 = icmp ne i32 %985, 0
  br i1 %tobool1248, label %if.end1302, label %land.lhs.true1249

land.lhs.true1249:                                ; preds = %if.then1239
  %986 = load i32, ptr %opening, align 4
  %cmp1250 = icmp eq i32 %986, 40
  br i1 %cmp1250, label %land.lhs.true1252, label %lor.lhs.false1255

land.lhs.true1252:                                ; preds = %land.lhs.true1249
  %987 = load i32, ptr %c, align 4
  %cmp1253 = icmp eq i32 %987, 41
  br i1 %cmp1253, label %if.end1302, label %lor.lhs.false1255

lor.lhs.false1255:                                ; preds = %land.lhs.true1252, %land.lhs.true1249
  %988 = load i32, ptr %opening, align 4
  %cmp1256 = icmp eq i32 %988, 91
  br i1 %cmp1256, label %land.lhs.true1258, label %lor.lhs.false1261

land.lhs.true1258:                                ; preds = %lor.lhs.false1255
  %989 = load i32, ptr %c, align 4
  %cmp1259 = icmp eq i32 %989, 93
  br i1 %cmp1259, label %if.end1302, label %lor.lhs.false1261

lor.lhs.false1261:                                ; preds = %land.lhs.true1258, %lor.lhs.false1255
  %990 = load i32, ptr %opening, align 4
  %cmp1262 = icmp eq i32 %990, 123
  br i1 %cmp1262, label %land.lhs.true1264, label %if.then1267

land.lhs.true1264:                                ; preds = %lor.lhs.false1261
  %991 = load i32, ptr %c, align 4
  %cmp1265 = icmp eq i32 %991, 125
  br i1 %cmp1265, label %if.end1302, label %if.then1267

if.then1267:                                      ; preds = %land.lhs.true1264, %lor.lhs.false1261
  %992 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1268 = getelementptr inbounds %struct.tok_state, ptr %992, i32 0, i32 44
  %993 = load i32, ptr %tok_mode_stack_index1268, align 8
  %cmp1269 = icmp sgt i32 %993, 0
  br i1 %cmp1269, label %land.lhs.true1271, label %if.end1284

land.lhs.true1271:                                ; preds = %if.then1267
  %994 = load i32, ptr %opening, align 4
  %cmp1272 = icmp eq i32 %994, 123
  br i1 %cmp1272, label %if.then1274, label %if.end1284

if.then1274:                                      ; preds = %land.lhs.true1271
  %995 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1275 = getelementptr inbounds %struct._tokenizer_mode, ptr %995, i32 0, i32 1
  %996 = load i32, ptr %curly_bracket_depth1275, align 4
  %sub1276 = sub i32 %996, 1
  store i32 %sub1276, ptr %previous_bracket, align 4
  %997 = load i32, ptr %previous_bracket, align 4
  %998 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1277 = getelementptr inbounds %struct._tokenizer_mode, ptr %998, i32 0, i32 2
  %999 = load i32, ptr %curly_bracket_expr_start_depth1277, align 8
  %cmp1278 = icmp eq i32 %997, %999
  br i1 %cmp1278, label %if.then1280, label %if.end1283

if.then1280:                                      ; preds = %if.then1274
  %1000 = load ptr, ptr %tok.addr, align 8
  %1001 = load ptr, ptr %token.addr, align 8
  %1002 = load ptr, ptr %tok.addr, align 8
  %1003 = load i32, ptr %c, align 4
  %call1281 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1002, ptr noundef @.str.21, i32 noundef %1003)
  %1004 = load ptr, ptr %p_start, align 8
  %1005 = load ptr, ptr %p_end, align 8
  %call1282 = call i32 @_PyLexer_token_setup(ptr noundef %1000, ptr noundef %1001, i32 noundef %call1281, ptr noundef %1004, ptr noundef %1005)
  store i32 %call1282, ptr %retval, align 4
  br label %return

if.end1283:                                       ; preds = %if.then1274
  br label %if.end1284

if.end1284:                                       ; preds = %if.end1283, %land.lhs.true1271, %if.then1267
  %1006 = load ptr, ptr %tok.addr, align 8
  %parenlinenostack1285 = getelementptr inbounds %struct.tok_state, ptr %1006, i32 0, i32 23
  %1007 = load ptr, ptr %tok.addr, align 8
  %level1286 = getelementptr inbounds %struct.tok_state, ptr %1007, i32 0, i32 21
  %1008 = load i32, ptr %level1286, align 8
  %idxprom1287 = sext i32 %1008 to i64
  %arrayidx1288 = getelementptr [200 x i32], ptr %parenlinenostack1285, i64 0, i64 %idxprom1287
  %1009 = load i32, ptr %arrayidx1288, align 4
  %1010 = load ptr, ptr %tok.addr, align 8
  %lineno1289 = getelementptr inbounds %struct.tok_state, ptr %1010, i32 0, i32 17
  %1011 = load i32, ptr %lineno1289, align 8
  %cmp1290 = icmp ne i32 %1009, %1011
  br i1 %cmp1290, label %if.then1292, label %if.else1299

if.then1292:                                      ; preds = %if.end1284
  %1012 = load ptr, ptr %tok.addr, align 8
  %1013 = load ptr, ptr %token.addr, align 8
  %1014 = load ptr, ptr %tok.addr, align 8
  %1015 = load i32, ptr %c, align 4
  %1016 = load i32, ptr %opening, align 4
  %1017 = load ptr, ptr %tok.addr, align 8
  %parenlinenostack1293 = getelementptr inbounds %struct.tok_state, ptr %1017, i32 0, i32 23
  %1018 = load ptr, ptr %tok.addr, align 8
  %level1294 = getelementptr inbounds %struct.tok_state, ptr %1018, i32 0, i32 21
  %1019 = load i32, ptr %level1294, align 8
  %idxprom1295 = sext i32 %1019 to i64
  %arrayidx1296 = getelementptr [200 x i32], ptr %parenlinenostack1293, i64 0, i64 %idxprom1295
  %1020 = load i32, ptr %arrayidx1296, align 4
  %call1297 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1014, ptr noundef @.str.22, i32 noundef %1015, i32 noundef %1016, i32 noundef %1020)
  %1021 = load ptr, ptr %p_start, align 8
  %1022 = load ptr, ptr %p_end, align 8
  %call1298 = call i32 @_PyLexer_token_setup(ptr noundef %1012, ptr noundef %1013, i32 noundef %call1297, ptr noundef %1021, ptr noundef %1022)
  store i32 %call1298, ptr %retval, align 4
  br label %return

if.else1299:                                      ; preds = %if.end1284
  %1023 = load ptr, ptr %tok.addr, align 8
  %1024 = load ptr, ptr %token.addr, align 8
  %1025 = load ptr, ptr %tok.addr, align 8
  %1026 = load i32, ptr %c, align 4
  %1027 = load i32, ptr %opening, align 4
  %call1300 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1025, ptr noundef @.str.23, i32 noundef %1026, i32 noundef %1027)
  %1028 = load ptr, ptr %p_start, align 8
  %1029 = load ptr, ptr %p_end, align 8
  %call1301 = call i32 @_PyLexer_token_setup(ptr noundef %1023, ptr noundef %1024, i32 noundef %call1300, ptr noundef %1028, ptr noundef %1029)
  store i32 %call1301, ptr %retval, align 4
  br label %return

if.end1302:                                       ; preds = %land.lhs.true1264, %land.lhs.true1258, %land.lhs.true1252, %if.then1239
  br label %if.end1303

if.end1303:                                       ; preds = %if.end1302, %if.end1235
  %1030 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index1304 = getelementptr inbounds %struct.tok_state, ptr %1030, i32 0, i32 44
  %1031 = load i32, ptr %tok_mode_stack_index1304, align 8
  %cmp1305 = icmp sgt i32 %1031, 0
  br i1 %cmp1305, label %if.then1307, label %if.end1323

if.then1307:                                      ; preds = %if.end1303
  %1032 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1308 = getelementptr inbounds %struct._tokenizer_mode, ptr %1032, i32 0, i32 1
  %1033 = load i32, ptr %curly_bracket_depth1308, align 4
  %dec1309 = add i32 %1033, -1
  store i32 %dec1309, ptr %curly_bracket_depth1308, align 4
  %1034 = load i32, ptr %c, align 4
  %cmp1310 = icmp eq i32 %1034, 125
  br i1 %cmp1310, label %land.lhs.true1312, label %if.end1322

land.lhs.true1312:                                ; preds = %if.then1307
  %1035 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_depth1313 = getelementptr inbounds %struct._tokenizer_mode, ptr %1035, i32 0, i32 1
  %1036 = load i32, ptr %curly_bracket_depth1313, align 4
  %1037 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1314 = getelementptr inbounds %struct._tokenizer_mode, ptr %1037, i32 0, i32 2
  %1038 = load i32, ptr %curly_bracket_expr_start_depth1314, align 8
  %cmp1315 = icmp eq i32 %1036, %1038
  br i1 %cmp1315, label %if.then1317, label %if.end1322

if.then1317:                                      ; preds = %land.lhs.true1312
  %1039 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1318 = getelementptr inbounds %struct._tokenizer_mode, ptr %1039, i32 0, i32 2
  %1040 = load i32, ptr %curly_bracket_expr_start_depth1318, align 8
  %dec1319 = add i32 %1040, -1
  store i32 %dec1319, ptr %curly_bracket_expr_start_depth1318, align 8
  %1041 = load ptr, ptr %current_tok.addr, align 8
  %kind1320 = getelementptr inbounds %struct._tokenizer_mode, ptr %1041, i32 0, i32 0
  store i32 1, ptr %kind1320, align 8
  %1042 = load ptr, ptr %current_tok.addr, align 8
  %f_string_debug1321 = getelementptr inbounds %struct._tokenizer_mode, ptr %1042, i32 0, i32 14
  store i32 0, ptr %f_string_debug1321, align 8
  br label %if.end1322

if.end1322:                                       ; preds = %if.then1317, %land.lhs.true1312, %if.then1307
  br label %if.end1323

if.end1323:                                       ; preds = %if.end1322, %if.end1303
  br label %sw.epilog1325

sw.default1324:                                   ; preds = %if.end1178
  br label %sw.epilog1325

sw.epilog1325:                                    ; preds = %sw.default1324, %if.end1323, %if.end1212
  %1043 = load i32, ptr %c, align 4
  %call1326 = call i32 @_PyUnicode_IsPrintable(i32 noundef %1043)
  %tobool1327 = icmp ne i32 %call1326, 0
  br i1 %tobool1327, label %if.end1331, label %if.then1328

if.then1328:                                      ; preds = %sw.epilog1325
  %1044 = load ptr, ptr %tok.addr, align 8
  %1045 = load ptr, ptr %token.addr, align 8
  %1046 = load ptr, ptr %tok.addr, align 8
  %1047 = load i32, ptr %c, align 4
  %call1329 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %1046, ptr noundef @.str.24, i32 noundef %1047)
  %1048 = load ptr, ptr %p_start, align 8
  %1049 = load ptr, ptr %p_end, align 8
  %call1330 = call i32 @_PyLexer_token_setup(ptr noundef %1044, ptr noundef %1045, i32 noundef %call1329, ptr noundef %1048, ptr noundef %1049)
  store i32 %call1330, ptr %retval, align 4
  br label %return

if.end1331:                                       ; preds = %sw.epilog1325
  %1050 = load i32, ptr %c, align 4
  %cmp1332 = icmp eq i32 %1050, 61
  br i1 %cmp1332, label %land.lhs.true1334, label %if.end1340

land.lhs.true1334:                                ; preds = %if.end1331
  %1051 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth1335 = getelementptr inbounds %struct._tokenizer_mode, ptr %1051, i32 0, i32 2
  %1052 = load i32, ptr %curly_bracket_expr_start_depth1335, align 8
  %cmp1336 = icmp sge i32 %1052, 0
  br i1 %cmp1336, label %if.then1338, label %if.end1340

if.then1338:                                      ; preds = %land.lhs.true1334
  %1053 = load ptr, ptr %current_tok.addr, align 8
  %f_string_debug1339 = getelementptr inbounds %struct._tokenizer_mode, ptr %1053, i32 0, i32 14
  store i32 1, ptr %f_string_debug1339, align 8
  br label %if.end1340

if.end1340:                                       ; preds = %if.then1338, %land.lhs.true1334, %if.end1331
  %1054 = load ptr, ptr %tok.addr, align 8
  %start1341 = getelementptr inbounds %struct.tok_state, ptr %1054, i32 0, i32 7
  %1055 = load ptr, ptr %start1341, align 8
  store ptr %1055, ptr %p_start, align 8
  %1056 = load ptr, ptr %tok.addr, align 8
  %cur1342 = getelementptr inbounds %struct.tok_state, ptr %1056, i32 0, i32 1
  %1057 = load ptr, ptr %cur1342, align 8
  store ptr %1057, ptr %p_end, align 8
  %1058 = load ptr, ptr %tok.addr, align 8
  %1059 = load ptr, ptr %token.addr, align 8
  %1060 = load i32, ptr %c, align 4
  %call1343 = call i32 @_PyToken_OneChar(i32 noundef %1060)
  %1061 = load ptr, ptr %p_start, align 8
  %1062 = load ptr, ptr %p_end, align 8
  %call1344 = call i32 @_PyLexer_token_setup(ptr noundef %1058, ptr noundef %1059, i32 noundef %call1343, ptr noundef %1061, ptr noundef %1062)
  store i32 %call1344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end1340, %if.then1328, %if.else1299, %if.then1292, %if.then1280, %if.then1232, %if.then1223, %if.then1183, %if.end1174, %if.then1155, %if.then1146, %if.then1134, %if.then1097, %while.end1086, %if.end1063, %if.end1050, %if.then1037, %if.then993, %sw.epilog, %if.then929, %if.end876, %if.then872, %if.then866, %if.then853, %if.end844, %if.then842, %if.then828, %if.then803, %if.then786, %if.then776, %if.then759, %if.then732, %if.then710, %if.then694, %if.then688, %if.else664, %if.then661, %if.then632, %if.then626, %if.else601, %if.then598, %if.then569, %if.then549, %if.end514, %if.then506, %if.end482, %if.then477, %if.end466, %if.end439, %if.then437, %if.end306, %if.then304, %if.then296, %if.then288, %if.else280, %if.end277, %if.end159, %if.end150, %if.then129, %if.then118, %if.then88, %if.then80, %if.then66, %if.then19
  %1063 = load i32, ptr %retval, align 4
  ret i32 %1063
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_get_fstring_mode(ptr noundef %tok, ptr noundef %current_tok, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %current_tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %p_start = alloca ptr, align 8
  %p_end = alloca ptr, align 8
  %end_quote_size = alloca i32, align 4
  %unicode_escape = alloca i32, align 4
  %start_char = alloca i32, align 4
  %peek1 = alloca i32, align 4
  %i = alloca i32, align 4
  %quote = alloca i32, align 4
  %c = alloca i32, align 4
  %in_format_spec = alloca i32, align 4
  %start72 = alloca i32, align 4
  %the_current_tok = alloca ptr, align 8
  %peek = alloca i32, align 4
  %peek136 = alloca i32, align 4
  %peek160 = alloca i32, align 4
  %i199 = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %current_tok, ptr %current_tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr null, ptr %p_start, align 8
  store ptr null, ptr %p_end, align 8
  store i32 0, ptr %end_quote_size, align 4
  store i32 0, ptr %unicode_escape, align 4
  %0 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 7
  store ptr %1, ptr %start, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %lineno, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %first_lineno = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 18
  store i32 %4, ptr %first_lineno, align 4
  %6 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 20
  %7 = load i32, ptr %col_offset, align 4
  %8 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 19
  store i32 %7, ptr %starting_col_offset, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_nextc(ptr noundef %9)
  store i32 %call, ptr %start_char, align 4
  %10 = load i32, ptr %start_char, align 4
  %cmp = icmp eq i32 %10, 123
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tok.addr, align 8
  %call1 = call i32 @tok_nextc(ptr noundef %11)
  store i32 %call1, ptr %peek1, align 4
  %12 = load ptr, ptr %tok.addr, align 8
  %13 = load i32, ptr %peek1, align 4
  call void @tok_backup(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %tok.addr, align 8
  %15 = load i32, ptr %start_char, align 4
  call void @tok_backup(ptr noundef %14, i32 noundef %15)
  %16 = load i32, ptr %peek1, align 4
  %cmp2 = icmp ne i32 %16, 123
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.then
  %17 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth = getelementptr inbounds %struct._tokenizer_mode, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %curly_bracket_expr_start_depth, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %curly_bracket_expr_start_depth, align 8
  %19 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth4 = getelementptr inbounds %struct._tokenizer_mode, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %curly_bracket_expr_start_depth4, align 8
  %cmp5 = icmp sge i32 %20, 3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %21 = load ptr, ptr %tok.addr, align 8
  %22 = load ptr, ptr %token.addr, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %23, ptr noundef @.str.36)
  %24 = load ptr, ptr %p_start, align 8
  %25 = load ptr, ptr %p_end, align 8
  %call8 = call i32 @_PyLexer_token_setup(ptr noundef %21, ptr noundef %22, i32 noundef %call7, ptr noundef %24, ptr noundef %25)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %26 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 43
  %27 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %27, i32 0, i32 44
  %28 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  %kind = getelementptr inbounds %struct._tokenizer_mode, ptr %arrayidx, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  %29 = load ptr, ptr %tok.addr, align 8
  %30 = load ptr, ptr %current_tok.addr, align 8
  %31 = load ptr, ptr %token.addr, align 8
  %call9 = call i32 @tok_get_normal_mode(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %32 = load ptr, ptr %tok.addr, align 8
  %33 = load i32, ptr %start_char, align 4
  call void @tok_backup(ptr noundef %32, i32 noundef %33)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote_size = getelementptr inbounds %struct._tokenizer_mode, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %f_string_quote_size, align 8
  %cmp12 = icmp slt i32 %34, %36
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load ptr, ptr %tok.addr, align 8
  %call13 = call i32 @tok_nextc(ptr noundef %37)
  store i32 %call13, ptr %quote, align 4
  %38 = load i32, ptr %quote, align 4
  %39 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote = getelementptr inbounds %struct._tokenizer_mode, ptr %39, i32 0, i32 3
  %40 = load i8, ptr %f_string_quote, align 4
  %conv = sext i8 %40 to i32
  %cmp14 = icmp ne i32 %38, %conv
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  %41 = load ptr, ptr %tok.addr, align 8
  %42 = load i32, ptr %quote, align 4
  call void @tok_backup(ptr noundef %41, i32 noundef %42)
  br label %f_string_middle

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %43 = load i32, ptr %i, align 4
  %inc18 = add i32 %43, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_buffer = getelementptr inbounds %struct._tokenizer_mode, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %last_expr_buffer, align 8
  %cmp19 = icmp ne ptr %45, null
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %for.end
  %46 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_buffer22 = getelementptr inbounds %struct._tokenizer_mode, ptr %46, i32 0, i32 13
  %47 = load ptr, ptr %last_expr_buffer22, align 8
  call void @PyMem_Free(ptr noundef %47)
  %48 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_buffer23 = getelementptr inbounds %struct._tokenizer_mode, ptr %48, i32 0, i32 13
  store ptr null, ptr %last_expr_buffer23, align 8
  %49 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_size = getelementptr inbounds %struct._tokenizer_mode, ptr %49, i32 0, i32 11
  store i64 0, ptr %last_expr_size, align 8
  %50 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_end = getelementptr inbounds %struct._tokenizer_mode, ptr %50, i32 0, i32 12
  store i64 -1, ptr %last_expr_end, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %for.end
  %51 = load ptr, ptr %tok.addr, align 8
  %start25 = getelementptr inbounds %struct.tok_state, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %start25, align 8
  store ptr %52, ptr %p_start, align 8
  %53 = load ptr, ptr %tok.addr, align 8
  %cur26 = getelementptr inbounds %struct.tok_state, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %cur26, align 8
  store ptr %54, ptr %p_end, align 8
  %55 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index27 = getelementptr inbounds %struct.tok_state, ptr %55, i32 0, i32 44
  %56 = load i32, ptr %tok_mode_stack_index27, align 8
  %dec = add i32 %56, -1
  store i32 %dec, ptr %tok_mode_stack_index27, align 8
  %57 = load ptr, ptr %tok.addr, align 8
  %58 = load ptr, ptr %token.addr, align 8
  %59 = load ptr, ptr %p_start, align 8
  %60 = load ptr, ptr %p_end, align 8
  %call28 = call i32 @_PyLexer_token_setup(ptr noundef %57, ptr noundef %58, i32 noundef 61, ptr noundef %59, ptr noundef %60)
  store i32 %call28, ptr %retval, align 4
  br label %return

f_string_middle:                                  ; preds = %if.then16
  %61 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %61, i32 0, i32 31
  %62 = load ptr, ptr %line_start, align 8
  %63 = load ptr, ptr %tok.addr, align 8
  %multi_line_start = getelementptr inbounds %struct.tok_state, ptr %63, i32 0, i32 32
  store ptr %62, ptr %multi_line_start, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end198, %if.end180, %if.then93, %f_string_middle
  %64 = load i32, ptr %end_quote_size, align 4
  %65 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote_size29 = getelementptr inbounds %struct._tokenizer_mode, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %f_string_quote_size29, align 8
  %cmp30 = icmp ne i32 %64, %66
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %67 = load ptr, ptr %tok.addr, align 8
  %call32 = call i32 @tok_nextc(ptr noundef %67)
  store i32 %call32, ptr %c, align 4
  %68 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %done, align 8
  %cmp33 = icmp eq i32 %69, 17
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %while.body
  %70 = load ptr, ptr %tok.addr, align 8
  %71 = load ptr, ptr %token.addr, align 8
  %72 = load ptr, ptr %p_start, align 8
  %73 = load ptr, ptr %p_end, align 8
  %call36 = call i32 @_PyLexer_token_setup(ptr noundef %70, ptr noundef %71, i32 noundef 64, ptr noundef %72, ptr noundef %73)
  store i32 %call36, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %while.body
  %74 = load ptr, ptr %current_tok.addr, align 8
  %last_expr_end38 = getelementptr inbounds %struct._tokenizer_mode, ptr %74, i32 0, i32 12
  %75 = load i64, ptr %last_expr_end38, align 8
  %cmp39 = icmp ne i64 %75, -1
  br i1 %cmp39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end37
  %76 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth41 = getelementptr inbounds %struct._tokenizer_mode, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %curly_bracket_expr_start_depth41, align 8
  %cmp42 = icmp sge i32 %77, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end37
  %78 = phi i1 [ false, %if.end37 ], [ %cmp42, %land.rhs ]
  %land.ext = zext i1 %78 to i32
  store i32 %land.ext, ptr %in_format_spec, align 4
  %79 = load i32, ptr %c, align 4
  %cmp44 = icmp eq i32 %79, -1
  br i1 %cmp44, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %80 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote_size46 = getelementptr inbounds %struct._tokenizer_mode, ptr %80, i32 0, i32 4
  %81 = load i32, ptr %f_string_quote_size46, align 8
  %cmp47 = icmp eq i32 %81, 1
  br i1 %cmp47, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %lor.lhs.false
  %82 = load i32, ptr %c, align 4
  %cmp49 = icmp eq i32 %82, 10
  br i1 %cmp49, label %if.then51, label %if.end88

if.then51:                                        ; preds = %land.lhs.true, %land.end
  %83 = load ptr, ptr %tok.addr, align 8
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %83, i32 0, i32 28
  %84 = load i32, ptr %decoding_erred, align 4
  %tobool = icmp ne i32 %84, 0
  br i1 %tobool, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then51
  %85 = load ptr, ptr %tok.addr, align 8
  %86 = load ptr, ptr %token.addr, align 8
  %87 = load ptr, ptr %p_start, align 8
  %88 = load ptr, ptr %p_end, align 8
  %call53 = call i32 @_PyLexer_token_setup(ptr noundef %85, ptr noundef %86, i32 noundef 64, ptr noundef %87, ptr noundef %88)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then51
  %89 = load i32, ptr %in_format_spec, align 4
  %tobool55 = icmp ne i32 %89, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end68

land.lhs.true56:                                  ; preds = %if.end54
  %90 = load i32, ptr %c, align 4
  %cmp57 = icmp eq i32 %90, 10
  br i1 %cmp57, label %if.then59, label %if.end68

if.then59:                                        ; preds = %land.lhs.true56
  %91 = load ptr, ptr %tok.addr, align 8
  %92 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack60 = getelementptr inbounds %struct.tok_state, ptr %93, i32 0, i32 43
  %94 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index61 = getelementptr inbounds %struct.tok_state, ptr %94, i32 0, i32 44
  %95 = load i32, ptr %tok_mode_stack_index61, align 8
  %idxprom62 = sext i32 %95 to i64
  %arrayidx63 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack60, i64 0, i64 %idxprom62
  %kind64 = getelementptr inbounds %struct._tokenizer_mode, ptr %arrayidx63, i32 0, i32 0
  store i32 0, ptr %kind64, align 8
  %96 = load ptr, ptr %tok.addr, align 8
  %start65 = getelementptr inbounds %struct.tok_state, ptr %96, i32 0, i32 7
  %97 = load ptr, ptr %start65, align 8
  store ptr %97, ptr %p_start, align 8
  %98 = load ptr, ptr %tok.addr, align 8
  %cur66 = getelementptr inbounds %struct.tok_state, ptr %98, i32 0, i32 1
  %99 = load ptr, ptr %cur66, align 8
  store ptr %99, ptr %p_end, align 8
  %100 = load ptr, ptr %tok.addr, align 8
  %101 = load ptr, ptr %token.addr, align 8
  %102 = load ptr, ptr %p_start, align 8
  %103 = load ptr, ptr %p_end, align 8
  %call67 = call i32 @_PyLexer_token_setup(ptr noundef %100, ptr noundef %101, i32 noundef 60, ptr noundef %102, ptr noundef %103)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %land.lhs.true56, %if.end54
  %104 = load ptr, ptr %current_tok.addr, align 8
  %f_string_start = getelementptr inbounds %struct._tokenizer_mode, ptr %104, i32 0, i32 6
  %105 = load ptr, ptr %f_string_start, align 8
  %106 = load ptr, ptr %tok.addr, align 8
  %cur69 = getelementptr inbounds %struct.tok_state, ptr %106, i32 0, i32 1
  store ptr %105, ptr %cur69, align 8
  %107 = load ptr, ptr %tok.addr, align 8
  %cur70 = getelementptr inbounds %struct.tok_state, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %cur70, align 8
  %incdec.ptr = getelementptr i8, ptr %108, i32 1
  store ptr %incdec.ptr, ptr %cur70, align 8
  %109 = load ptr, ptr %current_tok.addr, align 8
  %f_string_multi_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %f_string_multi_line_start, align 8
  %111 = load ptr, ptr %tok.addr, align 8
  %line_start71 = getelementptr inbounds %struct.tok_state, ptr %111, i32 0, i32 31
  store ptr %110, ptr %line_start71, align 8
  %112 = load ptr, ptr %tok.addr, align 8
  %lineno73 = getelementptr inbounds %struct.tok_state, ptr %112, i32 0, i32 17
  %113 = load i32, ptr %lineno73, align 8
  store i32 %113, ptr %start72, align 4
  %114 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack74 = getelementptr inbounds %struct.tok_state, ptr %114, i32 0, i32 43
  %115 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index75 = getelementptr inbounds %struct.tok_state, ptr %115, i32 0, i32 44
  %116 = load i32, ptr %tok_mode_stack_index75, align 8
  %idxprom76 = sext i32 %116 to i64
  %arrayidx77 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack74, i64 0, i64 %idxprom76
  store ptr %arrayidx77, ptr %the_current_tok, align 8
  %117 = load ptr, ptr %the_current_tok, align 8
  %f_string_line_start = getelementptr inbounds %struct._tokenizer_mode, ptr %117, i32 0, i32 8
  %118 = load i32, ptr %f_string_line_start, align 8
  %119 = load ptr, ptr %tok.addr, align 8
  %lineno78 = getelementptr inbounds %struct.tok_state, ptr %119, i32 0, i32 17
  store i32 %118, ptr %lineno78, align 8
  %120 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote_size79 = getelementptr inbounds %struct._tokenizer_mode, ptr %120, i32 0, i32 4
  %121 = load i32, ptr %f_string_quote_size79, align 8
  %cmp80 = icmp eq i32 %121, 3
  br i1 %cmp80, label %if.then82, label %if.else85

if.then82:                                        ; preds = %if.end68
  %122 = load ptr, ptr %tok.addr, align 8
  %123 = load ptr, ptr %token.addr, align 8
  %124 = load ptr, ptr %tok.addr, align 8
  %125 = load i32, ptr %start72, align 4
  %call83 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %124, ptr noundef @.str.37, i32 noundef %125)
  %126 = load ptr, ptr %p_start, align 8
  %127 = load ptr, ptr %p_end, align 8
  %call84 = call i32 @_PyLexer_token_setup(ptr noundef %122, ptr noundef %123, i32 noundef %call83, ptr noundef %126, ptr noundef %127)
  store i32 %call84, ptr %retval, align 4
  br label %return

if.else85:                                        ; preds = %if.end68
  %128 = load ptr, ptr %tok.addr, align 8
  %129 = load ptr, ptr %token.addr, align 8
  %130 = load ptr, ptr %tok.addr, align 8
  %131 = load i32, ptr %start72, align 4
  %call86 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %130, ptr noundef @.str.38, i32 noundef %131)
  %132 = load ptr, ptr %p_start, align 8
  %133 = load ptr, ptr %p_end, align 8
  %call87 = call i32 @_PyLexer_token_setup(ptr noundef %128, ptr noundef %129, i32 noundef %call86, ptr noundef %132, ptr noundef %133)
  store i32 %call87, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %134 = load i32, ptr %c, align 4
  %135 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote89 = getelementptr inbounds %struct._tokenizer_mode, ptr %135, i32 0, i32 3
  %136 = load i8, ptr %f_string_quote89, align 4
  %conv90 = sext i8 %136 to i32
  %cmp91 = icmp eq i32 %134, %conv90
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %if.end88
  %137 = load i32, ptr %end_quote_size, align 4
  %add = add i32 %137, 1
  store i32 %add, ptr %end_quote_size, align 4
  br label %while.cond, !llvm.loop !20

if.else94:                                        ; preds = %if.end88
  store i32 0, ptr %end_quote_size, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else94
  %138 = load i32, ptr %c, align 4
  %cmp96 = icmp eq i32 %138, 123
  br i1 %cmp96, label %if.then98, label %if.else126

if.then98:                                        ; preds = %if.end95
  %139 = load ptr, ptr %tok.addr, align 8
  %call99 = call i32 @tok_nextc(ptr noundef %139)
  store i32 %call99, ptr %peek, align 4
  %140 = load i32, ptr %peek, align 4
  %cmp100 = icmp ne i32 %140, 123
  br i1 %cmp100, label %if.then104, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %if.then98
  %141 = load i32, ptr %in_format_spec, align 4
  %tobool103 = icmp ne i32 %141, 0
  br i1 %tobool103, label %if.then104, label %if.else121

if.then104:                                       ; preds = %lor.lhs.false102, %if.then98
  %142 = load ptr, ptr %tok.addr, align 8
  %143 = load i32, ptr %peek, align 4
  call void @tok_backup(ptr noundef %142, i32 noundef %143)
  %144 = load ptr, ptr %tok.addr, align 8
  %145 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %144, i32 noundef %145)
  %146 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth105 = getelementptr inbounds %struct._tokenizer_mode, ptr %146, i32 0, i32 2
  %147 = load i32, ptr %curly_bracket_expr_start_depth105, align 8
  %inc106 = add i32 %147, 1
  store i32 %inc106, ptr %curly_bracket_expr_start_depth105, align 8
  %148 = load ptr, ptr %current_tok.addr, align 8
  %curly_bracket_expr_start_depth107 = getelementptr inbounds %struct._tokenizer_mode, ptr %148, i32 0, i32 2
  %149 = load i32, ptr %curly_bracket_expr_start_depth107, align 8
  %cmp108 = icmp sge i32 %149, 3
  br i1 %cmp108, label %if.then110, label %if.end113

if.then110:                                       ; preds = %if.then104
  %150 = load ptr, ptr %tok.addr, align 8
  %151 = load ptr, ptr %token.addr, align 8
  %152 = load ptr, ptr %tok.addr, align 8
  %call111 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %152, ptr noundef @.str.36)
  %153 = load ptr, ptr %p_start, align 8
  %154 = load ptr, ptr %p_end, align 8
  %call112 = call i32 @_PyLexer_token_setup(ptr noundef %150, ptr noundef %151, i32 noundef %call111, ptr noundef %153, ptr noundef %154)
  store i32 %call112, ptr %retval, align 4
  br label %return

if.end113:                                        ; preds = %if.then104
  %155 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack114 = getelementptr inbounds %struct.tok_state, ptr %155, i32 0, i32 43
  %156 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index115 = getelementptr inbounds %struct.tok_state, ptr %156, i32 0, i32 44
  %157 = load i32, ptr %tok_mode_stack_index115, align 8
  %idxprom116 = sext i32 %157 to i64
  %arrayidx117 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack114, i64 0, i64 %idxprom116
  %kind118 = getelementptr inbounds %struct._tokenizer_mode, ptr %arrayidx117, i32 0, i32 0
  store i32 0, ptr %kind118, align 8
  %158 = load ptr, ptr %tok.addr, align 8
  %start119 = getelementptr inbounds %struct.tok_state, ptr %158, i32 0, i32 7
  %159 = load ptr, ptr %start119, align 8
  store ptr %159, ptr %p_start, align 8
  %160 = load ptr, ptr %tok.addr, align 8
  %cur120 = getelementptr inbounds %struct.tok_state, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %cur120, align 8
  store ptr %161, ptr %p_end, align 8
  br label %if.end124

if.else121:                                       ; preds = %lor.lhs.false102
  %162 = load ptr, ptr %tok.addr, align 8
  %start122 = getelementptr inbounds %struct.tok_state, ptr %162, i32 0, i32 7
  %163 = load ptr, ptr %start122, align 8
  store ptr %163, ptr %p_start, align 8
  %164 = load ptr, ptr %tok.addr, align 8
  %cur123 = getelementptr inbounds %struct.tok_state, ptr %164, i32 0, i32 1
  %165 = load ptr, ptr %cur123, align 8
  %add.ptr = getelementptr i8, ptr %165, i64 -1
  store ptr %add.ptr, ptr %p_end, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.else121, %if.end113
  %166 = load ptr, ptr %tok.addr, align 8
  %167 = load ptr, ptr %token.addr, align 8
  %168 = load ptr, ptr %p_start, align 8
  %169 = load ptr, ptr %p_end, align 8
  %call125 = call i32 @_PyLexer_token_setup(ptr noundef %166, ptr noundef %167, i32 noundef 60, ptr noundef %168, ptr noundef %169)
  store i32 %call125, ptr %retval, align 4
  br label %return

if.else126:                                       ; preds = %if.end95
  %170 = load i32, ptr %c, align 4
  %cmp127 = icmp eq i32 %170, 125
  br i1 %cmp127, label %if.then129, label %if.else156

if.then129:                                       ; preds = %if.else126
  %171 = load i32, ptr %unicode_escape, align 4
  %tobool130 = icmp ne i32 %171, 0
  br i1 %tobool130, label %if.then131, label %if.end135

if.then131:                                       ; preds = %if.then129
  %172 = load ptr, ptr %tok.addr, align 8
  %start132 = getelementptr inbounds %struct.tok_state, ptr %172, i32 0, i32 7
  %173 = load ptr, ptr %start132, align 8
  store ptr %173, ptr %p_start, align 8
  %174 = load ptr, ptr %tok.addr, align 8
  %cur133 = getelementptr inbounds %struct.tok_state, ptr %174, i32 0, i32 1
  %175 = load ptr, ptr %cur133, align 8
  store ptr %175, ptr %p_end, align 8
  %176 = load ptr, ptr %tok.addr, align 8
  %177 = load ptr, ptr %token.addr, align 8
  %178 = load ptr, ptr %p_start, align 8
  %179 = load ptr, ptr %p_end, align 8
  %call134 = call i32 @_PyLexer_token_setup(ptr noundef %176, ptr noundef %177, i32 noundef 60, ptr noundef %178, ptr noundef %179)
  store i32 %call134, ptr %retval, align 4
  br label %return

if.end135:                                        ; preds = %if.then129
  %180 = load ptr, ptr %tok.addr, align 8
  %call137 = call i32 @tok_nextc(ptr noundef %180)
  store i32 %call137, ptr %peek136, align 4
  %181 = load i32, ptr %peek136, align 4
  %cmp138 = icmp eq i32 %181, 125
  br i1 %cmp138, label %land.lhs.true140, label %if.else146

land.lhs.true140:                                 ; preds = %if.end135
  %182 = load i32, ptr %in_format_spec, align 4
  %tobool141 = icmp ne i32 %182, 0
  br i1 %tobool141, label %if.else146, label %if.then142

if.then142:                                       ; preds = %land.lhs.true140
  %183 = load ptr, ptr %tok.addr, align 8
  %start143 = getelementptr inbounds %struct.tok_state, ptr %183, i32 0, i32 7
  %184 = load ptr, ptr %start143, align 8
  store ptr %184, ptr %p_start, align 8
  %185 = load ptr, ptr %tok.addr, align 8
  %cur144 = getelementptr inbounds %struct.tok_state, ptr %185, i32 0, i32 1
  %186 = load ptr, ptr %cur144, align 8
  %add.ptr145 = getelementptr i8, ptr %186, i64 -1
  store ptr %add.ptr145, ptr %p_end, align 8
  br label %if.end154

if.else146:                                       ; preds = %land.lhs.true140, %if.end135
  %187 = load ptr, ptr %tok.addr, align 8
  %188 = load i32, ptr %peek136, align 4
  call void @tok_backup(ptr noundef %187, i32 noundef %188)
  %189 = load ptr, ptr %tok.addr, align 8
  %190 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack147 = getelementptr inbounds %struct.tok_state, ptr %191, i32 0, i32 43
  %192 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index148 = getelementptr inbounds %struct.tok_state, ptr %192, i32 0, i32 44
  %193 = load i32, ptr %tok_mode_stack_index148, align 8
  %idxprom149 = sext i32 %193 to i64
  %arrayidx150 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack147, i64 0, i64 %idxprom149
  %kind151 = getelementptr inbounds %struct._tokenizer_mode, ptr %arrayidx150, i32 0, i32 0
  store i32 0, ptr %kind151, align 8
  %194 = load ptr, ptr %tok.addr, align 8
  %start152 = getelementptr inbounds %struct.tok_state, ptr %194, i32 0, i32 7
  %195 = load ptr, ptr %start152, align 8
  store ptr %195, ptr %p_start, align 8
  %196 = load ptr, ptr %tok.addr, align 8
  %cur153 = getelementptr inbounds %struct.tok_state, ptr %196, i32 0, i32 1
  %197 = load ptr, ptr %cur153, align 8
  store ptr %197, ptr %p_end, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else146, %if.then142
  %198 = load ptr, ptr %tok.addr, align 8
  %199 = load ptr, ptr %token.addr, align 8
  %200 = load ptr, ptr %p_start, align 8
  %201 = load ptr, ptr %p_end, align 8
  %call155 = call i32 @_PyLexer_token_setup(ptr noundef %198, ptr noundef %199, i32 noundef 60, ptr noundef %200, ptr noundef %201)
  store i32 %call155, ptr %retval, align 4
  br label %return

if.else156:                                       ; preds = %if.else126
  %202 = load i32, ptr %c, align 4
  %cmp157 = icmp eq i32 %202, 92
  br i1 %cmp157, label %if.then159, label %if.end196

if.then159:                                       ; preds = %if.else156
  %203 = load ptr, ptr %tok.addr, align 8
  %call161 = call i32 @tok_nextc(ptr noundef %203)
  store i32 %call161, ptr %peek160, align 4
  %204 = load i32, ptr %peek160, align 4
  %cmp162 = icmp eq i32 %204, 13
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.then159
  %205 = load ptr, ptr %tok.addr, align 8
  %call165 = call i32 @tok_nextc(ptr noundef %205)
  store i32 %call165, ptr %peek160, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.then159
  %206 = load i32, ptr %peek160, align 4
  %cmp167 = icmp eq i32 %206, 123
  br i1 %cmp167, label %if.then172, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end166
  %207 = load i32, ptr %peek160, align 4
  %cmp170 = icmp eq i32 %207, 125
  br i1 %cmp170, label %if.then172, label %if.end181

if.then172:                                       ; preds = %lor.lhs.false169, %if.end166
  %208 = load ptr, ptr %current_tok.addr, align 8
  %f_string_raw = getelementptr inbounds %struct._tokenizer_mode, ptr %208, i32 0, i32 5
  %209 = load i32, ptr %f_string_raw, align 4
  %tobool173 = icmp ne i32 %209, 0
  br i1 %tobool173, label %if.end180, label %if.then174

if.then174:                                       ; preds = %if.then172
  %210 = load ptr, ptr %tok.addr, align 8
  %211 = load i32, ptr %peek160, align 4
  %call175 = call i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef %210, i32 noundef %211)
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.then174
  %212 = load ptr, ptr %tok.addr, align 8
  %213 = load ptr, ptr %token.addr, align 8
  %214 = load ptr, ptr %p_start, align 8
  %215 = load ptr, ptr %p_end, align 8
  %call178 = call i32 @_PyLexer_token_setup(ptr noundef %212, ptr noundef %213, i32 noundef 64, ptr noundef %214, ptr noundef %215)
  store i32 %call178, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.then174
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then172
  %216 = load ptr, ptr %tok.addr, align 8
  %217 = load i32, ptr %peek160, align 4
  call void @tok_backup(ptr noundef %216, i32 noundef %217)
  br label %while.cond, !llvm.loop !20

if.end181:                                        ; preds = %lor.lhs.false169
  %218 = load ptr, ptr %current_tok.addr, align 8
  %f_string_raw182 = getelementptr inbounds %struct._tokenizer_mode, ptr %218, i32 0, i32 5
  %219 = load i32, ptr %f_string_raw182, align 4
  %tobool183 = icmp ne i32 %219, 0
  br i1 %tobool183, label %if.end195, label %if.then184

if.then184:                                       ; preds = %if.end181
  %220 = load i32, ptr %peek160, align 4
  %cmp185 = icmp eq i32 %220, 78
  br i1 %cmp185, label %if.then187, label %if.end194

if.then187:                                       ; preds = %if.then184
  %221 = load ptr, ptr %tok.addr, align 8
  %call188 = call i32 @tok_nextc(ptr noundef %221)
  store i32 %call188, ptr %peek160, align 4
  %222 = load i32, ptr %peek160, align 4
  %cmp189 = icmp eq i32 %222, 123
  br i1 %cmp189, label %if.then191, label %if.else192

if.then191:                                       ; preds = %if.then187
  store i32 1, ptr %unicode_escape, align 4
  br label %if.end193

if.else192:                                       ; preds = %if.then187
  %223 = load ptr, ptr %tok.addr, align 8
  %224 = load i32, ptr %peek160, align 4
  call void @tok_backup(ptr noundef %223, i32 noundef %224)
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then191
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then184
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.end181
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.else156
  br label %if.end197

if.end197:                                        ; preds = %if.end196
  br label %if.end198

if.end198:                                        ; preds = %if.end197
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc207, %while.end
  %225 = load i32, ptr %i199, align 4
  %226 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote_size201 = getelementptr inbounds %struct._tokenizer_mode, ptr %226, i32 0, i32 4
  %227 = load i32, ptr %f_string_quote_size201, align 8
  %cmp202 = icmp slt i32 %225, %227
  br i1 %cmp202, label %for.body204, label %for.end209

for.body204:                                      ; preds = %for.cond200
  %228 = load ptr, ptr %tok.addr, align 8
  %229 = load ptr, ptr %current_tok.addr, align 8
  %f_string_quote205 = getelementptr inbounds %struct._tokenizer_mode, ptr %229, i32 0, i32 3
  %230 = load i8, ptr %f_string_quote205, align 4
  %conv206 = sext i8 %230 to i32
  call void @tok_backup(ptr noundef %228, i32 noundef %conv206)
  br label %for.inc207

for.inc207:                                       ; preds = %for.body204
  %231 = load i32, ptr %i199, align 4
  %inc208 = add i32 %231, 1
  store i32 %inc208, ptr %i199, align 4
  br label %for.cond200, !llvm.loop !21

for.end209:                                       ; preds = %for.cond200
  %232 = load ptr, ptr %tok.addr, align 8
  %start210 = getelementptr inbounds %struct.tok_state, ptr %232, i32 0, i32 7
  %233 = load ptr, ptr %start210, align 8
  store ptr %233, ptr %p_start, align 8
  %234 = load ptr, ptr %tok.addr, align 8
  %cur211 = getelementptr inbounds %struct.tok_state, ptr %234, i32 0, i32 1
  %235 = load ptr, ptr %cur211, align 8
  store ptr %235, ptr %p_end, align 8
  %236 = load ptr, ptr %tok.addr, align 8
  %237 = load ptr, ptr %token.addr, align 8
  %238 = load ptr, ptr %p_start, align 8
  %239 = load ptr, ptr %p_end, align 8
  %call212 = call i32 @_PyLexer_token_setup(ptr noundef %236, ptr noundef %237, i32 noundef 60, ptr noundef %238, ptr noundef %239)
  store i32 %call212, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end209, %if.then177, %if.end154, %if.then131, %if.end124, %if.then110, %if.else85, %if.then82, %if.then59, %if.then52, %if.then35, %if.end24, %if.end, %if.then6
  %240 = load i32, ptr %retval, align 4
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_nextc(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %entry
  %0 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cur, align 8
  %2 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %inp, align 8
  %cmp = icmp ne ptr %1, %3
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %col_offset, align 4
  %cmp1 = icmp uge i32 %5, 2147483647
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 8
  store i32 29, ptr %done, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %tok.addr, align 8
  %col_offset3 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %col_offset3, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %col_offset3, align 4
  %9 = load ptr, ptr %tok.addr, align 8
  %cur4 = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cur4, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cur4, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %and = and i32 %conv, 255
  %conv5 = trunc i32 %and to i8
  %conv6 = zext i8 %conv5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.cond
  %12 = load ptr, ptr %tok.addr, align 8
  %done8 = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %done8, align 8
  %cmp9 = icmp ne i32 %13, 10
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %14 = load ptr, ptr %tok.addr, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 41
  %15 = load ptr, ptr %underflow, align 8
  %16 = load ptr, ptr %tok.addr, align 8
  %call = call i32 %15(ptr noundef %16)
  store i32 %call, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end12
  %18 = load ptr, ptr %tok.addr, align 8
  %inp14 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %inp14, align 8
  %20 = load ptr, ptr %tok.addr, align 8
  %cur15 = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %cur15, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %21 = load ptr, ptr %tok.addr, align 8
  %cur17 = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %cur17, align 8
  %23 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 31
  store ptr %22, ptr %line_start, align 8
  %24 = load ptr, ptr %tok.addr, align 8
  %line_start18 = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 31
  %25 = load ptr, ptr %line_start18, align 8
  %26 = load ptr, ptr %tok.addr, align 8
  %inp19 = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %inp19, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %line_start20 = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 31
  %29 = load ptr, ptr %line_start20, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call21 = call i32 @contains_null_bytes(ptr noundef %25, i64 noundef %sub.ptr.sub)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end16
  %30 = load ptr, ptr %tok.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %30, ptr noundef @.str.25)
  %31 = load ptr, ptr %tok.addr, align 8
  %inp25 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %inp25, align 8
  %33 = load ptr, ptr %tok.addr, align 8
  %cur26 = getelementptr inbounds %struct.tok_state, ptr %33, i32 0, i32 1
  store ptr %32, ptr %cur26, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end16
  br label %for.cond

return:                                           ; preds = %if.then23, %if.then13, %if.then11, %if.end, %if.then2
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_continuation_line(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_nextc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %1, 13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %call1 = call i32 @tok_nextc(ptr noundef %2)
  store i32 %call1, ptr %c, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %c, align 4
  %cmp2 = icmp ne i32 %3, 10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 8
  store i32 25, ptr %done, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  %call5 = call i32 @tok_nextc(ptr noundef %5)
  store i32 %call5, ptr %c, align 4
  %6 = load i32, ptr %c, align 4
  %cmp6 = icmp eq i32 %6, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %tok.addr, align 8
  %done8 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 8
  store i32 11, ptr %done8, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %inp, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 1
  store ptr %9, ptr %cur, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  %11 = load ptr, ptr %tok.addr, align 8
  %12 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %11, i32 noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.else
  %13 = load i32, ptr %c, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @_PyLexer_token_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tok_backup(ptr noundef %tok, i32 noundef %c) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %cur, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %cmp1 = icmp ult ptr %incdec.ptr, %4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tok_backup, ptr noundef @.str.26) #7
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %tok.addr, align 8
  %cur3 = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cur3, align 8
  %7 = load i8, ptr %6, align 1
  %conv = zext i8 %7 to i32
  %8 = load i32, ptr %c.addr, align 4
  %and = and i32 %8, 255
  %conv4 = trunc i32 %and to i8
  %conv5 = zext i8 %conv4 to i32
  %cmp6 = icmp ne i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @_Py_FatalErrorFunc(ptr noundef @__func__.tok_backup, ptr noundef @.str.27) #7
  unreachable

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %col_offset, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %col_offset, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

declare i32 @_PyTokenizer_indenterror(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_PyLexer_type_comment_token_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_identifier(ptr noundef %tok) #0 {
entry:
  %op.addr.i100 = alloca ptr, align 8
  %op.addr.i96 = alloca ptr, align 8
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i86 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i50 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %invalid = alloca i64, align 8
  %ch = alloca i32, align 4
  %_tmp_dst_ptr = alloca ptr, align 8
  %_tmp_old_dst = alloca ptr, align 8
  %_tmp_dst_ptr29 = alloca ptr, align 8
  %_tmp_old_dst30 = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 45
  %1 = load i32, ptr %tok_extra_tokens, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %decoding_erred, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %start, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cur, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %start4 = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @PyUnicode_DecodeUTF8(ptr noundef %5, i64 noundef %sub.ptr.sub, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %11 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 8
  store i32 22, ptr %done, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then5
  %13 = load ptr, ptr %tok.addr, align 8
  %done9 = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 8
  store i32 17, ptr %done9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end3
  %14 = load ptr, ptr %s, align 8
  %call12 = call i64 @_PyUnicode_ScanIdentifier(ptr noundef %14)
  store i64 %call12, ptr %invalid, align 8
  %15 = load i64, ptr %invalid, align 8
  %cmp13 = icmp slt i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %s, align 8
  store ptr %16, ptr %op.addr.i77, align 8
  %17 = load ptr, ptr %op.addr.i77, align 8
  store ptr %17, ptr %op.addr.i86, align 8
  %18 = load ptr, ptr %op.addr.i86, align 8
  %19 = load i64, ptr %18, align 8
  %conv.i = trunc i64 %19 to i32
  %cmp.i87 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i87 to i32
  %tobool.i79 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i79, label %if.then.i84, label %if.end.i80

if.then.i84:                                      ; preds = %if.then14
  br label %Py_DECREF.exit85

if.end.i80:                                       ; preds = %if.then14
  %20 = load ptr, ptr %op.addr.i77, align 8
  %21 = load i64, ptr %20, align 8
  %dec.i81 = add i64 %21, -1
  store i64 %dec.i81, ptr %20, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %Py_DECREF.exit85

if.then1.i83:                                     ; preds = %if.end.i80
  %22 = load ptr, ptr %op.addr.i77, align 8
  call void @_Py_Dealloc(ptr noundef %22) #6
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %if.then1.i83, %if.end.i80, %if.then.i84
  %23 = load ptr, ptr %tok.addr, align 8
  %done15 = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 8
  store i32 17, ptr %done15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %24 = load i64, ptr %invalid, align 8
  %25 = load ptr, ptr %s, align 8
  %call17 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %25)
  %cmp18 = icmp slt i64 %24, %call17
  br i1 %cmp18, label %if.then19, label %if.end49

if.then19:                                        ; preds = %if.end16
  %26 = load ptr, ptr %s, align 8
  %27 = load i64, ptr %invalid, align 8
  %call20 = call i32 @PyUnicode_READ_CHAR(ptr noundef %26, i64 noundef %27)
  store i32 %call20, ptr %ch, align 4
  %28 = load i64, ptr %invalid, align 8
  %add = add i64 %28, 1
  %29 = load ptr, ptr %s, align 8
  %call21 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %29)
  %cmp22 = icmp slt i64 %add, %call21
  br i1 %cmp22, label %if.then23, label %if.end41

if.then23:                                        ; preds = %if.then19
  br label %do.body

do.body:                                          ; preds = %if.then23
  store ptr %s, ptr %_tmp_dst_ptr, align 8
  %30 = load ptr, ptr %_tmp_dst_ptr, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %_tmp_old_dst, align 8
  %32 = load ptr, ptr %s, align 8
  %33 = load i64, ptr %invalid, align 8
  %add24 = add i64 %33, 1
  %call25 = call ptr @PyUnicode_Substring(ptr noundef %32, i64 noundef 0, i64 noundef %add24)
  %34 = load ptr, ptr %_tmp_dst_ptr, align 8
  store ptr %call25, ptr %34, align 8
  %35 = load ptr, ptr %_tmp_old_dst, align 8
  store ptr %35, ptr %op.addr.i68, align 8
  %36 = load ptr, ptr %op.addr.i68, align 8
  store ptr %36, ptr %op.addr.i88, align 8
  %37 = load ptr, ptr %op.addr.i88, align 8
  %38 = load i64, ptr %37, align 8
  %conv.i89 = trunc i64 %38 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i70 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %do.body
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %do.body
  %39 = load ptr, ptr %op.addr.i68, align 8
  %40 = load i64, ptr %39, align 8
  %dec.i72 = add i64 %40, -1
  store i64 %dec.i72, ptr %39, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %41 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %41) #6
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  br label %do.end

do.end:                                           ; preds = %Py_DECREF.exit76
  %42 = load ptr, ptr %s, align 8
  %cmp26 = icmp ne ptr %42, null
  br i1 %cmp26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %do.end
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  store ptr %s, ptr %_tmp_dst_ptr29, align 8
  %43 = load ptr, ptr %_tmp_dst_ptr29, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %_tmp_old_dst30, align 8
  %45 = load ptr, ptr %s, align 8
  %call31 = call ptr @PyUnicode_AsUTF8String(ptr noundef %45)
  %46 = load ptr, ptr %_tmp_dst_ptr29, align 8
  store ptr %call31, ptr %46, align 8
  %47 = load ptr, ptr %_tmp_old_dst30, align 8
  store ptr %47, ptr %op.addr.i59, align 8
  %48 = load ptr, ptr %op.addr.i59, align 8
  store ptr %48, ptr %op.addr.i92, align 8
  %49 = load ptr, ptr %op.addr.i92, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i93 = trunc i64 %50 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i61 = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %do.body28
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %do.body28
  %51 = load ptr, ptr %op.addr.i59, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i63 = add i64 %52, -1
  store i64 %dec.i63, ptr %51, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %53 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %do.end32

do.end32:                                         ; preds = %Py_DECREF.exit67
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end
  %54 = load ptr, ptr %s, align 8
  %cmp34 = icmp eq ptr %54, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end33
  %55 = load ptr, ptr %tok.addr, align 8
  %done36 = getelementptr inbounds %struct.tok_state, ptr %55, i32 0, i32 8
  store i32 17, ptr %done36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end33
  %56 = load ptr, ptr %tok.addr, align 8
  %start38 = getelementptr inbounds %struct.tok_state, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %start38, align 8
  %58 = load ptr, ptr %s, align 8
  %call39 = call i64 @PyBytes_GET_SIZE(ptr noundef %58)
  %add.ptr = getelementptr i8, ptr %57, i64 %call39
  %59 = load ptr, ptr %tok.addr, align 8
  %cur40 = getelementptr inbounds %struct.tok_state, ptr %59, i32 0, i32 1
  store ptr %add.ptr, ptr %cur40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %if.then19
  %60 = load ptr, ptr %s, align 8
  store ptr %60, ptr %op.addr.i50, align 8
  %61 = load ptr, ptr %op.addr.i50, align 8
  store ptr %61, ptr %op.addr.i96, align 8
  %62 = load ptr, ptr %op.addr.i96, align 8
  %63 = load i64, ptr %62, align 8
  %conv.i97 = trunc i64 %63 to i32
  %cmp.i98 = icmp slt i32 %conv.i97, 0
  %conv1.i99 = zext i1 %cmp.i98 to i32
  %tobool.i52 = icmp ne i32 %conv1.i99, 0
  br i1 %tobool.i52, label %if.then.i57, label %if.end.i53

if.then.i57:                                      ; preds = %if.end41
  br label %Py_DECREF.exit58

if.end.i53:                                       ; preds = %if.end41
  %64 = load ptr, ptr %op.addr.i50, align 8
  %65 = load i64, ptr %64, align 8
  %dec.i54 = add i64 %65, -1
  store i64 %dec.i54, ptr %64, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %Py_DECREF.exit58

if.then1.i56:                                     ; preds = %if.end.i53
  %66 = load ptr, ptr %op.addr.i50, align 8
  call void @_Py_Dealloc(ptr noundef %66) #6
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %if.then1.i56, %if.end.i53, %if.then.i57
  %67 = load i32, ptr %ch, align 4
  %call42 = call i32 @_PyUnicode_IsPrintable(i32 noundef %67)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.else46

if.then44:                                        ; preds = %Py_DECREF.exit58
  %68 = load ptr, ptr %tok.addr, align 8
  %69 = load i32, ptr %ch, align 4
  %70 = load i32, ptr %ch, align 4
  %call45 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %68, ptr noundef @.str.29, i32 noundef %69, i32 noundef %70)
  br label %if.end48

if.else46:                                        ; preds = %Py_DECREF.exit58
  %71 = load ptr, ptr %tok.addr, align 8
  %72 = load i32, ptr %ch, align 4
  %call47 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %71, ptr noundef @.str.24, i32 noundef %72)
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end16
  %73 = load ptr, ptr %s, align 8
  store ptr %73, ptr %op.addr.i, align 8
  %74 = load ptr, ptr %op.addr.i, align 8
  store ptr %74, ptr %op.addr.i100, align 8
  %75 = load ptr, ptr %op.addr.i100, align 8
  %76 = load i64, ptr %75, align 8
  %conv.i101 = trunc i64 %76 to i32
  %cmp.i102 = icmp slt i32 %conv.i101, 0
  %conv1.i103 = zext i1 %cmp.i102 to i32
  %tobool.i = icmp ne i32 %conv1.i103, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end49
  %77 = load ptr, ptr %op.addr.i, align 8
  %78 = load i64, ptr %77, align 8
  %dec.i = add i64 %78, -1
  store i64 %dec.i, ptr %77, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %79 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %79) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end48, %if.then35, %Py_DECREF.exit85, %if.end10, %if.then2, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

declare i32 @_PyTokenizer_syntaxerror(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_end_of_number(ptr noundef %tok, i32 noundef %c, ptr noundef %kind) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %kind.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %c2 = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %kind, ptr %kind.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_extra_tokens = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 45
  %1 = load i32, ptr %tok_extra_tokens, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %r, align 4
  %2 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %2, 97
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @lookahead(ptr noundef %3, ptr noundef @.str.30)
  store i32 %call, ptr %r, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp eq i32 %4, 101
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %tok.addr, align 8
  %call4 = call i32 @lookahead(ptr noundef %5, ptr noundef @.str.31)
  store i32 %call4, ptr %r, align 4
  br label %if.end31

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp eq i32 %6, 102
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %7 = load ptr, ptr %tok.addr, align 8
  %call8 = call i32 @lookahead(ptr noundef %7, ptr noundef @.str.32)
  store i32 %call8, ptr %r, align 4
  br label %if.end30

if.else9:                                         ; preds = %if.else5
  %8 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp eq i32 %8, 105
  br i1 %cmp10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.else9
  %9 = load ptr, ptr %tok.addr, align 8
  %call12 = call i32 @tok_nextc(ptr noundef %9)
  store i32 %call12, ptr %c2, align 4
  %10 = load i32, ptr %c2, align 4
  %cmp13 = icmp eq i32 %10, 102
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %11 = load i32, ptr %c2, align 4
  %cmp14 = icmp eq i32 %11, 110
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %12 = load i32, ptr %c2, align 4
  %cmp16 = icmp eq i32 %12, 115
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.then11
  store i32 1, ptr %r, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false15
  %13 = load ptr, ptr %tok.addr, align 8
  %14 = load i32, ptr %c2, align 4
  call void @tok_backup(ptr noundef %13, i32 noundef %14)
  br label %if.end29

if.else19:                                        ; preds = %if.else9
  %15 = load i32, ptr %c.addr, align 4
  %cmp20 = icmp eq i32 %15, 111
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else19
  %16 = load ptr, ptr %tok.addr, align 8
  %call22 = call i32 @lookahead(ptr noundef %16, ptr noundef @.str.33)
  store i32 %call22, ptr %r, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.else19
  %17 = load i32, ptr %c.addr, align 4
  %cmp24 = icmp eq i32 %17, 110
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else23
  %18 = load ptr, ptr %tok.addr, align 8
  %call26 = call i32 @lookahead(ptr noundef %18, ptr noundef @.str.34)
  store i32 %call26, ptr %r, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then7
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then3
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then1
  %19 = load i32, ptr %r, align 4
  %tobool33 = icmp ne i32 %19, 0
  br i1 %tobool33, label %if.then34, label %if.else40

if.then34:                                        ; preds = %if.end32
  %20 = load ptr, ptr %tok.addr, align 8
  %21 = load i32, ptr %c.addr, align 4
  call void @tok_backup(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %tok.addr, align 8
  %23 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %24 = load ptr, ptr %kind.addr, align 8
  %call35 = call i32 (ptr, ptr, ptr, ...) @_PyTokenizer_parser_warn(ptr noundef %22, ptr noundef %23, ptr noundef @.str.35, ptr noundef %24)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  %25 = load ptr, ptr %tok.addr, align 8
  %call39 = call i32 @tok_nextc(ptr noundef %25)
  br label %if.end60

if.else40:                                        ; preds = %if.end32
  %26 = load i32, ptr %c.addr, align 4
  %cmp41 = icmp slt i32 %26, 128
  br i1 %cmp41, label %land.lhs.true, label %if.end59

land.lhs.true:                                    ; preds = %if.else40
  %27 = load i32, ptr %c.addr, align 4
  %cmp42 = icmp sge i32 %27, 97
  br i1 %cmp42, label %land.lhs.true43, label %lor.lhs.false45

land.lhs.true43:                                  ; preds = %land.lhs.true
  %28 = load i32, ptr %c.addr, align 4
  %cmp44 = icmp sle i32 %28, 122
  br i1 %cmp44, label %if.then57, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43, %land.lhs.true
  %29 = load i32, ptr %c.addr, align 4
  %cmp46 = icmp sge i32 %29, 65
  br i1 %cmp46, label %land.lhs.true47, label %lor.lhs.false49

land.lhs.true47:                                  ; preds = %lor.lhs.false45
  %30 = load i32, ptr %c.addr, align 4
  %cmp48 = icmp sle i32 %30, 90
  br i1 %cmp48, label %if.then57, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true47, %lor.lhs.false45
  %31 = load i32, ptr %c.addr, align 4
  %cmp50 = icmp sge i32 %31, 48
  br i1 %cmp50, label %land.lhs.true51, label %lor.lhs.false53

land.lhs.true51:                                  ; preds = %lor.lhs.false49
  %32 = load i32, ptr %c.addr, align 4
  %cmp52 = icmp sle i32 %32, 57
  br i1 %cmp52, label %if.then57, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true51, %lor.lhs.false49
  %33 = load i32, ptr %c.addr, align 4
  %cmp54 = icmp eq i32 %33, 95
  br i1 %cmp54, label %if.then57, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false53
  %34 = load i32, ptr %c.addr, align 4
  %cmp56 = icmp sge i32 %34, 128
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %lor.lhs.false55, %lor.lhs.false53, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43
  %35 = load ptr, ptr %tok.addr, align 8
  %36 = load i32, ptr %c.addr, align 4
  call void @tok_backup(ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %tok.addr, align 8
  %38 = load ptr, ptr %kind.addr, align 8
  %call58 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %37, ptr noundef @.str.35, ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %lor.lhs.false55, %if.else40
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.end38
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then57, %if.then37, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_decimal_tail(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end12, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %while.body
  %0 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_nextc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %c, align 4
  %and = and i32 %1, 255
  %conv = trunc i32 %and to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and1 = and i32 %2, 4
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %do.cond
  %3 = load i32, ptr %c, align 4
  %cmp = icmp ne i32 %3, 95
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %while.end

if.end:                                           ; preds = %do.end
  %4 = load ptr, ptr %tok.addr, align 8
  %call3 = call i32 @tok_nextc(ptr noundef %4)
  store i32 %call3, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %and4 = and i32 %5, 255
  %conv5 = trunc i32 %and4 to i8
  %idxprom6 = zext i8 %conv5 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom6
  %6 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %6, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %tok.addr, align 8
  %8 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %tok.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %9, ptr noundef @.str.9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %while.body

while.end:                                        ; preds = %if.then
  %10 = load i32, ptr %c, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_fstring_expr(ptr noundef %tok, ptr noundef %token, i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  %tok_mode = alloca ptr, align 8
  %res = alloca ptr, align 8
  %hash_detected = alloca i32, align 4
  %i = alloca i64, align 8
  %input_length = alloca i64, align 8
  %result = alloca ptr, align 8
  %i15 = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 43
  %1 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 44
  %2 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %tok_mode, align 8
  %3 = load ptr, ptr %tok_mode, align 8
  %f_string_debug = getelementptr inbounds %struct._tokenizer_mode, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %f_string_debug, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %token.addr, align 8
  %metadata = getelementptr inbounds %struct.token, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %metadata, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %res, align 8
  store i32 0, ptr %hash_detected, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load ptr, ptr %tok_mode, align 8
  %last_expr_size = getelementptr inbounds %struct._tokenizer_mode, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %last_expr_size, align 8
  %10 = load ptr, ptr %tok_mode, align 8
  %last_expr_end = getelementptr inbounds %struct._tokenizer_mode, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %last_expr_end, align 8
  %sub = sub i64 %9, %11
  %cmp = icmp slt i64 %7, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer = getelementptr inbounds %struct._tokenizer_mode, ptr %12, i32 0, i32 13
  %13 = load ptr, ptr %last_expr_buffer, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx2, align 1
  %conv = sext i8 %15 to i32
  %cmp3 = icmp eq i32 %conv, 35
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i32 1, ptr %hash_detected, align 4
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then5, %for.cond
  %17 = load i32, ptr %hash_detected, align 4
  %tobool7 = icmp ne i32 %17, 0
  br i1 %tobool7, label %if.then8, label %if.else55

if.then8:                                         ; preds = %for.end
  %18 = load ptr, ptr %tok_mode, align 8
  %last_expr_size9 = getelementptr inbounds %struct._tokenizer_mode, ptr %18, i32 0, i32 11
  %19 = load i64, ptr %last_expr_size9, align 8
  %20 = load ptr, ptr %tok_mode, align 8
  %last_expr_end10 = getelementptr inbounds %struct._tokenizer_mode, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %last_expr_end10, align 8
  %sub11 = sub i64 %19, %21
  store i64 %sub11, ptr %input_length, align 8
  %22 = load i64, ptr %input_length, align 8
  %add = add i64 %22, 1
  %mul = mul i64 %add, 1
  %call = call ptr @PyObject_Malloc(i64 noundef %mul)
  store ptr %call, ptr %result, align 8
  %23 = load ptr, ptr %result, align 8
  %tobool12 = icmp ne ptr %23, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  store i64 0, ptr %i15, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i15, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc50, %if.end14
  %24 = load i64, ptr %i15, align 8
  %25 = load i64, ptr %input_length, align 8
  %cmp17 = icmp slt i64 %24, %25
  br i1 %cmp17, label %for.body19, label %for.end52

for.body19:                                       ; preds = %for.cond16
  %26 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer20 = getelementptr inbounds %struct._tokenizer_mode, ptr %26, i32 0, i32 13
  %27 = load ptr, ptr %last_expr_buffer20, align 8
  %28 = load i64, ptr %i15, align 8
  %arrayidx21 = getelementptr i8, ptr %27, i64 %28
  %29 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %29 to i32
  %cmp23 = icmp eq i32 %conv22, 35
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %for.body19
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.then25
  %30 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer26 = getelementptr inbounds %struct._tokenizer_mode, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %last_expr_buffer26, align 8
  %32 = load i64, ptr %i15, align 8
  %arrayidx27 = getelementptr i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %33 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %34 = load i64, ptr %i15, align 8
  %35 = load i64, ptr %input_length, align 8
  %cmp31 = icmp slt i64 %34, %35
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp31, %land.rhs ]
  br i1 %36, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %37 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer33 = getelementptr inbounds %struct._tokenizer_mode, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %last_expr_buffer33, align 8
  %39 = load i64, ptr %i15, align 8
  %arrayidx34 = getelementptr i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %40 to i32
  %cmp36 = icmp eq i32 %conv35, 10
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %while.body
  %41 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer39 = getelementptr inbounds %struct._tokenizer_mode, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %last_expr_buffer39, align 8
  %43 = load i64, ptr %i15, align 8
  %arrayidx40 = getelementptr i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx40, align 1
  %45 = load ptr, ptr %result, align 8
  %46 = load i64, ptr %j, align 8
  %inc41 = add i64 %46, 1
  store i64 %inc41, ptr %j, align 8
  %arrayidx42 = getelementptr i8, ptr %45, i64 %46
  store i8 %44, ptr %arrayidx42, align 1
  br label %while.end

if.end43:                                         ; preds = %while.body
  %47 = load i64, ptr %i15, align 8
  %inc44 = add i64 %47, 1
  store i64 %inc44, ptr %i15, align 8
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %if.then38, %land.end
  br label %if.end49

if.else:                                          ; preds = %for.body19
  %48 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer45 = getelementptr inbounds %struct._tokenizer_mode, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %last_expr_buffer45, align 8
  %50 = load i64, ptr %i15, align 8
  %arrayidx46 = getelementptr i8, ptr %49, i64 %50
  %51 = load i8, ptr %arrayidx46, align 1
  %52 = load ptr, ptr %result, align 8
  %53 = load i64, ptr %j, align 8
  %inc47 = add i64 %53, 1
  store i64 %inc47, ptr %j, align 8
  %arrayidx48 = getelementptr i8, ptr %52, i64 %53
  store i8 %51, ptr %arrayidx48, align 1
  br label %if.end49

if.end49:                                         ; preds = %if.else, %while.end
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %54 = load i64, ptr %i15, align 8
  %inc51 = add i64 %54, 1
  store i64 %inc51, ptr %i15, align 8
  br label %for.cond16, !llvm.loop !25

for.end52:                                        ; preds = %for.cond16
  %55 = load ptr, ptr %result, align 8
  %56 = load i64, ptr %j, align 8
  %arrayidx53 = getelementptr i8, ptr %55, i64 %56
  store i8 0, ptr %arrayidx53, align 1
  %57 = load ptr, ptr %result, align 8
  %58 = load i64, ptr %j, align 8
  %call54 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %57, i64 noundef %58, ptr noundef null)
  store ptr %call54, ptr %res, align 8
  %59 = load ptr, ptr %result, align 8
  call void @PyObject_Free(ptr noundef %59)
  br label %if.end61

if.else55:                                        ; preds = %for.end
  %60 = load ptr, ptr %tok_mode, align 8
  %last_expr_buffer56 = getelementptr inbounds %struct._tokenizer_mode, ptr %60, i32 0, i32 13
  %61 = load ptr, ptr %last_expr_buffer56, align 8
  %62 = load ptr, ptr %tok_mode, align 8
  %last_expr_size57 = getelementptr inbounds %struct._tokenizer_mode, ptr %62, i32 0, i32 11
  %63 = load i64, ptr %last_expr_size57, align 8
  %64 = load ptr, ptr %tok_mode, align 8
  %last_expr_end58 = getelementptr inbounds %struct._tokenizer_mode, ptr %64, i32 0, i32 12
  %65 = load i64, ptr %last_expr_end58, align 8
  %sub59 = sub i64 %63, %65
  %call60 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %61, i64 noundef %sub59, ptr noundef null)
  store ptr %call60, ptr %res, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else55, %for.end52
  %66 = load ptr, ptr %res, align 8
  %tobool62 = icmp ne ptr %66, null
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end61
  %67 = load ptr, ptr %res, align 8
  %68 = load ptr, ptr %token.addr, align 8
  %metadata65 = getelementptr inbounds %struct.token, ptr %68, i32 0, i32 7
  store ptr %67, ptr %metadata65, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then63, %if.then13, %if.then
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i32 @_PyToken_OneChar(i32 noundef) #2

declare i32 @_PyToken_TwoChars(i32 noundef, i32 noundef) #2

declare i32 @_PyToken_ThreeChars(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @_PyUnicode_IsPrintable(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @contains_null_bytes(ptr noundef %str, i64 noundef %size) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %0, i32 noundef 0, i64 noundef %1) #5
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #4

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare i64 @_PyUnicode_ScanIdentifier(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @lookahead(ptr noundef %tok, ptr noundef %test) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %test.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %res = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %test, ptr %test.addr, align 8
  %0 = load ptr, ptr %test.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 0, ptr %res, align 4
  br label %while.body

while.body:                                       ; preds = %if.then25, %entry
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_nextc(ptr noundef %1)
  store i32 %call, ptr %c, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp sge i32 %4, 97
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %c, align 4
  %cmp4 = icmp sle i32 %5, 122
  br i1 %cmp4, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %6 = load i32, ptr %c, align 4
  %cmp6 = icmp sge i32 %6, 65
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %7 = load i32, ptr %c, align 4
  %cmp9 = icmp sle i32 %7, 90
  br i1 %cmp9, label %lor.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %8 = load i32, ptr %c, align 4
  %cmp12 = icmp sge i32 %8, 48
  br i1 %cmp12, label %land.lhs.true14, label %lor.lhs.false17

land.lhs.true14:                                  ; preds = %lor.lhs.false11
  %9 = load i32, ptr %c, align 4
  %cmp15 = icmp sle i32 %9, 57
  br i1 %cmp15, label %lor.end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true14, %lor.lhs.false11
  %10 = load i32, ptr %c, align 4
  %cmp18 = icmp eq i32 %10, 95
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false17
  %11 = load i32, ptr %c, align 4
  %cmp20 = icmp sge i32 %11, 128
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false17, %land.lhs.true14, %land.lhs.true8, %land.lhs.true
  %12 = phi i1 [ true, %lor.lhs.false17 ], [ true, %land.lhs.true14 ], [ true, %land.lhs.true8 ], [ true, %land.lhs.true ], [ %cmp20, %lor.rhs ]
  %lnot = xor i1 %12, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %res, align 4
  br label %if.end26

if.else:                                          ; preds = %while.body
  %13 = load i32, ptr %c, align 4
  %14 = load ptr, ptr %s, align 8
  %15 = load i8, ptr %14, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp eq i32 %13, %conv22
  br i1 %cmp23, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.body

if.end:                                           ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end, %lor.end
  %17 = load ptr, ptr %tok.addr, align 8
  %18 = load i32, ptr %c, align 4
  call void @tok_backup(ptr noundef %17, i32 noundef %18)
  br label %while.cond27

while.cond27:                                     ; preds = %while.body30, %if.end26
  %19 = load ptr, ptr %s, align 8
  %20 = load ptr, ptr %test.addr, align 8
  %cmp28 = icmp ne ptr %19, %20
  br i1 %cmp28, label %while.body30, label %while.end

while.body30:                                     ; preds = %while.cond27
  %21 = load ptr, ptr %tok.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr31 = getelementptr i8, ptr %22, i32 -1
  store ptr %incdec.ptr31, ptr %s, align 8
  %23 = load i8, ptr %incdec.ptr31, align 1
  %conv32 = sext i8 %23 to i32
  call void @tok_backup(ptr noundef %21, i32 noundef %conv32)
  br label %while.cond27, !llvm.loop !26

while.end:                                        ; preds = %while.cond27
  %24 = load i32, ptr %res, align 4
  ret i32 %24
}

declare i32 @_PyTokenizer_parser_warn(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @PyObject_Malloc(i64 noundef) #2

declare void @PyObject_Free(ptr noundef) #2

declare i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
