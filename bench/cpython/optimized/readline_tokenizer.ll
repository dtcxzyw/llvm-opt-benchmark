; ModuleID = 'bench/cpython/original/readline_tokenizer.ll'
source_filename = "bench/cpython/original/readline_tokenizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [39 x i8] c"readline() returned a non-bytes object\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"readline() returned a non-string object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_FromReadline(ptr noundef %readline, ptr noundef %enc, i32 noundef %exec_input, i32 noundef %preserve_crlf) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyTokenizer_tok_new() #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef 8192) #5
  store ptr %call1, ptr %call, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #5
  br label %return

if.end4:                                          ; preds = %if.end
  %inp = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 2
  store ptr %call1, ptr %inp, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %cur, align 8
  %add.ptr = getelementptr i8, ptr %call1, i64 8192
  %end = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 6
  store ptr %add.ptr, ptr %end, align 8
  %fp = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 9
  store ptr null, ptr %fp, align 8
  %cmp7.not = icmp eq ptr %enc, null
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end4
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %enc) #6
  %call10 = tail call ptr @_PyTokenizer_new_string(ptr noundef nonnull %enc, i64 noundef %call9, ptr noundef nonnull %call) #5
  %encoding = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 29
  store ptr %call10, ptr %encoding, align 8
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then8
  tail call void @_PyTokenizer_Free(ptr noundef nonnull %call) #5
  br label %return

if.end14:                                         ; preds = %if.then8, %if.end4
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  %underflow = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 41
  store ptr @tok_underflow_readline, ptr %underflow, align 8
  %0 = load i32, ptr %readline, align 8
  %add.i = add i32 %0, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end14
  store i32 %add.i, ptr %readline, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end14, %if.end.i
  %readline15 = getelementptr inbounds %struct.tok_state, ptr %call, i64 0, i32 35
  store ptr %readline, ptr %readline15, align 8
  br label %return

return:                                           ; preds = %entry, %Py_INCREF.exit, %if.then12, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %Py_INCREF.exit ], [ null, %if.then12 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @_PyTokenizer_tok_new() local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_PyTokenizer_Free(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_new_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @tok_underflow_readline(ptr noundef %tok) #0 {
entry:
  %buflen.i = alloca i64, align 8
  %start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 7
  %0 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %tok_mode_stack_index = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %1 = load i32, ptr %tok_mode_stack_index, align 8
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %tok, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  store ptr %2, ptr %inp, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  store ptr %2, ptr %cur, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buflen.i)
  %readline.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 35
  %3 = load ptr, ptr %readline.i, align 8
  %call.i = tail call ptr @PyObject_CallNoArgs(ptr noundef %3) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_StopIteration, align 8
  %call1.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %4) #5
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @PyErr_Clear() #5
  br label %if.end3

if.end.i:                                         ; preds = %if.then.i
  %call3.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #5
  br label %tok_readline_string.exit.thread

if.end4.i:                                        ; preds = %if.end
  %encoding.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %5 = load ptr, ptr %encoding.i, align 8
  %cmp5.not.i = icmp eq ptr %5, null
  %6 = getelementptr i8, ptr %call.i, i64 8
  %call.val31.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call.val31.i, i64 168
  %call25.val.i = load i64, ptr %7, align 8
  br i1 %cmp5.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %8 = and i64 %call25.val.i, 134217728
  %tobool9.not.i = icmp eq i64 %8, 0
  br i1 %tobool9.not.i, label %if.then.i.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.then6.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %9 = getelementptr i8, ptr %call.i, i64 16
  %call.val32.i = load i64, ptr %9, align 8
  %call17.i = tail call ptr @PyUnicode_Decode(ptr noundef nonnull %ob_sval.i.i, i64 noundef %call.val32.i, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #5
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i54.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i54.not.i, label %if.end.i47.i, label %do.end.i

if.end.i47.i:                                     ; preds = %if.end13.i
  %dec.i48.i = add i64 %10, -1
  store i64 %dec.i48.i, ptr %call.i, align 8
  %cmp.i49.i = icmp eq i64 %dec.i48.i, 0
  br i1 %cmp.i49.i, label %if.then1.i50.i, label %do.end.i

if.then1.i50.i:                                   ; preds = %if.end.i47.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i50.i, %if.end.i47.i, %if.end13.i
  %cmp21.i = icmp eq ptr %call17.i, null
  br i1 %cmp21.i, label %if.then22.i, label %if.end32.i

if.then22.i:                                      ; preds = %do.end.i
  %call23.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #5
  br label %tok_readline_string.exit.thread

if.else.i:                                        ; preds = %if.end4.i
  %12 = and i64 %call25.val.i, 268435456
  %tobool27.not.i = icmp eq i64 %12, 0
  br i1 %tobool27.not.i, label %if.then.i.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.else.i, %do.end.i
  %line.0.i = phi ptr [ %call17.i, %do.end.i ], [ %call.i, %if.else.i ]
  %call33.i = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %line.0.i, ptr noundef nonnull %buflen.i) #5
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.end37.i

if.then35.i:                                      ; preds = %if.end32.i
  %call36.i = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #5
  br label %if.then.i39.i

if.end37.i:                                       ; preds = %if.end32.i
  %13 = load i64, ptr %buflen.i, align 8
  %add.i = add i64 %13, 2
  %call38.i = call i32 @_PyLexer_tok_reserve_buf(ptr noundef nonnull %tok, i64 noundef %add.i) #5
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.then.i39.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i
  %inp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %14 = load ptr, ptr %inp.i, align 8
  %15 = load i64, ptr %buflen.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %call33.i, i64 %15, i1 false)
  %16 = load i64, ptr %buflen.i, align 8
  %17 = load ptr, ptr %inp.i, align 8
  %add.ptr.i = getelementptr i8, ptr %17, i64 %16
  store ptr %add.ptr.i, ptr %inp.i, align 8
  store i8 0, ptr %add.ptr.i, align 1
  %cur.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %18 = load ptr, ptr %cur.i, align 8
  %line_start.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  store ptr %18, ptr %line_start.i, align 8
  %19 = load i64, ptr %line.0.i, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i57.not.i = icmp eq i64 %20, 0
  br i1 %cmp.i57.not.i, label %if.end.i.i, label %if.end3

if.end.i.i:                                       ; preds = %if.end41.i
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %line.0.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end3

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.0.i) #5
  br label %if.end3

if.then.i.i:                                      ; preds = %if.else.i, %if.then6.i
  %.str.sink.i = phi ptr [ @.str, %if.then6.i ], [ @.str.2, %if.else.i ]
  %21 = load ptr, ptr @PyExc_TypeError, align 8
  %call11.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef nonnull %.str.sink.i) #5
  %call12.i = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #5
  %22 = load i64, ptr %call.i, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %tok_readline_string.exit.thread

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i, ptr %call.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %tok_readline_string.exit.thread

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %tok_readline_string.exit.thread

if.then.i39.i:                                    ; preds = %if.end37.i, %if.then35.i
  %24 = load i64, ptr %line.0.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i40.i = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i40.i, label %if.end.i.i42.i, label %tok_readline_string.exit.thread

if.end.i.i42.i:                                   ; preds = %if.then.i39.i
  %dec.i.i43.i = add i64 %24, -1
  store i64 %dec.i.i43.i, ptr %line.0.i, align 8
  %cmp.i.i44.i = icmp eq i64 %dec.i.i43.i, 0
  br i1 %cmp.i.i44.i, label %if.then1.i.i45.i, label %tok_readline_string.exit.thread

if.then1.i.i45.i:                                 ; preds = %if.end.i.i42.i
  call void @_Py_Dealloc(ptr noundef nonnull %line.0.i) #5
  br label %tok_readline_string.exit.thread

tok_readline_string.exit.thread:                  ; preds = %if.then.i39.i, %if.end.i.i42.i, %if.then1.i.i45.i, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i, %if.then22.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  br label %return

if.end3:                                          ; preds = %if.then1.i.i, %if.end.i.i, %if.end41.i, %if.then2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buflen.i)
  %inp4 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %26 = load ptr, ptr %inp4, align 8
  %cur5 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %27 = load ptr, ptr %cur5, align 8
  %cmp6 = icmp eq ptr %26, %27
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 11, ptr %done, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %implicit_newline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 47
  store i32 0, ptr %implicit_newline, align 4
  %arrayidx = getelementptr i8, ptr %26, i64 -1
  %28 = load i8, ptr %arrayidx, align 1
  %cmp10.not = icmp eq i8 %28, 10
  br i1 %cmp10.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end8
  %incdec.ptr = getelementptr i8, ptr %26, i64 1
  store ptr %incdec.ptr, ptr %inp4, align 8
  store i8 10, ptr %26, align 1
  %29 = load ptr, ptr %inp4, align 8
  store i8 0, ptr %29, align 1
  store i32 1, ptr %implicit_newline, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end8
  %tok_mode_stack_index17 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 44
  %30 = load i32, ptr %tok_mode_stack_index17, align 8
  %tobool18.not = icmp eq i32 %30, 0
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %call20 = call i32 @_PyLexer_update_fstring_expr(ptr noundef nonnull %tok, i8 noundef signext 0) #5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %land.lhs.true19, %if.end16
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %31 = load i32, ptr %lineno, align 8
  %inc = add i32 %31, 1
  store i32 %inc, ptr %lineno, align 8
  %col_offset = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 20
  store i32 0, ptr %col_offset, align 4
  %encoding = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %32 = load ptr, ptr %encoding, align 8
  %tobool24.not = icmp eq ptr %32, null
  br i1 %tobool24.not, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.end23
  %33 = load ptr, ptr %cur5, align 8
  %call27 = call i32 @_PyTokenizer_ensure_utf8(ptr noundef %33, ptr noundef nonnull %tok) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %land.lhs.true25
  %call30 = call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok) #5
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %if.end23
  %done32 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %34 = load i32, ptr %done32, align 8
  %cmp33 = icmp eq i32 %34, 10
  %conv34 = zext i1 %cmp33 to i32
  br label %return

return:                                           ; preds = %tok_readline_string.exit.thread, %land.lhs.true19, %if.end31, %if.then29, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ %conv34, %if.end31 ], [ 0, %if.then29 ], [ 0, %land.lhs.true19 ], [ 0, %tok_readline_string.exit.thread ]
  ret i32 %retval.0
}

declare i32 @_PyLexer_update_fstring_expr(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @_PyTokenizer_ensure_utf8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_error_ret(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLexer_tok_reserve_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
