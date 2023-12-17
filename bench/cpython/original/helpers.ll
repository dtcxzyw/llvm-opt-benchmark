target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }

@.str = private unnamed_addr constant [30 x i8] c"invalid escape sequence '\\%c'\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"encoding problem: %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"encoding problem: %s with BOM\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"Non-UTF-8 code starting with '\\x%.2x' in file %U on line %i, but no encoding declared; see https://peps.python.org/pep-0263/ for details\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"(O(OiiNii))\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"coding\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"utf-8-\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"iso-latin-1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"latin-1-\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"iso-8859-1-\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iso-latin-1-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror(ptr noundef %tok, ptr noundef %format, ...) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @_syntaxerror_range(ptr noundef %0, ptr noundef %1, i32 noundef -1, i32 noundef -1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @_syntaxerror_range(ptr noundef %tok, ptr noundef %format, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %vargs) #0 {
entry:
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i47 = alloca ptr, align 8
  %op.addr.i38 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %col_offset.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %vargs.addr = alloca ptr, align 8
  %errmsg = alloca ptr, align 8
  %errtext = alloca ptr, align 8
  %args = alloca ptr, align 8
  %line_len = alloca i64, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %vargs, ptr %vargs.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %done, align 8
  %cmp = icmp eq i32 %1, 17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %3 = load ptr, ptr %vargs.addr, align 8
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %errmsg, align 8
  %4 = load ptr, ptr %errmsg, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %error

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %tok.addr, align 8
  %line_start = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %line_start, align 8
  %7 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cur, align 8
  %9 = load ptr, ptr %tok.addr, align 8
  %line_start3 = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %line_start3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %6, i64 noundef %sub.ptr.sub, ptr noundef @.str.6)
  store ptr %call4, ptr %errtext, align 8
  %11 = load ptr, ptr %errtext, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end2
  br label %error

if.end7:                                          ; preds = %if.end2
  %12 = load i32, ptr %col_offset.addr, align 4
  %cmp8 = icmp eq i32 %12, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %errtext, align 8
  %call10 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %13)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %col_offset.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %14 = load i32, ptr %end_col_offset.addr, align 4
  %cmp12 = icmp eq i32 %14, -1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %15 = load i32, ptr %col_offset.addr, align 4
  store i32 %15, ptr %end_col_offset.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %16 = load ptr, ptr %tok.addr, align 8
  %line_start16 = getelementptr inbounds %struct.tok_state, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %line_start16, align 8
  %call17 = call i64 @strcspn(ptr noundef %17, ptr noundef @.str.7) #5
  store i64 %call17, ptr %line_len, align 8
  %18 = load i64, ptr %line_len, align 8
  %19 = load ptr, ptr %tok.addr, align 8
  %cur18 = getelementptr inbounds %struct.tok_state, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %cur18, align 8
  %21 = load ptr, ptr %tok.addr, align 8
  %line_start19 = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %line_start19, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %22 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23 = icmp ne i64 %18, %sub.ptr.sub22
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %if.end15
  %23 = load ptr, ptr %errtext, align 8
  store ptr %23, ptr %op.addr.i38, align 8
  %24 = load ptr, ptr %op.addr.i38, align 8
  store ptr %24, ptr %op.addr.i47, align 8
  %25 = load ptr, ptr %op.addr.i47, align 8
  %26 = load i64, ptr %25, align 8
  %conv.i = trunc i64 %26 to i32
  %cmp.i48 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i48 to i32
  %tobool.i40 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i40, label %if.then.i45, label %if.end.i41

if.then.i45:                                      ; preds = %if.then25
  br label %Py_DECREF.exit46

if.end.i41:                                       ; preds = %if.then25
  %27 = load ptr, ptr %op.addr.i38, align 8
  %28 = load i64, ptr %27, align 8
  %dec.i42 = add i64 %28, -1
  store i64 %dec.i42, ptr %27, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %Py_DECREF.exit46

if.then1.i44:                                     ; preds = %if.end.i41
  %29 = load ptr, ptr %op.addr.i38, align 8
  call void @_Py_Dealloc(ptr noundef %29) #6
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %if.then1.i44, %if.end.i41, %if.then.i45
  %30 = load ptr, ptr %tok.addr, align 8
  %line_start26 = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %line_start26, align 8
  %32 = load i64, ptr %line_len, align 8
  %call27 = call ptr @PyUnicode_DecodeUTF8(ptr noundef %31, i64 noundef %32, ptr noundef @.str.6)
  store ptr %call27, ptr %errtext, align 8
  br label %if.end28

if.end28:                                         ; preds = %Py_DECREF.exit46, %if.end15
  %33 = load ptr, ptr %errtext, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end28
  br label %error

if.end31:                                         ; preds = %if.end28
  %34 = load ptr, ptr %errmsg, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 25
  %36 = load ptr, ptr %filename, align 8
  %37 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %37, i32 0, i32 17
  %38 = load i32, ptr %lineno, align 8
  %39 = load i32, ptr %col_offset.addr, align 4
  %40 = load ptr, ptr %errtext, align 8
  %41 = load ptr, ptr %tok.addr, align 8
  %lineno32 = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 17
  %42 = load i32, ptr %lineno32, align 8
  %43 = load i32, ptr %end_col_offset.addr, align 4
  %call33 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.8, ptr noundef %34, ptr noundef %36, i32 noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef %43)
  store ptr %call33, ptr %args, align 8
  %44 = load ptr, ptr %args, align 8
  %tobool34 = icmp ne ptr %44, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %45 = load ptr, ptr @PyExc_SyntaxError, align 8
  %46 = load ptr, ptr %args, align 8
  call void @PyErr_SetObject(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %args, align 8
  store ptr %47, ptr %op.addr.i, align 8
  %48 = load ptr, ptr %op.addr.i, align 8
  store ptr %48, ptr %op.addr.i49, align 8
  %49 = load ptr, ptr %op.addr.i49, align 8
  %50 = load i64, ptr %49, align 8
  %conv.i50 = trunc i64 %50 to i32
  %cmp.i51 = icmp slt i32 %conv.i50, 0
  %conv1.i52 = zext i1 %cmp.i51 to i32
  %tobool.i = icmp ne i32 %conv1.i52, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then35
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then35
  %51 = load ptr, ptr %op.addr.i, align 8
  %52 = load i64, ptr %51, align 8
  %dec.i = add i64 %52, -1
  store i64 %dec.i, ptr %51, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %53 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %53) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end36

if.end36:                                         ; preds = %Py_DECREF.exit, %if.end31
  br label %error

error:                                            ; preds = %if.end36, %if.then30, %if.then6, %if.then1
  %54 = load ptr, ptr %errmsg, align 8
  call void @Py_XDECREF(ptr noundef %54)
  %55 = load ptr, ptr %tok.addr, align 8
  %done37 = getelementptr inbounds %struct.tok_state, ptr %55, i32 0, i32 8
  store i32 17, ptr %done37, align 8
  store i32 64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror_known_range(ptr noundef %tok, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %format, ...) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  %col_offset.addr = alloca i32, align 4
  %end_col_offset.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %col_offset, ptr %col_offset.addr, align 4
  store i32 %end_col_offset, ptr %end_col_offset.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %tok.addr, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %2 = load i32, ptr %col_offset.addr, align 4
  %3 = load i32, ptr %end_col_offset.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call i32 @_syntaxerror_range(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_indenterror(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 8
  store i32 18, ptr %done, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %inp, align 8
  %3 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 1
  store ptr %2, ptr %cur, align 8
  ret i32 64
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_error_ret(ptr noundef %tok) #0 {
entry:
  %tok.addr = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 28
  store i32 1, ptr %decoding_erred, align 4
  %1 = load ptr, ptr %tok.addr, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %fp, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %readline = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 35
  %4 = load ptr, ptr %readline, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %tok.addr, align 8
  %buf = getelementptr inbounds %struct.tok_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %tok.addr, align 8
  %buf3 = getelementptr inbounds %struct.tok_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf3, align 8
  call void @PyMem_Free(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %9 = load ptr, ptr %tok.addr, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %9, i32 0, i32 2
  store ptr null, ptr %inp, align 8
  %10 = load ptr, ptr %tok.addr, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %10, i32 0, i32 1
  store ptr null, ptr %cur, align 8
  %11 = load ptr, ptr %tok.addr, align 8
  %buf4 = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 0
  store ptr null, ptr %buf4, align 8
  %12 = load ptr, ptr %tok.addr, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %12, i32 0, i32 7
  store ptr null, ptr %start, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %end = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 6
  store ptr null, ptr %end, align 8
  %14 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %14, i32 0, i32 8
  store i32 22, ptr %done, align 8
  ret ptr null
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr noundef %tok, i32 noundef %first_invalid_escape_char) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %first_invalid_escape_char.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i32 %first_invalid_escape_char, ptr %first_invalid_escape_char.addr, align 4
  %0 = load ptr, ptr %tok.addr, align 8
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 42
  %1 = load i32, ptr %report_warnings, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %first_invalid_escape_char.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = sext i8 %conv to i32
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str, i32 noundef %conv1)
  store ptr %call, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %5 = load ptr, ptr %msg, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %filename, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %lineno, align 8
  %call5 = call i32 @PyErr_WarnExplicitObject(ptr noundef %4, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef null, ptr noundef null)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end4
  %10 = load ptr, ptr %msg, align 8
  store ptr %10, ptr %op.addr.i17, align 8
  %11 = load ptr, ptr %op.addr.i17, align 8
  store ptr %11, ptr %op.addr.i26, align 8
  %12 = load ptr, ptr %op.addr.i26, align 8
  %13 = load i64, ptr %12, align 8
  %conv.i = trunc i64 %13 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i19 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i19, label %if.then.i24, label %if.end.i20

if.then.i24:                                      ; preds = %if.then8
  br label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then8
  %14 = load ptr, ptr %op.addr.i17, align 8
  %15 = load i64, ptr %14, align 8
  %dec.i21 = add i64 %15, -1
  store i64 %dec.i21, ptr %14, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  %16 = load ptr, ptr %op.addr.i17, align 8
  call void @_Py_Dealloc(ptr noundef %16) #6
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then1.i23, %if.end.i20, %if.then.i24
  %17 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %call9 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %Py_DECREF.exit25
  call void @PyErr_Clear()
  %18 = load ptr, ptr %tok.addr, align 8
  %19 = load i32, ptr %first_invalid_escape_char.addr, align 4
  %conv12 = trunc i32 %19 to i8
  %conv13 = sext i8 %conv12 to i32
  %call14 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %18, ptr noundef @.str, i32 noundef %conv13)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %Py_DECREF.exit25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end4
  %20 = load ptr, ptr %msg, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i28, align 8
  %22 = load ptr, ptr %op.addr.i28, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i29 = trunc i64 %23 to i32
  %cmp.i30 = icmp slt i32 %conv.i29, 0
  %conv1.i31 = zext i1 %cmp.i30 to i32
  %tobool.i = icmp ne i32 %conv1.i31, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %24 = load ptr, ptr %op.addr.i, align 8
  %25 = load i64, ptr %24, align 8
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %26 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end15, %if.then11, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PyErr_ExceptionMatches(ptr noundef) #2

declare void @PyErr_Clear() #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_parser_warn(ptr noundef %tok, ptr noundef %category, ptr noundef %format, ...) #0 {
entry:
  %op.addr.i14 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %errmsg = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 42
  %1 = load i32, ptr %report_warnings, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %2, ptr noundef %arraydecay1)
  store ptr %call, ptr %errmsg, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %errmsg, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %error

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %category.addr, align 8
  %5 = load ptr, ptr %errmsg, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %6, i32 0, i32 25
  %7 = load ptr, ptr %filename, align 8
  %8 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %8, i32 0, i32 17
  %9 = load i32, ptr %lineno, align 8
  %call6 = call i32 @PyErr_WarnExplicitObject(ptr noundef %4, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef null, ptr noundef null)
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %category.addr, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  call void @PyErr_Clear()
  %11 = load ptr, ptr %tok.addr, align 8
  %12 = load ptr, ptr %errmsg, align 8
  %call11 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  br label %error

if.end13:                                         ; preds = %if.end5
  %13 = load ptr, ptr %errmsg, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i14, align 8
  %15 = load ptr, ptr %op.addr.i14, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i15 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i15 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end13
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.end12, %if.then4
  %20 = load ptr, ptr %errmsg, align 8
  call void @Py_XDECREF(ptr noundef %20)
  %21 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %21, i32 0, i32 8
  store i32 17, ptr %done, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %Py_DECREF.exit, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) #2

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
  call void @_Py_Dealloc(ptr noundef %7) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_new_string(ptr noundef %s, i64 noundef %len, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, 1
  %call = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 8
  store i32 15, ptr %done, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %result, align 8
  %7 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx, align 1
  %8 = load ptr, ptr %result, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyMem_Malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_into_utf8(ptr noundef %str, ptr noundef %enc) #0 {
entry:
  %op.addr.i3 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %utf8 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  %2 = load ptr, ptr %enc.addr, align 8
  %call1 = call ptr @PyUnicode_Decode(ptr noundef %0, i64 noundef %call, ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf, align 8
  %call2 = call ptr @PyUnicode_AsUTF8String(ptr noundef %4)
  store ptr %call2, ptr %utf8, align 8
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i3, align 8
  %7 = load ptr, ptr %op.addr.i3, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i4 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i4 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %op.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %11) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %12 = load ptr, ptr %utf8, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @PyUnicode_AsUTF8String(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_newlines(ptr noundef %s, i32 noundef %exec_input, i32 noundef %preserve_crlf, ptr noundef %tok) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %exec_input.addr = alloca i32, align 4
  %preserve_crlf.addr = alloca i32, align 4
  %tok.addr = alloca ptr, align 8
  %skip_next_lf = alloca i32, align 4
  %needed_length = alloca i64, align 8
  %final_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %current = alloca ptr, align 8
  %c = alloca i8, align 1
  %result = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %exec_input, ptr %exec_input.addr, align 4
  store i32 %preserve_crlf, ptr %preserve_crlf.addr, align 4
  store ptr %tok, ptr %tok.addr, align 8
  store i32 0, ptr %skip_next_lf, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %add = add i64 %call, 2
  store i64 %add, ptr %needed_length, align 8
  store i8 0, ptr %c, align 1
  %1 = load i64, ptr %needed_length, align 8
  %call1 = call ptr @PyMem_Malloc(i64 noundef %1)
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tok.addr, align 8
  %done = getelementptr inbounds %struct.tok_state, ptr %3, i32 0, i32 8
  store i32 15, ptr %done, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf, align 8
  store ptr %4, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i32, ptr %skip_next_lf, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %for.body
  store i32 0, ptr %skip_next_lf, align 4
  %10 = load i8, ptr %c, align 1
  %conv = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, 10
  br i1 %cmp4, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.then3
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %incdec.ptr, align 1
  store i8 %12, ptr %c, align 1
  %13 = load i8, ptr %c, align 1
  %tobool7 = icmp ne i8 %13, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  br label %for.end

if.end9:                                          ; preds = %if.then6
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  %14 = load i32, ptr %preserve_crlf.addr, align 4
  %tobool12 = icmp ne i32 %14, 0
  br i1 %tobool12, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %15 = load i8, ptr %c, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 1, ptr %skip_next_lf, align 4
  store i8 10, ptr %c, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %if.end11
  %16 = load i8, ptr %c, align 1
  %17 = load ptr, ptr %current, align 8
  store i8 %16, ptr %17, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %18 = load ptr, ptr %s.addr, align 8
  %incdec.ptr18 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr18, ptr %s.addr, align 8
  %19 = load ptr, ptr %current, align 8
  %incdec.ptr19 = getelementptr i8, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %current, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then8, %for.cond
  %20 = load i32, ptr %exec_input.addr, align 4
  %tobool20 = icmp ne i32 %20, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %for.end
  %21 = load i8, ptr %c, align 1
  %conv22 = sext i8 %21 to i32
  %cmp23 = icmp ne i32 %conv22, 10
  br i1 %cmp23, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %22 = load i8, ptr %c, align 1
  %conv26 = sext i8 %22 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true25
  %23 = load ptr, ptr %current, align 8
  store i8 10, ptr %23, align 1
  %24 = load ptr, ptr %current, align 8
  %incdec.ptr30 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr30, ptr %current, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %land.lhs.true25, %land.lhs.true21, %for.end
  %25 = load ptr, ptr %current, align 8
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %current, align 8
  %27 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add32 = add i64 %sub.ptr.sub, 1
  store i64 %add32, ptr %final_length, align 8
  %28 = load i64, ptr %final_length, align 8
  %29 = load i64, ptr %needed_length, align 8
  %cmp33 = icmp ult i64 %28, %29
  br i1 %cmp33, label %land.lhs.true35, label %if.end43

land.lhs.true35:                                  ; preds = %if.end31
  %30 = load i64, ptr %final_length, align 8
  %tobool36 = icmp ne i64 %30, 0
  br i1 %tobool36, label %if.then37, label %if.end43

if.then37:                                        ; preds = %land.lhs.true35
  %31 = load ptr, ptr %buf, align 8
  %32 = load i64, ptr %final_length, align 8
  %call38 = call ptr @PyMem_Realloc(ptr noundef %31, i64 noundef %32)
  store ptr %call38, ptr %result, align 8
  %33 = load ptr, ptr %result, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  %34 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %34)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then37
  %35 = load ptr, ptr %result, align 8
  store ptr %35, ptr %buf, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true35, %if.end31
  %36 = load ptr, ptr %buf, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end43, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_bom(ptr noundef %get_char, ptr noundef %unget_char, ptr noundef %set_readline, ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %get_char.addr = alloca ptr, align 8
  %unget_char.addr = alloca ptr, align 8
  %set_readline.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %ch1 = alloca i32, align 4
  %ch2 = alloca i32, align 4
  %ch3 = alloca i32, align 4
  store ptr %get_char, ptr %get_char.addr, align 8
  store ptr %unget_char, ptr %unget_char.addr, align 8
  store ptr %set_readline, ptr %set_readline.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %get_char.addr, align 8
  %1 = load ptr, ptr %tok.addr, align 8
  %call = call i32 %0(ptr noundef %1)
  store i32 %call, ptr %ch1, align 4
  %2 = load ptr, ptr %tok.addr, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 27
  store i32 1, ptr %decoding_state, align 8
  %3 = load i32, ptr %ch1, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %ch1, align 4
  %cmp1 = icmp eq i32 %4, 239
  br i1 %cmp1, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %get_char.addr, align 8
  %6 = load ptr, ptr %tok.addr, align 8
  %call3 = call i32 %5(ptr noundef %6)
  store i32 %call3, ptr %ch2, align 4
  %7 = load i32, ptr %ch2, align 4
  %cmp4 = icmp ne i32 %7, 187
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %8 = load ptr, ptr %unget_char.addr, align 8
  %9 = load i32, ptr %ch2, align 4
  %10 = load ptr, ptr %tok.addr, align 8
  call void %8(i32 noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %unget_char.addr, align 8
  %12 = load i32, ptr %ch1, align 4
  %13 = load ptr, ptr %tok.addr, align 8
  call void %11(i32 noundef %12, ptr noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %14 = load ptr, ptr %get_char.addr, align 8
  %15 = load ptr, ptr %tok.addr, align 8
  %call6 = call i32 %14(ptr noundef %15)
  store i32 %call6, ptr %ch3, align 4
  %16 = load i32, ptr %ch3, align 4
  %cmp7 = icmp ne i32 %16, 191
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %unget_char.addr, align 8
  %18 = load i32, ptr %ch3, align 4
  %19 = load ptr, ptr %tok.addr, align 8
  call void %17(i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %unget_char.addr, align 8
  %21 = load i32, ptr %ch2, align 4
  %22 = load ptr, ptr %tok.addr, align 8
  call void %20(i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %unget_char.addr, align 8
  %24 = load i32, ptr %ch1, align 4
  %25 = load ptr, ptr %tok.addr, align 8
  call void %23(i32 noundef %24, ptr noundef %25)
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  br label %if.end11

if.else10:                                        ; preds = %if.else
  %26 = load ptr, ptr %unget_char.addr, align 8
  %27 = load i32, ptr %ch1, align 4
  %28 = load ptr, ptr %tok.addr, align 8
  call void %26(i32 noundef %27, ptr noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  br label %if.end12

if.end12:                                         ; preds = %if.end11
  %29 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %encoding, align 8
  %cmp13 = icmp ne ptr %30, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %31 = load ptr, ptr %tok.addr, align 8
  %encoding15 = getelementptr inbounds %struct.tok_state, ptr %31, i32 0, i32 29
  %32 = load ptr, ptr %encoding15, align 8
  call void @PyMem_Free(ptr noundef %32)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %33 = load ptr, ptr %tok.addr, align 8
  %call17 = call ptr @_PyTokenizer_new_string(ptr noundef @.str.2, i64 noundef 5, ptr noundef %33)
  %34 = load ptr, ptr %tok.addr, align 8
  %encoding18 = getelementptr inbounds %struct.tok_state, ptr %34, i32 0, i32 29
  store ptr %call17, ptr %encoding18, align 8
  %35 = load ptr, ptr %tok.addr, align 8
  %encoding19 = getelementptr inbounds %struct.tok_state, ptr %35, i32 0, i32 29
  %36 = load ptr, ptr %encoding19, align 8
  %tobool = icmp ne ptr %36, null
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.else10, %if.then8, %if.then5, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_coding_spec(ptr noundef %line, i64 noundef %size, ptr noundef %tok, ptr noundef %set_readline) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %set_readline.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %line, ptr %line.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store ptr %set_readline, ptr %set_readline.addr, align 8
  %0 = load ptr, ptr %tok.addr, align 8
  %cont_line = getelementptr inbounds %struct.tok_state, ptr %0, i32 0, i32 30
  %1 = load i32, ptr %cont_line, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tok.addr, align 8
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %2, i32 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %line.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load ptr, ptr %tok.addr, align 8
  %call = call i32 @get_coding_spec(ptr noundef %3, ptr noundef %cs, i64 noundef %4, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %cs, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end35, label %if.then5

if.then5:                                         ; preds = %if.end3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp6 = icmp eq i32 %conv, 35
  br i1 %cmp6, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %line.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then17, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %line.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %17 to i32
  %cmp15 = icmp eq i32 %conv14, 13
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %for.body
  br label %for.end

if.end18:                                         ; preds = %lor.lhs.false12
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp ne i32 %conv20, 32
  br i1 %cmp21, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end18
  %21 = load ptr, ptr %line.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %23 to i32
  %cmp25 = icmp ne i32 %conv24, 9
  br i1 %cmp25, label %land.lhs.true27, label %if.end34

land.lhs.true27:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %line.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx28 = getelementptr i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %26 to i32
  %cmp30 = icmp ne i32 %conv29, 12
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true27
  %27 = load ptr, ptr %tok.addr, align 8
  %decoding_state33 = getelementptr inbounds %struct.tok_state, ptr %27, i32 0, i32 27
  store i32 2, ptr %decoding_state33, align 8
  br label %for.end

if.end34:                                         ; preds = %land.lhs.true27, %land.lhs.true, %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then32, %if.then17, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end3
  %29 = load ptr, ptr %tok.addr, align 8
  %decoding_state36 = getelementptr inbounds %struct.tok_state, ptr %29, i32 0, i32 27
  store i32 2, ptr %decoding_state36, align 8
  %30 = load ptr, ptr %tok.addr, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %encoding, align 8
  %cmp37 = icmp eq ptr %31, null
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %32 = load ptr, ptr %cs, align 8
  %call40 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.2) #5
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %land.lhs.true43, label %if.end49

land.lhs.true43:                                  ; preds = %if.then39
  %33 = load ptr, ptr %set_readline.addr, align 8
  %34 = load ptr, ptr %tok.addr, align 8
  %35 = load ptr, ptr %cs, align 8
  %call44 = call i32 %33(ptr noundef %34, ptr noundef %35)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end49, label %if.then46

if.then46:                                        ; preds = %land.lhs.true43
  %36 = load ptr, ptr %tok.addr, align 8
  %call47 = call ptr @_PyTokenizer_error_ret(ptr noundef %36)
  %37 = load ptr, ptr @PyExc_SyntaxError, align 8
  %38 = load ptr, ptr %cs, align 8
  %call48 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str.3, ptr noundef %38)
  %39 = load ptr, ptr %cs, align 8
  call void @PyMem_Free(ptr noundef %39)
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true43, %if.then39
  %40 = load ptr, ptr %cs, align 8
  %41 = load ptr, ptr %tok.addr, align 8
  %encoding50 = getelementptr inbounds %struct.tok_state, ptr %41, i32 0, i32 29
  store ptr %40, ptr %encoding50, align 8
  br label %if.end59

if.else:                                          ; preds = %if.end35
  %42 = load ptr, ptr %tok.addr, align 8
  %encoding51 = getelementptr inbounds %struct.tok_state, ptr %42, i32 0, i32 29
  %43 = load ptr, ptr %encoding51, align 8
  %44 = load ptr, ptr %cs, align 8
  %call52 = call i32 @strcmp(ptr noundef %43, ptr noundef %44) #5
  %cmp53 = icmp ne i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.else
  %45 = load ptr, ptr %tok.addr, align 8
  %call56 = call ptr @_PyTokenizer_error_ret(ptr noundef %45)
  %46 = load ptr, ptr @PyExc_SyntaxError, align 8
  %47 = load ptr, ptr %cs, align 8
  %call57 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef @.str.4, ptr noundef %47)
  %48 = load ptr, ptr %cs, align 8
  call void @PyMem_Free(ptr noundef %48)
  store i32 0, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.else
  %49 = load ptr, ptr %cs, align 8
  call void @PyMem_Free(ptr noundef %49)
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end49
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then55, %if.then46, %for.end, %if.then2, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @get_coding_spec(ptr noundef %s, ptr noundef %spec, i64 noundef %size, ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %tok.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %t = alloca ptr, align 8
  %begin = alloca ptr, align 8
  %r = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  %0 = load ptr, ptr %spec.addr, align 8
  store ptr null, ptr %0, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 6
  %cmp = icmp slt i64 %1, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 35
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  br i1 %cmp5, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 9
  br i1 %cmp9, label %land.lhs.true11, label %if.end17

land.lhs.true11:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i8, ptr %12, i64 %13
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp ne i32 %conv13, 12
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true11, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc86, %for.end
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %17, 6
  %cmp20 = icmp slt i64 %16, %sub19
  br i1 %cmp20, label %for.body22, label %for.end88

for.body22:                                       ; preds = %for.cond18
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %19
  store ptr %add.ptr, ptr %t, align 8
  %20 = load ptr, ptr %t, align 8
  %call = call i32 @memcmp(ptr noundef %20, ptr noundef @.str.9, i64 noundef 6) #5
  %cmp23 = icmp eq i32 %call, 0
  br i1 %cmp23, label %if.then25, label %if.end85

if.then25:                                        ; preds = %for.body22
  store ptr null, ptr %begin, align 8
  %21 = load ptr, ptr %t, align 8
  %add.ptr26 = getelementptr i8, ptr %21, i64 6
  store ptr %add.ptr26, ptr %t, align 8
  %22 = load ptr, ptr %t, align 8
  %arrayidx27 = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp ne i32 %conv28, 58
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then25
  %24 = load ptr, ptr %t, align 8
  %arrayidx32 = getelementptr i8, ptr %24, i64 0
  %25 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %25 to i32
  %cmp34 = icmp ne i32 %conv33, 61
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  br label %for.inc86

if.end37:                                         ; preds = %land.lhs.true31, %if.then25
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.end37
  %26 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr i8, ptr %26, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %27 = load ptr, ptr %t, align 8
  %arrayidx38 = getelementptr i8, ptr %27, i64 0
  %28 = load i8, ptr %arrayidx38, align 1
  %conv39 = sext i8 %28 to i32
  %cmp40 = icmp eq i32 %conv39, 32
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %29 = load ptr, ptr %t, align 8
  %arrayidx42 = getelementptr i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %30 to i32
  %cmp44 = icmp eq i32 %conv43, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %31 = phi i1 [ true, %do.cond ], [ %cmp44, %lor.rhs ]
  br i1 %31, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %lor.end
  %32 = load ptr, ptr %t, align 8
  store ptr %32, ptr %begin, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %33 = load ptr, ptr %t, align 8
  %arrayidx46 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx46, align 1
  %conv47 = sext i8 %34 to i32
  %and = and i32 %conv47, 255
  %conv48 = trunc i32 %and to i8
  %idxprom = zext i8 %conv48 to i64
  %arrayidx49 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %35 = load i32, ptr %arrayidx49, align 4
  %and50 = and i32 %35, 7
  %tobool = icmp ne i32 %and50, 0
  br i1 %tobool, label %lor.end65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond
  %36 = load ptr, ptr %t, align 8
  %arrayidx51 = getelementptr i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %37 to i32
  %cmp53 = icmp eq i32 %conv52, 45
  br i1 %cmp53, label %lor.end65, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %t, align 8
  %arrayidx56 = getelementptr i8, ptr %38, i64 0
  %39 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %39 to i32
  %cmp58 = icmp eq i32 %conv57, 95
  br i1 %cmp58, label %lor.end65, label %lor.rhs60

lor.rhs60:                                        ; preds = %lor.lhs.false55
  %40 = load ptr, ptr %t, align 8
  %arrayidx61 = getelementptr i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx61, align 1
  %conv62 = sext i8 %41 to i32
  %cmp63 = icmp eq i32 %conv62, 46
  br label %lor.end65

lor.end65:                                        ; preds = %lor.rhs60, %lor.lhs.false55, %lor.lhs.false, %while.cond
  %42 = phi i1 [ true, %lor.lhs.false55 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp63, %lor.rhs60 ]
  br i1 %42, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end65
  %43 = load ptr, ptr %t, align 8
  %incdec.ptr66 = getelementptr i8, ptr %43, i32 1
  store ptr %incdec.ptr66, ptr %t, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %lor.end65
  %44 = load ptr, ptr %begin, align 8
  %45 = load ptr, ptr %t, align 8
  %cmp67 = icmp ult ptr %44, %45
  br i1 %cmp67, label %if.then69, label %if.end84

if.then69:                                        ; preds = %while.end
  %46 = load ptr, ptr %begin, align 8
  %47 = load ptr, ptr %t, align 8
  %48 = load ptr, ptr %begin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %49 = load ptr, ptr %tok.addr, align 8
  %call70 = call ptr @_PyTokenizer_new_string(ptr noundef %46, i64 noundef %sub.ptr.sub, ptr noundef %49)
  store ptr %call70, ptr %r, align 8
  %50 = load ptr, ptr %r, align 8
  %tobool71 = icmp ne ptr %50, null
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.then69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.then69
  %51 = load ptr, ptr %r, align 8
  %call74 = call ptr @get_normal_name(ptr noundef %51)
  store ptr %call74, ptr %q, align 8
  %52 = load ptr, ptr %r, align 8
  %53 = load ptr, ptr %q, align 8
  %cmp75 = icmp ne ptr %52, %53
  br i1 %cmp75, label %if.then77, label %if.end83

if.then77:                                        ; preds = %if.end73
  %54 = load ptr, ptr %r, align 8
  call void @PyMem_Free(ptr noundef %54)
  %55 = load ptr, ptr %q, align 8
  %56 = load ptr, ptr %q, align 8
  %call78 = call i64 @strlen(ptr noundef %56) #5
  %57 = load ptr, ptr %tok.addr, align 8
  %call79 = call ptr @_PyTokenizer_new_string(ptr noundef %55, i64 noundef %call78, ptr noundef %57)
  store ptr %call79, ptr %r, align 8
  %58 = load ptr, ptr %r, align 8
  %tobool80 = icmp ne ptr %58, null
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.then77
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.then77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end73
  %59 = load ptr, ptr %r, align 8
  %60 = load ptr, ptr %spec.addr, align 8
  store ptr %59, ptr %60, align 8
  br label %for.end88

if.end84:                                         ; preds = %while.end
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %for.body22
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85, %if.then36
  %61 = load i64, ptr %i, align 8
  %inc87 = add i64 %61, 1
  store i64 %inc87, ptr %i, align 8
  br label %for.cond18, !llvm.loop !11

for.end88:                                        ; preds = %if.end83, %for.cond18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end88, %if.then81, %if.then72, %if.then16
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_ensure_utf8(ptr noundef %line, ptr noundef %tok) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %tok.addr = alloca ptr, align 8
  %badchar = alloca i32, align 4
  %c = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %tok, ptr %tok.addr, align 8
  store i32 0, ptr %badchar, align 4
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %c, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %c, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %c, align 8
  %call = call i32 @valid_utf8(ptr noundef %3)
  store i32 %call, ptr %length, align 4
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %c, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %badchar, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %length, align 4
  %7 = load ptr, ptr %c, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %c, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %badchar, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %for.end
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8
  %10 = load i32, ptr %badchar, align 4
  %11 = load ptr, ptr %tok.addr, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %filename, align 8
  %13 = load ptr, ptr %tok.addr, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %13, i32 0, i32 17
  %14 = load i32, ptr %lineno, align 8
  %call4 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef @.str.5, i32 noundef %10, ptr noundef %12, i32 noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_utf8(ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %expected = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %expected, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp slt i32 %conv2, 224
  br i1 %cmp3, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp slt i32 %conv6, 194
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then5
  store i32 1, ptr %expected, align 4
  br label %if.end54

if.else10:                                        ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv11 = zext i8 %7 to i32
  %cmp12 = icmp slt i32 %conv11, 240
  br i1 %cmp12, label %if.then14, label %if.else34

if.then14:                                        ; preds = %if.else10
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv15 = zext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 224
  br i1 %cmp16, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.then14
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 1
  %11 = load i8, ptr %add.ptr, align 1
  %conv18 = zext i8 %11 to i32
  %cmp19 = icmp slt i32 %conv18, 160
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %land.lhs.true, %if.then14
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv23 = zext i8 %13 to i32
  %cmp24 = icmp eq i32 %conv23, 237
  br i1 %cmp24, label %land.lhs.true26, label %if.end32

land.lhs.true26:                                  ; preds = %if.else22
  %14 = load ptr, ptr %s.addr, align 8
  %add.ptr27 = getelementptr i8, ptr %14, i64 1
  %15 = load i8, ptr %add.ptr27, align 1
  %conv28 = zext i8 %15 to i32
  %cmp29 = icmp sge i32 %conv28, 160
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true26, %if.else22
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  store i32 2, ptr %expected, align 4
  br label %if.end53

if.else34:                                        ; preds = %if.else10
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv35 = zext i8 %17 to i32
  %cmp36 = icmp slt i32 %conv35, 245
  br i1 %cmp36, label %if.then38, label %if.else51

if.then38:                                        ; preds = %if.else34
  %18 = load ptr, ptr %s.addr, align 8
  %add.ptr39 = getelementptr i8, ptr %18, i64 1
  %19 = load i8, ptr %add.ptr39, align 1
  %conv40 = zext i8 %19 to i32
  %cmp41 = icmp slt i32 %conv40, 144
  br i1 %cmp41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then38
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv43 = zext i8 %21 to i32
  %cmp44 = icmp eq i32 %conv43, 240
  br i1 %cmp44, label %if.then49, label %if.end50

cond.false:                                       ; preds = %if.then38
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv46 = zext i8 %23 to i32
  %cmp47 = icmp eq i32 %conv46, 244
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %cond.false, %cond.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %cond.false, %cond.true
  store i32 3, ptr %expected, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.else34
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end50
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end33
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %24 = load i32, ptr %expected, align 4
  %add = add i32 %24, 1
  store i32 %add, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end55
  %25 = load i32, ptr %expected, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %expected, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr i8, ptr %26, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %conv56 = zext i8 %28 to i32
  %cmp57 = icmp slt i32 %conv56, 128
  br i1 %cmp57, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i32, ptr %expected, align 4
  %idxprom59 = sext i32 %30 to i64
  %arrayidx60 = getelementptr i8, ptr %29, i64 %idxprom59
  %31 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %31 to i32
  %cmp62 = icmp sge i32 %conv61, 192
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %32 = load i32, ptr %expected, align 4
  %dec = add i32 %32, -1
  store i32 %dec, ptr %expected, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr %length, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then64, %if.else51, %if.then49, %if.then31, %if.then21, %if.then9, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #2

declare void @_Py_Dealloc(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @get_normal_name(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %buf = alloca [13 x i8], align 1
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %c, align 4
  %4 = load i32, ptr %c, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp eq i32 %5, 95
  br i1 %cmp3, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %6 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr [13 x i8], ptr %buf, i64 0, i64 %idxprom6
  store i8 45, ptr %arrayidx7, align 1
  br label %if.end

if.else8:                                         ; preds = %if.else
  %7 = load i32, ptr %c, align 4
  %and = and i32 %7, 255
  %conv9 = trunc i32 %and to i8
  %idxprom10 = zext i8 %conv9 to i64
  %arrayidx11 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom10
  %8 = load i8, ptr %arrayidx11, align 1
  %9 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %9 to i64
  %arrayidx13 = getelementptr [13 x i8], ptr %buf, i64 0, i64 %idxprom12
  store i8 %8, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr [13 x i8], ptr %buf, i64 0, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %arraydecay = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef @.str.2) #5
  %cmp17 = icmp eq i32 %call, 0
  br i1 %cmp17, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %arraydecay19 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call20 = call i32 @strncmp(ptr noundef %arraydecay19, ptr noundef @.str.10, i64 noundef 6) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false, %for.end
  store ptr @.str.2, ptr %retval, align 8
  br label %return

if.else24:                                        ; preds = %lor.lhs.false
  %arraydecay25 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call26 = call i32 @strcmp(ptr noundef %arraydecay25, ptr noundef @.str.11) #5
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then54, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.else24
  %arraydecay30 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call31 = call i32 @strcmp(ptr noundef %arraydecay30, ptr noundef @.str.12) #5
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then54, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false29
  %arraydecay35 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call36 = call i32 @strcmp(ptr noundef %arraydecay35, ptr noundef @.str.13) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then54, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false34
  %arraydecay40 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call41 = call i32 @strncmp(ptr noundef %arraydecay40, ptr noundef @.str.14, i64 noundef 8) #5
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then54, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false39
  %arraydecay45 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call46 = call i32 @strncmp(ptr noundef %arraydecay45, ptr noundef @.str.15, i64 noundef 11) #5
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false44
  %arraydecay50 = getelementptr inbounds [13 x i8], ptr %buf, i64 0, i64 0
  %call51 = call i32 @strncmp(ptr noundef %arraydecay50, ptr noundef @.str.16, i64 noundef 12) #5
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false44, %lor.lhs.false39, %lor.lhs.false34, %lor.lhs.false29, %if.else24
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.else55:                                        ; preds = %lor.lhs.false49
  %12 = load ptr, ptr %s.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else55, %if.then54, %if.then23
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
