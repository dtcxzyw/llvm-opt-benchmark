target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon.0 = type { i32 }
%struct._memo = type { i32, ptr, i32, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.anon.1 = type { i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.KeywordToken = type { ptr, i32 }
%struct.Py_complex = type { double, double }

@.str = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"expected (%s)\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"expected '%s'\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NFKC\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"unicodedata.normalize() must return a string, not %.200s\00", align 1
@.str.5 = private unnamed_addr constant [77 x i8] c"Underscores in numeric literals are only supported in Python 3.6 and greater\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [88 x i8] c"%S - Consider hexadecimal for huge integer literals to avoid decimal conversion limits.\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"incomplete input\00", align 1
@.str.8 = private unnamed_addr constant [61 x i8] c"multiple statements found while compiling a single statement\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"unicodedata\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_interactive_exit(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %errcode = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %errcode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %errcode1 = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %errcode1, align 8
  store i32 11, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %str, i64 noundef %col_offset) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %col_offset.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %text = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %col_offset, ptr %col_offset.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %col_offset.addr, align 8
  %2 = load i64, ptr %len, align 8
  %add = add i64 %2, 1
  %cmp = icmp sgt i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len, align 8
  %add1 = add i64 %3, 1
  store i64 %add1, ptr %col_offset.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i64, ptr %col_offset.addr, align 8
  %call2 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %4, i64 noundef %5, ptr noundef @.str)
  store ptr %call2, ptr %text, align 8
  %6 = load ptr, ptr %text, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %text, align 8
  %call5 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  store i64 %call5, ptr %size, align 8
  %8 = load ptr, ptr %text, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end4
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end4
  %12 = load ptr, ptr %op.addr.i, align 8
  %13 = load i64, ptr %12, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %12, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %14 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %14) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %15 = load i64, ptr %size, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then3
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #2

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
define hidden i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %line, i64 noundef %col_offset) #0 {
entry:
  %retval = alloca i64, align 8
  %line.addr = alloca ptr, align 8
  %col_offset.addr = alloca i64, align 8
  %str = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %col_offset, ptr %col_offset.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call ptr @PyUnicode_AsUTF8(ptr noundef %0)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str, align 8
  %3 = load i64, ptr %col_offset.addr, align 8
  %call1 = call i64 @_PyPegen_byte_offset_to_character_offset_raw(ptr noundef %2, i64 noundef %3)
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @PyUnicode_AsUTF8(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_insert_memo(ptr noundef %p, i32 noundef %mark, i32 noundef %type, ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mark.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %arena, align 8
  %call = call ptr @_PyArena_Malloc(ptr noundef %1, i64 noundef 32)
  store ptr %call, ptr %m, align 8
  %2 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %type.addr, align 4
  %4 = load ptr, ptr %m, align 8
  %type1 = getelementptr inbounds %struct._memo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %type1, align 8
  %5 = load ptr, ptr %node.addr, align 8
  %6 = load ptr, ptr %m, align 8
  %node2 = getelementptr inbounds %struct._memo, ptr %6, i32 0, i32 1
  store ptr %5, ptr %node2, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %mark3 = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %mark3, align 8
  %9 = load ptr, ptr %m, align 8
  %mark4 = getelementptr inbounds %struct._memo, ptr %9, i32 0, i32 2
  store i32 %8, ptr %mark4, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tokens, align 8
  %12 = load i32, ptr %mark.addr, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %memo, align 8
  %15 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct._memo, ptr %15, i32 0, i32 3
  store ptr %14, ptr %next, align 8
  %16 = load ptr, ptr %m, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %tokens5 = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tokens5, align 8
  %19 = load i32, ptr %mark.addr, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr ptr, ptr %18, i64 %idxprom6
  %20 = load ptr, ptr %arrayidx7, align 8
  %memo8 = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 7
  store ptr %16, ptr %memo8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @_PyArena_Malloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_update_memo(ptr noundef %p, i32 noundef %mark, i32 noundef %type, ptr noundef %node) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %mark.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %node.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %mark, ptr %mark.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %tokens, align 8
  %2 = load i32, ptr %mark.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds %struct.Token, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %memo, align 8
  store ptr %4, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %m, align 8
  %type1 = getelementptr inbounds %struct._memo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type1, align 8
  %8 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp eq i32 %7, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %node.addr, align 8
  %10 = load ptr, ptr %m, align 8
  %node3 = getelementptr inbounds %struct._memo, ptr %10, i32 0, i32 1
  store ptr %9, ptr %node3, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %mark4 = getelementptr inbounds %struct.Parser, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %mark4, align 8
  %13 = load ptr, ptr %m, align 8
  %mark5 = getelementptr inbounds %struct._memo, ptr %13, i32 0, i32 2
  store i32 %12, ptr %mark5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct._memo, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %m, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %mark.addr, align 4
  %18 = load i32, ptr %type.addr, align 4
  %19 = load ptr, ptr %node.addr, align 8
  %call = call i32 @_PyPegen_insert_memo(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_fill_token(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %new_token = alloca %struct.token, align 8
  %type = alloca i32, align 4
  %len = alloca i64, align 8
  %tag = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  call void @_PyToken_Init(ptr noundef %new_token)
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %call = call i32 @_PyTokenizer_Get(ptr noundef %1, ptr noundef %new_token)
  store i32 %call, ptr %type, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %2, 56
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %end_col_offset = getelementptr inbounds %struct.token, ptr %new_token, i32 0, i32 4
  %3 = load i32, ptr %end_col_offset, align 8
  %col_offset = getelementptr inbounds %struct.token, ptr %new_token, i32 0, i32 2
  %4 = load i32, ptr %col_offset, align 8
  %sub = sub i32 %3, %4
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %len, align 8
  %5 = load i64, ptr %len, align 8
  %add = add i64 %5, 1
  %call1 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call1, ptr %tag, align 8
  %6 = load ptr, ptr %tag, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call4 = call ptr @PyErr_NoMemory()
  br label %error

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %tag, align 8
  %start = getelementptr inbounds %struct.token, ptr %new_token, i32 0, i32 5
  %8 = load ptr, ptr %start, align 8
  %9 = load i64, ptr %len, align 8
  %call5 = call ptr @strncpy(ptr noundef %7, ptr noundef %8, i64 noundef %9) #8
  %10 = load ptr, ptr %tag, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  %12 = load ptr, ptr %p.addr, align 8
  %type_ignore_comments = getelementptr inbounds %struct.Parser, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %p.addr, align 8
  %tok6 = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %tok6, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 17
  %15 = load i32, ptr %lineno, align 8
  %16 = load ptr, ptr %tag, align 8
  %call7 = call i32 @growable_comment_array_add(ptr noundef %type_ignore_comments, i32 noundef %15, ptr noundef %16)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @PyErr_NoMemory()
  br label %error

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %p.addr, align 8
  %tok11 = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tok11, align 8
  %call12 = call i32 @_PyTokenizer_Get(ptr noundef %18, ptr noundef %new_token)
  store i32 %call12, ptr %type, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %p.addr, align 8
  %start_rule = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %start_rule, align 4
  %cmp13 = icmp eq i32 %20, 256
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %21 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %21, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %p.addr, align 8
  %parsing_started = getelementptr inbounds %struct.Parser, ptr %22, i32 0, i32 11
  %23 = load i32, ptr %parsing_started, align 8
  %tobool18 = icmp ne i32 %23, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %land.lhs.true17
  store i32 4, ptr %type, align 4
  %24 = load ptr, ptr %p.addr, align 8
  %parsing_started20 = getelementptr inbounds %struct.Parser, ptr %24, i32 0, i32 11
  store i32 0, ptr %parsing_started20, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %tok21 = getelementptr inbounds %struct.Parser, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %tok21, align 8
  %indent = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 11
  %27 = load i32, ptr %indent, align 4
  %tobool22 = icmp ne i32 %27, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.then19
  %28 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.Parser, ptr %28, i32 0, i32 16
  %29 = load i32, ptr %flags, align 4
  %and = and i32 %29, 2
  %tobool24 = icmp ne i32 %and, 0
  br i1 %tobool24, label %if.end32, label %if.then25

if.then25:                                        ; preds = %land.lhs.true23
  %30 = load ptr, ptr %p.addr, align 8
  %tok26 = getelementptr inbounds %struct.Parser, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %tok26, align 8
  %indent27 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %indent27, align 4
  %sub28 = sub i32 0, %32
  %33 = load ptr, ptr %p.addr, align 8
  %tok29 = getelementptr inbounds %struct.Parser, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %tok29, align 8
  %pendin = getelementptr inbounds %struct.tok_state, ptr %34, i32 0, i32 14
  store i32 %sub28, ptr %pendin, align 4
  %35 = load ptr, ptr %p.addr, align 8
  %tok30 = getelementptr inbounds %struct.Parser, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %tok30, align 8
  %indent31 = getelementptr inbounds %struct.tok_state, ptr %36, i32 0, i32 11
  store i32 0, ptr %indent31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then25, %land.lhs.true23, %if.then19
  br label %if.end34

if.else:                                          ; preds = %land.lhs.true17, %land.lhs.true, %while.end
  %37 = load ptr, ptr %p.addr, align 8
  %parsing_started33 = getelementptr inbounds %struct.Parser, ptr %37, i32 0, i32 11
  store i32 1, ptr %parsing_started33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end32
  %38 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %fill, align 4
  %40 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.Parser, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %size, align 8
  %cmp35 = icmp eq i32 %39, %41
  br i1 %cmp35, label %land.lhs.true37, label %if.end42

land.lhs.true37:                                  ; preds = %if.end34
  %42 = load ptr, ptr %p.addr, align 8
  %call38 = call i32 @_resize_tokens_array(ptr noundef %42)
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true37
  br label %error

if.end42:                                         ; preds = %land.lhs.true37, %if.end34
  %43 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %tokens, align 8
  %45 = load ptr, ptr %p.addr, align 8
  %fill43 = getelementptr inbounds %struct.Parser, ptr %45, i32 0, i32 3
  %46 = load i32, ptr %fill43, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx44 = getelementptr ptr, ptr %44, i64 %idxprom
  %47 = load ptr, ptr %arrayidx44, align 8
  store ptr %47, ptr %t, align 8
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load ptr, ptr %t, align 8
  %50 = load i32, ptr %type, align 4
  %call45 = call i32 @initialize_token(ptr noundef %48, ptr noundef %49, ptr noundef %new_token, i32 noundef %50)
  store i32 %call45, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then41, %if.then8, %if.then
  call void @_PyToken_Free(ptr noundef %new_token)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end42
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare void @_PyToken_Init(ptr noundef) #2

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #2

declare ptr @PyMem_Malloc(i64 noundef) #2

declare ptr @PyErr_NoMemory() #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @growable_comment_array_add(ptr noundef %arr, i32 noundef %lineno, ptr noundef %comment) #0 {
entry:
  %retval = alloca i32, align 4
  %arr.addr = alloca ptr, align 8
  %lineno.addr = alloca i32, align 4
  %comment.addr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %new_items_array = alloca ptr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %lineno, ptr %lineno.addr, align 4
  store ptr %comment, ptr %comment.addr, align 8
  %0 = load ptr, ptr %arr.addr, align 8
  %num_items = getelementptr inbounds %struct.growable_comment_array, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %num_items, align 8
  %2 = load ptr, ptr %arr.addr, align 8
  %size = getelementptr inbounds %struct.growable_comment_array, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %size, align 8
  %cmp = icmp uge i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %arr.addr, align 8
  %size1 = getelementptr inbounds %struct.growable_comment_array, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %mul = mul i64 %5, 2
  store i64 %mul, ptr %new_size, align 8
  %6 = load ptr, ptr %arr.addr, align 8
  %items = getelementptr inbounds %struct.growable_comment_array, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %8 = load i64, ptr %new_size, align 8
  %mul2 = mul i64 %8, 16
  %call = call ptr @PyMem_Realloc(ptr noundef %7, i64 noundef %mul2)
  store ptr %call, ptr %new_items_array, align 8
  %9 = load ptr, ptr %new_items_array, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %new_items_array, align 8
  %11 = load ptr, ptr %arr.addr, align 8
  %items4 = getelementptr inbounds %struct.growable_comment_array, ptr %11, i32 0, i32 0
  store ptr %10, ptr %items4, align 8
  %12 = load i64, ptr %new_size, align 8
  %13 = load ptr, ptr %arr.addr, align 8
  %size5 = getelementptr inbounds %struct.growable_comment_array, ptr %13, i32 0, i32 1
  store i64 %12, ptr %size5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %lineno.addr, align 4
  %15 = load ptr, ptr %arr.addr, align 8
  %items7 = getelementptr inbounds %struct.growable_comment_array, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %items7, align 8
  %17 = load ptr, ptr %arr.addr, align 8
  %num_items8 = getelementptr inbounds %struct.growable_comment_array, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %num_items8, align 8
  %arrayidx = getelementptr %struct.anon.1, ptr %16, i64 %18
  %lineno9 = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 0
  store i32 %14, ptr %lineno9, align 8
  %19 = load ptr, ptr %comment.addr, align 8
  %20 = load ptr, ptr %arr.addr, align 8
  %items10 = getelementptr inbounds %struct.growable_comment_array, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %items10, align 8
  %22 = load ptr, ptr %arr.addr, align 8
  %num_items11 = getelementptr inbounds %struct.growable_comment_array, ptr %22, i32 0, i32 2
  %23 = load i64, ptr %num_items11, align 8
  %arrayidx12 = getelementptr %struct.anon.1, ptr %21, i64 %23
  %comment13 = getelementptr inbounds %struct.anon.1, ptr %arrayidx12, i32 0, i32 1
  store ptr %19, ptr %comment13, align 8
  %24 = load ptr, ptr %arr.addr, align 8
  %num_items14 = getelementptr inbounds %struct.growable_comment_array, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %num_items14, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %num_items14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_resize_tokens_array(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %newsize = alloca i32, align 4
  %new_tokens = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %size, align 8
  %mul = mul i32 %1, 2
  store i32 %mul, ptr %newsize, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %tokens, align 8
  %4 = load i32, ptr %newsize, align 4
  %conv = sext i32 %4 to i64
  %mul1 = mul i64 %conv, 8
  %call = call ptr @PyMem_Realloc(ptr noundef %3, i64 noundef %mul1)
  store ptr %call, ptr %new_tokens, align 8
  %5 = load ptr, ptr %new_tokens, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %new_tokens, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %tokens4 = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 1
  store ptr %6, ptr %tokens4, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %size5 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %size5, align 8
  store i32 %9, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %newsize, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56)
  %12 = load ptr, ptr %p.addr, align 8
  %tokens9 = getelementptr inbounds %struct.Parser, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tokens9, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  store ptr %call8, ptr %arrayidx, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %tokens10 = getelementptr inbounds %struct.Parser, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %tokens10, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr ptr, ptr %16, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %20 = load ptr, ptr %p.addr, align 8
  %size16 = getelementptr inbounds %struct.Parser, ptr %20, i32 0, i32 4
  store i32 %19, ptr %size16, align 8
  %call17 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %newsize, align 4
  %23 = load ptr, ptr %p.addr, align 8
  %size19 = getelementptr inbounds %struct.Parser, ptr %23, i32 0, i32 4
  store i32 %22, ptr %size19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @initialize_token(ptr noundef %p, ptr noundef %parser_token, ptr noundef %new_token, i32 noundef %token_type) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i70 = alloca ptr, align 8
  %op.addr.i61 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %parser_token.addr = alloca ptr, align 8
  %new_token.addr = alloca ptr, align 8
  %token_type.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %parser_token, ptr %parser_token.addr, align 8
  store ptr %new_token, ptr %new_token.addr, align 8
  store i32 %token_type, ptr %token_type.addr, align 4
  %0 = load i32, ptr %token_type.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %new_token.addr, align 8
  %call = call i32 @_get_keyword_or_name_type(ptr noundef %1, ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %token_type.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %3, %cond.false ]
  %4 = load ptr, ptr %parser_token.addr, align 8
  %type = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 0
  store i32 %cond, ptr %type, align 8
  %5 = load ptr, ptr %new_token.addr, align 8
  %start = getelementptr inbounds %struct.token, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %start, align 8
  %7 = load ptr, ptr %new_token.addr, align 8
  %end = getelementptr inbounds %struct.token, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %new_token.addr, align 8
  %start1 = getelementptr inbounds %struct.token, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %start1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @PyBytes_FromStringAndSize(ptr noundef %6, i64 noundef %sub.ptr.sub)
  %11 = load ptr, ptr %parser_token.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 1
  store ptr %call2, ptr %bytes, align 8
  %12 = load ptr, ptr %parser_token.addr, align 8
  %bytes3 = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %bytes3, align 8
  %cmp4 = icmp eq ptr %13, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %14 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %arena, align 8
  %16 = load ptr, ptr %parser_token.addr, align 8
  %bytes5 = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %bytes5, align 8
  %call6 = call i32 @_PyArena_AddPyObject(ptr noundef %15, ptr noundef %17)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %18 = load ptr, ptr %parser_token.addr, align 8
  %bytes9 = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %bytes9, align 8
  store ptr %19, ptr %op.addr.i61, align 8
  %20 = load ptr, ptr %op.addr.i61, align 8
  store ptr %20, ptr %op.addr.i70, align 8
  %21 = load ptr, ptr %op.addr.i70, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i71 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i71 to i32
  %tobool.i63 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i63, label %if.then.i68, label %if.end.i64

if.then.i68:                                      ; preds = %if.then8
  br label %Py_DECREF.exit69

if.end.i64:                                       ; preds = %if.then8
  %23 = load ptr, ptr %op.addr.i61, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i65 = add i64 %24, -1
  store i64 %dec.i65, ptr %23, align 8
  %cmp.i66 = icmp eq i64 %dec.i65, 0
  br i1 %cmp.i66, label %if.then1.i67, label %Py_DECREF.exit69

if.then1.i67:                                     ; preds = %if.end.i64
  %25 = load ptr, ptr %op.addr.i61, align 8
  call void @_Py_Dealloc(ptr noundef %25) #8
  br label %Py_DECREF.exit69

Py_DECREF.exit69:                                 ; preds = %if.then1.i67, %if.end.i64, %if.then.i68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %26 = load ptr, ptr %parser_token.addr, align 8
  %metadata = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 8
  store ptr null, ptr %metadata, align 8
  %27 = load ptr, ptr %new_token.addr, align 8
  %metadata11 = getelementptr inbounds %struct.token, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %metadata11, align 8
  %cmp12 = icmp ne ptr %28, null
  br i1 %cmp12, label %if.then13, label %if.end24

if.then13:                                        ; preds = %if.end10
  %29 = load ptr, ptr %p.addr, align 8
  %arena14 = getelementptr inbounds %struct.Parser, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %arena14, align 8
  %31 = load ptr, ptr %new_token.addr, align 8
  %metadata15 = getelementptr inbounds %struct.token, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %metadata15, align 8
  %call16 = call i32 @_PyArena_AddPyObject(ptr noundef %30, ptr noundef %32)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then13
  %33 = load ptr, ptr %parser_token.addr, align 8
  %metadata19 = getelementptr inbounds %struct.Token, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %metadata19, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i72, align 8
  %36 = load ptr, ptr %op.addr.i72, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i73 = trunc i64 %37 to i32
  %cmp.i74 = icmp slt i32 %conv.i73, 0
  %conv1.i75 = zext i1 %cmp.i74 to i32
  %tobool.i = icmp ne i32 %conv1.i75, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then18
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then13
  %41 = load ptr, ptr %new_token.addr, align 8
  %metadata21 = getelementptr inbounds %struct.token, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %metadata21, align 8
  %43 = load ptr, ptr %parser_token.addr, align 8
  %metadata22 = getelementptr inbounds %struct.Token, ptr %43, i32 0, i32 8
  store ptr %42, ptr %metadata22, align 8
  %44 = load ptr, ptr %new_token.addr, align 8
  %metadata23 = getelementptr inbounds %struct.token, ptr %44, i32 0, i32 7
  store ptr null, ptr %metadata23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end10
  %45 = load ptr, ptr %new_token.addr, align 8
  %level = getelementptr inbounds %struct.token, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %level, align 8
  %47 = load ptr, ptr %parser_token.addr, align 8
  %level25 = getelementptr inbounds %struct.Token, ptr %47, i32 0, i32 2
  store i32 %46, ptr %level25, align 8
  %48 = load ptr, ptr %new_token.addr, align 8
  %lineno = getelementptr inbounds %struct.token, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %lineno, align 4
  %50 = load ptr, ptr %parser_token.addr, align 8
  %lineno26 = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 3
  store i32 %49, ptr %lineno26, align 4
  %51 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %tok, align 8
  %lineno27 = getelementptr inbounds %struct.tok_state, ptr %52, i32 0, i32 17
  %53 = load i32, ptr %lineno27, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %starting_lineno = getelementptr inbounds %struct.Parser, ptr %54, i32 0, i32 13
  %55 = load i32, ptr %starting_lineno, align 8
  %cmp28 = icmp eq i32 %53, %55
  br i1 %cmp28, label %cond.true29, label %cond.false30

cond.true29:                                      ; preds = %if.end24
  %56 = load ptr, ptr %p.addr, align 8
  %starting_col_offset = getelementptr inbounds %struct.Parser, ptr %56, i32 0, i32 14
  %57 = load i32, ptr %starting_col_offset, align 4
  %58 = load ptr, ptr %new_token.addr, align 8
  %col_offset = getelementptr inbounds %struct.token, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %col_offset, align 8
  %add = add i32 %57, %59
  br label %cond.end32

cond.false30:                                     ; preds = %if.end24
  %60 = load ptr, ptr %new_token.addr, align 8
  %col_offset31 = getelementptr inbounds %struct.token, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %col_offset31, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true29
  %cond33 = phi i32 [ %add, %cond.true29 ], [ %61, %cond.false30 ]
  %62 = load ptr, ptr %parser_token.addr, align 8
  %col_offset34 = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 4
  store i32 %cond33, ptr %col_offset34, align 8
  %63 = load ptr, ptr %new_token.addr, align 8
  %end_lineno = getelementptr inbounds %struct.token, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %end_lineno, align 4
  %65 = load ptr, ptr %parser_token.addr, align 8
  %end_lineno35 = getelementptr inbounds %struct.Token, ptr %65, i32 0, i32 5
  store i32 %64, ptr %end_lineno35, align 4
  %66 = load ptr, ptr %p.addr, align 8
  %tok36 = getelementptr inbounds %struct.Parser, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %tok36, align 8
  %lineno37 = getelementptr inbounds %struct.tok_state, ptr %67, i32 0, i32 17
  %68 = load i32, ptr %lineno37, align 8
  %69 = load ptr, ptr %p.addr, align 8
  %starting_lineno38 = getelementptr inbounds %struct.Parser, ptr %69, i32 0, i32 13
  %70 = load i32, ptr %starting_lineno38, align 8
  %cmp39 = icmp eq i32 %68, %70
  br i1 %cmp39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %cond.end32
  %71 = load ptr, ptr %p.addr, align 8
  %starting_col_offset41 = getelementptr inbounds %struct.Parser, ptr %71, i32 0, i32 14
  %72 = load i32, ptr %starting_col_offset41, align 4
  %73 = load ptr, ptr %new_token.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.token, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %end_col_offset, align 8
  %add42 = add i32 %72, %74
  br label %cond.end45

cond.false43:                                     ; preds = %cond.end32
  %75 = load ptr, ptr %new_token.addr, align 8
  %end_col_offset44 = getelementptr inbounds %struct.token, ptr %75, i32 0, i32 4
  %76 = load i32, ptr %end_col_offset44, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true40
  %cond46 = phi i32 [ %add42, %cond.true40 ], [ %76, %cond.false43 ]
  %77 = load ptr, ptr %parser_token.addr, align 8
  %end_col_offset47 = getelementptr inbounds %struct.Token, ptr %77, i32 0, i32 6
  store i32 %cond46, ptr %end_col_offset47, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %fill, align 4
  %add48 = add i32 %79, 1
  store i32 %add48, ptr %fill, align 4
  %80 = load i32, ptr %token_type.addr, align 4
  %cmp49 = icmp eq i32 %80, 64
  br i1 %cmp49, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %cond.end45
  %81 = load ptr, ptr %p.addr, align 8
  %tok50 = getelementptr inbounds %struct.Parser, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %tok50, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %82, i32 0, i32 8
  %83 = load i32, ptr %done, align 8
  %cmp51 = icmp eq i32 %83, 22
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %land.lhs.true
  %84 = load ptr, ptr %p.addr, align 8
  %call53 = call i32 @_Pypegen_raise_decode_error(ptr noundef %84)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %land.lhs.true, %cond.end45
  %85 = load i32, ptr %token_type.addr, align 4
  %cmp55 = icmp eq i32 %85, 64
  br i1 %cmp55, label %cond.true56, label %cond.false58

cond.true56:                                      ; preds = %if.end54
  %86 = load ptr, ptr %p.addr, align 8
  %call57 = call i32 @_Pypegen_tokenizer_error(ptr noundef %86)
  br label %cond.end59

cond.false58:                                     ; preds = %if.end54
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true56
  %cond60 = phi i32 [ %call57, %cond.true56 ], [ 0, %cond.false58 ]
  store i32 %cond60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end59, %if.then52, %Py_DECREF.exit, %Py_DECREF.exit69, %if.then
  %87 = load i32, ptr %retval, align 4
  ret i32 %87
}

declare void @_PyToken_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_is_memoized(ptr noundef %p, i32 noundef %type, ptr noundef %pres) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %pres.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %pres, ptr %pres.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_PyPegen_fill_token(ptr noundef %4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tokens, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %mark4 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mark4, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %memo = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %memo, align 8
  store ptr %12, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %13 = load ptr, ptr %m, align 8
  %cmp5 = icmp ne ptr %13, null
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %m, align 8
  %type6 = getelementptr inbounds %struct._memo, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type6, align 8
  %16 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %15, %16
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %17 = load ptr, ptr %m, align 8
  %mark9 = getelementptr inbounds %struct._memo, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %mark9, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %mark10 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 2
  store i32 %18, ptr %mark10, align 8
  %20 = load ptr, ptr %m, align 8
  %node = getelementptr inbounds %struct._memo, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %node, align 8
  %22 = load ptr, ptr %pres.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %23 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct._memo, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %m, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then2
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_name(i32 noundef %positive, ptr noundef %func, ptr noundef %p) #0 {
entry:
  %positive.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %mark = alloca i32, align 4
  %res = alloca ptr, align 8
  store i32 %positive, ptr %positive.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark1 = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark1, align 8
  store i32 %1, ptr %mark, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  store ptr %call, ptr %res, align 8
  %4 = load i32, ptr %mark, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %mark2 = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 2
  store i32 %4, ptr %mark2, align 8
  %6 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  %7 = load i32, ptr %positive.addr, align 4
  %cmp3 = icmp eq i32 %conv, %7
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_string(i32 noundef %positive, ptr noundef %func, ptr noundef %p, ptr noundef %arg) #0 {
entry:
  %positive.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %mark = alloca i32, align 4
  %res = alloca ptr, align 8
  store i32 %positive, ptr %positive.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark1 = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark1, align 8
  store i32 %1, ptr %mark, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call ptr %2(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %res, align 8
  %5 = load i32, ptr %mark, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %mark2 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 2
  store i32 %5, ptr %mark2, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  %8 = load i32, ptr %positive.addr, align 4
  %cmp3 = icmp eq i32 %conv, %8
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead_with_int(i32 noundef %positive, ptr noundef %func, ptr noundef %p, i32 noundef %arg) #0 {
entry:
  %positive.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %mark = alloca i32, align 4
  %res = alloca ptr, align 8
  store i32 %positive, ptr %positive.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %mark1 = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark1, align 8
  store i32 %1, ptr %mark, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call = call ptr %2(ptr noundef %3, i32 noundef %4)
  store ptr %call, ptr %res, align 8
  %5 = load i32, ptr %mark, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %mark2 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 2
  store i32 %5, ptr %mark2, align 8
  %7 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i32
  %8 = load i32, ptr %positive.addr, align 4
  %cmp3 = icmp eq i32 %conv, %8
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyPegen_lookahead(i32 noundef %positive, ptr noundef %func, ptr noundef %p) #0 {
entry:
  %positive.addr = alloca i32, align 4
  %func.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %mark = alloca i32, align 4
  %res = alloca ptr, align 8
  store i32 %positive, ptr %positive.addr, align 4
  store ptr %func, ptr %func.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark1 = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark1, align 8
  store i32 %1, ptr %mark, align 4
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %call = call ptr %2(ptr noundef %3)
  store ptr %call, ptr %res, align 8
  %4 = load i32, ptr %mark, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %mark2 = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 2
  store i32 %4, ptr %mark2, align 8
  %6 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  %7 = load i32, ptr %positive.addr, align 4
  %cmp3 = icmp eq i32 %conv, %7
  %conv4 = zext i1 %cmp3 to i32
  ret i32 %conv4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_token(ptr noundef %p, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_PyPegen_fill_token(ptr noundef %4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tokens, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %mark4 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mark4, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %type5 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type5, align 8
  %13 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp ne i32 %12, %13
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %p.addr, align 8
  %mark9 = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %mark9, align 8
  %add = add i32 %15, 1
  store i32 %add, ptr %mark9, align 8
  %16 = load ptr, ptr %t, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_result(ptr noundef %p, ptr noundef %result, ptr noundef %expected) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %error_indicator, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %5 = load ptr, ptr %expected.addr, align 8
  %call = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef @.str.1, ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_forced_token(ptr noundef %p, i32 noundef %type, ptr noundef %expected) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %expected.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %expected, ptr %expected.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %error_indicator, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %mark, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %fill, align 4
  %cmp1 = icmp eq i32 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_PyPegen_fill_token(ptr noundef %6)
  %cmp3 = icmp slt i32 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %p.addr, align 8
  %error_indicator5 = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 15
  store i32 1, ptr %error_indicator5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tokens, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %mark8 = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %mark8, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %t, align 8
  %13 = load ptr, ptr %t, align 8
  %type9 = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type9, align 8
  %15 = load i32, ptr %type.addr, align 4
  %cmp10 = icmp ne i32 %14, %15
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8
  %18 = load ptr, ptr %t, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %lineno, align 4
  %conv = sext i32 %19 to i64
  %20 = load ptr, ptr %t, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %col_offset, align 8
  %conv12 = sext i32 %21 to i64
  %22 = load ptr, ptr %t, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %end_lineno, align 4
  %conv13 = sext i32 %23 to i64
  %24 = load ptr, ptr %t, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %end_col_offset, align 8
  %conv14 = sext i32 %25 to i64
  %26 = load ptr, ptr %expected.addr, align 8
  %call15 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %16, ptr noundef %17, i64 noundef %conv, i64 noundef %conv12, i64 noundef %conv13, i64 noundef %conv14, ptr noundef @.str.2, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end7
  %27 = load ptr, ptr %p.addr, align 8
  %mark17 = getelementptr inbounds %struct.Parser, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %mark17, align 8
  %add = add i32 %28, 1
  store i32 %add, ptr %mark17, align 8
  %29 = load ptr, ptr %t, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then11, %if.then4, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ...) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %errtype.addr = alloca ptr, align 8
  %lineno.addr = alloca i64, align 8
  %col_offset.addr = alloca i64, align 8
  %end_lineno.addr = alloca i64, align 8
  %end_col_offset.addr = alloca i64, align 8
  %errmsg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %_col_offset = alloca i64, align 8
  %_end_col_offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errtype, ptr %errtype.addr, align 8
  store i64 %lineno, ptr %lineno.addr, align 8
  store i64 %col_offset, ptr %col_offset.addr, align 8
  store i64 %end_lineno, ptr %end_lineno.addr, align 8
  store i64 %end_col_offset, ptr %end_col_offset.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i64, ptr %col_offset.addr, align 8
  %cmp = icmp eq i64 %0, -5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %col_offset.addr, align 8
  %add = add i64 %1, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ -5, %cond.true ], [ %add, %cond.false ]
  store i64 %cond, ptr %_col_offset, align 8
  %2 = load i64, ptr %end_col_offset.addr, align 8
  %cmp1 = icmp eq i64 %2, -5
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  br label %cond.end5

cond.false3:                                      ; preds = %cond.end
  %3 = load i64, ptr %end_col_offset.addr, align 8
  %add4 = add i64 %3, 1
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false3, %cond.true2
  %cond6 = phi i64 [ -5, %cond.true2 ], [ %add4, %cond.false3 ]
  store i64 %cond6, ptr %_end_col_offset, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %errtype.addr, align 8
  %6 = load i64, ptr %lineno.addr, align 8
  %7 = load i64, ptr %_col_offset, align 8
  %8 = load i64, ptr %end_lineno.addr, align 8
  %9 = load i64, ptr %_end_col_offset, align 8
  %10 = load ptr, ptr %errmsg.addr, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %arraydecay7)
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay8)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_expect_soft_keyword(ptr noundef %p, ptr noundef %keyword) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %call = call i32 @_PyPegen_fill_token(ptr noundef %4)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tokens, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %mark4 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mark4, align 8
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %type = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp5 = icmp ne i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %13 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %bytes, align 8
  %call8 = call ptr @PyBytes_AsString(ptr noundef %14)
  store ptr %call8, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %16 = load ptr, ptr %p.addr, align 8
  %error_indicator10 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 15
  store i32 1, ptr %error_indicator10, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %keyword.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #7
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %19 = load ptr, ptr %p.addr, align 8
  %call16 = call ptr @_PyPegen_name_token(ptr noundef %19)
  store ptr %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9, %if.then6, %if.then2
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

declare ptr @PyBytes_AsString(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_name_token(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %t, align 8
  %call1 = call ptr @_PyPegen_name_from_token(ptr noundef %1, ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_get_last_nonnwhitespace_token(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %token, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %mark, align 8
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %m, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %m, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tokens, align 8
  %5 = load i32, ptr %m, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %token, align 8
  %7 = load ptr, ptr %token, align 8
  %type = getelementptr inbounds %struct.Token, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %8, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %token, align 8
  %type2 = getelementptr inbounds %struct.Token, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type2, align 8
  %cmp3 = icmp slt i32 %10, 4
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %11 = load ptr, ptr %token, align 8
  %type4 = getelementptr inbounds %struct.Token, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type4, align 8
  %cmp5 = icmp sgt i32 %12, 6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %m, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %m, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load ptr, ptr %token, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_new_identifier(ptr noundef %p, ptr noundef %n) #0 {
entry:
  %op.addr.i92 = alloca ptr, align 8
  %op.addr.i88 = alloca ptr, align 8
  %op.addr.i84 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i76 = alloca ptr, align 8
  %op.addr.i74 = alloca ptr, align 8
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i56 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i29 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %form = alloca ptr, align 8
  %args = alloca [2 x ptr], align 16
  %id2 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %1 = load ptr, ptr %n.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %call1 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %0, i64 noundef %call, ptr noundef null)
  store ptr %call1, ptr %id, align 8
  %2 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %error

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %id, align 8
  %call2 = call i32 @PyUnicode_IS_ASCII(ptr noundef %3)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end24, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %call5 = call i32 @init_normalization(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then4
  %5 = load ptr, ptr %id, align 8
  store ptr %5, ptr %op.addr.i65, align 8
  %6 = load ptr, ptr %op.addr.i65, align 8
  store ptr %6, ptr %op.addr.i74, align 8
  %7 = load ptr, ptr %op.addr.i74, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i75 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i75 to i32
  %tobool.i67 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i67, label %if.then.i72, label %if.end.i68

if.then.i72:                                      ; preds = %if.then7
  br label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %if.then7
  %9 = load ptr, ptr %op.addr.i65, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i69 = add i64 %10, -1
  store i64 %dec.i69, ptr %9, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  %11 = load ptr, ptr %op.addr.i65, align 8
  call void @_Py_Dealloc(ptr noundef %11) #8
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %if.then1.i71, %if.end.i68, %if.then.i72
  br label %error

if.end8:                                          ; preds = %if.then4
  %call9 = call ptr @PyUnicode_InternFromString(ptr noundef @.str.3)
  store ptr %call9, ptr %form, align 8
  %12 = load ptr, ptr %form, align 8
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %id, align 8
  store ptr %13, ptr %op.addr.i56, align 8
  %14 = load ptr, ptr %op.addr.i56, align 8
  store ptr %14, ptr %op.addr.i76, align 8
  %15 = load ptr, ptr %op.addr.i76, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i77 = trunc i64 %16 to i32
  %cmp.i78 = icmp slt i32 %conv.i77, 0
  %conv1.i79 = zext i1 %cmp.i78 to i32
  %tobool.i58 = icmp ne i32 %conv1.i79, 0
  br i1 %tobool.i58, label %if.then.i63, label %if.end.i59

if.then.i63:                                      ; preds = %if.then10
  br label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.then10
  %17 = load ptr, ptr %op.addr.i56, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i60 = add i64 %18, -1
  store i64 %dec.i60, ptr %17, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  %19 = load ptr, ptr %op.addr.i56, align 8
  call void @_Py_Dealloc(ptr noundef %19) #8
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.then1.i62, %if.end.i59, %if.then.i63
  br label %error

if.end11:                                         ; preds = %if.end8
  %arrayinit.begin = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %20 = load ptr, ptr %form, align 8
  store ptr %20, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds ptr, ptr %arrayinit.begin, i64 1
  %21 = load ptr, ptr %id, align 8
  store ptr %21, ptr %arrayinit.element, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %normalize = getelementptr inbounds %struct.Parser, ptr %22, i32 0, i32 12
  %23 = load ptr, ptr %normalize, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %args, i64 0, i64 0
  %call12 = call ptr @PyObject_Vectorcall(ptr noundef %23, ptr noundef %arraydecay, i64 noundef 2, ptr noundef null)
  store ptr %call12, ptr %id2, align 8
  %24 = load ptr, ptr %id, align 8
  store ptr %24, ptr %op.addr.i47, align 8
  %25 = load ptr, ptr %op.addr.i47, align 8
  store ptr %25, ptr %op.addr.i80, align 8
  %26 = load ptr, ptr %op.addr.i80, align 8
  %27 = load i64, ptr %26, align 8
  %conv.i81 = trunc i64 %27 to i32
  %cmp.i82 = icmp slt i32 %conv.i81, 0
  %conv1.i83 = zext i1 %cmp.i82 to i32
  %tobool.i49 = icmp ne i32 %conv1.i83, 0
  br i1 %tobool.i49, label %if.then.i54, label %if.end.i50

if.then.i54:                                      ; preds = %if.end11
  br label %Py_DECREF.exit55

if.end.i50:                                       ; preds = %if.end11
  %28 = load ptr, ptr %op.addr.i47, align 8
  %29 = load i64, ptr %28, align 8
  %dec.i51 = add i64 %29, -1
  store i64 %dec.i51, ptr %28, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %Py_DECREF.exit55

if.then1.i53:                                     ; preds = %if.end.i50
  %30 = load ptr, ptr %op.addr.i47, align 8
  call void @_Py_Dealloc(ptr noundef %30) #8
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %if.then1.i53, %if.end.i50, %if.then.i54
  %31 = load ptr, ptr %form, align 8
  store ptr %31, ptr %op.addr.i38, align 8
  %32 = load ptr, ptr %op.addr.i38, align 8
  store ptr %32, ptr %op.addr.i84, align 8
  %33 = load ptr, ptr %op.addr.i84, align 8
  %34 = load i64, ptr %33, align 8
  %conv.i85 = trunc i64 %34 to i32
  %cmp.i86 = icmp slt i32 %conv.i85, 0
  %conv1.i87 = zext i1 %cmp.i86 to i32
  %tobool.i40 = icmp ne i32 %conv1.i87, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %Py_DECREF.exit55
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %Py_DECREF.exit55
  %35 = load ptr, ptr %op.addr.i38, align 8
  %36 = load i64, ptr %35, align 8
  %dec.i42 = add i64 %36, -1
  store i64 %dec.i42, ptr %35, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %37 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %37) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %38 = load ptr, ptr %id2, align 8
  %tobool13 = icmp ne ptr %38, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %Py_DECREF.exit46
  br label %error

if.end15:                                         ; preds = %Py_DECREF.exit46
  %39 = load ptr, ptr %id2, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %39)
  %call17 = call i32 @PyType_HasFeature(ptr noundef %call16, i64 noundef 268435456)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end15
  %40 = load ptr, ptr @PyExc_TypeError, align 8
  %41 = load ptr, ptr %id2, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %41)
  %call21 = call ptr @_PyType_Name(ptr noundef %call20)
  %call22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef @.str.4, ptr noundef %call21)
  %42 = load ptr, ptr %id2, align 8
  store ptr %42, ptr %op.addr.i29, align 8
  %43 = load ptr, ptr %op.addr.i29, align 8
  store ptr %43, ptr %op.addr.i88, align 8
  %44 = load ptr, ptr %op.addr.i88, align 8
  %45 = load i64, ptr %44, align 8
  %conv.i89 = trunc i64 %45 to i32
  %cmp.i90 = icmp slt i32 %conv.i89, 0
  %conv1.i91 = zext i1 %cmp.i90 to i32
  %tobool.i31 = icmp ne i32 %conv1.i91, 0
  br i1 %tobool.i31, label %if.then.i36, label %if.end.i32

if.then.i36:                                      ; preds = %if.then19
  br label %Py_DECREF.exit37

if.end.i32:                                       ; preds = %if.then19
  %46 = load ptr, ptr %op.addr.i29, align 8
  %47 = load i64, ptr %46, align 8
  %dec.i33 = add i64 %47, -1
  store i64 %dec.i33, ptr %46, align 8
  %cmp.i34 = icmp eq i64 %dec.i33, 0
  br i1 %cmp.i34, label %if.then1.i35, label %Py_DECREF.exit37

if.then1.i35:                                     ; preds = %if.end.i32
  %48 = load ptr, ptr %op.addr.i29, align 8
  call void @_Py_Dealloc(ptr noundef %48) #8
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %if.then1.i35, %if.end.i32, %if.then.i36
  br label %error

if.end23:                                         ; preds = %if.end15
  %49 = load ptr, ptr %id2, align 8
  store ptr %49, ptr %id, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  call void @PyUnicode_InternInPlace(ptr noundef %id)
  %50 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %arena, align 8
  %52 = load ptr, ptr %id, align 8
  %call25 = call i32 @_PyArena_AddPyObject(ptr noundef %51, ptr noundef %52)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %53 = load ptr, ptr %id, align 8
  store ptr %53, ptr %op.addr.i, align 8
  %54 = load ptr, ptr %op.addr.i, align 8
  store ptr %54, ptr %op.addr.i92, align 8
  %55 = load ptr, ptr %op.addr.i92, align 8
  %56 = load i64, ptr %55, align 8
  %conv.i93 = trunc i64 %56 to i32
  %cmp.i94 = icmp slt i32 %conv.i93, 0
  %conv1.i95 = zext i1 %cmp.i94 to i32
  %tobool.i = icmp ne i32 %conv1.i95, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then27
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then27
  %57 = load ptr, ptr %op.addr.i, align 8
  %58 = load i64, ptr %57, align 8
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %59 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %59) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %error

if.end28:                                         ; preds = %if.end24
  %60 = load ptr, ptr %id, align 8
  store ptr %60, ptr %retval, align 8
  br label %return

error:                                            ; preds = %Py_DECREF.exit, %Py_DECREF.exit37, %if.then14, %Py_DECREF.exit64, %Py_DECREF.exit73, %if.then
  %61 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %61, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end28
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
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
define internal i32 @init_normalization(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %normalize = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %normalize, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.10, ptr noundef @.str.11)
  %2 = load ptr, ptr %p.addr, align 8
  %normalize1 = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 12
  store ptr %call, ptr %normalize1, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %normalize2 = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %normalize2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @PyUnicode_InternFromString(ptr noundef) #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare ptr @_PyType_Name(ptr noundef) #2

declare void @PyUnicode_InternInPlace(ptr noundef) #2

declare i32 @_PyArena_AddPyObject(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_PyPegen_name_from_token(ptr noundef %p, ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bytes, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %call3 = call ptr @_PyPegen_new_identifier(ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %id, align 8
  %7 = load ptr, ptr %id, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end2
  %8 = load ptr, ptr %p.addr, align 8
  %error_indicator6 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 15
  store i32 1, ptr %error_indicator6, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end2
  %9 = load ptr, ptr %id, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %lineno, align 4
  %12 = load ptr, ptr %t.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %col_offset, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %end_lineno, align 4
  %16 = load ptr, ptr %t.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %end_col_offset, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %arena, align 8
  %call8 = call ptr @_PyAST_Name(ptr noundef %9, i32 noundef 1, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17, ptr noundef %19)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then1, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_string_token(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef 3)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_soft_keyword_token(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %the_token = alloca ptr, align 8
  %size = alloca i64, align 8
  %keyword = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  %call1 = call i32 @PyBytes_AsStringAndSize(ptr noundef %3, ptr noundef %the_token, ptr noundef %size)
  %4 = load ptr, ptr %p.addr, align 8
  %soft_keywords = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %soft_keywords, align 8
  store ptr %5, ptr %keyword, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %keyword, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %keyword, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %the_token, align 8
  %11 = load i64, ptr %size, align 8
  %call3 = call i32 @strncmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %for.body
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr %t, align 8
  %call6 = call ptr @_PyPegen_name_from_token(ptr noundef %12, ptr noundef %13)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %14 = load ptr, ptr %keyword, align 8
  %incdec.ptr = getelementptr ptr, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %keyword, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_number_token(ptr noundef %p) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %num_raw = alloca ptr, align 8
  %c = alloca ptr, align 8
  %tstate = alloca ptr, align 8
  %exc = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_PyPegen_expect_token(ptr noundef %0, i32 noundef 2)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %t, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bytes, align 8
  %call1 = call ptr @PyBytes_AsString(ptr noundef %3)
  store ptr %call1, ptr %num_raw, align 8
  %4 = load ptr, ptr %num_raw, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %feature_version = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 17
  %7 = load i32, ptr %feature_version, align 8
  %cmp5 = icmp slt i32 %7, 6
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end4
  %8 = load ptr, ptr %num_raw, align 8
  %call6 = call ptr @strchr(ptr noundef %8, i32 noundef 95) #7
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %p.addr, align 8
  %error_indicator9 = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 15
  store i32 1, ptr %error_indicator9, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call10 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @.str.5)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end4
  %12 = load ptr, ptr %num_raw, align 8
  %call12 = call ptr @parsenumber(ptr noundef %12)
  store ptr %call12, ptr %c, align 8
  %13 = load ptr, ptr %c, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %if.end11
  %14 = load ptr, ptr %p.addr, align 8
  %error_indicator15 = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 15
  store i32 1, ptr %error_indicator15, align 8
  %call16 = call ptr @_PyThreadState_GET()
  store ptr %call16, ptr %tstate, align 8
  %15 = load ptr, ptr %tstate, align 8
  %current_exception = getelementptr inbounds %struct._ts, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %current_exception, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %land.lhs.true18, label %if.end26

land.lhs.true18:                                  ; preds = %if.then14
  %17 = load ptr, ptr %tstate, align 8
  %current_exception19 = getelementptr inbounds %struct._ts, ptr %17, i32 0, i32 17
  %18 = load ptr, ptr %current_exception19, align 8
  %call20 = call ptr @Py_TYPE(ptr noundef %18)
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %cmp21 = icmp eq ptr %call20, %19
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %land.lhs.true18
  %call23 = call ptr @PyErr_GetRaisedException()
  store ptr %call23, ptr %exc, align 8
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load ptr, ptr @PyExc_SyntaxError, align 8
  %22 = load ptr, ptr %t, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %lineno, align 4
  %conv = sext i32 %23 to i64
  %24 = load ptr, ptr %t, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %end_lineno, align 4
  %conv24 = sext i32 %25 to i64
  %26 = load ptr, ptr %exc, align 8
  %call25 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %20, ptr noundef %21, i64 noundef %conv, i64 noundef -1, i64 noundef %conv24, i64 noundef -1, ptr noundef @.str.6, ptr noundef %26)
  %27 = load ptr, ptr %exc, align 8
  store ptr %27, ptr %op.addr.i38, align 8
  %28 = load ptr, ptr %op.addr.i38, align 8
  store ptr %28, ptr %op.addr.i47, align 8
  %29 = load ptr, ptr %op.addr.i47, align 8
  %30 = load i64, ptr %29, align 8
  %conv.i = trunc i64 %30 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then22
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then22
  %31 = load ptr, ptr %op.addr.i38, align 8
  %32 = load i64, ptr %31, align 8
  %dec.i42 = add i64 %32, -1
  store i64 %dec.i42, ptr %31, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %33 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %33) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit46, %land.lhs.true18, %if.then14
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end11
  %34 = load ptr, ptr %p.addr, align 8
  %arena = getelementptr inbounds %struct.Parser, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %arena, align 8
  %36 = load ptr, ptr %c, align 8
  %call28 = call i32 @_PyArena_AddPyObject(ptr noundef %35, ptr noundef %36)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end27
  %37 = load ptr, ptr %c, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i49, align 8
  %39 = load ptr, ptr %op.addr.i49, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i50 = trunc i64 %40 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then31
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then31
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %44 = load ptr, ptr %p.addr, align 8
  %error_indicator32 = getelementptr inbounds %struct.Parser, ptr %44, i32 0, i32 15
  store i32 1, ptr %error_indicator32, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end27
  %45 = load ptr, ptr %c, align 8
  %46 = load ptr, ptr %t, align 8
  %lineno34 = getelementptr inbounds %struct.Token, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %lineno34, align 4
  %48 = load ptr, ptr %t, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %48, i32 0, i32 4
  %49 = load i32, ptr %col_offset, align 8
  %50 = load ptr, ptr %t, align 8
  %end_lineno35 = getelementptr inbounds %struct.Token, ptr %50, i32 0, i32 5
  %51 = load i32, ptr %end_lineno35, align 4
  %52 = load ptr, ptr %t, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %52, i32 0, i32 6
  %53 = load i32, ptr %end_col_offset, align 8
  %54 = load ptr, ptr %p.addr, align 8
  %arena36 = getelementptr inbounds %struct.Parser, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %arena36, align 8
  %call37 = call ptr @_PyAST_Constant(ptr noundef %45, ptr noundef null, i32 noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, ptr noundef %55)
  store ptr %call37, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end33, %Py_DECREF.exit, %if.end26, %if.then8, %if.then3, %if.then
  %56 = load ptr, ptr %retval, align 8
  ret ptr %56
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @parsenumber(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %dup = alloca ptr, align 8
  %end = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 95) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call ptr @parsenumber_raw(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %2) #7
  %add = add i64 %call2, 1
  %call3 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call3, ptr %dup, align 8
  %3 = load ptr, ptr %dup, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @PyErr_NoMemory()
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %dup, align 8
  store ptr %4, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp8 = icmp ne i32 %conv, 95
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %11 = load ptr, ptr %end, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %end, align 8
  store i8 %10, ptr %11, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load ptr, ptr %s.addr, align 8
  %incdec.ptr12 = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr12, ptr %s.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %end, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %dup, align 8
  %call13 = call ptr @parsenumber_raw(ptr noundef %14)
  store ptr %call13, ptr %res, align 8
  %15 = load ptr, ptr %dup, align 8
  call void @PyMem_Free(ptr noundef %15)
  %16 = load ptr, ptr %res, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

declare ptr @PyErr_GetRaisedException() #2

declare ptr @_PyAST_Constant(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_Parser_New(ptr noundef %tok, i32 noundef %start_rule, i32 noundef %flags, i32 noundef %feature_version, ptr noundef %errcode, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %start_rule.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %feature_version.addr = alloca i32, align 4
  %errcode.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %start_rule, ptr %start_rule.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %feature_version, ptr %feature_version.addr, align 4
  store ptr %errcode, ptr %errcode.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 160)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 64
  %cmp2 = icmp sgt i32 %and, 0
  %conv = zext i1 %cmp2 to i32
  %2 = load ptr, ptr %tok.addr, align 8
  %type_comments = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 39
  store i32 %conv, ptr %type_comments, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %tok3 = getelementptr inbounds %struct.Parser, ptr %4, i32 0, i32 0
  store ptr %3, ptr %tok3, align 8
  %5 = load ptr, ptr %p, align 8
  %keywords = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 6
  store ptr null, ptr %keywords, align 8
  %6 = load ptr, ptr %p, align 8
  %n_keyword_lists = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 8
  store i32 -1, ptr %n_keyword_lists, align 8
  %7 = load ptr, ptr %p, align 8
  %soft_keywords = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 7
  store ptr null, ptr %soft_keywords, align 8
  %call4 = call ptr @PyMem_Malloc(i64 noundef 8)
  %8 = load ptr, ptr %p, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %tokens, align 8
  %9 = load ptr, ptr %p, align 8
  %tokens5 = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %tokens5, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %11)
  %call7 = call ptr @PyErr_NoMemory()
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %call9 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 56)
  %12 = load ptr, ptr %p, align 8
  %tokens10 = getelementptr inbounds %struct.Parser, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %tokens10, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  store ptr %call9, ptr %arrayidx, align 8
  %14 = load ptr, ptr %p, align 8
  %tokens11 = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %tokens11, align 8
  %arrayidx12 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end8
  %17 = load ptr, ptr %p, align 8
  %tokens15 = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %tokens15, align 8
  call void @PyMem_Free(ptr noundef %18)
  %19 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %19)
  %call16 = call ptr @PyErr_NoMemory()
  store ptr %call16, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end8
  %20 = load ptr, ptr %p, align 8
  %type_ignore_comments = getelementptr inbounds %struct.Parser, ptr %20, i32 0, i32 18
  %call18 = call i32 @growable_comment_array_init(ptr noundef %type_ignore_comments, i64 noundef 10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %21 = load ptr, ptr %p, align 8
  %tokens21 = getelementptr inbounds %struct.Parser, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %tokens21, align 8
  %arrayidx22 = getelementptr ptr, ptr %22, i64 0
  %23 = load ptr, ptr %arrayidx22, align 8
  call void @PyMem_Free(ptr noundef %23)
  %24 = load ptr, ptr %p, align 8
  %tokens23 = getelementptr inbounds %struct.Parser, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %tokens23, align 8
  call void @PyMem_Free(ptr noundef %25)
  %26 = load ptr, ptr %p, align 8
  call void @PyMem_Free(ptr noundef %26)
  %call24 = call ptr @PyErr_NoMemory()
  store ptr %call24, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.end17
  %27 = load ptr, ptr %p, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %27, i32 0, i32 2
  store i32 0, ptr %mark, align 8
  %28 = load ptr, ptr %p, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %28, i32 0, i32 3
  store i32 0, ptr %fill, align 4
  %29 = load ptr, ptr %p, align 8
  %size = getelementptr inbounds %struct.Parser, ptr %29, i32 0, i32 4
  store i32 1, ptr %size, align 8
  %30 = load ptr, ptr %errcode.addr, align 8
  %31 = load ptr, ptr %p, align 8
  %errcode26 = getelementptr inbounds %struct.Parser, ptr %31, i32 0, i32 10
  store ptr %30, ptr %errcode26, align 8
  %32 = load ptr, ptr %arena.addr, align 8
  %33 = load ptr, ptr %p, align 8
  %arena27 = getelementptr inbounds %struct.Parser, ptr %33, i32 0, i32 5
  store ptr %32, ptr %arena27, align 8
  %34 = load i32, ptr %start_rule.addr, align 4
  %35 = load ptr, ptr %p, align 8
  %start_rule28 = getelementptr inbounds %struct.Parser, ptr %35, i32 0, i32 9
  store i32 %34, ptr %start_rule28, align 4
  %36 = load ptr, ptr %p, align 8
  %parsing_started = getelementptr inbounds %struct.Parser, ptr %36, i32 0, i32 11
  store i32 0, ptr %parsing_started, align 8
  %37 = load ptr, ptr %p, align 8
  %normalize = getelementptr inbounds %struct.Parser, ptr %37, i32 0, i32 12
  store ptr null, ptr %normalize, align 8
  %38 = load ptr, ptr %p, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %38, i32 0, i32 15
  store i32 0, ptr %error_indicator, align 8
  %39 = load ptr, ptr %p, align 8
  %starting_lineno = getelementptr inbounds %struct.Parser, ptr %39, i32 0, i32 13
  store i32 0, ptr %starting_lineno, align 8
  %40 = load ptr, ptr %p, align 8
  %starting_col_offset = getelementptr inbounds %struct.Parser, ptr %40, i32 0, i32 14
  store i32 0, ptr %starting_col_offset, align 4
  %41 = load i32, ptr %flags.addr, align 4
  %42 = load ptr, ptr %p, align 8
  %flags29 = getelementptr inbounds %struct.Parser, ptr %42, i32 0, i32 16
  store i32 %41, ptr %flags29, align 4
  %43 = load i32, ptr %feature_version.addr, align 4
  %44 = load ptr, ptr %p, align 8
  %feature_version30 = getelementptr inbounds %struct.Parser, ptr %44, i32 0, i32 17
  store i32 %43, ptr %feature_version30, align 8
  %45 = load ptr, ptr %p, align 8
  %known_err_token = getelementptr inbounds %struct.Parser, ptr %45, i32 0, i32 19
  store ptr null, ptr %known_err_token, align 8
  %46 = load ptr, ptr %p, align 8
  %level = getelementptr inbounds %struct.Parser, ptr %46, i32 0, i32 20
  store i32 0, ptr %level, align 8
  %47 = load ptr, ptr %p, align 8
  %call_invalid_rules = getelementptr inbounds %struct.Parser, ptr %47, i32 0, i32 21
  store i32 0, ptr %call_invalid_rules, align 4
  %48 = load ptr, ptr %p, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then14, %if.then6, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare void @PyMem_Free(ptr noundef) #2

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @growable_comment_array_init(ptr noundef %arr, i64 noundef %initial_size) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %initial_size.addr = alloca i64, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i64 %initial_size, ptr %initial_size.addr, align 8
  %0 = load i64, ptr %initial_size.addr, align 8
  %mul = mul i64 %0, 16
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  %1 = load ptr, ptr %arr.addr, align 8
  %items = getelementptr inbounds %struct.growable_comment_array, ptr %1, i32 0, i32 0
  store ptr %call, ptr %items, align 8
  %2 = load i64, ptr %initial_size.addr, align 8
  %3 = load ptr, ptr %arr.addr, align 8
  %size = getelementptr inbounds %struct.growable_comment_array, ptr %3, i32 0, i32 1
  store i64 %2, ptr %size, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %num_items = getelementptr inbounds %struct.growable_comment_array, ptr %4, i32 0, i32 2
  store i64 0, ptr %num_items, align 8
  %5 = load ptr, ptr %arr.addr, align 8
  %items1 = getelementptr inbounds %struct.growable_comment_array, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %items1, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_Parser_Free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %normalize = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 12
  %1 = load ptr, ptr %normalize, align 8
  call void @Py_XDECREF(ptr noundef %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %size = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %size, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tokens, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %p.addr, align 8
  %tokens1 = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %tokens1, align 8
  call void @PyMem_Free(ptr noundef %11)
  %12 = load ptr, ptr %p.addr, align 8
  %type_ignore_comments = getelementptr inbounds %struct.Parser, ptr %12, i32 0, i32 18
  call void @growable_comment_array_deallocate(ptr noundef %type_ignore_comments)
  %13 = load ptr, ptr %p.addr, align 8
  call void @PyMem_Free(ptr noundef %13)
  ret void
}

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
  call void @_Py_Dealloc(ptr noundef %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @growable_comment_array_deallocate(ptr noundef %arr) #0 {
entry:
  %arr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %arr, ptr %arr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load ptr, ptr %arr.addr, align 8
  %num_items = getelementptr inbounds %struct.growable_comment_array, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %num_items, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %arr.addr, align 8
  %items = getelementptr inbounds %struct.growable_comment_array, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr %struct.anon.1, ptr %4, i64 %idxprom
  %comment = getelementptr inbounds %struct.anon.1, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %comment, align 8
  call void @PyMem_Free(ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %arr.addr, align 8
  %items2 = getelementptr inbounds %struct.growable_comment_array, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items2, align 8
  call void @PyMem_Free(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser(ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %last_token = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call ptr @_PyPegen_parse(ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %call1 = call i32 @_is_end_of_source(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  call void @PyErr_Clear()
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call4 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @.str.7)
  store ptr %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %call5 = call ptr @PyErr_Occurred()
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %7 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %tokens, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %fill, align 4
  %sub = sub i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %9, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %last_token, align 8
  %13 = load ptr, ptr %p.addr, align 8
  call void @reset_parser_state_for_error_pass(ptr noundef %13)
  %14 = load ptr, ptr %p.addr, align 8
  %call12 = call ptr @_PyPegen_parse(ptr noundef %14)
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load ptr, ptr %last_token, align 8
  call void @_Pypegen_set_syntax_error(ptr noundef %15, ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %entry
  %17 = load ptr, ptr %p.addr, align 8
  %start_rule = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %start_rule, align 4
  %cmp14 = icmp eq i32 %18, 256
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end13
  %19 = load ptr, ptr %p.addr, align 8
  %call16 = call i32 @bad_single_statement(ptr noundef %19)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 8
  store i32 27, ptr %done, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call19 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %22, ptr noundef %23, i32 noundef 0, ptr noundef @.str.8)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %land.lhs.true15, %if.end13
  %24 = load ptr, ptr %res, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.end11, %if.then10, %if.then3
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @_PyPegen_parse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_is_end_of_source(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %done, align 8
  store i32 %2, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %3, 11
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %4, 23
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %5, 24
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

declare void @PyErr_Clear() #2

declare ptr @PyErr_Occurred() #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_parser_state_for_error_pass(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fill, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %tokens, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %memo = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 7
  store ptr null, ptr %memo, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 2
  store i32 0, ptr %mark, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %call_invalid_rules = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 21
  store i32 1, ptr %call_invalid_rules, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %tok, align 8
  %interactive_underflow = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 40
  store i32 1, ptr %interactive_underflow, align 4
  ret void
}

declare void @_Pypegen_set_syntax_error(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bad_single_statement(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %cur = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %cur1 = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cur1, align 8
  store ptr %2, ptr %cur, align 8
  %3 = load ptr, ptr %cur, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  br label %for.cond

for.cond:                                         ; preds = %while.end26, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %5 = load i8, ptr %c, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %6 = load i8, ptr %c, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br i1 %cmp4, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %7 = load i8, ptr %c, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %8 = load i8, ptr %c, align 1
  %conv10 = sext i8 %8 to i32
  %cmp11 = icmp eq i32 %conv10, 12
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false, %while.cond
  %9 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp11, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %10 = load ptr, ptr %cur, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cur, align 8
  %11 = load i8, ptr %incdec.ptr, align 1
  store i8 %11, ptr %c, align 1
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %lor.end
  %12 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %13 = load i8, ptr %c, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 35
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  br label %while.cond18

while.cond18:                                     ; preds = %while.body24, %if.end17
  %14 = load i8, ptr %c, align 1
  %conv19 = sext i8 %14 to i32
  %tobool20 = icmp ne i32 %conv19, 0
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond18
  %15 = load i8, ptr %c, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp ne i32 %conv21, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond18
  %16 = phi i1 [ false, %while.cond18 ], [ %cmp22, %land.rhs ]
  br i1 %16, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.end
  %17 = load ptr, ptr %cur, align 8
  %incdec.ptr25 = getelementptr i8, ptr %17, i32 1
  store ptr %incdec.ptr25, ptr %cur, align 8
  %18 = load i8, ptr %incdec.ptr25, align 1
  store i8 %18, ptr %c, align 1
  br label %while.cond18, !llvm.loop !17

while.end26:                                      ; preds = %land.end
  br label %for.cond

return:                                           ; preds = %if.then16, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_file_pointer(ptr noundef %fp, i32 noundef %start_rule, ptr noundef %filename_ob, ptr noundef %enc, ptr noundef %ps1, ptr noundef %ps2, ptr noundef %flags, ptr noundef %errcode, ptr noundef %interactive_src, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %start_rule.addr = alloca i32, align 4
  %filename_ob.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %ps1.addr = alloca ptr, align 8
  %ps2.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %errcode.addr = alloca ptr, align 8
  %interactive_src.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %tok = alloca ptr, align 8
  %result = alloca ptr, align 8
  %parser_flags = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %start_rule, ptr %start_rule.addr, align 4
  store ptr %filename_ob, ptr %filename_ob.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr %ps1, ptr %ps1.addr, align 8
  store ptr %ps2, ptr %ps2.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %errcode, ptr %errcode.addr, align 8
  store ptr %interactive_src, ptr %interactive_src.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %enc.addr, align 8
  %2 = load ptr, ptr %ps1.addr, align 8
  %3 = load ptr, ptr %ps2.addr, align 8
  %call = call ptr @_PyTokenizer_FromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %tok, align 8
  %4 = load ptr, ptr %tok, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %filename_ob.addr, align 8
  call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %6 = load ptr, ptr %tok, align 8
  %fp4 = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %fp4, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then12

lor.lhs.false:                                    ; preds = %if.end3
  %8 = load ptr, ptr %ps1.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ps2.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %filename_ob.addr, align 8
  %call10 = call i32 @PyUnicode_CompareWithASCIIString(ptr noundef %10, ptr noundef @.str.9)
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false, %if.end3
  %11 = load ptr, ptr %tok, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 3
  store i32 1, ptr %fp_interactive, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %lor.lhs.false9
  %12 = load ptr, ptr %filename_ob.addr, align 8
  %call14 = call ptr @_Py_NewRef(ptr noundef %12)
  %13 = load ptr, ptr %tok, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 25
  store ptr %call14, ptr %filename, align 8
  store ptr null, ptr %result, align 8
  %14 = load ptr, ptr %flags.addr, align 8
  %call15 = call i32 @compute_parser_flags(ptr noundef %14)
  store i32 %call15, ptr %parser_flags, align 4
  %15 = load ptr, ptr %tok, align 8
  %16 = load i32, ptr %start_rule.addr, align 4
  %17 = load i32, ptr %parser_flags, align 4
  %18 = load ptr, ptr %errcode.addr, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %call16 = call ptr @_PyPegen_Parser_New(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef 13, ptr noundef %18, ptr noundef %19)
  store ptr %call16, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %cmp17 = icmp eq ptr %20, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %error

if.end19:                                         ; preds = %if.end13
  %21 = load ptr, ptr %p, align 8
  %call20 = call ptr @_PyPegen_run_parser(ptr noundef %21)
  store ptr %call20, ptr %result, align 8
  %22 = load ptr, ptr %p, align 8
  call void @_PyPegen_Parser_Free(ptr noundef %22)
  %23 = load ptr, ptr %tok, align 8
  %fp_interactive21 = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fp_interactive21, align 8
  %tobool22 = icmp ne i32 %24, 0
  br i1 %tobool22, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end19
  %25 = load ptr, ptr %tok, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %interactive_src_start, align 8
  %tobool23 = icmp ne ptr %26, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end37

land.lhs.true24:                                  ; preds = %land.lhs.true
  %27 = load ptr, ptr %result, align 8
  %tobool25 = icmp ne ptr %27, null
  br i1 %tobool25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %28 = load ptr, ptr %interactive_src.addr, align 8
  %cmp27 = icmp ne ptr %28, null
  br i1 %cmp27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %land.lhs.true26
  %29 = load ptr, ptr %tok, align 8
  %interactive_src_start29 = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 4
  %30 = load ptr, ptr %interactive_src_start29, align 8
  %call30 = call ptr @PyUnicode_FromString(ptr noundef %30)
  %31 = load ptr, ptr %interactive_src.addr, align 8
  store ptr %call30, ptr %31, align 8
  %32 = load ptr, ptr %interactive_src.addr, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %lor.lhs.false32, label %if.then35

lor.lhs.false32:                                  ; preds = %if.then28
  %33 = load ptr, ptr %arena.addr, align 8
  %34 = load ptr, ptr %interactive_src.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %call33 = call i32 @_PyArena_AddPyObject(ptr noundef %33, ptr noundef %35)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %if.then28
  %36 = load ptr, ptr %interactive_src.addr, align 8
  call void @Py_XDECREF(ptr noundef %36)
  store ptr null, ptr %result, align 8
  br label %error

if.end36:                                         ; preds = %lor.lhs.false32
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %if.end19
  br label %error

error:                                            ; preds = %if.end37, %if.then35, %if.then18
  %37 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %37)
  %38 = load ptr, ptr %result, align 8
  store ptr %38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end, %if.then2
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

declare ptr @_PyTokenizer_FromFile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_PyPegen_raise_tokenizer_init_error(ptr noundef) #2

declare i32 @PyUnicode_CompareWithASCIIString(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %obj) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %op.addr.i, align 8
  %1 = load ptr, ptr %op.addr.i, align 8
  %2 = load i32, ptr %1, align 8
  store i32 %2, ptr %cur_refcnt.i, align 4
  %3 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %3, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %4 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %entry
  %5 = load i32, ptr %new_refcnt.i, align 4
  %6 = load ptr, ptr %op.addr.i, align 8
  store i32 %5, ptr %6, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %7 = load ptr, ptr %obj.addr, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_parser_flags(ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %flags.addr = alloca ptr, align 8
  %parser_flags = alloca i32, align 4
  store ptr %flags, ptr %flags.addr, align 8
  store i32 0, ptr %parser_flags, align 4
  %0 = load ptr, ptr %flags.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %flags.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cf_flags, align 4
  %and = and i32 %2, 512
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %parser_flags, align 4
  %or = or i32 %3, 2
  store i32 %or, ptr %parser_flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %flags.addr, align 8
  %cf_flags4 = getelementptr inbounds %struct.PyCompilerFlags, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %cf_flags4, align 4
  %and5 = and i32 %5, 2048
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %6 = load i32, ptr %parser_flags, align 4
  %or8 = or i32 %6, 16
  store i32 %or8, ptr %parser_flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end3
  %7 = load ptr, ptr %flags.addr, align 8
  %cf_flags10 = getelementptr inbounds %struct.PyCompilerFlags, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %cf_flags10, align 4
  %and11 = and i32 %8, 4194304
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %9 = load i32, ptr %parser_flags, align 4
  %or14 = or i32 %9, 32
  store i32 %or14, ptr %parser_flags, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  %10 = load ptr, ptr %flags.addr, align 8
  %cf_flags16 = getelementptr inbounds %struct.PyCompilerFlags, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %cf_flags16, align 4
  %and17 = and i32 %11, 4096
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end15
  %12 = load i32, ptr %parser_flags, align 4
  %or20 = or i32 %12, 64
  store i32 %or20, ptr %parser_flags, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end15
  %13 = load ptr, ptr %flags.addr, align 8
  %cf_flags22 = getelementptr inbounds %struct.PyCompilerFlags, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %cf_flags22, align 4
  %and23 = and i32 %14, 16384
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %15 = load i32, ptr %parser_flags, align 4
  %or26 = or i32 %15, 256
  store i32 %or26, ptr %parser_flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %16 = load i32, ptr %parser_flags, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare void @_PyTokenizer_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_run_parser_from_string(ptr noundef %str, i32 noundef %start_rule, ptr noundef %filename_ob, ptr noundef %flags, ptr noundef %arena) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %start_rule.addr = alloca i32, align 4
  %filename_ob.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %exec_input = alloca i32, align 4
  %tok = alloca ptr, align 8
  %result = alloca ptr, align 8
  %parser_flags = alloca i32, align 4
  %feature_version = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %start_rule, ptr %start_rule.addr, align 4
  store ptr %filename_ob, ptr %filename_ob.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load i32, ptr %start_rule.addr, align 4
  %cmp = icmp eq i32 %0, 257
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %exec_input, align 4
  %1 = load ptr, ptr %flags.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %flags.addr, align 8
  %cf_flags = getelementptr inbounds %struct.PyCompilerFlags, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %cf_flags, align 4
  %and = and i32 %3, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %str.addr, align 8
  %5 = load i32, ptr %exec_input, align 4
  %call = call ptr @_PyTokenizer_FromUTF8(ptr noundef %4, i32 noundef %5, i32 noundef 0)
  store ptr %call, ptr %tok, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %str.addr, align 8
  %7 = load i32, ptr %exec_input, align 4
  %call3 = call ptr @_PyTokenizer_FromString(ptr noundef %6, i32 noundef %7, i32 noundef 0)
  store ptr %call3, ptr %tok, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %tok, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @PyErr_Occurred()
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %9 = load ptr, ptr %filename_ob.addr, align 8
  call void @_PyPegen_raise_tokenizer_init_error(ptr noundef %9)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %10 = load ptr, ptr %filename_ob.addr, align 8
  %call12 = call ptr @_Py_NewRef(ptr noundef %10)
  %11 = load ptr, ptr %tok, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 25
  store ptr %call12, ptr %filename, align 8
  store ptr null, ptr %result, align 8
  %12 = load ptr, ptr %flags.addr, align 8
  %call13 = call i32 @compute_parser_flags(ptr noundef %12)
  store i32 %call13, ptr %parser_flags, align 4
  %13 = load ptr, ptr %flags.addr, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %land.lhs.true15, label %cond.false

land.lhs.true15:                                  ; preds = %if.end11
  %14 = load ptr, ptr %flags.addr, align 8
  %cf_flags16 = getelementptr inbounds %struct.PyCompilerFlags, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %cf_flags16, align 4
  %and17 = and i32 %15, 1024
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true15
  %16 = load ptr, ptr %flags.addr, align 8
  %cf_feature_version = getelementptr inbounds %struct.PyCompilerFlags, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %cf_feature_version, align 4
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true15, %if.end11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 13, %cond.false ]
  store i32 %cond, ptr %feature_version, align 4
  %18 = load ptr, ptr %tok, align 8
  %19 = load i32, ptr %start_rule.addr, align 4
  %20 = load i32, ptr %parser_flags, align 4
  %21 = load i32, ptr %feature_version, align 4
  %22 = load ptr, ptr %arena.addr, align 8
  %call19 = call ptr @_PyPegen_Parser_New(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef %22)
  store ptr %call19, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end
  br label %error

if.end23:                                         ; preds = %cond.end
  %24 = load ptr, ptr %p, align 8
  %call24 = call ptr @_PyPegen_run_parser(ptr noundef %24)
  store ptr %call24, ptr %result, align 8
  %25 = load ptr, ptr %p, align 8
  call void @_PyPegen_Parser_Free(ptr noundef %25)
  br label %error

error:                                            ; preds = %if.end23, %if.then22
  %26 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %26)
  %27 = load ptr, ptr %result, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end10
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @_PyTokenizer_FromUTF8(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @_PyTokenizer_FromString(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_get_keyword_or_name_type(ptr noundef %p, ptr noundef %new_token) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %new_token.addr = alloca ptr, align 8
  %name_len = alloca i32, align 4
  %k = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %new_token, ptr %new_token.addr, align 8
  %0 = load ptr, ptr %new_token.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.token, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %end_col_offset, align 8
  %2 = load ptr, ptr %new_token.addr, align 8
  %col_offset = getelementptr inbounds %struct.token, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %col_offset, align 8
  %sub = sub i32 %1, %3
  store i32 %sub, ptr %name_len, align 4
  %4 = load i32, ptr %name_len, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %n_keyword_lists = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %n_keyword_lists, align 8
  %cmp = icmp sge i32 %4, %6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %keywords = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %keywords, align 8
  %9 = load i32, ptr %name_len, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %10, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p.addr, align 8
  %keywords3 = getelementptr inbounds %struct.Parser, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %keywords3, align 8
  %13 = load i32, ptr %name_len, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr ptr, ptr %12, i64 %idxprom4
  %14 = load ptr, ptr %arrayidx5, align 8
  %type = getelementptr inbounds %struct.KeywordToken, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %type, align 8
  %cmp6 = icmp eq i32 %15, -1
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %16 = load ptr, ptr %p.addr, align 8
  %keywords7 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %keywords7, align 8
  %18 = load i32, ptr %name_len, align 4
  %idxprom8 = sext i32 %18 to i64
  %arrayidx9 = getelementptr ptr, ptr %17, i64 %idxprom8
  %19 = load ptr, ptr %arrayidx9, align 8
  store ptr %19, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load ptr, ptr %k, align 8
  %cmp10 = icmp ne ptr %20, null
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load ptr, ptr %k, align 8
  %type11 = getelementptr inbounds %struct.KeywordToken, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %type11, align 8
  %cmp12 = icmp ne i32 %22, -1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %23 = phi i1 [ false, %for.cond ], [ %cmp12, %land.rhs ]
  br i1 %23, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %24 = load ptr, ptr %k, align 8
  %str = getelementptr inbounds %struct.KeywordToken, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %str, align 8
  %26 = load ptr, ptr %new_token.addr, align 8
  %start = getelementptr inbounds %struct.token, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %start, align 8
  %28 = load i32, ptr %name_len, align 4
  %conv = sext i32 %28 to i64
  %call = call i32 @strncmp(ptr noundef %25, ptr noundef %27, i64 noundef %conv) #7
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.body
  %29 = load ptr, ptr %k, align 8
  %type16 = getelementptr inbounds %struct.KeywordToken, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %type16, align 8
  store i32 %30, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %31 = load ptr, ptr %k, align 8
  %incdec.ptr = getelementptr %struct.KeywordToken, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %k, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #2

declare i32 @_Pypegen_raise_decode_error(ptr noundef) #2

declare i32 @_Pypegen_tokenizer_error(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #2

declare ptr @_PyAST_Name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parsenumber_raw(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %x = alloca i64, align 8
  %dx = alloca double, align 8
  %compl = alloca %struct.Py_complex, align 8
  %imflag = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  %add.ptr = getelementptr i8, ptr %0, i64 %call1
  %add.ptr2 = getelementptr i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %end, align 8
  %2 = load ptr, ptr %end, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 106
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %end, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 74
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %imflag, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 48
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %9 = load ptr, ptr %s.addr, align 8
  %call10 = call i64 @PyOS_strtoul(ptr noundef %9, ptr noundef %end, i32 noundef 0)
  store i64 %call10, ptr %x, align 8
  %10 = load i64, ptr %x, align 8
  %cmp11 = icmp slt i64 %10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call13 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %call17 = call ptr @PyLong_FromString(ptr noundef %12, ptr noundef null, i32 noundef 0)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end19

if.else:                                          ; preds = %lor.end
  %13 = load ptr, ptr %s.addr, align 8
  %call18 = call i64 @PyOS_strtol(ptr noundef %13, ptr noundef %end, i32 noundef 0)
  store i64 %call18, ptr %x, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end
  %14 = load ptr, ptr %end, align 8
  %15 = load i8, ptr %14, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.end19
  %call24 = call ptr @__errno_location() #9
  %16 = load i32, ptr %call24, align 4
  %cmp25 = icmp ne i32 %16, 0
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then23
  %17 = load ptr, ptr %s.addr, align 8
  %call28 = call ptr @PyLong_FromString(ptr noundef %17, ptr noundef null, i32 noundef 0)
  store ptr %call28, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then23
  %18 = load i64, ptr %x, align 8
  %call30 = call ptr @PyLong_FromLong(i64 noundef %18)
  store ptr %call30, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.end19
  %19 = load i32, ptr %imflag, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then32, label %if.end43

if.then32:                                        ; preds = %if.end31
  %real = getelementptr inbounds %struct.Py_complex, ptr %compl, i32 0, i32 0
  store double 0.000000e+00, ptr %real, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %call33 = call double @PyOS_string_to_double(ptr noundef %20, ptr noundef %end, ptr noundef null)
  %imag = getelementptr inbounds %struct.Py_complex, ptr %compl, i32 0, i32 1
  store double %call33, ptr %imag, align 8
  %imag34 = getelementptr inbounds %struct.Py_complex, ptr %compl, i32 0, i32 1
  %21 = load double, ptr %imag34, align 8
  %cmp35 = fcmp oeq double %21, -1.000000e+00
  br i1 %cmp35, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.then32
  %call38 = call ptr @PyErr_Occurred()
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true37
  store ptr null, ptr %retval, align 8
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.then32
  %22 = getelementptr inbounds { double, double }, ptr %compl, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds { double, double }, ptr %compl, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %call42 = call ptr @PyComplex_FromCComplex(double %23, double %25)
  store ptr %call42, ptr %retval, align 8
  br label %return

if.end43:                                         ; preds = %if.end31
  %26 = load ptr, ptr %s.addr, align 8
  %call44 = call double @PyOS_string_to_double(ptr noundef %26, ptr noundef null, ptr noundef null)
  store double %call44, ptr %dx, align 8
  %27 = load double, ptr %dx, align 8
  %cmp45 = fcmp oeq double %27, -1.000000e+00
  br i1 %cmp45, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end43
  %call48 = call ptr @PyErr_Occurred()
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %land.lhs.true47
  store ptr null, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %land.lhs.true47, %if.end43
  %28 = load double, ptr %dx, align 8
  %call52 = call ptr @PyFloat_FromDouble(double noundef %28)
  store ptr %call52, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then50, %if.end41, %if.then40, %if.end29, %if.then27, %if.then16
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i64 @PyOS_strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyLong_FromString(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @PyOS_strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @PyLong_FromLong(i64 noundef) #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PyComplex_FromCComplex(double, double) #2

declare ptr @PyFloat_FromDouble(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
