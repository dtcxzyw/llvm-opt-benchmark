; ModuleID = 'bench/cpython/original/pegen_errors.ll'
source_filename = "bench/cpython/original/pegen_errors.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.token = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@PyExc_LookupError = external local_unnamed_addr global ptr, align 8
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@PyExc_UnicodeDecodeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"(OiiO)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"invalid token\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"unexpected EOF while parsing\00", align 1
@PyExc_IndentationError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"unindent does not match any outer indentation level\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@PyExc_TabError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"inconsistent use of tabs and spaces in indentation\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"too many levels of indentation\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"unexpected character after line continuation character\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [55 x i8] c"Parser column offset overflow - source line is too big\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"unknown parsing error\00", align 1
@PyExc_UnicodeError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"unicode error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"value error\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"(%s) %U\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"(%s) unknown error\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"(OnnNnn)\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"error at start before reading any input\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"unexpected indent\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"unexpected unindent\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"invalid syntax\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [61 x i8] c"Parser stack overflowed - Python source too complex to parse\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"'%c' was never closed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_PyPegen_raise_tokenizer_init_error(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tback = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_LookupError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %lor.lhs.false3, label %if.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %if.end

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %3 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8
  %call7 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %3) #5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @PyErr_Fetch(ptr noundef nonnull %type, ptr noundef nonnull %value, ptr noundef nonnull %tback) #5
  %4 = load ptr, ptr %value, align 8
  %call9 = call ptr @PyObject_Str(ptr noundef %4) #5
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %error, label %if.end12

if.end12:                                         ; preds = %if.end
  %call13 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str, ptr noundef %filename, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @_Py_NoneStruct) #5
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %error, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call9, ptr noundef nonnull %call13) #5
  %5 = load i64, ptr %call13, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not = icmp eq i64 %6, 0
  br i1 %cmp.i22.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %7 = load ptr, ptr %value, align 8
  %tobool18.not = icmp eq ptr %7, null
  br i1 %tobool18.not, label %error, label %if.end20

if.end20:                                         ; preds = %Py_DECREF.exit
  %8 = load ptr, ptr @PyExc_SyntaxError, align 8
  call void @PyErr_SetObject(ptr noundef %8, ptr noundef %call17) #5
  br label %error

error:                                            ; preds = %Py_DECREF.exit, %if.end12, %if.end, %if.end20
  %tuple.0 = phi ptr [ %call17, %if.end20 ], [ %call17, %Py_DECREF.exit ], [ null, %if.end12 ], [ null, %if.end ]
  %9 = load ptr, ptr %type, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %error
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %9) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %error, %if.then.i, %if.end.i.i, %if.then1.i.i
  %12 = load ptr, ptr %value, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %Py_XDECREF.exit17, label %if.then.i10

if.then.i10:                                      ; preds = %Py_XDECREF.exit
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i11 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i11, label %if.end.i.i13, label %Py_XDECREF.exit17

if.end.i.i13:                                     ; preds = %if.then.i10
  %dec.i.i14 = add i64 %13, -1
  store i64 %dec.i.i14, ptr %12, align 8
  %cmp.i.i15 = icmp eq i64 %dec.i.i14, 0
  br i1 %cmp.i.i15, label %if.then1.i.i16, label %Py_XDECREF.exit17

if.then1.i.i16:                                   ; preds = %if.end.i.i13
  call void @_Py_Dealloc(ptr noundef nonnull %12) #5
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit, %if.then.i10, %if.end.i.i13, %if.then1.i.i16
  %15 = load ptr, ptr %tback, align 8
  %cmp.not.i18 = icmp eq ptr %15, null
  br i1 %cmp.not.i18, label %Py_XDECREF.exit26, label %if.then.i19

if.then.i19:                                      ; preds = %Py_XDECREF.exit17
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %Py_XDECREF.exit26

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %16, -1
  store i64 %dec.i.i23, ptr %15, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit26

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  call void @_Py_Dealloc(ptr noundef nonnull %15) #5
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit17, %if.then.i19, %if.end.i.i22, %if.then1.i.i25
  br i1 %tobool10.not, label %Py_XDECREF.exit35, label %if.then.i28

if.then.i28:                                      ; preds = %Py_XDECREF.exit26
  %18 = load i64, ptr %call9, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i29 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i29, label %if.end.i.i31, label %Py_XDECREF.exit35

if.end.i.i31:                                     ; preds = %if.then.i28
  %dec.i.i32 = add i64 %18, -1
  store i64 %dec.i.i32, ptr %call9, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %if.then1.i.i34, label %Py_XDECREF.exit35

if.then1.i.i34:                                   ; preds = %if.end.i.i31
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #5
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %Py_XDECREF.exit26, %if.then.i28, %if.end.i.i31, %if.then1.i.i34
  %cmp.not.i36 = icmp eq ptr %tuple.0, null
  br i1 %cmp.not.i36, label %return, label %if.then.i37

if.then.i37:                                      ; preds = %Py_XDECREF.exit35
  %20 = load i64, ptr %tuple.0, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i38 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i38, label %if.end.i.i40, label %return

if.end.i.i40:                                     ; preds = %if.then.i37
  %dec.i.i41 = add i64 %20, -1
  store i64 %dec.i.i41, ptr %tuple.0, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i41, 0
  br i1 %cmp.i.i42, label %if.then1.i.i43, label %return

if.then1.i.i43:                                   ; preds = %if.end.i.i40
  call void @_Py_Dealloc(ptr noundef nonnull %tuple.0) #5
  br label %return

return:                                           ; preds = %if.then1.i.i43, %if.end.i.i40, %if.then.i37, %Py_XDECREF.exit35, %lor.lhs.false6
  ret void
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Pypegen_tokenizer_error(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_SyntaxError, align 8
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  %1 = load ptr, ptr %p, align 8
  %done = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load i32, ptr %done, align 8
  switch i32 %2, label %sw.default [
    i32 13, label %sw.epilog
    i32 11, label %sw.bb1
    i32 21, label %sw.bb7
    i32 12, label %sw.bb9
    i32 15, label %sw.bb14
    i32 18, label %sw.bb16
    i32 20, label %sw.bb17
    i32 25, label %sw.bb18
    i32 29, label %sw.bb21
  ]

sw.bb1:                                           ; preds = %if.end
  %level = getelementptr inbounds i8, ptr %1, i64 528
  %3 = load i32, ptr %level, align 8
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %sw.bb1
  %parenlinenostack.i = getelementptr inbounds i8, ptr %1, i64 732
  %sub.i = add i32 %3, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr [200 x i32], ptr %parenlinenostack.i, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 4
  %parencolstack.i = getelementptr inbounds i8, ptr %1, i64 1532
  %arrayidx7.i = getelementptr [200 x i32], ptr %parencolstack.i, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx7.i, align 4
  %conv.i = sext i32 %4 to i64
  %conv8.i = sext i32 %5 to i64
  %parenstack.i = getelementptr inbounds i8, ptr %1, i64 532
  %arrayidx15.i = getelementptr [200 x i8], ptr %parenstack.i, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %6 to i32
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %0, i64 noundef %conv.i, i64 noundef %conv8.i, i64 noundef %conv.i, i64 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %conv16.i)
  br label %return

if.else:                                          ; preds = %sw.bb1
  %call5 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %return

sw.bb7:                                           ; preds = %if.end
  %7 = load ptr, ptr @PyExc_IndentationError, align 8
  %call8 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %7, i32 noundef 0, ptr noundef nonnull @.str.3)
  br label %return

sw.bb9:                                           ; preds = %if.end
  %call10 = tail call ptr @PyErr_Occurred() #5
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %sw.bb9
  %8 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  tail call void @PyErr_SetNone(ptr noundef %8) #5
  br label %return

sw.bb14:                                          ; preds = %if.end
  %call15 = tail call ptr @PyErr_NoMemory() #5
  br label %return

sw.bb16:                                          ; preds = %if.end
  %9 = load ptr, ptr @PyExc_TabError, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %10 = load ptr, ptr @PyExc_IndentationError, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %cur = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %cur, align 8
  %12 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %13 = xor i64 %sub.ptr.rhs.cast, -1
  %sub = add i64 %13, %sub.ptr.lhs.cast
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.7) #5
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.default, %sw.bb18, %sw.bb17, %sw.bb16
  %msg.0 = phi ptr [ @.str.8, %sw.default ], [ @.str.6, %sw.bb18 ], [ @.str.5, %sw.bb17 ], [ @.str.4, %sw.bb16 ], [ @.str.1, %if.end ]
  %errtype.0 = phi ptr [ %0, %sw.default ], [ %0, %sw.bb18 ], [ %10, %sw.bb17 ], [ %9, %sw.bb16 ], [ %0, %if.end ]
  %col_offset.0 = phi i64 [ -1, %sw.default ], [ %sub, %sw.bb18 ], [ -1, %sw.bb17 ], [ -1, %sw.bb16 ], [ -1, %if.end ]
  %lineno = getelementptr inbounds i8, ptr %1, i64 512
  %15 = load i32, ptr %lineno, align 8
  %conv = sext i32 %15 to i64
  %cond = tail call i64 @llvm.smax.i64(i64 %col_offset.0, i64 0)
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %errtype.0, i64 noundef %conv, i64 noundef %cond, i64 noundef %conv, i64 noundef -1, ptr noundef nonnull %msg.0)
  br label %return

return:                                           ; preds = %sw.bb9, %if.then12, %if.then4, %if.else, %entry, %sw.epilog, %sw.bb21, %sw.bb14, %sw.bb7
  ret i32 -1
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyPegen_raise_error(ptr noundef %p, ptr noundef %errtype, i32 noundef %use_mark, ptr noundef %errmsg, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %va58 = alloca [1 x %struct.__va_list_tag], align 16
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  %0 = load i32, ptr %error_indicator, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @PyErr_Occurred() #5
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %1 = load i32, ptr %fill, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  call void @llvm.va_start(ptr nonnull %va)
  %call4 = call ptr @_PyPegen_raise_error_known_location(ptr noundef nonnull %p, ptr noundef %errtype, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef -1, ptr noundef %errmsg, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  br label %return

if.end6:                                          ; preds = %if.end
  %tobool7.not = icmp eq i32 %use_mark, 0
  br i1 %tobool7.not, label %if.end16.thread, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %mark = getelementptr inbounds i8, ptr %p, i64 16
  %2 = load i32, ptr %mark, align 8
  %cmp10 = icmp eq i32 %2, %1
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %call12 = tail call i32 @_PyPegen_fill_token(ptr noundef nonnull %p) #5
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11
  store i32 1, ptr %error_indicator, align 8
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %land.lhs.true8
  %known_err_token = getelementptr inbounds i8, ptr %p, i64 136
  %3 = load ptr, ptr %known_err_token, align 8
  %cmp17.not = icmp eq ptr %3, null
  br i1 %cmp17.not, label %cond.false, label %cond.end24

if.end16.thread:                                  ; preds = %if.end6
  %known_err_token31 = getelementptr inbounds i8, ptr %p, i64 136
  %4 = load ptr, ptr %known_err_token31, align 8
  %cmp17.not32 = icmp eq ptr %4, null
  br i1 %cmp17.not32, label %cond.false.thread, label %cond.end24

cond.false.thread:                                ; preds = %if.end16.thread
  %sub = add i32 %1, -1
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  %5 = load i32, ptr %mark, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false.thread, %cond.false
  %cond = phi i32 [ %5, %cond.false ], [ %sub, %cond.false.thread ]
  %.in = getelementptr inbounds i8, ptr %p, i64 8
  %6 = load ptr, ptr %.in, align 8
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end24

cond.end24:                                       ; preds = %if.end16.thread, %if.end16, %cond.end
  %cond25 = phi ptr [ %7, %cond.end ], [ %3, %if.end16 ], [ %4, %if.end16.thread ]
  %col_offset26 = getelementptr inbounds i8, ptr %cond25, i64 24
  %8 = load i32, ptr %col_offset26, align 8
  %cmp27 = icmp eq i32 %8, -1
  br i1 %cmp27, label %if.then28, label %if.else46

if.then28:                                        ; preds = %cond.end24
  %9 = load ptr, ptr %p, align 8
  %cur = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %cur, align 8
  %11 = load ptr, ptr %9, align 8
  %cmp30 = icmp eq ptr %10, %11
  br i1 %cmp30, label %if.end49, label %if.else

if.else:                                          ; preds = %if.then28
  %tobool34.not = icmp eq ptr %11, null
  br i1 %tobool34.not, label %cond.end40, label %cond.true35

cond.true35:                                      ; preds = %if.else
  %line_start = getelementptr inbounds i8, ptr %9, i64 2768
  %12 = load ptr, ptr %line_start, align 8
  %13 = ptrtoint ptr %12 to i64
  br label %cond.end40

cond.end40:                                       ; preds = %if.else, %cond.true35
  %cond41 = phi i64 [ %13, %cond.true35 ], [ 0, %if.else ]
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %cond41
  %sext = shl i64 %sub.ptr.sub, 32
  %conv44 = ashr exact i64 %sext, 32
  br label %if.end49

if.else46:                                        ; preds = %cond.end24
  %add = add nuw i32 %8, 1
  %conv48 = sext i32 %add to i64
  br label %if.end49

if.end49:                                         ; preds = %if.then28, %cond.end40, %if.else46
  %col_offset.0 = phi i64 [ %conv44, %cond.end40 ], [ %conv48, %if.else46 ], [ 0, %if.then28 ]
  %end_col_offset50 = getelementptr inbounds i8, ptr %cond25, i64 32
  %14 = load i32, ptr %end_col_offset50, align 8
  %cmp51.not = icmp eq i32 %14, -1
  %add55 = add nuw i32 %14, 1
  %narrow = select i1 %cmp51.not, i32 -1, i32 %add55
  %end_col_offset.0 = sext i32 %narrow to i64
  call void @llvm.va_start(ptr nonnull %va58)
  %lineno = getelementptr inbounds i8, ptr %cond25, i64 20
  %15 = load i32, ptr %lineno, align 4
  %conv60 = sext i32 %15 to i64
  %end_lineno = getelementptr inbounds i8, ptr %cond25, i64 28
  %16 = load i32, ptr %end_lineno, align 4
  %conv61 = sext i32 %16 to i64
  %call63 = call ptr @_PyPegen_raise_error_known_location(ptr noundef nonnull %p, ptr noundef %errtype, i64 noundef %conv60, i64 noundef %col_offset.0, i64 noundef %conv61, i64 noundef %end_col_offset.0, ptr noundef %errmsg, ptr noundef nonnull %va58)
  call void @llvm.va_end(ptr nonnull %va58)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end49, %if.then14, %if.then2
  ret ptr null
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @RAISE_ERROR_KNOWN_LOCATION(ptr nocapture noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ...) unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %va)
  %cmp = icmp eq i64 %col_offset, -5
  %add = add i64 %col_offset, 1
  %cond = select i1 %cmp, i64 -5, i64 %add
  %cmp1 = icmp eq i64 %end_col_offset, -5
  %add4 = add nsw i64 %end_col_offset, 1
  %cond6 = select i1 %cmp1, i64 -5, i64 %add4
  %call = call ptr @_PyPegen_raise_error_known_location(ptr noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %cond, i64 noundef %end_lineno, i64 noundef %cond6, ptr noundef %errmsg, ptr noundef nonnull %va)
  call void @llvm.va_end(ptr nonnull %va)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Pypegen_raise_decode_error(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tback = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_UnicodeError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then6

if.end4:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end14, label %if.then6

if.then6:                                         ; preds = %entry, %if.end4
  %errtype.030 = phi ptr [ @.str.10, %if.end4 ], [ @.str.9, %entry ]
  call void @PyErr_Fetch(ptr noundef nonnull %type, ptr noundef nonnull %value, ptr noundef nonnull %tback) #5
  %2 = load ptr, ptr %value, align 8
  %call7 = call ptr @PyObject_Str(ptr noundef %2) #5
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.then6
  %3 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call10 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %p, ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull %errtype.030, ptr noundef nonnull %call7)
  %4 = load i64, ptr %call7, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not = icmp eq i64 %5, 0
  br i1 %cmp.i16.not, label %if.end.i, label %if.end13

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end13

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7) #5
  br label %if.end13

if.else11:                                        ; preds = %if.then6
  call void @PyErr_Clear() #5
  %6 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call12 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %p, ptr noundef %6, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull %errtype.030)
  br label %if.end13

if.end13:                                         ; preds = %if.end.i, %if.then1.i, %if.then9, %if.else11
  %7 = load ptr, ptr %type, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end13, %if.then.i, %if.end.i.i, %if.then1.i.i
  %10 = load ptr, ptr %value, align 8
  %cmp.not.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i10, label %Py_XDECREF.exit18, label %if.then.i11

if.then.i11:                                      ; preds = %Py_XDECREF.exit
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i12 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i12, label %if.end.i.i14, label %Py_XDECREF.exit18

if.end.i.i14:                                     ; preds = %if.then.i11
  %dec.i.i15 = add i64 %11, -1
  store i64 %dec.i.i15, ptr %10, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i15, 0
  br i1 %cmp.i.i16, label %if.then1.i.i17, label %Py_XDECREF.exit18

if.then1.i.i17:                                   ; preds = %if.end.i.i14
  call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_XDECREF.exit18

Py_XDECREF.exit18:                                ; preds = %Py_XDECREF.exit, %if.then.i11, %if.end.i.i14, %if.then1.i.i17
  %13 = load ptr, ptr %tback, align 8
  %cmp.not.i19 = icmp eq ptr %13, null
  br i1 %cmp.not.i19, label %if.end14, label %if.then.i20

if.then.i20:                                      ; preds = %Py_XDECREF.exit18
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i21 = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i21, label %if.end.i.i23, label %if.end14

if.end.i.i23:                                     ; preds = %if.then.i20
  %dec.i.i24 = add i64 %14, -1
  store i64 %dec.i.i24, ptr %13, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %if.end14

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  call void @_Py_Dealloc(ptr noundef nonnull %13) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then1.i.i26, %if.end.i.i23, %if.then.i20, %Py_XDECREF.exit18, %if.end4
  ret i32 -1
}

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyPegen_raise_error_known_location(ptr nocapture noundef %p, ptr noundef %errtype, i64 noundef %lineno, i64 noundef %col_offset, i64 noundef %end_lineno, i64 noundef %end_col_offset, ptr noundef %errmsg, ptr noundef %va) local_unnamed_addr #0 {
entry:
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  %cmp = icmp eq i64 %end_lineno, -5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %lineno1 = getelementptr inbounds i8, ptr %0, i64 512
  %1 = load i32, ptr %lineno1, align 8
  %conv = sext i32 %1 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %end_lineno.addr.0 = phi i64 [ %conv, %if.then ], [ %end_lineno, %entry ]
  %cmp2 = icmp eq i64 %end_col_offset, -5
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr %p, align 8
  %cur = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %cur, align 8
  %line_start = getelementptr inbounds i8, ptr %2, i64 2768
  %4 = load ptr, ptr %line_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %end_col_offset.addr.0 = phi i64 [ %sub.ptr.sub, %if.then4 ], [ %end_col_offset, %if.end ]
  %call = tail call ptr @PyUnicode_FromFormatV(ptr noundef %errmsg, ptr noundef %va) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7
  %5 = load ptr, ptr %p, align 8
  %fp_interactive = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load i32, ptr %fp_interactive, align 8
  %tobool11.not = icmp eq i32 %6, 0
  br i1 %tobool11.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %interactive_src_start = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %interactive_src_start, align 8
  %cmp13.not = icmp eq ptr %7, null
  br i1 %cmp13.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %call16 = tail call fastcc ptr @get_error_line_from_tokenizer_buffers(ptr noundef nonnull %p, i64 noundef %lineno)
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true, %if.end9
  %start_rule = getelementptr inbounds i8, ptr %p, i64 60
  %8 = load i32, ptr %start_rule, align 4
  %cmp17 = icmp eq i32 %8, 257
  br i1 %cmp17, label %if.then19, label %if.then27

if.then19:                                        ; preds = %if.else
  %filename = getelementptr inbounds i8, ptr %5, i64 2336
  %9 = load ptr, ptr %filename, align 8
  %conv21 = trunc i64 %lineno to i32
  %encoding = getelementptr inbounds i8, ptr %5, i64 2752
  %10 = load ptr, ptr %encoding, align 8
  %call23 = tail call ptr @_PyErr_ProgramDecodedTextObject(ptr noundef %9, i32 noundef %conv21, ptr noundef %10) #5
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %if.then15
  %error_line.0 = phi ptr [ %call16, %if.then15 ], [ %call23, %if.then19 ]
  %tobool26.not = icmp eq ptr %error_line.0, null
  br i1 %tobool26.not, label %if.end25.if.then27_crit_edge, label %if.end66

if.end25.if.then27_crit_edge:                     ; preds = %if.end25
  %.pre = load ptr, ptr %p, align 8
  br label %if.then27

if.then27:                                        ; preds = %if.end25.if.then27_crit_edge, %if.else
  %11 = phi ptr [ %.pre, %if.end25.if.then27_crit_edge ], [ %5, %if.else ]
  %lineno29 = getelementptr inbounds i8, ptr %11, i64 512
  %12 = load i32, ptr %lineno29, align 8
  %conv30 = sext i32 %12 to i64
  %cmp31.not = icmp sgt i64 %conv30, %lineno
  br i1 %cmp31.not, label %if.else49, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.then27
  %inp = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %inp, align 8
  %14 = load ptr, ptr %11, align 8
  %cmp36 = icmp ugt ptr %13, %14
  br i1 %cmp36, label %if.then38, label %if.else49

if.then38:                                        ; preds = %land.lhs.true33
  %sub.ptr.lhs.cast43 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %14 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %call48 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %14, i64 noundef %sub.ptr.sub45, ptr noundef nonnull @.str.13) #5
  br label %if.end62

if.else49:                                        ; preds = %land.lhs.true33, %if.then27
  %fp = getelementptr inbounds i8, ptr %11, i64 72
  %15 = load ptr, ptr %fp, align 8
  %cmp51 = icmp eq ptr %15, null
  %16 = load ptr, ptr @stdin, align 8
  %cmp55 = icmp eq ptr %15, %16
  %or.cond = select i1 %cmp51, i1 true, i1 %cmp55
  br i1 %or.cond, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.else49
  %call58 = tail call fastcc ptr @get_error_line_from_tokenizer_buffers(ptr noundef nonnull %p, i64 noundef %lineno)
  br label %if.end62

if.else59:                                        ; preds = %if.else49
  %call60 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.14, i64 noundef 0) #5
  br label %if.end62

if.end62:                                         ; preds = %if.then57, %if.else59, %if.then38
  %error_line.1 = phi ptr [ %call48, %if.then38 ], [ %call58, %if.then57 ], [ %call60, %if.else59 ]
  %tobool63.not = icmp eq ptr %error_line.1, null
  br i1 %tobool63.not, label %if.then.i, label %if.end66

if.end66:                                         ; preds = %if.end62, %if.end25
  %error_line.2 = phi ptr [ %error_line.0, %if.end25 ], [ %error_line.1, %if.end62 ]
  %17 = load ptr, ptr %p, align 8
  %encoding68 = getelementptr inbounds i8, ptr %17, i64 2752
  %18 = load ptr, ptr %encoding68, align 8
  %cmp69.not = icmp eq ptr %18, null
  br i1 %cmp69.not, label %if.end88, label %if.then71

if.then71:                                        ; preds = %if.end66
  %call72 = tail call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef nonnull %error_line.2, i64 noundef %col_offset) #5
  %cmp73 = icmp slt i64 %call72, 0
  br i1 %cmp73, label %if.then.i, label %if.end76

if.end76:                                         ; preds = %if.then71
  %cmp77 = icmp sgt i64 %end_col_offset.addr.0, 0
  br i1 %cmp77, label %if.then79, label %if.end88

if.then79:                                        ; preds = %if.end76
  %call81 = tail call i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef nonnull %error_line.2, i64 noundef %end_col_offset.addr.0) #5
  %cmp82 = icmp slt i64 %call81, 0
  br i1 %cmp82, label %if.then.i, label %if.end88

if.end88:                                         ; preds = %if.then79, %if.end76, %if.end66
  %col_number.0 = phi i64 [ %call72, %if.end76 ], [ %col_offset, %if.end66 ], [ %call72, %if.then79 ]
  %end_col_number.0 = phi i64 [ %end_col_offset.addr.0, %if.end76 ], [ %end_col_offset.addr.0, %if.end66 ], [ %call81, %if.then79 ]
  %19 = load ptr, ptr %p, align 8
  %filename90 = getelementptr inbounds i8, ptr %19, i64 2336
  %20 = load ptr, ptr %filename90, align 8
  %call91 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %20, i64 noundef %lineno, i64 noundef %col_number.0, ptr noundef nonnull %error_line.2, i64 noundef %end_lineno.addr.0, i64 noundef %end_col_number.0) #5
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %if.then.i, label %if.end94

if.end94:                                         ; preds = %if.end88
  %call95 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call, ptr noundef nonnull %call91) #5
  %21 = load i64, ptr %call91, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i118.not = icmp eq i64 %22, 0
  br i1 %cmp.i118.not, label %if.end.i111, label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %if.end94
  %dec.i112 = add i64 %21, -1
  store i64 %dec.i112, ptr %call91, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  tail call void @_Py_Dealloc(ptr noundef nonnull %call91) #5
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %if.end94, %if.then1.i114, %if.end.i111
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %if.then.i, label %if.end98

if.end98:                                         ; preds = %Py_DECREF.exit116
  tail call void @PyErr_SetObject(ptr noundef %errtype, ptr noundef nonnull %call95) #5
  %23 = load i64, ptr %call, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i121.not = icmp eq i64 %24, 0
  br i1 %cmp.i121.not, label %if.end.i102, label %Py_DECREF.exit107

if.end.i102:                                      ; preds = %if.end98
  %dec.i103 = add i64 %23, -1
  store i64 %dec.i103, ptr %call, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %Py_DECREF.exit107

if.then1.i105:                                    ; preds = %if.end.i102
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_DECREF.exit107

Py_DECREF.exit107:                                ; preds = %if.end98, %if.then1.i105, %if.end.i102
  %25 = load i64, ptr %call95, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i125.not = icmp eq i64 %26, 0
  br i1 %cmp.i125.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit107
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call95, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

if.then.i:                                        ; preds = %Py_DECREF.exit116, %if.end88, %if.then79, %if.then71, %if.end62
  %error_line.3.ph = phi ptr [ null, %if.end62 ], [ %error_line.2, %if.end88 ], [ %error_line.2, %Py_DECREF.exit116 ], [ %error_line.2, %if.then79 ], [ %error_line.2, %if.then71 ]
  %27 = load i64, ptr %call, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i53 = icmp eq ptr %error_line.3.ph, null
  br i1 %cmp.not.i53, label %return, label %if.then.i54

if.then.i54:                                      ; preds = %Py_XDECREF.exit
  %29 = load i64, ptr %error_line.3.ph, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i55 = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i55, label %if.end.i.i57, label %return

if.end.i.i57:                                     ; preds = %if.then.i54
  %dec.i.i58 = add i64 %29, -1
  store i64 %dec.i.i58, ptr %error_line.3.ph, align 8
  %cmp.i.i59 = icmp eq i64 %dec.i.i58, 0
  br i1 %cmp.i.i59, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i57, %if.end.i
  %error_line.3.ph.sink = phi ptr [ %call95, %if.end.i ], [ %error_line.3.ph, %if.end.i.i57 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %error_line.3.ph.sink) #5
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.end.i.i57, %if.then.i54, %Py_XDECREF.exit, %if.end.i, %Py_DECREF.exit107
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @_PyPegen_fill_token(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_error_line_from_tokenizer_buffers(ptr nocapture noundef readonly %p, i64 noundef %lineno) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p, align 8
  %fp_interactive = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i32, ptr %fp_interactive, align 8
  %tobool.not = icmp eq i32 %1, 0
  %cond.in.v = select i1 %tobool.not, i64 2816, i64 32
  %cond.in = getelementptr inbounds i8, ptr %0, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %cmp = icmp eq ptr %cond, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull @.str.14, i64 noundef 0) #5
  br label %return

if.end:                                           ; preds = %entry
  %starting_lineno = getelementptr inbounds i8, ptr %p, i64 88
  %2 = load i32, ptr %starting_lineno, align 8
  %tobool3.not = icmp eq i32 %2, 0
  %conv = sext i32 %2 to i64
  %3 = sub nsw i64 0, %conv
  %cond8.p = select i1 %tobool3.not, i64 -1, i64 %3
  %cond8 = add i64 %cond8.p, %lineno
  %cond17.in.v = select i1 %tobool.not, i64 16, i64 40
  %cond17.in = getelementptr inbounds i8, ptr %0, i64 %cond17.in.v
  %cond17 = load ptr, ptr %cond17.in, align 8
  %cmp18 = icmp ult ptr %cond17, %cond
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end
  %call21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #6
  %add.ptr = getelementptr i8, ptr %cond, i64 %call21
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end
  %buf_end.0 = phi ptr [ %add.ptr, %if.then20 ], [ %cond17, %if.end ]
  %cmp2522 = icmp sgt i64 %cond8, 0
  br i1 %cmp2522, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.024, 1
  %conv23 = sext i32 %inc to i64
  %cmp25 = icmp sgt i64 %cond8, %conv23
  br i1 %cmp25, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %if.end22, %for.cond
  %i.024 = phi i32 [ %inc, %for.cond ], [ 0, %if.end22 ]
  %cur_line.023 = phi ptr [ %add.ptr30, %for.cond ], [ %cond, %if.end22 ]
  %call27 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cur_line.023, i32 noundef 10) #6
  %cmp28 = icmp eq ptr %call27, null
  %add.ptr30 = getelementptr i8, ptr %call27, i64 1
  %cmp31 = icmp ugt ptr %add.ptr30, %buf_end.0
  %or.cond = select i1 %cmp28, i1 true, i1 %cmp31
  br i1 %or.cond, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond, %for.body, %if.end22
  %cur_line.0.lcssa = phi ptr [ %cond, %if.end22 ], [ %cur_line.023, %for.body ], [ %add.ptr30, %for.cond ]
  %call36 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %cur_line.0.lcssa, i32 noundef 10) #6
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end42

if.then39:                                        ; preds = %for.end
  %call40 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cur_line.0.lcssa) #6
  %add.ptr41 = getelementptr i8, ptr %cur_line.0.lcssa, i64 %call40
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %for.end
  %next_newline.0 = phi ptr [ %add.ptr41, %if.then39 ], [ %call36, %for.end ]
  %sub.ptr.lhs.cast = ptrtoint ptr %next_newline.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur_line.0.lcssa to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call43 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %cur_line.0.lcssa, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str.13) #5
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call43, %if.end42 ]
  ret ptr %retval.0
}

declare ptr @_PyErr_ProgramDecodedTextObject(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_PyPegen_byte_offset_to_character_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_set_syntax_error(ptr noundef %p, ptr nocapture noundef readonly %last_token) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %p, align 8
  %done = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i32, ptr %done, align 8
  switch i32 %1, label %return [
    i32 16, label %land.lhs.true
    i32 10, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.then, %if.then
  %2 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call5 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #5
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  tail call fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef nonnull %p)
  br label %return

if.end9:                                          ; preds = %entry
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %3 = load i32, ptr %fill, align 4
  %cmp10 = icmp eq i32 %3, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %4 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call12 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %4, i32 noundef 0, ptr noundef nonnull @.str.16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %5 = load i32, ptr %last_token, align 8
  %cmp14 = icmp eq i32 %5, 64
  br i1 %cmp14, label %land.lhs.true15, label %if.end25

land.lhs.true15:                                  ; preds = %if.end13
  %6 = load ptr, ptr %p, align 8
  %done17 = getelementptr inbounds i8, ptr %6, i64 64
  %7 = load i32, ptr %done17, align 8
  %cmp18 = icmp eq i32 %7, 11
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %land.lhs.true15
  %level = getelementptr inbounds i8, ptr %6, i64 528
  %8 = load i32, ptr %level, align 8
  %tobool21.not = icmp eq i32 %8, 0
  br i1 %tobool21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.then19
  %parenlinenostack.i = getelementptr inbounds i8, ptr %6, i64 732
  %sub.i = add i32 %8, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr [200 x i32], ptr %parenlinenostack.i, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %parencolstack.i = getelementptr inbounds i8, ptr %6, i64 1532
  %arrayidx7.i = getelementptr [200 x i32], ptr %parencolstack.i, i64 0, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx7.i, align 4
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  %conv.i = sext i32 %9 to i64
  %conv8.i = sext i32 %10 to i64
  %parenstack.i = getelementptr inbounds i8, ptr %6, i64 532
  %arrayidx15.i = getelementptr [200 x i8], ptr %parenstack.i, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %12 to i32
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %11, i64 noundef %conv.i, i64 noundef %conv8.i, i64 noundef %conv.i, i64 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %conv16.i)
  br label %return

if.else:                                          ; preds = %if.then19
  %13 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call23 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @.str.2)
  br label %return

if.end25:                                         ; preds = %if.end13
  %.off = add i32 %5, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  %14 = load ptr, ptr @PyExc_IndentationError, align 8
  %cmp32 = icmp eq i32 %5, 5
  %cond = select i1 %cmp32, ptr @.str.17, ptr @.str.18
  %call33 = tail call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef nonnull %p, ptr noundef %14, i32 noundef 0, ptr noundef nonnull %cond)
  br label %return

if.end34:                                         ; preds = %land.lhs.true15, %if.end25
  %15 = load ptr, ptr @PyExc_SyntaxError, align 8
  %lineno = getelementptr inbounds i8, ptr %last_token, i64 20
  %16 = load i32, ptr %lineno, align 4
  %conv = sext i32 %16 to i64
  %col_offset = getelementptr inbounds i8, ptr %last_token, i64 24
  %17 = load i32, ptr %col_offset, align 8
  %conv35 = sext i32 %17 to i64
  %end_lineno = getelementptr inbounds i8, ptr %last_token, i64 28
  %18 = load i32, ptr %end_lineno, align 4
  %conv36 = sext i32 %18 to i64
  %end_col_offset = getelementptr inbounds i8, ptr %last_token, i64 32
  %19 = load i32, ptr %end_col_offset, align 8
  %conv37 = sext i32 %19 to i64
  tail call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %15, i64 noundef %conv, i64 noundef %conv35, i64 noundef %conv36, i64 noundef %conv37, ptr noundef nonnull @.str.19)
  tail call fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr noundef nonnull %p)
  br label %return

return:                                           ; preds = %if.then, %if.then22, %if.else, %land.lhs.true, %if.then7, %if.end34, %if.then30
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_PyPegen_tokenize_full_source_to_check_for_errors(ptr nocapture noundef %p) unnamed_addr #0 {
entry:
  %type = alloca ptr, align 8
  %value = alloca ptr, align 8
  %traceback = alloca ptr, align 8
  %new_token = alloca %struct.token, align 8
  %0 = load ptr, ptr %p, align 8
  %prompt = getelementptr inbounds i8, ptr %0, i64 496
  %1 = load ptr, ptr %prompt, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @PyErr_Fetch(ptr noundef nonnull %type, ptr noundef nonnull %value, ptr noundef nonnull %traceback) #5
  %known_err_token = getelementptr inbounds i8, ptr %p, i64 136
  %2 = load ptr, ptr %known_err_token, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end
  %tokens = getelementptr inbounds i8, ptr %p, i64 8
  %3 = load ptr, ptr %tokens, align 8
  %fill = getelementptr inbounds i8, ptr %p, i64 20
  %4 = load i32, ptr %fill, align 4
  %sub = add i32 %4, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.false
  %cond = phi ptr [ %5, %cond.false ], [ %2, %if.end ]
  %lineno = getelementptr inbounds i8, ptr %cond, i64 20
  %6 = load i32, ptr %lineno, align 4
  call void @_PyToken_Init(ptr noundef nonnull %new_token) #5
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %cond.end
  %7 = load ptr, ptr %p, align 8
  %call = call i32 @_PyTokenizer_Get(ptr noundef %7, ptr noundef nonnull %new_token) #5
  switch i32 %call, label %for.cond [
    i32 64, label %sw.bb
    i32 0, label %exit
  ]

sw.bb:                                            ; preds = %for.cond
  %call4 = call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end6, label %exit

if.end6:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %p, align 8
  %level = getelementptr inbounds i8, ptr %8, i64 528
  %9 = load i32, ptr %level, align 8
  %cmp8.not = icmp eq i32 %9, 0
  br i1 %cmp8.not, label %exit, label %if.then10

if.then10:                                        ; preds = %if.end6
  %parenlinenostack = getelementptr inbounds i8, ptr %8, i64 732
  %sub14 = add i32 %9, -1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr [200 x i32], ptr %parenlinenostack, i64 0, i64 %idxprom15
  %10 = load i32, ptr %arrayidx16, align 4
  %cmp18 = icmp sgt i32 %6, %10
  br i1 %cmp18, label %if.then20, label %exit

if.then20:                                        ; preds = %if.then10
  %parencolstack.i = getelementptr inbounds i8, ptr %8, i64 1532
  %arrayidx7.i = getelementptr [200 x i32], ptr %parencolstack.i, i64 0, i64 %idxprom15
  %11 = load i32, ptr %arrayidx7.i, align 4
  %12 = load ptr, ptr @PyExc_SyntaxError, align 8
  %conv.i = sext i32 %10 to i64
  %conv8.i = sext i32 %11 to i64
  %parenstack.i = getelementptr inbounds i8, ptr %8, i64 532
  %arrayidx15.i = getelementptr [200 x i8], ptr %parenstack.i, i64 0, i64 %idxprom15
  %13 = load i8, ptr %arrayidx15.i, align 1
  %conv16.i = sext i8 %13 to i32
  call void (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef nonnull %p, ptr noundef %12, i64 noundef %conv.i, i64 noundef %conv8.i, i64 noundef %conv.i, i64 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %conv16.i)
  br label %exit

exit:                                             ; preds = %for.cond, %sw.bb, %if.end6, %if.then10, %if.then20
  call void @_PyToken_Free(ptr noundef nonnull %new_token) #5
  %call24 = call ptr @PyErr_Occurred() #5
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %exit
  %14 = load ptr, ptr %p, align 8
  %tok_mode_stack_index = getelementptr inbounds i8, ptr %14, i64 17256
  %15 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp27 = icmp slt i32 %15, 1
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %value, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then29
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %16) #5
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then29, %if.then.i, %if.end.i.i, %if.then1.i.i
  %19 = load ptr, ptr %type, align 8
  %cmp.not.i12 = icmp eq ptr %19, null
  br i1 %cmp.not.i12, label %Py_XDECREF.exit19, label %if.then.i13

if.then.i13:                                      ; preds = %Py_XDECREF.exit
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %21, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %Py_XDECREF.exit19

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %20, -1
  store i64 %dec.i.i16, ptr %19, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %Py_XDECREF.exit19

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %Py_XDECREF.exit19

Py_XDECREF.exit19:                                ; preds = %Py_XDECREF.exit, %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  %22 = load ptr, ptr %traceback, align 8
  %cmp.not.i20 = icmp eq ptr %22, null
  br i1 %cmp.not.i20, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %Py_XDECREF.exit19
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %return

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %23, -1
  store i64 %dec.i.i24, ptr %22, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %return

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %return

if.else:                                          ; preds = %land.lhs.true, %exit
  %25 = load ptr, ptr %type, align 8
  %26 = load ptr, ptr %value, align 8
  %27 = load ptr, ptr %traceback, align 8
  call void @PyErr_Restore(ptr noundef %25, ptr noundef %26, ptr noundef %27) #5
  br label %return

return:                                           ; preds = %if.then1.i.i26, %if.end.i.i23, %if.then.i21, %Py_XDECREF.exit19, %if.else, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Pypegen_stack_overflow(ptr nocapture noundef writeonly %p) local_unnamed_addr #0 {
entry:
  %error_indicator = getelementptr inbounds i8, ptr %p, i64 96
  store i32 1, ptr %error_indicator, align 8
  %0 = load ptr, ptr @PyExc_MemoryError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.20) #5
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_PyToken_Init(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTokenizer_Get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyToken_Free(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
