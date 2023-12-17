target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32 }
%struct.Token = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Parser = type { ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.growable_comment_array, ptr, i32, i32, i32 }
%struct.growable_comment_array = type { ptr, i64, i64 }
%struct.tok_state = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, [100 x i32], i32, i32, ptr, ptr, i32, i32, i32, i32, i32, [200 x i8], [200 x i32], [200 x i32], ptr, [100 x i32], i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [150 x %struct._tokenizer_mode], i32, i32, i32, i32 }
%struct._tokenizer_mode = type { i32, i32, i32, i8, i32, i32, ptr, ptr, i32, i64, i64, i64, i64, ptr, i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }

@_Py_ctype_table = external constant [256 x i32], align 16
@.str = private unnamed_addr constant [34 x i8] c"../cpython/Parser/string_parser.c\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"string to parse is too long\00", align 1
@PyExc_SyntaxError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"bytes can only contain ASCII literal characters\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"u005c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"\\U%08x\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"invalid octal escape sequence '\\%.3s'\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"invalid escape sequence '\\%c'\00", align 1
@PyExc_SyntaxWarning = external global ptr, align 8
@PyExc_DeprecationWarning = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_decode_string(ptr noundef %p, i32 noundef %raw, ptr noundef %s, i64 noundef %len, ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %raw.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load i32, ptr %raw.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %call1 = call ptr @decode_unicode_with_escapes(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_unicode_with_escapes(ptr noundef %parser, ptr noundef %s, i64 noundef %len, ptr noundef %t) #0 {
entry:
  %op.addr.i83 = alloca ptr, align 8
  %op.addr.i79 = alloca ptr, align 8
  %op.addr.i77 = alloca ptr, align 8
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i59 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %parser.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %u = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  %w = alloca ptr, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %w_len = alloca i64, align 8
  %i = alloca i64, align 8
  %chr = alloca i32, align 4
  %first_invalid_escape = alloca ptr, align 8
  store ptr %parser, ptr %parser.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 3074457345618258602
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %mul = mul i64 %1, 6
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul)
  store ptr %call, ptr %u, align 8
  %2 = load ptr, ptr %u, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %u, align 8
  %call4 = call ptr @PyBytes_AsString(ptr noundef %3)
  store ptr %call4, ptr %buf, align 8
  store ptr %call4, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end7
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %end, align 8
  %cmp8 = icmp ult ptr %7, %8
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv, 92
  br i1 %cmp9, label %if.then11, label %if.end24

if.then11:                                        ; preds = %while.body
  %11 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %12 = load i8, ptr %11, align 1
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr12 = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr12, ptr %p, align 8
  store i8 %12, ptr %13, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp13 = icmp uge ptr %14, %15
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %and = and i32 %conv15, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then16, label %if.end23

if.then16:                                        ; preds = %lor.lhs.false, %if.then11
  %18 = load ptr, ptr %p, align 8
  %call17 = call ptr @strcpy(ptr noundef %18, ptr noundef @.str.3) #5
  %19 = load ptr, ptr %p, align 8
  %add.ptr18 = getelementptr i8, ptr %19, i64 5
  store ptr %add.ptr18, ptr %p, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load ptr, ptr %end, align 8
  %cmp19 = icmp uge ptr %20, %21
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  br label %while.end

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %lor.lhs.false
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %while.body
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %and26 = and i32 %conv25, 128
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.end24
  %24 = load ptr, ptr %end, align 8
  %call29 = call ptr @decode_utf8(ptr noundef %s.addr, ptr noundef %24)
  store ptr %call29, ptr %w, align 8
  %25 = load ptr, ptr %w, align 8
  %cmp30 = icmp eq ptr %25, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then28
  %26 = load ptr, ptr %u, align 8
  store ptr %26, ptr %op.addr.i68, align 8
  %27 = load ptr, ptr %op.addr.i68, align 8
  store ptr %27, ptr %op.addr.i77, align 8
  %28 = load ptr, ptr %op.addr.i77, align 8
  %29 = load i64, ptr %28, align 8
  %conv.i = trunc i64 %29 to i32
  %cmp.i78 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i78 to i32
  %tobool.i70 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i70, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %if.then32
  br label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.then32
  %30 = load ptr, ptr %op.addr.i68, align 8
  %31 = load i64, ptr %30, align 8
  %dec.i72 = add i64 %31, -1
  store i64 %dec.i72, ptr %30, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  %32 = load ptr, ptr %op.addr.i68, align 8
  call void @_Py_Dealloc(ptr noundef %32) #5
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.then1.i74, %if.end.i71, %if.then.i75
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.then28
  %33 = load ptr, ptr %w, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %33, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %34 = load ptr, ptr %w, align 8
  %call34 = call ptr @PyUnicode_DATA(ptr noundef %34)
  store ptr %call34, ptr %data, align 8
  %35 = load ptr, ptr %w, align 8
  %call35 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %35)
  store i64 %call35, ptr %w_len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %36 = load i64, ptr %i, align 8
  %37 = load i64, ptr %w_len, align 8
  %cmp36 = icmp slt i64 %36, %37
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %38 = load i32, ptr %kind, align 4
  %39 = load ptr, ptr %data, align 8
  %40 = load i64, ptr %i, align 8
  %call38 = call i32 @PyUnicode_READ(i32 noundef %38, ptr noundef %39, i64 noundef %40)
  store i32 %call38, ptr %chr, align 4
  %41 = load ptr, ptr %p, align 8
  %42 = load i32, ptr %chr, align 4
  %call39 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %41, ptr noundef @.str.4, i32 noundef %42) #5
  %43 = load ptr, ptr %p, align 8
  %add.ptr40 = getelementptr i8, ptr %43, i64 10
  store ptr %add.ptr40, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i64, ptr %i, align 8
  %inc = add i64 %44, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %w, align 8
  store ptr %45, ptr %op.addr.i59, align 8
  %46 = load ptr, ptr %op.addr.i59, align 8
  store ptr %46, ptr %op.addr.i79, align 8
  %47 = load ptr, ptr %op.addr.i79, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i80 = trunc i64 %48 to i32
  %cmp.i81 = icmp slt i32 %conv.i80, 0
  %conv1.i82 = zext i1 %cmp.i81 to i32
  %tobool.i61 = icmp ne i32 %conv1.i82, 0
  br i1 %tobool.i61, label %if.then.i66, label %if.end.i62

if.then.i66:                                      ; preds = %for.end
  br label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %for.end
  %49 = load ptr, ptr %op.addr.i59, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i63 = add i64 %50, -1
  store i64 %dec.i63, ptr %49, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  %51 = load ptr, ptr %op.addr.i59, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.then1.i65, %if.end.i62, %if.then.i66
  br label %if.end43

if.else:                                          ; preds = %if.end24
  %52 = load ptr, ptr %s.addr, align 8
  %incdec.ptr41 = getelementptr i8, ptr %52, i32 1
  store ptr %incdec.ptr41, ptr %s.addr, align 8
  %53 = load i8, ptr %52, align 1
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr42 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr42, ptr %p, align 8
  store i8 %53, ptr %54, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.else, %Py_DECREF.exit67
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then21, %while.cond
  %55 = load ptr, ptr %p, align 8
  %56 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %56 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len.addr, align 8
  %57 = load ptr, ptr %buf, align 8
  store ptr %57, ptr %s.addr, align 8
  %58 = load ptr, ptr %s.addr, align 8
  %59 = load i64, ptr %len.addr, align 8
  %call44 = call ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef %58, i64 noundef %59, ptr noundef null, ptr noundef null, ptr noundef %first_invalid_escape)
  store ptr %call44, ptr %v, align 8
  %60 = load ptr, ptr %v, align 8
  %cmp45 = icmp ne ptr %60, null
  br i1 %cmp45, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %while.end
  %61 = load ptr, ptr %first_invalid_escape, align 8
  %cmp47 = icmp ne ptr %61, null
  br i1 %cmp47, label %land.lhs.true49, label %if.end58

land.lhs.true49:                                  ; preds = %land.lhs.true
  %62 = load ptr, ptr %t.addr, align 8
  %cmp50 = icmp ne ptr %62, null
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %land.lhs.true49
  %63 = load ptr, ptr %parser.addr, align 8
  %64 = load ptr, ptr %first_invalid_escape, align 8
  %65 = load ptr, ptr %t.addr, align 8
  %call53 = call i32 @warn_invalid_escape_sequence(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then52
  %66 = load ptr, ptr %u, align 8
  call void @Py_XDECREF(ptr noundef %66)
  %67 = load ptr, ptr %v, align 8
  store ptr %67, ptr %op.addr.i, align 8
  %68 = load ptr, ptr %op.addr.i, align 8
  store ptr %68, ptr %op.addr.i83, align 8
  %69 = load ptr, ptr %op.addr.i83, align 8
  %70 = load i64, ptr %69, align 8
  %conv.i84 = trunc i64 %70 to i32
  %cmp.i85 = icmp slt i32 %conv.i84, 0
  %conv1.i86 = zext i1 %cmp.i85 to i32
  %tobool.i = icmp ne i32 %conv1.i86, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then56
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then56
  %71 = load ptr, ptr %op.addr.i, align 8
  %72 = load i64, ptr %71, align 8
  %dec.i = add i64 %72, -1
  store i64 %dec.i, ptr %71, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %73 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %73) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.then52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true49, %land.lhs.true, %while.end
  %74 = load ptr, ptr %u, align 8
  call void @Py_XDECREF(ptr noundef %74)
  %75 = load ptr, ptr %v, align 8
  store ptr %75, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end58, %Py_DECREF.exit, %Py_DECREF.exit76, %if.then6, %if.then2, %if.then
  %76 = load ptr, ptr %retval, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyPegen_parse_string(ptr noundef %p, ptr noundef %t) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %quote = alloca i32, align 4
  %bytesmode = alloca i32, align 4
  %rawmode = alloca i32, align 4
  %ch = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %bytes = getelementptr inbounds %struct.Token, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bytes, align 8
  %call = call ptr @PyBytes_AsString(ptr noundef %1)
  store ptr %call, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  %conv2 = zext i8 %conv1 to i32
  store i32 %conv2, ptr %quote, align 4
  store i32 0, ptr %bytesmode, align 4
  store i32 0, ptr %rawmode, align 4
  %5 = load i32, ptr %quote, align 4
  %and3 = and i32 %5, 255
  %conv4 = trunc i32 %and3 to i8
  %idxprom = zext i8 %conv4 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %and5 = and i32 %6, 3
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then6, label %if.end36

if.then6:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.then6
  %7 = load i32, ptr %bytesmode, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %while.cond
  %8 = load i32, ptr %rawmode, align 4
  %tobool8 = icmp ne i32 %8, 0
  %lnot = xor i1 %tobool8, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %lnot, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %10 = load i32, ptr %quote, align 4
  %cmp9 = icmp eq i32 %10, 98
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %11 = load i32, ptr %quote, align 4
  %cmp11 = icmp eq i32 %11, 66
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %lor.lhs.false, %while.body
  %12 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %13 = load i8, ptr %incdec.ptr, align 1
  %conv14 = zext i8 %13 to i32
  store i32 %conv14, ptr %quote, align 4
  store i32 1, ptr %bytesmode, align 4
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i32, ptr %quote, align 4
  %cmp15 = icmp eq i32 %14, 117
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.else
  %15 = load i32, ptr %quote, align 4
  %cmp18 = icmp eq i32 %15, 85
  br i1 %cmp18, label %if.then20, label %if.else23

if.then20:                                        ; preds = %lor.lhs.false17, %if.else
  %16 = load ptr, ptr %s, align 8
  %incdec.ptr21 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr21, ptr %s, align 8
  %17 = load i8, ptr %incdec.ptr21, align 1
  %conv22 = zext i8 %17 to i32
  store i32 %conv22, ptr %quote, align 4
  br label %if.end34

if.else23:                                        ; preds = %lor.lhs.false17
  %18 = load i32, ptr %quote, align 4
  %cmp24 = icmp eq i32 %18, 114
  br i1 %cmp24, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.else23
  %19 = load i32, ptr %quote, align 4
  %cmp27 = icmp eq i32 %19, 82
  br i1 %cmp27, label %if.then29, label %if.else32

if.then29:                                        ; preds = %lor.lhs.false26, %if.else23
  %20 = load ptr, ptr %s, align 8
  %incdec.ptr30 = getelementptr i8, ptr %20, i32 1
  store ptr %incdec.ptr30, ptr %s, align 8
  %21 = load i8, ptr %incdec.ptr30, align 1
  %conv31 = zext i8 %21 to i32
  store i32 %conv31, ptr %quote, align 4
  store i32 1, ptr %rawmode, align 4
  br label %if.end33

if.else32:                                        ; preds = %lor.lhs.false26
  br label %while.end

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then20
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then13
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.else32, %lor.end
  br label %if.end36

if.end36:                                         ; preds = %while.end, %if.end
  %22 = load i32, ptr %quote, align 4
  %cmp37 = icmp ne i32 %22, 39
  br i1 %cmp37, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end36
  %23 = load i32, ptr %quote, align 4
  %cmp39 = icmp ne i32 %23, 34
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 229)
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %land.lhs.true, %if.end36
  %24 = load ptr, ptr %s, align 8
  %incdec.ptr43 = getelementptr i8, ptr %24, i32 1
  store ptr %incdec.ptr43, ptr %s, align 8
  %25 = load ptr, ptr %s, align 8
  %call44 = call i64 @strlen(ptr noundef %25) #6
  store i64 %call44, ptr %len, align 8
  %26 = load i64, ptr %len, align 8
  %cmp45 = icmp ugt i64 %26, 2147483647
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  %27 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %if.end42
  %28 = load ptr, ptr %s, align 8
  %29 = load i64, ptr %len, align 8
  %dec = add i64 %29, -1
  store i64 %dec, ptr %len, align 8
  %arrayidx49 = getelementptr i8, ptr %28, i64 %dec
  %30 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %30 to i32
  %31 = load i32, ptr %quote, align 4
  %cmp51 = icmp ne i32 %conv50, %31
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 241)
  store ptr null, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %if.end48
  %32 = load i64, ptr %len, align 8
  %cmp55 = icmp uge i64 %32, 4
  br i1 %cmp55, label %land.lhs.true57, label %if.end81

land.lhs.true57:                                  ; preds = %if.end54
  %33 = load ptr, ptr %s, align 8
  %arrayidx58 = getelementptr i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %34 to i32
  %35 = load i32, ptr %quote, align 4
  %cmp60 = icmp eq i32 %conv59, %35
  br i1 %cmp60, label %land.lhs.true62, label %if.end81

land.lhs.true62:                                  ; preds = %land.lhs.true57
  %36 = load ptr, ptr %s, align 8
  %arrayidx63 = getelementptr i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %37 to i32
  %38 = load i32, ptr %quote, align 4
  %cmp65 = icmp eq i32 %conv64, %38
  br i1 %cmp65, label %if.then67, label %if.end81

if.then67:                                        ; preds = %land.lhs.true62
  %39 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr i8, ptr %39, i64 2
  store ptr %add.ptr, ptr %s, align 8
  %40 = load i64, ptr %len, align 8
  %sub = sub i64 %40, 2
  store i64 %sub, ptr %len, align 8
  %41 = load ptr, ptr %s, align 8
  %42 = load i64, ptr %len, align 8
  %dec68 = add i64 %42, -1
  store i64 %dec68, ptr %len, align 8
  %arrayidx69 = getelementptr i8, ptr %41, i64 %dec68
  %43 = load i8, ptr %arrayidx69, align 1
  %conv70 = sext i8 %43 to i32
  %44 = load i32, ptr %quote, align 4
  %cmp71 = icmp ne i32 %conv70, %44
  br i1 %cmp71, label %if.then79, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.then67
  %45 = load ptr, ptr %s, align 8
  %46 = load i64, ptr %len, align 8
  %dec74 = add i64 %46, -1
  store i64 %dec74, ptr %len, align 8
  %arrayidx75 = getelementptr i8, ptr %45, i64 %dec74
  %47 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %47 to i32
  %48 = load i32, ptr %quote, align 4
  %cmp77 = icmp ne i32 %conv76, %48
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false73, %if.then67
  call void @_PyErr_BadInternalCall(ptr noundef @.str, i32 noundef 252)
  store ptr null, ptr %retval, align 8
  br label %return

if.end80:                                         ; preds = %lor.lhs.false73
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %land.lhs.true62, %land.lhs.true57, %if.end54
  %49 = load i32, ptr %rawmode, align 4
  %tobool82 = icmp ne i32 %49, 0
  br i1 %tobool82, label %lor.end87, label %lor.rhs83

lor.rhs83:                                        ; preds = %if.end81
  %50 = load ptr, ptr %s, align 8
  %call84 = call ptr @strchr(ptr noundef %50, i32 noundef 92) #6
  %cmp85 = icmp eq ptr %call84, null
  br label %lor.end87

lor.end87:                                        ; preds = %lor.rhs83, %if.end81
  %51 = phi i1 [ true, %if.end81 ], [ %cmp85, %lor.rhs83 ]
  %lor.ext = zext i1 %51 to i32
  store i32 %lor.ext, ptr %rawmode, align 4
  %52 = load i32, ptr %bytesmode, align 4
  %tobool88 = icmp ne i32 %52, 0
  br i1 %tobool88, label %if.then89, label %if.end110

if.then89:                                        ; preds = %lor.end87
  %53 = load ptr, ptr %s, align 8
  store ptr %53, ptr %ch, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then89
  %54 = load ptr, ptr %ch, align 8
  %55 = load i8, ptr %54, align 1
  %tobool90 = icmp ne i8 %55, 0
  br i1 %tobool90, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %ch, align 8
  %57 = load i8, ptr %56, align 1
  %conv91 = sext i8 %57 to i32
  %and92 = and i32 %conv91, 255
  %conv93 = trunc i32 %and92 to i8
  %conv94 = zext i8 %conv93 to i32
  %cmp95 = icmp sge i32 %conv94, 128
  br i1 %cmp95, label %if.then97, label %if.end103

if.then97:                                        ; preds = %for.body
  %58 = load ptr, ptr %p.addr, align 8
  %59 = load ptr, ptr @PyExc_SyntaxError, align 8
  %60 = load ptr, ptr %t.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %60, i32 0, i32 3
  %61 = load i32, ptr %lineno, align 4
  %conv98 = sext i32 %61 to i64
  %62 = load ptr, ptr %t.addr, align 8
  %col_offset = getelementptr inbounds %struct.Token, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %col_offset, align 8
  %conv99 = sext i32 %63 to i64
  %64 = load ptr, ptr %t.addr, align 8
  %end_lineno = getelementptr inbounds %struct.Token, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %end_lineno, align 4
  %conv100 = sext i32 %65 to i64
  %66 = load ptr, ptr %t.addr, align 8
  %end_col_offset = getelementptr inbounds %struct.Token, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %end_col_offset, align 8
  %conv101 = sext i32 %67 to i64
  %call102 = call ptr (ptr, ptr, i64, i64, i64, i64, ptr, ...) @RAISE_ERROR_KNOWN_LOCATION(ptr noundef %58, ptr noundef %59, i64 noundef %conv98, i64 noundef %conv99, i64 noundef %conv100, i64 noundef %conv101, ptr noundef @.str.2)
  store ptr null, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end103
  %68 = load ptr, ptr %ch, align 8
  %incdec.ptr104 = getelementptr i8, ptr %68, i32 1
  store ptr %incdec.ptr104, ptr %ch, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %69 = load i32, ptr %rawmode, align 4
  %tobool105 = icmp ne i32 %69, 0
  br i1 %tobool105, label %if.then106, label %if.end108

if.then106:                                       ; preds = %for.end
  %70 = load ptr, ptr %s, align 8
  %71 = load i64, ptr %len, align 8
  %call107 = call ptr @PyBytes_FromStringAndSize(ptr noundef %70, i64 noundef %71)
  store ptr %call107, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %for.end
  %72 = load ptr, ptr %p.addr, align 8
  %73 = load ptr, ptr %s, align 8
  %74 = load i64, ptr %len, align 8
  %75 = load ptr, ptr %t.addr, align 8
  %call109 = call ptr @decode_bytes_with_escapes(ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75)
  store ptr %call109, ptr %retval, align 8
  br label %return

if.end110:                                        ; preds = %lor.end87
  %76 = load ptr, ptr %p.addr, align 8
  %77 = load i32, ptr %rawmode, align 4
  %78 = load ptr, ptr %s, align 8
  %79 = load i64, ptr %len, align 8
  %80 = load ptr, ptr %t.addr, align 8
  %call111 = call ptr @_PyPegen_decode_string(ptr noundef %76, i32 noundef %77, ptr noundef %78, i64 noundef %79, ptr noundef %80)
  store ptr %call111, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end110, %if.end108, %if.then106, %if.then97, %if.then79, %if.then53, %if.then47, %if.then41, %if.then
  %81 = load ptr, ptr %retval, align 8
  ret ptr %81
}

declare ptr @PyBytes_AsString(ptr noundef) #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

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

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @decode_bytes_with_escapes(ptr noundef %p, ptr noundef %s, i64 noundef %len, ptr noundef %t) #0 {
entry:
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %first_invalid_escape = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @_PyBytes_DecodeEscape(ptr noundef %0, i64 noundef %1, ptr noundef null, ptr noundef %first_invalid_escape)
  store ptr %call, ptr %result, align 8
  %2 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %first_invalid_escape, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %first_invalid_escape, align 8
  %6 = load ptr, ptr %t.addr, align 8
  %call3 = call i32 @warn_invalid_escape_sequence(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %7 = load ptr, ptr %result, align 8
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i8, align 8
  %9 = load ptr, ptr %op.addr.i8, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i9 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i9 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %11 = load ptr, ptr %op.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %11, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %13) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %14 = load ptr, ptr %result, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @decode_utf8(ptr noundef %sPtr, ptr noundef %end) #0 {
entry:
  %sPtr.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %sPtr, ptr %sPtr.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %sPtr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %s, align 8
  store ptr %1, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %s, align 8
  %9 = load ptr, ptr %sPtr.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %t, align 8
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %t, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @PyUnicode_DecodeUTF8(ptr noundef %10, i64 noundef %sub.ptr.sub, ptr noundef null)
  ret ptr %call
}

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
define internal i32 @PyUnicode_READ(i32 noundef %kind, ptr noundef %data, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 %2
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %index.addr, align 8
  %arrayidx4 = getelementptr i16, ptr %5, i64 %6
  %7 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %7 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %8, i64 %9
  %10 = load i32, ptr %arrayidx7, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @_PyUnicode_DecodeUnicodeEscapeInternal(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @warn_invalid_escape_sequence(ptr noundef %p, ptr noundef %first_invalid_escape, ptr noundef %t) #0 {
entry:
  %op.addr.i55 = alloca ptr, align 8
  %op.addr.i53 = alloca ptr, align 8
  %op.addr.i44 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %first_invalid_escape.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  %octal = alloca i32, align 4
  %msg = alloca ptr, align 8
  %category = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %first_invalid_escape, ptr %first_invalid_escape.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call_invalid_rules = getelementptr inbounds %struct.Parser, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %call_invalid_rules, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %first_invalid_escape.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %4 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %struct.Token, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 60
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %type1 = getelementptr inbounds %struct.Token, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %7, 61
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %8 = load i8, ptr %c, align 1
  %conv = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 123
  br i1 %cmp3, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %land.lhs.true
  %9 = load i8, ptr %c, align 1
  %conv6 = zext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 125
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false5, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  %10 = load i8, ptr %c, align 1
  %conv11 = zext i8 %10 to i32
  %cmp12 = icmp sle i32 52, %conv11
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end10
  %11 = load i8, ptr %c, align 1
  %conv14 = zext i8 %11 to i32
  %cmp15 = icmp sle i32 %conv14, 55
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end10
  %12 = phi i1 [ false, %if.end10 ], [ %cmp15, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %octal, align 4
  %13 = load i32, ptr %octal, align 4
  %tobool17 = icmp ne i32 %13, 0
  br i1 %tobool17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.end
  %14 = load ptr, ptr %first_invalid_escape.addr, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.5, ptr noundef %14)
  br label %cond.end

cond.false:                                       ; preds = %land.end
  %15 = load i8, ptr %c, align 1
  %conv18 = zext i8 %15 to i32
  %call19 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.6, i32 noundef %conv18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call19, %cond.false ]
  store ptr %cond, ptr %msg, align 8
  %16 = load ptr, ptr %msg, align 8
  %cmp20 = icmp eq ptr %16, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %cond.end
  %17 = load ptr, ptr %p.addr, align 8
  %feature_version = getelementptr inbounds %struct.Parser, ptr %17, i32 0, i32 17
  %18 = load i32, ptr %feature_version, align 8
  %cmp24 = icmp sge i32 %18, 12
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end23
  %19 = load ptr, ptr @PyExc_SyntaxWarning, align 8
  store ptr %19, ptr %category, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end23
  %20 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  store ptr %20, ptr %category, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then26
  %21 = load ptr, ptr %category, align 8
  %22 = load ptr, ptr %msg, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %tok = getelementptr inbounds %struct.Parser, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %tok, align 8
  %filename = getelementptr inbounds %struct.tok_state, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %filename, align 8
  %26 = load ptr, ptr %t.addr, align 8
  %lineno = getelementptr inbounds %struct.Token, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %lineno, align 4
  %call28 = call i32 @PyErr_WarnExplicitObject(ptr noundef %21, ptr noundef %22, ptr noundef %25, i32 noundef %27, ptr noundef null, ptr noundef null)
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end43

if.then31:                                        ; preds = %if.end27
  %28 = load ptr, ptr %category, align 8
  %call32 = call i32 @PyErr_ExceptionMatches(ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.then31
  call void @PyErr_Clear()
  %29 = load ptr, ptr %t.addr, align 8
  %30 = load ptr, ptr %p.addr, align 8
  %known_err_token = getelementptr inbounds %struct.Parser, ptr %30, i32 0, i32 19
  store ptr %29, ptr %known_err_token, align 8
  %31 = load i32, ptr %octal, align 4
  %tobool35 = icmp ne i32 %31, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.then34
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr @PyExc_SyntaxError, align 8
  %34 = load ptr, ptr %first_invalid_escape.addr, align 8
  %call37 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef @.str.5, ptr noundef %34)
  br label %if.end41

if.else38:                                        ; preds = %if.then34
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load ptr, ptr @PyExc_SyntaxError, align 8
  %37 = load i8, ptr %c, align 1
  %conv39 = zext i8 %37 to i32
  %call40 = call ptr (ptr, ptr, i32, ptr, ...) @_PyPegen_raise_error(ptr noundef %35, ptr noundef %36, i32 noundef 0, ptr noundef @.str.6, i32 noundef %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.else38, %if.then36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then31
  %38 = load ptr, ptr %msg, align 8
  store ptr %38, ptr %op.addr.i44, align 8
  %39 = load ptr, ptr %op.addr.i44, align 8
  store ptr %39, ptr %op.addr.i53, align 8
  %40 = load ptr, ptr %op.addr.i53, align 8
  %41 = load i64, ptr %40, align 8
  %conv.i = trunc i64 %41 to i32
  %cmp.i54 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i54 to i32
  %tobool.i46 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i46, label %if.then.i51, label %if.end.i47

if.then.i51:                                      ; preds = %if.end42
  br label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.end42
  %42 = load ptr, ptr %op.addr.i44, align 8
  %43 = load i64, ptr %42, align 8
  %dec.i48 = add i64 %43, -1
  store i64 %dec.i48, ptr %42, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  %44 = load ptr, ptr %op.addr.i44, align 8
  call void @_Py_Dealloc(ptr noundef %44) #5
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then1.i50, %if.end.i47, %if.then.i51
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end27
  %45 = load ptr, ptr %msg, align 8
  store ptr %45, ptr %op.addr.i, align 8
  %46 = load ptr, ptr %op.addr.i, align 8
  store ptr %46, ptr %op.addr.i55, align 8
  %47 = load ptr, ptr %op.addr.i55, align 8
  %48 = load i64, ptr %47, align 8
  %conv.i56 = trunc i64 %48 to i32
  %cmp.i57 = icmp slt i32 %conv.i56, 0
  %conv1.i58 = zext i1 %cmp.i57 to i32
  %tobool.i = icmp ne i32 %conv1.i58, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end43
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end43
  %49 = load ptr, ptr %op.addr.i, align 8
  %50 = load i64, ptr %49, align 8
  %dec.i = add i64 %50, -1
  store i64 %dec.i, ptr %49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %51 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %51) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit52, %if.then22, %if.then9, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
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
  call void @_Py_Dealloc(ptr noundef %7) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i32 @PyErr_WarnExplicitObject(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

declare ptr @_PyPegen_raise_error(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare ptr @_PyPegen_raise_error_known_location(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare ptr @_PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
