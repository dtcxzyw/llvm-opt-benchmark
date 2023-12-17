target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@PyExc_LookupError = external global ptr, align 8
@PyExc_SyntaxError = external global ptr, align 8
@PyExc_ValueError = external global ptr, align 8
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(OiiO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected EOF while parsing\00", align 1
@PyExc_IndentationError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@PyExc_TabError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"inconsistent use of tabs and spaces in indentation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"too many levels of indentation\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"unexpected character after line continuation character\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Parser column offset overflow - source line is too big\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unknown parsing error\00", align 1
@PyExc_UnicodeError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"unicode error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"value error\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"(%s) %U\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"(%s) unknown error\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@stdin = external global ptr, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(OnnNnn)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"error at start before reading any input\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"unexpected unindent\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"Parser stack overflowed - Python source too complex to parse\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"'%c' was never closed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_raise_tokenizer_init_error(ptr noundef %filename) #0 {
entry:
  %op.addr.i21 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tback = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr @PyExc_LookupError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call7 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6
  br label %return

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  store ptr null, ptr %errstr, align 8
  store ptr null, ptr %tuple, align 8
  call void @PyErr_Fetch(ptr noundef %type, ptr noundef %value, ptr noundef %tback)
  %4 = load ptr, ptr %value, align 8
  %call9 = call ptr @PyObject_Str(ptr noundef %4)
  store ptr %call9, ptr %errstr, align 8
  %5 = load ptr, ptr %errstr, align 8
  %tobool10 = icmp ne ptr %5, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  br label %error

if.end12:                                         ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str, ptr noundef %6, i32 noundef 0, i32 noundef -1, ptr noundef @_Py_NoneStruct)
  store ptr %call13, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %tobool14 = icmp ne ptr %7, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  br label %error

if.end16:                                         ; preds = %if.end12
  %8 = load ptr, ptr %errstr, align 8
  %9 = load ptr, ptr %tmp, align 8
  %call17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %8, ptr noundef %9)
  store ptr %call17, ptr %tuple, align 8
  %10 = load ptr, ptr %tmp, align 8
  store ptr %10, ptr %op.addr.i, align 8
  %11 = load ptr, ptr %op.addr.i, align 8
  store ptr %11, ptr %op.addr.i21, align 8
  %12 = load ptr, ptr %op.addr.i21, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i22 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i22 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %14 = load ptr, ptr %op.addr.i, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %16) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %17 = load ptr, ptr %value, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %Py_DECREF.exit
  br label %error

if.end20:                                         ; preds = %Py_DECREF.exit
  %18 = load ptr, ptr @PyExc_SyntaxError, align 8
  %19 = load ptr, ptr %tuple, align 8
  call void @PyErr_SetObject(ptr noundef %18, ptr noundef %19)
  br label %error

error:                                            ; preds = %if.end20, %if.then19, %if.then15, %if.then11
  %20 = load ptr, ptr %type, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load ptr, ptr %tback, align 8
  call void @Py_XDECREF(ptr noundef %22)
  %23 = load ptr, ptr %errstr, align 8
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %tuple, align 8
  call void @Py_XDECREF(ptr noundef %24)
  br label %return

return:                                           ; preds = %error, %if.then
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Str(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

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
define hidden i32 @_Pypegen_tokenizer_error(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %errtype = alloca ptr, align 8
  %col_offset = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %msg, align 8
  %0 = load ptr, ptr @PyExc_SyntaxError, align 8
  store ptr %0, ptr %errtype, align 8
  store i64 -1, ptr %col_offset, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %1, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %done, align 8
  switch i32 %4, label %sw.default [
    i32 13, label %sw.bb
    i32 11, label %sw.bb1
    i32 21, label %sw.bb7
    i32 12, label %sw.bb9
    i32 15, label %sw.bb14
    i32 18, label %sw.bb16
    i32 20, label %sw.bb17
    i32 25, label %sw.bb18
    i32 29, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.1, ptr %msg, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %tok2 = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tok2, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %level, align 8
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb1
  %8 = load ptr, ptr %p.addr, align 8
  call void @raise_unclosed_parentheses_error(ptr noundef %8)
  br label %if.end6

if.else:                                          ; preds = %sw.bb1
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call5 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef @.str.2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load ptr, ptr @PyExc_IndentationError, align 8
  %call8 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %11, ptr noundef %12, i32 noundef 0, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %sw.bb9
  %13 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  call void @PyErr_SetNone(ptr noundef %13)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %sw.bb9
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %if.end
  %call15 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb16:                                          ; preds = %if.end
  %14 = load ptr, ptr @PyExc_TabError, align 8
  store ptr %14, ptr %errtype, align 8
  store ptr @.str.4, ptr %msg, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %15 = load ptr, ptr @PyExc_IndentationError, align 8
  store ptr %15, ptr %errtype, align 8
  store ptr @.str.5, ptr %msg, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %tok19 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tok19, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %cur, align 8
  %19 = load ptr, ptr %p.addr, align 8
  %tok20 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tok20, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %sub.ptr.sub, 1
  store i64 %sub, ptr %col_offset, align 8
  store ptr @.str.6, ptr %msg, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %22 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store ptr @.str.8, ptr %msg, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %errtype, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %tok22 = getelementptr inbounds %struct.Parser, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %tok22, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %lineno, align 8
  %conv = sext i32 %27 to i64
  %28 = load i64, ptr %col_offset, align 8
  %cmp = icmp sge i64 %28, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %29 = load i64, ptr %col_offset, align 8
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %29, %cond.true ], [ 0, %cond.false ]
  %30 = load ptr, ptr %p.addr, align 8
  %tok24 = getelementptr inbounds %struct.Parser, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %tok24, align 8
  %lineno25 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 17
  %32 = load i32, ptr %lineno25, align 8
  %conv26 = sext i32 %32 to i64
  %33 = load ptr, ptr %msg, align 8
  %call27 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %23, ptr noundef %24, i64 noundef %conv, i64 noundef %cond, i64 noundef %conv26, i64 noundef -1, ptr noundef %33)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.bb21, %sw.bb14, %if.end13, %sw.bb7, %if.end6, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal void @raise_unclosed_parentheses_error(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %error_lineno = alloca i32, align 4
  %error_col = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %parenlinenostack = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 23
  %2 = load ptr, ptr %p.addr, align 8
  %tok1 = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tok1, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %level, align 8
  %sub = sub i32 %4, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr [200 x i32], ptr %parenlinenostack, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %error_lineno, align 4
  %6 = load ptr, ptr %p.addr, align 8
  %tok2 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tok2, align 8
  %parencolstack = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 24
  %8 = load ptr, ptr %p.addr, align 8
  %tok3 = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %tok3, align 8
  %level4 = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %level4, align 8
  %sub5 = sub i32 %10, 1
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr [200 x i32], ptr %parencolstack, i64 0, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  store i32 %11, ptr %error_col, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %14 = load i32, ptr %error_lineno, align 4
  %conv = sext i32 %14 to i64
  %15 = load i32, ptr %error_col, align 4
  %conv8 = sext i32 %15 to i64
  %16 = load i32, ptr %error_lineno, align 4
  %conv9 = sext i32 %16 to i64
  %17 = load ptr, ptr %p.addr, align 8
  %tok10 = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %tok10, align 8
  %parenstack = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %p.addr, align 8
  %tok11 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tok11, align 8
  %level12 = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %level12, align 8
  %sub13 = sub i32 %21, 1
  %idxprom14 = sext i32 %sub13 to i64
  %arrayidx15 = getelementptr [200 x i8], ptr %parenstack, i64 0, i64 %idxprom14
  %22 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %22 to i32
  %call = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %12, ptr noundef %13, i64 noundef %conv, i64 noundef %conv8, i64 noundef %conv9, i64 noundef -1, ptr noundef @.str.21, i32 noundef %conv16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_raise_error(ptr noundef %p, ptr noundef %errtype, i32 noundef %use_mark, ptr noundef %errmsg, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errtype.addr = alloca ptr, align 8
  %use_mark.addr = alloca i32, align 4
  %errmsg.addr = alloca ptr, align 8
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %t = alloca ptr, align 8
  %col_offset = alloca i64, align 8
  %end_col_offset = alloca i64, align 8
  %start = alloca ptr, align 8
  %va58 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %p, ptr %p.addr, align 8
  store ptr %errtype, ptr %errtype.addr, align 8
  store i32 %use_mark, ptr %use_mark.addr, align 4
  store ptr %errmsg, ptr %errmsg.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %error_indicator, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @PyErr_Occurred()
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %errtype.addr, align 8
  %6 = load ptr, ptr %errmsg.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  %call4 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %4, ptr noundef %5, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, ptr noundef %6, ptr noundef %arraydecay3)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %use_mark.addr, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end16

land.lhs.true8:                                   ; preds = %if.end6
  %8 = load ptr, ptr %p.addr, align 8
  %mark = getelementptr inbounds %struct.Parser, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %mark, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %fill9 = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %fill9, align 4
  %cmp10 = icmp eq i32 %9, %11
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call i32 @_PyPegen_fill_token(ptr noundef %12)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11
  %13 = load ptr, ptr %p.addr, align 8
  %error_indicator15 = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 15
  store i32 1, ptr %error_indicator15, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true8, %if.end6
  %14 = load ptr, ptr %p.addr, align 8
  %known_err_token = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %known_err_token, align 8
  %cmp17 = icmp ne ptr %15, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %16 = load ptr, ptr %p.addr, align 8
  %known_err_token18 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %known_err_token18, align 8
  br label %cond.end24

cond.false:                                       ; preds = %if.end16
  %18 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %tokens, align 8
  %20 = load i32, ptr %use_mark.addr, align 4
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %cond.true20, label %cond.false22

cond.true20:                                      ; preds = %cond.false
  %21 = load ptr, ptr %p.addr, align 8
  %mark21 = getelementptr inbounds %struct.Parser, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %mark21, align 8
  br label %cond.end

cond.false22:                                     ; preds = %cond.false
  %23 = load ptr, ptr %p.addr, align 8
  %fill23 = getelementptr inbounds %struct.Parser, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %fill23, align 4
  %sub = sub i32 %24, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false22, %cond.true20
  %cond = phi i32 [ %22, %cond.true20 ], [ %sub, %cond.false22 ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr ptr, ptr %19, i64 %idxprom
  %25 = load ptr, ptr %arrayidx, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %cond.end, %cond.true
  %cond25 = phi ptr [ %17, %cond.true ], [ %25, %cond.end ]
  store ptr %cond25, ptr %t, align 8
  store i64 -1, ptr %end_col_offset, align 8
  %26 = load ptr, ptr %t, align 8
  %col_offset26 = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %col_offset26, align 8
  %cmp27 = icmp eq i32 %27, -1
  br i1 %cmp27, label %if.then28, label %if.else46

if.then28:                                        ; preds = %cond.end24
  %28 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %cur, align 8
  %31 = load ptr, ptr %p.addr, align 8
  %tok29 = getelementptr inbounds %struct.Parser, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tok29, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %buf, align 8
  %cmp30 = icmp eq ptr %30, %33
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  store i64 0, ptr %col_offset, align 8
  br label %if.end45

if.else:                                          ; preds = %if.then28
  %34 = load ptr, ptr %p.addr, align 8
  %tok32 = getelementptr inbounds %struct.Parser, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %tok32, align 8
  %buf33 = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %buf33, align 8
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %if.else
  %37 = load ptr, ptr %p.addr, align 8
  %tok36 = getelementptr inbounds %struct.Parser, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %tok36, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %line_start, align 8
  br label %cond.end40

cond.false37:                                     ; preds = %if.else
  %40 = load ptr, ptr %p.addr, align 8
  %tok38 = getelementptr inbounds %struct.Parser, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %tok38, align 8
  %buf39 = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buf39, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false37, %cond.true35
  %cond41 = phi ptr [ %39, %cond.true35 ], [ %42, %cond.false37 ]
  store ptr %cond41, ptr %start, align 8
  %43 = load ptr, ptr %p.addr, align 8
  %tok42 = getelementptr inbounds %struct.Parser, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %tok42, align 8
  %cur43 = getelementptr inbounds %struct.tok_state, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %cur43, align 8
  %46 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %46 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %conv44 = sext i32 %conv to i64
  store i64 %conv44, ptr %col_offset, align 8
  br label %if.end45

if.end45:                                         ; preds = %cond.end40, %if.then31
  br label %if.end49

if.else46:                                        ; preds = %cond.end24
  %47 = load ptr, ptr %t, align 8
  %col_offset47 = getelementptr inbounds %struct.Token, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %col_offset47, align 8
  %add = add i32 %48, 1
  %conv48 = sext i32 %add to i64
  store i64 %conv48, ptr %col_offset, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else46, %if.end45
  %49 = load ptr, ptr %t, align 8
  %end_col_offset50 = getelementptr inbounds %struct.Token, ptr %49, i32 0, i32 6
  %50 = load i32, ptr %end_col_offset50, align 8
  %cmp51 = icmp ne i32 %50, -1
  br i1 %cmp51, label %if.then53, label %if.end57

if.then53:                                        ; preds = %if.end49
  %51 = load ptr, ptr %t, align 8
  %end_col_offset54 = getelementptr inbounds %struct.Token, ptr %51, i32 0, i32 6
  %52 = load i32, ptr %end_col_offset54, align 8
  %add55 = add i32 %52, 1
  %conv56 = sext i32 %add55 to i64
  store i64 %conv56, ptr %end_col_offset, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then53, %if.end49
  %arraydecay59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va58, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay59)
  %53 = load ptr, ptr %p.addr, align 8
  %54 = load ptr, ptr %errtype.addr, align 8
  %55 = load ptr, ptr %t, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %lineno, align 4
  %conv60 = sext i32 %56 to i64
  %57 = load i64, ptr %col_offset, align 8
  %58 = load ptr, ptr %t, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %end_lineno, align 4
  %conv61 = sext i32 %59 to i64
  %60 = load i64, ptr %end_col_offset, align 8
  %61 = load ptr, ptr %errmsg.addr, align 8
  %arraydecay62 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va58, i64 0, i64 0
  %call63 = call ptr @_PyPegen_raise_error_known_location(ptr noundef %53, ptr noundef %54, i64 noundef %conv60, i64 noundef %57, i64 noundef %conv61, i64 noundef %60, ptr noundef %61, ptr noundef %arraydecay62)
  %arraydecay64 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %va58, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay64)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %if.then14, %if.then2, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare void @PyErr_SetNone(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

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
define hidden i32 @_Pypegen_raise_decode_error(ptr noundef %p) #0 {
entry:
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errtype = alloca ptr, align 8
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tback = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr null, ptr %errtype, align 8
  %0 = load ptr, ptr @PyExc_UnicodeError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %errtype, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr @.str.10, ptr %errtype, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %2 = load ptr, ptr %errtype, align 8
  %tobool5 = icmp ne ptr %2, null
  br i1 %tobool5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  call void @PyErr_Fetch(ptr noundef %type, ptr noundef %value, ptr noundef %tback)
  %3 = load ptr, ptr %value, align 8
  %call7 = call ptr @PyObject_Str(ptr noundef %3)
  store ptr %call7, ptr %errstr, align 8
  %4 = load ptr, ptr %errstr, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.then6
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %7 = load ptr, ptr %errtype, align 8
  %8 = load ptr, ptr %errstr, align 8
  %call10 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @.str.11, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %errstr, align 8
  store ptr %9, ptr %op.addr.i, align 8
  %10 = load ptr, ptr %op.addr.i, align 8
  store ptr %10, ptr %op.addr.i15, align 8
  %11 = load ptr, ptr %op.addr.i15, align 8
  %12 = load i64, ptr %11, align 8
  %conv.i = trunc i64 %12 to i32
  %cmp.i16 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i16 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then9
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then9
  %13 = load ptr, ptr %op.addr.i, align 8
  %14 = load i64, ptr %13, align 8
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %15 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %15) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end13

if.else11:                                        ; preds = %if.then6
  call void @PyErr_Clear()
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load ptr, ptr @PyExc_SyntaxError, align 8
  %18 = load ptr, ptr %errtype, align 8
  %call12 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef @.str.12, ptr noundef %18)
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %Py_DECREF.exit
  %19 = load ptr, ptr %type, align 8
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %tback, align 8
  call void @Py_XDECREF(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  ret i32 -1
}

declare void @PyErr_Clear() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_raise_error_known_location(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ptr noundef %va) #0 {
entry:
  %op.addr.i123 = alloca ptr, align 8
  %op.addr.i119 = alloca ptr, align 8
  %op.addr.i117 = alloca ptr, align 8
  %op.addr.i108 = alloca ptr, align 8
  %op.addr.i99 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errtype.addr = alloca ptr, align 8
  %lineno.addr = alloca i64, align 8
  %col_offset.addr = alloca i64, align 8
  %end_lineno.addr = alloca i64, align 8
  %end_col_offset.addr = alloca i64, align 8
  %errmsg.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %errstr = alloca ptr, align 8
  %error_line = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %size = alloca i64, align 8
  %col_number = alloca i64, align 8
  %end_col_number = alloca i64, align 8
  %end_col_offset80 = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errtype, ptr %errtype.addr, align 8
  store i64 %lineno, ptr %lineno.addr, align 8
  store i64 %col_offset, ptr %col_offset.addr, align 8
  store i64 %end_lineno, ptr %end_lineno.addr, align 8
  store i64 %end_col_offset, ptr %end_col_offset.addr, align 8
  store ptr %errmsg, ptr %errmsg.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr null, ptr %value, align 8
  store ptr null, ptr %errstr, align 8
  store ptr null, ptr %error_line, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  %1 = load i64, ptr %end_lineno.addr, align 8
  %cmp = icmp eq i64 %1, -5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tok, align 8
  %lineno1 = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 17
  %4 = load i32, ptr %lineno1, align 8
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %end_lineno.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %end_col_offset.addr, align 8
  %cmp2 = icmp eq i64 %5, -5
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %tok5 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tok5, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %tok6 = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %tok6, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %line_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %end_col_offset.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %errmsg.addr, align 8
  %13 = load ptr, ptr %va.addr, align 8
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %12, ptr noundef %13)
  store ptr %call, ptr %errstr, align 8
  %14 = load ptr, ptr %errstr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end7
  br label %error

if.end9:                                          ; preds = %if.end7
  %15 = load ptr, ptr %p.addr, align 8
  %tok10 = getelementptr inbounds %struct.Parser, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %tok10, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %fp_interactive, align 8
  %tobool11 = icmp ne i32 %17, 0
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end9
  %18 = load ptr, ptr %p.addr, align 8
  %tok12 = getelementptr inbounds %struct.Parser, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %tok12, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %interactive_src_start, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %p.addr, align 8
  %22 = load i64, ptr %lineno.addr, align 8
  %call16 = call ptr @get_error_line_from_tokenizer_buffers(ptr noundef %21, i64 noundef %22)
  store ptr %call16, ptr %error_line, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %23 = load ptr, ptr %p.addr, align 8
  %start_rule = getelementptr inbounds %struct.Parser, ptr %23, i32 0, i32 9
  %24 = load i32, ptr %start_rule, align 4
  %cmp17 = icmp eq i32 %24, 257
  br i1 %cmp17, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.else
  %25 = load ptr, ptr %p.addr, align 8
  %tok20 = getelementptr inbounds %struct.Parser, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %tok20, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %filename, align 8
  %28 = load i64, ptr %lineno.addr, align 8
  %conv21 = trunc i64 %28 to i32
  %29 = load ptr, ptr %p.addr, align 8
  %tok22 = getelementptr inbounds %struct.Parser, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %tok22, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %encoding, align 8
  %call23 = call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %27, i32 noundef %conv21, ptr noundef %31)
  store ptr %call23, ptr %error_line, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then15
  %32 = load ptr, ptr %error_line, align 8
  %tobool26 = icmp ne ptr %32, null
  br i1 %tobool26, label %if.end66, label %if.then27

if.then27:                                        ; preds = %if.end25
  %33 = load ptr, ptr %p.addr, align 8
  %tok28 = getelementptr inbounds %struct.Parser, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %tok28, align 8
  %lineno29 = getelementptr inbounds %struct.tok_state, ptr %34, i32 0, i32 17
  %35 = load i32, ptr %lineno29, align 8
  %conv30 = sext i32 %35 to i64
  %36 = load i64, ptr %lineno.addr, align 8
  %cmp31 = icmp sle i64 %conv30, %36
  br i1 %cmp31, label %land.lhs.true33, label %if.else49

land.lhs.true33:                                  ; preds = %if.then27
  %37 = load ptr, ptr %p.addr, align 8
  %tok34 = getelementptr inbounds %struct.Parser, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %tok34, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %inp, align 8
  %40 = load ptr, ptr %p.addr, align 8
  %tok35 = getelementptr inbounds %struct.Parser, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %tok35, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %buf, align 8
  %cmp36 = icmp ugt ptr %39, %42
  br i1 %cmp36, label %if.then38, label %if.else49

if.then38:                                        ; preds = %land.lhs.true33
  %43 = load ptr, ptr %p.addr, align 8
  %tok39 = getelementptr inbounds %struct.Parser, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %tok39, align 8
  %inp40 = getelementptr inbounds %struct.tok_state, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %inp40, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %tok41 = getelementptr inbounds %struct.Parser, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %tok41, align 8
  %buf42 = getelementptr inbounds %struct.tok_state, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %buf42, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %48 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  store i64 %sub.ptr.sub45, ptr %size, align 8
  %49 = load ptr, ptr %p.addr, align 8
  %tok46 = getelementptr inbounds %struct.Parser, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %tok46, align 8
  %buf47 = getelementptr inbounds %struct.tok_state, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %buf47, align 8
  %52 = load i64, ptr %size, align 8
  %call48 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %51, i64 noundef %52, ptr noundef @.str.13)
  store ptr %call48, ptr %error_line, align 8
  br label %if.end62

if.else49:                                        ; preds = %land.lhs.true33, %if.then27
  %53 = load ptr, ptr %p.addr, align 8
  %tok50 = getelementptr inbounds %struct.Parser, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %tok50, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %54, i32 0, i32 9
  %55 = load ptr, ptr %fp, align 8
  %cmp51 = icmp eq ptr %55, null
  br i1 %cmp51, label %if.then57, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else49
  %56 = load ptr, ptr %p.addr, align 8
  %tok53 = getelementptr inbounds %struct.Parser, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %tok53, align 8
  %fp54 = getelementptr inbounds %struct.tok_state, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %fp54, align 8
  %59 = load ptr, ptr @stdin, align 8
  %cmp55 = icmp eq ptr %58, %59
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %lor.lhs.false, %if.else49
  %60 = load ptr, ptr %p.addr, align 8
  %61 = load i64, ptr %lineno.addr, align 8
  %call58 = call ptr @get_error_line_from_tokenizer_buffers(ptr noundef %60, i64 noundef %61)
  store ptr %call58, ptr %error_line, align 8
  br label %if.end61

if.else59:                                        ; preds = %lor.lhs.false
  %call60 = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.14, i64 noundef 0)
  store ptr %call60, ptr %error_line, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then38
  %62 = load ptr, ptr %error_line, align 8
  %tobool63 = icmp ne ptr %62, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end62
  br label %error

if.end65:                                         ; preds = %if.end62
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end25
  %63 = load i64, ptr %col_offset.addr, align 8
  store i64 %63, ptr %col_number, align 8
  %64 = load i64, ptr %end_col_offset.addr, align 8
  store i64 %64, ptr %end_col_number, align 8
  %65 = load ptr, ptr %p.addr, align 8
  %tok67 = getelementptr inbounds %struct.Parser, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %tok67, align 8
  %encoding68 = getelementptr inbounds %struct.tok_state, ptr %66, i32 0, i32 29
  %67 = load ptr, ptr %encoding68, align 8
  %cmp69 = icmp ne ptr %67, null
  br i1 %cmp69, label %if.then71, label %if.end88

if.then71:                                        ; preds = %if.end66
  %68 = load ptr, ptr %error_line, align 8
  %69 = load i64, ptr %col_offset.addr, align 8
  %call72 = call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %68, i64 noundef %69)
  store i64 %call72, ptr %col_number, align 8
  %70 = load i64, ptr %col_number, align 8
  %cmp73 = icmp slt i64 %70, 0
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  br label %error

if.end76:                                         ; preds = %if.then71
  %71 = load i64, ptr %end_col_number, align 8
  %cmp77 = icmp sgt i64 %71, 0
  br i1 %cmp77, label %if.then79, label %if.end87

if.then79:                                        ; preds = %if.end76
  %72 = load ptr, ptr %error_line, align 8
  %73 = load i64, ptr %end_col_number, align 8
  %call81 = call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef %72, i64 noundef %73)
  store i64 %call81, ptr %end_col_offset80, align 8
  %74 = load i64, ptr %end_col_offset80, align 8
  %cmp82 = icmp slt i64 %74, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.then79
  br label %error

if.else85:                                        ; preds = %if.then79
  %75 = load i64, ptr %end_col_offset80, align 8
  store i64 %75, ptr %end_col_number, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else85
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end76
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end66
  %76 = load ptr, ptr %p.addr, align 8
  %tok89 = getelementptr inbounds %struct.Parser, ptr %76, i32 0, i32 0
  %77 = load ptr, ptr %tok89, align 8
  %filename90 = getelementptr inbounds %struct.tok_state, ptr %77, i32 0, i32 25
  %78 = load ptr, ptr %filename90, align 8
  %79 = load i64, ptr %lineno.addr, align 8
  %80 = load i64, ptr %col_number, align 8
  %81 = load ptr, ptr %error_line, align 8
  %82 = load i64, ptr %end_lineno.addr, align 8
  %83 = load i64, ptr %end_col_number, align 8
  %call91 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.15, ptr noundef %78, i64 noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83)
  store ptr %call91, ptr %tmp, align 8
  %84 = load ptr, ptr %tmp, align 8
  %tobool92 = icmp ne ptr %84, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end88
  br label %error

if.end94:                                         ; preds = %if.end88
  %85 = load ptr, ptr %errstr, align 8
  %86 = load ptr, ptr %tmp, align 8
  %call95 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %85, ptr noundef %86)
  store ptr %call95, ptr %value, align 8
  %87 = load ptr, ptr %tmp, align 8
  store ptr %87, ptr %op.addr.i108, align 8
  %88 = load ptr, ptr %op.addr.i108, align 8
  store ptr %88, ptr %op.addr.i117, align 8
  %89 = load ptr, ptr %op.addr.i117, align 8
  %90 = load i64, ptr %89, align 8
  %conv.i = trunc i64 %90 to i32
  %cmp.i118 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i118 to i32
  %tobool.i110 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i110, label %if.then.i115, label %if.end.i111

if.then.i115:                                     ; preds = %if.end94
  br label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.end94
  %91 = load ptr, ptr %op.addr.i108, align 8
  %92 = load i64, ptr %91, align 8
  %dec.i112 = add i64 %92, -1
  store i64 %dec.i112, ptr %91, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  %93 = load ptr, ptr %op.addr.i108, align 8
  call void @_Py_Dealloc(ptr noundef %93) #4
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.then1.i114, %if.end.i111, %if.then.i115
  %94 = load ptr, ptr %value, align 8
  %tobool96 = icmp ne ptr %94, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %Py_DECREF.exit116
  br label %error

if.end98:                                         ; preds = %Py_DECREF.exit116
  %95 = load ptr, ptr %errtype.addr, align 8
  %96 = load ptr, ptr %value, align 8
  call void @PyErr_SetObject(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %errstr, align 8
  store ptr %97, ptr %op.addr.i99, align 8
  %98 = load ptr, ptr %op.addr.i99, align 8
  store ptr %98, ptr %op.addr.i119, align 8
  %99 = load ptr, ptr %op.addr.i119, align 8
  %100 = load i64, ptr %99, align 8
  %conv.i120 = trunc i64 %100 to i32
  %cmp.i121 = icmp slt i32 %conv.i120, 0
  %conv1.i122 = zext i1 %cmp.i121 to i32
  %tobool.i101 = icmp ne i32 %conv1.i122, 0
  br i1 %tobool.i101, label %if.then.i106, label %if.end.i102

if.then.i106:                                     ; preds = %if.end98
  br label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.end98
  %101 = load ptr, ptr %op.addr.i99, align 8
  %102 = load i64, ptr %101, align 8
  %dec.i103 = add i64 %102, -1
  store i64 %dec.i103, ptr %101, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  %103 = load ptr, ptr %op.addr.i99, align 8
  call void @_Py_Dealloc(ptr noundef %103) #4
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.then1.i105, %if.end.i102, %if.then.i106
  %104 = load ptr, ptr %value, align 8
  store ptr %104, ptr %op.addr.i, align 8
  %105 = load ptr, ptr %op.addr.i, align 8
  store ptr %105, ptr %op.addr.i123, align 8
  %106 = load ptr, ptr %op.addr.i123, align 8
  %107 = load i64, ptr %106, align 8
  %conv.i124 = trunc i64 %107 to i32
  %cmp.i125 = icmp slt i32 %conv.i124, 0
  %conv1.i126 = zext i1 %cmp.i125 to i32
  %tobool.i = icmp ne i32 %conv1.i126, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit107
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit107
  %108 = load ptr, ptr %op.addr.i, align 8
  %109 = load i64, ptr %108, align 8
  %dec.i = add i64 %109, -1
  store i64 %dec.i, ptr %108, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %110 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %110) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then97, %if.then93, %if.then84, %if.then75, %if.then64, %if.then8
  %111 = load ptr, ptr %errstr, align 8
  call void @Py_XDECREF(ptr noundef %111)
  %112 = load ptr, ptr %error_line, align 8
  call void @Py_XDECREF(ptr noundef %112)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit
  %113 = load ptr, ptr %retval, align 8
  ret ptr %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @_PyPegen_fill_token(ptr noundef) #1

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_error_line_from_tokenizer_buffers(ptr noundef %p, i64 noundef %lineno) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lineno.addr = alloca i64, align 8
  %cur_line = alloca ptr, align 8
  %relative_lineno = alloca i64, align 8
  %buf_end = alloca ptr, align 8
  %i = alloca i32, align 4
  %new_line = alloca ptr, align 8
  %next_newline = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %lineno, ptr %lineno.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %fp_interactive = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %fp_interactive, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %tok1 = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tok1, align 8
  %interactive_src_start = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %interactive_src_start, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %tok2 = getelementptr inbounds %struct.Parser, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tok2, align 8
  %str = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %str, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %cur_line, align 8
  %9 = load ptr, ptr %cur_line, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call = call ptr @PyUnicode_FromStringAndSize(ptr noundef @.str.14, i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %10 = load ptr, ptr %p.addr, align 8
  %starting_lineno = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %starting_lineno, align 8
  %tobool3 = icmp ne i32 %11, 0
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %if.end
  %12 = load i64, ptr %lineno.addr, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %starting_lineno5 = getelementptr inbounds %struct.Parser, ptr %13, i32 0, i32 13
  %14 = load i32, ptr %starting_lineno5, align 8
  %conv = sext i32 %14 to i64
  %sub = sub i64 %12, %conv
  %add = add i64 %sub, 1
  br label %cond.end7

cond.false6:                                      ; preds = %if.end
  %15 = load i64, ptr %lineno.addr, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi i64 [ %add, %cond.true4 ], [ %15, %cond.false6 ]
  store i64 %cond8, ptr %relative_lineno, align 8
  %16 = load ptr, ptr %p.addr, align 8
  %tok9 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tok9, align 8
  %fp_interactive10 = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %fp_interactive10, align 8
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %cond.true12, label %cond.false14

cond.true12:                                      ; preds = %cond.end7
  %19 = load ptr, ptr %p.addr, align 8
  %tok13 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tok13, align 8
  %interactive_src_end = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %interactive_src_end, align 8
  br label %cond.end16

cond.false14:                                     ; preds = %cond.end7
  %22 = load ptr, ptr %p.addr, align 8
  %tok15 = getelementptr inbounds %struct.Parser, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %tok15, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %inp, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false14, %cond.true12
  %cond17 = phi ptr [ %21, %cond.true12 ], [ %24, %cond.false14 ]
  store ptr %cond17, ptr %buf_end, align 8
  %25 = load ptr, ptr %buf_end, align 8
  %26 = load ptr, ptr %cur_line, align 8
  %cmp18 = icmp ult ptr %25, %26
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %cond.end16
  %27 = load ptr, ptr %cur_line, align 8
  %28 = load ptr, ptr %cur_line, align 8
  %call21 = call i64 @strlen(ptr noundef %28) #5
  %add.ptr = getelementptr i8, ptr %27, i64 %call21
  store ptr %add.ptr, ptr %buf_end, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %cond.end16
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end22
  %29 = load i32, ptr %i, align 4
  %conv23 = sext i32 %29 to i64
  %30 = load i64, ptr %relative_lineno, align 8
  %sub24 = sub i64 %30, 1
  %cmp25 = icmp slt i64 %conv23, %sub24
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %cur_line, align 8
  %call27 = call ptr @strchr(ptr noundef %31, i32 noundef 10) #5
  store ptr %call27, ptr %new_line, align 8
  %32 = load ptr, ptr %new_line, align 8
  %cmp28 = icmp eq ptr %32, null
  br i1 %cmp28, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %33 = load ptr, ptr %new_line, align 8
  %add.ptr30 = getelementptr i8, ptr %33, i64 1
  %34 = load ptr, ptr %buf_end, align 8
  %cmp31 = icmp ugt ptr %add.ptr30, %34
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %for.body
  br label %for.end

if.end34:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %new_line, align 8
  %add.ptr35 = getelementptr i8, ptr %35, i64 1
  store ptr %add.ptr35, ptr %cur_line, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then33, %for.cond
  %37 = load ptr, ptr %cur_line, align 8
  %call36 = call ptr @strchr(ptr noundef %37, i32 noundef 10) #5
  store ptr %call36, ptr %next_newline, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end
  %38 = load ptr, ptr %cur_line, align 8
  %39 = load ptr, ptr %cur_line, align 8
  %call40 = call i64 @strlen(ptr noundef %39) #5
  %add.ptr41 = getelementptr i8, ptr %38, i64 %call40
  store ptr %add.ptr41, ptr %next_newline, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %for.end
  %40 = load ptr, ptr %cur_line, align 8
  %41 = load ptr, ptr %next_newline, align 8
  %42 = load ptr, ptr %cur_line, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %42 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call43 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %40, i64 noundef %sub.ptr.sub, ptr noundef @.str.13)
  store ptr %call43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare ptr @_PyErr_ProgramDecodedTextObject(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) #1

declare i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_set_syntax_error(ptr noundef %p, ptr noundef %last_token) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %last_token.addr = alloca ptr, align 8
  %is_tok_ok = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %last_token, ptr %last_token.addr, align 8
  %call = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %done, align 8
  %cmp = icmp eq i32 %2, 16
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %3 = load ptr, ptr %p.addr, align 8
  %tok1 = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tok1, align 8
  %done2 = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %done2, align 8
  %cmp3 = icmp eq i32 %5, 10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  store i32 %lor.ext, ptr %is_tok_ok, align 4
  %7 = load i32, ptr %is_tok_ok, align 4
  %tobool4 = icmp ne i32 %7, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.end
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call5 = call i32 @PyErr_ExceptionMatches(ptr noundef %8)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %p.addr, align 8
  %call8 = call i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %land.lhs.true, %lor.end
  br label %return

if.end9:                                          ; preds = %entry
  %10 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %fill, align 4
  %cmp10 = icmp eq i32 %11, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %p.addr, align 8
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call12 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @.str.16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %14 = load ptr, ptr %last_token.addr, align 8
  %type = getelementptr inbounds %struct.Token, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type, align 8
  %cmp14 = icmp eq i32 %15, 64
  br i1 %cmp14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.end13
  %16 = load ptr, ptr %p.addr, align 8
  %tok16 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tok16, align 8
  %done17 = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %done17, align 8
  %cmp18 = icmp eq i32 %18, 11
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true15
  %19 = load ptr, ptr %p.addr, align 8
  %tok20 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tok20, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %level, align 8
  %tobool21 = icmp ne i32 %21, 0
  br i1 %tobool21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %22 = load ptr, ptr %p.addr, align 8
  call void @raise_unclosed_parentheses_error(ptr noundef %22)
  br label %if.end24

if.else:                                          ; preds = %if.then19
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call23 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %23, ptr noundef %24, i32 noundef 0, ptr noundef @.str.2)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then22
  br label %return

if.end25:                                         ; preds = %land.lhs.true15, %if.end13
  %25 = load ptr, ptr %last_token.addr, align 8
  %type26 = getelementptr inbounds %struct.Token, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %26, 5
  br i1 %cmp27, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %27 = load ptr, ptr %last_token.addr, align 8
  %type28 = getelementptr inbounds %struct.Token, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %type28, align 8
  %cmp29 = icmp eq i32 %28, 6
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %lor.lhs.false, %if.end25
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load ptr, ptr @PyExc_IndentationError, align 8
  %31 = load ptr, ptr %last_token.addr, align 8
  %type31 = getelementptr inbounds %struct.Token, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type31, align 8
  %cmp32 = icmp eq i32 %32, 5
  %cond = select i1 %cmp32, ptr @.str.17, ptr @.str.18
  %call33 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef %cond)
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load ptr, ptr @PyExc_SyntaxError, align 8
  %35 = load ptr, ptr %last_token.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %lineno, align 4
  %conv = sext i32 %36 to i64
  %37 = load ptr, ptr %last_token.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %col_offset, align 8
  %conv35 = sext i32 %38 to i64
  %39 = load ptr, ptr %last_token.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %end_lineno, align 4
  %conv36 = sext i32 %40 to i64
  %41 = load ptr, ptr %last_token.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %end_col_offset, align 8
  %conv37 = sext i32 %42 to i64
  %call38 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %33, ptr noundef %34, i64 noundef %conv, i64 noundef %conv35, i64 noundef %conv36, i64 noundef %conv37, ptr noundef @.str.19)
  %43 = load ptr, ptr %p.addr, align 8
  %call39 = call i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %43)
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.end24, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %current_token = alloca ptr, align 8
  %current_err_line = alloca i64, align 8
  %ret = alloca i32, align 4
  %new_token = alloca %struct.token, align 8
  %error_lineno = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tok, align 8
  %prompt = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %prompt, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @PyErr_Fetch(ptr noundef %type, ptr noundef %value, ptr noundef %traceback)
  %3 = load ptr, ptr %p.addr, align 8
  %known_err_token = getelementptr inbounds %struct.Parser, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %known_err_token, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %p.addr, align 8
  %known_err_token2 = getelementptr inbounds %struct.Parser, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %known_err_token2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %tokens = getelementptr inbounds %struct.Parser, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %tokens, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %fill = getelementptr inbounds %struct.Parser, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %fill, align 4
  %sub = sub i32 %10, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %8, i64 %idxprom
  %11 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %11, %cond.false ]
  store ptr %cond, ptr %current_token, align 8
  %12 = load ptr, ptr %current_token, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %lineno, align 4
  %conv = sext i32 %13 to i64
  store i64 %conv, ptr %current_err_line, align 8
  store i32 0, ptr %ret, align 4
  call void @_PyToken_Init(ptr noundef %new_token)
  br label %for.cond

for.cond:                                         ; preds = %sw.default, %cond.end
  %14 = load ptr, ptr %p.addr, align 8
  %tok3 = getelementptr inbounds %struct.Parser, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %tok3, align 8
  %call = call i32 @_PyTokenizer_Get(ptr noundef %15, ptr noundef %new_token)
  switch i32 %call, label %sw.default [
    i32 64, label %sw.bb
    i32 0, label %sw.bb23
  ]

sw.bb:                                            ; preds = %for.cond
  %call4 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %sw.bb
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end6:                                          ; preds = %sw.bb
  %16 = load ptr, ptr %p.addr, align 8
  %tok7 = getelementptr inbounds %struct.Parser, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %tok7, align 8
  %level = getelementptr inbounds %struct.tok_state, ptr %17, i32 0, i32 21
  %18 = load i32, ptr %level, align 8
  %cmp8 = icmp ne i32 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end6
  %19 = load ptr, ptr %p.addr, align 8
  %tok11 = getelementptr inbounds %struct.Parser, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %tok11, align 8
  %parenlinenostack = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 23
  %21 = load ptr, ptr %p.addr, align 8
  %tok12 = getelementptr inbounds %struct.Parser, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %tok12, align 8
  %level13 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 21
  %23 = load i32, ptr %level13, align 8
  %sub14 = sub i32 %23, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr [200 x i32], ptr %parenlinenostack, i64 0, i64 %idxprom15
  %24 = load i32, ptr %arrayidx16, align 4
  store i32 %24, ptr %error_lineno, align 4
  %25 = load i64, ptr %current_err_line, align 8
  %26 = load i32, ptr %error_lineno, align 4
  %conv17 = sext i32 %26 to i64
  %cmp18 = icmp sgt i64 %25, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then10
  %27 = load ptr, ptr %p.addr, align 8
  call void @raise_unclosed_parentheses_error(ptr noundef %27)
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end21:                                         ; preds = %if.then10
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end6
  br label %sw.epilog

sw.bb23:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %for.cond
  br label %for.cond

sw.epilog:                                        ; preds = %sw.bb23, %if.end22
  br label %for.end

for.end:                                          ; preds = %sw.epilog
  br label %exit

exit:                                             ; preds = %for.end, %if.then20, %if.then5
  call void @_PyToken_Free(ptr noundef %new_token)
  %call24 = call ptr @PyErr_Occurred()
  %tobool25 = icmp ne ptr %call24, null
  br i1 %tobool25, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %exit
  %28 = load ptr, ptr %p.addr, align 8
  %tok26 = getelementptr inbounds %struct.Parser, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %tok26, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 44
  %30 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp27 = icmp sle i32 %30, 0
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %value, align 8
  call void @Py_XDECREF(ptr noundef %31)
  %32 = load ptr, ptr %type, align 8
  call void @Py_XDECREF(ptr noundef %32)
  %33 = load ptr, ptr %traceback, align 8
  call void @Py_XDECREF(ptr noundef %33)
  br label %if.end30

if.else:                                          ; preds = %land.lhs.true, %exit
  %34 = load ptr, ptr %type, align 8
  %35 = load ptr, ptr %value, align 8
  %36 = load ptr, ptr %traceback, align 8
  call void @PyErr_Restore(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then29
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_stack_overflow(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %error_indicator = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 15
  store i32 1, ptr %error_indicator, align 8
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef @.str.20)
  ret void
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @_PyToken_Init(ptr noundef) #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) #1

declare void @_PyToken_Free(ptr noundef) #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
