; ModuleID = 'bench/cpython/original/lexer.ll'
source_filename = "bench/cpython/original/lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
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
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
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
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [32 x i8] c"invalid character '%c' (U+%04X)\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"nd\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"lse\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid %s literal\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"f-string: expressions nested too deeply\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"unterminated triple-quoted f-string literal (detected at line %d)\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"unterminated f-string literal (detected at line %d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_PyLexer_update_fstring_expr(ptr nocapture noundef %tok, i8 noundef signext %cur) local_unnamed_addr #0 {
entry:
  %cur1 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %cur1, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %1 to i64
  switch i8 %cur, label %sw.default [
    i8 0, label %sw.bb
    i8 123, label %sw.bb17
    i8 125, label %sw.bb36
    i8 33, label %sw.bb36
    i8 58, label %sw.bb36
  ]

sw.bb:                                            ; preds = %entry
  %last_expr_buffer = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 13
  %2 = load ptr, ptr %last_expr_buffer, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %last_expr_end = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 12
  %3 = load i64, ptr %last_expr_end, align 8
  %cmp = icmp sgt i64 %3, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %last_expr_size = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 11
  %4 = load i64, ptr %last_expr_size, align 8
  %add = add i64 %4, %call
  %call4 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %2, i64 noundef %add) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %last_expr_buffer, align 8
  tail call void @PyMem_Free(ptr noundef %5) #8
  br label %error

if.end9:                                          ; preds = %if.end
  store ptr %call4, ptr %last_expr_buffer, align 8
  %6 = load i64, ptr %last_expr_size, align 8
  %add.ptr = getelementptr i8, ptr %call4, i64 %6
  %7 = load ptr, ptr %cur1, align 8
  %call14 = tail call ptr @strncpy(ptr noundef %add.ptr, ptr noundef %7, i64 noundef %call) #8
  %8 = load i64, ptr %last_expr_size, align 8
  %add16 = add i64 %8, %call
  store i64 %add16, ptr %last_expr_size, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  %last_expr_buffer18 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 13
  %9 = load ptr, ptr %last_expr_buffer18, align 8
  %cmp19.not = icmp eq ptr %9, null
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %sw.bb17
  tail call void @PyMem_Free(ptr noundef nonnull %9) #8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %sw.bb17
  %call24 = tail call ptr @PyMem_Malloc(i64 noundef %call) #8
  store ptr %call24, ptr %last_expr_buffer18, align 8
  %cmp27 = icmp eq ptr %call24, null
  br i1 %cmp27, label %error, label %if.end30

if.end30:                                         ; preds = %if.end23
  %last_expr_size31 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 11
  store i64 %call, ptr %last_expr_size31, align 8
  %last_expr_end32 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 12
  store i64 -1, ptr %last_expr_end32, align 8
  %10 = load ptr, ptr %cur1, align 8
  %call35 = tail call ptr @strncpy(ptr noundef nonnull %call24, ptr noundef %10, i64 noundef %call) #8
  br label %return

sw.bb36:                                          ; preds = %entry, %entry, %entry
  %last_expr_end37 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 12
  %11 = load i64, ptr %last_expr_end37, align 8
  %cmp38 = icmp eq i64 %11, -1
  br i1 %cmp38, label %if.then40, label %return

if.then40:                                        ; preds = %sw.bb36
  %start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  %12 = load ptr, ptr %start, align 8
  %call41 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #7
  store i64 %call41, ptr %last_expr_end37, align 8
  br label %return

sw.default:                                       ; preds = %entry
  unreachable

error:                                            ; preds = %if.end23, %if.then7
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.end30, %if.then40, %sw.bb36, %sw.bb, %lor.lhs.false, %error
  %retval.0 = phi i32 [ 0, %error ], [ 1, %lor.lhs.false ], [ 1, %sw.bb ], [ 1, %sw.bb36 ], [ 1, %if.then40 ], [ 1, %if.end30 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_Get(ptr noundef %tok, ptr noundef %token) local_unnamed_addr #0 {
entry:
  %tok_mode_stack_index.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %0 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i
  %1 = load i32, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call fastcc i32 @tok_get_normal_mode(ptr noundef nonnull %tok, ptr noundef nonnull %arrayidx.i, ptr noundef %token)
  br label %tok_get.exit

if.else.i:                                        ; preds = %entry
  %cur.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %2 = load ptr, ptr %cur.i.i, align 8
  %start.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  store ptr %2, ptr %start.i.i, align 8
  %lineno.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %3 = load i32, ptr %lineno.i.i, align 8
  %first_lineno.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 18
  store i32 %3, ptr %first_lineno.i.i, align 4
  %col_offset.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %4 = load i32, ptr %col_offset.i.i, align 4
  %starting_col_offset.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 19
  store i32 %4, ptr %starting_col_offset.i.i, align 8
  %inp.i.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %.pre31.i.i.i = load ptr, ptr %inp.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end16.i.i.i, %if.else.i
  %.pre31.i181.i.i = phi ptr [ %11, %if.end16.i.i.i ], [ %.pre31.i.i.i, %if.else.i ]
  %5 = phi ptr [ %10, %if.end16.i.i.i ], [ %2, %if.else.i ]
  %cmp.not.i.i.i = icmp eq ptr %5, %.pre31.i181.i.i
  br i1 %cmp.not.i.i.i, label %if.end7.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond.i.i.i
  %6 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i.i.i = icmp ugt i32 %6, 2147483646
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %tok_nextc.exit.i.i

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %if.end11.i.i

if.end7.i.i.i:                                    ; preds = %for.cond.i.i.i
  %7 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i.i.i = icmp eq i32 %7, 10
  br i1 %cmp9.not.i.i.i, label %if.end12.i.i.i, label %if.end11.i.i

if.end12.i.i.i:                                   ; preds = %if.end7.i.i.i
  %8 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i.i.i = tail call i32 %8(ptr noundef nonnull %tok) #8
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then13.i.i.i, label %if.end16.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end12.i.i.i
  %9 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %9, ptr %cur.i.i, align 8
  br label %if.end11.i.i

if.end16.i.i.i:                                   ; preds = %if.end12.i.i.i
  %10 = load ptr, ptr %cur.i.i, align 8
  store ptr %10, ptr %line_start.i.i.i, align 8
  %11 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call.i.i.i.i = tail call ptr @memchr(ptr noundef %10, i32 noundef 0, i64 noundef %sub.ptr.sub.i.i.i) #7
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.cond.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %if.end16.i.i.i
  %call24.i.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %12 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %12, ptr %cur.i.i, align 8
  br label %if.end11.i.i

tok_nextc.exit.i.i:                               ; preds = %if.then.i.i.i
  %inc.i.i.i = add nuw nsw i32 %6, 1
  store i32 %inc.i.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr i8, ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %cur.i.i, align 8
  %13 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %13, 123
  br i1 %cmp.i.i, label %for.cond.i182.i.i, label %if.then.i229.i.i

for.cond.i182.i.i:                                ; preds = %tok_nextc.exit.i.i, %if.end16.i198.i.i
  %14 = phi ptr [ %21, %if.end16.i198.i.i ], [ %.pre31.i181.i.i, %tok_nextc.exit.i.i ]
  %15 = phi ptr [ %20, %if.end16.i198.i.i ], [ %incdec.ptr.i.i.i, %tok_nextc.exit.i.i ]
  %cmp.not.i183.i.i = icmp eq ptr %15, %14
  br i1 %cmp.not.i183.i.i, label %if.end7.i193.i.i, label %if.then.i184.i.i

if.then.i184.i.i:                                 ; preds = %for.cond.i182.i.i
  %16 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i186.i.i = icmp ugt i32 %16, 2147483646
  br i1 %cmp1.i186.i.i, label %if.then2.i192.i.i, label %tok_nextc.exit207.i.i

if.then2.i192.i.i:                                ; preds = %if.then.i184.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %tok_backup.exit.i.i

if.end7.i193.i.i:                                 ; preds = %for.cond.i182.i.i
  %17 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i194.i.i = icmp eq i32 %17, 10
  br i1 %cmp9.not.i194.i.i, label %if.end12.i195.i.i, label %tok_backup.exit.i.i

if.end12.i195.i.i:                                ; preds = %if.end7.i193.i.i
  %18 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i196.i.i = tail call i32 %18(ptr noundef nonnull %tok) #8
  %tobool.not.i197.i.i = icmp eq i32 %call.i196.i.i, 0
  br i1 %tobool.not.i197.i.i, label %if.then13.i206.i.i, label %if.end16.i198.i.i

if.then13.i206.i.i:                               ; preds = %if.end12.i195.i.i
  %19 = load ptr, ptr %inp.i.i.i, align 8
  br label %tok_backup.exit.i.i

if.end16.i198.i.i:                                ; preds = %if.end12.i195.i.i
  %20 = load ptr, ptr %cur.i.i, align 8
  store ptr %20, ptr %line_start.i.i.i, align 8
  %21 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i199.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i200.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i201.i.i = sub i64 %sub.ptr.lhs.cast.i199.i.i, %sub.ptr.rhs.cast.i200.i.i
  %call.i.i202.i.i = tail call ptr @memchr(ptr noundef %20, i32 noundef 0, i64 noundef %sub.ptr.sub.i201.i.i) #7
  %cmp.i.not.i203.i.i = icmp eq ptr %call.i.i202.i.i, null
  br i1 %cmp.i.not.i203.i.i, label %for.cond.i182.i.i, label %if.then23.i204.i.i

if.then23.i204.i.i:                               ; preds = %if.end16.i198.i.i
  %call24.i205.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %22 = load ptr, ptr %inp.i.i.i, align 8
  br label %tok_backup.exit.i.i

tok_nextc.exit207.i.i:                            ; preds = %if.then.i184.i.i
  %inc.i188.i.i = add nuw nsw i32 %16, 1
  store i32 %inc.i188.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i189.i.i = getelementptr i8, ptr %15, i64 1
  store ptr %incdec.ptr.i189.i.i, ptr %cur.i.i, align 8
  %23 = load i8, ptr %15, align 1
  %conv6.i190.i.i = zext i8 %23 to i32
  store ptr %15, ptr %cur.i.i, align 8
  %24 = load ptr, ptr %tok, align 8
  %cmp1.i212.i.i = icmp ult ptr %15, %24
  br i1 %cmp1.i212.i.i, label %if.then2.i215.i.i, label %if.end.i213.i.i

if.then2.i215.i.i:                                ; preds = %tok_nextc.exit207.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i213.i.i:                                  ; preds = %tok_nextc.exit207.i.i
  %25 = load i8, ptr %15, align 1
  %cmp6.not.i.i.i = icmp eq i8 %25, %23
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i213.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i.i.i:                                    ; preds = %if.end.i213.i.i
  store i32 %16, ptr %col_offset.i.i, align 4
  br label %tok_backup.exit.i.i

tok_backup.exit.i.i:                              ; preds = %if.end7.i193.i.i, %if.end9.i.i.i, %if.then23.i204.i.i, %if.then13.i206.i.i, %if.then2.i192.i.i
  %.pre31.i247670.i.i = phi ptr [ %14, %if.end9.i.i.i ], [ %14, %if.then2.i192.i.i ], [ %22, %if.then23.i204.i.i ], [ %19, %if.then13.i206.i.i ], [ %14, %if.end7.i193.i.i ]
  %26 = phi ptr [ %15, %if.end9.i.i.i ], [ %15, %if.then2.i192.i.i ], [ %22, %if.then23.i204.i.i ], [ %19, %if.then13.i206.i.i ], [ %14, %if.end7.i193.i.i ]
  %retval.0.i191475.i.i = phi i32 [ %conv6.i190.i.i, %if.end9.i.i.i ], [ -1, %if.then2.i192.i.i ], [ -1, %if.then23.i204.i.i ], [ -1, %if.then13.i206.i.i ], [ -1, %if.end7.i193.i.i ]
  %incdec.ptr.i218.i.i = getelementptr i8, ptr %26, i64 -1
  store ptr %incdec.ptr.i218.i.i, ptr %cur.i.i, align 8
  %27 = load ptr, ptr %tok, align 8
  %cmp1.i219.i.i = icmp ult ptr %incdec.ptr.i218.i.i, %27
  br i1 %cmp1.i219.i.i, label %if.then2.i226.i.i, label %if.end.i220.i.i

if.then2.i226.i.i:                                ; preds = %tok_backup.exit.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i220.i.i:                                  ; preds = %tok_backup.exit.i.i
  %28 = load i8, ptr %incdec.ptr.i218.i.i, align 1
  %cmp6.not.i221.i.i = icmp eq i8 %28, 123
  br i1 %cmp6.not.i221.i.i, label %tok_backup.exit227.i.i, label %if.then8.i222.i.i

if.then8.i222.i.i:                                ; preds = %if.end.i220.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit227.i.i:                           ; preds = %if.end.i220.i.i
  %29 = load i32, ptr %col_offset.i.i, align 4
  %dec.i225.i.i = add i32 %29, -1
  store i32 %dec.i225.i.i, ptr %col_offset.i.i, align 4
  %cmp2.not.i.i = icmp eq i32 %retval.0.i191475.i.i, 123
  br i1 %cmp2.not.i.i, label %if.end11.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %tok_backup.exit227.i.i
  %curly_bracket_expr_start_depth.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 2
  %30 = load i32, ptr %curly_bracket_expr_start_depth.i.i, align 8
  %inc.i.i = add i32 %30, 1
  store i32 %inc.i.i, ptr %curly_bracket_expr_start_depth.i.i, align 8
  %cmp5.i.i = icmp sgt i32 %inc.i.i, 2
  br i1 %cmp5.i.i, label %if.then6.i.i, label %if.end.i.i

if.then6.i.i:                                     ; preds = %if.then3.i.i
  %call7.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.36) #8
  %call8.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call7.i.i, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.end.i.i:                                       ; preds = %if.then3.i.i
  %31 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom.i.i = sext i32 %31 to i64
  %arrayidx.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i.i
  store i32 0, ptr %arrayidx.i.i, align 8
  %call9.i.i = tail call fastcc i32 @tok_get_normal_mode(ptr noundef nonnull %tok, ptr noundef nonnull %arrayidx.i, ptr noundef %token)
  br label %tok_get.exit

if.then.i229.i.i:                                 ; preds = %tok_nextc.exit.i.i
  store ptr %5, ptr %cur.i.i, align 8
  %32 = load ptr, ptr %tok, align 8
  %cmp1.i232.i.i = icmp ult ptr %5, %32
  br i1 %cmp1.i232.i.i, label %if.then2.i239.i.i, label %if.end.i233.i.i

if.then2.i239.i.i:                                ; preds = %if.then.i229.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i233.i.i:                                  ; preds = %if.then.i229.i.i
  %33 = load i8, ptr %5, align 1
  %cmp6.not.i234.i.i = icmp eq i8 %33, %13
  br i1 %cmp6.not.i234.i.i, label %if.end9.i236.i.i, label %if.then8.i235.i.i

if.then8.i235.i.i:                                ; preds = %if.end.i233.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i236.i.i:                                 ; preds = %if.end.i233.i.i
  store i32 %6, ptr %col_offset.i.i, align 4
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end7.i.i.i, %if.end9.i236.i.i, %tok_backup.exit227.i.i, %if.then23.i.i.i, %if.then13.i.i.i, %if.then2.i.i.i
  %.pre31.i247669.i.i = phi ptr [ %.pre31.i181.i.i, %if.then2.i.i.i ], [ %12, %if.then23.i.i.i ], [ %9, %if.then13.i.i.i ], [ %.pre31.i181.i.i, %if.end9.i236.i.i ], [ %.pre31.i247670.i.i, %tok_backup.exit227.i.i ], [ %.pre31.i181.i.i, %if.end7.i.i.i ]
  %.pre.i246665.i.i = phi ptr [ %5, %if.then2.i.i.i ], [ %12, %if.then23.i.i.i ], [ %9, %if.then13.i.i.i ], [ %5, %if.end9.i236.i.i ], [ %incdec.ptr.i218.i.i, %tok_backup.exit227.i.i ], [ %.pre31.i181.i.i, %if.end7.i.i.i ]
  %f_string_quote_size.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 4
  %34 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp12572.i.i = icmp sgt i32 %34, 0
  br i1 %cmp12572.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end11.i.i
  %f_string_quote.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 3
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %tok_nextc.exit273.i.i
  %inc18.i.i = add nuw nsw i32 %i.0573.i.i, 1
  %35 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp12.i.i = icmp slt i32 %inc18.i.i, %35
  br i1 %cmp12.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %36 = phi ptr [ %.pre.i246665.i.i, %for.body.lr.ph.i.i ], [ %46, %for.cond.i.i ]
  %.pre31.i247.i.i = phi ptr [ %.pre31.i247669.i.i, %for.body.lr.ph.i.i ], [ %.pre31.i247668.i.i, %for.cond.i.i ]
  %.pre.i246.i.i = phi ptr [ %.pre.i246665.i.i, %for.body.lr.ph.i.i ], [ %.pre.i246664.i.i, %for.cond.i.i ]
  %i.0573.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc18.i.i, %for.cond.i.i ]
  br label %for.cond.i248.i.i

for.cond.i248.i.i:                                ; preds = %if.end16.i264.i.i, %for.body.i.i
  %37 = phi ptr [ %43, %if.end16.i264.i.i ], [ %36, %for.body.i.i ]
  %.pre31.i247666.i.i = phi ptr [ %44, %if.end16.i264.i.i ], [ %.pre31.i247.i.i, %for.body.i.i ]
  %.pre.i246662.i.i = phi ptr [ %43, %if.end16.i264.i.i ], [ %.pre.i246.i.i, %for.body.i.i ]
  %cmp.not.i249.i.i = icmp eq ptr %.pre.i246662.i.i, %.pre31.i247666.i.i
  br i1 %cmp.not.i249.i.i, label %if.end7.i259.i.i, label %if.then.i250.i.i

if.then.i250.i.i:                                 ; preds = %for.cond.i248.i.i
  %38 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i252.i.i = icmp ugt i32 %38, 2147483646
  br i1 %cmp1.i252.i.i, label %if.then2.i258.i.i, label %if.end.i253.i.i

if.then2.i258.i.i:                                ; preds = %if.then.i250.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %tok_nextc.exit273.i.i

if.end.i253.i.i:                                  ; preds = %if.then.i250.i.i
  %inc.i254.i.i = add nuw nsw i32 %38, 1
  store i32 %inc.i254.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i255.i.i = getelementptr i8, ptr %.pre.i246662.i.i, i64 1
  store ptr %incdec.ptr.i255.i.i, ptr %cur.i.i, align 8
  %39 = load i8, ptr %.pre.i246662.i.i, align 1
  %conv6.i256.i.i = zext i8 %39 to i32
  br label %tok_nextc.exit273.i.i

if.end7.i259.i.i:                                 ; preds = %for.cond.i248.i.i
  %40 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i260.i.i = icmp eq i32 %40, 10
  br i1 %cmp9.not.i260.i.i, label %if.end12.i261.i.i, label %tok_nextc.exit273.i.i

if.end12.i261.i.i:                                ; preds = %if.end7.i259.i.i
  %41 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i262.i.i = tail call i32 %41(ptr noundef nonnull %tok) #8
  %tobool.not.i263.i.i = icmp eq i32 %call.i262.i.i, 0
  br i1 %tobool.not.i263.i.i, label %if.then13.i272.i.i, label %if.end16.i264.i.i

if.then13.i272.i.i:                               ; preds = %if.end12.i261.i.i
  %42 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %42, ptr %cur.i.i, align 8
  br label %tok_nextc.exit273.i.i

if.end16.i264.i.i:                                ; preds = %if.end12.i261.i.i
  %43 = load ptr, ptr %cur.i.i, align 8
  store ptr %43, ptr %line_start.i.i.i, align 8
  %44 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i265.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i266.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i267.i.i = sub i64 %sub.ptr.lhs.cast.i265.i.i, %sub.ptr.rhs.cast.i266.i.i
  %call.i.i268.i.i = tail call ptr @memchr(ptr noundef %43, i32 noundef 0, i64 noundef %sub.ptr.sub.i267.i.i) #7
  %cmp.i.not.i269.i.i = icmp eq ptr %call.i.i268.i.i, null
  br i1 %cmp.i.not.i269.i.i, label %for.cond.i248.i.i, label %if.then23.i270.i.i

if.then23.i270.i.i:                               ; preds = %if.end16.i264.i.i
  %call24.i271.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %45 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %45, ptr %cur.i.i, align 8
  br label %tok_nextc.exit273.i.i

tok_nextc.exit273.i.i:                            ; preds = %if.end7.i259.i.i, %if.then23.i270.i.i, %if.then13.i272.i.i, %if.end.i253.i.i, %if.then2.i258.i.i
  %46 = phi ptr [ %37, %if.then2.i258.i.i ], [ %incdec.ptr.i255.i.i, %if.end.i253.i.i ], [ %45, %if.then23.i270.i.i ], [ %42, %if.then13.i272.i.i ], [ %37, %if.end7.i259.i.i ]
  %.pre31.i247668.i.i = phi ptr [ %.pre31.i247666.i.i, %if.then2.i258.i.i ], [ %.pre31.i247666.i.i, %if.end.i253.i.i ], [ %45, %if.then23.i270.i.i ], [ %42, %if.then13.i272.i.i ], [ %.pre31.i247666.i.i, %if.end7.i259.i.i ]
  %.pre.i246664.i.i = phi ptr [ %.pre.i246662.i.i, %if.then2.i258.i.i ], [ %incdec.ptr.i255.i.i, %if.end.i253.i.i ], [ %45, %if.then23.i270.i.i ], [ %42, %if.then13.i272.i.i ], [ %.pre31.i247666.i.i, %if.end7.i259.i.i ]
  %retval.0.i257.i.i = phi i32 [ -1, %if.then2.i258.i.i ], [ %conv6.i256.i.i, %if.end.i253.i.i ], [ -1, %if.then23.i270.i.i ], [ -1, %if.then13.i272.i.i ], [ -1, %if.end7.i259.i.i ]
  %47 = load i8, ptr %f_string_quote.i.i, align 4
  %conv.i.i = sext i8 %47 to i32
  %cmp14.not.i.i = icmp eq i32 %retval.0.i257.i.i, %conv.i.i
  br i1 %cmp14.not.i.i, label %for.cond.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %tok_nextc.exit273.i.i
  %cmp.not.i274.i.i = icmp eq i32 %retval.0.i257.i.i, -1
  br i1 %cmp.not.i274.i.i, label %tok_backup.exit286.i.i, label %if.then.i275.i.i

if.then.i275.i.i:                                 ; preds = %if.then16.i.i
  %incdec.ptr.i277.i.i = getelementptr i8, ptr %46, i64 -1
  store ptr %incdec.ptr.i277.i.i, ptr %cur.i.i, align 8
  %48 = load ptr, ptr %tok, align 8
  %cmp1.i278.i.i = icmp ult ptr %incdec.ptr.i277.i.i, %48
  br i1 %cmp1.i278.i.i, label %if.then2.i285.i.i, label %if.end.i279.i.i

if.then2.i285.i.i:                                ; preds = %if.then.i275.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i279.i.i:                                  ; preds = %if.then.i275.i.i
  %49 = load i8, ptr %incdec.ptr.i277.i.i, align 1
  %50 = trunc i32 %retval.0.i257.i.i to i8
  %cmp6.not.i280.i.i = icmp eq i8 %49, %50
  br i1 %cmp6.not.i280.i.i, label %if.end9.i282.i.i, label %if.then8.i281.i.i

if.then8.i281.i.i:                                ; preds = %if.end.i279.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i282.i.i:                                 ; preds = %if.end.i279.i.i
  %51 = load i32, ptr %col_offset.i.i, align 4
  %dec.i284.i.i = add i32 %51, -1
  store i32 %dec.i284.i.i, ptr %col_offset.i.i, align 4
  br label %tok_backup.exit286.i.i

tok_backup.exit286.i.i:                           ; preds = %if.end9.i282.i.i, %if.then16.i.i
  %.pre.i292680.i.i = phi ptr [ %46, %if.then16.i.i ], [ %incdec.ptr.i277.i.i, %if.end9.i282.i.i ]
  %52 = load ptr, ptr %line_start.i.i.i, align 8
  %multi_line_start.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 32
  store ptr %52, ptr %multi_line_start.i.i, align 8
  %53 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp30.not574576.i.i = icmp eq i32 %53, 0
  br i1 %cmp30.not574576.i.i, label %for.end209.i.i, label %while.body.lr.ph.lr.ph.i.i

while.body.lr.ph.lr.ph.i.i:                       ; preds = %tok_backup.exit286.i.i
  %last_expr_end38.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 12
  %curly_bracket_expr_start_depth41.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 2
  %f_string_raw.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 5
  br label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end198.i.i, %while.body.lr.ph.lr.ph.i.i
  %54 = phi ptr [ %.pre.i292680.i.i, %while.body.lr.ph.lr.ph.i.i ], [ %141, %if.end198.i.i ]
  %.pre.i337682.i.i = phi ptr [ %.pre.i292680.i.i, %while.body.lr.ph.lr.ph.i.i ], [ %.pre.i337683.i.i, %if.end198.i.i ]
  %.pre.i292671.i.i = phi ptr [ %.pre.i292680.i.i, %while.body.lr.ph.lr.ph.i.i ], [ %.pre.i292672.i.i, %if.end198.i.i ]
  %unicode_escape.0.ph577.i.i = phi i32 [ 0, %while.body.lr.ph.lr.ph.i.i ], [ %unicode_escape.1.i.i, %if.end198.i.i ]
  br label %while.body.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i, %if.end11.i.i
  %55 = phi ptr [ %.pre.i246665.i.i, %if.end11.i.i ], [ %46, %for.cond.i.i ]
  %last_expr_buffer.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 13
  %56 = load ptr, ptr %last_expr_buffer.i.i, align 8
  %cmp19.not.i.i = icmp eq ptr %56, null
  br i1 %cmp19.not.i.i, label %if.end24.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %for.end.i.i
  tail call void @PyMem_Free(ptr noundef nonnull %56) #8
  store ptr null, ptr %last_expr_buffer.i.i, align 8
  %last_expr_size.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 11
  store i64 0, ptr %last_expr_size.i.i, align 8
  %last_expr_end.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 12
  store i64 -1, ptr %last_expr_end.i.i, align 8
  %.pre695.i.i = load ptr, ptr %cur.i.i, align 8
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then21.i.i, %for.end.i.i
  %57 = phi ptr [ %.pre695.i.i, %if.then21.i.i ], [ %55, %for.end.i.i ]
  %58 = load ptr, ptr %start.i.i, align 8
  %59 = load i32, ptr %tok_mode_stack_index.i, align 8
  %dec.i.i = add i32 %59, -1
  store i32 %dec.i.i, ptr %tok_mode_stack_index.i, align 8
  %call28.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 61, ptr noundef %58, ptr noundef %57) #8
  br label %tok_get.exit

for.cond200.preheader.i.i:                        ; preds = %while.cond.backedge.i.i
  %cmp202578.i.i = icmp sgt i32 %.pre694.i.i, 0
  br i1 %cmp202578.i.i, label %for.body204.lr.ph.i.i, label %for.end209.i.i

for.body204.lr.ph.i.i:                            ; preds = %for.cond200.preheader.i.i
  %60 = load i8, ptr %f_string_quote.i.i, align 4
  %61 = icmp eq i8 %60, -1
  br i1 %61, label %for.end209.i.i, label %for.body204.i.preheader.i

for.body204.i.preheader.i:                        ; preds = %for.body204.lr.ph.i.i
  %62 = load ptr, ptr %tok, align 8
  br label %if.then.i458.i.i

while.body.i.i:                                   ; preds = %while.cond.backedge.i.i, %while.body.lr.ph.i.i
  %63 = phi ptr [ %54, %while.body.lr.ph.i.i ], [ %95, %while.cond.backedge.i.i ]
  %.pre.i337681.i.i = phi ptr [ %.pre.i337682.i.i, %while.body.lr.ph.i.i ], [ %.pre.i337685.i.i, %while.cond.backedge.i.i ]
  %.pre.i292.i.i = phi ptr [ %.pre.i292671.i.i, %while.body.lr.ph.i.i ], [ %.pre.i292677.i.i, %while.cond.backedge.i.i ]
  %end_quote_size.0575.i.i = phi i32 [ 0, %while.body.lr.ph.i.i ], [ %end_quote_size.0.be.i.i, %while.cond.backedge.i.i ]
  %.pre31.i293.i.i = load ptr, ptr %inp.i.i.i, align 8
  br label %for.cond.i294.i.i

for.cond.i294.i.i:                                ; preds = %if.end16.i310.i.i, %while.body.i.i
  %64 = phi ptr [ %71, %if.end16.i310.i.i ], [ %63, %while.body.i.i ]
  %.pre.i337688.i.i = phi ptr [ %71, %if.end16.i310.i.i ], [ %.pre.i337681.i.i, %while.body.i.i ]
  %.pre.i292675.i.i = phi ptr [ %71, %if.end16.i310.i.i ], [ %.pre.i292.i.i, %while.body.i.i ]
  %65 = phi ptr [ %72, %if.end16.i310.i.i ], [ %.pre31.i293.i.i, %while.body.i.i ]
  %cmp.not.i295.i.i = icmp eq ptr %.pre.i292675.i.i, %65
  br i1 %cmp.not.i295.i.i, label %if.end7.i305.i.i, label %if.then.i296.i.i

if.then.i296.i.i:                                 ; preds = %for.cond.i294.i.i
  %66 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i298.i.i = icmp ugt i32 %66, 2147483646
  br i1 %cmp1.i298.i.i, label %tok_nextc.exit319.thread.i.i, label %if.end.i299.i.i

tok_nextc.exit319.thread.i.i:                     ; preds = %if.then.i296.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %if.end37.i.i

if.end.i299.i.i:                                  ; preds = %if.then.i296.i.i
  %inc.i300.i.i = add nuw nsw i32 %66, 1
  store i32 %inc.i300.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i301.i.i = getelementptr i8, ptr %.pre.i292675.i.i, i64 1
  store ptr %incdec.ptr.i301.i.i, ptr %cur.i.i, align 8
  %67 = load i8, ptr %.pre.i292675.i.i, align 1
  %conv6.i302.i.i = zext i8 %67 to i32
  br label %tok_nextc.exit319thread-pre-split.i.i

if.end7.i305.i.i:                                 ; preds = %for.cond.i294.i.i
  %68 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i306.i.i = icmp eq i32 %68, 10
  br i1 %cmp9.not.i306.i.i, label %if.end12.i307.i.i, label %tok_nextc.exit319.i.i

if.end12.i307.i.i:                                ; preds = %if.end7.i305.i.i
  %69 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i308.i.i = tail call i32 %69(ptr noundef nonnull %tok) #8
  %tobool.not.i309.i.i = icmp eq i32 %call.i308.i.i, 0
  br i1 %tobool.not.i309.i.i, label %if.then13.i318.i.i, label %if.end16.i310.i.i

if.then13.i318.i.i:                               ; preds = %if.end12.i307.i.i
  %70 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %70, ptr %cur.i.i, align 8
  br label %tok_nextc.exit319thread-pre-split.i.i

if.end16.i310.i.i:                                ; preds = %if.end12.i307.i.i
  %71 = load ptr, ptr %cur.i.i, align 8
  store ptr %71, ptr %line_start.i.i.i, align 8
  %72 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i311.i.i = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i312.i.i = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i313.i.i = sub i64 %sub.ptr.lhs.cast.i311.i.i, %sub.ptr.rhs.cast.i312.i.i
  %call.i.i314.i.i = tail call ptr @memchr(ptr noundef %71, i32 noundef 0, i64 noundef %sub.ptr.sub.i313.i.i) #7
  %cmp.i.not.i315.i.i = icmp eq ptr %call.i.i314.i.i, null
  br i1 %cmp.i.not.i315.i.i, label %for.cond.i294.i.i, label %if.then23.i316.i.i

if.then23.i316.i.i:                               ; preds = %if.end16.i310.i.i
  %call24.i317.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %73 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %73, ptr %cur.i.i, align 8
  br label %tok_nextc.exit319thread-pre-split.i.i

tok_nextc.exit319thread-pre-split.i.i:            ; preds = %if.then23.i316.i.i, %if.then13.i318.i.i, %if.end.i299.i.i
  %.pre31.i338691.i.i = phi ptr [ %70, %if.then13.i318.i.i ], [ %73, %if.then23.i316.i.i ], [ %65, %if.end.i299.i.i ]
  %.pre.i292678.i.i = phi ptr [ %70, %if.then13.i318.i.i ], [ %73, %if.then23.i316.i.i ], [ %incdec.ptr.i301.i.i, %if.end.i299.i.i ]
  %retval.0.i303.ph.i.i = phi i32 [ -1, %if.then13.i318.i.i ], [ -1, %if.then23.i316.i.i ], [ %conv6.i302.i.i, %if.end.i299.i.i ]
  %.pr.i.i = load i32, ptr %done8.i.i.i, align 8
  br label %tok_nextc.exit319.i.i

tok_nextc.exit319.i.i:                            ; preds = %if.end7.i305.i.i, %tok_nextc.exit319thread-pre-split.i.i
  %74 = phi ptr [ %.pre.i292678.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ %64, %if.end7.i305.i.i ]
  %.pre31.i338690.i.i = phi ptr [ %.pre31.i338691.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ %.pre.i292675.i.i, %if.end7.i305.i.i ]
  %.pre.i337687.i.i = phi ptr [ %.pre.i292678.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ %.pre.i337688.i.i, %if.end7.i305.i.i ]
  %.pre.i292674.i.i = phi ptr [ %.pre.i292678.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ %.pre.i292675.i.i, %if.end7.i305.i.i ]
  %75 = phi i32 [ %.pr.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ %68, %if.end7.i305.i.i ]
  %retval.0.i303.i.i = phi i32 [ %retval.0.i303.ph.i.i, %tok_nextc.exit319thread-pre-split.i.i ], [ -1, %if.end7.i305.i.i ]
  %cmp33.i.i = icmp eq i32 %75, 17
  br i1 %cmp33.i.i, label %if.then35.i.i, label %if.end37.i.i

if.then35.i.i:                                    ; preds = %tok_nextc.exit319.i.i
  %call36.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.end37.i.i:                                     ; preds = %tok_nextc.exit319.i.i, %tok_nextc.exit319.thread.i.i
  %76 = phi ptr [ %64, %tok_nextc.exit319.thread.i.i ], [ %74, %tok_nextc.exit319.i.i ]
  %.pre31.i338.i.i = phi ptr [ %65, %tok_nextc.exit319.thread.i.i ], [ %.pre31.i338690.i.i, %tok_nextc.exit319.i.i ]
  %.pre.i337.i.i = phi ptr [ %.pre.i337688.i.i, %tok_nextc.exit319.thread.i.i ], [ %.pre.i337687.i.i, %tok_nextc.exit319.i.i ]
  %.pre.i292673.i.i = phi ptr [ %.pre.i292675.i.i, %tok_nextc.exit319.thread.i.i ], [ %.pre.i292674.i.i, %tok_nextc.exit319.i.i ]
  %retval.0.i303480.i.i = phi i32 [ -1, %tok_nextc.exit319.thread.i.i ], [ %retval.0.i303.i.i, %tok_nextc.exit319.i.i ]
  %77 = load i64, ptr %last_expr_end38.i.i, align 8
  %cmp39.not.i.i = icmp eq i64 %77, -1
  br i1 %cmp39.not.i.i, label %land.end.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.end37.i.i
  %78 = load i32, ptr %curly_bracket_expr_start_depth41.i.i, align 8
  %cmp42.i.i = icmp sgt i32 %78, -1
  br label %land.end.i.i

land.end.i.i:                                     ; preds = %land.rhs.i.i, %if.end37.i.i
  %79 = phi i1 [ false, %if.end37.i.i ], [ %cmp42.i.i, %land.rhs.i.i ]
  %cmp44.i.not.i.not = icmp ne i32 %retval.0.i303480.i.i, -1
  br i1 %cmp44.i.not.i.not, label %lor.lhs.false.i.i, label %if.then51.i.i

lor.lhs.false.i.i:                                ; preds = %land.end.i.i
  %80 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp47.i.i = icmp eq i32 %80, 1
  %cmp49.i.i = icmp eq i32 %retval.0.i303480.i.i, 10
  %or.cond.i.i = select i1 %cmp47.i.i, i1 %cmp49.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then51.i.i, label %if.end88.i.i

if.then51.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.end.i.i
  %decoding_erred.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 28
  %81 = load i32, ptr %decoding_erred.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %81, 0
  br i1 %tobool.not.i.i, label %if.end54.i.i, label %if.then52.i.i

if.then52.i.i:                                    ; preds = %if.then51.i.i
  %call53.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.end54.i.i:                                     ; preds = %if.then51.i.i
  %or.cond1.i.i = and i1 %cmp44.i.not.i.not, %79
  br i1 %or.cond1.i.i, label %if.then59.i.i, label %if.end68.i.i

if.then59.i.i:                                    ; preds = %if.end54.i.i
  %incdec.ptr.i322.i.i = getelementptr i8, ptr %76, i64 -1
  store ptr %incdec.ptr.i322.i.i, ptr %cur.i.i, align 8
  %82 = load ptr, ptr %tok, align 8
  %cmp1.i323.i.i = icmp ult ptr %incdec.ptr.i322.i.i, %82
  br i1 %cmp1.i323.i.i, label %if.then2.i330.i.i, label %if.end.i324.i.i

if.then2.i330.i.i:                                ; preds = %if.then59.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i324.i.i:                                  ; preds = %if.then59.i.i
  %83 = load i8, ptr %incdec.ptr.i322.i.i, align 1
  %cmp6.not.i325.i.i = icmp eq i8 %83, 10
  br i1 %cmp6.not.i325.i.i, label %tok_backup.exit331.i.i, label %if.then8.i326.i.i

if.then8.i326.i.i:                                ; preds = %if.end.i324.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit331.i.i:                           ; preds = %if.end.i324.i.i
  %84 = load i32, ptr %col_offset.i.i, align 4
  %dec.i329.i.i = add i32 %84, -1
  store i32 %dec.i329.i.i, ptr %col_offset.i.i, align 4
  %85 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom62.i.i = sext i32 %85 to i64
  %arrayidx63.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom62.i.i
  store i32 0, ptr %arrayidx63.i.i, align 8
  %86 = load ptr, ptr %start.i.i, align 8
  %87 = load ptr, ptr %cur.i.i, align 8
  %call67.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 60, ptr noundef %86, ptr noundef %87) #8
  br label %tok_get.exit

if.end68.i.i:                                     ; preds = %if.end54.i.i
  %f_string_start.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 6
  %88 = load ptr, ptr %f_string_start.i.i, align 8
  %incdec.ptr.i.i = getelementptr i8, ptr %88, i64 1
  store ptr %incdec.ptr.i.i, ptr %cur.i.i, align 8
  %f_string_multi_line_start.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom.i, i32 7
  %89 = load ptr, ptr %f_string_multi_line_start.i.i, align 8
  store ptr %89, ptr %line_start.i.i.i, align 8
  %90 = load i32, ptr %lineno.i.i, align 8
  %91 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom76.i.i = sext i32 %91 to i64
  %f_string_line_start.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom76.i.i, i32 8
  %92 = load i32, ptr %f_string_line_start.i.i, align 8
  store i32 %92, ptr %lineno.i.i, align 8
  %93 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp80.i.i = icmp eq i32 %93, 3
  br i1 %cmp80.i.i, label %if.then82.i.i, label %if.else85.i.i

if.then82.i.i:                                    ; preds = %if.end68.i.i
  %call83.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.37, i32 noundef %90) #8
  %call84.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call83.i.i, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.else85.i.i:                                    ; preds = %if.end68.i.i
  %call86.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.38, i32 noundef %90) #8
  %call87.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call86.i.i, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.end88.i.i:                                     ; preds = %lor.lhs.false.i.i
  %94 = load i8, ptr %f_string_quote.i.i, align 4
  %conv90.i.i = sext i8 %94 to i32
  %cmp91.i.i = icmp eq i32 %retval.0.i303480.i.i, %conv90.i.i
  br i1 %cmp91.i.i, label %if.then93.i.i, label %if.else94.i.i

if.then93.i.i:                                    ; preds = %if.end88.i.i
  %add.i.i = add i32 %end_quote_size.0575.i.i, 1
  br label %while.cond.backedge.i.i

while.cond.backedge.i.i:                          ; preds = %tok_backup.exit410.i.i, %if.then93.i.i
  %.pre694.i.i = phi i32 [ %80, %if.then93.i.i ], [ %.pre693.i.i, %tok_backup.exit410.i.i ]
  %95 = phi ptr [ %76, %if.then93.i.i ], [ %incdec.ptr.i401.i.i, %tok_backup.exit410.i.i ]
  %.pre.i337685.i.i = phi ptr [ %.pre.i337.i.i, %if.then93.i.i ], [ %incdec.ptr.i401.i.i, %tok_backup.exit410.i.i ]
  %.pre.i292677.i.i = phi ptr [ %.pre.i292673.i.i, %if.then93.i.i ], [ %incdec.ptr.i401.i.i, %tok_backup.exit410.i.i ]
  %end_quote_size.0.be.i.i = phi i32 [ %add.i.i, %if.then93.i.i ], [ 0, %tok_backup.exit410.i.i ]
  %cmp30.not.i.i = icmp eq i32 %end_quote_size.0.be.i.i, %.pre694.i.i
  br i1 %cmp30.not.i.i, label %for.cond200.preheader.i.i, label %while.body.i.i, !llvm.loop !7

if.else94.i.i:                                    ; preds = %if.end88.i.i
  switch i32 %retval.0.i303480.i.i, label %if.end198.i.i [
    i32 123, label %if.then98.i.i
    i32 125, label %if.then129.i.i
    i32 92, label %for.cond.i339.i.i
  ]

if.then98.i.i:                                    ; preds = %if.else94.i.i
  %call99.i.i = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %cmp100.i.i = icmp ne i32 %call99.i.i, 123
  %or.cond2.i.i = select i1 %cmp100.i.i, i1 true, i1 %79
  br i1 %or.cond2.i.i, label %if.then104.i.i, label %if.else121.i.i

if.then104.i.i:                                   ; preds = %if.then98.i.i
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call99.i.i)
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef 123)
  %96 = load i32, ptr %curly_bracket_expr_start_depth41.i.i, align 8
  %inc106.i.i = add i32 %96, 1
  store i32 %inc106.i.i, ptr %curly_bracket_expr_start_depth41.i.i, align 8
  %cmp108.i.i = icmp sgt i32 %inc106.i.i, 2
  br i1 %cmp108.i.i, label %if.then110.i.i, label %if.end113.i.i

if.then110.i.i:                                   ; preds = %if.then104.i.i
  %call111.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.36) #8
  %call112.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call111.i.i, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.end113.i.i:                                    ; preds = %if.then104.i.i
  %97 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom116.i.i = sext i32 %97 to i64
  %arrayidx117.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom116.i.i
  store i32 0, ptr %arrayidx117.i.i, align 8
  %98 = load ptr, ptr %cur.i.i, align 8
  br label %if.end124.i.i

if.else121.i.i:                                   ; preds = %if.then98.i.i
  %99 = load ptr, ptr %cur.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %99, i64 -1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.else121.i.i, %if.end113.i.i
  %p_end.0.i.i = phi ptr [ %98, %if.end113.i.i ], [ %add.ptr.i.i, %if.else121.i.i ]
  %p_start.0.i.i = load ptr, ptr %start.i.i, align 8
  %call125.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 60, ptr noundef %p_start.0.i.i, ptr noundef %p_end.0.i.i) #8
  br label %tok_get.exit

if.then129.i.i:                                   ; preds = %if.else94.i.i
  %tobool130.not.i.i = icmp eq i32 %unicode_escape.0.ph577.i.i, 0
  br i1 %tobool130.not.i.i, label %if.end135.i.i, label %if.then131.i.i

if.then131.i.i:                                   ; preds = %if.then129.i.i
  %100 = load ptr, ptr %start.i.i, align 8
  %call134.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 60, ptr noundef %100, ptr noundef %76) #8
  br label %tok_get.exit

if.end135.i.i:                                    ; preds = %if.then129.i.i
  %call137.i.i = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %cmp138.i.i = icmp ne i32 %call137.i.i, 125
  %or.cond3.i.i = select i1 %cmp138.i.i, i1 true, i1 %79
  br i1 %or.cond3.i.i, label %if.else146.i.i, label %if.then142.i.i

if.then142.i.i:                                   ; preds = %if.end135.i.i
  %101 = load ptr, ptr %cur.i.i, align 8
  %add.ptr145.i.i = getelementptr i8, ptr %101, i64 -1
  br label %if.end154.i.i

if.else146.i.i:                                   ; preds = %if.end135.i.i
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call137.i.i)
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef 125)
  %102 = load i32, ptr %tok_mode_stack_index.i, align 8
  %idxprom149.i.i = sext i32 %102 to i64
  %arrayidx150.i.i = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom149.i.i
  store i32 0, ptr %arrayidx150.i.i, align 8
  %103 = load ptr, ptr %cur.i.i, align 8
  br label %if.end154.i.i

if.end154.i.i:                                    ; preds = %if.else146.i.i, %if.then142.i.i
  %p_end.1.i.i = phi ptr [ %103, %if.else146.i.i ], [ %add.ptr145.i.i, %if.then142.i.i ]
  %p_start.1.i.i = load ptr, ptr %start.i.i, align 8
  %call155.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 60, ptr noundef %p_start.1.i.i, ptr noundef %p_end.1.i.i) #8
  br label %tok_get.exit

for.cond.i339.i.i:                                ; preds = %if.else94.i.i, %if.end16.i355.i.i
  %104 = phi ptr [ %109, %if.end16.i355.i.i ], [ %76, %if.else94.i.i ]
  %.pre.i337684.i.i = phi ptr [ %109, %if.end16.i355.i.i ], [ %.pre.i337.i.i, %if.else94.i.i ]
  %.pre31.i371.i.i = phi ptr [ %110, %if.end16.i355.i.i ], [ %.pre31.i338.i.i, %if.else94.i.i ]
  %cmp.not.i340.i.i = icmp eq ptr %.pre.i337684.i.i, %.pre31.i371.i.i
  br i1 %cmp.not.i340.i.i, label %if.end7.i350.i.i, label %if.then.i341.i.i

if.then.i341.i.i:                                 ; preds = %for.cond.i339.i.i
  %105 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i343.i.i = icmp ugt i32 %105, 2147483646
  br i1 %cmp1.i343.i.i, label %if.then2.i349.i.i, label %tok_nextc.exit364.i.i

if.then2.i349.i.i:                                ; preds = %if.then.i341.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %if.end198.i.i

if.end7.i350.i.i:                                 ; preds = %for.cond.i339.i.i
  %106 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i351.i.i = icmp eq i32 %106, 10
  br i1 %cmp9.not.i351.i.i, label %if.end12.i352.i.i, label %if.end198.i.i

if.end12.i352.i.i:                                ; preds = %if.end7.i350.i.i
  %107 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i353.i.i = tail call i32 %107(ptr noundef nonnull %tok) #8
  %tobool.not.i354.i.i = icmp eq i32 %call.i353.i.i, 0
  br i1 %tobool.not.i354.i.i, label %if.then13.i363.i.i, label %if.end16.i355.i.i

if.then13.i363.i.i:                               ; preds = %if.end12.i352.i.i
  %108 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %108, ptr %cur.i.i, align 8
  br label %if.end198.i.i

if.end16.i355.i.i:                                ; preds = %if.end12.i352.i.i
  %109 = load ptr, ptr %cur.i.i, align 8
  store ptr %109, ptr %line_start.i.i.i, align 8
  %110 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i356.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i357.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.sub.i358.i.i = sub i64 %sub.ptr.lhs.cast.i356.i.i, %sub.ptr.rhs.cast.i357.i.i
  %call.i.i359.i.i = tail call ptr @memchr(ptr noundef %109, i32 noundef 0, i64 noundef %sub.ptr.sub.i358.i.i) #7
  %cmp.i.not.i360.i.i = icmp eq ptr %call.i.i359.i.i, null
  br i1 %cmp.i.not.i360.i.i, label %for.cond.i339.i.i, label %if.then23.i361.i.i

if.then23.i361.i.i:                               ; preds = %if.end16.i355.i.i
  %call24.i362.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %111 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %111, ptr %cur.i.i, align 8
  br label %if.end198.i.i

tok_nextc.exit364.i.i:                            ; preds = %if.then.i341.i.i
  %inc.i345.i.i = add nuw nsw i32 %105, 1
  store i32 %inc.i345.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i346.i.i = getelementptr i8, ptr %.pre.i337684.i.i, i64 1
  store ptr %incdec.ptr.i346.i.i, ptr %cur.i.i, align 8
  %112 = load i8, ptr %.pre.i337684.i.i, align 1
  %cmp162.i.i = icmp eq i8 %112, 13
  br i1 %cmp162.i.i, label %for.cond.i372.i.i, label %if.end166.i.i

for.cond.i372.i.i:                                ; preds = %tok_nextc.exit364.i.i, %if.end16.i388.i.i
  %113 = phi ptr [ %121, %if.end16.i388.i.i ], [ %.pre31.i371.i.i, %tok_nextc.exit364.i.i ]
  %114 = phi ptr [ %120, %if.end16.i388.i.i ], [ %incdec.ptr.i346.i.i, %tok_nextc.exit364.i.i ]
  %cmp.not.i373.i.i = icmp eq ptr %114, %113
  br i1 %cmp.not.i373.i.i, label %if.end7.i383.i.i, label %if.then.i374.i.i

if.then.i374.i.i:                                 ; preds = %for.cond.i372.i.i
  %115 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i376.i.i = icmp ugt i32 %115, 2147483646
  br i1 %cmp1.i376.i.i, label %if.then2.i382.i.i, label %if.end.i377.i.i

if.then2.i382.i.i:                                ; preds = %if.then.i374.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %if.end198.i.i

if.end.i377.i.i:                                  ; preds = %if.then.i374.i.i
  %inc.i378.i.i = add nuw nsw i32 %115, 1
  store i32 %inc.i378.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i379.i.i = getelementptr i8, ptr %114, i64 1
  store ptr %incdec.ptr.i379.i.i, ptr %cur.i.i, align 8
  %116 = load i8, ptr %114, align 1
  br label %if.end166.i.i

if.end7.i383.i.i:                                 ; preds = %for.cond.i372.i.i
  %117 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i384.i.i = icmp eq i32 %117, 10
  br i1 %cmp9.not.i384.i.i, label %if.end12.i385.i.i, label %if.end198.i.i

if.end12.i385.i.i:                                ; preds = %if.end7.i383.i.i
  %118 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i386.i.i = tail call i32 %118(ptr noundef nonnull %tok) #8
  %tobool.not.i387.i.i = icmp eq i32 %call.i386.i.i, 0
  br i1 %tobool.not.i387.i.i, label %if.then13.i396.i.i, label %if.end16.i388.i.i

if.then13.i396.i.i:                               ; preds = %if.end12.i385.i.i
  %119 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %119, ptr %cur.i.i, align 8
  br label %if.end198.i.i

if.end16.i388.i.i:                                ; preds = %if.end12.i385.i.i
  %120 = load ptr, ptr %cur.i.i, align 8
  store ptr %120, ptr %line_start.i.i.i, align 8
  %121 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i389.i.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i390.i.i = ptrtoint ptr %120 to i64
  %sub.ptr.sub.i391.i.i = sub i64 %sub.ptr.lhs.cast.i389.i.i, %sub.ptr.rhs.cast.i390.i.i
  %call.i.i392.i.i = tail call ptr @memchr(ptr noundef %120, i32 noundef 0, i64 noundef %sub.ptr.sub.i391.i.i) #7
  %cmp.i.not.i393.i.i = icmp eq ptr %call.i.i392.i.i, null
  br i1 %cmp.i.not.i393.i.i, label %for.cond.i372.i.i, label %if.then23.i394.i.i

if.then23.i394.i.i:                               ; preds = %if.end16.i388.i.i
  %call24.i395.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %122 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %122, ptr %cur.i.i, align 8
  br label %if.end198.i.i

if.end166.i.i:                                    ; preds = %if.end.i377.i.i, %tok_nextc.exit364.i.i
  %.pre31.i417.i.i = phi ptr [ %.pre31.i371.i.i, %tok_nextc.exit364.i.i ], [ %113, %if.end.i377.i.i ]
  %.pre.i416.i.i = phi ptr [ %incdec.ptr.i346.i.i, %tok_nextc.exit364.i.i ], [ %incdec.ptr.i379.i.i, %if.end.i377.i.i ]
  %peek160.0.in.i.i = phi i8 [ %112, %tok_nextc.exit364.i.i ], [ %116, %if.end.i377.i.i ]
  %peek160.0.i.i = zext i8 %peek160.0.in.i.i to i32
  switch i8 %peek160.0.in.i.i, label %if.end181.i.i [
    i8 125, label %if.then172.i.i
    i8 123, label %if.then172.i.i
  ]

if.then172.i.i:                                   ; preds = %if.end166.i.i, %if.end166.i.i
  %123 = load i32, ptr %f_string_raw.i.i, align 4
  %tobool173.not.i.i = icmp eq i32 %123, 0
  br i1 %tobool173.not.i.i, label %if.then174.i.i, label %if.then.i399.i.i

if.then174.i.i:                                   ; preds = %if.then172.i.i
  %call175.i.i = tail call i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef nonnull %tok, i32 noundef %peek160.0.i.i) #8
  %tobool176.not.i.i = icmp eq i32 %call175.i.i, 0
  br i1 %tobool176.not.i.i, label %if.then174.if.then.i399_crit_edge.i.i, label %if.then177.i.i

if.then174.if.then.i399_crit_edge.i.i:            ; preds = %if.then174.i.i
  %.pre.i.i = load ptr, ptr %cur.i.i, align 8
  br label %if.then.i399.i.i

if.then177.i.i:                                   ; preds = %if.then174.i.i
  %call178.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %tok_get.exit

if.then.i399.i.i:                                 ; preds = %if.then174.if.then.i399_crit_edge.i.i, %if.then172.i.i
  %124 = phi ptr [ %.pre.i.i, %if.then174.if.then.i399_crit_edge.i.i ], [ %.pre.i416.i.i, %if.then172.i.i ]
  %incdec.ptr.i401.i.i = getelementptr i8, ptr %124, i64 -1
  store ptr %incdec.ptr.i401.i.i, ptr %cur.i.i, align 8
  %125 = load ptr, ptr %tok, align 8
  %cmp1.i402.i.i = icmp ult ptr %incdec.ptr.i401.i.i, %125
  br i1 %cmp1.i402.i.i, label %if.then2.i409.i.i, label %if.end.i403.i.i

if.then2.i409.i.i:                                ; preds = %if.then.i399.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i403.i.i:                                  ; preds = %if.then.i399.i.i
  %126 = load i8, ptr %incdec.ptr.i401.i.i, align 1
  %cmp6.not.i404.i.i = icmp eq i8 %126, %peek160.0.in.i.i
  br i1 %cmp6.not.i404.i.i, label %tok_backup.exit410.i.i, label %if.then8.i405.i.i

if.then8.i405.i.i:                                ; preds = %if.end.i403.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit410.i.i:                           ; preds = %if.end.i403.i.i
  %127 = load i32, ptr %col_offset.i.i, align 4
  %dec.i408.i.i = add i32 %127, -1
  store i32 %dec.i408.i.i, ptr %col_offset.i.i, align 4
  %.pre693.i.i = load i32, ptr %f_string_quote_size.i.i, align 8
  br label %while.cond.backedge.i.i

if.end181.i.i:                                    ; preds = %if.end166.i.i
  %128 = load i32, ptr %f_string_raw.i.i, align 4
  %tobool183.i.i = icmp eq i32 %128, 0
  %cmp185.i.i = icmp eq i8 %peek160.0.in.i.i, 78
  %or.cond5.i.i = and i1 %cmp185.i.i, %tobool183.i.i
  br i1 %or.cond5.i.i, label %for.cond.i418.i.i, label %if.end198.i.i

for.cond.i418.i.i:                                ; preds = %if.end181.i.i, %if.end16.i434.i.i
  %129 = phi ptr [ %136, %if.end16.i434.i.i ], [ %.pre31.i417.i.i, %if.end181.i.i ]
  %130 = phi ptr [ %135, %if.end16.i434.i.i ], [ %.pre.i416.i.i, %if.end181.i.i ]
  %cmp.not.i419.i.i = icmp eq ptr %130, %129
  br i1 %cmp.not.i419.i.i, label %if.end7.i429.i.i, label %if.then.i420.i.i

if.then.i420.i.i:                                 ; preds = %for.cond.i418.i.i
  %131 = load i32, ptr %col_offset.i.i, align 4
  %cmp1.i422.i.i = icmp ugt i32 %131, 2147483646
  br i1 %cmp1.i422.i.i, label %if.then2.i428.i.i, label %tok_nextc.exit443.i.i

if.then2.i428.i.i:                                ; preds = %if.then.i420.i.i
  store i32 29, ptr %done8.i.i.i, align 8
  br label %if.end198.i.i

if.end7.i429.i.i:                                 ; preds = %for.cond.i418.i.i
  %132 = load i32, ptr %done8.i.i.i, align 8
  %cmp9.not.i430.i.i = icmp eq i32 %132, 10
  br i1 %cmp9.not.i430.i.i, label %if.end12.i431.i.i, label %if.end198.i.i

if.end12.i431.i.i:                                ; preds = %if.end7.i429.i.i
  %133 = load ptr, ptr %underflow.i.i.i, align 8
  %call.i432.i.i = tail call i32 %133(ptr noundef nonnull %tok) #8
  %tobool.not.i433.i.i = icmp eq i32 %call.i432.i.i, 0
  br i1 %tobool.not.i433.i.i, label %if.then13.i442.i.i, label %if.end16.i434.i.i

if.then13.i442.i.i:                               ; preds = %if.end12.i431.i.i
  %134 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %134, ptr %cur.i.i, align 8
  br label %if.end198.i.i

if.end16.i434.i.i:                                ; preds = %if.end12.i431.i.i
  %135 = load ptr, ptr %cur.i.i, align 8
  store ptr %135, ptr %line_start.i.i.i, align 8
  %136 = load ptr, ptr %inp.i.i.i, align 8
  %sub.ptr.lhs.cast.i435.i.i = ptrtoint ptr %136 to i64
  %sub.ptr.rhs.cast.i436.i.i = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i437.i.i = sub i64 %sub.ptr.lhs.cast.i435.i.i, %sub.ptr.rhs.cast.i436.i.i
  %call.i.i438.i.i = tail call ptr @memchr(ptr noundef %135, i32 noundef 0, i64 noundef %sub.ptr.sub.i437.i.i) #7
  %cmp.i.not.i439.i.i = icmp eq ptr %call.i.i438.i.i, null
  br i1 %cmp.i.not.i439.i.i, label %for.cond.i418.i.i, label %if.then23.i440.i.i

if.then23.i440.i.i:                               ; preds = %if.end16.i434.i.i
  %call24.i441.i.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %137 = load ptr, ptr %inp.i.i.i, align 8
  store ptr %137, ptr %cur.i.i, align 8
  br label %if.end198.i.i

tok_nextc.exit443.i.i:                            ; preds = %if.then.i420.i.i
  %inc.i424.i.i = add nuw nsw i32 %131, 1
  store i32 %inc.i424.i.i, ptr %col_offset.i.i, align 4
  %incdec.ptr.i425.i.i = getelementptr i8, ptr %130, i64 1
  store ptr %incdec.ptr.i425.i.i, ptr %cur.i.i, align 8
  %138 = load i8, ptr %130, align 1
  %cmp189.i.i = icmp eq i8 %138, 123
  br i1 %cmp189.i.i, label %if.end198.i.i, label %if.then.i445.i.i

if.then.i445.i.i:                                 ; preds = %tok_nextc.exit443.i.i
  store ptr %130, ptr %cur.i.i, align 8
  %139 = load ptr, ptr %tok, align 8
  %cmp1.i448.i.i = icmp ult ptr %130, %139
  br i1 %cmp1.i448.i.i, label %if.then2.i455.i.i, label %if.end.i449.i.i

if.then2.i455.i.i:                                ; preds = %if.then.i445.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i449.i.i:                                  ; preds = %if.then.i445.i.i
  %140 = load i8, ptr %130, align 1
  %cmp6.not.i450.i.i = icmp eq i8 %140, %138
  br i1 %cmp6.not.i450.i.i, label %if.end9.i452.i.i, label %if.then8.i451.i.i

if.then8.i451.i.i:                                ; preds = %if.end.i449.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i452.i.i:                                 ; preds = %if.end.i449.i.i
  store i32 %131, ptr %col_offset.i.i, align 4
  br label %if.end198.i.i

if.end198.i.i:                                    ; preds = %if.else94.i.i, %if.end7.i429.i.i, %if.end7.i350.i.i, %if.end7.i383.i.i, %if.end9.i452.i.i, %tok_nextc.exit443.i.i, %if.then23.i440.i.i, %if.then13.i442.i.i, %if.then2.i428.i.i, %if.end181.i.i, %if.then23.i394.i.i, %if.then13.i396.i.i, %if.then2.i382.i.i, %if.then23.i361.i.i, %if.then13.i363.i.i, %if.then2.i349.i.i
  %141 = phi ptr [ %.pre.i416.i.i, %if.end181.i.i ], [ %incdec.ptr.i425.i.i, %tok_nextc.exit443.i.i ], [ %130, %if.end9.i452.i.i ], [ %108, %if.then13.i363.i.i ], [ %111, %if.then23.i361.i.i ], [ %104, %if.then2.i349.i.i ], [ %119, %if.then13.i396.i.i ], [ %122, %if.then23.i394.i.i ], [ %114, %if.then2.i382.i.i ], [ %134, %if.then13.i442.i.i ], [ %137, %if.then23.i440.i.i ], [ %130, %if.then2.i428.i.i ], [ %113, %if.end7.i383.i.i ], [ %104, %if.end7.i350.i.i ], [ %129, %if.end7.i429.i.i ], [ %76, %if.else94.i.i ]
  %.pre.i337683.i.i = phi ptr [ %.pre.i416.i.i, %if.end181.i.i ], [ %incdec.ptr.i425.i.i, %tok_nextc.exit443.i.i ], [ %130, %if.end9.i452.i.i ], [ %108, %if.then13.i363.i.i ], [ %111, %if.then23.i361.i.i ], [ %.pre.i337684.i.i, %if.then2.i349.i.i ], [ %119, %if.then13.i396.i.i ], [ %122, %if.then23.i394.i.i ], [ %114, %if.then2.i382.i.i ], [ %134, %if.then13.i442.i.i ], [ %137, %if.then23.i440.i.i ], [ %130, %if.then2.i428.i.i ], [ %113, %if.end7.i383.i.i ], [ %.pre.i337684.i.i, %if.end7.i350.i.i ], [ %129, %if.end7.i429.i.i ], [ %.pre.i337.i.i, %if.else94.i.i ]
  %.pre.i292672.i.i = phi ptr [ %.pre.i416.i.i, %if.end181.i.i ], [ %incdec.ptr.i425.i.i, %tok_nextc.exit443.i.i ], [ %130, %if.end9.i452.i.i ], [ %108, %if.then13.i363.i.i ], [ %111, %if.then23.i361.i.i ], [ %.pre.i337684.i.i, %if.then2.i349.i.i ], [ %119, %if.then13.i396.i.i ], [ %122, %if.then23.i394.i.i ], [ %114, %if.then2.i382.i.i ], [ %134, %if.then13.i442.i.i ], [ %137, %if.then23.i440.i.i ], [ %130, %if.then2.i428.i.i ], [ %113, %if.end7.i383.i.i ], [ %.pre.i337684.i.i, %if.end7.i350.i.i ], [ %129, %if.end7.i429.i.i ], [ %.pre.i292673.i.i, %if.else94.i.i ]
  %unicode_escape.1.i.i = phi i32 [ %unicode_escape.0.ph577.i.i, %if.end181.i.i ], [ 1, %tok_nextc.exit443.i.i ], [ %unicode_escape.0.ph577.i.i, %if.end9.i452.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then13.i363.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then23.i361.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then2.i349.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then13.i396.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then23.i394.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then2.i382.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then13.i442.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then23.i440.i.i ], [ %unicode_escape.0.ph577.i.i, %if.then2.i428.i.i ], [ %unicode_escape.0.ph577.i.i, %if.end7.i383.i.i ], [ %unicode_escape.0.ph577.i.i, %if.end7.i350.i.i ], [ %unicode_escape.0.ph577.i.i, %if.end7.i429.i.i ], [ %unicode_escape.0.ph577.i.i, %if.else94.i.i ]
  %142 = load i32, ptr %f_string_quote_size.i.i, align 8
  %cmp30.not574.i.i = icmp eq i32 %142, 0
  br i1 %cmp30.not574.i.i, label %for.end209.i.i, label %while.body.lr.ph.i.i, !llvm.loop !7

if.then.i458.i.i:                                 ; preds = %tok_backup.exit469.i.i, %for.body204.i.preheader.i
  %143 = phi ptr [ %95, %for.body204.i.preheader.i ], [ %incdec.ptr.i460.i.i, %tok_backup.exit469.i.i ]
  %i199.0579.i.i = phi i32 [ 0, %for.body204.i.preheader.i ], [ %inc208.i.i, %tok_backup.exit469.i.i ]
  %incdec.ptr.i460.i.i = getelementptr i8, ptr %143, i64 -1
  store ptr %incdec.ptr.i460.i.i, ptr %cur.i.i, align 8
  %cmp1.i461.i.i = icmp ult ptr %incdec.ptr.i460.i.i, %62
  br i1 %cmp1.i461.i.i, label %if.then2.i468.i.i, label %if.end.i462.i.i

if.then2.i468.i.i:                                ; preds = %if.then.i458.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i462.i.i:                                  ; preds = %if.then.i458.i.i
  %144 = load i8, ptr %incdec.ptr.i460.i.i, align 1
  %cmp6.not.i463.i.i = icmp eq i8 %144, %60
  br i1 %cmp6.not.i463.i.i, label %tok_backup.exit469.i.i, label %if.then8.i464.i.i

if.then8.i464.i.i:                                ; preds = %if.end.i462.i.i
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit469.i.i:                           ; preds = %if.end.i462.i.i
  %145 = load i32, ptr %col_offset.i.i, align 4
  %dec.i467.i.i = add i32 %145, -1
  store i32 %dec.i467.i.i, ptr %col_offset.i.i, align 4
  %inc208.i.i = add nuw nsw i32 %i199.0579.i.i, 1
  %exitcond.not = icmp eq i32 %inc208.i.i, %.pre694.i.i
  br i1 %exitcond.not, label %for.end209.i.i, label %if.then.i458.i.i, !llvm.loop !9

for.end209.i.i:                                   ; preds = %if.end198.i.i, %tok_backup.exit469.i.i, %for.body204.lr.ph.i.i, %for.cond200.preheader.i.i, %tok_backup.exit286.i.i
  %146 = phi ptr [ %95, %for.cond200.preheader.i.i ], [ %95, %for.body204.lr.ph.i.i ], [ %.pre.i292680.i.i, %tok_backup.exit286.i.i ], [ %incdec.ptr.i460.i.i, %tok_backup.exit469.i.i ], [ %141, %if.end198.i.i ]
  %147 = load ptr, ptr %start.i.i, align 8
  %call212.i.i = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 60, ptr noundef %147, ptr noundef %146) #8
  br label %tok_get.exit

tok_get.exit:                                     ; preds = %if.then.i, %if.then6.i.i, %if.end.i.i, %if.end24.i.i, %if.then35.i.i, %if.then52.i.i, %tok_backup.exit331.i.i, %if.then82.i.i, %if.else85.i.i, %if.then110.i.i, %if.end124.i.i, %if.then131.i.i, %if.end154.i.i, %if.then177.i.i, %for.end209.i.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call8.i.i, %if.then6.i.i ], [ %call9.i.i, %if.end.i.i ], [ %call36.i.i, %if.then35.i.i ], [ %call53.i.i, %if.then52.i.i ], [ %call67.i.i, %tok_backup.exit331.i.i ], [ %call84.i.i, %if.then82.i.i ], [ %call87.i.i, %if.else85.i.i ], [ %call112.i.i, %if.then110.i.i ], [ %call125.i.i, %if.end124.i.i ], [ %call134.i.i, %if.then131.i.i ], [ %call155.i.i, %if.end154.i.i ], [ %call178.i.i, %if.then177.i.i ], [ %call212.i.i, %for.end209.i.i ], [ %call28.i.i, %if.end24.i.i ]
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 28
  %148 = load i32, ptr %decoding_erred, align 4
  %tobool.not = icmp eq i32 %148, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %tok_get.exit
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 22, ptr %done, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %tok_get.exit
  %result.0 = phi i32 [ 64, %if.then ], [ %retval.0.i, %tok_get.exit ]
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tok_get_normal_mode(ptr noundef %tok, ptr nocapture noundef %current_tok, ptr noundef %token) unnamed_addr #0 {
entry:
  %start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  %starting_col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 19
  %atbol = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 13
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %col_offset.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %tabsize = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 10
  %prompt = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 15
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %level = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 21
  %indent = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 11
  %pendin110 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 14
  %tok_extra_tokens193 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 45
  %type_comments = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 39
  %0 = load i32, ptr getelementptr inbounds ([256 x i32], ptr @_Py_ctype_table, i64 0, i64 255), align 4
  %and5231680 = and i32 %0, 4
  %tobool524.not1681 = icmp eq i32 %and5231680, 0
  %cont_line1100 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 30
  %.pre = load i32, ptr %atbol, align 8
  %1 = icmp eq i32 %.pre, 0
  store ptr null, ptr %start, align 8
  store i32 -1, ptr %starting_col_offset, align 8
  br i1 %1, label %if.end136, label %if.then

if.then.critedge:                                 ; preds = %if.then458
  store ptr null, ptr %start, align 8
  store i32 -1, ptr %starting_col_offset, align 8
  br label %if.then

if.then:                                          ; preds = %if.then.critedge, %entry
  store i32 0, ptr %atbol, align 8
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.then15, %if.then
  %cont_line_col.0.ph = phi i32 [ %cond, %if.then15 ], [ 0, %if.then ]
  %altcol.0.ph = phi i32 [ %altcol.0, %if.then15 ], [ 0, %if.then ]
  %col.0.ph = phi i32 [ %col.0, %if.then15 ], [ 0, %if.then ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.outer
  %altcol.0 = phi i32 [ %altcol.0.ph, %for.cond.outer ], [ %altcol.0.be, %for.cond.backedge ]
  %col.0 = phi i32 [ %col.0.ph, %for.cond.outer ], [ %col.0.be, %for.cond.backedge ]
  %.pre.i = load ptr, ptr %cur.i, align 8
  %.pre31.i = load ptr, ptr %inp.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end16.i, %for.cond
  %2 = phi ptr [ %9, %if.end16.i ], [ %.pre31.i, %for.cond ]
  %3 = phi ptr [ %8, %if.end16.i ], [ %.pre.i, %for.cond ]
  %cmp.not.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %4 = load i32, ptr %col_offset.i, align 4
  %cmp1.i = icmp ugt i32 %4, 2147483646
  br i1 %cmp1.i, label %if.then2.i, label %tok_nextc.exit

if.then2.i:                                       ; preds = %if.then.i
  store i32 29, ptr %done8.i, align 8
  br label %land.lhs.true47

if.end7.i:                                        ; preds = %for.cond.i
  %5 = load i32, ptr %done8.i, align 8
  %cmp9.not.i = icmp eq i32 %5, 10
  br i1 %cmp9.not.i, label %if.end12.i, label %land.lhs.true47

if.end12.i:                                       ; preds = %if.end7.i
  %6 = load ptr, ptr %underflow.i, align 8
  %call.i = tail call i32 %6(ptr noundef nonnull %tok) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end12.i
  %7 = load ptr, ptr %inp.i, align 8
  store ptr %7, ptr %cur.i, align 8
  br label %land.lhs.true47

if.end16.i:                                       ; preds = %if.end12.i
  %8 = load ptr, ptr %cur.i, align 8
  store ptr %8, ptr %line_start.i, align 8
  %9 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i = tail call ptr @memchr(ptr noundef %8, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #7
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %for.cond.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end16.i
  %call24.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %10 = load ptr, ptr %inp.i, align 8
  store ptr %10, ptr %cur.i, align 8
  br label %land.lhs.true47

tok_nextc.exit:                                   ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %4, 1
  store i32 %inc.i, ptr %col_offset.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %cur.i, align 8
  %11 = load i8, ptr %3, align 1
  switch i8 %11, label %if.then.i889 [
    i8 32, label %if.then2
    i8 9, label %if.then5
    i8 12, label %for.cond.backedge
    i8 92, label %if.then15
  ]

for.cond.backedge:                                ; preds = %tok_nextc.exit, %if.then5, %if.then2
  %altcol.0.be = phi i32 [ %inc3, %if.then2 ], [ %add8, %if.then5 ], [ 0, %tok_nextc.exit ]
  %col.0.be = phi i32 [ %inc, %if.then2 ], [ %mul, %if.then5 ], [ 0, %tok_nextc.exit ]
  br label %for.cond

if.then2:                                         ; preds = %tok_nextc.exit
  %inc = add i32 %col.0, 1
  %inc3 = add i32 %altcol.0, 1
  br label %for.cond.backedge

if.then5:                                         ; preds = %tok_nextc.exit
  %12 = load i32, ptr %tabsize, align 8
  %div = sdiv i32 %col.0, %12
  %add = add i32 %div, 1
  %mul = mul i32 %add, %12
  %add8 = add i32 %altcol.0, 1
  br label %for.cond.backedge

if.then15:                                        ; preds = %tok_nextc.exit
  %tobool16.not = icmp eq i32 %cont_line_col.0.ph, 0
  %cond = select i1 %tobool16.not, i32 %col.0, i32 %cont_line_col.0.ph
  %call17 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %tok), !range !8
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %for.cond.outer

if.then19:                                        ; preds = %if.then15
  %call20 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.then.i889:                                     ; preds = %tok_nextc.exit
  store ptr %3, ptr %cur.i, align 8
  %13 = load ptr, ptr %tok, align 8
  %cmp1.i892 = icmp ult ptr %3, %13
  br i1 %cmp1.i892, label %if.then2.i895, label %if.end.i893

if.then2.i895:                                    ; preds = %if.then.i889
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i893:                                      ; preds = %if.then.i889
  %14 = load i8, ptr %3, align 1
  %cmp6.not.i = icmp eq i8 %14, %11
  br i1 %cmp6.not.i, label %tok_backup.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i893
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit:                                  ; preds = %if.end.i893
  store i32 %4, ptr %col_offset.i, align 4
  switch i8 %11, label %land.lhs.true47 [
    i8 35, label %if.then30
    i8 13, label %if.then30
    i8 10, label %if.then30
  ]

if.then30:                                        ; preds = %tok_backup.exit, %tok_backup.exit, %tok_backup.exit
  %cmp27 = icmp eq i8 %11, 10
  %cmp31 = icmp eq i32 %col.0, 0
  %or.cond2 = and i1 %cmp31, %cmp27
  %.pre2354 = load ptr, ptr %prompt, align 8
  %cmp34.not = icmp eq ptr %.pre2354, null
  br i1 %or.cond2, label %land.lhs.true33, label %if.else36

land.lhs.true33:                                  ; preds = %if.then30
  br i1 %cmp34.not, label %if.end136, label %land.lhs.true47

if.else36:                                        ; preds = %if.then30
  br i1 %cmp34.not, label %if.end136, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.else36
  %15 = load i32, ptr %lineno, align 8
  %cmp40 = icmp eq i32 %15, 1
  br i1 %cmp40, label %land.lhs.true47, label %if.end136

land.lhs.true47:                                  ; preds = %if.end7.i, %if.then13.i, %if.then23.i, %if.then2.i, %tok_backup.exit, %land.lhs.true33, %land.lhs.true39
  %16 = phi ptr [ %2, %land.lhs.true39 ], [ %2, %land.lhs.true33 ], [ %2, %tok_backup.exit ], [ %2, %if.then2.i ], [ %10, %if.then23.i ], [ %7, %if.then13.i ], [ %2, %if.end7.i ]
  %altcol.2.ph = phi i32 [ 0, %land.lhs.true39 ], [ %altcol.0, %land.lhs.true33 ], [ %altcol.0, %tok_backup.exit ], [ %altcol.0, %if.then2.i ], [ %altcol.0, %if.then23.i ], [ %altcol.0, %if.then13.i ], [ %altcol.0, %if.end7.i ]
  %col.2.ph = phi i32 [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true33 ], [ %col.0, %tok_backup.exit ], [ %col.0, %if.then2.i ], [ %col.0, %if.then23.i ], [ %col.0, %if.then13.i ], [ %col.0, %if.end7.i ]
  %17 = load i32, ptr %level, align 8
  %cmp48 = icmp eq i32 %17, 0
  br i1 %cmp48, label %if.then49, label %if.end136

if.then49:                                        ; preds = %land.lhs.true47
  %tobool50.not = icmp eq i32 %cont_line_col.0.ph, 0
  %cond54 = select i1 %tobool50.not, i32 %col.2.ph, i32 %cont_line_col.0.ph
  %cond59 = select i1 %tobool50.not, i32 %altcol.2.ph, i32 %cont_line_col.0.ph
  %18 = load i32, ptr %indent, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 12, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %cmp60 = icmp eq i32 %cond54, %19
  br i1 %cmp60, label %if.then61, label %if.else70

if.then61:                                        ; preds = %if.then49
  %arrayidx64 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 26, i64 %idxprom
  %20 = load i32, ptr %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %cond59, %20
  br i1 %cmp65.not, label %if.end136, label %if.then66

if.then66:                                        ; preds = %if.then61
  %call67 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %tok) #8
  %call68 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call67, ptr noundef null, ptr noundef null) #8
  br label %return

if.else70:                                        ; preds = %if.then49
  %cmp75 = icmp sgt i32 %cond54, %19
  br i1 %cmp75, label %if.then76, label %while.condthread-pre-split

if.then76:                                        ; preds = %if.else70
  %add78 = add i32 %18, 1
  %cmp79 = icmp sgt i32 %add78, 99
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then76
  store i32 20, ptr %done8.i, align 8
  store ptr %16, ptr %cur.i, align 8
  %call81 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end82:                                         ; preds = %if.then76
  %arrayidx86 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 26, i64 %idxprom
  %21 = load i32, ptr %arrayidx86, align 4
  %cmp87.not = icmp sgt i32 %cond59, %21
  br i1 %cmp87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end82
  %call89 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %tok) #8
  %call90 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call89, ptr noundef null, ptr noundef null) #8
  br label %return

if.end91:                                         ; preds = %if.end82
  %22 = load i32, ptr %pendin110, align 4
  %inc92 = add i32 %22, 1
  store i32 %inc92, ptr %pendin110, align 4
  store i32 %add78, ptr %indent, align 4
  %idxprom96 = sext i32 %add78 to i64
  %arrayidx97 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 12, i64 %idxprom96
  store i32 %cond54, ptr %arrayidx97, align 4
  %23 = load i32, ptr %indent, align 4
  %idxprom100 = sext i32 %23 to i64
  %arrayidx101 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 26, i64 %idxprom100
  store i32 %cond59, ptr %arrayidx101, align 4
  br label %if.end136

while.condthread-pre-split:                       ; preds = %if.else70
  %cmp1042136 = icmp sgt i32 %18, 0
  br i1 %cmp1042136, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.condthread-pre-split, %while.body
  %24 = phi i32 [ %dec112, %while.body ], [ %18, %while.condthread-pre-split ]
  %idxprom107 = zext nneg i32 %24 to i64
  %arrayidx108 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 12, i64 %idxprom107
  %25 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp slt i32 %cond54, %25
  br i1 %cmp109, label %while.body, label %while.end.loopexit

while.body:                                       ; preds = %land.rhs
  %26 = load i32, ptr %pendin110, align 4
  %dec = add i32 %26, -1
  store i32 %dec, ptr %pendin110, align 4
  %dec112 = add nsw i32 %24, -1
  store i32 %dec112, ptr %indent, align 4
  %cmp104 = icmp sgt i32 %24, 1
  br i1 %cmp104, label %land.rhs, label %while.end.loopexit, !llvm.loop !11

while.end.loopexit:                               ; preds = %while.body, %land.rhs
  %.lcssa1857.ph = phi i32 [ %24, %land.rhs ], [ 0, %while.body ]
  %.pre2355 = zext nneg i32 %.lcssa1857.ph to i64
  %arrayidx116.phi.trans.insert = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 12, i64 %.pre2355
  %.pre2356 = load i32, ptr %arrayidx116.phi.trans.insert, align 4
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %while.condthread-pre-split
  %27 = phi i32 [ %.pre2356, %while.end.loopexit ], [ %19, %while.condthread-pre-split ]
  %idxprom115.pre-phi = phi i64 [ %.pre2355, %while.end.loopexit ], [ %idxprom, %while.condthread-pre-split ]
  %cmp117.not = icmp eq i32 %cond54, %27
  br i1 %cmp117.not, label %if.end123, label %if.then118

if.then118:                                       ; preds = %while.end
  store i32 21, ptr %done8.i, align 8
  store ptr %16, ptr %cur.i, align 8
  %call122 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end123:                                        ; preds = %while.end
  %arrayidx127 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 26, i64 %idxprom115.pre-phi
  %28 = load i32, ptr %arrayidx127, align 4
  %cmp128.not = icmp eq i32 %cond59, %28
  br i1 %cmp128.not, label %if.end136, label %if.then129

if.then129:                                       ; preds = %if.end123
  %call130 = tail call i32 @_PyTokenizer_indenterror(ptr noundef nonnull %tok) #8
  %call131 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call130, ptr noundef null, ptr noundef null) #8
  br label %return

if.end136:                                        ; preds = %land.lhs.true33, %land.lhs.true39, %if.else36, %land.lhs.true47, %if.end91, %if.end123, %if.then61, %entry
  %tobool273.not = phi i1 [ true, %if.then61 ], [ true, %if.end91 ], [ true, %if.end123 ], [ true, %land.lhs.true47 ], [ true, %entry ], [ false, %if.else36 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true33 ]
  %blankline.1 = phi i32 [ 0, %if.then61 ], [ 0, %if.end91 ], [ 0, %if.end123 ], [ 0, %land.lhs.true47 ], [ 0, %entry ], [ 1, %if.else36 ], [ 1, %land.lhs.true39 ], [ 1, %land.lhs.true33 ]
  %29 = load ptr, ptr %cur.i, align 8
  store ptr %29, ptr %start, align 8
  %30 = load i32, ptr %col_offset.i, align 4
  store i32 %30, ptr %starting_col_offset, align 8
  %31 = load i32, ptr %pendin110, align 4
  %cmp141.not = icmp eq i32 %31, 0
  br i1 %cmp141.not, label %if.end163, label %if.then142

if.then142:                                       ; preds = %if.end136
  %cmp144 = icmp slt i32 %31, 0
  %32 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool146.not = icmp eq i32 %32, 0
  br i1 %cmp144, label %if.then145, label %if.else154

if.then145:                                       ; preds = %if.then142
  %spec.select1720 = select i1 %tobool146.not, ptr null, ptr %29
  %inc152 = add nsw i32 %31, 1
  store i32 %inc152, ptr %pendin110, align 4
  %call153 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 6, ptr noundef %spec.select1720, ptr noundef %spec.select1720) #8
  br label %return

if.else154:                                       ; preds = %if.then142
  br i1 %tobool146.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.else154
  %33 = load ptr, ptr %tok, align 8
  br label %if.end159

if.end159:                                        ; preds = %if.then157, %if.else154
  %p_end.1 = phi ptr [ %29, %if.then157 ], [ null, %if.else154 ]
  %p_start.1 = phi ptr [ %33, %if.then157 ], [ null, %if.else154 ]
  %dec161 = add nsw i32 %31, -1
  store i32 %dec161, ptr %pendin110, align 4
  %call162 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 5, ptr noundef %p_start.1, ptr noundef %p_end.1) #8
  br label %return

if.end163:                                        ; preds = %if.end136
  %.pre31.i902 = load ptr, ptr %inp.i, align 8
  br label %for.cond.i903

for.cond.i903:                                    ; preds = %if.end16.i919, %if.end163
  %34 = phi ptr [ %41, %if.end16.i919 ], [ %.pre31.i902, %if.end163 ]
  %35 = phi ptr [ %40, %if.end16.i919 ], [ %29, %if.end163 ]
  %cmp.not.i904 = icmp eq ptr %35, %34
  br i1 %cmp.not.i904, label %if.end7.i914, label %if.then.i905

if.then.i905:                                     ; preds = %for.cond.i903
  %36 = load i32, ptr %col_offset.i, align 4
  %cmp1.i907 = icmp ugt i32 %36, 2147483646
  br i1 %cmp1.i907, label %if.then2.i913, label %tok_nextc.exit928

if.then2.i913:                                    ; preds = %if.then.i905
  store i32 29, ptr %done8.i, align 8
  br label %again.preheader

if.end7.i914:                                     ; preds = %for.cond.i903
  %37 = load i32, ptr %done8.i, align 8
  %cmp9.not.i915 = icmp eq i32 %37, 10
  br i1 %cmp9.not.i915, label %if.end12.i916, label %again.preheader

if.end12.i916:                                    ; preds = %if.end7.i914
  %38 = load ptr, ptr %underflow.i, align 8
  %call.i917 = tail call i32 %38(ptr noundef nonnull %tok) #8
  %tobool.not.i918 = icmp eq i32 %call.i917, 0
  br i1 %tobool.not.i918, label %if.then13.i927, label %if.end16.i919

if.then13.i927:                                   ; preds = %if.end12.i916
  %39 = load ptr, ptr %inp.i, align 8
  store ptr %39, ptr %cur.i, align 8
  br label %again.preheader

if.end16.i919:                                    ; preds = %if.end12.i916
  %40 = load ptr, ptr %cur.i, align 8
  store ptr %40, ptr %line_start.i, align 8
  %41 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i920 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i921 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i922 = sub i64 %sub.ptr.lhs.cast.i920, %sub.ptr.rhs.cast.i921
  %call.i.i923 = tail call ptr @memchr(ptr noundef %40, i32 noundef 0, i64 noundef %sub.ptr.sub.i922) #7
  %cmp.i.not.i924 = icmp eq ptr %call.i.i923, null
  br i1 %cmp.i.not.i924, label %for.cond.i903, label %if.then23.i925

if.then23.i925:                                   ; preds = %if.end16.i919
  %call24.i926 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %42 = load ptr, ptr %inp.i, align 8
  store ptr %42, ptr %cur.i, align 8
  br label %again.preheader

tok_nextc.exit928:                                ; preds = %if.then.i905
  %inc.i909 = add nuw nsw i32 %36, 1
  store i32 %inc.i909, ptr %col_offset.i, align 4
  %incdec.ptr.i910 = getelementptr i8, ptr %35, i64 1
  store ptr %incdec.ptr.i910, ptr %cur.i, align 8
  %43 = load i8, ptr %35, align 1
  store ptr %35, ptr %cur.i, align 8
  %44 = load ptr, ptr %tok, align 8
  %cmp1.i933 = icmp ult ptr %35, %44
  br i1 %cmp1.i933, label %if.then2.i940, label %if.end.i934

if.then2.i940:                                    ; preds = %tok_nextc.exit928
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i934:                                      ; preds = %tok_nextc.exit928
  %45 = load i8, ptr %35, align 1
  %cmp6.not.i935 = icmp eq i8 %45, %43
  br i1 %cmp6.not.i935, label %if.end9.i937, label %if.then8.i936

if.then8.i936:                                    ; preds = %if.end.i934
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i937:                                     ; preds = %if.end.i934
  store i32 %36, ptr %col_offset.i, align 4
  br label %again.preheader

again.preheader:                                  ; preds = %if.end7.i914, %if.then13.i927, %if.then23.i925, %if.then2.i913, %if.end9.i937
  %.pre31.i948.pre.ph = phi ptr [ %34, %if.end9.i937 ], [ %34, %if.then2.i913 ], [ %42, %if.then23.i925 ], [ %39, %if.then13.i927 ], [ %34, %if.end7.i914 ]
  %.pre.i947.pre.ph = phi ptr [ %35, %if.end9.i937 ], [ %35, %if.then2.i913 ], [ %42, %if.then23.i925 ], [ %39, %if.then13.i927 ], [ %34, %if.end7.i914 ]
  br label %again

again:                                            ; preds = %again.preheader, %if.end1099
  %.pre31.i948.pre = phi ptr [ %.pre31.i948.pre.pre, %if.end1099 ], [ %.pre31.i948.pre.ph, %again.preheader ]
  %.pre.i947.pre = phi ptr [ %.pre.i947.pre.pre, %if.end1099 ], [ %.pre.i947.pre.ph, %again.preheader ]
  store ptr null, ptr %start, align 8
  br label %for.cond.i949.outer

for.cond.i949.outer:                              ; preds = %again, %if.end16.i965
  %.pre31.i9482358.ph = phi ptr [ %.pre31.i948.pre, %again ], [ %52, %if.end16.i965 ]
  %.ph3147 = phi ptr [ %.pre.i947.pre, %again ], [ %51, %if.end16.i965 ]
  br label %for.cond.i949

for.cond.i949:                                    ; preds = %for.cond.i949.backedge, %for.cond.i949.outer
  %46 = phi ptr [ %.ph3147, %for.cond.i949.outer ], [ %incdec.ptr.i956, %for.cond.i949.backedge ]
  %cmp.not.i950 = icmp eq ptr %46, %.pre31.i9482358.ph
  br i1 %cmp.not.i950, label %if.end7.i960, label %if.then.i951

if.then.i951:                                     ; preds = %for.cond.i949
  %47 = load i32, ptr %col_offset.i, align 4
  %cmp1.i953 = icmp ugt i32 %47, 2147483646
  br i1 %cmp1.i953, label %if.then2.i959, label %tok_nextc.exit974

if.then2.i959:                                    ; preds = %if.then.i951
  store i32 29, ptr %done8.i, align 8
  br label %do.end

if.end7.i960:                                     ; preds = %for.cond.i949
  %48 = load i32, ptr %done8.i, align 8
  %cmp9.not.i961 = icmp eq i32 %48, 10
  br i1 %cmp9.not.i961, label %if.end12.i962, label %do.end

if.end12.i962:                                    ; preds = %if.end7.i960
  %49 = load ptr, ptr %underflow.i, align 8
  %call.i963 = tail call i32 %49(ptr noundef nonnull %tok) #8
  %tobool.not.i964 = icmp eq i32 %call.i963, 0
  br i1 %tobool.not.i964, label %if.then13.i973, label %if.end16.i965

if.then13.i973:                                   ; preds = %if.end12.i962
  %50 = load ptr, ptr %inp.i, align 8
  store ptr %50, ptr %cur.i, align 8
  br label %do.end

if.end16.i965:                                    ; preds = %if.end12.i962
  %51 = load ptr, ptr %cur.i, align 8
  store ptr %51, ptr %line_start.i, align 8
  %52 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i966 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i967 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i968 = sub i64 %sub.ptr.lhs.cast.i966, %sub.ptr.rhs.cast.i967
  %call.i.i969 = tail call ptr @memchr(ptr noundef %51, i32 noundef 0, i64 noundef %sub.ptr.sub.i968) #7
  %cmp.i.not.i970 = icmp eq ptr %call.i.i969, null
  br i1 %cmp.i.not.i970, label %for.cond.i949.outer, label %if.then23.i971

if.then23.i971:                                   ; preds = %if.end16.i965
  %call24.i972 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %53 = load ptr, ptr %inp.i, align 8
  store ptr %53, ptr %cur.i, align 8
  br label %do.end

tok_nextc.exit974:                                ; preds = %if.then.i951
  %inc.i955 = add nuw nsw i32 %47, 1
  store i32 %inc.i955, ptr %col_offset.i, align 4
  %incdec.ptr.i956 = getelementptr i8, ptr %46, i64 1
  store ptr %incdec.ptr.i956, ptr %cur.i, align 8
  %54 = load i8, ptr %46, align 1
  switch i8 %54, label %do.end.loopexit1725 [
    i8 32, label %for.cond.i949.backedge
    i8 12, label %for.cond.i949.backedge
    i8 9, label %for.cond.i949.backedge
  ]

for.cond.i949.backedge:                           ; preds = %tok_nextc.exit974, %tok_nextc.exit974, %tok_nextc.exit974
  br label %for.cond.i949

do.end.loopexit1725:                              ; preds = %tok_nextc.exit974
  %conv6.i957.le = zext i8 %54 to i32
  br label %do.end

do.end:                                           ; preds = %if.end7.i960, %do.end.loopexit1725, %if.then13.i973, %if.then23.i971, %if.then2.i959
  %.pre31.i11292363 = phi ptr [ %.pre31.i9482358.ph, %if.then2.i959 ], [ %53, %if.then23.i971 ], [ %50, %if.then13.i973 ], [ %.pre31.i9482358.ph, %do.end.loopexit1725 ], [ %.pre31.i9482358.ph, %if.end7.i960 ]
  %55 = phi ptr [ %46, %if.then2.i959 ], [ %53, %if.then23.i971 ], [ %50, %if.then13.i973 ], [ %incdec.ptr.i956, %do.end.loopexit1725 ], [ %.pre31.i9482358.ph, %if.end7.i960 ]
  %retval.0.i9581672 = phi i32 [ -1, %if.then2.i959 ], [ -1, %if.then23.i971 ], [ -1, %if.then13.i973 ], [ %conv6.i957.le, %do.end.loopexit1725 ], [ -1, %if.end7.i960 ]
  %cmp172 = icmp eq ptr %55, null
  %add.ptr = getelementptr i8, ptr %55, i64 -1
  %spec.select = select i1 %cmp172, ptr null, ptr %add.ptr
  store ptr %spec.select, ptr %start, align 8
  %56 = load i32, ptr %col_offset.i, align 4
  %sub = add i32 %56, -1
  store i32 %sub, ptr %starting_col_offset, align 8
  %cmp181 = icmp eq i32 %retval.0.i9581672, 35
  br i1 %cmp181, label %while.cond183, label %if.end292

while.cond183:                                    ; preds = %do.end, %while.cond183.backedge
  %.pre31.i981 = phi ptr [ %.pre31.i981.be, %while.cond183.backedge ], [ %.pre31.i11292363, %do.end ]
  %.pre.i980 = phi ptr [ %.pre.i980.be, %while.cond183.backedge ], [ %55, %do.end ]
  %c.0 = phi i32 [ %c.0.be, %while.cond183.backedge ], [ 35, %do.end ]
  switch i32 %c.0, label %for.cond.i982 [
    i32 -1, label %while.end192
    i32 13, label %while.end192
    i32 10, label %while.end192
  ]

for.cond.i982:                                    ; preds = %while.cond183, %if.end16.i998
  %.pre31.i9812442 = phi ptr [ %63, %if.end16.i998 ], [ %.pre31.i981, %while.cond183 ]
  %.pre.i9802439 = phi ptr [ %62, %if.end16.i998 ], [ %.pre.i980, %while.cond183 ]
  %cmp.not.i983 = icmp eq ptr %.pre.i9802439, %.pre31.i9812442
  br i1 %cmp.not.i983, label %if.end7.i993, label %if.then.i984

if.then.i984:                                     ; preds = %for.cond.i982
  %57 = load i32, ptr %col_offset.i, align 4
  %cmp1.i986 = icmp ugt i32 %57, 2147483646
  br i1 %cmp1.i986, label %if.then2.i992, label %if.end.i987

if.then2.i992:                                    ; preds = %if.then.i984
  store i32 29, ptr %done8.i, align 8
  br label %while.cond183.backedge

while.cond183.backedge:                           ; preds = %if.end7.i993, %if.then2.i992, %if.end.i987, %if.then13.i1006, %if.then23.i1004
  %.pre31.i981.be = phi ptr [ %.pre31.i9812442, %if.then2.i992 ], [ %.pre31.i9812442, %if.end.i987 ], [ %64, %if.then23.i1004 ], [ %61, %if.then13.i1006 ], [ %.pre31.i9812442, %if.end7.i993 ]
  %.pre.i980.be = phi ptr [ %.pre.i9802439, %if.then2.i992 ], [ %incdec.ptr.i989, %if.end.i987 ], [ %64, %if.then23.i1004 ], [ %61, %if.then13.i1006 ], [ %.pre31.i9812442, %if.end7.i993 ]
  %c.0.be = phi i32 [ -1, %if.then2.i992 ], [ %conv6.i990, %if.end.i987 ], [ -1, %if.then23.i1004 ], [ -1, %if.then13.i1006 ], [ -1, %if.end7.i993 ]
  br label %while.cond183, !llvm.loop !12

if.end.i987:                                      ; preds = %if.then.i984
  %inc.i988 = add nuw nsw i32 %57, 1
  store i32 %inc.i988, ptr %col_offset.i, align 4
  %incdec.ptr.i989 = getelementptr i8, ptr %.pre.i9802439, i64 1
  store ptr %incdec.ptr.i989, ptr %cur.i, align 8
  %58 = load i8, ptr %.pre.i9802439, align 1
  %conv6.i990 = zext i8 %58 to i32
  br label %while.cond183.backedge

if.end7.i993:                                     ; preds = %for.cond.i982
  %59 = load i32, ptr %done8.i, align 8
  %cmp9.not.i994 = icmp eq i32 %59, 10
  br i1 %cmp9.not.i994, label %if.end12.i995, label %while.cond183.backedge, !llvm.loop !12

if.end12.i995:                                    ; preds = %if.end7.i993
  %60 = load ptr, ptr %underflow.i, align 8
  %call.i996 = tail call i32 %60(ptr noundef nonnull %tok) #8
  %tobool.not.i997 = icmp eq i32 %call.i996, 0
  br i1 %tobool.not.i997, label %if.then13.i1006, label %if.end16.i998

if.then13.i1006:                                  ; preds = %if.end12.i995
  %61 = load ptr, ptr %inp.i, align 8
  store ptr %61, ptr %cur.i, align 8
  br label %while.cond183.backedge

if.end16.i998:                                    ; preds = %if.end12.i995
  %62 = load ptr, ptr %cur.i, align 8
  store ptr %62, ptr %line_start.i, align 8
  %63 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i999 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i1000 = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i1001 = sub i64 %sub.ptr.lhs.cast.i999, %sub.ptr.rhs.cast.i1000
  %call.i.i1002 = tail call ptr @memchr(ptr noundef %62, i32 noundef 0, i64 noundef %sub.ptr.sub.i1001) #7
  %cmp.i.not.i1003 = icmp eq ptr %call.i.i1002, null
  br i1 %cmp.i.not.i1003, label %for.cond.i982, label %if.then23.i1004

if.then23.i1004:                                  ; preds = %if.end16.i998
  %call24.i1005 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %64 = load ptr, ptr %inp.i, align 8
  store ptr %64, ptr %cur.i, align 8
  br label %while.cond183.backedge

while.end192:                                     ; preds = %while.cond183, %while.cond183, %while.cond183
  %65 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool194.not = icmp eq i32 %65, 0
  br i1 %tobool194.not, label %if.end197, label %if.then195

if.then195:                                       ; preds = %while.end192
  %66 = load ptr, ptr %start, align 8
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %while.end192
  %p.0 = phi ptr [ %66, %if.then195 ], [ null, %while.end192 ]
  %67 = load i32, ptr %type_comments, align 8
  %tobool198.not = icmp eq i32 %67, 0
  br i1 %tobool198.not, label %if.end285, label %if.then199

if.then199:                                       ; preds = %if.end197
  %68 = load ptr, ptr %start, align 8
  %69 = load i32, ptr %starting_col_offset, align 8
  br label %land.rhs204

land.rhs204:                                      ; preds = %if.then199, %if.end236
  %70 = phi i8 [ 35, %if.then199 ], [ %73, %if.end236 ]
  %p.12141 = phi ptr [ %68, %if.then199 ], [ %p.3, %if.end236 ]
  %prefix.02140 = phi ptr [ @.str.28, %if.then199 ], [ %incdec.ptr237, %if.end236 ]
  %current_starting_col_offset.02139 = phi i32 [ %69, %if.then199 ], [ %current_starting_col_offset.2, %if.end236 ]
  %cmp206 = icmp ult ptr %p.12141, %.pre.i980
  br i1 %cmp206, label %while.body209, label %if.end285

while.body209:                                    ; preds = %land.rhs204
  %cmp211 = icmp eq i8 %70, 32
  br i1 %cmp211, label %while.cond214, label %if.else226

while.cond214:                                    ; preds = %while.body209, %while.body223
  %current_starting_col_offset.1 = phi i32 [ %inc224, %while.body223 ], [ %current_starting_col_offset.02139, %while.body209 ]
  %p.2 = phi ptr [ %incdec.ptr, %while.body223 ], [ %p.12141, %while.body209 ]
  %71 = load i8, ptr %p.2, align 1
  switch i8 %71, label %if.end236 [
    i8 32, label %while.body223
    i8 9, label %while.body223
  ]

while.body223:                                    ; preds = %while.cond214, %while.cond214
  %incdec.ptr = getelementptr i8, ptr %p.2, i64 1
  %inc224 = add i32 %current_starting_col_offset.1, 1
  br label %while.cond214, !llvm.loop !13

if.else226:                                       ; preds = %while.body209
  %72 = load i8, ptr %p.12141, align 1
  %cmp229 = icmp eq i8 %70, %72
  br i1 %cmp229, label %if.then231, label %if.end285

if.then231:                                       ; preds = %if.else226
  %incdec.ptr232 = getelementptr i8, ptr %p.12141, i64 1
  %inc233 = add i32 %current_starting_col_offset.02139, 1
  br label %if.end236

if.end236:                                        ; preds = %while.cond214, %if.then231
  %current_starting_col_offset.2 = phi i32 [ %inc233, %if.then231 ], [ %current_starting_col_offset.1, %while.cond214 ]
  %p.3 = phi ptr [ %incdec.ptr232, %if.then231 ], [ %p.2, %while.cond214 ]
  %incdec.ptr237 = getelementptr i8, ptr %prefix.02140, i64 1
  %73 = load i8, ptr %incdec.ptr237, align 1
  %exitcond = icmp eq ptr %incdec.ptr237, getelementptr inbounds ([9 x i8], ptr @.str.28, i64 0, i64 8)
  br i1 %exitcond, label %if.then240, label %land.rhs204, !llvm.loop !14

if.then240:                                       ; preds = %if.end236
  %add.ptr241 = getelementptr i8, ptr %p.3, i64 6
  %add242 = add i32 %current_starting_col_offset.2, 6
  %cmp.not.i1008 = icmp eq i32 %c.0, -1
  br i1 %cmp.not.i1008, label %tok_backup.exit1020, label %if.then.i1009

if.then.i1009:                                    ; preds = %if.then240
  %incdec.ptr.i1011 = getelementptr i8, ptr %.pre.i980, i64 -1
  store ptr %incdec.ptr.i1011, ptr %cur.i, align 8
  %74 = load ptr, ptr %tok, align 8
  %cmp1.i1012 = icmp ult ptr %incdec.ptr.i1011, %74
  br i1 %cmp1.i1012, label %if.then2.i1019, label %if.end.i1013

if.then2.i1019:                                   ; preds = %if.then.i1009
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1013:                                     ; preds = %if.then.i1009
  %75 = load i8, ptr %incdec.ptr.i1011, align 1
  %76 = trunc i32 %c.0 to i8
  %cmp6.not.i1014 = icmp eq i8 %75, %76
  br i1 %cmp6.not.i1014, label %if.end9.i1016, label %if.then8.i1015

if.then8.i1015:                                   ; preds = %if.end.i1013
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1016:                                    ; preds = %if.end.i1013
  %77 = load i32, ptr %col_offset.i, align 4
  %dec.i1018 = add i32 %77, -1
  store i32 %dec.i1018, ptr %col_offset.i, align 4
  br label %tok_backup.exit1020

tok_backup.exit1020:                              ; preds = %if.then240, %if.end9.i1016
  %78 = phi ptr [ %.pre.i980, %if.then240 ], [ %incdec.ptr.i1011, %if.end9.i1016 ]
  %cmp244.not = icmp ult ptr %78, %add.ptr241
  br i1 %cmp244.not, label %if.else280, label %land.lhs.true246

land.lhs.true246:                                 ; preds = %tok_backup.exit1020
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %p.3, ptr noundef nonnull dereferenceable(6) @.str, i64 6)
  %cmp248 = icmp eq i32 %bcmp, 0
  br i1 %cmp248, label %land.rhs250, label %if.else280

land.rhs250:                                      ; preds = %land.lhs.true246
  %cmp252 = icmp ugt ptr %78, %add.ptr241
  br i1 %cmp252, label %land.rhs254, label %if.then271

land.rhs254:                                      ; preds = %land.rhs250
  %79 = load i8, ptr %add.ptr241, align 1
  %cmp257 = icmp slt i8 %79, 0
  br i1 %cmp257, label %if.else280, label %lor.rhs259

lor.rhs259:                                       ; preds = %land.rhs254
  %idxprom263 = zext nneg i8 %79 to i64
  %arrayidx264 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom263
  %80 = load i32, ptr %arrayidx264, align 4
  %and265 = and i32 %80, 7
  %tobool266 = icmp eq i32 %and265, 0
  br i1 %tobool266, label %if.then271, label %if.else280

if.then271:                                       ; preds = %land.rhs250, %lor.rhs259
  br i1 %tobool273.not, label %if.end277, label %if.then274

if.then274:                                       ; preds = %if.then271
  %call275 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  store i32 1, ptr %atbol, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.then274, %if.then271
  %81 = load i32, ptr %col_offset.i, align 4
  %call279 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 56, i32 noundef %add242, i32 noundef %81, ptr noundef %add.ptr241, ptr noundef nonnull %78) #8
  br label %return

if.else280:                                       ; preds = %land.lhs.true246, %tok_backup.exit1020, %land.rhs254, %lor.rhs259
  %82 = load i32, ptr %col_offset.i, align 4
  %call283 = tail call i32 @_PyLexer_type_comment_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 57, i32 noundef %current_starting_col_offset.2, i32 noundef %82, ptr noundef %p.3, ptr noundef nonnull %78) #8
  br label %return

if.end285:                                        ; preds = %land.rhs204, %if.else226, %if.end197
  %p.4 = phi ptr [ %p.0, %if.end197 ], [ %p.12141, %if.else226 ], [ %p.12141, %land.rhs204 ]
  br i1 %tobool194.not, label %if.end292, label %if.then288

if.then288:                                       ; preds = %if.end285
  %cmp.not.i1021 = icmp eq i32 %c.0, -1
  br i1 %cmp.not.i1021, label %tok_backup.exit1033, label %if.then.i1022

if.then.i1022:                                    ; preds = %if.then288
  %incdec.ptr.i1024 = getelementptr i8, ptr %.pre.i980, i64 -1
  store ptr %incdec.ptr.i1024, ptr %cur.i, align 8
  %83 = load ptr, ptr %tok, align 8
  %cmp1.i1025 = icmp ult ptr %incdec.ptr.i1024, %83
  br i1 %cmp1.i1025, label %if.then2.i1032, label %if.end.i1026

if.then2.i1032:                                   ; preds = %if.then.i1022
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1026:                                     ; preds = %if.then.i1022
  %84 = load i8, ptr %incdec.ptr.i1024, align 1
  %85 = trunc i32 %c.0 to i8
  %cmp6.not.i1027 = icmp eq i8 %84, %85
  br i1 %cmp6.not.i1027, label %if.end9.i1029, label %if.then8.i1028

if.then8.i1028:                                   ; preds = %if.end.i1026
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1029:                                    ; preds = %if.end.i1026
  %86 = load i32, ptr %col_offset.i, align 4
  %dec.i1031 = add i32 %86, -1
  store i32 %dec.i1031, ptr %col_offset.i, align 4
  br label %tok_backup.exit1033

tok_backup.exit1033:                              ; preds = %if.then288, %if.end9.i1029
  %87 = phi ptr [ %.pre.i980, %if.then288 ], [ %incdec.ptr.i1024, %if.end9.i1029 ]
  %comment_newline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 46
  store i32 %blankline.1, ptr %comment_newline, align 8
  %call290 = tail call i32 @_PyLexer_token_setup(ptr noundef %tok, ptr noundef %token, i32 noundef 62, ptr noundef %p.4, ptr noundef %87) #8
  br label %return

if.end292:                                        ; preds = %if.end285, %do.end
  %.pre31.i1129 = phi ptr [ %.pre31.i981, %if.end285 ], [ %.pre31.i11292363, %do.end ]
  %.pre.i1128 = phi ptr [ %.pre.i980, %if.end285 ], [ %55, %do.end ]
  %c.1 = phi i32 [ %c.0, %if.end285 ], [ %retval.0.i9581672, %do.end ]
  %88 = load i32, ptr %done8.i, align 8
  %cmp294 = icmp eq i32 %88, 28
  br i1 %cmp294, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.end292
  %call297 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  br label %return

if.end298:                                        ; preds = %if.end292
  %cmp299 = icmp eq i32 %c.1, -1
  br i1 %cmp299, label %if.then301, label %if.end312

if.then301:                                       ; preds = %if.end298
  %89 = load i32, ptr %level, align 8
  %tobool303.not = icmp eq i32 %89, 0
  br i1 %tobool303.not, label %if.end306, label %if.then304

if.then304:                                       ; preds = %if.then301
  %call305 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end306:                                        ; preds = %if.then301
  %cmp308 = icmp eq i32 %88, 11
  %cond310 = select i1 %cmp308, i32 0, i32 64
  %call311 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %cond310, ptr noundef null, ptr noundef null) #8
  br label %return

if.end312:                                        ; preds = %if.end298
  %90 = add nsw i32 %c.1, -97
  %or.cond5 = icmp ult i32 %90, 26
  br i1 %or.cond5, label %while.body332.preheader, label %lor.lhs.false318

lor.lhs.false318:                                 ; preds = %if.end312
  %91 = add nsw i32 %c.1, -65
  %or.cond6 = icmp ult i32 %91, 26
  %cmp325 = icmp eq i32 %c.1, 95
  %or.cond7 = or i1 %cmp325, %or.cond6
  %cmp328 = icmp sgt i32 %c.1, 127
  %or.cond8 = or i1 %cmp328, %or.cond7
  br i1 %or.cond8, label %while.body332.preheader, label %if.end443

while.body332.preheader:                          ; preds = %lor.lhs.false318, %if.end312
  br label %while.body332

while.body332:                                    ; preds = %while.body332.preheader, %tok_nextc.exit1066
  %.pre.i13262397 = phi ptr [ %.pre.i13262395, %tok_nextc.exit1066 ], [ %.pre.i1128, %while.body332.preheader ]
  %.pre31.i1040 = phi ptr [ %.pre31.i10402392, %tok_nextc.exit1066 ], [ %.pre31.i1129, %while.body332.preheader ]
  %.pre.i1039 = phi ptr [ %.pre.i10392389, %tok_nextc.exit1066 ], [ %.pre.i1128, %while.body332.preheader ]
  %saw_f.0 = phi i32 [ %saw_f.1, %tok_nextc.exit1066 ], [ 0, %while.body332.preheader ]
  %saw_u.0 = phi i32 [ %saw_u.1, %tok_nextc.exit1066 ], [ 0, %while.body332.preheader ]
  %saw_r.0 = phi i32 [ %saw_r.1, %tok_nextc.exit1066 ], [ 0, %while.body332.preheader ]
  %saw_b.0 = phi i32 [ %saw_b.1, %tok_nextc.exit1066 ], [ 0, %while.body332.preheader ]
  %c.2 = phi i32 [ %retval.0.i1050, %tok_nextc.exit1066 ], [ %c.1, %while.body332.preheader ]
  %92 = or i32 %saw_b.0, %saw_u.0
  %or.cond9 = icmp ne i32 %92, 0
  %tobool337 = icmp ne i32 %saw_f.0, 0
  %or.cond10 = select i1 %or.cond9, i1 true, i1 %tobool337
  %93 = and i32 %c.2, -33
  %or.cond11 = icmp ne i32 %93, 66
  %or.cond.not = or i1 %or.cond11, %or.cond10
  br i1 %or.cond.not, label %if.else345, label %if.end388

if.else345:                                       ; preds = %while.body332
  %tobool350 = icmp ne i32 %saw_r.0, 0
  %or.cond13 = select i1 %or.cond9, i1 true, i1 %tobool350
  %or.cond14 = select i1 %or.cond13, i1 true, i1 %tobool337
  %or.cond15 = icmp ne i32 %93, 85
  %or.cond878.not = or i1 %or.cond15, %or.cond14
  br i1 %or.cond878.not, label %if.else360, label %if.end388

if.else360:                                       ; preds = %if.else345
  %94 = or i32 %saw_r.0, %saw_u.0
  %or.cond16.not = icmp eq i32 %94, 0
  %or.cond17 = icmp eq i32 %93, 82
  %or.cond879 = and i1 %or.cond16.not, %or.cond17
  br i1 %or.cond879, label %if.end388, label %if.else371

if.else371:                                       ; preds = %if.else360
  %95 = or i32 %92, %saw_f.0
  %or.cond19.not = icmp eq i32 %95, 0
  %or.cond20 = icmp eq i32 %93, 70
  %or.cond880 = and i1 %or.cond19.not, %or.cond20
  br i1 %or.cond880, label %if.end388, label %while.cond401

if.end388:                                        ; preds = %if.else371, %if.else360, %if.else345, %while.body332
  %saw_f.1 = phi i32 [ 0, %while.body332 ], [ 0, %if.else345 ], [ %saw_f.0, %if.else360 ], [ 1, %if.else371 ]
  %saw_u.1 = phi i32 [ 0, %while.body332 ], [ 1, %if.else345 ], [ 0, %if.else360 ], [ 0, %if.else371 ]
  %saw_r.1 = phi i32 [ %saw_r.0, %while.body332 ], [ 0, %if.else345 ], [ 1, %if.else360 ], [ %saw_r.0, %if.else371 ]
  %saw_b.1 = phi i32 [ 1, %while.body332 ], [ 0, %if.else345 ], [ %saw_b.0, %if.else360 ], [ 0, %if.else371 ]
  br label %for.cond.i1041

for.cond.i1041:                                   ; preds = %if.end16.i1057, %if.end388
  %.pre.i13262396 = phi ptr [ %101, %if.end16.i1057 ], [ %.pre.i13262397, %if.end388 ]
  %.pre31.i10402390 = phi ptr [ %102, %if.end16.i1057 ], [ %.pre31.i1040, %if.end388 ]
  %.pre.i10392387 = phi ptr [ %101, %if.end16.i1057 ], [ %.pre.i1039, %if.end388 ]
  %cmp.not.i1042 = icmp eq ptr %.pre.i10392387, %.pre31.i10402390
  br i1 %cmp.not.i1042, label %if.end7.i1052, label %if.then.i1043

if.then.i1043:                                    ; preds = %for.cond.i1041
  %96 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1045 = icmp ugt i32 %96, 2147483646
  br i1 %cmp1.i1045, label %if.then2.i1051, label %if.end.i1046

if.then2.i1051:                                   ; preds = %if.then.i1043
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1066

if.end.i1046:                                     ; preds = %if.then.i1043
  %inc.i1047 = add nuw nsw i32 %96, 1
  store i32 %inc.i1047, ptr %col_offset.i, align 4
  %incdec.ptr.i1048 = getelementptr i8, ptr %.pre.i10392387, i64 1
  store ptr %incdec.ptr.i1048, ptr %cur.i, align 8
  %97 = load i8, ptr %.pre.i10392387, align 1
  %conv6.i1049 = zext i8 %97 to i32
  br label %tok_nextc.exit1066

if.end7.i1052:                                    ; preds = %for.cond.i1041
  %98 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1053 = icmp eq i32 %98, 10
  br i1 %cmp9.not.i1053, label %if.end12.i1054, label %tok_nextc.exit1066

if.end12.i1054:                                   ; preds = %if.end7.i1052
  %99 = load ptr, ptr %underflow.i, align 8
  %call.i1055 = tail call i32 %99(ptr noundef nonnull %tok) #8
  %tobool.not.i1056 = icmp eq i32 %call.i1055, 0
  br i1 %tobool.not.i1056, label %if.then13.i1065, label %if.end16.i1057

if.then13.i1065:                                  ; preds = %if.end12.i1054
  %100 = load ptr, ptr %inp.i, align 8
  store ptr %100, ptr %cur.i, align 8
  br label %tok_nextc.exit1066

if.end16.i1057:                                   ; preds = %if.end12.i1054
  %101 = load ptr, ptr %cur.i, align 8
  store ptr %101, ptr %line_start.i, align 8
  %102 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1058 = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i1059 = ptrtoint ptr %101 to i64
  %sub.ptr.sub.i1060 = sub i64 %sub.ptr.lhs.cast.i1058, %sub.ptr.rhs.cast.i1059
  %call.i.i1061 = tail call ptr @memchr(ptr noundef %101, i32 noundef 0, i64 noundef %sub.ptr.sub.i1060) #7
  %cmp.i.not.i1062 = icmp eq ptr %call.i.i1061, null
  br i1 %cmp.i.not.i1062, label %for.cond.i1041, label %if.then23.i1063

if.then23.i1063:                                  ; preds = %if.end16.i1057
  %call24.i1064 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %103 = load ptr, ptr %inp.i, align 8
  store ptr %103, ptr %cur.i, align 8
  br label %tok_nextc.exit1066

tok_nextc.exit1066:                               ; preds = %if.end7.i1052, %if.then2.i1051, %if.end.i1046, %if.then13.i1065, %if.then23.i1063
  %.pre.i13262395 = phi ptr [ %.pre.i13262396, %if.then2.i1051 ], [ %incdec.ptr.i1048, %if.end.i1046 ], [ %103, %if.then23.i1063 ], [ %100, %if.then13.i1065 ], [ %.pre.i13262396, %if.end7.i1052 ]
  %.pre31.i10402392 = phi ptr [ %.pre31.i10402390, %if.then2.i1051 ], [ %.pre31.i10402390, %if.end.i1046 ], [ %103, %if.then23.i1063 ], [ %100, %if.then13.i1065 ], [ %.pre31.i10402390, %if.end7.i1052 ]
  %.pre.i10392389 = phi ptr [ %.pre.i10392387, %if.then2.i1051 ], [ %incdec.ptr.i1048, %if.end.i1046 ], [ %103, %if.then23.i1063 ], [ %100, %if.then13.i1065 ], [ %.pre31.i10402390, %if.end7.i1052 ]
  %retval.0.i1050 = phi i32 [ -1, %if.then2.i1051 ], [ %conv6.i1049, %if.end.i1046 ], [ -1, %if.then23.i1063 ], [ -1, %if.then13.i1065 ], [ -1, %if.end7.i1052 ]
  switch i32 %retval.0.i1050, label %while.body332 [
    i32 39, label %if.then395
    i32 34, label %if.then395
  ]

if.then395:                                       ; preds = %tok_nextc.exit1066, %tok_nextc.exit1066
  %tobool396.not = icmp eq i32 %saw_f.1, 0
  br i1 %tobool396.not, label %letter_quote, label %f_string_quote

while.cond401:                                    ; preds = %if.else371, %while.cond401.backedge
  %.pre31.i1073 = phi ptr [ %.pre31.i1073.be, %while.cond401.backedge ], [ %.pre31.i1040, %if.else371 ]
  %.pre.i1072 = phi ptr [ %.pre.i1072.be, %while.cond401.backedge ], [ %.pre.i1039, %if.else371 ]
  %nonascii.0 = phi i32 [ %spec.select882, %while.cond401.backedge ], [ 0, %if.else371 ]
  %c.3 = phi i32 [ %c.3.be, %while.cond401.backedge ], [ %c.2, %if.else371 ]
  %104 = and i32 %c.3, -33
  %105 = add i32 %104, -65
  %or.cond881 = icmp ult i32 %105, 26
  br i1 %or.cond881, label %while.body426, label %lor.lhs.false413

lor.lhs.false413:                                 ; preds = %while.cond401
  %106 = add nsw i32 %c.3, -48
  %or.cond24 = icmp ult i32 %106, 10
  %cmp420 = icmp eq i32 %c.3, 95
  %or.cond25 = or i1 %cmp420, %or.cond24
  %cmp423 = icmp sgt i32 %c.3, 127
  %or.cond49 = or i1 %cmp423, %or.cond25
  br i1 %or.cond49, label %while.body426, label %while.end432

while.body426:                                    ; preds = %while.cond401, %lor.lhs.false413
  %cmp427 = icmp ugt i32 %c.3, 127
  %spec.select882 = select i1 %cmp427, i32 1, i32 %nonascii.0
  br label %for.cond.i1074

for.cond.i1074:                                   ; preds = %if.end16.i1090, %while.body426
  %.pre31.i10732383 = phi ptr [ %113, %if.end16.i1090 ], [ %.pre31.i1073, %while.body426 ]
  %.pre.i10722380 = phi ptr [ %112, %if.end16.i1090 ], [ %.pre.i1072, %while.body426 ]
  %cmp.not.i1075 = icmp eq ptr %.pre.i10722380, %.pre31.i10732383
  br i1 %cmp.not.i1075, label %if.end7.i1085, label %if.then.i1076

if.then.i1076:                                    ; preds = %for.cond.i1074
  %107 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1078 = icmp ugt i32 %107, 2147483646
  br i1 %cmp1.i1078, label %if.then2.i1084, label %if.end.i1079

if.then2.i1084:                                   ; preds = %if.then.i1076
  store i32 29, ptr %done8.i, align 8
  br label %while.cond401.backedge

while.cond401.backedge:                           ; preds = %if.end7.i1085, %if.then2.i1084, %if.end.i1079, %if.then13.i1098, %if.then23.i1096
  %.pre31.i1073.be = phi ptr [ %.pre31.i10732383, %if.then2.i1084 ], [ %.pre31.i10732383, %if.end.i1079 ], [ %114, %if.then23.i1096 ], [ %111, %if.then13.i1098 ], [ %.pre31.i10732383, %if.end7.i1085 ]
  %.pre.i1072.be = phi ptr [ %.pre.i10722380, %if.then2.i1084 ], [ %incdec.ptr.i1081, %if.end.i1079 ], [ %114, %if.then23.i1096 ], [ %111, %if.then13.i1098 ], [ %.pre31.i10732383, %if.end7.i1085 ]
  %c.3.be = phi i32 [ -1, %if.then2.i1084 ], [ %conv6.i1082, %if.end.i1079 ], [ -1, %if.then23.i1096 ], [ -1, %if.then13.i1098 ], [ -1, %if.end7.i1085 ]
  br label %while.cond401, !llvm.loop !15

if.end.i1079:                                     ; preds = %if.then.i1076
  %inc.i1080 = add nuw nsw i32 %107, 1
  store i32 %inc.i1080, ptr %col_offset.i, align 4
  %incdec.ptr.i1081 = getelementptr i8, ptr %.pre.i10722380, i64 1
  store ptr %incdec.ptr.i1081, ptr %cur.i, align 8
  %108 = load i8, ptr %.pre.i10722380, align 1
  %conv6.i1082 = zext i8 %108 to i32
  br label %while.cond401.backedge

if.end7.i1085:                                    ; preds = %for.cond.i1074
  %109 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1086 = icmp eq i32 %109, 10
  br i1 %cmp9.not.i1086, label %if.end12.i1087, label %while.cond401.backedge, !llvm.loop !15

if.end12.i1087:                                   ; preds = %if.end7.i1085
  %110 = load ptr, ptr %underflow.i, align 8
  %call.i1088 = tail call i32 %110(ptr noundef nonnull %tok) #8
  %tobool.not.i1089 = icmp eq i32 %call.i1088, 0
  br i1 %tobool.not.i1089, label %if.then13.i1098, label %if.end16.i1090

if.then13.i1098:                                  ; preds = %if.end12.i1087
  %111 = load ptr, ptr %inp.i, align 8
  store ptr %111, ptr %cur.i, align 8
  br label %while.cond401.backedge

if.end16.i1090:                                   ; preds = %if.end12.i1087
  %112 = load ptr, ptr %cur.i, align 8
  store ptr %112, ptr %line_start.i, align 8
  %113 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1091 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i1092 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i1093 = sub i64 %sub.ptr.lhs.cast.i1091, %sub.ptr.rhs.cast.i1092
  %call.i.i1094 = tail call ptr @memchr(ptr noundef %112, i32 noundef 0, i64 noundef %sub.ptr.sub.i1093) #7
  %cmp.i.not.i1095 = icmp eq ptr %call.i.i1094, null
  br i1 %cmp.i.not.i1095, label %for.cond.i1074, label %if.then23.i1096

if.then23.i1096:                                  ; preds = %if.end16.i1090
  %call24.i1097 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %114 = load ptr, ptr %inp.i, align 8
  store ptr %114, ptr %cur.i, align 8
  br label %while.cond401.backedge

while.end432:                                     ; preds = %lor.lhs.false413
  %cmp.not.i1100 = icmp eq i32 %c.3, -1
  br i1 %cmp.not.i1100, label %tok_backup.exit1112, label %if.then.i1101

if.then.i1101:                                    ; preds = %while.end432
  %incdec.ptr.i1103 = getelementptr i8, ptr %.pre.i1072, i64 -1
  store ptr %incdec.ptr.i1103, ptr %cur.i, align 8
  %115 = load ptr, ptr %tok, align 8
  %cmp1.i1104 = icmp ult ptr %incdec.ptr.i1103, %115
  br i1 %cmp1.i1104, label %if.then2.i1111, label %if.end.i1105

if.then2.i1111:                                   ; preds = %if.then.i1101
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1105:                                     ; preds = %if.then.i1101
  %116 = load i8, ptr %incdec.ptr.i1103, align 1
  %117 = trunc i32 %c.3 to i8
  %cmp6.not.i1106 = icmp eq i8 %116, %117
  br i1 %cmp6.not.i1106, label %if.end9.i1108, label %if.then8.i1107

if.then8.i1107:                                   ; preds = %if.end.i1105
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1108:                                    ; preds = %if.end.i1105
  %118 = load i32, ptr %col_offset.i, align 4
  %dec.i1110 = add i32 %118, -1
  store i32 %dec.i1110, ptr %col_offset.i, align 4
  br label %tok_backup.exit1112

tok_backup.exit1112:                              ; preds = %while.end432, %if.end9.i1108
  %119 = phi ptr [ %.pre.i1072, %while.end432 ], [ %incdec.ptr.i1103, %if.end9.i1108 ]
  %tobool433.not = icmp eq i32 %nonascii.0, 0
  br i1 %tobool433.not, label %if.end439, label %land.lhs.true434

land.lhs.true434:                                 ; preds = %tok_backup.exit1112
  %120 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool.not.i1113 = icmp eq i32 %120, 0
  br i1 %tobool.not.i1113, label %if.end.i1115, label %if.end439

if.end.i1115:                                     ; preds = %land.lhs.true434
  %decoding_erred.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 28
  %121 = load i32, ptr %decoding_erred.i, align 4
  %tobool1.not.i = icmp eq i32 %121, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %if.then437

if.end3.i:                                        ; preds = %if.end.i1115
  %122 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast.i1117 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i1118 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i1119 = sub i64 %sub.ptr.lhs.cast.i1117, %sub.ptr.rhs.cast.i1118
  %call.i1120 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %122, i64 noundef %sub.ptr.sub.i1119, ptr noundef null) #8
  %cmp.i = icmp eq ptr %call.i1120, null
  br i1 %cmp.i, label %if.then5.i, label %if.end11.i

if.then5.i:                                       ; preds = %if.end3.i
  %123 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call6.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %123) #8
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i1122

if.then8.i1122:                                   ; preds = %if.then5.i
  store i32 22, ptr %done8.i, align 8
  br label %if.then437

if.else.i:                                        ; preds = %if.then5.i
  store i32 17, ptr %done8.i, align 8
  br label %if.then437

if.end11.i:                                       ; preds = %if.end3.i
  %call12.i = tail call i64 @_PyUnicode_ScanIdentifier(ptr noundef nonnull %call.i1120) #8
  %cmp13.i = icmp slt i64 %call12.i, 0
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i1121

if.then14.i:                                      ; preds = %if.end11.i
  %124 = load i64, ptr %call.i1120, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i87.not.i = icmp eq i64 %125, 0
  br i1 %cmp.i87.not.i, label %if.end.i80.i, label %Py_DECREF.exit85.i

if.end.i80.i:                                     ; preds = %if.then14.i
  %dec.i81.i = add i64 %124, -1
  store i64 %dec.i81.i, ptr %call.i1120, align 8
  %cmp.i82.i = icmp eq i64 %dec.i81.i, 0
  br i1 %cmp.i82.i, label %if.then1.i83.i, label %Py_DECREF.exit85.i

if.then1.i83.i:                                   ; preds = %if.end.i80.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i1120) #8
  br label %Py_DECREF.exit85.i

Py_DECREF.exit85.i:                               ; preds = %if.then1.i83.i, %if.end.i80.i, %if.then14.i
  store i32 17, ptr %done8.i, align 8
  br label %if.then437

if.end16.i1121:                                   ; preds = %if.end11.i
  %126 = getelementptr i8, ptr %call.i1120, i64 16
  %call.val.i = load i64, ptr %126, align 8
  %cmp18.i = icmp slt i64 %call12.i, %call.val.i
  br i1 %cmp18.i, label %if.then19.i, label %if.end49.i

if.then19.i:                                      ; preds = %if.end16.i1121
  %state.i.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call.i1120, i64 0, i32 3
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %127 = and i32 %bf.load.i.i, 32
  %tobool.not.i19.i.i = icmp eq i32 %127, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.then19.i
  br i1 %tobool.not.i19.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %128 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %128, 0
  %add.ptr.i.i.i.i = getelementptr %struct.PyASCIIObject, ptr %call.i1120, i64 1
  %add.ptr1.i.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call.i1120, i64 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr1.i.i.i.i, ptr %add.ptr.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %129 = getelementptr i8, ptr %call.i1120, i64 56
  %op.val3.i.i.i = load ptr, ptr %129, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %arrayidx.i.i = getelementptr i8, ptr %retval.0.i.i.i, i64 %call12.i
  %130 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %130 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.then3.i.i:                                     ; preds = %if.then19.i
  br i1 %tobool.not.i19.i.i, label %if.end.i15.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %131 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %131, 0
  %add.ptr.i.i11.i.i = getelementptr %struct.PyASCIIObject, ptr %call.i1120, i64 1
  %add.ptr1.i.i12.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call.i1120, i64 1
  %retval.0.i.i13.i.i = select i1 %tobool.not.i.i10.i.i, ptr %add.ptr1.i.i12.i.i, ptr %add.ptr.i.i11.i.i
  br label %PyUnicode_DATA.exit17.i.i

if.end.i15.i.i:                                   ; preds = %if.then3.i.i
  %132 = getelementptr i8, ptr %call.i1120, i64 56
  %op.val3.i16.i.i = load ptr, ptr %132, align 8
  br label %PyUnicode_DATA.exit17.i.i

PyUnicode_DATA.exit17.i.i:                        ; preds = %if.end.i15.i.i, %if.then.i9.i.i
  %retval.0.i14.i.i = phi ptr [ %retval.0.i.i13.i.i, %if.then.i9.i.i ], [ %op.val3.i16.i.i, %if.end.i15.i.i ]
  %arrayidx5.i.i = getelementptr i16, ptr %retval.0.i14.i.i, i64 %call12.i
  %133 = load i16, ptr %arrayidx5.i.i, align 2
  %conv6.i.i = zext i16 %133 to i32
  br label %PyUnicode_READ_CHAR.exit.i

if.end7.i.i:                                      ; preds = %if.then19.i
  br i1 %tobool.not.i19.i.i, label %if.end.i26.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.end7.i.i
  %134 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i21.i.i = icmp eq i32 %134, 0
  %add.ptr.i.i22.i.i = getelementptr %struct.PyASCIIObject, ptr %call.i1120, i64 1
  %add.ptr1.i.i23.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call.i1120, i64 1
  %retval.0.i.i24.i.i = select i1 %tobool.not.i.i21.i.i, ptr %add.ptr1.i.i23.i.i, ptr %add.ptr.i.i22.i.i
  br label %PyUnicode_DATA.exit28.i.i

if.end.i26.i.i:                                   ; preds = %if.end7.i.i
  %135 = getelementptr i8, ptr %call.i1120, i64 56
  %op.val3.i27.i.i = load ptr, ptr %135, align 8
  br label %PyUnicode_DATA.exit28.i.i

PyUnicode_DATA.exit28.i.i:                        ; preds = %if.end.i26.i.i, %if.then.i20.i.i
  %retval.0.i25.i.i = phi ptr [ %retval.0.i.i24.i.i, %if.then.i20.i.i ], [ %op.val3.i27.i.i, %if.end.i26.i.i ]
  %arrayidx9.i.i = getelementptr i32, ptr %retval.0.i25.i.i, i64 %call12.i
  %136 = load i32, ptr %arrayidx9.i.i, align 4
  br label %PyUnicode_READ_CHAR.exit.i

PyUnicode_READ_CHAR.exit.i:                       ; preds = %PyUnicode_DATA.exit28.i.i, %PyUnicode_DATA.exit17.i.i, %PyUnicode_DATA.exit.i.i
  %retval.0.i.i = phi i32 [ %conv.i.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit17.i.i ], [ %136, %PyUnicode_DATA.exit28.i.i ]
  %add.i = add nuw nsw i64 %call12.i, 1
  %cmp22.i = icmp ult i64 %add.i, %call.val.i
  br i1 %cmp22.i, label %do.body.i, label %if.end41.i

do.body.i:                                        ; preds = %PyUnicode_READ_CHAR.exit.i
  %call25.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %call.i1120, i64 noundef 0, i64 noundef %add.i) #8
  %137 = load i64, ptr %call.i1120, align 8
  %138 = and i64 %137, 2147483648
  %cmp.i90.not.i = icmp eq i64 %138, 0
  br i1 %cmp.i90.not.i, label %if.end.i71.i, label %do.end.i

if.end.i71.i:                                     ; preds = %do.body.i
  %dec.i72.i = add i64 %137, -1
  store i64 %dec.i72.i, ptr %call.i1120, align 8
  %cmp.i73.i = icmp eq i64 %dec.i72.i, 0
  br i1 %cmp.i73.i, label %if.then1.i74.i, label %do.end.i

if.then1.i74.i:                                   ; preds = %if.end.i71.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i1120) #8
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i74.i, %if.end.i71.i, %do.body.i
  %cmp26.not.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.not.i, label %if.then35.i, label %do.body28.i

do.body28.i:                                      ; preds = %do.end.i
  %call31.i = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %call25.i) #8
  %139 = load i64, ptr %call25.i, align 8
  %140 = and i64 %139, 2147483648
  %cmp.i94.not.i = icmp eq i64 %140, 0
  br i1 %cmp.i94.not.i, label %if.end.i62.i, label %if.end33.i

if.end.i62.i:                                     ; preds = %do.body28.i
  %dec.i63.i = add i64 %139, -1
  store i64 %dec.i63.i, ptr %call25.i, align 8
  %cmp.i64.i = icmp eq i64 %dec.i63.i, 0
  br i1 %cmp.i64.i, label %if.then1.i65.i, label %if.end33.i

if.then1.i65.i:                                   ; preds = %if.end.i62.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #8
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then1.i65.i, %if.end.i62.i, %do.body28.i
  %cmp34.i = icmp eq ptr %call31.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end33.i, %do.end.i
  store i32 17, ptr %done8.i, align 8
  br label %if.then437

if.end37.i:                                       ; preds = %if.end33.i
  %141 = load ptr, ptr %start, align 8
  %142 = getelementptr i8, ptr %call31.i, i64 16
  %s.0.val.i = load i64, ptr %142, align 8
  %add.ptr.i = getelementptr i8, ptr %141, i64 %s.0.val.i
  store ptr %add.ptr.i, ptr %cur.i, align 8
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i, %PyUnicode_READ_CHAR.exit.i
  %s.1.i = phi ptr [ %call31.i, %if.end37.i ], [ %call.i1120, %PyUnicode_READ_CHAR.exit.i ]
  %143 = load i64, ptr %s.1.i, align 8
  %144 = and i64 %143, 2147483648
  %cmp.i98.not.i = icmp eq i64 %144, 0
  br i1 %cmp.i98.not.i, label %if.end.i53.i, label %Py_DECREF.exit58.i

if.end.i53.i:                                     ; preds = %if.end41.i
  %dec.i54.i = add i64 %143, -1
  store i64 %dec.i54.i, ptr %s.1.i, align 8
  %cmp.i55.i = icmp eq i64 %dec.i54.i, 0
  br i1 %cmp.i55.i, label %if.then1.i56.i, label %Py_DECREF.exit58.i

if.then1.i56.i:                                   ; preds = %if.end.i53.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %s.1.i) #8
  br label %Py_DECREF.exit58.i

Py_DECREF.exit58.i:                               ; preds = %if.then1.i56.i, %if.end.i53.i, %if.end41.i
  %call42.i = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %retval.0.i.i) #8
  %tobool43.not.i = icmp eq i32 %call42.i, 0
  br i1 %tobool43.not.i, label %if.else46.i, label %if.then44.i

if.then44.i:                                      ; preds = %Py_DECREF.exit58.i
  %call45.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.29, i32 noundef %retval.0.i.i, i32 noundef %retval.0.i.i) #8
  br label %if.then437

if.else46.i:                                      ; preds = %Py_DECREF.exit58.i
  %call47.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i.i) #8
  br label %if.then437

if.end49.i:                                       ; preds = %if.end16.i1121
  %145 = load i64, ptr %call.i1120, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i102.not.i = icmp eq i64 %146, 0
  br i1 %cmp.i102.not.i, label %if.end.i.i, label %if.end439

if.end.i.i:                                       ; preds = %if.end49.i
  %dec.i.i = add i64 %145, -1
  store i64 %dec.i.i, ptr %call.i1120, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end439

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i1120) #8
  br label %if.end439

if.then437:                                       ; preds = %Py_DECREF.exit85.i, %if.then35.i, %if.end.i1115, %if.else.i, %if.then8.i1122, %if.else46.i, %if.then44.i
  %call438 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end439:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end49.i, %land.lhs.true434, %tok_backup.exit1112
  %147 = load ptr, ptr %start, align 8
  %148 = load ptr, ptr %cur.i, align 8
  %call442 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 1, ptr noundef %147, ptr noundef %148) #8
  br label %return

if.end443:                                        ; preds = %lor.lhs.false318
  %cmp444 = icmp eq i32 %c.1, 13
  br i1 %cmp444, label %for.cond.i1130, label %if.end448

for.cond.i1130:                                   ; preds = %if.end443, %if.end16.i1146
  %149 = phi ptr [ %157, %if.end16.i1146 ], [ %.pre31.i1129, %if.end443 ]
  %150 = phi ptr [ %156, %if.end16.i1146 ], [ %.pre.i1128, %if.end443 ]
  %cmp.not.i1131 = icmp eq ptr %150, %149
  br i1 %cmp.not.i1131, label %if.end7.i1141, label %if.then.i1132

if.then.i1132:                                    ; preds = %for.cond.i1130
  %151 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1134 = icmp ugt i32 %151, 2147483646
  br i1 %cmp1.i1134, label %if.then2.i1140, label %if.end.i1135

if.then2.i1140:                                   ; preds = %if.then.i1132
  store i32 29, ptr %done8.i, align 8
  br label %if.end518.thread

if.end.i1135:                                     ; preds = %if.then.i1132
  %inc.i1136 = add nuw nsw i32 %151, 1
  store i32 %inc.i1136, ptr %col_offset.i, align 4
  %incdec.ptr.i1137 = getelementptr i8, ptr %150, i64 1
  store ptr %incdec.ptr.i1137, ptr %cur.i, align 8
  %152 = load i8, ptr %150, align 1
  %conv6.i1138 = zext i8 %152 to i32
  br label %if.end448

if.end7.i1141:                                    ; preds = %for.cond.i1130
  %153 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1142 = icmp eq i32 %153, 10
  br i1 %cmp9.not.i1142, label %if.end12.i1143, label %if.end518.thread

if.end12.i1143:                                   ; preds = %if.end7.i1141
  %154 = load ptr, ptr %underflow.i, align 8
  %call.i1144 = tail call i32 %154(ptr noundef nonnull %tok) #8
  %tobool.not.i1145 = icmp eq i32 %call.i1144, 0
  br i1 %tobool.not.i1145, label %if.then13.i1154, label %if.end16.i1146

if.then13.i1154:                                  ; preds = %if.end12.i1143
  %155 = load ptr, ptr %inp.i, align 8
  store ptr %155, ptr %cur.i, align 8
  br label %if.end518.thread

if.end16.i1146:                                   ; preds = %if.end12.i1143
  %156 = load ptr, ptr %cur.i, align 8
  store ptr %156, ptr %line_start.i, align 8
  %157 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1147 = ptrtoint ptr %157 to i64
  %sub.ptr.rhs.cast.i1148 = ptrtoint ptr %156 to i64
  %sub.ptr.sub.i1149 = sub i64 %sub.ptr.lhs.cast.i1147, %sub.ptr.rhs.cast.i1148
  %call.i.i1150 = tail call ptr @memchr(ptr noundef %156, i32 noundef 0, i64 noundef %sub.ptr.sub.i1149) #7
  %cmp.i.not.i1151 = icmp eq ptr %call.i.i1150, null
  br i1 %cmp.i.not.i1151, label %for.cond.i1130, label %if.then23.i1152

if.then23.i1152:                                  ; preds = %if.end16.i1146
  %call24.i1153 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %158 = load ptr, ptr %inp.i, align 8
  store ptr %158, ptr %cur.i, align 8
  br label %if.end518.thread

if.end448:                                        ; preds = %if.end.i1135, %if.end443
  %.pre31.i13272400 = phi ptr [ %.pre31.i1129, %if.end443 ], [ %149, %if.end.i1135 ]
  %159 = phi ptr [ %.pre.i1128, %if.end443 ], [ %incdec.ptr.i1137, %if.end.i1135 ]
  %c.4 = phi i32 [ %c.1, %if.end443 ], [ %conv6.i1138, %if.end.i1135 ]
  switch i32 %c.4, label %if.end518 [
    i32 10, label %if.then451
    i32 46, label %if.then490
  ]

if.then451:                                       ; preds = %if.end448
  store i32 1, ptr %atbol, align 8
  br i1 %tobool273.not, label %lor.lhs.false454, label %if.then458

lor.lhs.false454:                                 ; preds = %if.then451
  %160 = load i32, ptr %level, align 8
  %cmp456 = icmp sgt i32 %160, 0
  br i1 %cmp456, label %if.then458, label %if.end471

if.then458:                                       ; preds = %lor.lhs.false454, %if.then451
  %161 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool460.not = icmp eq i32 %161, 0
  br i1 %tobool460.not, label %if.then.critedge, label %if.then461

if.then461:                                       ; preds = %if.then458
  %comment_newline462 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 46
  %162 = load i32, ptr %comment_newline462, align 8
  %tobool463.not = icmp eq i32 %162, 0
  br i1 %tobool463.not, label %if.end466, label %if.then464

if.then464:                                       ; preds = %if.then461
  store i32 0, ptr %comment_newline462, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %if.then461
  %163 = load ptr, ptr %start, align 8
  %call469 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 63, ptr noundef %163, ptr noundef %159) #8
  br label %return

if.end471:                                        ; preds = %lor.lhs.false454
  %comment_newline472 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 46
  %164 = load i32, ptr %comment_newline472, align 8
  %tobool473.not = icmp eq i32 %164, 0
  br i1 %tobool473.not, label %if.end471.if.end482_crit_edge, label %land.lhs.true474

if.end471.if.end482_crit_edge:                    ; preds = %if.end471
  %.pre2365 = load ptr, ptr %start, align 8
  br label %if.end482

land.lhs.true474:                                 ; preds = %if.end471
  %165 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool476.not = icmp eq i32 %165, 0
  %.pre2366 = load ptr, ptr %start, align 8
  br i1 %tobool476.not, label %if.end482, label %if.then477

if.then477:                                       ; preds = %land.lhs.true474
  store i32 0, ptr %comment_newline472, align 8
  %call481 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 63, ptr noundef %.pre2366, ptr noundef %159) #8
  br label %return

if.end482:                                        ; preds = %if.end471.if.end482_crit_edge, %land.lhs.true474
  %166 = phi ptr [ %.pre2365, %if.end471.if.end482_crit_edge ], [ %.pre2366, %land.lhs.true474 ]
  %add.ptr485 = getelementptr i8, ptr %159, i64 -1
  store i32 0, ptr %cont_line1100, align 8
  %call486 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 4, ptr noundef %166, ptr noundef %add.ptr485) #8
  br label %return

if.then490:                                       ; preds = %if.end448
  %call491 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %167 = and i32 %call491, 255
  %idxprom494 = zext nneg i32 %167 to i64
  %arrayidx495 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom494
  %168 = load i32, ptr %arrayidx495, align 4
  %and496 = and i32 %168, 4
  %tobool497.not = icmp eq i32 %and496, 0
  br i1 %tobool497.not, label %if.else499, label %fraction

if.else499:                                       ; preds = %if.then490
  %cmp500 = icmp eq i32 %call491, 46
  br i1 %cmp500, label %if.then502, label %if.end514

if.then502:                                       ; preds = %if.else499
  %call503 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %cmp504 = icmp eq i32 %call503, 46
  br i1 %cmp504, label %if.then506, label %if.else510

if.then506:                                       ; preds = %if.then502
  %169 = load ptr, ptr %start, align 8
  %170 = load ptr, ptr %cur.i, align 8
  %call509 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 52, ptr noundef %169, ptr noundef %170) #8
  br label %return

if.else510:                                       ; preds = %if.then502
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call503)
  br label %if.end514

if.end514:                                        ; preds = %if.else499, %if.else510
  %.sink = phi i32 [ 46, %if.else510 ], [ %call491, %if.else499 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %.sink)
  %171 = load ptr, ptr %start, align 8
  %172 = load ptr, ptr %cur.i, align 8
  %call517 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 23, ptr noundef %171, ptr noundef %172) #8
  br label %return

if.end518:                                        ; preds = %if.end448
  %173 = and i32 %c.4, 255
  %idxprom521 = zext nneg i32 %173 to i64
  %arrayidx522 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom521
  %174 = load i32, ptr %arrayidx522, align 4
  %and523 = and i32 %174, 4
  %tobool524.not = icmp eq i32 %and523, 0
  br i1 %tobool524.not, label %f_string_quote, label %if.then525

if.end518.thread:                                 ; preds = %if.end7.i1141, %if.then13.i1154, %if.then23.i1152, %if.then2.i1140
  %.pre31.i13272399 = phi ptr [ %155, %if.then13.i1154 ], [ %158, %if.then23.i1152 ], [ %149, %if.then2.i1140 ], [ %149, %if.end7.i1141 ]
  %.pre.i13262394 = phi ptr [ %155, %if.then13.i1154 ], [ %158, %if.then23.i1152 ], [ %150, %if.then2.i1140 ], [ %149, %if.end7.i1141 ]
  br i1 %tobool524.not1681, label %f_string_quote, label %if.else782

if.then525:                                       ; preds = %if.end518
  %cmp526 = icmp eq i32 %c.4, 48
  br i1 %cmp526, label %if.then528, label %if.else782

if.then528:                                       ; preds = %if.then525
  %call529 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %175 = and i32 %call529, -33
  switch i32 %175, label %while.body699 [
    i32 88, label %if.then535
    i32 79, label %if.then578
    i32 66, label %if.then641
  ]

if.then535:                                       ; preds = %if.then528
  %call536 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %do.body537

do.body537:                                       ; preds = %do.cond563, %if.then535
  %c.5 = phi i32 [ %call536, %if.then535 ], [ 95, %do.cond563 ]
  %cmp538 = icmp eq i32 %c.5, 95
  br i1 %cmp538, label %if.then540, label %if.end542

if.then540:                                       ; preds = %do.body537
  %.pre.i1161 = load ptr, ptr %cur.i, align 8
  %.pre31.i1162 = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1163

for.cond.i1163:                                   ; preds = %if.end16.i1179, %if.then540
  %176 = phi ptr [ %184, %if.end16.i1179 ], [ %.pre31.i1162, %if.then540 ]
  %177 = phi ptr [ %183, %if.end16.i1179 ], [ %.pre.i1161, %if.then540 ]
  %cmp.not.i1164 = icmp eq ptr %177, %176
  br i1 %cmp.not.i1164, label %if.end7.i1174, label %if.then.i1165

if.then.i1165:                                    ; preds = %for.cond.i1163
  %178 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1167 = icmp ugt i32 %178, 2147483646
  br i1 %cmp1.i1167, label %if.then2.i1173, label %if.end.i1168

if.then2.i1173:                                   ; preds = %if.then.i1165
  store i32 29, ptr %done8.i, align 8
  br label %if.end542

if.end.i1168:                                     ; preds = %if.then.i1165
  %inc.i1169 = add nuw nsw i32 %178, 1
  store i32 %inc.i1169, ptr %col_offset.i, align 4
  %incdec.ptr.i1170 = getelementptr i8, ptr %177, i64 1
  store ptr %incdec.ptr.i1170, ptr %cur.i, align 8
  %179 = load i8, ptr %177, align 1
  %conv6.i1171 = zext i8 %179 to i32
  br label %if.end542

if.end7.i1174:                                    ; preds = %for.cond.i1163
  %180 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1175 = icmp eq i32 %180, 10
  br i1 %cmp9.not.i1175, label %if.end12.i1176, label %if.end542

if.end12.i1176:                                   ; preds = %if.end7.i1174
  %181 = load ptr, ptr %underflow.i, align 8
  %call.i1177 = tail call i32 %181(ptr noundef nonnull %tok) #8
  %tobool.not.i1178 = icmp eq i32 %call.i1177, 0
  br i1 %tobool.not.i1178, label %if.then13.i1187, label %if.end16.i1179

if.then13.i1187:                                  ; preds = %if.end12.i1176
  %182 = load ptr, ptr %inp.i, align 8
  store ptr %182, ptr %cur.i, align 8
  br label %if.end542

if.end16.i1179:                                   ; preds = %if.end12.i1176
  %183 = load ptr, ptr %cur.i, align 8
  store ptr %183, ptr %line_start.i, align 8
  %184 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1180 = ptrtoint ptr %184 to i64
  %sub.ptr.rhs.cast.i1181 = ptrtoint ptr %183 to i64
  %sub.ptr.sub.i1182 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1181
  %call.i.i1183 = tail call ptr @memchr(ptr noundef %183, i32 noundef 0, i64 noundef %sub.ptr.sub.i1182) #7
  %cmp.i.not.i1184 = icmp eq ptr %call.i.i1183, null
  br i1 %cmp.i.not.i1184, label %for.cond.i1163, label %if.then23.i1185

if.then23.i1185:                                  ; preds = %if.end16.i1179
  %call24.i1186 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %185 = load ptr, ptr %inp.i, align 8
  store ptr %185, ptr %cur.i, align 8
  br label %if.end542

if.end542:                                        ; preds = %if.end7.i1174, %if.then23.i1185, %if.then13.i1187, %if.end.i1168, %if.then2.i1173, %do.body537
  %c.6 = phi i32 [ %c.5, %do.body537 ], [ -1, %if.then2.i1173 ], [ %conv6.i1171, %if.end.i1168 ], [ -1, %if.then23.i1185 ], [ -1, %if.then13.i1187 ], [ -1, %if.end7.i1174 ]
  %186 = and i32 %c.6, 255
  %idxprom545 = zext nneg i32 %186 to i64
  %arrayidx546 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom545
  %187 = load i32, ptr %arrayidx546, align 4
  %and547 = and i32 %187, 16
  %tobool548.not = icmp eq i32 %and547, 0
  br i1 %tobool548.not, label %if.then549, label %do.body553.preheader

do.body553.preheader:                             ; preds = %if.end542
  %.pre.i1194.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i1195.pre = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1196

if.then549:                                       ; preds = %if.end542
  tail call fastcc void @tok_backup(ptr noundef %tok, i32 noundef %c.6)
  %call550 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %tok, ptr noundef nonnull @.str.1) #8
  %call551 = tail call i32 @_PyLexer_token_setup(ptr noundef %tok, ptr noundef %token, i32 noundef %call550, ptr noundef null, ptr noundef null) #8
  br label %return

for.cond.i1196:                                   ; preds = %for.cond.i1196.backedge, %do.body553.preheader
  %.pre31.i11952377 = phi ptr [ %.pre31.i1195.pre, %do.body553.preheader ], [ %.pre31.i11952377.be, %for.cond.i1196.backedge ]
  %.pre.i11942374 = phi ptr [ %.pre.i1194.pre, %do.body553.preheader ], [ %.pre.i11942374.be, %for.cond.i1196.backedge ]
  %cmp.not.i1197 = icmp eq ptr %.pre.i11942374, %.pre31.i11952377
  br i1 %cmp.not.i1197, label %if.end7.i1207, label %if.then.i1198

if.then.i1198:                                    ; preds = %for.cond.i1196
  %188 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1200 = icmp ugt i32 %188, 2147483646
  br i1 %cmp1.i1200, label %if.then2.i1206, label %if.end.i1201

if.then2.i1206:                                   ; preds = %if.then.i1198
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1221

if.end.i1201:                                     ; preds = %if.then.i1198
  %inc.i1202 = add nuw nsw i32 %188, 1
  store i32 %inc.i1202, ptr %col_offset.i, align 4
  %incdec.ptr.i1203 = getelementptr i8, ptr %.pre.i11942374, i64 1
  store ptr %incdec.ptr.i1203, ptr %cur.i, align 8
  %189 = load i8, ptr %.pre.i11942374, align 1
  %conv6.i1204 = zext i8 %189 to i32
  br label %tok_nextc.exit1221

if.end7.i1207:                                    ; preds = %for.cond.i1196
  %190 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1208 = icmp eq i32 %190, 10
  br i1 %cmp9.not.i1208, label %if.end12.i1209, label %tok_nextc.exit1221

if.end12.i1209:                                   ; preds = %if.end7.i1207
  %191 = load ptr, ptr %underflow.i, align 8
  %call.i1210 = tail call i32 %191(ptr noundef nonnull %tok) #8
  %tobool.not.i1211 = icmp eq i32 %call.i1210, 0
  br i1 %tobool.not.i1211, label %if.then13.i1220, label %if.end16.i1212

if.then13.i1220:                                  ; preds = %if.end12.i1209
  %192 = load ptr, ptr %inp.i, align 8
  store ptr %192, ptr %cur.i, align 8
  br label %tok_nextc.exit1221

if.end16.i1212:                                   ; preds = %if.end12.i1209
  %193 = load ptr, ptr %cur.i, align 8
  store ptr %193, ptr %line_start.i, align 8
  %194 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1213 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i1214 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i1215 = sub i64 %sub.ptr.lhs.cast.i1213, %sub.ptr.rhs.cast.i1214
  %call.i.i1216 = tail call ptr @memchr(ptr noundef %193, i32 noundef 0, i64 noundef %sub.ptr.sub.i1215) #7
  %cmp.i.not.i1217 = icmp eq ptr %call.i.i1216, null
  br i1 %cmp.i.not.i1217, label %for.cond.i1196.backedge, label %if.then23.i1218

for.cond.i1196.backedge:                          ; preds = %if.end16.i1212, %tok_nextc.exit1221
  %.pre31.i11952377.be = phi ptr [ %194, %if.end16.i1212 ], [ %.pre31.i11952376, %tok_nextc.exit1221 ]
  %.pre.i11942374.be = phi ptr [ %193, %if.end16.i1212 ], [ %.pre.i11942373, %tok_nextc.exit1221 ]
  br label %for.cond.i1196, !llvm.loop !16

if.then23.i1218:                                  ; preds = %if.end16.i1212
  %call24.i1219 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %195 = load ptr, ptr %inp.i, align 8
  store ptr %195, ptr %cur.i, align 8
  br label %tok_nextc.exit1221

tok_nextc.exit1221:                               ; preds = %if.end7.i1207, %if.then2.i1206, %if.end.i1201, %if.then13.i1220, %if.then23.i1218
  %.pre31.i11952376 = phi ptr [ %.pre31.i11952377, %if.then2.i1206 ], [ %.pre31.i11952377, %if.end.i1201 ], [ %195, %if.then23.i1218 ], [ %192, %if.then13.i1220 ], [ %.pre31.i11952377, %if.end7.i1207 ]
  %.pre.i11942373 = phi ptr [ %.pre.i11942374, %if.then2.i1206 ], [ %incdec.ptr.i1203, %if.end.i1201 ], [ %195, %if.then23.i1218 ], [ %192, %if.then13.i1220 ], [ %.pre31.i11952377, %if.end7.i1207 ]
  %retval.0.i1205 = phi i32 [ -1, %if.then2.i1206 ], [ %conv6.i1204, %if.end.i1201 ], [ -1, %if.then23.i1218 ], [ -1, %if.then13.i1220 ], [ -1, %if.end7.i1207 ]
  %196 = and i32 %retval.0.i1205, 255
  %idxprom558 = zext nneg i32 %196 to i64
  %arrayidx559 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom558
  %197 = load i32, ptr %arrayidx559, align 4
  %and560 = and i32 %197, 16
  %tobool561.not = icmp eq i32 %and560, 0
  br i1 %tobool561.not, label %do.cond563, label %for.cond.i1196.backedge

do.cond563:                                       ; preds = %tok_nextc.exit1221
  %cmp564 = icmp eq i32 %retval.0.i1205, 95
  br i1 %cmp564, label %do.body537, label %do.end566, !llvm.loop !17

do.end566:                                        ; preds = %do.cond563
  %call567 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %retval.0.i1205, ptr noundef nonnull @.str.2), !range !18
  %tobool568.not = icmp eq i32 %call567, 0
  br i1 %tobool568.not, label %if.then569, label %if.end876

if.then569:                                       ; preds = %do.end566
  %call570 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.then578:                                       ; preds = %if.then528
  %call579 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %do.body580

do.body580:                                       ; preds = %do.cond616, %if.then578
  %c.7 = phi i32 [ %call579, %if.then578 ], [ 95, %do.cond616 ]
  %cmp581 = icmp eq i32 %c.7, 95
  br i1 %cmp581, label %if.then583, label %if.end585

if.then583:                                       ; preds = %do.body580
  %call584 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %if.end585

if.end585:                                        ; preds = %if.then583, %do.body580
  %c.8 = phi i32 [ %call584, %if.then583 ], [ %c.7, %do.body580 ]
  %198 = add nsw i32 %c.8, -56
  %or.cond28 = icmp ult i32 %198, -8
  br i1 %or.cond28, label %if.then591, label %do.body605.preheader

do.body605.preheader:                             ; preds = %if.end585
  %.pre.i1227.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i1228.pre = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1229.outer

if.then591:                                       ; preds = %if.end585
  %199 = and i32 %c.8, 255
  %idxprom594 = zext nneg i32 %199 to i64
  %arrayidx595 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom594
  %200 = load i32, ptr %arrayidx595, align 4
  %and596 = and i32 %200, 4
  %tobool597.not = icmp eq i32 %and596, 0
  br i1 %tobool597.not, label %if.else601, label %if.then598

if.then598:                                       ; preds = %if.then591
  %call599 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.3, i32 noundef %c.8) #8
  %call600 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call599, ptr noundef null, ptr noundef null) #8
  br label %return

if.else601:                                       ; preds = %if.then591
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.8)
  %call602 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.4) #8
  %call603 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call602, ptr noundef null, ptr noundef null) #8
  br label %return

for.cond.i1229:                                   ; preds = %for.cond.i1229.outer, %tok_nextc.exit1254
  %201 = phi ptr [ %incdec.ptr.i1236, %tok_nextc.exit1254 ], [ %.ph3098, %for.cond.i1229.outer ]
  %cmp.not.i1230 = icmp eq ptr %201, %.pre31.i12282371.ph
  br i1 %cmp.not.i1230, label %if.end7.i1240, label %if.then.i1231

if.then.i1231:                                    ; preds = %for.cond.i1229
  %202 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1233 = icmp ugt i32 %202, 2147483646
  br i1 %cmp1.i1233, label %if.then2.i1239, label %tok_nextc.exit1254

if.then2.i1239:                                   ; preds = %if.then.i1231
  store i32 29, ptr %done8.i, align 8
  br label %do.end619

if.end7.i1240:                                    ; preds = %for.cond.i1229
  %203 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1241 = icmp eq i32 %203, 10
  br i1 %cmp9.not.i1241, label %if.end12.i1242, label %do.end619

if.end12.i1242:                                   ; preds = %if.end7.i1240
  %204 = load ptr, ptr %underflow.i, align 8
  %call.i1243 = tail call i32 %204(ptr noundef nonnull %tok) #8
  %tobool.not.i1244 = icmp eq i32 %call.i1243, 0
  br i1 %tobool.not.i1244, label %if.then13.i1253, label %if.end16.i1245

if.then13.i1253:                                  ; preds = %if.end12.i1242
  %205 = load ptr, ptr %inp.i, align 8
  store ptr %205, ptr %cur.i, align 8
  br label %do.end619

if.end16.i1245:                                   ; preds = %if.end12.i1242
  %206 = load ptr, ptr %cur.i, align 8
  store ptr %206, ptr %line_start.i, align 8
  %207 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1246 = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i1247 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i1248 = sub i64 %sub.ptr.lhs.cast.i1246, %sub.ptr.rhs.cast.i1247
  %call.i.i1249 = tail call ptr @memchr(ptr noundef %206, i32 noundef 0, i64 noundef %sub.ptr.sub.i1248) #7
  %cmp.i.not.i1250 = icmp eq ptr %call.i.i1249, null
  br i1 %cmp.i.not.i1250, label %for.cond.i1229.outer, label %if.then23.i1251

for.cond.i1229.outer:                             ; preds = %do.body605.preheader, %if.end16.i1245
  %.pre31.i12282371.ph = phi ptr [ %.pre31.i1228.pre, %do.body605.preheader ], [ %207, %if.end16.i1245 ]
  %.ph3098 = phi ptr [ %.pre.i1227.pre, %do.body605.preheader ], [ %206, %if.end16.i1245 ]
  br label %for.cond.i1229

if.then23.i1251:                                  ; preds = %if.end16.i1245
  %call24.i1252 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %208 = load ptr, ptr %inp.i, align 8
  store ptr %208, ptr %cur.i, align 8
  br label %do.end619

tok_nextc.exit1254:                               ; preds = %if.then.i1231
  %inc.i1235 = add nuw nsw i32 %202, 1
  store i32 %inc.i1235, ptr %col_offset.i, align 4
  %incdec.ptr.i1236 = getelementptr i8, ptr %201, i64 1
  store ptr %incdec.ptr.i1236, ptr %cur.i, align 8
  %209 = load i8, ptr %201, align 1
  %conv6.i1237 = zext i8 %209 to i32
  %210 = and i32 %conv6.i1237, 248
  %211 = icmp eq i32 %210, 48
  br i1 %211, label %for.cond.i1229, label %do.cond616, !llvm.loop !19

do.cond616:                                       ; preds = %tok_nextc.exit1254
  %cmp617 = icmp eq i8 %209, 95
  br i1 %cmp617, label %do.body580, label %do.end619, !llvm.loop !20

do.end619:                                        ; preds = %do.cond616, %if.end7.i1240, %if.then2.i1239, %if.then23.i1251, %if.then13.i1253
  %retval.0.i123816861689 = phi i32 [ -1, %if.then13.i1253 ], [ -1, %if.then23.i1251 ], [ -1, %if.then2.i1239 ], [ -1, %if.end7.i1240 ], [ %conv6.i1237, %do.cond616 ]
  %212 = and i32 %retval.0.i123816861689, 255
  %idxprom622 = zext nneg i32 %212 to i64
  %arrayidx623 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom622
  %213 = load i32, ptr %arrayidx623, align 4
  %and624 = and i32 %213, 4
  %tobool625.not = icmp eq i32 %and624, 0
  br i1 %tobool625.not, label %if.end629, label %if.then626

if.then626:                                       ; preds = %do.end619
  %call627 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.3, i32 noundef %retval.0.i123816861689) #8
  %call628 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call627, ptr noundef null, ptr noundef null) #8
  br label %return

if.end629:                                        ; preds = %do.end619
  %call630 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %retval.0.i123816861689, ptr noundef nonnull @.str.5), !range !18
  %tobool631.not = icmp eq i32 %call630, 0
  br i1 %tobool631.not, label %if.then632, label %if.end876

if.then632:                                       ; preds = %if.end629
  %call633 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.then641:                                       ; preds = %if.then528
  %call642 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %do.body643

do.body643:                                       ; preds = %do.cond678, %if.then641
  %c.9 = phi i32 [ %call642, %if.then641 ], [ 95, %do.cond678 ]
  %cmp644 = icmp eq i32 %c.9, 95
  br i1 %cmp644, label %if.then646, label %if.end648

if.then646:                                       ; preds = %do.body643
  %call647 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %if.end648

if.end648:                                        ; preds = %if.then646, %do.body643
  %c.10 = phi i32 [ %call647, %if.then646 ], [ %c.9, %do.body643 ]
  %214 = add nsw i32 %c.10, -50
  %or.cond30 = icmp ult i32 %214, -2
  br i1 %or.cond30, label %if.then654, label %do.body668.preheader

do.body668.preheader:                             ; preds = %if.end648
  %.pre.i1260.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i1261.pre = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1262.outer

if.then654:                                       ; preds = %if.end648
  %215 = and i32 %c.10, 255
  %idxprom657 = zext nneg i32 %215 to i64
  %arrayidx658 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom657
  %216 = load i32, ptr %arrayidx658, align 4
  %and659 = and i32 %216, 4
  %tobool660.not = icmp eq i32 %and659, 0
  br i1 %tobool660.not, label %if.else664, label %if.then661

if.then661:                                       ; preds = %if.then654
  %call662 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.6, i32 noundef %c.10) #8
  %call663 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call662, ptr noundef null, ptr noundef null) #8
  br label %return

if.else664:                                       ; preds = %if.then654
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.10)
  %call665 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.7) #8
  %call666 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call665, ptr noundef null, ptr noundef null) #8
  br label %return

for.cond.i1262:                                   ; preds = %for.cond.i1262.outer, %tok_nextc.exit1287
  %217 = phi ptr [ %incdec.ptr.i1269, %tok_nextc.exit1287 ], [ %.ph3106, %for.cond.i1262.outer ]
  %cmp.not.i1263 = icmp eq ptr %217, %.pre31.i12612368.ph
  br i1 %cmp.not.i1263, label %if.end7.i1273, label %if.then.i1264

if.then.i1264:                                    ; preds = %for.cond.i1262
  %218 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1266 = icmp ugt i32 %218, 2147483646
  br i1 %cmp1.i1266, label %if.then2.i1272, label %tok_nextc.exit1287

if.then2.i1272:                                   ; preds = %if.then.i1264
  store i32 29, ptr %done8.i, align 8
  br label %do.end681

if.end7.i1273:                                    ; preds = %for.cond.i1262
  %219 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1274 = icmp eq i32 %219, 10
  br i1 %cmp9.not.i1274, label %if.end12.i1275, label %do.end681

if.end12.i1275:                                   ; preds = %if.end7.i1273
  %220 = load ptr, ptr %underflow.i, align 8
  %call.i1276 = tail call i32 %220(ptr noundef nonnull %tok) #8
  %tobool.not.i1277 = icmp eq i32 %call.i1276, 0
  br i1 %tobool.not.i1277, label %if.then13.i1286, label %if.end16.i1278

if.then13.i1286:                                  ; preds = %if.end12.i1275
  %221 = load ptr, ptr %inp.i, align 8
  store ptr %221, ptr %cur.i, align 8
  br label %do.end681

if.end16.i1278:                                   ; preds = %if.end12.i1275
  %222 = load ptr, ptr %cur.i, align 8
  store ptr %222, ptr %line_start.i, align 8
  %223 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1279 = ptrtoint ptr %223 to i64
  %sub.ptr.rhs.cast.i1280 = ptrtoint ptr %222 to i64
  %sub.ptr.sub.i1281 = sub i64 %sub.ptr.lhs.cast.i1279, %sub.ptr.rhs.cast.i1280
  %call.i.i1282 = tail call ptr @memchr(ptr noundef %222, i32 noundef 0, i64 noundef %sub.ptr.sub.i1281) #7
  %cmp.i.not.i1283 = icmp eq ptr %call.i.i1282, null
  br i1 %cmp.i.not.i1283, label %for.cond.i1262.outer, label %if.then23.i1284

for.cond.i1262.outer:                             ; preds = %do.body668.preheader, %if.end16.i1278
  %.pre31.i12612368.ph = phi ptr [ %.pre31.i1261.pre, %do.body668.preheader ], [ %223, %if.end16.i1278 ]
  %.ph3106 = phi ptr [ %.pre.i1260.pre, %do.body668.preheader ], [ %222, %if.end16.i1278 ]
  br label %for.cond.i1262

if.then23.i1284:                                  ; preds = %if.end16.i1278
  %call24.i1285 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %224 = load ptr, ptr %inp.i, align 8
  store ptr %224, ptr %cur.i, align 8
  br label %do.end681

tok_nextc.exit1287:                               ; preds = %if.then.i1264
  %inc.i1268 = add nuw nsw i32 %218, 1
  store i32 %inc.i1268, ptr %col_offset.i, align 4
  %incdec.ptr.i1269 = getelementptr i8, ptr %217, i64 1
  store ptr %incdec.ptr.i1269, ptr %cur.i, align 8
  %225 = load i8, ptr %217, align 1
  %conv6.i1270 = zext i8 %225 to i32
  %226 = and i32 %conv6.i1270, 254
  %227 = icmp eq i32 %226, 48
  br i1 %227, label %for.cond.i1262, label %do.cond678, !llvm.loop !21

do.cond678:                                       ; preds = %tok_nextc.exit1287
  %cmp679 = icmp eq i8 %225, 95
  br i1 %cmp679, label %do.body643, label %do.end681, !llvm.loop !22

do.end681:                                        ; preds = %do.cond678, %if.end7.i1273, %if.then2.i1272, %if.then23.i1284, %if.then13.i1286
  %retval.0.i127116911694 = phi i32 [ -1, %if.then13.i1286 ], [ -1, %if.then23.i1284 ], [ -1, %if.then2.i1272 ], [ -1, %if.end7.i1273 ], [ %conv6.i1270, %do.cond678 ]
  %228 = and i32 %retval.0.i127116911694, 255
  %idxprom684 = zext nneg i32 %228 to i64
  %arrayidx685 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom684
  %229 = load i32, ptr %arrayidx685, align 4
  %and686 = and i32 %229, 4
  %tobool687.not = icmp eq i32 %and686, 0
  br i1 %tobool687.not, label %if.end691, label %if.then688

if.then688:                                       ; preds = %do.end681
  %call689 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.6, i32 noundef %retval.0.i127116911694) #8
  %call690 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call689, ptr noundef null, ptr noundef null) #8
  br label %return

if.end691:                                        ; preds = %do.end681
  %call692 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %retval.0.i127116911694, ptr noundef nonnull @.str.8), !range !18
  %tobool693.not = icmp eq i32 %call692, 0
  br i1 %tobool693.not, label %if.then694, label %if.end876

if.then694:                                       ; preds = %if.end691
  %call695 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

while.body699:                                    ; preds = %if.then528, %while.body699.backedge
  %c.11 = phi i32 [ %c.11.be, %while.body699.backedge ], [ %call529, %if.then528 ]
  %cmp700 = icmp eq i32 %c.11, 95
  br i1 %cmp700, label %if.then702, label %if.end714

if.then702:                                       ; preds = %while.body699
  %call703 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %230 = and i32 %call703, 255
  %idxprom706 = zext nneg i32 %230 to i64
  %arrayidx707 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom706
  %231 = load i32, ptr %arrayidx707, align 4
  %and708 = and i32 %231, 4
  %tobool709.not = icmp eq i32 %and708, 0
  br i1 %tobool709.not, label %if.then710, label %if.end714

if.then710:                                       ; preds = %if.then702
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call703)
  %call711 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.9) #8
  %call712 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call711, ptr noundef null, ptr noundef null) #8
  br label %return

if.end714:                                        ; preds = %if.then702, %while.body699
  %c.12 = phi i32 [ %call703, %if.then702 ], [ %c.11, %while.body699 ]
  %cmp715.not = icmp eq i32 %c.12, 48
  %.pre.i1293 = load ptr, ptr %cur.i, align 8
  br i1 %cmp715.not, label %if.end718, label %while.end720

if.end718:                                        ; preds = %if.end714
  %.pre31.i1294 = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1295

for.cond.i1295:                                   ; preds = %if.end16.i1311, %if.end718
  %232 = phi ptr [ %240, %if.end16.i1311 ], [ %.pre31.i1294, %if.end718 ]
  %233 = phi ptr [ %239, %if.end16.i1311 ], [ %.pre.i1293, %if.end718 ]
  %cmp.not.i1296 = icmp eq ptr %233, %232
  br i1 %cmp.not.i1296, label %if.end7.i1306, label %if.then.i1297

if.then.i1297:                                    ; preds = %for.cond.i1295
  %234 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1299 = icmp ugt i32 %234, 2147483646
  br i1 %cmp1.i1299, label %if.then2.i1305, label %if.end.i1300

if.then2.i1305:                                   ; preds = %if.then.i1297
  store i32 29, ptr %done8.i, align 8
  br label %while.body699.backedge

while.body699.backedge:                           ; preds = %if.end7.i1306, %if.then2.i1305, %if.end.i1300, %if.then13.i1319, %if.then23.i1317
  %c.11.be = phi i32 [ -1, %if.then2.i1305 ], [ %conv6.i1303, %if.end.i1300 ], [ -1, %if.then23.i1317 ], [ -1, %if.then13.i1319 ], [ -1, %if.end7.i1306 ]
  br label %while.body699

if.end.i1300:                                     ; preds = %if.then.i1297
  %inc.i1301 = add nuw nsw i32 %234, 1
  store i32 %inc.i1301, ptr %col_offset.i, align 4
  %incdec.ptr.i1302 = getelementptr i8, ptr %233, i64 1
  store ptr %incdec.ptr.i1302, ptr %cur.i, align 8
  %235 = load i8, ptr %233, align 1
  %conv6.i1303 = zext i8 %235 to i32
  br label %while.body699.backedge

if.end7.i1306:                                    ; preds = %for.cond.i1295
  %236 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1307 = icmp eq i32 %236, 10
  br i1 %cmp9.not.i1307, label %if.end12.i1308, label %while.body699.backedge

if.end12.i1308:                                   ; preds = %if.end7.i1306
  %237 = load ptr, ptr %underflow.i, align 8
  %call.i1309 = tail call i32 %237(ptr noundef nonnull %tok) #8
  %tobool.not.i1310 = icmp eq i32 %call.i1309, 0
  br i1 %tobool.not.i1310, label %if.then13.i1319, label %if.end16.i1311

if.then13.i1319:                                  ; preds = %if.end12.i1308
  %238 = load ptr, ptr %inp.i, align 8
  store ptr %238, ptr %cur.i, align 8
  br label %while.body699.backedge

if.end16.i1311:                                   ; preds = %if.end12.i1308
  %239 = load ptr, ptr %cur.i, align 8
  store ptr %239, ptr %line_start.i, align 8
  %240 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1312 = ptrtoint ptr %240 to i64
  %sub.ptr.rhs.cast.i1313 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i1314 = sub i64 %sub.ptr.lhs.cast.i1312, %sub.ptr.rhs.cast.i1313
  %call.i.i1315 = tail call ptr @memchr(ptr noundef %239, i32 noundef 0, i64 noundef %sub.ptr.sub.i1314) #7
  %cmp.i.not.i1316 = icmp eq ptr %call.i.i1315, null
  br i1 %cmp.i.not.i1316, label %for.cond.i1295, label %if.then23.i1317

if.then23.i1317:                                  ; preds = %if.end16.i1311
  %call24.i1318 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %241 = load ptr, ptr %inp.i, align 8
  store ptr %241, ptr %cur.i, align 8
  br label %while.body699.backedge

while.end720:                                     ; preds = %if.end714
  %242 = and i32 %c.12, 255
  %idxprom724 = zext nneg i32 %242 to i64
  %arrayidx725 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom724
  %243 = load i32, ptr %arrayidx725, align 4
  %and726 = and i32 %243, 4
  %tobool727.not = icmp eq i32 %and726, 0
  br i1 %tobool727.not, label %if.end735, label %if.then728

if.then728:                                       ; preds = %while.end720
  %call729 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %tok), !range !8
  %cmp730 = icmp eq i32 %call729, 0
  br i1 %cmp730, label %if.then732, label %if.end735

if.then732:                                       ; preds = %if.then728
  %call733 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end735:                                        ; preds = %if.then728, %while.end720
  %c.13 = phi i32 [ %call729, %if.then728 ], [ %c.12, %while.end720 ]
  %cmp736 = icmp eq i32 %c.13, 46
  br i1 %cmp736, label %fraction.sink.split, label %if.else740

if.else740:                                       ; preds = %if.end735
  %244 = and i32 %c.13, -33
  switch i32 %244, label %if.else754 [
    i32 69, label %exponent
    i32 74, label %imaginary
  ]

if.else754:                                       ; preds = %if.else740
  br i1 %tobool727.not, label %if.end773, label %land.lhs.true756

land.lhs.true756:                                 ; preds = %if.else754
  %245 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool758.not = icmp eq i32 %245, 0
  br i1 %tobool758.not, label %if.then759, label %if.end773

if.then759:                                       ; preds = %land.lhs.true756
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.13)
  %246 = load ptr, ptr %start, align 8
  %add.ptr761 = getelementptr i8, ptr %246, i64 1
  %247 = load ptr, ptr %line_start.i, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr761 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %247 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv762 = trunc i64 %sub.ptr.sub to i32
  %sub.ptr.lhs.cast764 = ptrtoint ptr %.pre.i1293 to i64
  %sub.ptr.sub766 = sub i64 %sub.ptr.lhs.cast764, %sub.ptr.rhs.cast
  %conv767 = trunc i64 %sub.ptr.sub766 to i32
  %call768 = tail call i32 (ptr, i32, i32, ptr, ...) @_PyTokenizer_syntaxerror_known_range(ptr noundef nonnull %tok, i32 noundef %conv762, i32 noundef %conv767, ptr noundef nonnull @.str.10) #8
  %call769 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call768, ptr noundef null, ptr noundef null) #8
  br label %return

if.end773:                                        ; preds = %if.else754, %land.lhs.true756
  %call774 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %c.13, ptr noundef nonnull @.str.11), !range !18
  %tobool775.not = icmp eq i32 %call774, 0
  br i1 %tobool775.not, label %if.then776, label %if.end876

if.then776:                                       ; preds = %if.end773
  %call777 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.else782:                                       ; preds = %if.end518.thread, %if.then525
  %call783 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %tok), !range !8
  switch i32 %call783, label %if.end807 [
    i32 0, label %if.then786
    i32 46, label %fraction.sink.split
  ]

if.then786:                                       ; preds = %if.else782
  %call787 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

fraction.sink.split:                              ; preds = %if.else782, %if.end735
  %call792 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  br label %fraction

fraction:                                         ; preds = %fraction.sink.split, %if.then490
  %c.14 = phi i32 [ %call491, %if.then490 ], [ %call792, %fraction.sink.split ]
  %248 = and i32 %c.14, 255
  %idxprom795 = zext nneg i32 %248 to i64
  %arrayidx796 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom795
  %249 = load i32, ptr %arrayidx796, align 4
  %and797 = and i32 %249, 4
  %tobool798.not = icmp eq i32 %and797, 0
  br i1 %tobool798.not, label %if.end807, label %if.then799

if.then799:                                       ; preds = %fraction
  %call800 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %tok), !range !8
  %cmp801 = icmp eq i32 %call800, 0
  br i1 %cmp801, label %if.then803, label %if.end807

if.then803:                                       ; preds = %if.then799
  %call804 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end807:                                        ; preds = %if.else782, %fraction, %if.then799
  %c.15 = phi i32 [ %call800, %if.then799 ], [ %c.14, %fraction ], [ %call783, %if.else782 ]
  %250 = and i32 %c.15, -33
  %or.cond33 = icmp eq i32 %250, 69
  br i1 %or.cond33, label %exponent, label %if.end856

exponent:                                         ; preds = %if.else740, %if.end807
  %c.16 = phi i32 [ %c.15, %if.end807 ], [ %c.13, %if.else740 ]
  %call814 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  switch i32 %call814, label %if.else832 [
    i32 45, label %if.then820
    i32 43, label %if.then820
  ]

if.then820:                                       ; preds = %exponent, %exponent
  %call821 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %251 = and i32 %call821, 255
  %idxprom824 = zext nneg i32 %251 to i64
  %arrayidx825 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom824
  %252 = load i32, ptr %arrayidx825, align 4
  %and826 = and i32 %252, 4
  %tobool827.not = icmp eq i32 %and826, 0
  br i1 %tobool827.not, label %if.then828, label %if.end849

if.then828:                                       ; preds = %if.then820
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call821)
  %call829 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.9) #8
  %call830 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call829, ptr noundef null, ptr noundef null) #8
  br label %return

if.else832:                                       ; preds = %exponent
  %253 = and i32 %call814, 255
  %idxprom835 = zext nneg i32 %253 to i64
  %arrayidx836 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom835
  %254 = load i32, ptr %arrayidx836, align 4
  %and837 = and i32 %254, 4
  %tobool838.not = icmp eq i32 %and837, 0
  br i1 %tobool838.not, label %if.then839, label %if.end849

if.then839:                                       ; preds = %if.else832
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %call814)
  %call840 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %c.16, ptr noundef nonnull @.str.11), !range !18
  %tobool841.not = icmp eq i32 %call840, 0
  br i1 %tobool841.not, label %if.then842, label %if.end844

if.then842:                                       ; preds = %if.then839
  %call843 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end844:                                        ; preds = %if.then839
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.16)
  %255 = load ptr, ptr %start, align 8
  %256 = load ptr, ptr %cur.i, align 8
  %call847 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 2, ptr noundef %255, ptr noundef %256) #8
  br label %return

if.end849:                                        ; preds = %if.else832, %if.then820
  %call850 = tail call fastcc i32 @tok_decimal_tail(ptr noundef nonnull %tok), !range !8
  %cmp851 = icmp eq i32 %call850, 0
  br i1 %cmp851, label %if.then853, label %if.end849.if.end856_crit_edge

if.end849.if.end856_crit_edge:                    ; preds = %if.end849
  %.pre2448 = and i32 %call850, -33
  br label %if.end856

if.then853:                                       ; preds = %if.end849
  %call854 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end856:                                        ; preds = %if.end849.if.end856_crit_edge, %if.end807
  %.pre-phi = phi i32 [ %.pre2448, %if.end849.if.end856_crit_edge ], [ %250, %if.end807 ]
  %c.17 = phi i32 [ %call850, %if.end849.if.end856_crit_edge ], [ %c.15, %if.end807 ]
  %or.cond35 = icmp eq i32 %.pre-phi, 74
  br i1 %or.cond35, label %imaginary, label %if.else869

imaginary:                                        ; preds = %if.else740, %if.end856
  %call863 = tail call fastcc i32 @tok_nextc(ptr noundef nonnull %tok), !range !8
  %call864 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %call863, ptr noundef nonnull @.str.12), !range !18
  %tobool865.not = icmp eq i32 %call864, 0
  br i1 %tobool865.not, label %if.then866, label %if.end876

if.then866:                                       ; preds = %imaginary
  %call867 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.else869:                                       ; preds = %if.end856
  %call870 = tail call fastcc i32 @verify_end_of_number(ptr noundef nonnull %tok, i32 noundef %c.17, ptr noundef nonnull @.str.11), !range !18
  %tobool871.not = icmp eq i32 %call870, 0
  br i1 %tobool871.not, label %if.then872, label %if.end876

if.then872:                                       ; preds = %if.else869
  %call873 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end876:                                        ; preds = %imaginary, %if.else869, %do.end566, %if.end691, %if.end773, %if.end629
  %c.18 = phi i32 [ %call863, %imaginary ], [ %c.17, %if.else869 ], [ %retval.0.i1205, %do.end566 ], [ %retval.0.i123816861689, %if.end629 ], [ %retval.0.i127116911694, %if.end691 ], [ %c.13, %if.end773 ]
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.18)
  %257 = load ptr, ptr %start, align 8
  %258 = load ptr, ptr %cur.i, align 8
  %call879 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 2, ptr noundef %257, ptr noundef %258) #8
  br label %return

f_string_quote:                                   ; preds = %if.end518.thread, %if.end518, %if.then395
  %.pre31.i1327 = phi ptr [ %.pre31.i10402392, %if.then395 ], [ %.pre31.i13272400, %if.end518 ], [ %.pre31.i13272399, %if.end518.thread ]
  %.pre.i1326 = phi ptr [ %.pre.i13262395, %if.then395 ], [ %159, %if.end518 ], [ %.pre.i13262394, %if.end518.thread ]
  %c.19 = phi i32 [ %retval.0.i1050, %if.then395 ], [ %c.4, %if.end518 ], [ -1, %if.end518.thread ]
  %259 = load ptr, ptr %start, align 8
  %260 = load i8, ptr %259, align 1
  %idxprom885 = zext i8 %260 to i64
  %arrayidx886 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom885
  %261 = load i8, ptr %arrayidx886, align 1
  switch i8 %261, label %letter_quote [
    i8 102, label %land.lhs.true900
    i8 114, label %land.lhs.true900
  ]

land.lhs.true900:                                 ; preds = %f_string_quote, %f_string_quote
  switch i32 %c.19, label %letter_quote [
    i32 39, label %if.then906
    i32 34, label %if.then906
  ]

if.then906:                                       ; preds = %land.lhs.true900, %land.lhs.true900
  %262 = load i32, ptr %lineno, align 8
  %first_lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 18
  store i32 %262, ptr %first_lineno, align 4
  %263 = load ptr, ptr %line_start.i, align 8
  %multi_line_start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 32
  store ptr %263, ptr %multi_line_start, align 8
  br label %for.cond.i1328

for.cond.i1328:                                   ; preds = %if.end16.i1344, %if.then906
  %264 = phi ptr [ %272, %if.end16.i1344 ], [ %.pre31.i1327, %if.then906 ]
  %265 = phi ptr [ %271, %if.end16.i1344 ], [ %.pre.i1326, %if.then906 ]
  %cmp.not.i1329 = icmp eq ptr %265, %264
  br i1 %cmp.not.i1329, label %if.end7.i1339, label %if.then.i1330

if.then.i1330:                                    ; preds = %for.cond.i1328
  %266 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1332 = icmp ugt i32 %266, 2147483646
  br i1 %cmp1.i1332, label %if.then2.i1338, label %if.end.i1333

if.then2.i1338:                                   ; preds = %if.then.i1330
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1353

if.end.i1333:                                     ; preds = %if.then.i1330
  %inc.i1334 = add nuw nsw i32 %266, 1
  store i32 %inc.i1334, ptr %col_offset.i, align 4
  %incdec.ptr.i1335 = getelementptr i8, ptr %265, i64 1
  store ptr %incdec.ptr.i1335, ptr %cur.i, align 8
  %267 = load i8, ptr %265, align 1
  %conv6.i1336 = zext i8 %267 to i32
  br label %tok_nextc.exit1353

if.end7.i1339:                                    ; preds = %for.cond.i1328
  %268 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1340 = icmp eq i32 %268, 10
  br i1 %cmp9.not.i1340, label %if.end12.i1341, label %tok_nextc.exit1353

if.end12.i1341:                                   ; preds = %if.end7.i1339
  %269 = load ptr, ptr %underflow.i, align 8
  %call.i1342 = tail call i32 %269(ptr noundef nonnull %tok) #8
  %tobool.not.i1343 = icmp eq i32 %call.i1342, 0
  br i1 %tobool.not.i1343, label %if.then13.i1352, label %if.end16.i1344

if.then13.i1352:                                  ; preds = %if.end12.i1341
  %270 = load ptr, ptr %inp.i, align 8
  store ptr %270, ptr %cur.i, align 8
  br label %tok_nextc.exit1353

if.end16.i1344:                                   ; preds = %if.end12.i1341
  %271 = load ptr, ptr %cur.i, align 8
  store ptr %271, ptr %line_start.i, align 8
  %272 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1345 = ptrtoint ptr %272 to i64
  %sub.ptr.rhs.cast.i1346 = ptrtoint ptr %271 to i64
  %sub.ptr.sub.i1347 = sub i64 %sub.ptr.lhs.cast.i1345, %sub.ptr.rhs.cast.i1346
  %call.i.i1348 = tail call ptr @memchr(ptr noundef %271, i32 noundef 0, i64 noundef %sub.ptr.sub.i1347) #7
  %cmp.i.not.i1349 = icmp eq ptr %call.i.i1348, null
  br i1 %cmp.i.not.i1349, label %for.cond.i1328, label %if.then23.i1350

if.then23.i1350:                                  ; preds = %if.end16.i1344
  %call24.i1351 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %273 = load ptr, ptr %inp.i, align 8
  store ptr %273, ptr %cur.i, align 8
  br label %tok_nextc.exit1353

tok_nextc.exit1353:                               ; preds = %if.end7.i1339, %if.then2.i1338, %if.end.i1333, %if.then13.i1352, %if.then23.i1350
  %.pre31.i1360 = phi ptr [ %264, %if.then2.i1338 ], [ %264, %if.end.i1333 ], [ %273, %if.then23.i1350 ], [ %270, %if.then13.i1352 ], [ %264, %if.end7.i1339 ]
  %.pre.i1359 = phi ptr [ %265, %if.then2.i1338 ], [ %incdec.ptr.i1335, %if.end.i1333 ], [ %273, %if.then23.i1350 ], [ %270, %if.then13.i1352 ], [ %264, %if.end7.i1339 ]
  %retval.0.i1337 = phi i32 [ -1, %if.then2.i1338 ], [ %conv6.i1336, %if.end.i1333 ], [ -1, %if.then23.i1350 ], [ -1, %if.then13.i1352 ], [ -1, %if.end7.i1339 ]
  %cmp910 = icmp eq i32 %retval.0.i1337, %c.19
  br i1 %cmp910, label %for.cond.i1361, label %if.then922

for.cond.i1361:                                   ; preds = %tok_nextc.exit1353, %if.end16.i1377
  %274 = phi ptr [ %282, %if.end16.i1377 ], [ %.pre31.i1360, %tok_nextc.exit1353 ]
  %275 = phi ptr [ %281, %if.end16.i1377 ], [ %.pre.i1359, %tok_nextc.exit1353 ]
  %cmp.not.i1362 = icmp eq ptr %275, %274
  br i1 %cmp.not.i1362, label %if.end7.i1372, label %if.then.i1363

if.then.i1363:                                    ; preds = %for.cond.i1361
  %276 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1365 = icmp ugt i32 %276, 2147483646
  br i1 %cmp1.i1365, label %if.then2.i1371, label %if.end.i1366

if.then2.i1371:                                   ; preds = %if.then.i1363
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1386

if.end.i1366:                                     ; preds = %if.then.i1363
  %inc.i1367 = add nuw nsw i32 %276, 1
  store i32 %inc.i1367, ptr %col_offset.i, align 4
  %incdec.ptr.i1368 = getelementptr i8, ptr %275, i64 1
  store ptr %incdec.ptr.i1368, ptr %cur.i, align 8
  %277 = load i8, ptr %275, align 1
  %conv6.i1369 = zext i8 %277 to i32
  br label %tok_nextc.exit1386

if.end7.i1372:                                    ; preds = %for.cond.i1361
  %278 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1373 = icmp eq i32 %278, 10
  br i1 %cmp9.not.i1373, label %if.end12.i1374, label %tok_nextc.exit1386

if.end12.i1374:                                   ; preds = %if.end7.i1372
  %279 = load ptr, ptr %underflow.i, align 8
  %call.i1375 = tail call i32 %279(ptr noundef nonnull %tok) #8
  %tobool.not.i1376 = icmp eq i32 %call.i1375, 0
  br i1 %tobool.not.i1376, label %if.then13.i1385, label %if.end16.i1377

if.then13.i1385:                                  ; preds = %if.end12.i1374
  %280 = load ptr, ptr %inp.i, align 8
  store ptr %280, ptr %cur.i, align 8
  br label %tok_nextc.exit1386

if.end16.i1377:                                   ; preds = %if.end12.i1374
  %281 = load ptr, ptr %cur.i, align 8
  store ptr %281, ptr %line_start.i, align 8
  %282 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1378 = ptrtoint ptr %282 to i64
  %sub.ptr.rhs.cast.i1379 = ptrtoint ptr %281 to i64
  %sub.ptr.sub.i1380 = sub i64 %sub.ptr.lhs.cast.i1378, %sub.ptr.rhs.cast.i1379
  %call.i.i1381 = tail call ptr @memchr(ptr noundef %281, i32 noundef 0, i64 noundef %sub.ptr.sub.i1380) #7
  %cmp.i.not.i1382 = icmp eq ptr %call.i.i1381, null
  br i1 %cmp.i.not.i1382, label %for.cond.i1361, label %if.then23.i1383

if.then23.i1383:                                  ; preds = %if.end16.i1377
  %call24.i1384 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %283 = load ptr, ptr %inp.i, align 8
  store ptr %283, ptr %cur.i, align 8
  br label %tok_nextc.exit1386

tok_nextc.exit1386:                               ; preds = %if.end7.i1372, %if.then2.i1371, %if.end.i1366, %if.then13.i1385, %if.then23.i1383
  %284 = phi ptr [ %275, %if.then2.i1371 ], [ %incdec.ptr.i1368, %if.end.i1366 ], [ %283, %if.then23.i1383 ], [ %280, %if.then13.i1385 ], [ %274, %if.end7.i1372 ]
  %retval.0.i1370 = phi i32 [ -1, %if.then2.i1371 ], [ %conv6.i1369, %if.end.i1366 ], [ -1, %if.then23.i1383 ], [ -1, %if.then13.i1385 ], [ -1, %if.end7.i1372 ]
  %cmp914 = icmp eq i32 %retval.0.i1370, %c.19
  br i1 %cmp914, label %if.end923, label %if.else917

if.else917:                                       ; preds = %tok_nextc.exit1386
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %retval.0.i1370)
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %c.19)
  %.pre2402 = load ptr, ptr %cur.i, align 8
  br label %if.end923

if.then922:                                       ; preds = %tok_nextc.exit1353
  %cmp.not.i1387 = icmp eq i32 %retval.0.i1337, -1
  br i1 %cmp.not.i1387, label %if.end923, label %if.then.i1388

if.then.i1388:                                    ; preds = %if.then922
  %incdec.ptr.i1390 = getelementptr i8, ptr %.pre.i1359, i64 -1
  store ptr %incdec.ptr.i1390, ptr %cur.i, align 8
  %285 = load ptr, ptr %tok, align 8
  %cmp1.i1391 = icmp ult ptr %incdec.ptr.i1390, %285
  br i1 %cmp1.i1391, label %if.then2.i1398, label %if.end.i1392

if.then2.i1398:                                   ; preds = %if.then.i1388
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1392:                                     ; preds = %if.then.i1388
  %286 = load i8, ptr %incdec.ptr.i1390, align 1
  %287 = trunc i32 %retval.0.i1337 to i8
  %cmp6.not.i1393 = icmp eq i8 %286, %287
  br i1 %cmp6.not.i1393, label %if.end9.i1395, label %if.then8.i1394

if.then8.i1394:                                   ; preds = %if.end.i1392
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1395:                                    ; preds = %if.end.i1392
  %288 = load i32, ptr %col_offset.i, align 4
  %dec.i1397 = add i32 %288, -1
  store i32 %dec.i1397, ptr %col_offset.i, align 4
  br label %if.end923

if.end923:                                        ; preds = %if.else917, %tok_nextc.exit1386, %if.end9.i1395, %if.then922
  %289 = phi ptr [ %.pre.i1359, %if.then922 ], [ %incdec.ptr.i1390, %if.end9.i1395 ], [ %.pre2402, %if.else917 ], [ %284, %tok_nextc.exit1386 ]
  %quote_size.01697 = phi i32 [ 1, %if.then922 ], [ 1, %if.end9.i1395 ], [ 1, %if.else917 ], [ 3, %tok_nextc.exit1386 ]
  %290 = load ptr, ptr %start, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %291 = load i32, ptr %tok_mode_stack_index, align 8
  %add926 = add i32 %291, 1
  %cmp927 = icmp sgt i32 %add926, 149
  br i1 %cmp927, label %if.then929, label %if.end932

if.then929:                                       ; preds = %if.end923
  %call930 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.13) #8
  %call931 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call930, ptr noundef %290, ptr noundef %289) #8
  br label %return

if.end932:                                        ; preds = %if.end923
  store i32 %add926, ptr %tok_mode_stack_index, align 8
  %idxprom935 = sext i32 %add926 to i64
  %arrayidx936 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935
  store i32 1, ptr %arrayidx936, align 8
  %conv937 = trunc i32 %c.19 to i8
  %f_string_quote938 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 3
  store i8 %conv937, ptr %f_string_quote938, align 4
  %f_string_quote_size = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 4
  store i32 %quote_size.01697, ptr %f_string_quote_size, align 8
  %292 = load ptr, ptr %start, align 8
  %f_string_start = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 6
  store ptr %292, ptr %f_string_start, align 8
  %293 = load ptr, ptr %line_start.i, align 8
  %f_string_multi_line_start = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 7
  store ptr %293, ptr %f_string_multi_line_start, align 8
  %294 = load i32, ptr %lineno, align 8
  %f_string_line_start = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 8
  store i32 %294, ptr %f_string_line_start, align 8
  %f_string_start_offset = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 9
  %last_expr_buffer = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %f_string_start_offset, i8 -1, i64 16, i1 false)
  store ptr null, ptr %last_expr_buffer, align 8
  %last_expr_size = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 11
  store i64 0, ptr %last_expr_size, align 8
  %last_expr_end = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 12
  store i64 -1, ptr %last_expr_end, align 8
  %f_string_debug = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 14
  store i32 0, ptr %f_string_debug, align 8
  %295 = load ptr, ptr %start, align 8
  %296 = load i8, ptr %295, align 1
  switch i8 %296, label %sw.default [
    i8 70, label %sw.bb
    i8 102, label %sw.bb
    i8 82, label %sw.epilog
    i8 114, label %sw.epilog
  ]

sw.bb:                                            ; preds = %if.end932, %if.end932
  %add.ptr945 = getelementptr i8, ptr %295, i64 1
  %297 = load i8, ptr %add.ptr945, align 1
  %idxprom949 = zext i8 %297 to i64
  %arrayidx950 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom949
  %298 = load i8, ptr %arrayidx950, align 1
  %cmp952 = icmp eq i8 %298, 114
  %conv953 = zext i1 %cmp952 to i32
  br label %sw.epilog

sw.default:                                       ; preds = %if.end932
  unreachable

sw.epilog:                                        ; preds = %if.end932, %if.end932, %sw.bb
  %.sink2759 = phi i32 [ %conv953, %sw.bb ], [ 1, %if.end932 ], [ 1, %if.end932 ]
  %f_string_raw955 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 5
  store i32 %.sink2759, ptr %f_string_raw955, align 4
  %curly_bracket_depth = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 1
  store i32 0, ptr %curly_bracket_depth, align 4
  %curly_bracket_expr_start_depth = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom935, i32 2
  store i32 -1, ptr %curly_bracket_expr_start_depth, align 8
  %call956 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 59, ptr noundef %290, ptr noundef %289) #8
  br label %return

letter_quote:                                     ; preds = %land.lhs.true900, %f_string_quote, %if.then395
  %.pre31.i1406 = phi ptr [ %.pre31.i1327, %land.lhs.true900 ], [ %.pre31.i10402392, %if.then395 ], [ %.pre31.i1327, %f_string_quote ]
  %.pre.i1405 = phi ptr [ %.pre.i1326, %land.lhs.true900 ], [ %.pre.i13262395, %if.then395 ], [ %.pre.i1326, %f_string_quote ]
  %c.20 = phi i32 [ %c.19, %land.lhs.true900 ], [ %retval.0.i1050, %if.then395 ], [ %c.19, %f_string_quote ]
  switch i32 %c.20, label %if.end1101 [
    i32 39, label %if.then963
    i32 34, label %if.then963
    i32 92, label %if.then1093
  ]

if.then963:                                       ; preds = %letter_quote, %letter_quote
  %299 = load i32, ptr %lineno, align 8
  %first_lineno967 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 18
  store i32 %299, ptr %first_lineno967, align 4
  %300 = load ptr, ptr %line_start.i, align 8
  %multi_line_start969 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 32
  store ptr %300, ptr %multi_line_start969, align 8
  br label %for.cond.i1407

for.cond.i1407:                                   ; preds = %if.end16.i1423, %if.then963
  %301 = phi ptr [ %309, %if.end16.i1423 ], [ %.pre31.i1406, %if.then963 ]
  %302 = phi ptr [ %308, %if.end16.i1423 ], [ %.pre.i1405, %if.then963 ]
  %cmp.not.i1408 = icmp eq ptr %302, %301
  br i1 %cmp.not.i1408, label %if.end7.i1418, label %if.then.i1409

if.then.i1409:                                    ; preds = %for.cond.i1407
  %303 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1411 = icmp ugt i32 %303, 2147483646
  br i1 %cmp1.i1411, label %if.then2.i1417, label %if.end.i1412

if.then2.i1417:                                   ; preds = %if.then.i1409
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1432

if.end.i1412:                                     ; preds = %if.then.i1409
  %inc.i1413 = add nuw nsw i32 %303, 1
  store i32 %inc.i1413, ptr %col_offset.i, align 4
  %incdec.ptr.i1414 = getelementptr i8, ptr %302, i64 1
  store ptr %incdec.ptr.i1414, ptr %cur.i, align 8
  %304 = load i8, ptr %302, align 1
  %conv6.i1415 = zext i8 %304 to i32
  br label %tok_nextc.exit1432

if.end7.i1418:                                    ; preds = %for.cond.i1407
  %305 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1419 = icmp eq i32 %305, 10
  br i1 %cmp9.not.i1419, label %if.end12.i1420, label %tok_nextc.exit1432

if.end12.i1420:                                   ; preds = %if.end7.i1418
  %306 = load ptr, ptr %underflow.i, align 8
  %call.i1421 = tail call i32 %306(ptr noundef nonnull %tok) #8
  %tobool.not.i1422 = icmp eq i32 %call.i1421, 0
  br i1 %tobool.not.i1422, label %if.then13.i1431, label %if.end16.i1423

if.then13.i1431:                                  ; preds = %if.end12.i1420
  %307 = load ptr, ptr %inp.i, align 8
  store ptr %307, ptr %cur.i, align 8
  br label %tok_nextc.exit1432

if.end16.i1423:                                   ; preds = %if.end12.i1420
  %308 = load ptr, ptr %cur.i, align 8
  store ptr %308, ptr %line_start.i, align 8
  %309 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1424 = ptrtoint ptr %309 to i64
  %sub.ptr.rhs.cast.i1425 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i1426 = sub i64 %sub.ptr.lhs.cast.i1424, %sub.ptr.rhs.cast.i1425
  %call.i.i1427 = tail call ptr @memchr(ptr noundef %308, i32 noundef 0, i64 noundef %sub.ptr.sub.i1426) #7
  %cmp.i.not.i1428 = icmp eq ptr %call.i.i1427, null
  br i1 %cmp.i.not.i1428, label %for.cond.i1407, label %if.then23.i1429

if.then23.i1429:                                  ; preds = %if.end16.i1423
  %call24.i1430 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %310 = load ptr, ptr %inp.i, align 8
  store ptr %310, ptr %cur.i, align 8
  br label %tok_nextc.exit1432

tok_nextc.exit1432:                               ; preds = %if.end7.i1418, %if.then2.i1417, %if.end.i1412, %if.then13.i1431, %if.then23.i1429
  %.pre31.i1439 = phi ptr [ %301, %if.then2.i1417 ], [ %301, %if.end.i1412 ], [ %310, %if.then23.i1429 ], [ %307, %if.then13.i1431 ], [ %301, %if.end7.i1418 ]
  %.pre.i1438 = phi ptr [ %302, %if.then2.i1417 ], [ %incdec.ptr.i1414, %if.end.i1412 ], [ %310, %if.then23.i1429 ], [ %307, %if.then13.i1431 ], [ %301, %if.end7.i1418 ]
  %retval.0.i1416 = phi i32 [ -1, %if.then2.i1417 ], [ %conv6.i1415, %if.end.i1412 ], [ -1, %if.then23.i1429 ], [ -1, %if.then13.i1431 ], [ -1, %if.end7.i1418 ]
  %cmp971 = icmp eq i32 %retval.0.i1416, %c.20
  br i1 %cmp971, label %for.cond.i1440, label %if.end980

for.cond.i1440:                                   ; preds = %tok_nextc.exit1432, %if.end16.i1456
  %311 = phi ptr [ %319, %if.end16.i1456 ], [ %.pre31.i1439, %tok_nextc.exit1432 ]
  %312 = phi ptr [ %318, %if.end16.i1456 ], [ %.pre.i1438, %tok_nextc.exit1432 ]
  %cmp.not.i1441 = icmp eq ptr %312, %311
  br i1 %cmp.not.i1441, label %if.end7.i1451, label %if.then.i1442

if.then.i1442:                                    ; preds = %for.cond.i1440
  %313 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1444 = icmp ugt i32 %313, 2147483646
  br i1 %cmp1.i1444, label %if.then2.i1450, label %if.end.i1445

if.then2.i1450:                                   ; preds = %if.then.i1442
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1465

if.end.i1445:                                     ; preds = %if.then.i1442
  %inc.i1446 = add nuw nsw i32 %313, 1
  store i32 %inc.i1446, ptr %col_offset.i, align 4
  %incdec.ptr.i1447 = getelementptr i8, ptr %312, i64 1
  store ptr %incdec.ptr.i1447, ptr %cur.i, align 8
  %314 = load i8, ptr %312, align 1
  %conv6.i1448 = zext i8 %314 to i32
  br label %tok_nextc.exit1465

if.end7.i1451:                                    ; preds = %for.cond.i1440
  %315 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1452 = icmp eq i32 %315, 10
  br i1 %cmp9.not.i1452, label %if.end12.i1453, label %tok_nextc.exit1465

if.end12.i1453:                                   ; preds = %if.end7.i1451
  %316 = load ptr, ptr %underflow.i, align 8
  %call.i1454 = tail call i32 %316(ptr noundef nonnull %tok) #8
  %tobool.not.i1455 = icmp eq i32 %call.i1454, 0
  br i1 %tobool.not.i1455, label %if.then13.i1464, label %if.end16.i1456

if.then13.i1464:                                  ; preds = %if.end12.i1453
  %317 = load ptr, ptr %inp.i, align 8
  store ptr %317, ptr %cur.i, align 8
  br label %tok_nextc.exit1465

if.end16.i1456:                                   ; preds = %if.end12.i1453
  %318 = load ptr, ptr %cur.i, align 8
  store ptr %318, ptr %line_start.i, align 8
  %319 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1457 = ptrtoint ptr %319 to i64
  %sub.ptr.rhs.cast.i1458 = ptrtoint ptr %318 to i64
  %sub.ptr.sub.i1459 = sub i64 %sub.ptr.lhs.cast.i1457, %sub.ptr.rhs.cast.i1458
  %call.i.i1460 = tail call ptr @memchr(ptr noundef %318, i32 noundef 0, i64 noundef %sub.ptr.sub.i1459) #7
  %cmp.i.not.i1461 = icmp eq ptr %call.i.i1460, null
  br i1 %cmp.i.not.i1461, label %for.cond.i1440, label %if.then23.i1462

if.then23.i1462:                                  ; preds = %if.end16.i1456
  %call24.i1463 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %320 = load ptr, ptr %inp.i, align 8
  store ptr %320, ptr %cur.i, align 8
  br label %tok_nextc.exit1465

tok_nextc.exit1465:                               ; preds = %if.end7.i1451, %if.then2.i1450, %if.end.i1445, %if.then13.i1464, %if.then23.i1462
  %.pre31.i14852419 = phi ptr [ %311, %if.then2.i1450 ], [ %311, %if.end.i1445 ], [ %320, %if.then23.i1462 ], [ %317, %if.then13.i1464 ], [ %311, %if.end7.i1451 ]
  %321 = phi ptr [ %312, %if.then2.i1450 ], [ %incdec.ptr.i1447, %if.end.i1445 ], [ %320, %if.then23.i1462 ], [ %317, %if.then13.i1464 ], [ %311, %if.end7.i1451 ]
  %retval.0.i1449 = phi i32 [ -1, %if.then2.i1450 ], [ %conv6.i1448, %if.end.i1445 ], [ -1, %if.then23.i1462 ], [ -1, %if.then13.i1464 ], [ -1, %if.end7.i1451 ]
  %cmp975 = icmp eq i32 %retval.0.i1449, %c.20
  %not.cmp975 = xor i1 %cmp975, true
  %.884 = select i1 %cmp975, i32 3, i32 1
  %.885 = zext i1 %not.cmp975 to i32
  br label %if.end980

if.end980:                                        ; preds = %tok_nextc.exit1465, %tok_nextc.exit1432
  %.pre31.i14852418 = phi ptr [ %.pre31.i1439, %tok_nextc.exit1432 ], [ %.pre31.i14852419, %tok_nextc.exit1465 ]
  %322 = phi ptr [ %.pre.i1438, %tok_nextc.exit1432 ], [ %321, %tok_nextc.exit1465 ]
  %cmp1004 = phi i1 [ true, %tok_nextc.exit1432 ], [ %not.cmp975, %tok_nextc.exit1465 ]
  %cmp1042 = phi i1 [ false, %tok_nextc.exit1432 ], [ %cmp975, %tok_nextc.exit1465 ]
  %quote_size965.0 = phi i32 [ 1, %tok_nextc.exit1432 ], [ %.884, %tok_nextc.exit1465 ]
  %end_quote_size.0 = phi i32 [ 0, %tok_nextc.exit1432 ], [ %.885, %tok_nextc.exit1465 ]
  %c.21 = phi i32 [ %retval.0.i1416, %tok_nextc.exit1432 ], [ %retval.0.i1449, %tok_nextc.exit1465 ]
  %cmp981.not = icmp eq i32 %c.21, %c.20
  %cmp.not.i1466 = icmp eq i32 %c.21, -1
  %or.cond1721 = or i1 %cmp981.not, %cmp.not.i1466
  br i1 %or.cond1721, label %if.end984, label %if.then.i1467

if.then.i1467:                                    ; preds = %if.end980
  %incdec.ptr.i1469 = getelementptr i8, ptr %322, i64 -1
  store ptr %incdec.ptr.i1469, ptr %cur.i, align 8
  %323 = load ptr, ptr %tok, align 8
  %cmp1.i1470 = icmp ult ptr %incdec.ptr.i1469, %323
  br i1 %cmp1.i1470, label %if.then2.i1477, label %if.end.i1471

if.then2.i1477:                                   ; preds = %if.then.i1467
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1471:                                     ; preds = %if.then.i1467
  %324 = load i8, ptr %incdec.ptr.i1469, align 1
  %325 = trunc i32 %c.21 to i8
  %cmp6.not.i1472 = icmp eq i8 %324, %325
  br i1 %cmp6.not.i1472, label %if.end9.i1474, label %if.then8.i1473

if.then8.i1473:                                   ; preds = %if.end.i1471
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1474:                                    ; preds = %if.end.i1471
  %326 = load i32, ptr %col_offset.i, align 4
  %dec.i1476 = add i32 %326, -1
  store i32 %dec.i1476, ptr %col_offset.i, align 4
  br label %if.end984

if.end984:                                        ; preds = %if.end9.i1474, %if.end980
  %.pre.i14842411 = phi ptr [ %incdec.ptr.i1469, %if.end9.i1474 ], [ %322, %if.end980 ]
  %cmp986.not2142 = icmp eq i32 %end_quote_size.0, %quote_size965.0
  br i1 %cmp986.not2142, label %while.end1086, label %while.body988

while.body988:                                    ; preds = %if.end984, %if.end1085
  %327 = phi ptr [ %363, %if.end1085 ], [ %.pre.i14842411, %if.end984 ]
  %.pre31.i15512434 = phi ptr [ %.pre31.i15512435, %if.end1085 ], [ %.pre31.i14852418, %if.end984 ]
  %.pre31.i15182425 = phi ptr [ %.pre31.i15182426, %if.end1085 ], [ %.pre31.i14852418, %if.end984 ]
  %.pre.i15172420 = phi ptr [ %.pre.i15172421, %if.end1085 ], [ %.pre.i14842411, %if.end984 ]
  %.pre31.i1485 = phi ptr [ %.pre31.i14852413, %if.end1085 ], [ %.pre31.i14852418, %if.end984 ]
  %.pre.i1484 = phi ptr [ %.pre.i14842407, %if.end1085 ], [ %.pre.i14842411, %if.end984 ]
  %has_escaped_quote.02144 = phi i32 [ %has_escaped_quote.2, %if.end1085 ], [ 0, %if.end984 ]
  %end_quote_size.12143 = phi i32 [ %end_quote_size.2, %if.end1085 ], [ %end_quote_size.0, %if.end984 ]
  br label %for.cond.i1486

for.cond.i1486:                                   ; preds = %if.end16.i1502, %while.body988
  %328 = phi ptr [ %334, %if.end16.i1502 ], [ %327, %while.body988 ]
  %.pre31.i15512433 = phi ptr [ %335, %if.end16.i1502 ], [ %.pre31.i15512434, %while.body988 ]
  %.pre31.i15182430 = phi ptr [ %335, %if.end16.i1502 ], [ %.pre31.i15182425, %while.body988 ]
  %.pre.i15172424 = phi ptr [ %334, %if.end16.i1502 ], [ %.pre.i15172420, %while.body988 ]
  %.pre31.i14852416 = phi ptr [ %335, %if.end16.i1502 ], [ %.pre31.i1485, %while.body988 ]
  %.pre.i14842409 = phi ptr [ %334, %if.end16.i1502 ], [ %.pre.i1484, %while.body988 ]
  %cmp.not.i1487 = icmp eq ptr %.pre.i14842409, %.pre31.i14852416
  br i1 %cmp.not.i1487, label %if.end7.i1497, label %if.then.i1488

if.then.i1488:                                    ; preds = %for.cond.i1486
  %329 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1490 = icmp ugt i32 %329, 2147483646
  br i1 %cmp1.i1490, label %if.end1000.thread, label %if.end.i1491

if.end1000.thread:                                ; preds = %if.then.i1488
  store i32 29, ptr %done8.i, align 8
  br label %if.then1009

if.end.i1491:                                     ; preds = %if.then.i1488
  %inc.i1492 = add nuw nsw i32 %329, 1
  store i32 %inc.i1492, ptr %col_offset.i, align 4
  %incdec.ptr.i1493 = getelementptr i8, ptr %.pre.i14842409, i64 1
  store ptr %incdec.ptr.i1493, ptr %cur.i, align 8
  %330 = load i8, ptr %.pre.i14842409, align 1
  %conv6.i1494 = zext i8 %330 to i32
  br label %tok_nextc.exit1511thread-pre-split

if.end7.i1497:                                    ; preds = %for.cond.i1486
  %331 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1498 = icmp eq i32 %331, 10
  br i1 %cmp9.not.i1498, label %if.end12.i1499, label %tok_nextc.exit1511

if.end12.i1499:                                   ; preds = %if.end7.i1497
  %332 = load ptr, ptr %underflow.i, align 8
  %call.i1500 = tail call i32 %332(ptr noundef nonnull %tok) #8
  %tobool.not.i1501 = icmp eq i32 %call.i1500, 0
  br i1 %tobool.not.i1501, label %if.then13.i1510, label %if.end16.i1502

if.then13.i1510:                                  ; preds = %if.end12.i1499
  %333 = load ptr, ptr %inp.i, align 8
  store ptr %333, ptr %cur.i, align 8
  br label %tok_nextc.exit1511thread-pre-split

if.end16.i1502:                                   ; preds = %if.end12.i1499
  %334 = load ptr, ptr %cur.i, align 8
  store ptr %334, ptr %line_start.i, align 8
  %335 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1503 = ptrtoint ptr %335 to i64
  %sub.ptr.rhs.cast.i1504 = ptrtoint ptr %334 to i64
  %sub.ptr.sub.i1505 = sub i64 %sub.ptr.lhs.cast.i1503, %sub.ptr.rhs.cast.i1504
  %call.i.i1506 = tail call ptr @memchr(ptr noundef %334, i32 noundef 0, i64 noundef %sub.ptr.sub.i1505) #7
  %cmp.i.not.i1507 = icmp eq ptr %call.i.i1506, null
  br i1 %cmp.i.not.i1507, label %for.cond.i1486, label %if.then23.i1508

if.then23.i1508:                                  ; preds = %if.end16.i1502
  %call24.i1509 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %336 = load ptr, ptr %inp.i, align 8
  store ptr %336, ptr %cur.i, align 8
  br label %tok_nextc.exit1511thread-pre-split

tok_nextc.exit1511thread-pre-split:               ; preds = %if.then23.i1508, %if.then13.i1510, %if.end.i1491
  %.pre31.i15512432 = phi ptr [ %333, %if.then13.i1510 ], [ %336, %if.then23.i1508 ], [ %.pre31.i15512433, %if.end.i1491 ]
  %.pre31.i15182429 = phi ptr [ %333, %if.then13.i1510 ], [ %336, %if.then23.i1508 ], [ %.pre31.i15182430, %if.end.i1491 ]
  %.pre31.i14852415 = phi ptr [ %333, %if.then13.i1510 ], [ %336, %if.then23.i1508 ], [ %.pre31.i14852416, %if.end.i1491 ]
  %.pre.i14842412 = phi ptr [ %333, %if.then13.i1510 ], [ %336, %if.then23.i1508 ], [ %incdec.ptr.i1493, %if.end.i1491 ]
  %retval.0.i1495.ph = phi i32 [ -1, %if.then13.i1510 ], [ -1, %if.then23.i1508 ], [ %conv6.i1494, %if.end.i1491 ]
  %.pr1698 = load i32, ptr %done8.i, align 8
  br label %tok_nextc.exit1511

tok_nextc.exit1511:                               ; preds = %if.end7.i1497, %tok_nextc.exit1511thread-pre-split
  %337 = phi ptr [ %.pre.i14842412, %tok_nextc.exit1511thread-pre-split ], [ %328, %if.end7.i1497 ]
  %.pre31.i15512431 = phi ptr [ %.pre31.i15512432, %tok_nextc.exit1511thread-pre-split ], [ %.pre31.i15512433, %if.end7.i1497 ]
  %.pre31.i1518 = phi ptr [ %.pre31.i15182429, %tok_nextc.exit1511thread-pre-split ], [ %.pre31.i15182430, %if.end7.i1497 ]
  %.pre.i1517 = phi ptr [ %.pre.i14842412, %tok_nextc.exit1511thread-pre-split ], [ %.pre.i15172424, %if.end7.i1497 ]
  %.pre31.i14852414 = phi ptr [ %.pre31.i14852415, %tok_nextc.exit1511thread-pre-split ], [ %.pre31.i14852416, %if.end7.i1497 ]
  %.pre.i14842408 = phi ptr [ %.pre.i14842412, %tok_nextc.exit1511thread-pre-split ], [ %.pre31.i14852416, %if.end7.i1497 ]
  %338 = phi i32 [ %.pr1698, %tok_nextc.exit1511thread-pre-split ], [ %331, %if.end7.i1497 ]
  %retval.0.i1495 = phi i32 [ %retval.0.i1495.ph, %tok_nextc.exit1511thread-pre-split ], [ -1, %if.end7.i1497 ]
  switch i32 %338, label %if.end1000 [
    i32 17, label %if.then993
    i32 22, label %while.end1086
  ]

if.then993:                                       ; preds = %tok_nextc.exit1511
  %call994 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1000:                                       ; preds = %tok_nextc.exit1511
  %cmp1001 = icmp eq i32 %retval.0.i1495, -1
  %cmp1007 = icmp eq i32 %retval.0.i1495, 10
  %or.cond38 = select i1 %cmp1004, i1 %cmp1007, i1 false
  %or.cond886 = select i1 %cmp1001, i1 true, i1 %or.cond38
  br i1 %or.cond886, label %if.then1009, label %if.end1065

if.then1009:                                      ; preds = %if.end1000, %if.end1000.thread
  %cmp10071706 = phi i1 [ false, %if.end1000.thread ], [ %cmp1007, %if.end1000 ]
  %339 = load ptr, ptr %start, align 8
  %incdec.ptr1013 = getelementptr i8, ptr %339, i64 1
  store ptr %incdec.ptr1013, ptr %cur.i, align 8
  %340 = load ptr, ptr %multi_line_start969, align 8
  store ptr %340, ptr %line_start.i, align 8
  %341 = load i32, ptr %lineno, align 8
  %342 = load i32, ptr %first_lineno967, align 4
  store i32 %342, ptr %lineno, align 8
  %tok_mode_stack_index1020 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %343 = load i32, ptr %tok_mode_stack_index1020, align 8
  %cmp1021 = icmp sgt i32 %343, 0
  br i1 %cmp1021, label %if.then1023, label %if.end1041

if.then1023:                                      ; preds = %if.then1009
  %idxprom1027 = zext nneg i32 %343 to i64
  %f_string_quote1029 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom1027, i32 3
  %344 = load i8, ptr %f_string_quote1029, align 4
  %conv1030 = sext i8 %344 to i32
  %cmp1031 = icmp eq i32 %c.20, %conv1030
  br i1 %cmp1031, label %land.lhs.true1033, label %if.end1041

land.lhs.true1033:                                ; preds = %if.then1023
  %f_string_quote_size1034 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom1027, i32 4
  %345 = load i32, ptr %f_string_quote_size1034, align 8
  %cmp1035 = icmp eq i32 %345, %quote_size965.0
  br i1 %cmp1035, label %if.then1037, label %if.end1041

if.then1037:                                      ; preds = %land.lhs.true1033
  %call1038 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.14, i32 noundef %341) #8
  %call1039 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1038, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1041:                                       ; preds = %if.then1023, %land.lhs.true1033, %if.then1009
  br i1 %cmp1042, label %if.then1044, label %if.else1052

if.then1044:                                      ; preds = %if.end1041
  %call1045 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.15, i32 noundef %341) #8
  br i1 %cmp10071706, label %if.end1050, label %if.then1048

if.then1048:                                      ; preds = %if.then1044
  store i32 23, ptr %done8.i, align 8
  br label %if.end1050

if.end1050:                                       ; preds = %if.then1048, %if.then1044
  %call1051 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.else1052:                                      ; preds = %if.end1041
  %tobool1053.not = icmp eq i32 %has_escaped_quote.02144, 0
  %.str.17..str.16 = select i1 %tobool1053.not, ptr @.str.17, ptr @.str.16
  %call1057 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull %.str.17..str.16, i32 noundef %341) #8
  br i1 %cmp10071706, label %if.end1063, label %if.then1061

if.then1061:                                      ; preds = %if.else1052
  store i32 24, ptr %done8.i, align 8
  br label %if.end1063

if.end1063:                                       ; preds = %if.then1061, %if.else1052
  %call1064 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1065:                                       ; preds = %if.end1000
  %cmp1066 = icmp eq i32 %retval.0.i1495, %c.20
  br i1 %cmp1066, label %if.then1068, label %if.else1070

if.then1068:                                      ; preds = %if.end1065
  %add1069 = add i32 %end_quote_size.12143, 1
  br label %if.end1085

if.else1070:                                      ; preds = %if.end1065
  %cmp1071 = icmp eq i32 %retval.0.i1495, 92
  br i1 %cmp1071, label %for.cond.i1519, label %if.end1085

for.cond.i1519:                                   ; preds = %if.else1070, %if.end16.i1535
  %346 = phi ptr [ %351, %if.end16.i1535 ], [ %337, %if.else1070 ]
  %.pre31.i1551 = phi ptr [ %352, %if.end16.i1535 ], [ %.pre31.i15512431, %if.else1070 ]
  %.pre31.i15182427 = phi ptr [ %352, %if.end16.i1535 ], [ %.pre31.i1518, %if.else1070 ]
  %.pre.i15172422 = phi ptr [ %351, %if.end16.i1535 ], [ %.pre.i1517, %if.else1070 ]
  %cmp.not.i1520 = icmp eq ptr %.pre.i15172422, %.pre31.i15182427
  br i1 %cmp.not.i1520, label %if.end7.i1530, label %if.then.i1521

if.then.i1521:                                    ; preds = %for.cond.i1519
  %347 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1523 = icmp ugt i32 %347, 2147483646
  br i1 %cmp1.i1523, label %if.then2.i1529, label %tok_nextc.exit1544

if.then2.i1529:                                   ; preds = %if.then.i1521
  store i32 29, ptr %done8.i, align 8
  br label %if.end1085

if.end7.i1530:                                    ; preds = %for.cond.i1519
  %348 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1531 = icmp eq i32 %348, 10
  br i1 %cmp9.not.i1531, label %if.end12.i1532, label %if.end1085

if.end12.i1532:                                   ; preds = %if.end7.i1530
  %349 = load ptr, ptr %underflow.i, align 8
  %call.i1533 = tail call i32 %349(ptr noundef nonnull %tok) #8
  %tobool.not.i1534 = icmp eq i32 %call.i1533, 0
  br i1 %tobool.not.i1534, label %if.then13.i1543, label %if.end16.i1535

if.then13.i1543:                                  ; preds = %if.end12.i1532
  %350 = load ptr, ptr %inp.i, align 8
  store ptr %350, ptr %cur.i, align 8
  br label %if.end1085

if.end16.i1535:                                   ; preds = %if.end12.i1532
  %351 = load ptr, ptr %cur.i, align 8
  store ptr %351, ptr %line_start.i, align 8
  %352 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1536 = ptrtoint ptr %352 to i64
  %sub.ptr.rhs.cast.i1537 = ptrtoint ptr %351 to i64
  %sub.ptr.sub.i1538 = sub i64 %sub.ptr.lhs.cast.i1536, %sub.ptr.rhs.cast.i1537
  %call.i.i1539 = tail call ptr @memchr(ptr noundef %351, i32 noundef 0, i64 noundef %sub.ptr.sub.i1538) #7
  %cmp.i.not.i1540 = icmp eq ptr %call.i.i1539, null
  br i1 %cmp.i.not.i1540, label %for.cond.i1519, label %if.then23.i1541

if.then23.i1541:                                  ; preds = %if.end16.i1535
  %call24.i1542 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %353 = load ptr, ptr %inp.i, align 8
  store ptr %353, ptr %cur.i, align 8
  br label %if.end1085

tok_nextc.exit1544:                               ; preds = %if.then.i1521
  %inc.i1525 = add nuw nsw i32 %347, 1
  store i32 %inc.i1525, ptr %col_offset.i, align 4
  %incdec.ptr.i1526 = getelementptr i8, ptr %.pre.i15172422, i64 1
  store ptr %incdec.ptr.i1526, ptr %cur.i, align 8
  %354 = load i8, ptr %.pre.i15172422, align 1
  %conv6.i1527 = zext i8 %354 to i32
  %cmp1075 = icmp eq i32 %c.20, %conv6.i1527
  %spec.select887 = select i1 %cmp1075, i32 1, i32 %has_escaped_quote.02144
  %cmp1079 = icmp eq i8 %354, 13
  br i1 %cmp1079, label %for.cond.i1552, label %if.end1085

for.cond.i1552:                                   ; preds = %tok_nextc.exit1544, %if.end16.i1568
  %.pre31.i15512436 = phi ptr [ %361, %if.end16.i1568 ], [ %.pre31.i1551, %tok_nextc.exit1544 ]
  %355 = phi ptr [ %360, %if.end16.i1568 ], [ %incdec.ptr.i1526, %tok_nextc.exit1544 ]
  %cmp.not.i1553 = icmp eq ptr %355, %.pre31.i15512436
  br i1 %cmp.not.i1553, label %if.end7.i1563, label %if.then.i1554

if.then.i1554:                                    ; preds = %for.cond.i1552
  %356 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1556 = icmp ugt i32 %356, 2147483646
  br i1 %cmp1.i1556, label %if.then2.i1562, label %if.end.i1557

if.then2.i1562:                                   ; preds = %if.then.i1554
  store i32 29, ptr %done8.i, align 8
  br label %if.end1085

if.end.i1557:                                     ; preds = %if.then.i1554
  %inc.i1558 = add nuw nsw i32 %356, 1
  store i32 %inc.i1558, ptr %col_offset.i, align 4
  %incdec.ptr.i1559 = getelementptr i8, ptr %355, i64 1
  store ptr %incdec.ptr.i1559, ptr %cur.i, align 8
  br label %if.end1085

if.end7.i1563:                                    ; preds = %for.cond.i1552
  %357 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1564 = icmp eq i32 %357, 10
  br i1 %cmp9.not.i1564, label %if.end12.i1565, label %if.end1085

if.end12.i1565:                                   ; preds = %if.end7.i1563
  %358 = load ptr, ptr %underflow.i, align 8
  %call.i1566 = tail call i32 %358(ptr noundef nonnull %tok) #8
  %tobool.not.i1567 = icmp eq i32 %call.i1566, 0
  br i1 %tobool.not.i1567, label %if.then13.i1576, label %if.end16.i1568

if.then13.i1576:                                  ; preds = %if.end12.i1565
  %359 = load ptr, ptr %inp.i, align 8
  store ptr %359, ptr %cur.i, align 8
  br label %if.end1085

if.end16.i1568:                                   ; preds = %if.end12.i1565
  %360 = load ptr, ptr %cur.i, align 8
  store ptr %360, ptr %line_start.i, align 8
  %361 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1569 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i1570 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i1571 = sub i64 %sub.ptr.lhs.cast.i1569, %sub.ptr.rhs.cast.i1570
  %call.i.i1572 = tail call ptr @memchr(ptr noundef %360, i32 noundef 0, i64 noundef %sub.ptr.sub.i1571) #7
  %cmp.i.not.i1573 = icmp eq ptr %call.i.i1572, null
  br i1 %cmp.i.not.i1573, label %for.cond.i1552, label %if.then23.i1574

if.then23.i1574:                                  ; preds = %if.end16.i1568
  %call24.i1575 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %362 = load ptr, ptr %inp.i, align 8
  store ptr %362, ptr %cur.i, align 8
  br label %if.end1085

if.end1085:                                       ; preds = %if.end7.i1530, %if.end7.i1563, %if.then13.i1543, %if.then23.i1541, %if.then2.i1529, %if.then23.i1574, %if.then13.i1576, %if.end.i1557, %if.then2.i1562, %if.else1070, %tok_nextc.exit1544, %if.then1068
  %363 = phi ptr [ %337, %if.then1068 ], [ %incdec.ptr.i1526, %tok_nextc.exit1544 ], [ %337, %if.else1070 ], [ %355, %if.then2.i1562 ], [ %incdec.ptr.i1559, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %346, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %346, %if.end7.i1530 ]
  %.pre31.i15512435 = phi ptr [ %.pre31.i15512431, %if.then1068 ], [ %.pre31.i1551, %tok_nextc.exit1544 ], [ %.pre31.i15512431, %if.else1070 ], [ %.pre31.i15512436, %if.then2.i1562 ], [ %.pre31.i15512436, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %.pre31.i1551, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %.pre31.i1551, %if.end7.i1530 ]
  %.pre31.i15182426 = phi ptr [ %.pre31.i1518, %if.then1068 ], [ %.pre31.i15182427, %tok_nextc.exit1544 ], [ %.pre31.i1518, %if.else1070 ], [ %.pre31.i15512436, %if.then2.i1562 ], [ %.pre31.i15512436, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %.pre31.i15182427, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %.pre31.i15182427, %if.end7.i1530 ]
  %.pre.i15172421 = phi ptr [ %.pre.i1517, %if.then1068 ], [ %incdec.ptr.i1526, %tok_nextc.exit1544 ], [ %.pre.i1517, %if.else1070 ], [ %355, %if.then2.i1562 ], [ %incdec.ptr.i1559, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %.pre.i15172422, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %.pre31.i15182427, %if.end7.i1530 ]
  %.pre31.i14852413 = phi ptr [ %.pre31.i14852414, %if.then1068 ], [ %.pre31.i15182427, %tok_nextc.exit1544 ], [ %.pre31.i14852414, %if.else1070 ], [ %.pre31.i15512436, %if.then2.i1562 ], [ %.pre31.i15512436, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %.pre31.i15182427, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %.pre31.i15182427, %if.end7.i1530 ]
  %.pre.i14842407 = phi ptr [ %.pre.i14842408, %if.then1068 ], [ %incdec.ptr.i1526, %tok_nextc.exit1544 ], [ %.pre.i14842408, %if.else1070 ], [ %355, %if.then2.i1562 ], [ %incdec.ptr.i1559, %if.end.i1557 ], [ %359, %if.then13.i1576 ], [ %362, %if.then23.i1574 ], [ %.pre.i15172422, %if.then2.i1529 ], [ %353, %if.then23.i1541 ], [ %350, %if.then13.i1543 ], [ %.pre31.i15512436, %if.end7.i1563 ], [ %.pre31.i15182427, %if.end7.i1530 ]
  %end_quote_size.2 = phi i32 [ %add1069, %if.then1068 ], [ 0, %tok_nextc.exit1544 ], [ 0, %if.else1070 ], [ 0, %if.then2.i1562 ], [ 0, %if.end.i1557 ], [ 0, %if.then13.i1576 ], [ 0, %if.then23.i1574 ], [ 0, %if.then2.i1529 ], [ 0, %if.then23.i1541 ], [ 0, %if.then13.i1543 ], [ 0, %if.end7.i1563 ], [ 0, %if.end7.i1530 ]
  %has_escaped_quote.2 = phi i32 [ %has_escaped_quote.02144, %if.then1068 ], [ %spec.select887, %tok_nextc.exit1544 ], [ %has_escaped_quote.02144, %if.else1070 ], [ %spec.select887, %if.then2.i1562 ], [ %spec.select887, %if.end.i1557 ], [ %spec.select887, %if.then13.i1576 ], [ %spec.select887, %if.then23.i1574 ], [ %has_escaped_quote.02144, %if.then2.i1529 ], [ %has_escaped_quote.02144, %if.then23.i1541 ], [ %has_escaped_quote.02144, %if.then13.i1543 ], [ %spec.select887, %if.end7.i1563 ], [ %has_escaped_quote.02144, %if.end7.i1530 ]
  %cmp986.not = icmp eq i32 %end_quote_size.2, %quote_size965.0
  br i1 %cmp986.not, label %while.end1086, label %while.body988, !llvm.loop !23

while.end1086:                                    ; preds = %if.end1085, %tok_nextc.exit1511, %if.end984
  %364 = phi ptr [ %.pre.i14842411, %if.end984 ], [ %363, %if.end1085 ], [ %337, %tok_nextc.exit1511 ]
  %365 = load ptr, ptr %start, align 8
  %call1089 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 3, ptr noundef %365, ptr noundef %364) #8
  br label %return

if.then1093:                                      ; preds = %letter_quote
  %call1094 = tail call fastcc i32 @tok_continuation_line(ptr noundef nonnull %tok), !range !8
  %cmp1095 = icmp eq i32 %call1094, -1
  br i1 %cmp1095, label %if.then1097, label %if.end1099

if.then1097:                                      ; preds = %if.then1093
  %call1098 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1099:                                       ; preds = %if.then1093
  store i32 1, ptr %cont_line1100, align 8
  %.pre.i947.pre.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i948.pre.pre = load ptr, ptr %inp.i, align 8
  br label %again

if.end1101:                                       ; preds = %letter_quote
  %cmp1102 = icmp eq i32 %c.20, 58
  %cmp1105 = icmp eq i32 %c.20, 125
  switch i32 %c.20, label %if.end1162 [
    i32 125, label %land.lhs.true1115.critedge
    i32 58, label %land.lhs.true1115.critedge
    i32 33, label %land.lhs.true1115.critedge
    i32 123, label %land.lhs.true1115.critedge
  ]

land.lhs.true1115.critedge:                       ; preds = %if.end1101, %if.end1101, %if.end1101, %if.end1101
  %tok_mode_stack_index1116 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %366 = load i32, ptr %tok_mode_stack_index1116, align 8
  %cmp1117 = icmp sgt i32 %366, 0
  br i1 %cmp1117, label %land.lhs.true1119, label %if.end1162

land.lhs.true1119:                                ; preds = %land.lhs.true1115.critedge
  %curly_bracket_expr_start_depth1120 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 2
  %367 = load i32, ptr %curly_bracket_expr_start_depth1120, align 8
  %cmp1121 = icmp sgt i32 %367, -1
  br i1 %cmp1121, label %if.then1123, label %if.end1162

if.then1123:                                      ; preds = %land.lhs.true1119
  %curly_bracket_depth1124 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 1
  %368 = load i32, ptr %curly_bracket_depth1124, align 4
  %cmp1125 = icmp ne i32 %c.20, 123
  %conv1126.neg = sext i1 %cmp1125 to i32
  %sub1127 = add i32 %368, %conv1126.neg
  %cmp1128 = icmp eq i32 %sub1127, 0
  br i1 %cmp1128, label %land.lhs.true1130, label %if.end1148

land.lhs.true1130:                                ; preds = %if.then1123
  %conv1131 = trunc i32 %c.20 to i8
  %call1132 = tail call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %tok, i8 noundef signext %conv1131), !range !18
  %tobool1133.not = icmp eq i32 %call1132, 0
  br i1 %tobool1133.not, label %if.then1134, label %if.end1136

if.then1134:                                      ; preds = %land.lhs.true1130
  %call1135 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1136:                                       ; preds = %land.lhs.true1130
  br i1 %cmp1125, label %land.lhs.true1142, label %if.end1162

land.lhs.true1142:                                ; preds = %if.end1136
  %call1144 = tail call fastcc i32 @set_fstring_expr(ptr noundef nonnull %tok, ptr noundef %token)
  %tobool1145.not = icmp eq i32 %call1144, 0
  br i1 %tobool1145.not, label %if.end1148, label %if.then1146

if.then1146:                                      ; preds = %land.lhs.true1142
  %call1147 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef 64, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1148:                                       ; preds = %if.then1123, %land.lhs.true1142
  br i1 %cmp1102, label %land.lhs.true1151, label %if.end1162

land.lhs.true1151:                                ; preds = %if.end1148
  %369 = load i32, ptr %curly_bracket_expr_start_depth1120, align 8
  %cmp1153 = icmp eq i32 %sub1127, %369
  br i1 %cmp1153, label %if.then1155, label %if.end1162

if.then1155:                                      ; preds = %land.lhs.true1151
  store i32 1, ptr %current_tok, align 8
  %370 = load ptr, ptr %start, align 8
  %371 = load ptr, ptr %cur.i, align 8
  %call1159 = tail call i32 @_PyToken_OneChar(i32 noundef 58) #8
  %call1160 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1159, ptr noundef %370, ptr noundef %371) #8
  br label %return

if.end1162:                                       ; preds = %if.end1136, %if.end1101, %if.end1148, %land.lhs.true1151, %land.lhs.true1119, %land.lhs.true1115.critedge
  %.pre.i1583 = load ptr, ptr %cur.i, align 8
  %.pre31.i1584 = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1585

for.cond.i1585:                                   ; preds = %if.end16.i1601, %if.end1162
  %372 = phi ptr [ %380, %if.end16.i1601 ], [ %.pre31.i1584, %if.end1162 ]
  %373 = phi ptr [ %379, %if.end16.i1601 ], [ %.pre.i1583, %if.end1162 ]
  %cmp.not.i1586 = icmp eq ptr %373, %372
  br i1 %cmp.not.i1586, label %if.end7.i1596, label %if.then.i1587

if.then.i1587:                                    ; preds = %for.cond.i1585
  %374 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1589 = icmp ugt i32 %374, 2147483646
  br i1 %cmp1.i1589, label %if.then2.i1595, label %if.end.i1590

if.then2.i1595:                                   ; preds = %if.then.i1587
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1610

if.end.i1590:                                     ; preds = %if.then.i1587
  %inc.i1591 = add nuw nsw i32 %374, 1
  store i32 %inc.i1591, ptr %col_offset.i, align 4
  %incdec.ptr.i1592 = getelementptr i8, ptr %373, i64 1
  store ptr %incdec.ptr.i1592, ptr %cur.i, align 8
  %375 = load i8, ptr %373, align 1
  %conv6.i1593 = zext i8 %375 to i32
  br label %tok_nextc.exit1610

if.end7.i1596:                                    ; preds = %for.cond.i1585
  %376 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1597 = icmp eq i32 %376, 10
  br i1 %cmp9.not.i1597, label %if.end12.i1598, label %tok_nextc.exit1610

if.end12.i1598:                                   ; preds = %if.end7.i1596
  %377 = load ptr, ptr %underflow.i, align 8
  %call.i1599 = tail call i32 %377(ptr noundef nonnull %tok) #8
  %tobool.not.i1600 = icmp eq i32 %call.i1599, 0
  br i1 %tobool.not.i1600, label %if.then13.i1609, label %if.end16.i1601

if.then13.i1609:                                  ; preds = %if.end12.i1598
  %378 = load ptr, ptr %inp.i, align 8
  store ptr %378, ptr %cur.i, align 8
  br label %tok_nextc.exit1610

if.end16.i1601:                                   ; preds = %if.end12.i1598
  %379 = load ptr, ptr %cur.i, align 8
  store ptr %379, ptr %line_start.i, align 8
  %380 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1602 = ptrtoint ptr %380 to i64
  %sub.ptr.rhs.cast.i1603 = ptrtoint ptr %379 to i64
  %sub.ptr.sub.i1604 = sub i64 %sub.ptr.lhs.cast.i1602, %sub.ptr.rhs.cast.i1603
  %call.i.i1605 = tail call ptr @memchr(ptr noundef %379, i32 noundef 0, i64 noundef %sub.ptr.sub.i1604) #7
  %cmp.i.not.i1606 = icmp eq ptr %call.i.i1605, null
  br i1 %cmp.i.not.i1606, label %for.cond.i1585, label %if.then23.i1607

if.then23.i1607:                                  ; preds = %if.end16.i1601
  %call24.i1608 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %381 = load ptr, ptr %inp.i, align 8
  store ptr %381, ptr %cur.i, align 8
  br label %tok_nextc.exit1610

tok_nextc.exit1610:                               ; preds = %if.end7.i1596, %if.then2.i1595, %if.end.i1590, %if.then13.i1609, %if.then23.i1607
  %retval.0.i1594 = phi i32 [ -1, %if.then2.i1595 ], [ %conv6.i1593, %if.end.i1590 ], [ -1, %if.then23.i1607 ], [ -1, %if.then13.i1609 ], [ -1, %if.end7.i1596 ]
  %call1164 = tail call i32 @_PyToken_TwoChars(i32 noundef %c.20, i32 noundef %retval.0.i1594) #8
  %cmp1165.not = icmp eq i32 %call1164, 55
  br i1 %cmp1165.not, label %if.end1178, label %if.then1167

if.then1167:                                      ; preds = %tok_nextc.exit1610
  %.pre.i1616 = load ptr, ptr %cur.i, align 8
  %.pre31.i1617 = load ptr, ptr %inp.i, align 8
  br label %for.cond.i1618

for.cond.i1618:                                   ; preds = %if.end16.i1634, %if.then1167
  %382 = phi ptr [ %390, %if.end16.i1634 ], [ %.pre31.i1617, %if.then1167 ]
  %383 = phi ptr [ %389, %if.end16.i1634 ], [ %.pre.i1616, %if.then1167 ]
  %cmp.not.i1619 = icmp eq ptr %383, %382
  br i1 %cmp.not.i1619, label %if.end7.i1629, label %if.then.i1620

if.then.i1620:                                    ; preds = %for.cond.i1618
  %384 = load i32, ptr %col_offset.i, align 4
  %cmp1.i1622 = icmp ugt i32 %384, 2147483646
  br i1 %cmp1.i1622, label %if.then2.i1628, label %if.end.i1623

if.then2.i1628:                                   ; preds = %if.then.i1620
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit1643

if.end.i1623:                                     ; preds = %if.then.i1620
  %inc.i1624 = add nuw nsw i32 %384, 1
  store i32 %inc.i1624, ptr %col_offset.i, align 4
  %incdec.ptr.i1625 = getelementptr i8, ptr %383, i64 1
  store ptr %incdec.ptr.i1625, ptr %cur.i, align 8
  %385 = load i8, ptr %383, align 1
  %conv6.i1626 = zext i8 %385 to i32
  br label %tok_nextc.exit1643

if.end7.i1629:                                    ; preds = %for.cond.i1618
  %386 = load i32, ptr %done8.i, align 8
  %cmp9.not.i1630 = icmp eq i32 %386, 10
  br i1 %cmp9.not.i1630, label %if.end12.i1631, label %tok_nextc.exit1643

if.end12.i1631:                                   ; preds = %if.end7.i1629
  %387 = load ptr, ptr %underflow.i, align 8
  %call.i1632 = tail call i32 %387(ptr noundef nonnull %tok) #8
  %tobool.not.i1633 = icmp eq i32 %call.i1632, 0
  br i1 %tobool.not.i1633, label %if.then13.i1642, label %if.end16.i1634

if.then13.i1642:                                  ; preds = %if.end12.i1631
  %388 = load ptr, ptr %inp.i, align 8
  store ptr %388, ptr %cur.i, align 8
  br label %tok_nextc.exit1643

if.end16.i1634:                                   ; preds = %if.end12.i1631
  %389 = load ptr, ptr %cur.i, align 8
  store ptr %389, ptr %line_start.i, align 8
  %390 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i1635 = ptrtoint ptr %390 to i64
  %sub.ptr.rhs.cast.i1636 = ptrtoint ptr %389 to i64
  %sub.ptr.sub.i1637 = sub i64 %sub.ptr.lhs.cast.i1635, %sub.ptr.rhs.cast.i1636
  %call.i.i1638 = tail call ptr @memchr(ptr noundef %389, i32 noundef 0, i64 noundef %sub.ptr.sub.i1637) #7
  %cmp.i.not.i1639 = icmp eq ptr %call.i.i1638, null
  br i1 %cmp.i.not.i1639, label %for.cond.i1618, label %if.then23.i1640

if.then23.i1640:                                  ; preds = %if.end16.i1634
  %call24.i1641 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %391 = load ptr, ptr %inp.i, align 8
  store ptr %391, ptr %cur.i, align 8
  br label %tok_nextc.exit1643

tok_nextc.exit1643:                               ; preds = %if.end7.i1629, %if.then2.i1628, %if.end.i1623, %if.then13.i1642, %if.then23.i1640
  %retval.0.i1627 = phi i32 [ -1, %if.then2.i1628 ], [ %conv6.i1626, %if.end.i1623 ], [ -1, %if.then23.i1640 ], [ -1, %if.then13.i1642 ], [ -1, %if.end7.i1629 ]
  %call1169 = tail call i32 @_PyToken_ThreeChars(i32 noundef %c.20, i32 noundef %retval.0.i1594, i32 noundef %retval.0.i1627) #8
  %cmp1170.not = icmp eq i32 %call1169, 55
  br i1 %cmp1170.not, label %if.else1173, label %if.end1174

if.else1173:                                      ; preds = %tok_nextc.exit1643
  tail call fastcc void @tok_backup(ptr noundef nonnull %tok, i32 noundef %retval.0.i1627)
  br label %if.end1174

if.end1174:                                       ; preds = %tok_nextc.exit1643, %if.else1173
  %current_token.0 = phi i32 [ %call1164, %if.else1173 ], [ %call1169, %tok_nextc.exit1643 ]
  %392 = load ptr, ptr %start, align 8
  %393 = load ptr, ptr %cur.i, align 8
  %call1177 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %current_token.0, ptr noundef %392, ptr noundef %393) #8
  br label %return

if.end1178:                                       ; preds = %tok_nextc.exit1610
  %cmp.not.i1644 = icmp eq i32 %retval.0.i1594, -1
  br i1 %cmp.not.i1644, label %tok_backup.exit1656, label %if.then.i1645

if.then.i1645:                                    ; preds = %if.end1178
  %394 = load ptr, ptr %cur.i, align 8
  %incdec.ptr.i1647 = getelementptr i8, ptr %394, i64 -1
  store ptr %incdec.ptr.i1647, ptr %cur.i, align 8
  %395 = load ptr, ptr %tok, align 8
  %cmp1.i1648 = icmp ult ptr %incdec.ptr.i1647, %395
  br i1 %cmp1.i1648, label %if.then2.i1655, label %if.end.i1649

if.then2.i1655:                                   ; preds = %if.then.i1645
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i1649:                                     ; preds = %if.then.i1645
  %396 = load i8, ptr %incdec.ptr.i1647, align 1
  %397 = trunc i32 %retval.0.i1594 to i8
  %cmp6.not.i1650 = icmp eq i8 %396, %397
  br i1 %cmp6.not.i1650, label %if.end9.i1652, label %if.then8.i1651

if.then8.i1651:                                   ; preds = %if.end.i1649
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i1652:                                    ; preds = %if.end.i1649
  %398 = load i32, ptr %col_offset.i, align 4
  %dec.i1654 = add i32 %398, -1
  store i32 %dec.i1654, ptr %col_offset.i, align 4
  br label %tok_backup.exit1656

tok_backup.exit1656:                              ; preds = %if.end1178, %if.end9.i1652
  switch i32 %c.20, label %sw.epilog1325 [
    i32 40, label %sw.bb1179
    i32 91, label %sw.bb1179
    i32 123, label %sw.bb1179
    i32 41, label %sw.bb1213
    i32 93, label %sw.bb1213
    i32 125, label %sw.bb1213
  ]

sw.bb1179:                                        ; preds = %tok_backup.exit1656, %tok_backup.exit1656, %tok_backup.exit1656
  %399 = load i32, ptr %level, align 8
  %cmp1181 = icmp sgt i32 %399, 199
  br i1 %cmp1181, label %if.then1183, label %if.end1186

if.then1183:                                      ; preds = %sw.bb1179
  %call1184 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.18) #8
  %call1185 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1184, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1186:                                       ; preds = %sw.bb1179
  %conv1187 = trunc i32 %c.20 to i8
  %idxprom1189 = sext i32 %399 to i64
  %arrayidx1190 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 22, i64 %idxprom1189
  store i8 %conv1187, ptr %arrayidx1190, align 1
  %400 = load i32, ptr %lineno, align 8
  %401 = load i32, ptr %level, align 8
  %idxprom1193 = sext i32 %401 to i64
  %arrayidx1194 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 23, i64 %idxprom1193
  store i32 %400, ptr %arrayidx1194, align 4
  %402 = load ptr, ptr %start, align 8
  %403 = load ptr, ptr %line_start.i, align 8
  %sub.ptr.lhs.cast1197 = ptrtoint ptr %402 to i64
  %sub.ptr.rhs.cast1198 = ptrtoint ptr %403 to i64
  %sub.ptr.sub1199 = sub i64 %sub.ptr.lhs.cast1197, %sub.ptr.rhs.cast1198
  %conv1200 = trunc i64 %sub.ptr.sub1199 to i32
  %404 = load i32, ptr %level, align 8
  %idxprom1202 = sext i32 %404 to i64
  %arrayidx1203 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 24, i64 %idxprom1202
  store i32 %conv1200, ptr %arrayidx1203, align 4
  %405 = load i32, ptr %level, align 8
  %inc1205 = add i32 %405, 1
  store i32 %inc1205, ptr %level, align 8
  %tok_mode_stack_index1206 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %406 = load i32, ptr %tok_mode_stack_index1206, align 8
  %cmp1207 = icmp sgt i32 %406, 0
  br i1 %cmp1207, label %if.then1209, label %sw.epilog1325

if.then1209:                                      ; preds = %if.end1186
  %curly_bracket_depth1210 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 1
  %407 = load i32, ptr %curly_bracket_depth1210, align 4
  %inc1211 = add i32 %407, 1
  store i32 %inc1211, ptr %curly_bracket_depth1210, align 4
  br label %sw.epilog1325

sw.bb1213:                                        ; preds = %tok_backup.exit1656, %tok_backup.exit1656, %tok_backup.exit1656
  %tok_mode_stack_index1214 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %408 = load i32, ptr %tok_mode_stack_index1214, align 8
  %cmp1215 = icmp sgt i32 %408, 0
  br i1 %cmp1215, label %land.lhs.true1217, label %if.end1226

land.lhs.true1217:                                ; preds = %sw.bb1213
  %curly_bracket_depth1218 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 1
  %409 = load i32, ptr %curly_bracket_depth1218, align 4
  %tobool1219 = icmp eq i32 %409, 0
  %or.cond42 = and i1 %cmp1105, %tobool1219
  br i1 %or.cond42, label %if.then1223, label %if.end1226

if.then1223:                                      ; preds = %land.lhs.true1217
  %call1224 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.19) #8
  %call1225 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1224, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1226:                                       ; preds = %land.lhs.true1217, %sw.bb1213
  %410 = load i32, ptr %tok_extra_tokens193, align 4
  %tobool1228.not = icmp eq i32 %410, 0
  %411 = load i32, ptr %level, align 8
  br i1 %tobool1228.not, label %land.lhs.true1229, label %if.end1235.thread

land.lhs.true1229:                                ; preds = %if.end1226
  %tobool1231.not = icmp eq i32 %411, 0
  br i1 %tobool1231.not, label %if.then1232, label %if.end1235

if.then1232:                                      ; preds = %land.lhs.true1229
  %call1233 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.20, i32 noundef %c.20) #8
  %call1234 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1233, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1235:                                       ; preds = %land.lhs.true1229
  %cmp1237 = icmp sgt i32 %411, 0
  br i1 %cmp1237, label %land.lhs.true1249, label %if.end1303

if.end1235.thread:                                ; preds = %if.end1226
  %cmp12371713 = icmp sgt i32 %411, 0
  br i1 %cmp12371713, label %if.then1239.thread, label %if.end1303

if.then1239.thread:                               ; preds = %if.end1235.thread
  %dec12411716 = add nsw i32 %411, -1
  store i32 %dec12411716, ptr %level, align 8
  br label %if.end1303

land.lhs.true1249:                                ; preds = %if.end1235
  %dec1241 = add nsw i32 %411, -1
  store i32 %dec1241, ptr %level, align 8
  %idxprom1244 = zext nneg i32 %dec1241 to i64
  %arrayidx1245 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 22, i64 %idxprom1244
  %412 = load i8, ptr %arrayidx1245, align 1
  %conv1246 = sext i8 %412 to i32
  %cmp1250 = icmp eq i8 %412, 40
  %cmp1253 = icmp eq i32 %c.20, 41
  %or.cond43 = and i1 %cmp1253, %cmp1250
  br i1 %or.cond43, label %if.end1303, label %lor.lhs.false1255

lor.lhs.false1255:                                ; preds = %land.lhs.true1249
  %cmp1256 = icmp eq i8 %412, 91
  %cmp1259 = icmp eq i32 %c.20, 93
  %or.cond44 = and i1 %cmp1259, %cmp1256
  br i1 %or.cond44, label %if.end1303, label %lor.lhs.false1261

lor.lhs.false1261:                                ; preds = %lor.lhs.false1255
  %cmp1262 = icmp eq i8 %412, 123
  %or.cond45 = and i1 %cmp1105, %cmp1262
  br i1 %or.cond45, label %if.end1303, label %if.then1267

if.then1267:                                      ; preds = %lor.lhs.false1261
  %or.cond46 = and i1 %cmp1215, %cmp1262
  br i1 %or.cond46, label %if.then1274, label %if.end1284

if.then1274:                                      ; preds = %if.then1267
  %curly_bracket_depth1275 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 1
  %413 = load i32, ptr %curly_bracket_depth1275, align 4
  %sub1276 = add i32 %413, -1
  %curly_bracket_expr_start_depth1277 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 2
  %414 = load i32, ptr %curly_bracket_expr_start_depth1277, align 8
  %cmp1278 = icmp eq i32 %sub1276, %414
  br i1 %cmp1278, label %if.then1280, label %if.end1284

if.then1280:                                      ; preds = %if.then1274
  %call1281 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.21, i32 noundef %c.20) #8
  %call1282 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1281, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1284:                                       ; preds = %if.then1274, %if.then1267
  %arrayidx1288 = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 23, i64 %idxprom1244
  %415 = load i32, ptr %arrayidx1288, align 4
  %416 = load i32, ptr %lineno, align 8
  %cmp1290.not = icmp eq i32 %415, %416
  br i1 %cmp1290.not, label %if.else1299, label %if.then1292

if.then1292:                                      ; preds = %if.end1284
  %call1297 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.22, i32 noundef %c.20, i32 noundef %conv1246, i32 noundef %415) #8
  %call1298 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1297, ptr noundef null, ptr noundef null) #8
  br label %return

if.else1299:                                      ; preds = %if.end1284
  %call1300 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.23, i32 noundef %c.20, i32 noundef %conv1246) #8
  %call1301 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1300, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1303:                                       ; preds = %if.then1239.thread, %if.end1235.thread, %land.lhs.true1249, %lor.lhs.false1255, %lor.lhs.false1261, %if.end1235
  br i1 %cmp1215, label %if.then1307, label %sw.epilog1325

if.then1307:                                      ; preds = %if.end1303
  %curly_bracket_depth1308 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 1
  %417 = load i32, ptr %curly_bracket_depth1308, align 4
  %dec1309 = add i32 %417, -1
  store i32 %dec1309, ptr %curly_bracket_depth1308, align 4
  br i1 %cmp1105, label %land.lhs.true1312, label %sw.epilog1325

land.lhs.true1312:                                ; preds = %if.then1307
  %curly_bracket_expr_start_depth1314 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 2
  %418 = load i32, ptr %curly_bracket_expr_start_depth1314, align 8
  %cmp1315 = icmp eq i32 %dec1309, %418
  br i1 %cmp1315, label %if.then1317, label %sw.epilog1325

if.then1317:                                      ; preds = %land.lhs.true1312
  %dec1319 = add i32 %417, -2
  store i32 %dec1319, ptr %curly_bracket_expr_start_depth1314, align 8
  store i32 1, ptr %current_tok, align 8
  %f_string_debug1321 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 14
  store i32 0, ptr %f_string_debug1321, align 8
  br label %sw.epilog1325

sw.epilog1325:                                    ; preds = %tok_backup.exit1656, %if.end1303, %if.then1317, %land.lhs.true1312, %if.then1307, %if.end1186, %if.then1209
  %call1326 = tail call i32 @_PyUnicode_IsPrintable(i32 noundef %c.20) #8
  %tobool1327.not = icmp eq i32 %call1326, 0
  br i1 %tobool1327.not, label %if.then1328, label %if.end1331

if.then1328:                                      ; preds = %sw.epilog1325
  %call1329 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.24, i32 noundef %c.20) #8
  %call1330 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1329, ptr noundef null, ptr noundef null) #8
  br label %return

if.end1331:                                       ; preds = %sw.epilog1325
  %cmp1332 = icmp eq i32 %c.20, 61
  br i1 %cmp1332, label %land.lhs.true1334, label %if.end1340

land.lhs.true1334:                                ; preds = %if.end1331
  %curly_bracket_expr_start_depth1335 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 2
  %419 = load i32, ptr %curly_bracket_expr_start_depth1335, align 8
  %cmp1336 = icmp sgt i32 %419, -1
  br i1 %cmp1336, label %if.then1338, label %if.end1340

if.then1338:                                      ; preds = %land.lhs.true1334
  %f_string_debug1339 = getelementptr inbounds %struct._tokenizer_mode, ptr %current_tok, i64 0, i32 14
  store i32 1, ptr %f_string_debug1339, align 8
  br label %if.end1340

if.end1340:                                       ; preds = %if.then1338, %land.lhs.true1334, %if.end1331
  %420 = load ptr, ptr %start, align 8
  %421 = load ptr, ptr %cur.i, align 8
  %call1343 = tail call i32 @_PyToken_OneChar(i32 noundef %c.20) #8
  %call1344 = tail call i32 @_PyLexer_token_setup(ptr noundef nonnull %tok, ptr noundef %token, i32 noundef %call1343, ptr noundef %420, ptr noundef %421) #8
  br label %return

return:                                           ; preds = %if.end1340, %if.then1328, %if.else1299, %if.then1292, %if.then1280, %if.then1232, %if.then1223, %if.then1183, %if.end1174, %if.then1155, %if.then1146, %if.then1134, %if.then1097, %while.end1086, %if.end1063, %if.end1050, %if.then1037, %if.then993, %sw.epilog, %if.then929, %if.end876, %if.then872, %if.then866, %if.then853, %if.end844, %if.then842, %if.then828, %if.then803, %if.then786, %if.then776, %if.then759, %if.then732, %if.then710, %if.then694, %if.then688, %if.else664, %if.then661, %if.then632, %if.then626, %if.else601, %if.then598, %if.then569, %if.then549, %if.end514, %if.then506, %if.end482, %if.then477, %if.end466, %if.end439, %if.then437, %if.end306, %if.then304, %if.then296, %tok_backup.exit1033, %if.else280, %if.end277, %if.end159, %if.then145, %if.then129, %if.then118, %if.then88, %if.then80, %if.then66, %if.then19
  %retval.0 = phi i32 [ %call20, %if.then19 ], [ %call153, %if.then145 ], [ %call162, %if.end159 ], [ %call290, %tok_backup.exit1033 ], [ %call297, %if.then296 ], [ %call305, %if.then304 ], [ %call311, %if.end306 ], [ %call442, %if.end439 ], [ %call438, %if.then437 ], [ %call931, %if.then929 ], [ %call956, %sw.epilog ], [ %call994, %if.then993 ], [ %call1089, %while.end1086 ], [ %call1039, %if.then1037 ], [ %call1051, %if.end1050 ], [ %call1064, %if.end1063 ], [ %call1098, %if.then1097 ], [ %call1147, %if.then1146 ], [ %call1160, %if.then1155 ], [ %call1177, %if.end1174 ], [ %call1344, %if.end1340 ], [ %call1330, %if.then1328 ], [ %call1225, %if.then1223 ], [ %call1282, %if.then1280 ], [ %call1298, %if.then1292 ], [ %call1301, %if.else1299 ], [ %call1234, %if.then1232 ], [ %call1185, %if.then1183 ], [ %call1135, %if.then1134 ], [ %call469, %if.end466 ], [ %call481, %if.then477 ], [ %call486, %if.end482 ], [ %call804, %if.then803 ], [ %call854, %if.then853 ], [ %call879, %if.end876 ], [ %call867, %if.then866 ], [ %call873, %if.then872 ], [ %call830, %if.then828 ], [ %call847, %if.end844 ], [ %call843, %if.then842 ], [ %call509, %if.then506 ], [ %call517, %if.end514 ], [ %call570, %if.then569 ], [ %call551, %if.then549 ], [ %call600, %if.then598 ], [ %call603, %if.else601 ], [ %call628, %if.then626 ], [ %call633, %if.then632 ], [ %call663, %if.then661 ], [ %call666, %if.else664 ], [ %call690, %if.then688 ], [ %call695, %if.then694 ], [ %call733, %if.then732 ], [ %call777, %if.then776 ], [ %call769, %if.then759 ], [ %call712, %if.then710 ], [ %call787, %if.then786 ], [ %call279, %if.end277 ], [ %call283, %if.else280 ], [ %call68, %if.then66 ], [ %call81, %if.then80 ], [ %call90, %if.then88 ], [ %call122, %if.then118 ], [ %call131, %if.then129 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tok_nextc(ptr noundef %tok) unnamed_addr #0 {
entry:
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %.pre = load ptr, ptr %cur, align 8
  %.pre31 = load ptr, ptr %inp, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %0 = phi ptr [ %8, %if.end16 ], [ %.pre31, %entry ]
  %1 = phi ptr [ %7, %if.end16 ], [ %.pre, %entry ]
  %cmp.not = icmp eq ptr %1, %0
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %for.cond
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %2 = load i32, ptr %col_offset, align 4
  %cmp1 = icmp ugt i32 %2, 2147483646
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 29, ptr %done8, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %inc = add nuw nsw i32 %2, 1
  store i32 %inc, ptr %col_offset, align 4
  %incdec.ptr = getelementptr i8, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %3 = load i8, ptr %1, align 1
  %conv6 = zext i8 %3 to i32
  br label %return

if.end7:                                          ; preds = %for.cond
  %4 = load i32, ptr %done8, align 8
  %cmp9.not = icmp eq i32 %4, 10
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end7
  %5 = load ptr, ptr %underflow, align 8
  %call = tail call i32 %5(ptr noundef nonnull %tok) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end12
  %6 = load ptr, ptr %inp, align 8
  store ptr %6, ptr %cur, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %7 = load ptr, ptr %cur, align 8
  store ptr %7, ptr %line_start, align 8
  %8 = load ptr, ptr %inp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i = tail call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %sub.ptr.sub) #7
  %cmp.i.not = icmp eq ptr %call.i, null
  br i1 %cmp.i.not, label %for.cond, label %if.then23

if.then23:                                        ; preds = %if.end16
  %call24 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %9 = load ptr, ptr %inp, align 8
  store ptr %9, ptr %cur, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then23, %if.then13, %if.end, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %conv6, %if.end ], [ -1, %if.then23 ], [ -1, %if.then13 ], [ -1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tok_continuation_line(ptr noundef %tok) unnamed_addr #0 {
entry:
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %.pre.i = load ptr, ptr %cur.i, align 8
  %.pre31.i = load ptr, ptr %inp.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end16.i, %entry
  %.pre31.i18 = phi ptr [ %5, %if.end16.i ], [ %.pre31.i, %entry ]
  %0 = phi ptr [ %4, %if.end16.i ], [ %.pre.i, %entry ]
  %cmp.not.i = icmp eq ptr %0, %.pre31.i18
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %col_offset.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %1 = load i32, ptr %col_offset.i, align 4
  %cmp1.i = icmp ugt i32 %1, 2147483646
  br i1 %cmp1.i, label %if.then3, label %tok_nextc.exit

if.end7.i:                                        ; preds = %for.cond.i
  %2 = load i32, ptr %done8.i, align 8
  %cmp9.not.i = icmp eq i32 %2, 10
  br i1 %cmp9.not.i, label %if.end12.i, label %if.then3

if.end12.i:                                       ; preds = %if.end7.i
  %3 = load ptr, ptr %underflow.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %tok) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3.sink.split, label %if.end16.i

if.end16.i:                                       ; preds = %if.end12.i
  %4 = load ptr, ptr %cur.i, align 8
  store ptr %4, ptr %line_start.i, align 8
  %5 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i = tail call ptr @memchr(ptr noundef %4, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #7
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %for.cond.i, label %if.then3.sink.split.sink.split

tok_nextc.exit:                                   ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %1, 1
  store i32 %inc.i, ptr %col_offset.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %0, i64 1
  store ptr %incdec.ptr.i, ptr %cur.i, align 8
  %6 = load i8, ptr %0, align 1
  %cmp = icmp eq i8 %6, 13
  br i1 %cmp, label %for.cond.i19, label %if.end

for.cond.i19:                                     ; preds = %tok_nextc.exit, %if.end16.i35
  %7 = phi ptr [ %14, %if.end16.i35 ], [ %.pre31.i18, %tok_nextc.exit ]
  %8 = phi ptr [ %13, %if.end16.i35 ], [ %incdec.ptr.i, %tok_nextc.exit ]
  %cmp.not.i20 = icmp eq ptr %8, %7
  br i1 %cmp.not.i20, label %if.end7.i30, label %if.then.i21

if.then.i21:                                      ; preds = %for.cond.i19
  %9 = load i32, ptr %col_offset.i, align 4
  %cmp1.i23 = icmp ugt i32 %9, 2147483646
  br i1 %cmp1.i23, label %if.then3, label %if.end.i24

if.end.i24:                                       ; preds = %if.then.i21
  %inc.i25 = add nuw nsw i32 %9, 1
  store i32 %inc.i25, ptr %col_offset.i, align 4
  %incdec.ptr.i26 = getelementptr i8, ptr %8, i64 1
  store ptr %incdec.ptr.i26, ptr %cur.i, align 8
  %10 = load i8, ptr %8, align 1
  br label %if.end

if.end7.i30:                                      ; preds = %for.cond.i19
  %11 = load i32, ptr %done8.i, align 8
  %cmp9.not.i31 = icmp eq i32 %11, 10
  br i1 %cmp9.not.i31, label %if.end12.i32, label %if.then3

if.end12.i32:                                     ; preds = %if.end7.i30
  %12 = load ptr, ptr %underflow.i, align 8
  %call.i33 = tail call i32 %12(ptr noundef nonnull %tok) #8
  %tobool.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %tobool.not.i34, label %if.then3.sink.split, label %if.end16.i35

if.end16.i35:                                     ; preds = %if.end12.i32
  %13 = load ptr, ptr %cur.i, align 8
  store ptr %13, ptr %line_start.i, align 8
  %14 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i36 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i37 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i38 = sub i64 %sub.ptr.lhs.cast.i36, %sub.ptr.rhs.cast.i37
  %call.i.i39 = tail call ptr @memchr(ptr noundef %13, i32 noundef 0, i64 noundef %sub.ptr.sub.i38) #7
  %cmp.i.not.i40 = icmp eq ptr %call.i.i39, null
  br i1 %cmp.i.not.i40, label %for.cond.i19, label %if.then3.sink.split.sink.split

if.end:                                           ; preds = %if.end.i24, %tok_nextc.exit
  %.pre31.i51 = phi ptr [ %.pre31.i18, %tok_nextc.exit ], [ %7, %if.end.i24 ]
  %.pre.i50 = phi ptr [ %incdec.ptr.i, %tok_nextc.exit ], [ %incdec.ptr.i26, %if.end.i24 ]
  %c.0.in = phi i8 [ %6, %tok_nextc.exit ], [ %10, %if.end.i24 ]
  %cmp2.not = icmp eq i8 %c.0.in, 10
  br i1 %cmp2.not, label %for.cond.i52, label %if.then3

if.then3.sink.split.sink.split:                   ; preds = %if.end16.i, %if.end16.i35
  %call24.i42 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  br label %if.then3.sink.split

if.then3.sink.split:                              ; preds = %if.end12.i, %if.end12.i32, %if.then3.sink.split.sink.split
  %15 = load ptr, ptr %inp.i, align 8
  store ptr %15, ptr %cur.i, align 8
  br label %if.then3

if.then3:                                         ; preds = %if.end7.i, %if.end7.i30, %if.then3.sink.split, %if.then.i21, %if.then.i, %if.end
  store i32 25, ptr %done8.i, align 8
  br label %return

for.cond.i52:                                     ; preds = %if.end, %if.end16.i68
  %16 = phi ptr [ %22, %if.end16.i68 ], [ %.pre31.i51, %if.end ]
  %17 = phi ptr [ %21, %if.end16.i68 ], [ %.pre.i50, %if.end ]
  %cmp.not.i53 = icmp eq ptr %17, %16
  br i1 %cmp.not.i53, label %if.end7.i63, label %if.then.i54

if.then.i54:                                      ; preds = %for.cond.i52
  %18 = load i32, ptr %col_offset.i, align 4
  %cmp1.i56 = icmp ugt i32 %18, 2147483646
  br i1 %cmp1.i56, label %if.then7, label %tok_nextc.exit77

if.end7.i63:                                      ; preds = %for.cond.i52
  %19 = load i32, ptr %done8.i, align 8
  %cmp9.not.i64 = icmp eq i32 %19, 10
  br i1 %cmp9.not.i64, label %if.end12.i65, label %if.then7

if.end12.i65:                                     ; preds = %if.end7.i63
  %20 = load ptr, ptr %underflow.i, align 8
  %call.i66 = tail call i32 %20(ptr noundef nonnull %tok) #8
  %tobool.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %tobool.not.i67, label %if.then7.sink.split, label %if.end16.i68

if.end16.i68:                                     ; preds = %if.end12.i65
  %21 = load ptr, ptr %cur.i, align 8
  store ptr %21, ptr %line_start.i, align 8
  %22 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i69 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i70 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i71 = sub i64 %sub.ptr.lhs.cast.i69, %sub.ptr.rhs.cast.i70
  %call.i.i72 = tail call ptr @memchr(ptr noundef %21, i32 noundef 0, i64 noundef %sub.ptr.sub.i71) #7
  %cmp.i.not.i73 = icmp eq ptr %call.i.i72, null
  br i1 %cmp.i.not.i73, label %for.cond.i52, label %if.then23.i74

if.then23.i74:                                    ; preds = %if.end16.i68
  %call24.i75 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  br label %if.then7.sink.split

tok_nextc.exit77:                                 ; preds = %if.then.i54
  %inc.i58 = add nuw nsw i32 %18, 1
  store i32 %inc.i58, ptr %col_offset.i, align 4
  %incdec.ptr.i59 = getelementptr i8, ptr %17, i64 1
  store ptr %incdec.ptr.i59, ptr %cur.i, align 8
  %23 = load i8, ptr %17, align 1
  %conv6.i60 = zext i8 %23 to i32
  store ptr %17, ptr %cur.i, align 8
  %24 = load ptr, ptr %tok, align 8
  %cmp1.i82 = icmp ult ptr %17, %24
  br i1 %cmp1.i82, label %if.then2.i85, label %if.end.i83

if.then7.sink.split:                              ; preds = %if.end12.i65, %if.then23.i74
  %25 = load ptr, ptr %inp.i, align 8
  br label %if.then7

if.then7:                                         ; preds = %if.end7.i63, %if.then7.sink.split, %if.then.i54
  %26 = phi ptr [ %16, %if.then.i54 ], [ %25, %if.then7.sink.split ], [ %16, %if.end7.i63 ]
  store i32 11, ptr %done8.i, align 8
  store ptr %26, ptr %cur.i, align 8
  br label %return

if.then2.i85:                                     ; preds = %tok_nextc.exit77
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i83:                                       ; preds = %tok_nextc.exit77
  %27 = load i8, ptr %17, align 1
  %cmp6.not.i = icmp eq i8 %27, %23
  br i1 %cmp6.not.i, label %tok_backup.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i83
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit:                                  ; preds = %if.end.i83
  store i32 %18, ptr %col_offset.i, align 4
  br label %return

return:                                           ; preds = %tok_backup.exit, %if.then7, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then7 ], [ %conv6.i60, %tok_backup.exit ]
  ret i32 %retval.0
}

declare i32 @_PyLexer_token_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @tok_backup(ptr nocapture noundef %tok, i32 noundef %c) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq i32 %c, -1
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %0 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %0, i64 -1
  store ptr %incdec.ptr, ptr %cur, align 8
  %1 = load ptr, ptr %tok, align 8
  %cmp1 = icmp ult ptr %incdec.ptr, %1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %incdec.ptr, align 1
  %3 = trunc i32 %c to i8
  %cmp6.not = icmp eq i8 %2, %3
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9:                                          ; preds = %if.end
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %4 = load i32, ptr %col_offset, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %col_offset, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  ret void
}

declare i32 @_PyTokenizer_indenterror(ptr noundef) local_unnamed_addr #2

declare i32 @_PyLexer_type_comment_token_setup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_syntaxerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @verify_end_of_number(ptr noundef %tok, i32 noundef %c, ptr noundef %kind) unnamed_addr #0 {
entry:
  %tok_extra_tokens = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 45
  %0 = load i32, ptr %tok_extra_tokens, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %c, label %if.else40 [
    i32 97, label %if.then1
    i32 101, label %if.then3
    i32 102, label %if.then7
    i32 105, label %if.then11
    i32 111, label %if.then21
    i32 110, label %if.then25
  ]

if.then1:                                         ; preds = %if.end
  %call = tail call fastcc i32 @lookahead(ptr noundef nonnull %tok, ptr noundef nonnull @.str.30), !range !18
  br label %if.end32

if.then3:                                         ; preds = %if.end
  %call4 = tail call fastcc i32 @lookahead(ptr noundef nonnull %tok, ptr noundef nonnull @.str.31), !range !18
  br label %if.end32

if.then7:                                         ; preds = %if.end
  %call8 = tail call fastcc i32 @lookahead(ptr noundef nonnull %tok, ptr noundef nonnull @.str.32), !range !18
  br label %if.end32

if.then11:                                        ; preds = %if.end
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %.pre.i = load ptr, ptr %cur.i, align 8
  %.pre31.i = load ptr, ptr %inp.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end16.i, %if.then11
  %1 = phi ptr [ %8, %if.end16.i ], [ %.pre31.i, %if.then11 ]
  %2 = phi ptr [ %7, %if.end16.i ], [ %.pre.i, %if.then11 ]
  %cmp.not.i = icmp eq ptr %2, %1
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %col_offset.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %3 = load i32, ptr %col_offset.i, align 4
  %cmp1.i = icmp ugt i32 %3, 2147483646
  br i1 %cmp1.i, label %if.then2.i, label %tok_nextc.exit

if.then2.i:                                       ; preds = %if.then.i
  store i32 29, ptr %done8.i, align 8
  br label %if.else40

if.end7.i:                                        ; preds = %for.cond.i
  %4 = load i32, ptr %done8.i, align 8
  %cmp9.not.i = icmp eq i32 %4, 10
  br i1 %cmp9.not.i, label %if.end12.i, label %if.else40

if.end12.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr %underflow.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %tok) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end12.i
  %6 = load ptr, ptr %inp.i, align 8
  store ptr %6, ptr %cur.i, align 8
  br label %if.else40

if.end16.i:                                       ; preds = %if.end12.i
  %7 = load ptr, ptr %cur.i, align 8
  store ptr %7, ptr %line_start.i, align 8
  %8 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i = tail call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #7
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %for.cond.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end16.i
  %call24.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %9 = load ptr, ptr %inp.i, align 8
  store ptr %9, ptr %cur.i, align 8
  br label %if.else40

tok_nextc.exit:                                   ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %3, 1
  store i32 %inc.i, ptr %col_offset.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %cur.i, align 8
  %10 = load i8, ptr %2, align 1
  switch i8 %10, label %if.then.i40 [
    i8 115, label %if.then17
    i8 110, label %if.then17
    i8 102, label %if.then17
  ]

if.then17:                                        ; preds = %tok_nextc.exit, %tok_nextc.exit, %tok_nextc.exit
  br label %if.then.i40

if.then.i40:                                      ; preds = %if.then17, %tok_nextc.exit
  %r.0.ph = phi i32 [ 0, %tok_nextc.exit ], [ 1, %if.then17 ]
  store ptr %2, ptr %cur.i, align 8
  %11 = load ptr, ptr %tok, align 8
  %cmp1.i43 = icmp ult ptr %2, %11
  br i1 %cmp1.i43, label %if.then2.i46, label %if.end.i44

if.then2.i46:                                     ; preds = %if.then.i40
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i44:                                       ; preds = %if.then.i40
  %12 = load i8, ptr %2, align 1
  %cmp6.not.i = icmp eq i8 %12, %10
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i44
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i:                                        ; preds = %if.end.i44
  store i32 %3, ptr %col_offset.i, align 4
  br label %if.end32

if.then21:                                        ; preds = %if.end
  %call22 = tail call fastcc i32 @lookahead(ptr noundef nonnull %tok, ptr noundef nonnull @.str.33), !range !18
  br label %if.end32

if.then25:                                        ; preds = %if.end
  %call26 = tail call fastcc i32 @lookahead(ptr noundef nonnull %tok, ptr noundef nonnull @.str.34), !range !18
  br label %if.end32

if.end32:                                         ; preds = %if.end9.i, %if.then3, %if.then25, %if.then21, %if.then7, %if.then1
  %r.1 = phi i32 [ %call, %if.then1 ], [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ %call22, %if.then21 ], [ %call26, %if.then25 ], [ %r.0.ph, %if.end9.i ]
  %tobool33.not = icmp eq i32 %r.1, 0
  br i1 %tobool33.not, label %if.else40, label %if.then34

if.then34:                                        ; preds = %if.end32
  %cmp.not.i47 = icmp eq i32 %c, -1
  br i1 %cmp.not.i47, label %tok_backup.exit59, label %if.then.i48

if.then.i48:                                      ; preds = %if.then34
  %cur.i49 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %13 = load ptr, ptr %cur.i49, align 8
  %incdec.ptr.i50 = getelementptr i8, ptr %13, i64 -1
  store ptr %incdec.ptr.i50, ptr %cur.i49, align 8
  %14 = load ptr, ptr %tok, align 8
  %cmp1.i51 = icmp ult ptr %incdec.ptr.i50, %14
  br i1 %cmp1.i51, label %if.then2.i58, label %if.end.i52

if.then2.i58:                                     ; preds = %if.then.i48
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i52:                                       ; preds = %if.then.i48
  %15 = load i8, ptr %incdec.ptr.i50, align 1
  %16 = trunc i32 %c to i8
  %cmp6.not.i53 = icmp eq i8 %15, %16
  br i1 %cmp6.not.i53, label %if.end9.i55, label %if.then8.i54

if.then8.i54:                                     ; preds = %if.end.i52
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i55:                                      ; preds = %if.end.i52
  %col_offset.i56 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %17 = load i32, ptr %col_offset.i56, align 4
  %dec.i57 = add i32 %17, -1
  store i32 %dec.i57, ptr %col_offset.i56, align 4
  br label %tok_backup.exit59

tok_backup.exit59:                                ; preds = %if.then34, %if.end9.i55
  %18 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %call35 = tail call i32 (ptr, ptr, ptr, ...) @_PyTokenizer_parser_warn(ptr noundef nonnull %tok, ptr noundef %18, ptr noundef nonnull @.str.35, ptr noundef %kind) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %tok_backup.exit59
  %cur.i60 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i61 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i62 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i63 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i64 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %.pre.i65 = load ptr, ptr %cur.i60, align 8
  %.pre31.i66 = load ptr, ptr %inp.i61, align 8
  br label %for.cond.i67

for.cond.i67:                                     ; preds = %if.end16.i83, %if.end38
  %19 = phi ptr [ %26, %if.end16.i83 ], [ %.pre31.i66, %if.end38 ]
  %20 = phi ptr [ %25, %if.end16.i83 ], [ %.pre.i65, %if.end38 ]
  %cmp.not.i68 = icmp eq ptr %20, %19
  br i1 %cmp.not.i68, label %if.end7.i78, label %if.then.i69

if.then.i69:                                      ; preds = %for.cond.i67
  %col_offset.i70 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %21 = load i32, ptr %col_offset.i70, align 4
  %cmp1.i71 = icmp ugt i32 %21, 2147483646
  br i1 %cmp1.i71, label %if.then2.i77, label %if.end.i72

if.then2.i77:                                     ; preds = %if.then.i69
  store i32 29, ptr %done8.i62, align 8
  br label %return

if.end.i72:                                       ; preds = %if.then.i69
  %inc.i73 = add nuw nsw i32 %21, 1
  store i32 %inc.i73, ptr %col_offset.i70, align 4
  %incdec.ptr.i74 = getelementptr i8, ptr %20, i64 1
  store ptr %incdec.ptr.i74, ptr %cur.i60, align 8
  br label %return

if.end7.i78:                                      ; preds = %for.cond.i67
  %22 = load i32, ptr %done8.i62, align 8
  %cmp9.not.i79 = icmp eq i32 %22, 10
  br i1 %cmp9.not.i79, label %if.end12.i80, label %return

if.end12.i80:                                     ; preds = %if.end7.i78
  %23 = load ptr, ptr %underflow.i63, align 8
  %call.i81 = tail call i32 %23(ptr noundef nonnull %tok) #8
  %tobool.not.i82 = icmp eq i32 %call.i81, 0
  br i1 %tobool.not.i82, label %if.then13.i91, label %if.end16.i83

if.then13.i91:                                    ; preds = %if.end12.i80
  %24 = load ptr, ptr %inp.i61, align 8
  store ptr %24, ptr %cur.i60, align 8
  br label %return

if.end16.i83:                                     ; preds = %if.end12.i80
  %25 = load ptr, ptr %cur.i60, align 8
  store ptr %25, ptr %line_start.i64, align 8
  %26 = load ptr, ptr %inp.i61, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i85 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i86 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.rhs.cast.i85
  %call.i.i87 = tail call ptr @memchr(ptr noundef %25, i32 noundef 0, i64 noundef %sub.ptr.sub.i86) #7
  %cmp.i.not.i88 = icmp eq ptr %call.i.i87, null
  br i1 %cmp.i.not.i88, label %for.cond.i67, label %if.then23.i89

if.then23.i89:                                    ; preds = %if.end16.i83
  %call24.i90 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %27 = load ptr, ptr %inp.i61, align 8
  store ptr %27, ptr %cur.i60, align 8
  br label %return

if.else40:                                        ; preds = %if.end7.i, %if.then13.i, %if.then23.i, %if.then2.i, %if.end, %if.end32
  %cmp41 = icmp slt i32 %c, 128
  br i1 %cmp41, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else40
  %28 = and i32 %c, -33
  %29 = add i32 %28, -65
  %or.cond = icmp ult i32 %29, 26
  br i1 %or.cond, label %if.then.i94, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %land.lhs.true
  %30 = add i32 %c, -48
  %or.cond4 = icmp ult i32 %30, 10
  %cmp54 = icmp eq i32 %c, 95
  %or.cond5 = or i1 %cmp54, %or.cond4
  br i1 %or.cond5, label %if.then.i94, label %return

if.then.i94:                                      ; preds = %land.lhs.true, %lor.lhs.false49
  %cur.i95 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %31 = load ptr, ptr %cur.i95, align 8
  %incdec.ptr.i96 = getelementptr i8, ptr %31, i64 -1
  store ptr %incdec.ptr.i96, ptr %cur.i95, align 8
  %32 = load ptr, ptr %tok, align 8
  %cmp1.i97 = icmp ult ptr %incdec.ptr.i96, %32
  br i1 %cmp1.i97, label %if.then2.i104, label %if.end.i98

if.then2.i104:                                    ; preds = %if.then.i94
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i98:                                       ; preds = %if.then.i94
  %33 = load i8, ptr %incdec.ptr.i96, align 1
  %34 = trunc i32 %c to i8
  %cmp6.not.i99 = icmp eq i8 %33, %34
  br i1 %cmp6.not.i99, label %tok_backup.exit105, label %if.then8.i100

if.then8.i100:                                    ; preds = %if.end.i98
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

tok_backup.exit105:                               ; preds = %if.end.i98
  %col_offset.i102 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %35 = load i32, ptr %col_offset.i102, align 4
  %dec.i103 = add i32 %35, -1
  store i32 %dec.i103, ptr %col_offset.i102, align 4
  %call58 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.35, ptr noundef %kind) #8
  br label %return

return:                                           ; preds = %if.end7.i78, %if.then23.i89, %if.then13.i91, %if.end.i72, %if.then2.i77, %lor.lhs.false49, %if.else40, %tok_backup.exit59, %entry, %tok_backup.exit105
  %retval.0 = phi i32 [ 0, %tok_backup.exit105 ], [ 1, %entry ], [ 0, %tok_backup.exit59 ], [ 1, %if.else40 ], [ 1, %lor.lhs.false49 ], [ 1, %if.then2.i77 ], [ 1, %if.end.i72 ], [ 1, %if.then13.i91 ], [ 1, %if.then23.i89 ], [ 1, %if.end7.i78 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @tok_decimal_tail(ptr noundef %tok) unnamed_addr #0 {
entry:
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %col_offset.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %.pre.i.pre.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i.pre.pre = load ptr, ptr %inp.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.backedge, %entry
  %.pre31.i.pre84 = phi ptr [ %.pre31.i.pre.pre, %entry ], [ %.pre31.i.pre84.be, %for.cond.i.backedge ]
  %.pre.i.pre78 = phi ptr [ %.pre.i.pre.pre, %entry ], [ %.pre.i.pre78.be, %for.cond.i.backedge ]
  %.pre.i1372 = phi ptr [ %.pre.i.pre.pre, %entry ], [ %.pre.i1372.be, %for.cond.i.backedge ]
  %.pre31.i70 = phi ptr [ %.pre31.i.pre.pre, %entry ], [ %.pre31.i70.be, %for.cond.i.backedge ]
  %.pre.i67 = phi ptr [ %.pre.i.pre.pre, %entry ], [ %.pre.i67.be, %for.cond.i.backedge ]
  %cmp.not.i = icmp eq ptr %.pre.i67, %.pre31.i70
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %0 = load i32, ptr %col_offset.i, align 4
  %cmp1.i = icmp ugt i32 %0, 2147483646
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %0, 1
  store i32 %inc.i, ptr %col_offset.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %.pre.i67, i64 1
  store ptr %incdec.ptr.i, ptr %cur.i, align 8
  %1 = load i8, ptr %.pre.i67, align 1
  %conv6.i = zext i8 %1 to i32
  br label %tok_nextc.exit

if.end7.i:                                        ; preds = %for.cond.i
  %2 = load i32, ptr %done8.i, align 8
  %cmp9.not.i = icmp eq i32 %2, 10
  br i1 %cmp9.not.i, label %if.end12.i, label %tok_nextc.exit

if.end12.i:                                       ; preds = %if.end7.i
  %3 = load ptr, ptr %underflow.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %tok) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end12.i
  %4 = load ptr, ptr %inp.i, align 8
  store ptr %4, ptr %cur.i, align 8
  br label %tok_nextc.exit

if.end16.i:                                       ; preds = %if.end12.i
  %5 = load ptr, ptr %cur.i, align 8
  store ptr %5, ptr %line_start.i, align 8
  %6 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i = tail call ptr @memchr(ptr noundef %5, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #7
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %for.cond.i.backedge, label %if.then23.i

for.cond.i.backedge:                              ; preds = %if.end16.i, %tok_nextc.exit40, %tok_nextc.exit
  %.pre31.i.pre84.be = phi ptr [ %6, %if.end16.i ], [ %.pre31.i.pre83, %tok_nextc.exit ], [ %.pre31.i.pre81, %tok_nextc.exit40 ]
  %.pre.i.pre78.be = phi ptr [ %5, %if.end16.i ], [ %.pre.i.pre77, %tok_nextc.exit ], [ %.pre.i.pre75, %tok_nextc.exit40 ]
  %.pre.i1372.be = phi ptr [ %5, %if.end16.i ], [ %.pre.i13, %tok_nextc.exit ], [ %.pre.i.pre75, %tok_nextc.exit40 ]
  %.pre31.i70.be = phi ptr [ %6, %if.end16.i ], [ %.pre31.i14, %tok_nextc.exit ], [ %.pre31.i.pre81, %tok_nextc.exit40 ]
  %.pre.i67.be = phi ptr [ %5, %if.end16.i ], [ %.pre.i66, %tok_nextc.exit ], [ %.pre.i.pre75, %tok_nextc.exit40 ]
  br label %for.cond.i, !llvm.loop !24

if.then23.i:                                      ; preds = %if.end16.i
  %call24.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %7 = load ptr, ptr %inp.i, align 8
  store ptr %7, ptr %cur.i, align 8
  br label %tok_nextc.exit

tok_nextc.exit:                                   ; preds = %if.end7.i, %if.then2.i, %if.end.i, %if.then13.i, %if.then23.i
  %.pre31.i.pre83 = phi ptr [ %.pre31.i.pre84, %if.then2.i ], [ %.pre31.i.pre84, %if.end.i ], [ %7, %if.then23.i ], [ %4, %if.then13.i ], [ %.pre31.i.pre84, %if.end7.i ]
  %.pre.i.pre77 = phi ptr [ %.pre.i.pre78, %if.then2.i ], [ %incdec.ptr.i, %if.end.i ], [ %7, %if.then23.i ], [ %4, %if.then13.i ], [ %.pre.i.pre78, %if.end7.i ]
  %.pre.i13 = phi ptr [ %.pre.i1372, %if.then2.i ], [ %incdec.ptr.i, %if.end.i ], [ %7, %if.then23.i ], [ %4, %if.then13.i ], [ %.pre.i1372, %if.end7.i ]
  %.pre31.i14 = phi ptr [ %.pre31.i70, %if.then2.i ], [ %.pre31.i70, %if.end.i ], [ %7, %if.then23.i ], [ %4, %if.then13.i ], [ %.pre31.i70, %if.end7.i ]
  %.pre.i66 = phi ptr [ %.pre.i67, %if.then2.i ], [ %incdec.ptr.i, %if.end.i ], [ %7, %if.then23.i ], [ %4, %if.then13.i ], [ %.pre31.i70, %if.end7.i ]
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ %conv6.i, %if.end.i ], [ -1, %if.then23.i ], [ -1, %if.then13.i ], [ -1, %if.end7.i ]
  %8 = and i32 %retval.0.i, 255
  %idxprom = zext nneg i32 %8 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %and1 = and i32 %9, 4
  %tobool.not = icmp eq i32 %and1, 0
  br i1 %tobool.not, label %do.end, label %for.cond.i.backedge

do.end:                                           ; preds = %tok_nextc.exit
  %cmp.not = icmp eq i32 %retval.0.i, 95
  br i1 %cmp.not, label %for.cond.i15, label %return

for.cond.i15:                                     ; preds = %do.end, %if.end16.i31
  %.pre31.i.pre82 = phi ptr [ %18, %if.end16.i31 ], [ %.pre31.i.pre83, %do.end ]
  %.pre.i.pre76 = phi ptr [ %17, %if.end16.i31 ], [ %.pre.i.pre77, %do.end ]
  %10 = phi ptr [ %18, %if.end16.i31 ], [ %.pre31.i14, %do.end ]
  %11 = phi ptr [ %17, %if.end16.i31 ], [ %.pre.i13, %do.end ]
  %cmp.not.i16 = icmp eq ptr %11, %10
  br i1 %cmp.not.i16, label %if.end7.i26, label %if.then.i17

if.then.i17:                                      ; preds = %for.cond.i15
  %12 = load i32, ptr %col_offset.i, align 4
  %cmp1.i19 = icmp ugt i32 %12, 2147483646
  br i1 %cmp1.i19, label %if.then2.i25, label %if.end.i20

if.then2.i25:                                     ; preds = %if.then.i17
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit40

if.end.i20:                                       ; preds = %if.then.i17
  %inc.i21 = add nuw nsw i32 %12, 1
  store i32 %inc.i21, ptr %col_offset.i, align 4
  %incdec.ptr.i22 = getelementptr i8, ptr %11, i64 1
  store ptr %incdec.ptr.i22, ptr %cur.i, align 8
  %13 = load i8, ptr %11, align 1
  %conv6.i23 = zext i8 %13 to i32
  br label %tok_nextc.exit40

if.end7.i26:                                      ; preds = %for.cond.i15
  %14 = load i32, ptr %done8.i, align 8
  %cmp9.not.i27 = icmp eq i32 %14, 10
  br i1 %cmp9.not.i27, label %if.end12.i28, label %tok_nextc.exit40

if.end12.i28:                                     ; preds = %if.end7.i26
  %15 = load ptr, ptr %underflow.i, align 8
  %call.i29 = tail call i32 %15(ptr noundef nonnull %tok) #8
  %tobool.not.i30 = icmp eq i32 %call.i29, 0
  br i1 %tobool.not.i30, label %if.then13.i39, label %if.end16.i31

if.then13.i39:                                    ; preds = %if.end12.i28
  %16 = load ptr, ptr %inp.i, align 8
  store ptr %16, ptr %cur.i, align 8
  br label %tok_nextc.exit40

if.end16.i31:                                     ; preds = %if.end12.i28
  %17 = load ptr, ptr %cur.i, align 8
  store ptr %17, ptr %line_start.i, align 8
  %18 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i32 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i33 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i34 = sub i64 %sub.ptr.lhs.cast.i32, %sub.ptr.rhs.cast.i33
  %call.i.i35 = tail call ptr @memchr(ptr noundef %17, i32 noundef 0, i64 noundef %sub.ptr.sub.i34) #7
  %cmp.i.not.i36 = icmp eq ptr %call.i.i35, null
  br i1 %cmp.i.not.i36, label %for.cond.i15, label %if.then23.i37

if.then23.i37:                                    ; preds = %if.end16.i31
  %call24.i38 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %19 = load ptr, ptr %inp.i, align 8
  store ptr %19, ptr %cur.i, align 8
  br label %tok_nextc.exit40

tok_nextc.exit40:                                 ; preds = %if.end7.i26, %if.then2.i25, %if.end.i20, %if.then13.i39, %if.then23.i37
  %.pre31.i.pre81 = phi ptr [ %.pre31.i.pre82, %if.then2.i25 ], [ %.pre31.i.pre82, %if.end.i20 ], [ %19, %if.then23.i37 ], [ %16, %if.then13.i39 ], [ %.pre31.i.pre82, %if.end7.i26 ]
  %.pre.i.pre75 = phi ptr [ %.pre.i.pre76, %if.then2.i25 ], [ %incdec.ptr.i22, %if.end.i20 ], [ %19, %if.then23.i37 ], [ %16, %if.then13.i39 ], [ %.pre.i.pre76, %if.end7.i26 ]
  %20 = phi ptr [ %11, %if.then2.i25 ], [ %incdec.ptr.i22, %if.end.i20 ], [ %19, %if.then23.i37 ], [ %16, %if.then13.i39 ], [ %10, %if.end7.i26 ]
  %retval.0.i24 = phi i32 [ -1, %if.then2.i25 ], [ %conv6.i23, %if.end.i20 ], [ -1, %if.then23.i37 ], [ -1, %if.then13.i39 ], [ -1, %if.end7.i26 ]
  %21 = and i32 %retval.0.i24, 255
  %idxprom6 = zext nneg i32 %21 to i64
  %arrayidx7 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom6
  %22 = load i32, ptr %arrayidx7, align 4
  %and8 = and i32 %22, 4
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.then10, label %for.cond.i.backedge

if.then10:                                        ; preds = %tok_nextc.exit40
  %cmp.not.i41 = icmp eq i32 %retval.0.i24, -1
  br i1 %cmp.not.i41, label %tok_backup.exit, label %if.then.i42

if.then.i42:                                      ; preds = %if.then10
  %incdec.ptr.i44 = getelementptr i8, ptr %20, i64 -1
  store ptr %incdec.ptr.i44, ptr %cur.i, align 8
  %23 = load ptr, ptr %tok, align 8
  %cmp1.i45 = icmp ult ptr %incdec.ptr.i44, %23
  br i1 %cmp1.i45, label %if.then2.i48, label %if.end.i46

if.then2.i48:                                     ; preds = %if.then.i42
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i46:                                       ; preds = %if.then.i42
  %24 = load i8, ptr %incdec.ptr.i44, align 1
  %25 = trunc i32 %retval.0.i24 to i8
  %cmp6.not.i = icmp eq i8 %24, %25
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i46
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i:                                        ; preds = %if.end.i46
  %26 = load i32, ptr %col_offset.i, align 4
  %dec.i = add i32 %26, -1
  store i32 %dec.i, ptr %col_offset.i, align 4
  br label %tok_backup.exit

tok_backup.exit:                                  ; preds = %if.then10, %if.end9.i
  %call11 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.9) #8
  br label %return

return:                                           ; preds = %do.end, %tok_backup.exit
  %retval.0 = phi i32 [ 0, %tok_backup.exit ], [ %retval.0.i, %do.end ]
  ret i32 %retval.0
}

declare i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @set_fstring_expr(ptr nocapture noundef readonly %tok, ptr nocapture noundef %token) unnamed_addr #0 {
entry:
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %0 = load i32, ptr %tok_mode_stack_index, align 8
  %idxprom = sext i32 %0 to i64
  %f_string_debug = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 14
  %1 = load i32, ptr %f_string_debug, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %metadata = getelementptr inbounds %struct.token, ptr %token, i64 0, i32 7
  %2 = load ptr, ptr %metadata, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false
  %last_expr_size = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 11
  %3 = load i64, ptr %last_expr_size, align 8
  %last_expr_end = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 12
  %4 = load i64, ptr %last_expr_end, align 8
  %sub = sub i64 %3, %4
  %cmp.not40 = icmp sgt i64 %sub, 0
  %last_expr_buffer = getelementptr %struct.tok_state, ptr %tok, i64 0, i32 43, i64 %idxprom, i32 13
  %5 = load ptr, ptr %last_expr_buffer, align 8
  br i1 %cmp.not40, label %for.body, label %if.else55

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, %sub
  br i1 %exitcond.not, label %if.else55, label %for.body, !llvm.loop !25

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.041 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx2 = getelementptr i8, ptr %5, i64 %i.041
  %6 = load i8, ptr %arrayidx2, align 1
  %cmp3 = icmp eq i8 %6, 35
  br i1 %cmp3, label %if.then8, label %for.cond

if.then8:                                         ; preds = %for.body
  %add = add nuw i64 %sub, 1
  %call = tail call ptr @PyObject_Malloc(i64 noundef %add) #8
  %tobool12.not = icmp eq ptr %call, null
  br i1 %tobool12.not, label %return, label %for.body19

for.body19:                                       ; preds = %if.then8, %for.inc50
  %j.049 = phi i64 [ %j.1, %for.inc50 ], [ 0, %if.then8 ]
  %i15.048 = phi i64 [ %inc51, %for.inc50 ], [ 0, %if.then8 ]
  %7 = load ptr, ptr %last_expr_buffer, align 8
  %arrayidx21 = getelementptr i8, ptr %7, i64 %i15.048
  %8 = load i8, ptr %arrayidx21, align 1
  %cmp23 = icmp eq i8 %8, 35
  br i1 %cmp23, label %while.cond.preheader, label %for.inc50.sink.split

while.cond.preheader:                             ; preds = %for.body19
  %cmp3144 = icmp slt i64 %i15.048, %sub
  br i1 %cmp3144, label %while.body, label %for.inc50

while.body:                                       ; preds = %while.cond.preheader, %if.end43
  %9 = phi i8 [ %10, %if.end43 ], [ 35, %while.cond.preheader ]
  %i15.145 = phi i64 [ %inc44, %if.end43 ], [ %i15.048, %while.cond.preheader ]
  %cmp36 = icmp eq i8 %9, 10
  br i1 %cmp36, label %for.inc50.sink.split, label %if.end43

if.end43:                                         ; preds = %while.body
  %inc44 = add nsw i64 %i15.145, 1
  %arrayidx27 = getelementptr i8, ptr %7, i64 %inc44
  %10 = load i8, ptr %arrayidx27, align 1
  %cmp29 = icmp ne i8 %10, 0
  %cmp31 = icmp slt i64 %inc44, %sub
  %11 = and i1 %cmp31, %cmp29
  br i1 %11, label %while.body, label %for.inc50, !llvm.loop !26

for.inc50.sink.split:                             ; preds = %while.body, %for.body19
  %.sink = phi i8 [ %8, %for.body19 ], [ 10, %while.body ]
  %i15.2.ph = phi i64 [ %i15.048, %for.body19 ], [ %i15.145, %while.body ]
  %inc47 = add i64 %j.049, 1
  %arrayidx48 = getelementptr i8, ptr %call, i64 %j.049
  store i8 %.sink, ptr %arrayidx48, align 1
  br label %for.inc50

for.inc50:                                        ; preds = %if.end43, %for.inc50.sink.split, %while.cond.preheader
  %i15.2 = phi i64 [ %i15.048, %while.cond.preheader ], [ %i15.2.ph, %for.inc50.sink.split ], [ %inc44, %if.end43 ]
  %j.1 = phi i64 [ %j.049, %while.cond.preheader ], [ %inc47, %for.inc50.sink.split ], [ %j.049, %if.end43 ]
  %inc51 = add i64 %i15.2, 1
  %cmp17 = icmp slt i64 %inc51, %sub
  br i1 %cmp17, label %for.body19, label %for.end52, !llvm.loop !27

for.end52:                                        ; preds = %for.inc50
  %arrayidx53 = getelementptr i8, ptr %call, i64 %j.1
  store i8 0, ptr %arrayidx53, align 1
  %call54 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %call, i64 noundef %j.1, ptr noundef null) #8
  tail call void @PyObject_Free(ptr noundef nonnull %call) #8
  br label %if.end61

if.else55:                                        ; preds = %for.cond, %for.cond.preheader
  %call60 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %5, i64 noundef %sub, ptr noundef null) #8
  br label %if.end61

if.end61:                                         ; preds = %if.else55, %for.end52
  %res.0 = phi ptr [ %call54, %for.end52 ], [ %call60, %if.else55 ]
  %tobool62.not = icmp eq ptr %res.0, null
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %if.end61
  store ptr %res.0, ptr %metadata, align 8
  br label %return

return:                                           ; preds = %if.end61, %if.then8, %entry, %lor.lhs.false, %if.end64
  %retval.0 = phi i32 [ 0, %if.end64 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %if.end61 ]
  ret i32 %retval.0
}

declare i32 @_PyToken_OneChar(i32 noundef) local_unnamed_addr #2

declare i32 @_PyToken_TwoChars(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyToken_ThreeChars(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @_PyUnicode_IsPrintable(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare i64 @_PyUnicode_ScanIdentifier(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lookahead(ptr noundef %tok, ptr noundef readonly %test) unnamed_addr #0 {
entry:
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %done8.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %underflow.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 41
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %col_offset.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  %.pre.i.pre = load ptr, ptr %cur.i, align 8
  %.pre31.i.pre = load ptr, ptr %inp.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.then25, %entry
  %0 = phi ptr [ %.pre.i.pre, %entry ], [ %10, %if.then25 ]
  %.pre31.i = phi ptr [ %.pre31.i.pre, %entry ], [ %.pre31.i75, %if.then25 ]
  %.pre.i = phi ptr [ %.pre.i.pre, %entry ], [ %.pre.i72, %if.then25 ]
  %s.0 = phi ptr [ %test, %entry ], [ %incdec.ptr, %if.then25 ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end16.i, %while.body
  %1 = phi ptr [ %7, %if.end16.i ], [ %0, %while.body ]
  %.pre31.i76 = phi ptr [ %8, %if.end16.i ], [ %.pre31.i, %while.body ]
  %.pre.i73 = phi ptr [ %7, %if.end16.i ], [ %.pre.i, %while.body ]
  %cmp.not.i = icmp eq ptr %.pre.i73, %.pre31.i76
  br i1 %cmp.not.i, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i
  %2 = load i32, ptr %col_offset.i, align 4
  %cmp1.i = icmp ugt i32 %2, 2147483646
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  store i32 29, ptr %done8.i, align 8
  br label %tok_nextc.exit

if.end.i:                                         ; preds = %if.then.i
  %inc.i = add nuw nsw i32 %2, 1
  store i32 %inc.i, ptr %col_offset.i, align 4
  %incdec.ptr.i = getelementptr i8, ptr %.pre.i73, i64 1
  store ptr %incdec.ptr.i, ptr %cur.i, align 8
  %3 = load i8, ptr %.pre.i73, align 1
  %conv6.i = zext i8 %3 to i32
  br label %tok_nextc.exit

if.end7.i:                                        ; preds = %for.cond.i
  %4 = load i32, ptr %done8.i, align 8
  %cmp9.not.i = icmp eq i32 %4, 10
  br i1 %cmp9.not.i, label %if.end12.i, label %tok_nextc.exit

if.end12.i:                                       ; preds = %if.end7.i
  %5 = load ptr, ptr %underflow.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %tok) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13.i, label %if.end16.i

if.then13.i:                                      ; preds = %if.end12.i
  %6 = load ptr, ptr %inp.i, align 8
  store ptr %6, ptr %cur.i, align 8
  br label %tok_nextc.exit

if.end16.i:                                       ; preds = %if.end12.i
  %7 = load ptr, ptr %cur.i, align 8
  store ptr %7, ptr %line_start.i, align 8
  %8 = load ptr, ptr %inp.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call.i.i = tail call ptr @memchr(ptr noundef %7, i32 noundef 0, i64 noundef %sub.ptr.sub.i) #7
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.not.i, label %for.cond.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.end16.i
  %call24.i = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.25) #8
  %9 = load ptr, ptr %inp.i, align 8
  store ptr %9, ptr %cur.i, align 8
  br label %tok_nextc.exit

tok_nextc.exit:                                   ; preds = %if.end7.i, %if.then2.i, %if.end.i, %if.then13.i, %if.then23.i
  %10 = phi ptr [ %1, %if.then2.i ], [ %incdec.ptr.i, %if.end.i ], [ %9, %if.then23.i ], [ %6, %if.then13.i ], [ %1, %if.end7.i ]
  %.pre31.i75 = phi ptr [ %.pre31.i76, %if.then2.i ], [ %.pre31.i76, %if.end.i ], [ %9, %if.then23.i ], [ %6, %if.then13.i ], [ %.pre31.i76, %if.end7.i ]
  %.pre.i72 = phi ptr [ %.pre.i73, %if.then2.i ], [ %incdec.ptr.i, %if.end.i ], [ %9, %if.then23.i ], [ %6, %if.then13.i ], [ %.pre31.i76, %if.end7.i ]
  %retval.0.i = phi i32 [ -1, %if.then2.i ], [ %conv6.i, %if.end.i ], [ -1, %if.then23.i ], [ -1, %if.then13.i ], [ -1, %if.end7.i ]
  %11 = load i8, ptr %s.0, align 1
  %cmp = icmp eq i8 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %tok_nextc.exit
  %12 = and i32 %retval.0.i, -33
  %13 = add i32 %12, -65
  %or.cond20 = icmp ult i32 %13, 26
  br i1 %or.cond20, label %if.then.i22, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.then
  %14 = add nsw i32 %retval.0.i, -48
  %or.cond2 = icmp ult i32 %14, 10
  %cmp18 = icmp eq i32 %retval.0.i, 95
  %or.cond3 = or i1 %cmp18, %or.cond2
  br i1 %or.cond3, label %if.then.i22, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false11
  %cmp20 = icmp slt i32 %retval.0.i, 128
  %15 = zext i1 %cmp20 to i32
  br label %if.end26

if.else:                                          ; preds = %tok_nextc.exit
  %conv = sext i8 %11 to i32
  %cmp23 = icmp eq i32 %retval.0.i, %conv
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else
  %incdec.ptr = getelementptr i8, ptr %s.0, i64 1
  br label %while.body

if.end26:                                         ; preds = %if.else, %lor.rhs
  %res.0 = phi i32 [ %15, %lor.rhs ], [ 0, %if.else ]
  %cmp.not.i21 = icmp eq i32 %retval.0.i, -1
  br i1 %cmp.not.i21, label %tok_backup.exit, label %if.then.i22

if.then.i22:                                      ; preds = %lor.lhs.false11, %if.then, %if.end26
  %res.044 = phi i32 [ %res.0, %if.end26 ], [ 0, %if.then ], [ 0, %lor.lhs.false11 ]
  %incdec.ptr.i24 = getelementptr i8, ptr %10, i64 -1
  store ptr %incdec.ptr.i24, ptr %cur.i, align 8
  %16 = load ptr, ptr %tok, align 8
  %cmp1.i25 = icmp ult ptr %incdec.ptr.i24, %16
  br i1 %cmp1.i25, label %if.then2.i28, label %if.end.i26

if.then2.i28:                                     ; preds = %if.then.i22
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i26:                                       ; preds = %if.then.i22
  %17 = load i8, ptr %incdec.ptr.i24, align 1
  %18 = trunc i32 %retval.0.i to i8
  %cmp6.not.i = icmp eq i8 %17, %18
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i26
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i:                                        ; preds = %if.end.i26
  %19 = load i32, ptr %col_offset.i, align 4
  %dec.i = add i32 %19, -1
  store i32 %dec.i, ptr %col_offset.i, align 4
  br label %tok_backup.exit

tok_backup.exit:                                  ; preds = %if.end26, %if.end9.i
  %20 = phi ptr [ %10, %if.end26 ], [ %incdec.ptr.i24, %if.end9.i ]
  %res.045 = phi i32 [ %res.0, %if.end26 ], [ %res.044, %if.end9.i ]
  %cmp28.not60 = icmp eq ptr %s.0, %test
  br i1 %cmp28.not60, label %while.end, label %while.body30

while.body30:                                     ; preds = %tok_backup.exit, %tok_backup.exit41
  %21 = phi ptr [ %26, %tok_backup.exit41 ], [ %20, %tok_backup.exit ]
  %s.161 = phi ptr [ %incdec.ptr31, %tok_backup.exit41 ], [ %s.0, %tok_backup.exit ]
  %incdec.ptr31 = getelementptr i8, ptr %s.161, i64 -1
  %22 = load i8, ptr %incdec.ptr31, align 1
  %cmp.not.i29 = icmp eq i8 %22, -1
  br i1 %cmp.not.i29, label %tok_backup.exit41, label %if.then.i30

if.then.i30:                                      ; preds = %while.body30
  %incdec.ptr.i32 = getelementptr i8, ptr %21, i64 -1
  store ptr %incdec.ptr.i32, ptr %cur.i, align 8
  %23 = load ptr, ptr %tok, align 8
  %cmp1.i33 = icmp ult ptr %incdec.ptr.i32, %23
  br i1 %cmp1.i33, label %if.then2.i40, label %if.end.i34

if.then2.i40:                                     ; preds = %if.then.i30
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.26) #9
  unreachable

if.end.i34:                                       ; preds = %if.then.i30
  %24 = load i8, ptr %incdec.ptr.i32, align 1
  %cmp6.not.i35 = icmp eq i8 %24, %22
  br i1 %cmp6.not.i35, label %if.end9.i37, label %if.then8.i36

if.then8.i36:                                     ; preds = %if.end.i34
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.tok_backup, ptr noundef nonnull @.str.27) #9
  unreachable

if.end9.i37:                                      ; preds = %if.end.i34
  %25 = load i32, ptr %col_offset.i, align 4
  %dec.i39 = add i32 %25, -1
  store i32 %dec.i39, ptr %col_offset.i, align 4
  br label %tok_backup.exit41

tok_backup.exit41:                                ; preds = %while.body30, %if.end9.i37
  %26 = phi ptr [ %21, %while.body30 ], [ %incdec.ptr.i32, %if.end9.i37 ]
  %cmp28.not = icmp eq ptr %incdec.ptr31, %test
  br i1 %cmp28.not, label %while.end, label %while.body30, !llvm.loop !28

while.end:                                        ; preds = %tok_backup.exit41, %tok_backup.exit
  ret i32 %res.045
}

declare i32 @_PyTokenizer_parser_warn(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #2

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #2

declare i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 256}
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
