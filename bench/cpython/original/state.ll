target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_tok_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %tok = alloca ptr, align 8
  %.compoundliteral = alloca %struct._tokenizer_mode, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 17272)
  store ptr %call, ptr %tok, align 8
  %0 = load ptr, ptr %tok, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 2
  store ptr null, ptr %inp, align 8
  %2 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 1
  store ptr null, ptr %cur, align 8
  %3 = load ptr, ptr %tok, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %4 = load ptr, ptr %tok, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 3
  store i32 0, ptr %fp_interactive, align 8
  %5 = load ptr, ptr %tok, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 4
  store ptr null, ptr %interactive_src_start, align 8
  %6 = load ptr, ptr %tok, align 8
  %interactive_src_end = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 5
  store ptr null, ptr %interactive_src_end, align 8
  %7 = load ptr, ptr %tok, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 7
  store ptr null, ptr %start, align 8
  %8 = load ptr, ptr %tok, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 6
  store ptr null, ptr %end, align 8
  %9 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 8
  store i32 10, ptr %done, align 8
  %10 = load ptr, ptr %tok, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 9
  store ptr null, ptr %fp, align 8
  %11 = load ptr, ptr %tok, align 8
  %input = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 38
  store ptr null, ptr %input, align 8
  %12 = load ptr, ptr %tok, align 8
  %tabsize = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 10
  store i32 8, ptr %tabsize, align 8
  %13 = load ptr, ptr %tok, align 8
  %indent = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 11
  store i32 0, ptr %indent, align 4
  %14 = load ptr, ptr %tok, align 8
  %indstack = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 12
  %arrayidx = getelementptr [100 x i32], ptr %indstack, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %15 = load ptr, ptr %tok, align 8
  %atbol = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 13
  store i32 1, ptr %atbol, align 8
  %16 = load ptr, ptr %tok, align 8
  %pendin = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 14
  store i32 0, ptr %pendin, align 4
  %17 = load ptr, ptr %tok, align 8
  %nextprompt = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 16
  store ptr null, ptr %nextprompt, align 8
  %18 = load ptr, ptr %tok, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 15
  store ptr null, ptr %prompt, align 8
  %19 = load ptr, ptr %tok, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 17
  store i32 0, ptr %lineno, align 8
  %20 = load ptr, ptr %tok, align 8
  %starting_col_offset = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 19
  store i32 -1, ptr %starting_col_offset, align 8
  %21 = load ptr, ptr %tok, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 20
  store i32 -1, ptr %col_offset, align 4
  %22 = load ptr, ptr %tok, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 21
  store i32 0, ptr %level, align 8
  %23 = load ptr, ptr %tok, align 8
  %altindstack = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 26
  %arrayidx1 = getelementptr [100 x i32], ptr %altindstack, i64 0, i64 0
  store i32 0, ptr %arrayidx1, align 8
  %24 = load ptr, ptr %tok, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 27
  store i32 0, ptr %decoding_state, align 8
  %25 = load ptr, ptr %tok, align 8
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 28
  store i32 0, ptr %decoding_erred, align 4
  %26 = load ptr, ptr %tok, align 8
  %enc = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 36
  store ptr null, ptr %enc, align 8
  %27 = load ptr, ptr %tok, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %27, i32 0, i32 29
  store ptr null, ptr %encoding, align 8
  %28 = load ptr, ptr %tok, align 8
  %cont_line = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 30
  store i32 0, ptr %cont_line, align 8
  %29 = load ptr, ptr %tok, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 25
  store ptr null, ptr %filename, align 8
  %30 = load ptr, ptr %tok, align 8
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 33
  store ptr null, ptr %decoding_readline, align 8
  %31 = load ptr, ptr %tok, align 8
  %decoding_buffer = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 34
  store ptr null, ptr %decoding_buffer, align 8
  %32 = load ptr, ptr %tok, align 8
  %readline = getelementptr inbounds %struct.tok_state, ptr %32, i32 0, i32 35
  store ptr null, ptr %readline, align 8
  %33 = load ptr, ptr %tok, align 8
  %type_comments = getelementptr inbounds %struct.tok_state, ptr %33, i32 0, i32 39
  store i32 0, ptr %type_comments, align 8
  %34 = load ptr, ptr %tok, align 8
  %interactive_underflow = getelementptr inbounds %struct.tok_state, ptr %34, i32 0, i32 40
  store i32 0, ptr %interactive_underflow, align 4
  %35 = load ptr, ptr %tok, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 41
  store ptr null, ptr %underflow, align 8
  %36 = load ptr, ptr %tok, align 8
  %str = getelementptr inbounds %struct.tok_state, ptr %36, i32 0, i32 37
  store ptr null, ptr %str, align 8
  %37 = load ptr, ptr %tok, align 8
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 42
  store i32 1, ptr %report_warnings, align 8
  %38 = load ptr, ptr %tok, align 8
  %tok_extra_tokens = getelementptr inbounds %struct.tok_state, ptr %38, i32 0, i32 45
  store i32 0, ptr %tok_extra_tokens, align 4
  %39 = load ptr, ptr %tok, align 8
  %comment_newline = getelementptr inbounds %struct.tok_state, ptr %39, i32 0, i32 46
  store i32 0, ptr %comment_newline, align 8
  %40 = load ptr, ptr %tok, align 8
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %40, i32 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %41 = load ptr, ptr %tok, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 43
  %arrayidx2 = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 96, i1 false)
  %kind = getelementptr inbounds %struct._tokenizer_mode, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %kind, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx2, ptr align 8 %.compoundliteral, i64 96, i1 false)
  %42 = load ptr, ptr %tok, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %42, i32 0, i32 44
  store i32 0, ptr %tok_mode_stack_index, align 8
  %43 = load ptr, ptr %tok, align 8
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

declare ptr @PyMem_Malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyTokenizer_Free(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 29
  %1 = load ptr, ptr %encoding, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %encoding1 = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 29
  %3 = load ptr, ptr %encoding1, align 8
  call void @PyMem_Free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %tok.addr, align 8
  %decoding_readline = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 33
  %5 = load ptr, ptr %decoding_readline, align 8
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %tok.addr, align 8
  %decoding_buffer = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 34
  %7 = load ptr, ptr %decoding_buffer, align 8
  call void @Py_XDECREF(ptr noundef %7)
  %8 = load ptr, ptr %tok.addr, align 8
  %readline = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 35
  %9 = load ptr, ptr %readline, align 8
  call void @Py_XDECREF(ptr noundef %9)
  %10 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %filename, align 8
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %tok.addr, align 8
  %readline2 = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 35
  %13 = load ptr, ptr %readline2, align 8
  %cmp3 = icmp ne ptr %13, null
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %14 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %fp, align 8
  %cmp4 = icmp ne ptr %15, null
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %16 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf, align 8
  %cmp5 = icmp ne ptr %17, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %land.lhs.true
  %18 = load ptr, ptr %tok.addr, align 8
  %buf7 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf7, align 8
  call void @PyMem_Free(ptr noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %lor.lhs.false
  %20 = load ptr, ptr %tok.addr, align 8
  %input = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 38
  %21 = load ptr, ptr %input, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end8
  %22 = load ptr, ptr %tok.addr, align 8
  %input10 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %input10, align 8
  call void @PyMem_Free(ptr noundef %23)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end8
  %24 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %interactive_src_start, align 8
  %cmp12 = icmp ne ptr %25, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %26 = load ptr, ptr %tok.addr, align 8
  %interactive_src_start14 = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %interactive_src_start14, align 8
  call void @PyMem_Free(ptr noundef %27)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %28 = load ptr, ptr %tok.addr, align 8
  call void @free_fstring_expressions(ptr noundef %28)
  %29 = load ptr, ptr %tok.addr, align 8
  call void @PyMem_Free(ptr noundef %29)
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %op) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  store ptr %1, ptr %op.addr.i, align 8
  %2 = load ptr, ptr %op.addr.i, align 8
  store ptr %2, ptr %op.addr.i1, align 8
  %3 = load ptr, ptr %op.addr.i1, align 8
  %4 = load i64, ptr %3, align 8
  %conv.i = trunc i64 %4 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
  %5 = load ptr, ptr %op.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %7) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_fstring_expressions(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  %mode = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  store i32 %1, ptr %index, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 43
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [150 x %struct._tokenizer_mode], ptr %tok_mode_stack, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %mode, align 8
  %5 = load ptr, ptr %mode, align 8
  %last_expr_buffer = getelementptr inbounds %struct._tokenizer_mode, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %last_expr_buffer, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %mode, align 8
  %last_expr_buffer2 = getelementptr inbounds %struct._tokenizer_mode, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %last_expr_buffer2, align 8
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %mode, align 8
  %last_expr_buffer3 = getelementptr inbounds %struct._tokenizer_mode, ptr %9, i32 0, i32 13
  store ptr null, ptr %last_expr_buffer3, align 8
  %10 = load ptr, ptr %mode, align 8
  %last_expr_size = getelementptr inbounds %struct._tokenizer_mode, ptr %10, i32 0, i32 11
  store i64 0, ptr %last_expr_size, align 8
  %11 = load ptr, ptr %mode, align 8
  %last_expr_end = getelementptr inbounds %struct._tokenizer_mode, ptr %11, i32 0, i32 12
  store i64 -1, ptr %last_expr_end, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %index, align 4
  %dec = add i32 %12, -1
  store i32 %dec, ptr %index, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Free(ptr noundef %token) #0 {
entry:
  %token.addr = alloca ptr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %metadata = getelementptr inbounds %struct.token, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %metadata, align 8
  call void @Py_XDECREF(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyToken_Init(ptr noundef %token) #0 {
entry:
  %token.addr = alloca ptr, align 8
  store ptr %token, ptr %token.addr, align 8
  %0 = load ptr, ptr %token.addr, align 8
  %metadata = getelementptr inbounds %struct.token, ptr %0, i32 0, i32 7
  store ptr null, ptr %metadata, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_type_comment_token_setup(ptr noundef %tok, ptr noundef %token, i32 noundef %type, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %col_offset.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %level, align 8
  %2 = load ptr, ptr %token.addr, align 8
  %level1 = getelementptr inbounds %struct.token, ptr %2, i32 0, i32 0
  store i32 %1, ptr %level1, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %lineno, align 8
  %5 = load ptr, ptr %token.addr, align 8
  %end_lineno = getelementptr inbounds %struct.token, ptr %5, i32 0, i32 3
  store i32 %4, ptr %end_lineno, align 4
  %6 = load ptr, ptr %token.addr, align 8
  %lineno2 = getelementptr inbounds %struct.token, ptr %6, i32 0, i32 1
  store i32 %4, ptr %lineno2, align 4
  %7 = load i32, ptr %col_offset.addr, align 4
  %8 = load ptr, ptr %token.addr, align 8
  %col_offset3 = getelementptr inbounds %struct.token, ptr %8, i32 0, i32 2
  store i32 %7, ptr %col_offset3, align 8
  %9 = load i32, ptr %end_col_offset.addr, align 4
  %10 = load ptr, ptr %token.addr, align 8
  %end_col_offset4 = getelementptr inbounds %struct.token, ptr %10, i32 0, i32 4
  store i32 %9, ptr %end_col_offset4, align 8
  %11 = load ptr, ptr %start.addr, align 8
  %12 = load ptr, ptr %token.addr, align 8
  %start5 = getelementptr inbounds %struct.token, ptr %12, i32 0, i32 5
  store ptr %11, ptr %start5, align 8
  %13 = load ptr, ptr %end.addr, align 8
  %14 = load ptr, ptr %token.addr, align 8
  %end6 = getelementptr inbounds %struct.token, ptr %14, i32 0, i32 6
  store ptr %13, ptr %end6, align 8
  %15 = load i32, ptr %type.addr, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLexer_token_setup(ptr noundef %tok, ptr noundef %token, i32 noundef %type, ptr noundef %start, ptr noundef %end) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %level, align 8
  %2 = load ptr, ptr %token.addr, align 8
  %level1 = getelementptr inbounds %struct.token, ptr %2, i32 0, i32 0
  store i32 %1, ptr %level1, align 8
  %3 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %3, 3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %4, 60
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %first_lineno = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 18
  %6 = load i32, ptr %first_lineno, align 4
  %7 = load ptr, ptr %token.addr, align 8
  %lineno = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 1
  store i32 %6, ptr %lineno, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tok.addr, align 8
  %lineno3 = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %lineno3, align 8
  %10 = load ptr, ptr %token.addr, align 8
  %lineno4 = getelementptr inbounds %struct.token, ptr %10, i32 0, i32 1
  store i32 %9, ptr %lineno4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %tok.addr, align 8
  %lineno5 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 17
  %12 = load i32, ptr %lineno5, align 8
  %13 = load ptr, ptr %token.addr, align 8
  %end_lineno = getelementptr inbounds %struct.token, ptr %13, i32 0, i32 3
  store i32 %12, ptr %end_lineno, align 4
  %14 = load ptr, ptr %token.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.token, ptr %14, i32 0, i32 4
  store i32 -1, ptr %end_col_offset, align 8
  %15 = load ptr, ptr %token.addr, align 8
  %col_offset = getelementptr inbounds %struct.token, ptr %15, i32 0, i32 2
  store i32 -1, ptr %col_offset, align 8
  %16 = load ptr, ptr %start.addr, align 8
  %17 = load ptr, ptr %token.addr, align 8
  %start6 = getelementptr inbounds %struct.token, ptr %17, i32 0, i32 5
  store ptr %16, ptr %start6, align 8
  %18 = load ptr, ptr %end.addr, align 8
  %19 = load ptr, ptr %token.addr, align 8
  %end7 = getelementptr inbounds %struct.token, ptr %19, i32 0, i32 6
  store ptr %18, ptr %end7, align 8
  %20 = load ptr, ptr %start.addr, align 8
  %cmp8 = icmp ne ptr %20, null
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %21 = load ptr, ptr %end.addr, align 8
  %cmp9 = icmp ne ptr %21, null
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %tok.addr, align 8
  %starting_col_offset = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 19
  %23 = load i32, ptr %starting_col_offset, align 8
  %24 = load ptr, ptr %token.addr, align 8
  %col_offset11 = getelementptr inbounds %struct.token, ptr %24, i32 0, i32 2
  store i32 %23, ptr %col_offset11, align 8
  %25 = load ptr, ptr %tok.addr, align 8
  %col_offset12 = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 20
  %26 = load i32, ptr %col_offset12, align 4
  %27 = load ptr, ptr %token.addr, align 8
  %end_col_offset13 = getelementptr inbounds %struct.token, ptr %27, i32 0, i32 4
  store i32 %26, ptr %end_col_offset13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %land.lhs.true, %if.end
  %28 = load i32, ptr %type.addr, align 4
  ret i32 %28
}

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
