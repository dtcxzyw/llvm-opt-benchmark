target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }

@PyExc_StopIteration = external global ptr, align 8
@PyExc_TypeError = external global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"readline() returned a non-bytes object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"readline() returned a non-string object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromReadline(ptr noundef %readline, ptr noundef %enc, i32 noundef %exec_input, i32 noundef %preserve_crlf) #0 {
entry:
  %op.addr.i = alloca ptr, align 8
  %cur_refcnt.i = alloca i32, align 4
  %new_refcnt.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %readline.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %exec_input.addr = alloca i32, align 4
  %preserve_crlf.addr = alloca i32, align 4
  %tok = alloca ptr, align 8
  store ptr %readline, ptr %readline.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store i32 %exec_input, ptr %exec_input.addr, align 4
  store i32 %preserve_crlf, ptr %preserve_crlf.addr, align 4
  %call = call ptr @_PyTokenizer_tok_new()
  store ptr %call, ptr %tok, align 8
  %0 = load ptr, ptr %tok, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyMem_Malloc(i64 noundef 8192)
  %1 = load ptr, ptr %tok, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 0
  store ptr %call1, ptr %buf, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %tok, align 8
  %buf5 = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf5, align 8
  %5 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 2
  store ptr %4, ptr %inp, align 8
  %6 = load ptr, ptr %tok, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 1
  store ptr %4, ptr %cur, align 8
  %7 = load ptr, ptr %tok, align 8
  %buf6 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf6, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 8192
  %9 = load ptr, ptr %tok, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 6
  store ptr %add.ptr, ptr %end, align 8
  %10 = load ptr, ptr %tok, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 9
  store ptr null, ptr %fp, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %enc.addr, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %13) #4
  %14 = load ptr, ptr %tok, align 8
  %call10 = call ptr @_PyTokenizer_new_string(ptr noundef %12, i64 noundef %call9, ptr noundef %14)
  %15 = load ptr, ptr %tok, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 29
  store ptr %call10, ptr %encoding, align 8
  %16 = load ptr, ptr %tok, align 8
  %encoding11 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 29
  %17 = load ptr, ptr %encoding11, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  %18 = load ptr, ptr %tok, align 8
  call void @_PyTokenizer_Free(ptr noundef %18)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %19 = load ptr, ptr %tok, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  %20 = load ptr, ptr %tok, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 41
  store ptr @tok_underflow_readline, ptr %underflow, align 8
  %21 = load ptr, ptr %readline.addr, align 8
  store ptr %21, ptr %op.addr.i, align 8
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %cur_refcnt.i, align 4
  %24 = load i32, ptr %cur_refcnt.i, align 4
  %add.i = add i32 %24, 1
  store i32 %add.i, ptr %new_refcnt.i, align 4
  %25 = load i32, ptr %new_refcnt.i, align 4
  %cmp.i = icmp eq i32 %25, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  br label %Py_INCREF.exit

if.end.i:                                         ; preds = %if.end14
  %26 = load i32, ptr %new_refcnt.i, align 4
  %27 = load ptr, ptr %op.addr.i, align 8
  store i32 %26, ptr %27, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end.i, %if.then.i
  %28 = load ptr, ptr %readline.addr, align 8
  %29 = load ptr, ptr %tok, align 8
  %readline15 = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 35
  store ptr %28, ptr %readline15, align 8
  %30 = load ptr, ptr %tok, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_INCREF.exit, %if.then12, %if.then3, %if.then
  %31 = load ptr, ptr %retval, align 8
  ret ptr %31
}

declare ptr @_PyTokenizer_tok_new() #1

declare ptr @PyMem_Malloc(i64 noundef) #1

declare void @_PyTokenizer_Free(ptr noundef) #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_readline(ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 44
  %3 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp1 = icmp sgt i32 %3, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 2
  store ptr %5, ptr %inp, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 1
  store ptr %5, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @tok_readline_string(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %tok.addr, align 8
  %inp4 = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %inp4, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %cur5 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %cur5, align 8
  %cmp6 = icmp eq ptr %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %13 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 8
  store i32 11, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %14 = load ptr, ptr %tok.addr, align 8
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %15 = load ptr, ptr %tok.addr, align 8
  %inp9 = getelementptr inbounds %struct.tok_state, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %inp9, align 8
  %arrayidx = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp10 = icmp ne i32 %conv, 10
  br i1 %cmp10, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end8
  %18 = load ptr, ptr %tok.addr, align 8
  %inp13 = getelementptr inbounds %struct.tok_state, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %inp13, align 8
  %incdec.ptr = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %inp13, align 8
  store i8 10, ptr %19, align 1
  %20 = load ptr, ptr %tok.addr, align 8
  %inp14 = getelementptr inbounds %struct.tok_state, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %inp14, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %tok.addr, align 8
  %implicit_newline15 = getelementptr inbounds %struct.tok_state, ptr %22, i32 0, i32 47
  store i32 1, ptr %implicit_newline15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end8
  %23 = load ptr, ptr %tok.addr, align 8
  %tok_mode_stack_index17 = getelementptr inbounds %struct.tok_state, ptr %23, i32 0, i32 44
  %24 = load i32, ptr %tok_mode_stack_index17, align 8
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %25 = load ptr, ptr %tok.addr, align 8
  %call20 = call i32 @_PyLexer_update_fstring_expr(ptr noundef %25, i8 noundef signext 0)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %26 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %26, i32 0, i32 17
  %27 = load i32, ptr %lineno, align 8
  %inc = add i32 %27, 1
  store i32 %inc, ptr %lineno, align 8
  %28 = load ptr, ptr %tok.addr, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %28, i32 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %29 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %encoding, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.end31, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end23
  %31 = load ptr, ptr %tok.addr, align 8
  %cur26 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %cur26, align 8
  %33 = load ptr, ptr %tok.addr, align 8
  %call27 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %32, ptr noundef %33)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  %34 = load ptr, ptr %tok.addr, align 8
  %call30 = call ptr @_PyTokenizer_error_ret(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %if.end23
  %35 = load ptr, ptr %tok.addr, align 8
  %done32 = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %done32, align 8
  %cmp33 = icmp eq i32 %36, 10
  %conv34 = zext i1 %cmp33 to i32
  store i32 %conv34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then29, %if.then22, %if.then7, %if.then2
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @tok_readline_string(ptr noundef %tok) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %raw_line = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %buffer_size = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr null, ptr %line, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %readline = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 35
  %1 = load ptr, ptr %readline, align 8
  %call = call ptr @PyObject_CallNoArgs(ptr noundef %1)
  store ptr %call, ptr %raw_line, align 8
  %2 = load ptr, ptr %raw_line, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @PyErr_Clear()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %tok.addr, align 8
  %call3 = call ptr @_PyTokenizer_error_ret(ptr noundef %4)
  br label %error

if.end4:                                          ; preds = %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %encoding, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %raw_line, align 8
  %call7 = call ptr @Py_TYPE(ptr noundef %7)
  %call8 = call i32 @PyType_HasFeature(ptr noundef %call7, i64 noundef 134217728)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then6
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %call11 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %tok.addr, align 8
  %call12 = call ptr @_PyTokenizer_error_ret(ptr noundef %9)
  br label %error

if.end13:                                         ; preds = %if.then6
  %10 = load ptr, ptr %raw_line, align 8
  %call14 = call ptr @PyBytes_AS_STRING(ptr noundef %10)
  %11 = load ptr, ptr %raw_line, align 8
  %call15 = call i64 @PyBytes_GET_SIZE(ptr noundef %11)
  %12 = load ptr, ptr %tok.addr, align 8
  %encoding16 = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 29
  %13 = load ptr, ptr %encoding16, align 8
  %call17 = call ptr @PyUnicode_Decode(ptr noundef %call14, i64 noundef %call15, ptr noundef %13, ptr noundef @.str.1)
  store ptr %call17, ptr %line, align 8
  br label %do.body

do.body:                                          ; preds = %if.end13
  store ptr %raw_line, ptr %_tmp_op_ptr, align 8
  %14 = load ptr, ptr %_tmp_op_ptr, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op, align 8
  %16 = load ptr, ptr %_tmp_old_op, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.body
  %17 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %18, ptr %op.addr.i44, align 8
  %19 = load ptr, ptr %op.addr.i44, align 8
  store ptr %19, ptr %op.addr.i53, align 8
  %20 = load ptr, ptr %op.addr.i53, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.then19
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then19
  %22 = load ptr, ptr %op.addr.i44, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i48 = add i64 %23, -1
  store i64 %dec.i48, ptr %22, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %24 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %24) #5
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  br label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit52, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end20
  %25 = load ptr, ptr %line, align 8
  %cmp21 = icmp eq ptr %25, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.end
  %26 = load ptr, ptr %tok.addr, align 8
  %call23 = call ptr @_PyTokenizer_error_ret(ptr noundef %26)
  br label %error

if.end24:                                         ; preds = %do.end
  br label %if.end32

if.else:                                          ; preds = %if.end4
  %27 = load ptr, ptr %raw_line, align 8
  %call25 = call ptr @Py_TYPE(ptr noundef %27)
  %call26 = call i32 @PyType_HasFeature(ptr noundef %call25, i64 noundef 268435456)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.else
  %28 = load ptr, ptr @PyExc_TypeError, align 8
  %call29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.2)
  %29 = load ptr, ptr %tok.addr, align 8
  %call30 = call ptr @_PyTokenizer_error_ret(ptr noundef %29)
  br label %error

if.end31:                                         ; preds = %if.else
  %30 = load ptr, ptr %raw_line, align 8
  store ptr %30, ptr %line, align 8
  store ptr null, ptr %raw_line, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end24
  %31 = load ptr, ptr %line, align 8
  %call33 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %31, ptr noundef %buflen)
  store ptr %call33, ptr %buf, align 8
  %32 = load ptr, ptr %buf, align 8
  %cmp34 = icmp eq ptr %32, null
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end32
  %33 = load ptr, ptr %tok.addr, align 8
  %call36 = call ptr @_PyTokenizer_error_ret(ptr noundef %33)
  br label %error

if.end37:                                         ; preds = %if.end32
  %34 = load i64, ptr %buflen, align 8
  %add = add i64 %34, 2
  store i64 %add, ptr %buffer_size, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %36 = load i64, ptr %buffer_size, align 8
  %call38 = call i32 @_PyLexer_tok_reserve_buf(ptr noundef %35, i64 noundef %36)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  br label %error

if.end41:                                         ; preds = %if.end37
  %37 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %inp, align 8
  %39 = load ptr, ptr %buf, align 8
  %40 = load i64, ptr %buflen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %39, i64 %40, i1 false)
  %41 = load i64, ptr %buflen, align 8
  %42 = load ptr, ptr %tok.addr, align 8
  %inp42 = getelementptr inbounds %struct.tok_state, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %inp42, align 8
  %add.ptr = getelementptr i8, ptr %43, i64 %41
  store ptr %add.ptr, ptr %inp42, align 8
  %44 = load ptr, ptr %tok.addr, align 8
  %inp43 = getelementptr inbounds %struct.tok_state, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %inp43, align 8
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %cur, align 8
  %48 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %48, i32 0, i32 31
  store ptr %47, ptr %line_start, align 8
  %49 = load ptr, ptr %line, align 8
  store ptr %49, ptr %op.addr.i, align 8
  %50 = load ptr, ptr %op.addr.i, align 8
  store ptr %50, ptr %op.addr.i55, align 8
  %51 = load ptr, ptr %op.addr.i55, align 8
  %52 = load i64, ptr %51, align 8
  %conv.i56 = trunc i64 %52 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end41
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end41
  %53 = load ptr, ptr %op.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %53, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %55 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %55) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 1, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then40, %if.then35, %if.then28, %if.then22, %if.then10, %if.end
  %56 = load ptr, ptr %raw_line, align 8
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load ptr, ptr %line, align 8
  call void @Py_XDECREF(ptr noundef %57)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then2
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) #1

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) #1

declare ptr @_PyTokenizer_error_ret(ptr noundef) #1

declare ptr @PyObject_CallNoArgs(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

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

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
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

declare void @_Py_Dealloc(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
