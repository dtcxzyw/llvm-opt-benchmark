; ModuleID = 'bench/cpython/original/helpers.ll'
source_filename = "bench/cpython/original/helpers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"invalid escape sequence '\\%c'\00", align 1
@PyExc_SyntaxWarning = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%U\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@PyExc_SyntaxError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"encoding problem: %s\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"encoding problem: %s with BOM\00", align 1
@.str.5 = private unnamed_addr constant [137 x i8] c"Non-UTF-8 code starting with '\\x%.2x' in file %U on line %i, but no encoding declared; see https://peps.python.org/pep-0263/ for details\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"(O(OiiNii))\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"coding\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@_Py_ctype_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"utf-8-\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"iso-8859-1\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"iso-latin-1\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"latin-1-\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"iso-8859-1-\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iso-latin-1-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror(ptr nocapture noundef %tok, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  call fastcc void @_syntaxerror_range(ptr noundef %tok, ptr noundef %format, i32 noundef -1, i32 noundef -1, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_syntaxerror_range(ptr nocapture noundef %tok, ptr noundef %format, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %vargs) unnamed_addr #0 {
entry:
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  %0 = load i32, ptr %done, align 8
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef %vargs) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end2

if.end2:                                          ; preds = %if.end
  %line_start = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 31
  %1 = load ptr, ptr %line_start, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  %2 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call4 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %1, i64 noundef %sub.ptr.sub, ptr noundef nonnull @.str.6) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then.i, label %if.end7

if.end7:                                          ; preds = %if.end2
  %cmp8 = icmp eq i32 %col_offset, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %3 = getelementptr i8, ptr %call4, i64 16
  %call4.val = load i64, ptr %3, align 8
  %conv = trunc i64 %call4.val to i32
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %col_offset.addr.0 = phi i32 [ %conv, %if.then9 ], [ %col_offset, %if.end7 ]
  %cmp12 = icmp eq i32 %end_col_offset, -1
  %spec.select = select i1 %cmp12, i32 %col_offset.addr.0, i32 %end_col_offset
  %4 = load ptr, ptr %line_start, align 8
  %call17 = tail call i64 @strcspn(ptr noundef %4, ptr noundef nonnull @.str.7) #10
  %5 = load ptr, ptr %cur, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %cmp23.not = icmp eq i64 %call17, %sub.ptr.sub22
  br i1 %cmp23.not, label %if.end31, label %if.then25

if.then25:                                        ; preds = %if.end11
  %6 = load i64, ptr %call4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i48.not = icmp eq i64 %7, 0
  br i1 %cmp.i48.not, label %if.end.i41, label %if.end28

if.end.i41:                                       ; preds = %if.then25
  %dec.i42 = add i64 %6, -1
  store i64 %dec.i42, ptr %call4, align 8
  %cmp.i43 = icmp eq i64 %dec.i42, 0
  br i1 %cmp.i43, label %if.then1.i44, label %if.end28

if.then1.i44:                                     ; preds = %if.end.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #9
  br label %if.end28

if.end28:                                         ; preds = %if.end.i41, %if.then1.i44, %if.then25
  %8 = load ptr, ptr %line_start, align 8
  %call27 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef %8, i64 noundef %call17, ptr noundef nonnull @.str.6) #9
  %tobool29.not = icmp eq ptr %call27, null
  br i1 %tobool29.not, label %if.then.i, label %if.end31

if.end31:                                         ; preds = %if.end11, %if.end28
  %errtext.031 = phi ptr [ %call27, %if.end28 ], [ %call4, %if.end11 ]
  %filename = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 25
  %9 = load ptr, ptr %filename, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %10 = load i32, ptr %lineno, align 8
  %call33 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, ptr noundef nonnull %call, ptr noundef %9, i32 noundef %10, i32 noundef %col_offset.addr.0, ptr noundef nonnull %errtext.031, i32 noundef %10, i32 noundef %spec.select) #9
  %tobool34.not = icmp eq ptr %call33, null
  br i1 %tobool34.not, label %if.then.i, label %if.then35

if.then35:                                        ; preds = %if.end31
  %11 = load ptr, ptr @PyExc_SyntaxError, align 8
  tail call void @PyErr_SetObject(ptr noundef %11, ptr noundef nonnull %call33) #9
  %12 = load i64, ptr %call33, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i51.not = icmp eq i64 %13, 0
  br i1 %cmp.i51.not, label %if.end.i, label %if.then.i

if.end.i:                                         ; preds = %if.then35
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #9
  br label %if.then.i

if.then.i:                                        ; preds = %if.end31, %if.then35, %if.then1.i, %if.end.i, %if.end28, %if.end2
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i2.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  store i32 17, ptr %done, align 8
  br label %return

return:                                           ; preds = %entry, %Py_XDECREF.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_syntaxerror_known_range(ptr nocapture noundef %tok, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  call fastcc void @_syntaxerror_range(ptr noundef %tok, ptr noundef %format, i32 noundef %col_offset, i32 noundef %end_col_offset, ptr noundef nonnull %vargs)
  call void @llvm.va_end(ptr nonnull %vargs)
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i32 @_PyTokenizer_indenterror(ptr nocapture noundef %tok) local_unnamed_addr #2 {
entry:
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 18, ptr %done, align 8
  %inp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 2
  %0 = load ptr, ptr %inp, align 8
  %cur = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 1
  store ptr %0, ptr %cur, align 8
  ret i32 64
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @_PyTokenizer_error_ret(ptr nocapture noundef %tok) local_unnamed_addr #0 {
entry:
  %decoding_erred = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 28
  store i32 1, ptr %decoding_erred, align 4
  %fp = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %0 = load ptr, ptr %fp, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %readline = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 35
  %1 = load ptr, ptr %readline, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %tok, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @PyMem_Free(ptr noundef nonnull %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %lor.lhs.false
  %end = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 6
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end, i8 0, i64 16, i1 false)
  store i32 22, ptr %done, align 8
  ret ptr null
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_warn_invalid_escape_sequence(ptr nocapture noundef %tok, i32 noundef %first_invalid_escape_char) local_unnamed_addr #0 {
entry:
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 42
  %0 = load i32, ptr %report_warnings, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sext = shl i32 %first_invalid_escape_char, 24
  %conv1 = ashr exact i32 %sext, 24
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str, i32 noundef %conv1) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 25
  %2 = load ptr, ptr %filename, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %3 = load i32, ptr %lineno, align 8
  %call5 = tail call i32 @PyErr_WarnExplicitObject(ptr noundef %1, ptr noundef nonnull %call, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef null) #9
  %cmp6 = icmp slt i32 %call5, 0
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i27.not = icmp eq i64 %5, 0
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end4
  br i1 %cmp.i27.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %if.then8
  %dec.i21 = add i64 %4, -1
  store i64 %dec.i21, ptr %call, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %if.then8, %if.then1.i23, %if.end.i20
  %6 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  %call9 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %6) #9
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %Py_DECREF.exit25
  tail call void @PyErr_Clear() #9
  %call14 = tail call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str, i32 noundef %conv1)
  br label %return

if.end16:                                         ; preds = %if.end4
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end16, %Py_DECREF.exit25, %if.end, %entry, %if.then11
  %retval.0 = phi i32 [ 64, %if.then11 ], [ 0, %entry ], [ -1, %if.end ], [ -1, %Py_DECREF.exit25 ], [ 0, %if.end16 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #3

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #3

declare void @PyErr_Clear() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_parser_warn(ptr nocapture noundef %tok, ptr noundef %category, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %report_warnings = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 42
  %0 = load i32, ptr %report_warnings, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call ptr @PyUnicode_FromFormatV(ptr noundef %format, ptr noundef nonnull %vargs) #9
  call void @llvm.va_end(ptr nonnull %vargs)
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %Py_XDECREF.exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %filename = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 25
  %1 = load ptr, ptr %filename, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %2 = load i32, ptr %lineno, align 8
  %call6 = call i32 @PyErr_WarnExplicitObject(ptr noundef %category, ptr noundef nonnull %call, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null) #9
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %category) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then.i, label %if.then10

if.then10:                                        ; preds = %if.then7
  call void @PyErr_Clear() #9
  %call11 = call i32 (ptr, ptr, ...) @_PyTokenizer_syntaxerror(ptr noundef nonnull %tok, ptr noundef nonnull @.str.1, ptr noundef nonnull %call)
  br label %if.then.i

if.end13:                                         ; preds = %if.end5
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i15.not = icmp eq i64 %4, 0
  br i1 %cmp.i15.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

if.then.i:                                        ; preds = %if.then7, %if.then10
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 17, ptr %done, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %entry, %Py_XDECREF.exit
  %retval.0 = phi i32 [ -1, %Py_XDECREF.exit ], [ 0, %entry ], [ 0, %if.end13 ], [ 0, %if.then1.i ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_FromFormatV(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_new_string(ptr nocapture noundef readonly %s, i64 noundef %len, ptr nocapture noundef writeonly %tok) local_unnamed_addr #0 {
entry:
  %add = add i64 %len, 1
  %call = tail call ptr @PyMem_Malloc(i64 noundef %add) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %s, i64 %len, i1 false)
  %arrayidx = getelementptr i8, ptr %call, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_into_utf8(ptr noundef %str, ptr noundef %enc) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #10
  %call1 = tail call ptr @PyUnicode_Decode(ptr noundef %str, i64 noundef %call, ptr noundef %enc, ptr noundef null) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyUnicode_AsUTF8String(ptr noundef nonnull %call1) #9
  %0 = load i64, ptr %call1, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i4.not = icmp eq i64 %1, 0
  br i1 %cmp.i4.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call2, %if.end ], [ %call2, %if.then1.i ], [ %call2, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyUnicode_AsUTF8String(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTokenizer_translate_newlines(ptr nocapture noundef readonly %s, i32 noundef %exec_input, i32 noundef %preserve_crlf, ptr nocapture noundef writeonly %tok) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #10
  %add = add i64 %call, 2
  %call1 = tail call ptr @PyMem_Malloc(i64 noundef %add) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i8, ptr %s, align 1
  %tobool.not38 = icmp eq i8 %0, 0
  br i1 %tobool.not38, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool12 = icmp eq i32 %preserve_crlf, 0
  br i1 %tobool12, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %1 = phi i8 [ %2, %for.body.us ], [ %0, %for.body.lr.ph ]
  %current.041.us = phi ptr [ %incdec.ptr19.us, %for.body.us ], [ %call1, %for.body.lr.ph ]
  %s.addr.040.us = phi ptr [ %incdec.ptr18.us, %for.body.us ], [ %s, %for.body.lr.ph ]
  store i8 %1, ptr %current.041.us, align 1
  %incdec.ptr18.us = getelementptr i8, ptr %s.addr.040.us, i64 1
  %incdec.ptr19.us = getelementptr i8, ptr %current.041.us, i64 1
  %2 = load i8, ptr %incdec.ptr18.us, align 1
  %tobool.not.us = icmp eq i8 %2, 0
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !5

if.then:                                          ; preds = %entry
  %done = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done, align 8
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end11
  %3 = phi i8 [ %5, %if.end11 ], [ %0, %for.body.lr.ph ]
  %current.041 = phi ptr [ %incdec.ptr19, %if.end11 ], [ %call1, %for.body.lr.ph ]
  %s.addr.040 = phi ptr [ %incdec.ptr18, %if.end11 ], [ %s, %for.body.lr.ph ]
  %skip_next_lf.039 = phi i1 [ %cmp14, %if.end11 ], [ false, %for.body.lr.ph ]
  %cmp4 = icmp eq i8 %3, 10
  %or.cond28 = and i1 %skip_next_lf.039, %cmp4
  br i1 %or.cond28, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %incdec.ptr = getelementptr i8, ptr %s.addr.040, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %if.end31, label %if.end11

if.end11:                                         ; preds = %if.then6, %for.body
  %s.addr.1 = phi ptr [ %incdec.ptr, %if.then6 ], [ %s.addr.040, %for.body ]
  %c.1 = phi i8 [ %4, %if.then6 ], [ %3, %for.body ]
  %cmp14 = icmp eq i8 %c.1, 13
  %spec.select = select i1 %cmp14, i8 10, i8 %c.1
  store i8 %spec.select, ptr %current.041, align 1
  %incdec.ptr18 = getelementptr i8, ptr %s.addr.1, i64 1
  %incdec.ptr19 = getelementptr i8, ptr %current.041, i64 1
  %5 = load i8, ptr %incdec.ptr18, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body.us, %if.end11, %for.cond.preheader
  %current.0.lcssa = phi ptr [ %call1, %for.cond.preheader ], [ %incdec.ptr19, %if.end11 ], [ %incdec.ptr19.us, %for.body.us ]
  %c.0.lcssa = phi i8 [ 0, %for.cond.preheader ], [ %spec.select, %if.end11 ], [ %1, %for.body.us ]
  %tobool20.not = icmp eq i32 %exec_input, 0
  br i1 %tobool20.not, label %if.end31, label %switch.early.test

switch.early.test:                                ; preds = %for.end
  switch i8 %c.0.lcssa, label %if.then29 [
    i8 10, label %if.end31
    i8 0, label %if.end31
  ]

if.then29:                                        ; preds = %switch.early.test
  store i8 10, ptr %current.0.lcssa, align 1
  %incdec.ptr30 = getelementptr i8, ptr %current.0.lcssa, i64 1
  br label %if.end31

if.end31:                                         ; preds = %if.then6, %switch.early.test, %switch.early.test, %for.end, %if.then29
  %current.1 = phi ptr [ %incdec.ptr30, %if.then29 ], [ %current.0.lcssa, %switch.early.test ], [ %current.0.lcssa, %for.end ], [ %current.0.lcssa, %switch.early.test ], [ %current.041, %if.then6 ]
  store i8 0, ptr %current.1, align 1
  %sub.ptr.lhs.cast = ptrtoint ptr %current.1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add32 = add i64 %sub.ptr.sub, 1
  %cmp33 = icmp ult i64 %add32, %add
  %tobool36 = icmp ne i64 %add32, 0
  %or.cond3 = and i1 %cmp33, %tobool36
  br i1 %or.cond3, label %if.then37, label %return

if.then37:                                        ; preds = %if.end31
  %call38 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %call1, i64 noundef %add32) #9
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %if.then37
  tail call void @PyMem_Free(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end31, %if.then41, %if.then37, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end31 ], [ null, %if.then41 ], [ %call38, %if.then37 ]
  ret ptr %retval.0
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_bom(ptr nocapture noundef readonly %get_char, ptr nocapture noundef readonly %unget_char, ptr nocapture noundef readnone %set_readline, ptr noundef %tok) local_unnamed_addr #0 {
entry:
  %call = tail call i32 %get_char(ptr noundef %tok) #9
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 27
  store i32 1, ptr %decoding_state, align 8
  switch i32 %call, label %if.else10 [
    i32 -1, label %return
    i32 239, label %if.then2
  ]

if.then2:                                         ; preds = %entry
  %call3 = tail call i32 %get_char(ptr noundef nonnull %tok) #9
  %cmp4.not = icmp eq i32 %call3, 187
  br i1 %cmp4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then2
  tail call void %unget_char(i32 noundef %call3, ptr noundef nonnull %tok) #9
  tail call void %unget_char(i32 noundef 239, ptr noundef nonnull %tok) #9
  br label %return

if.end:                                           ; preds = %if.then2
  %call6 = tail call i32 %get_char(ptr noundef nonnull %tok) #9
  %cmp7.not = icmp eq i32 %call6, 191
  br i1 %cmp7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void %unget_char(i32 noundef %call6, ptr noundef nonnull %tok) #9
  tail call void %unget_char(i32 noundef 187, ptr noundef nonnull %tok) #9
  tail call void %unget_char(i32 noundef 239, ptr noundef nonnull %tok) #9
  br label %return

if.else10:                                        ; preds = %entry
  tail call void %unget_char(i32 noundef %call, ptr noundef nonnull %tok) #9
  br label %return

if.end12:                                         ; preds = %if.end
  %encoding = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %0 = load ptr, ptr %encoding, align 8
  %cmp13.not = icmp eq ptr %0, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  tail call void @PyMem_Free(ptr noundef nonnull %0) #9
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 6) #9
  %tobool.not.i = icmp ne ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %done.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done.i, align 8
  br label %_PyTokenizer_new_string.exit

if.end.i:                                         ; preds = %if.end16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %call.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.2, i64 5, i1 false)
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 5
  store i8 0, ptr %arrayidx.i, align 1
  br label %_PyTokenizer_new_string.exit

_PyTokenizer_new_string.exit:                     ; preds = %if.then.i, %if.end.i
  store ptr %call.i, ptr %encoding, align 8
  %. = zext i1 %tobool.not.i to i32
  br label %return

return:                                           ; preds = %_PyTokenizer_new_string.exit, %entry, %if.else10, %if.then8, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 1, %if.then8 ], [ 1, %if.else10 ], [ 1, %entry ], [ %., %_PyTokenizer_new_string.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_check_coding_spec(ptr noundef %line, i64 noundef %size, ptr noundef %tok, ptr nocapture noundef readonly %set_readline) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [13 x i8], align 1
  %cont_line = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 30
  %0 = load i32, ptr %cont_line, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %decoding_state = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 27
  store i32 2, ptr %decoding_state, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub.i = add i64 %size, -6
  %cmp53.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp53.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %i.054.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr i8, ptr %line, i64 %i.054.i
  %1 = load i8, ptr %arrayidx.i, align 1
  switch i8 %1, label %if.end3 [
    i8 35, label %for.end.i
    i8 32, label %for.inc.i
    i8 9, label %for.inc.i
    i8 12, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i
  %inc.i = add nuw nsw i64 %i.054.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %sub.i
  br i1 %exitcond.not.i, label %if.end3, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %if.end
  %i.0.lcssa.i = phi i64 [ 0, %if.end ], [ %i.054.i, %for.body.i ]
  %cmp2058.i = icmp slt i64 %i.0.lcssa.i, %sub.i
  br i1 %cmp2058.i, label %for.body22.i, label %if.end3

for.body22.i:                                     ; preds = %for.end.i, %for.inc86.i
  %i.159.i = phi i64 [ %inc87.i, %for.inc86.i ], [ %i.0.lcssa.i, %for.end.i ]
  %add.ptr.i = getelementptr i8, ptr %line, i64 %i.159.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @.str.9, i64 6)
  %cmp23.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp23.i, label %if.then25.i, label %for.inc86.i

if.then25.i:                                      ; preds = %for.body22.i
  %add.ptr26.i = getelementptr i8, ptr %add.ptr.i, i64 6
  %2 = load i8, ptr %add.ptr26.i, align 1
  switch i8 %2, label %for.inc86.i [
    i8 58, label %do.body.i.preheader
    i8 61, label %do.body.i.preheader
  ]

do.body.i.preheader:                              ; preds = %if.then25.i, %if.then25.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.backedge, %do.body.i.preheader
  %t.0.i = phi ptr [ %add.ptr26.i, %do.body.i.preheader ], [ %incdec.ptr.i, %do.body.i.backedge ]
  %incdec.ptr.i = getelementptr i8, ptr %t.0.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1
  switch i8 %3, label %while.cond.i [
    i8 32, label %do.body.i.backedge
    i8 9, label %do.body.i.backedge
  ]

do.body.i.backedge:                               ; preds = %do.body.i, %do.body.i
  br label %do.body.i

while.cond.i:                                     ; preds = %do.body.i, %while.body.i
  %4 = phi i8 [ %.pr.i, %while.body.i ], [ %3, %do.body.i ]
  %t.1.i = phi ptr [ %incdec.ptr66.i, %while.body.i ], [ %incdec.ptr.i, %do.body.i ]
  %idxprom.i = zext i8 %4 to i64
  %arrayidx49.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx49.i, align 4
  %.fr.i = freeze i32 %5
  %and50.i = and i32 %.fr.i, 7
  %tobool.not.not.i = icmp eq i32 %and50.i, 0
  br i1 %tobool.not.not.i, label %switch.early.test.i, label %while.body.i

switch.early.test.i:                              ; preds = %while.cond.i
  switch i8 %4, label %while.end.i [
    i8 95, label %while.body.i
    i8 46, label %while.body.i
    i8 45, label %while.body.i
  ]

while.body.i:                                     ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %while.cond.i
  %incdec.ptr66.i = getelementptr i8, ptr %t.1.i, i64 1
  %.pr.i = load i8, ptr %incdec.ptr66.i, align 1
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %switch.early.test.i
  %cmp67.i = icmp ult ptr %incdec.ptr.i, %t.1.i
  br i1 %cmp67.i, label %if.then69.i, label %for.inc86.i

if.then69.i:                                      ; preds = %while.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %t.1.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i.i = add i64 %sub.ptr.sub.i, 1
  %call.i.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i.i) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %_PyTokenizer_new_string.exit.thread.i, label %if.end73.i

_PyTokenizer_new_string.exit.thread.i:            ; preds = %if.then69.i
  %done.i.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done.i.i, align 8
  br label %return

if.end73.i:                                       ; preds = %if.then69.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i.i, ptr nonnull align 1 %incdec.ptr.i, i64 %sub.ptr.sub.i, i1 false)
  %arrayidx.i.i = getelementptr i8, ptr %call.i.i, i64 %sub.ptr.sub.i
  store i8 0, ptr %arrayidx.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr nonnull %buf.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end73.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end73.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i41.i = getelementptr i8, ptr %call.i.i, i64 %indvars.iv.i.i
  %6 = load i8, ptr %arrayidx.i41.i, align 1
  switch i8 %6, label %if.else8.i.i [
    i8 0, label %for.end.i.i
    i8 95, label %for.inc.i.i
  ]

if.else8.i.i:                                     ; preds = %for.body.i.i
  %idxprom10.i.i = zext i8 %6 to i64
  %arrayidx11.i.i = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %idxprom10.i.i
  %7 = load i8, ptr %arrayidx11.i.i, align 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else8.i.i, %for.body.i.i
  %.sink.i.i = phi i8 [ %7, %if.else8.i.i ], [ 45, %for.body.i.i ]
  %arrayidx13.i.i = getelementptr [13 x i8], ptr %buf.i.i, i64 0, i64 %indvars.iv.i.i
  store i8 %.sink.i.i, ptr %arrayidx13.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 12
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %for.body.i.i
  %i.0.lcssa.i.i = phi i64 [ %indvars.iv.i.i, %for.body.i.i ], [ 12, %for.inc.i.i ]
  %idxprom15.i.i = and i64 %i.0.lcssa.i.i, 4294967295
  %arrayidx16.i.i = getelementptr [13 x i8], ptr %buf.i.i, i64 0, i64 %idxprom15.i.i
  store i8 0, ptr %arrayidx16.i.i, align 1
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.i.i, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %cmp17.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp17.i.i, label %get_normal_name.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %for.end.i.i
  %bcmp9.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf.i.i, ptr noundef nonnull dereferenceable(6) @.str.10, i64 6)
  %cmp21.i.i = icmp eq i32 %bcmp9.i.i, 0
  br i1 %cmp21.i.i, label %get_normal_name.exit.i, label %if.else24.i.i

if.else24.i.i:                                    ; preds = %lor.lhs.false.i.i
  %bcmp10.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %buf.i.i, ptr noundef nonnull dereferenceable(8) @.str.11, i64 8)
  %cmp27.i.i = icmp eq i32 %bcmp10.i.i, 0
  br i1 %cmp27.i.i, label %get_normal_name.exit.i, label %lor.lhs.false29.i.i

lor.lhs.false29.i.i:                              ; preds = %if.else24.i.i
  %bcmp11.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf.i.i, ptr noundef nonnull dereferenceable(11) @.str.12, i64 11)
  %cmp32.i.i = icmp eq i32 %bcmp11.i.i, 0
  br i1 %cmp32.i.i, label %get_normal_name.exit.i, label %lor.lhs.false34.i.i

lor.lhs.false34.i.i:                              ; preds = %lor.lhs.false29.i.i
  %bcmp12.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %buf.i.i, ptr noundef nonnull dereferenceable(12) @.str.13, i64 12)
  %cmp37.i.i = icmp eq i32 %bcmp12.i.i, 0
  br i1 %cmp37.i.i, label %get_normal_name.exit.i, label %lor.lhs.false39.i.i

lor.lhs.false39.i.i:                              ; preds = %lor.lhs.false34.i.i
  %bcmp13.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %buf.i.i, ptr noundef nonnull dereferenceable(8) @.str.14, i64 8)
  %cmp42.i.i = icmp eq i32 %bcmp13.i.i, 0
  br i1 %cmp42.i.i, label %get_normal_name.exit.i, label %lor.lhs.false44.i.i

lor.lhs.false44.i.i:                              ; preds = %lor.lhs.false39.i.i
  %bcmp14.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %buf.i.i, ptr noundef nonnull dereferenceable(11) @.str.15, i64 11)
  %cmp47.i.i = icmp eq i32 %bcmp14.i.i, 0
  br i1 %cmp47.i.i, label %get_normal_name.exit.i, label %lor.lhs.false49.i.i

lor.lhs.false49.i.i:                              ; preds = %lor.lhs.false44.i.i
  %bcmp15.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %buf.i.i, ptr noundef nonnull dereferenceable(12) @.str.16, i64 12)
  %cmp52.i.i = icmp eq i32 %bcmp15.i.i, 0
  %spec.select.i.i = select i1 %cmp52.i.i, ptr @.str.12, ptr %call.i.i
  br label %get_normal_name.exit.i

get_normal_name.exit.i:                           ; preds = %lor.lhs.false49.i.i, %lor.lhs.false44.i.i, %lor.lhs.false39.i.i, %lor.lhs.false34.i.i, %lor.lhs.false29.i.i, %if.else24.i.i, %lor.lhs.false.i.i, %for.end.i.i
  %retval.0.i.i = phi ptr [ @.str.2, %lor.lhs.false.i.i ], [ @.str.2, %for.end.i.i ], [ @.str.12, %lor.lhs.false44.i.i ], [ @.str.12, %lor.lhs.false39.i.i ], [ @.str.12, %lor.lhs.false34.i.i ], [ @.str.12, %lor.lhs.false29.i.i ], [ @.str.12, %if.else24.i.i ], [ %spec.select.i.i, %lor.lhs.false49.i.i ]
  call void @llvm.lifetime.end.p0(i64 13, ptr nonnull %buf.i.i)
  %cmp75.not.i = icmp eq ptr %call.i.i, %retval.0.i.i
  br i1 %cmp75.not.i, label %if.end35, label %if.then77.i

if.then77.i:                                      ; preds = %get_normal_name.exit.i
  tail call void @PyMem_Free(ptr noundef nonnull %call.i.i) #9
  %call78.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #10
  %add.i42.i = add i64 %call78.i, 1
  %call.i43.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i42.i) #9
  %tobool.not.i44.i = icmp eq ptr %call.i43.i, null
  br i1 %tobool.not.i44.i, label %_PyTokenizer_new_string.exit49.thread.i, label %_PyTokenizer_new_string.exit49.i

_PyTokenizer_new_string.exit49.thread.i:          ; preds = %if.then77.i
  %done.i48.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  store i32 15, ptr %done.i48.i, align 8
  br label %return

_PyTokenizer_new_string.exit49.i:                 ; preds = %if.then77.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i43.i, ptr align 1 %retval.0.i.i, i64 %call78.i, i1 false)
  %arrayidx.i46.i = getelementptr i8, ptr %call.i43.i, i64 %call78.i
  store i8 0, ptr %arrayidx.i46.i, align 1
  br label %if.end35

for.inc86.i:                                      ; preds = %while.end.i, %if.then25.i, %for.body22.i
  %inc87.i = add nuw nsw i64 %i.159.i, 1
  %exitcond61.not.i = icmp eq i64 %inc87.i, %sub.i
  br i1 %exitcond61.not.i, label %if.end3, label %for.body22.i, !llvm.loop !10

if.end3:                                          ; preds = %for.body.i, %for.inc.i, %for.inc86.i, %for.end.i
  %cmp41 = icmp sgt i64 %size, 0
  br i1 %cmp41, label %for.body, label %return

for.body:                                         ; preds = %if.end3, %for.inc
  %i.042 = phi i64 [ %inc, %for.inc ], [ 0, %if.end3 ]
  %arrayidx = getelementptr i8, ptr %line, i64 %i.042
  %8 = load i8, ptr %arrayidx, align 1
  switch i8 %8, label %if.then32 [
    i8 35, label %return
    i8 10, label %return
    i8 13, label %return
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 12, label %for.inc
  ]

if.then32:                                        ; preds = %for.body
  %decoding_state33 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 27
  store i32 2, ptr %decoding_state33, align 8
  br label %return

for.inc:                                          ; preds = %for.body, %for.body, %for.body
  %inc = add nuw nsw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc, %size
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !11

if.end35:                                         ; preds = %get_normal_name.exit.i, %_PyTokenizer_new_string.exit49.i
  %cs.0.ph.ph = phi ptr [ %call.i43.i, %_PyTokenizer_new_string.exit49.i ], [ %call.i.i, %get_normal_name.exit.i ]
  %decoding_state36 = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 27
  store i32 2, ptr %decoding_state36, align 8
  %encoding = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 29
  %9 = load ptr, ptr %encoding, align 8
  %cmp37 = icmp eq ptr %9, null
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end35
  %call40 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cs.0.ph.ph, ptr noundef nonnull dereferenceable(6) @.str.2) #10
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %if.end49, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.then39
  %call44 = tail call i32 %set_readline(ptr noundef nonnull %tok, ptr noundef nonnull %cs.0.ph.ph) #9
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end49

if.then46:                                        ; preds = %land.lhs.true43
  %call47 = tail call ptr @_PyTokenizer_error_ret(ptr noundef nonnull %tok)
  %10 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call48 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.3, ptr noundef nonnull %cs.0.ph.ph) #9
  tail call void @PyMem_Free(ptr noundef nonnull %cs.0.ph.ph) #9
  br label %return

if.end49:                                         ; preds = %land.lhs.true43, %if.then39
  store ptr %cs.0.ph.ph, ptr %encoding, align 8
  br label %return

if.else:                                          ; preds = %if.end35
  %call52 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %cs.0.ph.ph) #10
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %if.else
  %decoding_erred.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 28
  store i32 1, ptr %decoding_erred.i, align 4
  %fp.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 9
  %11 = load ptr, ptr %fp.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

lor.lhs.false.i:                                  ; preds = %if.then55
  %readline.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 35
  %12 = load ptr, ptr %readline.i, align 8
  %cmp1.not.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i, label %_PyTokenizer_error_ret.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.then55
  %13 = load ptr, ptr %tok, align 8
  %cmp2.not.i = icmp eq ptr %13, null
  br i1 %cmp2.not.i, label %_PyTokenizer_error_ret.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @PyMem_Free(ptr noundef nonnull %13) #9
  br label %_PyTokenizer_error_ret.exit

_PyTokenizer_error_ret.exit:                      ; preds = %lor.lhs.false.i, %land.lhs.true.i, %if.then.i
  %end.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 6
  %done.i = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tok, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end.i, i8 0, i64 16, i1 false)
  store i32 22, ptr %done.i, align 8
  %14 = load ptr, ptr @PyExc_SyntaxError, align 8
  %call57 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %cs.0.ph.ph) #9
  tail call void @PyMem_Free(ptr noundef nonnull %cs.0.ph.ph) #9
  br label %return

if.end58:                                         ; preds = %if.else
  tail call void @PyMem_Free(ptr noundef nonnull %cs.0.ph.ph) #9
  br label %return

return:                                           ; preds = %for.body, %for.body, %for.body, %for.inc, %if.end3, %_PyTokenizer_new_string.exit49.thread.i, %_PyTokenizer_new_string.exit.thread.i, %if.end49, %if.end58, %if.then32, %_PyTokenizer_error_ret.exit, %if.then46, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then46 ], [ 0, %_PyTokenizer_error_ret.exit ], [ 1, %if.then32 ], [ 1, %if.end58 ], [ 1, %if.end49 ], [ 0, %_PyTokenizer_new_string.exit.thread.i ], [ 0, %_PyTokenizer_new_string.exit49.thread.i ], [ 1, %if.end3 ], [ 1, %for.inc ], [ 1, %for.body ], [ 1, %for.body ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTokenizer_ensure_utf8(ptr nocapture noundef readonly %line, ptr nocapture noundef readonly %tok) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %line, align 1
  %tobool.not17 = icmp eq i8 %0, 0
  br i1 %tobool.not17, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %8, %for.inc ], [ %0, %entry ]
  %c.018 = phi ptr [ %add.ptr, %for.inc ], [ %line, %entry ]
  %cmp.i = icmp sgt i8 %1, -1
  br i1 %cmp.i, label %for.inc, label %if.else.i

if.else.i:                                        ; preds = %for.body
  %cmp3.i = icmp ult i8 %1, -32
  br i1 %cmp3.i, label %if.then5.i, label %if.else10.i

if.then5.i:                                       ; preds = %if.else.i
  %cmp7.i = icmp ult i8 %1, -62
  br i1 %cmp7.i, label %if.then3, label %if.end55.i

if.else10.i:                                      ; preds = %if.else.i
  %cmp12.i = icmp ult i8 %1, -16
  br i1 %cmp12.i, label %if.then14.i, label %if.else34.i

if.then14.i:                                      ; preds = %if.else10.i
  switch i8 %1, label %if.end55.i [
    i8 -32, label %land.lhs.true.i
    i8 -19, label %land.lhs.true26.i
  ]

land.lhs.true.i:                                  ; preds = %if.then14.i
  %add.ptr.i = getelementptr i8, ptr %c.018, i64 1
  %2 = load i8, ptr %add.ptr.i, align 1
  %cmp19.i = icmp ult i8 %2, -96
  br i1 %cmp19.i, label %if.then3, label %if.end55.i

land.lhs.true26.i:                                ; preds = %if.then14.i
  %add.ptr27.i = getelementptr i8, ptr %c.018, i64 1
  %3 = load i8, ptr %add.ptr27.i, align 1
  %cmp29.i = icmp ugt i8 %3, -97
  br i1 %cmp29.i, label %if.then3, label %if.end55.i

if.else34.i:                                      ; preds = %if.else10.i
  %cmp36.i = icmp ult i8 %1, -11
  br i1 %cmp36.i, label %if.then38.i, label %if.then3

if.then38.i:                                      ; preds = %if.else34.i
  %add.ptr39.i = getelementptr i8, ptr %c.018, i64 1
  %4 = load i8, ptr %add.ptr39.i, align 1
  %cmp41.i = icmp ult i8 %4, -112
  br i1 %cmp41.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then38.i
  %cmp44.i = icmp eq i8 %1, -16
  br i1 %cmp44.i, label %if.then3, label %if.end55.i

cond.false.i:                                     ; preds = %if.then38.i
  %cmp47.i = icmp eq i8 %1, -12
  br i1 %cmp47.i, label %if.then3, label %if.end55.i

if.end55.i:                                       ; preds = %cond.false.i, %cond.true.i, %land.lhs.true26.i, %land.lhs.true.i, %if.then14.i, %if.then5.i
  %expected.0.i = phi i32 [ 1, %if.then5.i ], [ 2, %land.lhs.true26.i ], [ 3, %cond.false.i ], [ 3, %cond.true.i ], [ 2, %land.lhs.true.i ], [ 2, %if.then14.i ]
  %add.i = add nuw nsw i32 %expected.0.i, 1
  %5 = zext nneg i32 %expected.0.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %6 = icmp eq i64 %indvars.iv.next, 0
  br i1 %6, label %for.inc, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %if.end55.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.i ], [ %5, %if.end55.i ]
  %arrayidx.i = getelementptr i8, ptr %c.018, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx.i, align 1
  %or.cond.i = icmp sgt i8 %7, -65
  br i1 %or.cond.i, label %if.then3, label %for.cond.i

for.inc:                                          ; preds = %for.cond.i, %for.body
  %retval.0.i = phi i32 [ 1, %for.body ], [ %add.i, %for.cond.i ]
  %idx.ext = zext nneg i32 %retval.0.i to i64
  %add.ptr = getelementptr i8, ptr %c.018, i64 %idx.ext
  %8 = load i8, ptr %add.ptr, align 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

if.then3:                                         ; preds = %if.then5.i, %if.else34.i, %land.lhs.true.i, %land.lhs.true26.i, %cond.false.i, %cond.true.i, %for.body.i
  %conv13 = zext i8 %1 to i32
  %9 = load ptr, ptr @PyExc_SyntaxError, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 25
  %10 = load ptr, ptr %filename, align 8
  %lineno = getelementptr inbounds %struct.tok_state, ptr %tok, i64 0, i32 17
  %11 = load i32, ptr %lineno, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.5, i32 noundef %conv13, ptr noundef %10, i32 noundef %11) #9
  br label %return

return:                                           ; preds = %for.inc, %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %entry ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
