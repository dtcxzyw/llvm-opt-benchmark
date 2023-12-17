target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.InternalFormatSpec = type { i32, i32, i32, i32, i32, i64, i32, i64, i32 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.NumberFieldWidths = type { i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64 }
%struct.LocaleInfo = type { ptr, ptr, ptr, ptr }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"Format specifier missing precision\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Invalid format specifier '%U' for object of type '%.200s'\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Too many decimal digits in format string\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Cannot specify both ',' and '_'.\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Cannot specify '%c' with '%c'.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Cannot specify '%c' with '\\x%x'.\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"Space not allowed in string format specifier\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Sign not allowed in string format specifier\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"Negative zero coercion (z) not allowed in string format specifier\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Alternate form (#) not allowed in string format specifier\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"'=' alignment not allowed in string format specifier\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Unknown format code '%c' for object of type '%.200s'\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"Unknown format code '\\x%x' for object of type '%.200s'\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"Precision not allowed in integer format specifier\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"Negative zero coercion (z) not allowed in integer format specifier\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"Sign not allowed with integer format specifier 'c'\00", align 1
@.str.16 = private unnamed_addr constant [65 x i8] c"Alternate form (#) not allowed with integer format specifier 'c'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%c arg not in range(0x110000)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@no_grouping = internal constant [1 x i8] c"\7F", align 1
@_Py_ctype_toupper = external constant [256 x i8], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"non-ascii grouped digit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@_Py_ctype_table = external constant [256 x i32], align 16
@.str.22 = private unnamed_addr constant [56 x i8] c"Zero padding is not allowed in complex format specifier\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"'=' alignment flag is not allowed in complex format specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyUnicode_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyUnicode_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %writer.addr, align 8
  %call3 = call i32 @format_obj(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %format_spec.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  %call4 = call i32 @parse_internal_render_format_spec(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %format, i8 noundef signext 115, i8 noundef signext 60)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %11 = load i32, ptr %type, align 8
  switch i32 %11, label %sw.default [
    i32 115, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end7
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %writer.addr, align 8
  %call8 = call i32 @format_string_internal(ptr noundef %12, ptr noundef %format, ptr noundef %13)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end7
  %type9 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %14 = load i32, ptr %type9, align 8
  %15 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @Py_TYPE(ptr noundef %15)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10, i32 0, i32 1
  %16 = load ptr, ptr %tp_name, align 8
  call void @unknown_presentation_type(i32 noundef %14, ptr noundef %16)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then6, %if.else, %if.then1
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %ob, ptr noundef %type) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %1 = load ptr, ptr %type.addr, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_obj(ptr noundef %obj, ptr noundef %writer) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyObject_Str(ptr noundef %0)
  store ptr %call, ptr %str, align 8
  %1 = load ptr, ptr %str, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %writer.addr, align 8
  %3 = load ptr, ptr %str, align 8
  %call1 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %err, align 4
  %4 = load ptr, ptr %str, align 8
  store ptr %4, ptr %op.addr.i, align 8
  %5 = load ptr, ptr %op.addr.i, align 8
  store ptr %5, ptr %op.addr.i2, align 8
  %6 = load ptr, ptr %op.addr.i2, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i3 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i3 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %8, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %10 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %10) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %11 = load i32, ptr %err, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_internal_render_format_spec(ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr noundef %format, i8 noundef signext %default_type, i8 noundef signext %default_align) #0 {
entry:
  %op.addr.i185 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %default_type.addr = alloca i8, align 1
  %default_align.addr = alloca i8, align 1
  %pos = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %consumed = alloca i64, align 8
  %align_specified = alloca i32, align 4
  %fill_char_specified = alloca i32, align 4
  %actual_format_spec = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store i8 %default_type, ptr %default_type.addr, align 1
  store i8 %default_align, ptr %default_align.addr, align 1
  %0 = load i64, ptr %start.addr, align 8
  store i64 %0, ptr %pos, align 8
  %1 = load ptr, ptr %format_spec.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load ptr, ptr %format_spec.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  store ptr %call, ptr %data, align 8
  store i32 0, ptr %align_specified, align 4
  store i32 0, ptr %fill_char_specified, align 4
  %3 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %3, i32 0, i32 0
  store i32 32, ptr %fill_char, align 8
  %4 = load i8, ptr %default_align.addr, align 1
  %conv = sext i8 %4 to i32
  %5 = load ptr, ptr %format.addr, align 8
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %5, i32 0, i32 1
  store i32 %conv, ptr %align, align 4
  %6 = load ptr, ptr %format.addr, align 8
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %6, i32 0, i32 2
  store i32 0, ptr %alternate, align 8
  %7 = load ptr, ptr %format.addr, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %7, i32 0, i32 3
  store i32 0, ptr %no_neg_0, align 4
  %8 = load ptr, ptr %format.addr, align 8
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %8, i32 0, i32 4
  store i32 0, ptr %sign, align 8
  %9 = load ptr, ptr %format.addr, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %9, i32 0, i32 5
  store i64 -1, ptr %width, align 8
  %10 = load ptr, ptr %format.addr, align 8
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %10, i32 0, i32 6
  store i32 0, ptr %thousands_separators, align 8
  %11 = load ptr, ptr %format.addr, align 8
  %precision = getelementptr inbounds %struct.InternalFormatSpec, ptr %11, i32 0, i32 7
  store i64 -1, ptr %precision, align 8
  %12 = load i8, ptr %default_type.addr, align 1
  %conv1 = sext i8 %12 to i32
  %13 = load ptr, ptr %format.addr, align 8
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %13, i32 0, i32 8
  store i32 %conv1, ptr %type, align 8
  %14 = load i64, ptr %end.addr, align 8
  %15 = load i64, ptr %pos, align 8
  %sub = sub i64 %14, %15
  %cmp = icmp sge i64 %sub, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %16 = load i32, ptr %kind, align 4
  %17 = load ptr, ptr %data, align 8
  %18 = load i64, ptr %pos, align 8
  %add = add i64 %18, 1
  %call3 = call i32 @PyUnicode_READ(i32 noundef %16, ptr noundef %17, i64 noundef %add)
  %call4 = call i32 @is_alignment_token(i32 noundef %call3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %19 = load i32, ptr %kind, align 4
  %20 = load ptr, ptr %data, align 8
  %21 = load i64, ptr %pos, align 8
  %add5 = add i64 %21, 1
  %call6 = call i32 @PyUnicode_READ(i32 noundef %19, ptr noundef %20, i64 noundef %add5)
  %22 = load ptr, ptr %format.addr, align 8
  %align7 = getelementptr inbounds %struct.InternalFormatSpec, ptr %22, i32 0, i32 1
  store i32 %call6, ptr %align7, align 4
  %23 = load i32, ptr %kind, align 4
  %24 = load ptr, ptr %data, align 8
  %25 = load i64, ptr %pos, align 8
  %call8 = call i32 @PyUnicode_READ(i32 noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %format.addr, align 8
  %fill_char9 = getelementptr inbounds %struct.InternalFormatSpec, ptr %26, i32 0, i32 0
  store i32 %call8, ptr %fill_char9, align 8
  store i32 1, ptr %fill_char_specified, align 4
  store i32 1, ptr %align_specified, align 4
  %27 = load i64, ptr %pos, align 8
  %add10 = add i64 %27, 2
  store i64 %add10, ptr %pos, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %28 = load i64, ptr %end.addr, align 8
  %29 = load i64, ptr %pos, align 8
  %sub11 = sub i64 %28, %29
  %cmp12 = icmp sge i64 %sub11, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %if.else
  %30 = load i32, ptr %kind, align 4
  %31 = load ptr, ptr %data, align 8
  %32 = load i64, ptr %pos, align 8
  %call15 = call i32 @PyUnicode_READ(i32 noundef %30, ptr noundef %31, i64 noundef %32)
  %call16 = call i32 @is_alignment_token(i32 noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true14
  %33 = load i32, ptr %kind, align 4
  %34 = load ptr, ptr %data, align 8
  %35 = load i64, ptr %pos, align 8
  %call19 = call i32 @PyUnicode_READ(i32 noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %format.addr, align 8
  %align20 = getelementptr inbounds %struct.InternalFormatSpec, ptr %36, i32 0, i32 1
  store i32 %call19, ptr %align20, align 4
  store i32 1, ptr %align_specified, align 4
  %37 = load i64, ptr %pos, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then18, %land.lhs.true14, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %38 = load i64, ptr %end.addr, align 8
  %39 = load i64, ptr %pos, align 8
  %sub22 = sub i64 %38, %39
  %cmp23 = icmp sge i64 %sub22, 1
  br i1 %cmp23, label %land.lhs.true25, label %if.end33

land.lhs.true25:                                  ; preds = %if.end21
  %40 = load i32, ptr %kind, align 4
  %41 = load ptr, ptr %data, align 8
  %42 = load i64, ptr %pos, align 8
  %call26 = call i32 @PyUnicode_READ(i32 noundef %40, ptr noundef %41, i64 noundef %42)
  %call27 = call i32 @is_sign_element(i32 noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %land.lhs.true25
  %43 = load i32, ptr %kind, align 4
  %44 = load ptr, ptr %data, align 8
  %45 = load i64, ptr %pos, align 8
  %call30 = call i32 @PyUnicode_READ(i32 noundef %43, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %format.addr, align 8
  %sign31 = getelementptr inbounds %struct.InternalFormatSpec, ptr %46, i32 0, i32 4
  store i32 %call30, ptr %sign31, align 8
  %47 = load i64, ptr %pos, align 8
  %inc32 = add i64 %47, 1
  store i64 %inc32, ptr %pos, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %land.lhs.true25, %if.end21
  %48 = load i64, ptr %end.addr, align 8
  %49 = load i64, ptr %pos, align 8
  %sub34 = sub i64 %48, %49
  %cmp35 = icmp sge i64 %sub34, 1
  br i1 %cmp35, label %land.lhs.true37, label %if.end44

land.lhs.true37:                                  ; preds = %if.end33
  %50 = load i32, ptr %kind, align 4
  %51 = load ptr, ptr %data, align 8
  %52 = load i64, ptr %pos, align 8
  %call38 = call i32 @PyUnicode_READ(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %cmp39 = icmp eq i32 %call38, 122
  br i1 %cmp39, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true37
  %53 = load ptr, ptr %format.addr, align 8
  %no_neg_042 = getelementptr inbounds %struct.InternalFormatSpec, ptr %53, i32 0, i32 3
  store i32 1, ptr %no_neg_042, align 4
  %54 = load i64, ptr %pos, align 8
  %inc43 = add i64 %54, 1
  store i64 %inc43, ptr %pos, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %land.lhs.true37, %if.end33
  %55 = load i64, ptr %end.addr, align 8
  %56 = load i64, ptr %pos, align 8
  %sub45 = sub i64 %55, %56
  %cmp46 = icmp sge i64 %sub45, 1
  br i1 %cmp46, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %if.end44
  %57 = load i32, ptr %kind, align 4
  %58 = load ptr, ptr %data, align 8
  %59 = load i64, ptr %pos, align 8
  %call49 = call i32 @PyUnicode_READ(i32 noundef %57, ptr noundef %58, i64 noundef %59)
  %cmp50 = icmp eq i32 %call49, 35
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true48
  %60 = load ptr, ptr %format.addr, align 8
  %alternate53 = getelementptr inbounds %struct.InternalFormatSpec, ptr %60, i32 0, i32 2
  store i32 1, ptr %alternate53, align 8
  %61 = load i64, ptr %pos, align 8
  %inc54 = add i64 %61, 1
  store i64 %inc54, ptr %pos, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then52, %land.lhs.true48, %if.end44
  %62 = load i32, ptr %fill_char_specified, align 4
  %tobool56 = icmp ne i32 %62, 0
  br i1 %tobool56, label %if.end76, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %if.end55
  %63 = load i64, ptr %end.addr, align 8
  %64 = load i64, ptr %pos, align 8
  %sub58 = sub i64 %63, %64
  %cmp59 = icmp sge i64 %sub58, 1
  br i1 %cmp59, label %land.lhs.true61, label %if.end76

land.lhs.true61:                                  ; preds = %land.lhs.true57
  %65 = load i32, ptr %kind, align 4
  %66 = load ptr, ptr %data, align 8
  %67 = load i64, ptr %pos, align 8
  %call62 = call i32 @PyUnicode_READ(i32 noundef %65, ptr noundef %66, i64 noundef %67)
  %cmp63 = icmp eq i32 %call62, 48
  br i1 %cmp63, label %if.then65, label %if.end76

if.then65:                                        ; preds = %land.lhs.true61
  %68 = load ptr, ptr %format.addr, align 8
  %fill_char66 = getelementptr inbounds %struct.InternalFormatSpec, ptr %68, i32 0, i32 0
  store i32 48, ptr %fill_char66, align 8
  %69 = load i32, ptr %align_specified, align 4
  %tobool67 = icmp ne i32 %69, 0
  br i1 %tobool67, label %if.end74, label %land.lhs.true68

land.lhs.true68:                                  ; preds = %if.then65
  %70 = load i8, ptr %default_align.addr, align 1
  %conv69 = sext i8 %70 to i32
  %cmp70 = icmp eq i32 %conv69, 62
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true68
  %71 = load ptr, ptr %format.addr, align 8
  %align73 = getelementptr inbounds %struct.InternalFormatSpec, ptr %71, i32 0, i32 1
  store i32 61, ptr %align73, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %land.lhs.true68, %if.then65
  %72 = load i64, ptr %pos, align 8
  %inc75 = add i64 %72, 1
  store i64 %inc75, ptr %pos, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end74, %land.lhs.true61, %land.lhs.true57, %if.end55
  %73 = load ptr, ptr %format_spec.addr, align 8
  %74 = load i64, ptr %end.addr, align 8
  %75 = load ptr, ptr %format.addr, align 8
  %width77 = getelementptr inbounds %struct.InternalFormatSpec, ptr %75, i32 0, i32 5
  %call78 = call i32 @get_integer(ptr noundef %73, ptr noundef %pos, i64 noundef %74, ptr noundef %width77)
  %conv79 = sext i32 %call78 to i64
  store i64 %conv79, ptr %consumed, align 8
  %76 = load i64, ptr %consumed, align 8
  %cmp80 = icmp eq i64 %76, -1
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end76
  store i32 0, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.end76
  %77 = load i64, ptr %consumed, align 8
  %cmp84 = icmp eq i64 %77, 0
  br i1 %cmp84, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.end83
  %78 = load ptr, ptr %format.addr, align 8
  %width87 = getelementptr inbounds %struct.InternalFormatSpec, ptr %78, i32 0, i32 5
  store i64 -1, ptr %width87, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then86, %if.end83
  %79 = load i64, ptr %end.addr, align 8
  %80 = load i64, ptr %pos, align 8
  %sub89 = sub i64 %79, %80
  %tobool90 = icmp ne i64 %sub89, 0
  br i1 %tobool90, label %land.lhs.true91, label %if.end98

land.lhs.true91:                                  ; preds = %if.end88
  %81 = load i32, ptr %kind, align 4
  %82 = load ptr, ptr %data, align 8
  %83 = load i64, ptr %pos, align 8
  %call92 = call i32 @PyUnicode_READ(i32 noundef %81, ptr noundef %82, i64 noundef %83)
  %cmp93 = icmp eq i32 %call92, 44
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %land.lhs.true91
  %84 = load ptr, ptr %format.addr, align 8
  %thousands_separators96 = getelementptr inbounds %struct.InternalFormatSpec, ptr %84, i32 0, i32 6
  store i32 44, ptr %thousands_separators96, align 8
  %85 = load i64, ptr %pos, align 8
  %inc97 = add i64 %85, 1
  store i64 %inc97, ptr %pos, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %land.lhs.true91, %if.end88
  %86 = load i64, ptr %end.addr, align 8
  %87 = load i64, ptr %pos, align 8
  %sub99 = sub i64 %86, %87
  %tobool100 = icmp ne i64 %sub99, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.end113

land.lhs.true101:                                 ; preds = %if.end98
  %88 = load i32, ptr %kind, align 4
  %89 = load ptr, ptr %data, align 8
  %90 = load i64, ptr %pos, align 8
  %call102 = call i32 @PyUnicode_READ(i32 noundef %88, ptr noundef %89, i64 noundef %90)
  %cmp103 = icmp eq i32 %call102, 95
  br i1 %cmp103, label %if.then105, label %if.end113

if.then105:                                       ; preds = %land.lhs.true101
  %91 = load ptr, ptr %format.addr, align 8
  %thousands_separators106 = getelementptr inbounds %struct.InternalFormatSpec, ptr %91, i32 0, i32 6
  %92 = load i32, ptr %thousands_separators106, align 8
  %cmp107 = icmp ne i32 %92, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then105
  call void @invalid_comma_and_underscore()
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.then105
  %93 = load ptr, ptr %format.addr, align 8
  %thousands_separators111 = getelementptr inbounds %struct.InternalFormatSpec, ptr %93, i32 0, i32 6
  store i32 95, ptr %thousands_separators111, align 8
  %94 = load i64, ptr %pos, align 8
  %inc112 = add i64 %94, 1
  store i64 %inc112, ptr %pos, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end110, %land.lhs.true101, %if.end98
  %95 = load i64, ptr %end.addr, align 8
  %96 = load i64, ptr %pos, align 8
  %sub114 = sub i64 %95, %96
  %tobool115 = icmp ne i64 %sub114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end126

land.lhs.true116:                                 ; preds = %if.end113
  %97 = load i32, ptr %kind, align 4
  %98 = load ptr, ptr %data, align 8
  %99 = load i64, ptr %pos, align 8
  %call117 = call i32 @PyUnicode_READ(i32 noundef %97, ptr noundef %98, i64 noundef %99)
  %cmp118 = icmp eq i32 %call117, 44
  br i1 %cmp118, label %if.then120, label %if.end126

if.then120:                                       ; preds = %land.lhs.true116
  %100 = load ptr, ptr %format.addr, align 8
  %thousands_separators121 = getelementptr inbounds %struct.InternalFormatSpec, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %thousands_separators121, align 8
  %cmp122 = icmp eq i32 %101, 95
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  call void @invalid_comma_and_underscore()
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.then120
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %land.lhs.true116, %if.end113
  %102 = load i64, ptr %end.addr, align 8
  %103 = load i64, ptr %pos, align 8
  %sub127 = sub i64 %102, %103
  %tobool128 = icmp ne i64 %sub127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end147

land.lhs.true129:                                 ; preds = %if.end126
  %104 = load i32, ptr %kind, align 4
  %105 = load ptr, ptr %data, align 8
  %106 = load i64, ptr %pos, align 8
  %call130 = call i32 @PyUnicode_READ(i32 noundef %104, ptr noundef %105, i64 noundef %106)
  %cmp131 = icmp eq i32 %call130, 46
  br i1 %cmp131, label %if.then133, label %if.end147

if.then133:                                       ; preds = %land.lhs.true129
  %107 = load i64, ptr %pos, align 8
  %inc134 = add i64 %107, 1
  store i64 %inc134, ptr %pos, align 8
  %108 = load ptr, ptr %format_spec.addr, align 8
  %109 = load i64, ptr %end.addr, align 8
  %110 = load ptr, ptr %format.addr, align 8
  %precision135 = getelementptr inbounds %struct.InternalFormatSpec, ptr %110, i32 0, i32 7
  %call136 = call i32 @get_integer(ptr noundef %108, ptr noundef %pos, i64 noundef %109, ptr noundef %precision135)
  %conv137 = sext i32 %call136 to i64
  store i64 %conv137, ptr %consumed, align 8
  %111 = load i64, ptr %consumed, align 8
  %cmp138 = icmp eq i64 %111, -1
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %if.then133
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then133
  %112 = load i64, ptr %consumed, align 8
  %cmp142 = icmp eq i64 %112, 0
  br i1 %cmp142, label %if.then144, label %if.end146

if.then144:                                       ; preds = %if.end141
  %113 = load ptr, ptr @PyExc_ValueError, align 8
  %call145 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %113, ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

if.end146:                                        ; preds = %if.end141
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %land.lhs.true129, %if.end126
  %114 = load i64, ptr %end.addr, align 8
  %115 = load i64, ptr %pos, align 8
  %sub148 = sub i64 %114, %115
  %cmp149 = icmp sgt i64 %sub148, 1
  br i1 %cmp149, label %if.then151, label %if.end161

if.then151:                                       ; preds = %if.end147
  %116 = load i32, ptr %kind, align 4
  %117 = load ptr, ptr %data, align 8
  %118 = load i32, ptr %kind, align 4
  %conv152 = sext i32 %118 to i64
  %119 = load i64, ptr %start.addr, align 8
  %mul = mul i64 %conv152, %119
  %add.ptr = getelementptr i8, ptr %117, i64 %mul
  %120 = load i64, ptr %end.addr, align 8
  %121 = load i64, ptr %start.addr, align 8
  %sub153 = sub i64 %120, %121
  %call154 = call ptr @PyUnicode_FromKindAndData(i32 noundef %116, ptr noundef %add.ptr, i64 noundef %sub153)
  store ptr %call154, ptr %actual_format_spec, align 8
  %122 = load ptr, ptr %actual_format_spec, align 8
  %cmp155 = icmp ne ptr %122, null
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.then151
  %123 = load ptr, ptr @PyExc_ValueError, align 8
  %124 = load ptr, ptr %actual_format_spec, align 8
  %125 = load ptr, ptr %obj.addr, align 8
  %call158 = call ptr @Py_TYPE(ptr noundef %125)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call158, i32 0, i32 1
  %126 = load ptr, ptr %tp_name, align 8
  %call159 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %123, ptr noundef @.str.1, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %actual_format_spec, align 8
  store ptr %127, ptr %op.addr.i, align 8
  %128 = load ptr, ptr %op.addr.i, align 8
  store ptr %128, ptr %op.addr.i185, align 8
  %129 = load ptr, ptr %op.addr.i185, align 8
  %130 = load i64, ptr %129, align 8
  %conv.i = trunc i64 %130 to i32
  %cmp.i186 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i186 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then157
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then157
  %131 = load ptr, ptr %op.addr.i, align 8
  %132 = load i64, ptr %131, align 8
  %dec.i = add i64 %132, -1
  store i64 %dec.i, ptr %131, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %133 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %133) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end160

if.end160:                                        ; preds = %Py_DECREF.exit, %if.then151
  store i32 0, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %if.end147
  %134 = load i64, ptr %end.addr, align 8
  %135 = load i64, ptr %pos, align 8
  %sub162 = sub i64 %134, %135
  %cmp163 = icmp eq i64 %sub162, 1
  br i1 %cmp163, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end161
  %136 = load i32, ptr %kind, align 4
  %137 = load ptr, ptr %data, align 8
  %138 = load i64, ptr %pos, align 8
  %call166 = call i32 @PyUnicode_READ(i32 noundef %136, ptr noundef %137, i64 noundef %138)
  %139 = load ptr, ptr %format.addr, align 8
  %type167 = getelementptr inbounds %struct.InternalFormatSpec, ptr %139, i32 0, i32 8
  store i32 %call166, ptr %type167, align 8
  %140 = load i64, ptr %pos, align 8
  %inc168 = add i64 %140, 1
  store i64 %inc168, ptr %pos, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %if.end161
  %141 = load ptr, ptr %format.addr, align 8
  %thousands_separators170 = getelementptr inbounds %struct.InternalFormatSpec, ptr %141, i32 0, i32 6
  %142 = load i32, ptr %thousands_separators170, align 8
  %tobool171 = icmp ne i32 %142, 0
  br i1 %tobool171, label %if.then172, label %if.end184

if.then172:                                       ; preds = %if.end169
  %143 = load ptr, ptr %format.addr, align 8
  %type173 = getelementptr inbounds %struct.InternalFormatSpec, ptr %143, i32 0, i32 8
  %144 = load i32, ptr %type173, align 8
  switch i32 %144, label %sw.default [
    i32 100, label %sw.bb
    i32 101, label %sw.bb
    i32 102, label %sw.bb
    i32 103, label %sw.bb
    i32 69, label %sw.bb
    i32 71, label %sw.bb
    i32 37, label %sw.bb
    i32 70, label %sw.bb
    i32 0, label %sw.bb
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
  ]

sw.bb:                                            ; preds = %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172
  br label %sw.epilog

sw.bb174:                                         ; preds = %if.then172, %if.then172, %if.then172, %if.then172
  %145 = load ptr, ptr %format.addr, align 8
  %thousands_separators175 = getelementptr inbounds %struct.InternalFormatSpec, ptr %145, i32 0, i32 6
  %146 = load i32, ptr %thousands_separators175, align 8
  %cmp176 = icmp eq i32 %146, 95
  br i1 %cmp176, label %if.then178, label %if.end180

if.then178:                                       ; preds = %sw.bb174
  %147 = load ptr, ptr %format.addr, align 8
  %thousands_separators179 = getelementptr inbounds %struct.InternalFormatSpec, ptr %147, i32 0, i32 6
  store i32 96, ptr %thousands_separators179, align 8
  br label %sw.epilog

if.end180:                                        ; preds = %sw.bb174
  br label %sw.default

sw.default:                                       ; preds = %if.end180, %if.then172
  %148 = load ptr, ptr %format.addr, align 8
  %thousands_separators181 = getelementptr inbounds %struct.InternalFormatSpec, ptr %148, i32 0, i32 6
  %149 = load i32, ptr %thousands_separators181, align 8
  %conv182 = trunc i32 %149 to i8
  %150 = load ptr, ptr %format.addr, align 8
  %type183 = getelementptr inbounds %struct.InternalFormatSpec, ptr %150, i32 0, i32 8
  %151 = load i32, ptr %type183, align 8
  call void @invalid_thousands_separator_type(i8 noundef signext %conv182, i32 noundef %151)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then178, %sw.bb
  br label %if.end184

if.end184:                                        ; preds = %sw.epilog, %if.end169
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end184, %sw.default, %if.end160, %if.then144, %if.then140, %if.then124, %if.then109, %if.then82
  %152 = load i32, ptr %retval, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @format_string_internal(ptr noundef %value, ptr noundef %format, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %lpad = alloca i64, align 8
  %rpad = alloca i64, align 8
  %total = alloca i64, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  %maxchar = alloca i32, align 4
  %valmaxchar = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 -1, ptr %result, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %0)
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %format.addr, align 8
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %sign, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %format.addr, align 8
  %sign1 = getelementptr inbounds %struct.InternalFormatSpec, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %sign1, align 8
  %cmp2 = icmp eq i32 %4, 32
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %done

if.end4:                                          ; preds = %entry
  %7 = load ptr, ptr %format.addr, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %no_neg_0, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.8)
  br label %done

if.end6:                                          ; preds = %if.end4
  %10 = load ptr, ptr %format.addr, align 8
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %alternate, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.9)
  br label %done

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %format.addr, align 8
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %align, align 4
  %cmp10 = icmp eq i32 %14, 61
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.10)
  br label %done

if.end12:                                         ; preds = %if.end9
  %16 = load ptr, ptr %format.addr, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %width, align 8
  %cmp13 = icmp eq i64 %17, -1
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %18 = load ptr, ptr %format.addr, align 8
  %width14 = getelementptr inbounds %struct.InternalFormatSpec, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %width14, align 8
  %20 = load i64, ptr %len, align 8
  %cmp15 = icmp sle i64 %19, %20
  br i1 %cmp15, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end12
  %21 = load ptr, ptr %format.addr, align 8
  %precision = getelementptr inbounds %struct.InternalFormatSpec, ptr %21, i32 0, i32 7
  %22 = load i64, ptr %precision, align 8
  %cmp16 = icmp eq i64 %22, -1
  br i1 %cmp16, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %23 = load ptr, ptr %format.addr, align 8
  %precision18 = getelementptr inbounds %struct.InternalFormatSpec, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %precision18, align 8
  %25 = load i64, ptr %len, align 8
  %cmp19 = icmp sge i64 %24, %25
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false17, %land.lhs.true
  %26 = load ptr, ptr %writer.addr, align 8
  %27 = load ptr, ptr %value.addr, align 8
  %call21 = call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %26, ptr noundef %27)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17, %lor.lhs.false
  %28 = load ptr, ptr %format.addr, align 8
  %precision23 = getelementptr inbounds %struct.InternalFormatSpec, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %precision23, align 8
  %cmp24 = icmp sge i64 %29, 0
  br i1 %cmp24, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %if.end22
  %30 = load i64, ptr %len, align 8
  %31 = load ptr, ptr %format.addr, align 8
  %precision26 = getelementptr inbounds %struct.InternalFormatSpec, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %precision26, align 8
  %cmp27 = icmp sge i64 %30, %32
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %land.lhs.true25
  %33 = load ptr, ptr %format.addr, align 8
  %precision29 = getelementptr inbounds %struct.InternalFormatSpec, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %precision29, align 8
  store i64 %34, ptr %len, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %land.lhs.true25, %if.end22
  %35 = load i64, ptr %len, align 8
  %36 = load ptr, ptr %format.addr, align 8
  %width31 = getelementptr inbounds %struct.InternalFormatSpec, ptr %36, i32 0, i32 5
  %37 = load i64, ptr %width31, align 8
  %38 = load ptr, ptr %format.addr, align 8
  %align32 = getelementptr inbounds %struct.InternalFormatSpec, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %align32, align 4
  call void @calc_padding(i64 noundef %35, i64 noundef %37, i32 noundef %39, ptr noundef %lpad, ptr noundef %rpad, ptr noundef %total)
  %40 = load ptr, ptr %writer.addr, align 8
  %maxchar33 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %40, i32 0, i32 3
  %41 = load i32, ptr %maxchar33, align 4
  store i32 %41, ptr %maxchar, align 4
  %42 = load i64, ptr %lpad, align 8
  %cmp34 = icmp ne i64 %42, 0
  br i1 %cmp34, label %if.then37, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end30
  %43 = load i64, ptr %rpad, align 8
  %cmp36 = icmp ne i64 %43, 0
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %lor.lhs.false35, %if.end30
  %44 = load i32, ptr %maxchar, align 4
  %45 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fill_char, align 8
  %cmp38 = icmp ugt i32 %44, %46
  br i1 %cmp38, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then37
  %47 = load i32, ptr %maxchar, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then37
  %48 = load ptr, ptr %format.addr, align 8
  %fill_char39 = getelementptr inbounds %struct.InternalFormatSpec, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %fill_char39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %47, %cond.true ], [ %49, %cond.false ]
  store i32 %cond, ptr %maxchar, align 4
  br label %if.end40

if.end40:                                         ; preds = %cond.end, %lor.lhs.false35
  %50 = load ptr, ptr %value.addr, align 8
  %call41 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %50)
  %51 = load i32, ptr %maxchar, align 4
  %cmp42 = icmp ugt i32 %call41, %51
  br i1 %cmp42, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.end40
  %52 = load ptr, ptr %value.addr, align 8
  %53 = load i64, ptr %len, align 8
  %call44 = call i32 @_PyUnicode_FindMaxChar(ptr noundef %52, i64 noundef 0, i64 noundef %53)
  store i32 %call44, ptr %valmaxchar, align 4
  %54 = load i32, ptr %maxchar, align 4
  %55 = load i32, ptr %valmaxchar, align 4
  %cmp45 = icmp ugt i32 %54, %55
  br i1 %cmp45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.then43
  %56 = load i32, ptr %maxchar, align 4
  br label %cond.end48

cond.false47:                                     ; preds = %if.then43
  %57 = load i32, ptr %valmaxchar, align 4
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i32 [ %56, %cond.true46 ], [ %57, %cond.false47 ]
  store i32 %cond49, ptr %maxchar, align 4
  br label %if.end50

if.end50:                                         ; preds = %cond.end48, %if.end40
  %58 = load i32, ptr %maxchar, align 4
  %59 = load ptr, ptr %writer.addr, align 8
  %maxchar51 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %maxchar51, align 4
  %cmp52 = icmp ule i32 %58, %60
  br i1 %cmp52, label %land.lhs.true53, label %cond.false56

land.lhs.true53:                                  ; preds = %if.end50
  %61 = load i64, ptr %total, align 8
  %62 = load ptr, ptr %writer.addr, align 8
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %62, i32 0, i32 4
  %63 = load i64, ptr %size, align 8
  %64 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %pos, align 8
  %sub = sub i64 %63, %65
  %cmp54 = icmp sle i64 %61, %sub
  br i1 %cmp54, label %cond.true55, label %cond.false56

cond.true55:                                      ; preds = %land.lhs.true53
  br label %cond.end63

cond.false56:                                     ; preds = %land.lhs.true53, %if.end50
  %66 = load i64, ptr %total, align 8
  %cmp57 = icmp eq i64 %66, 0
  br i1 %cmp57, label %cond.true58, label %cond.false59

cond.true58:                                      ; preds = %cond.false56
  br label %cond.end61

cond.false59:                                     ; preds = %cond.false56
  %67 = load ptr, ptr %writer.addr, align 8
  %68 = load i64, ptr %total, align 8
  %69 = load i32, ptr %maxchar, align 4
  %call60 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %67, i64 noundef %68, i32 noundef %69)
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false59, %cond.true58
  %cond62 = phi i32 [ 0, %cond.true58 ], [ %call60, %cond.false59 ]
  br label %cond.end63

cond.end63:                                       ; preds = %cond.end61, %cond.true55
  %cond64 = phi i32 [ 0, %cond.true55 ], [ %cond62, %cond.end61 ]
  %cmp65 = icmp eq i32 %cond64, -1
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end63
  br label %done

if.end67:                                         ; preds = %cond.end63
  %70 = load ptr, ptr %writer.addr, align 8
  %71 = load i64, ptr %len, align 8
  %72 = load ptr, ptr %format.addr, align 8
  %fill_char68 = getelementptr inbounds %struct.InternalFormatSpec, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %fill_char68, align 8
  %74 = load i64, ptr %lpad, align 8
  %75 = load i64, ptr %rpad, align 8
  %call69 = call i32 @fill_padding(ptr noundef %70, i64 noundef %71, i32 noundef %73, i64 noundef %74, i64 noundef %75)
  store i32 %call69, ptr %result, align 4
  %76 = load i32, ptr %result, align 4
  %cmp70 = icmp eq i32 %76, -1
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  br label %done

if.end72:                                         ; preds = %if.end67
  %77 = load i64, ptr %len, align 8
  %tobool73 = icmp ne i64 %77, 0
  br i1 %tobool73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end72
  %78 = load ptr, ptr %writer.addr, align 8
  %buffer = getelementptr inbounds %struct._PyUnicodeWriter, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %buffer, align 8
  %80 = load ptr, ptr %writer.addr, align 8
  %pos75 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %80, i32 0, i32 5
  %81 = load i64, ptr %pos75, align 8
  %82 = load ptr, ptr %value.addr, align 8
  %83 = load i64, ptr %len, align 8
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %79, i64 noundef %81, ptr noundef %82, i64 noundef 0, i64 noundef %83)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end72
  %84 = load i64, ptr %len, align 8
  %85 = load i64, ptr %rpad, align 8
  %add = add i64 %84, %85
  %86 = load ptr, ptr %writer.addr, align 8
  %pos77 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %86, i32 0, i32 5
  %87 = load i64, ptr %pos77, align 8
  %add78 = add i64 %87, %add
  store i64 %add78, ptr %pos77, align 8
  store i32 0, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end76, %if.then71, %if.then66, %if.then11, %if.then8, %if.then5, %if.end
  %88 = load i32, ptr %result, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then20
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal void @unknown_presentation_type(i32 noundef %presentation_type, ptr noundef %type_name) #0 {
entry:
  %presentation_type.addr = alloca i32, align 4
  %type_name.addr = alloca ptr, align 8
  store i32 %presentation_type, ptr %presentation_type.addr, align 4
  store ptr %type_name, ptr %type_name.addr, align 8
  %0 = load i32, ptr %presentation_type.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %presentation_type.addr, align 4
  %cmp1 = icmp ult i32 %1, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i32, ptr %presentation_type.addr, align 4
  %conv = trunc i32 %3 to i8
  %conv2 = sext i8 %conv to i32
  %4 = load ptr, ptr %type_name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.11, i32 noundef %conv2, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load i32, ptr %presentation_type.addr, align 4
  %7 = load ptr, ptr %type_name.addr, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.12, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
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

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLong_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %tmp = alloca ptr, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  %result = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr null, ptr %tmp, align 8
  store i32 -1, ptr %result, align 4
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %2, ptr noundef @PyLong_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %writer.addr, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  %call2 = call i32 @_PyLong_FormatWriter(ptr noundef %3, ptr noundef %4, i32 noundef 10, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %obj.addr, align 8
  %6 = load ptr, ptr %writer.addr, align 8
  %call3 = call i32 @format_obj(ptr noundef %5, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %obj.addr, align 8
  %8 = load ptr, ptr %format_spec.addr, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %end.addr, align 8
  %call4 = call i32 @parse_internal_render_format_spec(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %format, i8 noundef signext 100, i8 noundef signext 62)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %done

if.end7:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %11 = load i32, ptr %type, align 8
  switch i32 %11, label %sw.default [
    i32 98, label %sw.bb
    i32 99, label %sw.bb
    i32 100, label %sw.bb
    i32 111, label %sw.bb
    i32 120, label %sw.bb
    i32 88, label %sw.bb
    i32 110, label %sw.bb
    i32 101, label %sw.bb9
    i32 69, label %sw.bb9
    i32 102, label %sw.bb9
    i32 70, label %sw.bb9
    i32 103, label %sw.bb9
    i32 71, label %sw.bb9
    i32 37, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %12 = load ptr, ptr %obj.addr, align 8
  %13 = load ptr, ptr %writer.addr, align 8
  %call8 = call i32 @format_long_internal(ptr noundef %12, ptr noundef %format, ptr noundef %13)
  store i32 %call8, ptr %result, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %14 = load ptr, ptr %obj.addr, align 8
  %call10 = call ptr @PyNumber_Float(ptr noundef %14)
  store ptr %call10, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %sw.bb9
  br label %done

if.end13:                                         ; preds = %sw.bb9
  %16 = load ptr, ptr %tmp, align 8
  %17 = load ptr, ptr %writer.addr, align 8
  %call14 = call i32 @format_float_internal(ptr noundef %16, ptr noundef %format, ptr noundef %17)
  store i32 %call14, ptr %result, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  %type15 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %18 = load i32, ptr %type15, align 8
  %19 = load ptr, ptr %obj.addr, align 8
  %call16 = call ptr @Py_TYPE(ptr noundef %19)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call16, i32 0, i32 1
  %20 = load ptr, ptr %tp_name, align 8
  call void @unknown_presentation_type(i32 noundef %18, ptr noundef %20)
  br label %done

sw.epilog:                                        ; preds = %if.end13, %sw.bb
  br label %done

done:                                             ; preds = %sw.epilog, %sw.default, %if.then12, %if.then6
  %21 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %21)
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.else, %if.then1
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @_PyLong_FormatWriter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_long_internal(ptr noundef %value, ptr noundef %format, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %maxchar = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %inumeric_chars = alloca i64, align 8
  %sign_char = alloca i32, align 4
  %n_digits = alloca i64, align 8
  %n_remainder = alloca i64, align 8
  %n_prefix = alloca i64, align 8
  %n_total = alloca i64, align 8
  %prefix = alloca i64, align 8
  %spec = alloca %struct.NumberFieldWidths, align 8
  %x = alloca i64, align 8
  %locale = alloca %struct.LocaleInfo, align 8
  %base = alloca i32, align 4
  %leading_chars_to_skip = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i32 -1, ptr %result, align 4
  store i32 127, ptr %maxchar, align 4
  store ptr null, ptr %tmp, align 8
  store i32 0, ptr %sign_char, align 4
  store i64 0, ptr %n_remainder, align 8
  store i64 0, ptr %n_prefix, align 8
  store i64 0, ptr %prefix, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %locale, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %format.addr, align 8
  %precision = getelementptr inbounds %struct.InternalFormatSpec, ptr %0, i32 0, i32 7
  %1 = load i64, ptr %precision, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.13)
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %format.addr, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %no_neg_0, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.14)
  br label %done

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %format.addr, align 8
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %7, 99
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %format.addr, align 8
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %sign, align 8
  %cmp5 = icmp ne i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.15)
  br label %done

if.end7:                                          ; preds = %if.then4
  %11 = load ptr, ptr %format.addr, align 8
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %alternate, align 8
  %tobool8 = icmp ne i32 %12, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.16)
  br label %done

if.end10:                                         ; preds = %if.end7
  %14 = load ptr, ptr %value.addr, align 8
  %call = call i64 @PyLong_AsLong(ptr noundef %14)
  store i64 %call, ptr %x, align 8
  %15 = load i64, ptr %x, align 8
  %cmp11 = icmp eq i64 %15, -1
  br i1 %cmp11, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end10
  %call12 = call ptr @PyErr_Occurred()
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  br label %done

if.end15:                                         ; preds = %land.lhs.true, %if.end10
  %16 = load i64, ptr %x, align 8
  %cmp16 = icmp slt i64 %16, 0
  br i1 %cmp16, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %17 = load i64, ptr %x, align 8
  %cmp17 = icmp sgt i64 %17, 1114111
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false, %if.end15
  %18 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.17)
  br label %done

if.end19:                                         ; preds = %lor.lhs.false
  %19 = load i64, ptr %x, align 8
  %conv = trunc i64 %19 to i32
  %call20 = call ptr @PyUnicode_FromOrdinal(i32 noundef %conv)
  store ptr %call20, ptr %tmp, align 8
  store i64 0, ptr %inumeric_chars, align 8
  store i64 1, ptr %n_digits, align 8
  %20 = load i32, ptr %maxchar, align 4
  %21 = load i64, ptr %x, align 8
  %conv21 = trunc i64 %21 to i32
  %cmp22 = icmp ugt i32 %20, %conv21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %22 = load i32, ptr %maxchar, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %23 = load i64, ptr %x, align 8
  %conv24 = trunc i64 %23 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %22, %cond.true ], [ %conv24, %cond.false ]
  store i32 %cond, ptr %maxchar, align 4
  store i64 1, ptr %n_remainder, align 8
  br label %if.end75

if.else:                                          ; preds = %if.end2
  store i32 0, ptr %leading_chars_to_skip, align 4
  %24 = load ptr, ptr %format.addr, align 8
  %type25 = getelementptr inbounds %struct.InternalFormatSpec, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %type25, align 8
  switch i32 %25, label %sw.default [
    i32 98, label %sw.bb
    i32 111, label %sw.bb26
    i32 120, label %sw.bb27
    i32 88, label %sw.bb27
    i32 100, label %sw.bb28
    i32 110, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.else
  store i32 2, ptr %base, align 4
  store i32 2, ptr %leading_chars_to_skip, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.else
  store i32 8, ptr %base, align 4
  store i32 2, ptr %leading_chars_to_skip, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.else, %if.else
  store i32 16, ptr %base, align 4
  store i32 2, ptr %leading_chars_to_skip, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.default, %if.else, %if.else
  store i32 10, ptr %base, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb
  %26 = load ptr, ptr %format.addr, align 8
  %sign29 = getelementptr inbounds %struct.InternalFormatSpec, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %sign29, align 8
  %cmp30 = icmp ne i32 %27, 43
  br i1 %cmp30, label %land.lhs.true32, label %if.end55

land.lhs.true32:                                  ; preds = %sw.epilog
  %28 = load ptr, ptr %format.addr, align 8
  %sign33 = getelementptr inbounds %struct.InternalFormatSpec, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %sign33, align 8
  %cmp34 = icmp ne i32 %29, 32
  br i1 %cmp34, label %land.lhs.true36, label %if.end55

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %30 = load ptr, ptr %format.addr, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %width, align 8
  %cmp37 = icmp eq i64 %31, -1
  br i1 %cmp37, label %land.lhs.true39, label %if.end55

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %32 = load ptr, ptr %format.addr, align 8
  %type40 = getelementptr inbounds %struct.InternalFormatSpec, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %type40, align 8
  %cmp41 = icmp ne i32 %33, 88
  br i1 %cmp41, label %land.lhs.true43, label %if.end55

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %34 = load ptr, ptr %format.addr, align 8
  %type44 = getelementptr inbounds %struct.InternalFormatSpec, ptr %34, i32 0, i32 8
  %35 = load i32, ptr %type44, align 8
  %cmp45 = icmp ne i32 %35, 110
  br i1 %cmp45, label %land.lhs.true47, label %if.end55

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %36 = load ptr, ptr %format.addr, align 8
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %36, i32 0, i32 6
  %37 = load i32, ptr %thousands_separators, align 8
  %tobool48 = icmp ne i32 %37, 0
  br i1 %tobool48, label %if.end55, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %38 = load ptr, ptr %value.addr, align 8
  %call50 = call i32 @Py_IS_TYPE(ptr noundef %38, ptr noundef @PyLong_Type)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %land.lhs.true49
  %39 = load ptr, ptr %writer.addr, align 8
  %40 = load ptr, ptr %value.addr, align 8
  %41 = load i32, ptr %base, align 4
  %42 = load ptr, ptr %format.addr, align 8
  %alternate53 = getelementptr inbounds %struct.InternalFormatSpec, ptr %42, i32 0, i32 2
  %43 = load i32, ptr %alternate53, align 8
  %call54 = call i32 @_PyLong_FormatWriter(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  store i32 %call54, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true49, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true36, %land.lhs.true32, %sw.epilog
  %44 = load ptr, ptr %format.addr, align 8
  %alternate56 = getelementptr inbounds %struct.InternalFormatSpec, ptr %44, i32 0, i32 2
  %45 = load i32, ptr %alternate56, align 8
  %tobool57 = icmp ne i32 %45, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %if.end55
  %46 = load i32, ptr %leading_chars_to_skip, align 4
  %conv59 = sext i32 %46 to i64
  store i64 %conv59, ptr %n_prefix, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end55
  %47 = load ptr, ptr %value.addr, align 8
  %48 = load i32, ptr %base, align 4
  %call61 = call ptr @_PyLong_Format(ptr noundef %47, i32 noundef %48)
  store ptr %call61, ptr %tmp, align 8
  %49 = load ptr, ptr %tmp, align 8
  %cmp62 = icmp eq ptr %49, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %done

if.end65:                                         ; preds = %if.end60
  store i64 0, ptr %inumeric_chars, align 8
  %50 = load ptr, ptr %tmp, align 8
  %call66 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %50)
  store i64 %call66, ptr %n_digits, align 8
  %51 = load i64, ptr %inumeric_chars, align 8
  store i64 %51, ptr %prefix, align 8
  %52 = load ptr, ptr %tmp, align 8
  %53 = load i64, ptr %inumeric_chars, align 8
  %call67 = call i32 @PyUnicode_READ_CHAR(ptr noundef %52, i64 noundef %53)
  %cmp68 = icmp eq i32 %call67, 45
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end65
  store i32 45, ptr %sign_char, align 4
  %54 = load i64, ptr %prefix, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %prefix, align 8
  %55 = load i32, ptr %leading_chars_to_skip, align 4
  %inc71 = add i32 %55, 1
  store i32 %inc71, ptr %leading_chars_to_skip, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %if.end65
  %56 = load i32, ptr %leading_chars_to_skip, align 4
  %conv73 = sext i32 %56 to i64
  %57 = load i64, ptr %n_digits, align 8
  %sub = sub i64 %57, %conv73
  store i64 %sub, ptr %n_digits, align 8
  %58 = load i32, ptr %leading_chars_to_skip, align 4
  %conv74 = sext i32 %58 to i64
  %59 = load i64, ptr %inumeric_chars, align 8
  %add = add i64 %59, %conv74
  store i64 %add, ptr %inumeric_chars, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end72, %cond.end
  %60 = load ptr, ptr %format.addr, align 8
  %type76 = getelementptr inbounds %struct.InternalFormatSpec, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %type76, align 8
  %cmp77 = icmp eq i32 %61, 110
  br i1 %cmp77, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %if.end75
  br label %cond.end82

cond.false80:                                     ; preds = %if.end75
  %62 = load ptr, ptr %format.addr, align 8
  %thousands_separators81 = getelementptr inbounds %struct.InternalFormatSpec, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %thousands_separators81, align 8
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false80, %cond.true79
  %cond83 = phi i32 [ 97, %cond.true79 ], [ %63, %cond.false80 ]
  %call84 = call i32 @get_locale_info(i32 noundef %cond83, ptr noundef %locale)
  %cmp85 = icmp eq i32 %call84, -1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %cond.end82
  br label %done

if.end88:                                         ; preds = %cond.end82
  %64 = load i64, ptr %n_prefix, align 8
  %65 = load i32, ptr %sign_char, align 4
  %66 = load i64, ptr %inumeric_chars, align 8
  %67 = load i64, ptr %inumeric_chars, align 8
  %68 = load i64, ptr %n_digits, align 8
  %add89 = add i64 %67, %68
  %69 = load i64, ptr %n_remainder, align 8
  %70 = load ptr, ptr %format.addr, align 8
  %call90 = call i64 @calc_number_widths(ptr noundef %spec, i64 noundef %64, i32 noundef %65, i64 noundef %66, i64 noundef %add89, i64 noundef %69, i32 noundef 0, ptr noundef %locale, ptr noundef %70, ptr noundef %maxchar)
  store i64 %call90, ptr %n_total, align 8
  %71 = load i64, ptr %n_total, align 8
  %cmp91 = icmp eq i64 %71, -1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end88
  br label %done

if.end94:                                         ; preds = %if.end88
  %72 = load i32, ptr %maxchar, align 4
  %73 = load ptr, ptr %writer.addr, align 8
  %maxchar95 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %maxchar95, align 4
  %cmp96 = icmp ule i32 %72, %74
  br i1 %cmp96, label %land.lhs.true98, label %cond.false103

land.lhs.true98:                                  ; preds = %if.end94
  %75 = load i64, ptr %n_total, align 8
  %76 = load ptr, ptr %writer.addr, align 8
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %size, align 8
  %78 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %pos, align 8
  %sub99 = sub i64 %77, %79
  %cmp100 = icmp sle i64 %75, %sub99
  br i1 %cmp100, label %cond.true102, label %cond.false103

cond.true102:                                     ; preds = %land.lhs.true98
  br label %cond.end111

cond.false103:                                    ; preds = %land.lhs.true98, %if.end94
  %80 = load i64, ptr %n_total, align 8
  %cmp104 = icmp eq i64 %80, 0
  br i1 %cmp104, label %cond.true106, label %cond.false107

cond.true106:                                     ; preds = %cond.false103
  br label %cond.end109

cond.false107:                                    ; preds = %cond.false103
  %81 = load ptr, ptr %writer.addr, align 8
  %82 = load i64, ptr %n_total, align 8
  %83 = load i32, ptr %maxchar, align 4
  %call108 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %81, i64 noundef %82, i32 noundef %83)
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false107, %cond.true106
  %cond110 = phi i32 [ 0, %cond.true106 ], [ %call108, %cond.false107 ]
  br label %cond.end111

cond.end111:                                      ; preds = %cond.end109, %cond.true102
  %cond112 = phi i32 [ 0, %cond.true102 ], [ %cond110, %cond.end109 ]
  %cmp113 = icmp eq i32 %cond112, -1
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %cond.end111
  br label %done

if.end116:                                        ; preds = %cond.end111
  %84 = load ptr, ptr %writer.addr, align 8
  %85 = load ptr, ptr %tmp, align 8
  %86 = load i64, ptr %inumeric_chars, align 8
  %87 = load ptr, ptr %tmp, align 8
  %88 = load i64, ptr %prefix, align 8
  %89 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %89, i32 0, i32 0
  %90 = load i32, ptr %fill_char, align 8
  %91 = load ptr, ptr %format.addr, align 8
  %type117 = getelementptr inbounds %struct.InternalFormatSpec, ptr %91, i32 0, i32 8
  %92 = load i32, ptr %type117, align 8
  %cmp118 = icmp eq i32 %92, 88
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @fill_number(ptr noundef %84, ptr noundef %spec, ptr noundef %85, i64 noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef %90, ptr noundef %locale, i32 noundef %conv119)
  store i32 %call120, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end116, %if.then115, %if.then93, %if.then87, %if.then64, %if.then18, %if.then14, %if.then9, %if.then6, %if.then1, %if.then
  %93 = load ptr, ptr %tmp, align 8
  call void @Py_XDECREF(ptr noundef %93)
  call void @free_locale_info(ptr noundef %locale)
  %94 = load i32, ptr %result, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then52
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare ptr @PyNumber_Float(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @format_float_internal(ptr noundef %value, ptr noundef %format, ptr noundef %writer) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %n_digits = alloca i64, align 8
  %n_remainder = alloca i64, align 8
  %n_total = alloca i64, align 8
  %has_decimal = alloca i32, align 4
  %val = alloca double, align 8
  %precision = alloca i32, align 4
  %default_precision = alloca i32, align 4
  %type = alloca i32, align 4
  %add_pct = alloca i32, align 4
  %index = alloca i64, align 8
  %spec = alloca %struct.NumberFieldWidths, align 8
  %flags = alloca i32, align 4
  %result = alloca i32, align 4
  %maxchar = alloca i32, align 4
  %sign_char = alloca i32, align 4
  %float_type = alloca i32, align 4
  %unicode_tmp = alloca ptr, align 8
  %locale = alloca %struct.LocaleInfo, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr null, ptr %buf, align 8
  store i32 6, ptr %default_precision, align 4
  %0 = load ptr, ptr %format.addr, align 8
  %type1 = getelementptr inbounds %struct.InternalFormatSpec, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %type1, align 8
  store i32 %1, ptr %type, align 4
  store i32 0, ptr %add_pct, align 4
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %result, align 4
  store i32 127, ptr %maxchar, align 4
  store i32 0, ptr %sign_char, align 4
  store ptr null, ptr %unicode_tmp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %locale, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %format.addr, align 8
  %precision2 = getelementptr inbounds %struct.InternalFormatSpec, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %precision2, align 8
  %cmp = icmp sgt i64 %3, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.21)
  br label %done

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %format.addr, align 8
  %precision3 = getelementptr inbounds %struct.InternalFormatSpec, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %precision3, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %precision, align 4
  %7 = load ptr, ptr %format.addr, align 8
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %alternate, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %flags, align 4
  %or = or i32 %9, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %format.addr, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %no_neg_0, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %12 = load i32, ptr %flags, align 4
  %or8 = or i32 %12, 8
  store i32 %or8, ptr %flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %13 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %13, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %14 = load i32, ptr %flags, align 4
  %or13 = or i32 %14, 2
  store i32 %or13, ptr %flags, align 4
  store i32 114, ptr %type, align 4
  store i32 0, ptr %default_precision, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %15 = load i32, ptr %type, align 4
  %cmp15 = icmp eq i32 %15, 110
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  store i32 103, ptr %type, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end14
  %16 = load ptr, ptr %value.addr, align 8
  %call = call double @PyFloat_AsDouble(ptr noundef %16)
  store double %call, ptr %val, align 8
  %17 = load double, ptr %val, align 8
  %cmp19 = fcmp oeq double %17, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  br label %done

if.end24:                                         ; preds = %land.lhs.true, %if.end18
  %18 = load i32, ptr %type, align 4
  %cmp25 = icmp eq i32 %18, 37
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 102, ptr %type, align 4
  %19 = load double, ptr %val, align 8
  %mul = fmul double %19, 1.000000e+02
  store double %mul, ptr %val, align 8
  store i32 1, ptr %add_pct, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %20 = load i32, ptr %precision, align 4
  %cmp29 = icmp slt i32 %20, 0
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.end28
  %21 = load i32, ptr %default_precision, align 4
  store i32 %21, ptr %precision, align 4
  br label %if.end36

if.else:                                          ; preds = %if.end28
  %22 = load i32, ptr %type, align 4
  %cmp32 = icmp eq i32 %22, 114
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else
  store i32 103, ptr %type, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then31
  %23 = load double, ptr %val, align 8
  %24 = load i32, ptr %type, align 4
  %conv37 = trunc i32 %24 to i8
  %25 = load i32, ptr %precision, align 4
  %26 = load i32, ptr %flags, align 4
  %call38 = call ptr @PyOS_double_to_string(double noundef %23, i8 noundef signext %conv37, i32 noundef %25, i32 noundef %26, ptr noundef %float_type)
  store ptr %call38, ptr %buf, align 8
  %27 = load ptr, ptr %buf, align 8
  %cmp39 = icmp eq ptr %27, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end36
  br label %done

if.end42:                                         ; preds = %if.end36
  %28 = load ptr, ptr %buf, align 8
  %call43 = call i64 @strlen(ptr noundef %28) #8
  store i64 %call43, ptr %n_digits, align 8
  %29 = load i32, ptr %add_pct, align 4
  %tobool44 = icmp ne i32 %29, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %30 = load ptr, ptr %buf, align 8
  %31 = load i64, ptr %n_digits, align 8
  %arrayidx = getelementptr i8, ptr %30, i64 %31
  store i8 37, ptr %arrayidx, align 1
  %32 = load i64, ptr %n_digits, align 8
  %add = add i64 %32, 1
  store i64 %add, ptr %n_digits, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %33 = load ptr, ptr %format.addr, align 8
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %sign, align 8
  %cmp47 = icmp ne i32 %34, 43
  br i1 %cmp47, label %land.lhs.true49, label %if.end64

land.lhs.true49:                                  ; preds = %if.end46
  %35 = load ptr, ptr %format.addr, align 8
  %sign50 = getelementptr inbounds %struct.InternalFormatSpec, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %sign50, align 8
  %cmp51 = icmp ne i32 %36, 32
  br i1 %cmp51, label %land.lhs.true53, label %if.end64

land.lhs.true53:                                  ; preds = %land.lhs.true49
  %37 = load ptr, ptr %format.addr, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %width, align 8
  %cmp54 = icmp eq i64 %38, -1
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %39 = load ptr, ptr %format.addr, align 8
  %type57 = getelementptr inbounds %struct.InternalFormatSpec, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %type57, align 8
  %cmp58 = icmp ne i32 %40, 110
  br i1 %cmp58, label %land.lhs.true60, label %if.end64

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %41 = load ptr, ptr %format.addr, align 8
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %thousands_separators, align 8
  %tobool61 = icmp ne i32 %42, 0
  br i1 %tobool61, label %if.end64, label %if.then62

if.then62:                                        ; preds = %land.lhs.true60
  %43 = load ptr, ptr %writer.addr, align 8
  %44 = load ptr, ptr %buf, align 8
  %45 = load i64, ptr %n_digits, align 8
  %call63 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i32 %call63, ptr %result, align 4
  %46 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %46)
  %47 = load i32, ptr %result, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %land.lhs.true60, %land.lhs.true56, %land.lhs.true53, %land.lhs.true49, %if.end46
  %48 = load ptr, ptr %buf, align 8
  %49 = load i64, ptr %n_digits, align 8
  %call65 = call ptr @_PyUnicode_FromASCII(ptr noundef %48, i64 noundef %49)
  store ptr %call65, ptr %unicode_tmp, align 8
  %50 = load ptr, ptr %buf, align 8
  call void @PyMem_Free(ptr noundef %50)
  %51 = load ptr, ptr %unicode_tmp, align 8
  %cmp66 = icmp eq ptr %51, null
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end64
  br label %done

if.end69:                                         ; preds = %if.end64
  store i64 0, ptr %index, align 8
  %52 = load ptr, ptr %unicode_tmp, align 8
  %53 = load i64, ptr %index, align 8
  %call70 = call i32 @PyUnicode_READ_CHAR(ptr noundef %52, i64 noundef %53)
  %cmp71 = icmp eq i32 %call70, 45
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  store i32 45, ptr %sign_char, align 4
  %54 = load i64, ptr %index, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %index, align 8
  %55 = load i64, ptr %n_digits, align 8
  %dec = add i64 %55, -1
  store i64 %dec, ptr %n_digits, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then73, %if.end69
  %56 = load ptr, ptr %unicode_tmp, align 8
  %57 = load i64, ptr %index, align 8
  %58 = load i64, ptr %index, align 8
  %59 = load i64, ptr %n_digits, align 8
  %add75 = add i64 %58, %59
  call void @parse_number(ptr noundef %56, i64 noundef %57, i64 noundef %add75, ptr noundef %n_remainder, ptr noundef %has_decimal)
  %60 = load ptr, ptr %format.addr, align 8
  %type76 = getelementptr inbounds %struct.InternalFormatSpec, ptr %60, i32 0, i32 8
  %61 = load i32, ptr %type76, align 8
  %cmp77 = icmp eq i32 %61, 110
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end74
  br label %cond.end

cond.false:                                       ; preds = %if.end74
  %62 = load ptr, ptr %format.addr, align 8
  %thousands_separators79 = getelementptr inbounds %struct.InternalFormatSpec, ptr %62, i32 0, i32 6
  %63 = load i32, ptr %thousands_separators79, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 97, %cond.true ], [ %63, %cond.false ]
  %call80 = call i32 @get_locale_info(i32 noundef %cond, ptr noundef %locale)
  %cmp81 = icmp eq i32 %call80, -1
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %cond.end
  br label %done

if.end84:                                         ; preds = %cond.end
  %64 = load i32, ptr %sign_char, align 4
  %65 = load i64, ptr %index, align 8
  %66 = load i64, ptr %index, align 8
  %67 = load i64, ptr %n_digits, align 8
  %add85 = add i64 %66, %67
  %68 = load i64, ptr %n_remainder, align 8
  %69 = load i32, ptr %has_decimal, align 4
  %70 = load ptr, ptr %format.addr, align 8
  %call86 = call i64 @calc_number_widths(ptr noundef %spec, i64 noundef 0, i32 noundef %64, i64 noundef %65, i64 noundef %add85, i64 noundef %68, i32 noundef %69, ptr noundef %locale, ptr noundef %70, ptr noundef %maxchar)
  store i64 %call86, ptr %n_total, align 8
  %71 = load i64, ptr %n_total, align 8
  %cmp87 = icmp eq i64 %71, -1
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end84
  br label %done

if.end90:                                         ; preds = %if.end84
  %72 = load i32, ptr %maxchar, align 4
  %73 = load ptr, ptr %writer.addr, align 8
  %maxchar91 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %73, i32 0, i32 3
  %74 = load i32, ptr %maxchar91, align 4
  %cmp92 = icmp ule i32 %72, %74
  br i1 %cmp92, label %land.lhs.true94, label %cond.false98

land.lhs.true94:                                  ; preds = %if.end90
  %75 = load i64, ptr %n_total, align 8
  %76 = load ptr, ptr %writer.addr, align 8
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %76, i32 0, i32 4
  %77 = load i64, ptr %size, align 8
  %78 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %78, i32 0, i32 5
  %79 = load i64, ptr %pos, align 8
  %sub = sub i64 %77, %79
  %cmp95 = icmp sle i64 %75, %sub
  br i1 %cmp95, label %cond.true97, label %cond.false98

cond.true97:                                      ; preds = %land.lhs.true94
  br label %cond.end106

cond.false98:                                     ; preds = %land.lhs.true94, %if.end90
  %80 = load i64, ptr %n_total, align 8
  %cmp99 = icmp eq i64 %80, 0
  br i1 %cmp99, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %cond.false98
  br label %cond.end104

cond.false102:                                    ; preds = %cond.false98
  %81 = load ptr, ptr %writer.addr, align 8
  %82 = load i64, ptr %n_total, align 8
  %83 = load i32, ptr %maxchar, align 4
  %call103 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %81, i64 noundef %82, i32 noundef %83)
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false102, %cond.true101
  %cond105 = phi i32 [ 0, %cond.true101 ], [ %call103, %cond.false102 ]
  br label %cond.end106

cond.end106:                                      ; preds = %cond.end104, %cond.true97
  %cond107 = phi i32 [ 0, %cond.true97 ], [ %cond105, %cond.end104 ]
  %cmp108 = icmp eq i32 %cond107, -1
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %cond.end106
  br label %done

if.end111:                                        ; preds = %cond.end106
  %84 = load ptr, ptr %writer.addr, align 8
  %85 = load ptr, ptr %unicode_tmp, align 8
  %86 = load i64, ptr %index, align 8
  %87 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %fill_char, align 8
  %call112 = call i32 @fill_number(ptr noundef %84, ptr noundef %spec, ptr noundef %85, i64 noundef %86, ptr noundef null, i64 noundef 0, i32 noundef %88, ptr noundef %locale, i32 noundef 0)
  store i32 %call112, ptr %result, align 4
  br label %done

done:                                             ; preds = %if.end111, %if.then110, %if.then89, %if.then83, %if.then68, %if.then41, %if.then23, %if.then
  %89 = load ptr, ptr %unicode_tmp, align 8
  call void @Py_XDECREF(ptr noundef %89)
  call void @free_locale_info(ptr noundef %locale)
  %90 = load i32, ptr %result, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then62
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
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
  call void @_Py_Dealloc(ptr noundef %7) #7
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @format_obj(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %format_spec.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  %call1 = call i32 @parse_internal_render_format_spec(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %format, i8 noundef signext 0, i8 noundef signext 62)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 110, label %sw.bb
    i32 37, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %writer.addr, align 8
  %call4 = call i32 @format_float_internal(ptr noundef %9, ptr noundef %format, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %type5 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %11 = load i32, ptr %type5, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  call void @unknown_presentation_type(i32 noundef %11, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %format_spec.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %format_spec, ptr %format_spec.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %end.addr, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %call = call i32 @format_obj(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %obj.addr, align 8
  %5 = load ptr, ptr %format_spec.addr, align 8
  %6 = load i64, ptr %start.addr, align 8
  %7 = load i64, ptr %end.addr, align 8
  %call1 = call i32 @parse_internal_render_format_spec(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %format, i8 noundef signext 0, i8 noundef signext 62)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %8 = load i32, ptr %type, align 8
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 101, label %sw.bb
    i32 69, label %sw.bb
    i32 102, label %sw.bb
    i32 70, label %sw.bb
    i32 103, label %sw.bb
    i32 71, label %sw.bb
    i32 110, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3, %if.end3
  %9 = load ptr, ptr %obj.addr, align 8
  %10 = load ptr, ptr %writer.addr, align 8
  %call4 = call i32 @format_complex_internal(ptr noundef %9, ptr noundef %format, ptr noundef %10)
  store i32 %call4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end3
  %type5 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i32 0, i32 8
  %11 = load i32, ptr %type5, align 8
  %12 = load ptr, ptr %obj.addr, align 8
  %call6 = call ptr @Py_TYPE(ptr noundef %12)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %tp_name, align 8
  call void @unknown_presentation_type(i32 noundef %11, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @format_complex_internal(ptr noundef %value, ptr noundef %format, ptr noundef %writer) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %re = alloca double, align 8
  %im = alloca double, align 8
  %re_buf = alloca ptr, align 8
  %im_buf = alloca ptr, align 8
  %tmp_format = alloca %struct.InternalFormatSpec, align 8
  %n_re_digits = alloca i64, align 8
  %n_im_digits = alloca i64, align 8
  %n_re_remainder = alloca i64, align 8
  %n_im_remainder = alloca i64, align 8
  %n_re_total = alloca i64, align 8
  %n_im_total = alloca i64, align 8
  %re_has_decimal = alloca i32, align 4
  %im_has_decimal = alloca i32, align 4
  %precision = alloca i32, align 4
  %default_precision = alloca i32, align 4
  %type = alloca i32, align 4
  %i_re = alloca i64, align 8
  %i_im = alloca i64, align 8
  %re_spec = alloca %struct.NumberFieldWidths, align 8
  %im_spec = alloca %struct.NumberFieldWidths, align 8
  %flags = alloca i32, align 4
  %result = alloca i32, align 4
  %maxchar = alloca i32, align 4
  %rkind = alloca i32, align 4
  %rdata = alloca ptr, align 8
  %re_sign_char = alloca i32, align 4
  %im_sign_char = alloca i32, align 4
  %re_float_type = alloca i32, align 4
  %im_float_type = alloca i32, align 4
  %add_parens = alloca i32, align 4
  %skip_re = alloca i32, align 4
  %lpad = alloca i64, align 8
  %rpad = alloca i64, align 8
  %total = alloca i64, align 8
  %re_unicode_tmp = alloca ptr, align 8
  %im_unicode_tmp = alloca ptr, align 8
  %locale = alloca %struct.LocaleInfo, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr null, ptr %re_buf, align 8
  store ptr null, ptr %im_buf, align 8
  %0 = load ptr, ptr %format.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp_format, ptr align 8 %0, i64 56, i1 false)
  store i32 6, ptr %default_precision, align 4
  %1 = load ptr, ptr %format.addr, align 8
  %type1 = getelementptr inbounds %struct.InternalFormatSpec, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %type1, align 8
  store i32 %2, ptr %type, align 4
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %result, align 4
  store i32 127, ptr %maxchar, align 4
  store i32 0, ptr %re_sign_char, align 4
  store i32 0, ptr %im_sign_char, align 4
  store i32 0, ptr %add_parens, align 4
  store i32 0, ptr %skip_re, align 4
  store ptr null, ptr %re_unicode_tmp, align 8
  store ptr null, ptr %im_unicode_tmp, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %locale, i8 0, i64 32, i1 false)
  %3 = load ptr, ptr %format.addr, align 8
  %precision2 = getelementptr inbounds %struct.InternalFormatSpec, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %precision2, align 8
  %cmp = icmp sgt i64 %4, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.21)
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %format.addr, align 8
  %precision3 = getelementptr inbounds %struct.InternalFormatSpec, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %precision3, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %precision, align 4
  %8 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fill_char, align 8
  %cmp4 = icmp eq i32 %9, 48
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.22)
  br label %done

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %format.addr, align 8
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %align, align 4
  %cmp8 = icmp eq i32 %12, 61
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.23)
  br label %done

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %value.addr, align 8
  %call = call double @PyComplex_RealAsDouble(ptr noundef %14)
  store double %call, ptr %re, align 8
  %15 = load double, ptr %re, align 8
  %cmp12 = fcmp oeq double %15, -1.000000e+00
  br i1 %cmp12, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %call14 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call14, null
  br i1 %tobool, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  br label %done

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %16 = load ptr, ptr %value.addr, align 8
  %call17 = call double @PyComplex_ImagAsDouble(ptr noundef %16)
  store double %call17, ptr %im, align 8
  %17 = load double, ptr %im, align 8
  %cmp18 = fcmp oeq double %17, -1.000000e+00
  br i1 %cmp18, label %land.lhs.true20, label %if.end24

land.lhs.true20:                                  ; preds = %if.end16
  %call21 = call ptr @PyErr_Occurred()
  %tobool22 = icmp ne ptr %call21, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true20
  br label %done

if.end24:                                         ; preds = %land.lhs.true20, %if.end16
  %18 = load ptr, ptr %format.addr, align 8
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %alternate, align 8
  %tobool25 = icmp ne i32 %19, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %20 = load i32, ptr %flags, align 4
  %or = or i32 %20, 4
  store i32 %or, ptr %flags, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %21 = load ptr, ptr %format.addr, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %no_neg_0, align 4
  %tobool28 = icmp ne i32 %22, 0
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %23 = load i32, ptr %flags, align 4
  %or30 = or i32 %23, 8
  store i32 %or30, ptr %flags, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %24 = load i32, ptr %type, align 4
  %cmp32 = icmp eq i32 %24, 0
  br i1 %cmp32, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end31
  store i32 114, ptr %type, align 4
  store i32 0, ptr %default_precision, align 4
  %25 = load double, ptr %re, align 8
  %cmp35 = fcmp oeq double %25, 0.000000e+00
  br i1 %cmp35, label %land.lhs.true37, label %if.else

land.lhs.true37:                                  ; preds = %if.then34
  %26 = load double, ptr %re, align 8
  %27 = call double @llvm.copysign.f64(double 1.000000e+00, double %26)
  %cmp38 = fcmp oeq double %27, 1.000000e+00
  br i1 %cmp38, label %if.then40, label %if.else

if.then40:                                        ; preds = %land.lhs.true37
  store i32 1, ptr %skip_re, align 4
  br label %if.end41

if.else:                                          ; preds = %land.lhs.true37, %if.then34
  store i32 1, ptr %add_parens, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then40
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end31
  %28 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %28, 110
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  store i32 103, ptr %type, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %29 = load i32, ptr %precision, align 4
  %cmp47 = icmp slt i32 %29, 0
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end46
  %30 = load i32, ptr %default_precision, align 4
  store i32 %30, ptr %precision, align 4
  br label %if.end55

if.else50:                                        ; preds = %if.end46
  %31 = load i32, ptr %type, align 4
  %cmp51 = icmp eq i32 %31, 114
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else50
  store i32 103, ptr %type, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.else50
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then49
  %32 = load double, ptr %re, align 8
  %33 = load i32, ptr %type, align 4
  %conv56 = trunc i32 %33 to i8
  %34 = load i32, ptr %precision, align 4
  %35 = load i32, ptr %flags, align 4
  %call57 = call ptr @PyOS_double_to_string(double noundef %32, i8 noundef signext %conv56, i32 noundef %34, i32 noundef %35, ptr noundef %re_float_type)
  store ptr %call57, ptr %re_buf, align 8
  %36 = load ptr, ptr %re_buf, align 8
  %cmp58 = icmp eq ptr %36, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  br label %done

if.end61:                                         ; preds = %if.end55
  %37 = load double, ptr %im, align 8
  %38 = load i32, ptr %type, align 4
  %conv62 = trunc i32 %38 to i8
  %39 = load i32, ptr %precision, align 4
  %40 = load i32, ptr %flags, align 4
  %call63 = call ptr @PyOS_double_to_string(double noundef %37, i8 noundef signext %conv62, i32 noundef %39, i32 noundef %40, ptr noundef %im_float_type)
  store ptr %call63, ptr %im_buf, align 8
  %41 = load ptr, ptr %im_buf, align 8
  %cmp64 = icmp eq ptr %41, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  br label %done

if.end67:                                         ; preds = %if.end61
  %42 = load ptr, ptr %re_buf, align 8
  %call68 = call i64 @strlen(ptr noundef %42) #8
  store i64 %call68, ptr %n_re_digits, align 8
  %43 = load ptr, ptr %im_buf, align 8
  %call69 = call i64 @strlen(ptr noundef %43) #8
  store i64 %call69, ptr %n_im_digits, align 8
  %44 = load ptr, ptr %re_buf, align 8
  %45 = load i64, ptr %n_re_digits, align 8
  %call70 = call ptr @_PyUnicode_FromASCII(ptr noundef %44, i64 noundef %45)
  store ptr %call70, ptr %re_unicode_tmp, align 8
  %46 = load ptr, ptr %re_unicode_tmp, align 8
  %cmp71 = icmp eq ptr %46, null
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end67
  br label %done

if.end74:                                         ; preds = %if.end67
  store i64 0, ptr %i_re, align 8
  %47 = load ptr, ptr %im_buf, align 8
  %48 = load i64, ptr %n_im_digits, align 8
  %call75 = call ptr @_PyUnicode_FromASCII(ptr noundef %47, i64 noundef %48)
  store ptr %call75, ptr %im_unicode_tmp, align 8
  %49 = load ptr, ptr %im_unicode_tmp, align 8
  %cmp76 = icmp eq ptr %49, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end74
  br label %done

if.end79:                                         ; preds = %if.end74
  store i64 0, ptr %i_im, align 8
  %50 = load ptr, ptr %re_unicode_tmp, align 8
  %51 = load i64, ptr %i_re, align 8
  %call80 = call i32 @PyUnicode_READ_CHAR(ptr noundef %50, i64 noundef %51)
  %cmp81 = icmp eq i32 %call80, 45
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end79
  store i32 45, ptr %re_sign_char, align 4
  %52 = load i64, ptr %i_re, align 8
  %inc = add i64 %52, 1
  store i64 %inc, ptr %i_re, align 8
  %53 = load i64, ptr %n_re_digits, align 8
  %dec = add i64 %53, -1
  store i64 %dec, ptr %n_re_digits, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end79
  %54 = load ptr, ptr %im_unicode_tmp, align 8
  %55 = load i64, ptr %i_im, align 8
  %call85 = call i32 @PyUnicode_READ_CHAR(ptr noundef %54, i64 noundef %55)
  %cmp86 = icmp eq i32 %call85, 45
  br i1 %cmp86, label %if.then88, label %if.end91

if.then88:                                        ; preds = %if.end84
  store i32 45, ptr %im_sign_char, align 4
  %56 = load i64, ptr %i_im, align 8
  %inc89 = add i64 %56, 1
  store i64 %inc89, ptr %i_im, align 8
  %57 = load i64, ptr %n_im_digits, align 8
  %dec90 = add i64 %57, -1
  store i64 %dec90, ptr %n_im_digits, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %if.end84
  %58 = load ptr, ptr %re_unicode_tmp, align 8
  %59 = load i64, ptr %i_re, align 8
  %60 = load i64, ptr %i_re, align 8
  %61 = load i64, ptr %n_re_digits, align 8
  %add = add i64 %60, %61
  call void @parse_number(ptr noundef %58, i64 noundef %59, i64 noundef %add, ptr noundef %n_re_remainder, ptr noundef %re_has_decimal)
  %62 = load ptr, ptr %im_unicode_tmp, align 8
  %63 = load i64, ptr %i_im, align 8
  %64 = load i64, ptr %i_im, align 8
  %65 = load i64, ptr %n_im_digits, align 8
  %add92 = add i64 %64, %65
  call void @parse_number(ptr noundef %62, i64 noundef %63, i64 noundef %add92, ptr noundef %n_im_remainder, ptr noundef %im_has_decimal)
  %66 = load ptr, ptr %format.addr, align 8
  %type93 = getelementptr inbounds %struct.InternalFormatSpec, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %type93, align 8
  %cmp94 = icmp eq i32 %67, 110
  br i1 %cmp94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end91
  br label %cond.end

cond.false:                                       ; preds = %if.end91
  %68 = load ptr, ptr %format.addr, align 8
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %thousands_separators, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 97, %cond.true ], [ %69, %cond.false ]
  %call96 = call i32 @get_locale_info(i32 noundef %cond, ptr noundef %locale)
  %cmp97 = icmp eq i32 %call96, -1
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %cond.end
  br label %done

if.end100:                                        ; preds = %cond.end
  %fill_char101 = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format, i32 0, i32 0
  store i32 0, ptr %fill_char101, align 8
  %align102 = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format, i32 0, i32 1
  store i32 60, ptr %align102, align 4
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format, i32 0, i32 5
  store i64 -1, ptr %width, align 8
  %70 = load i32, ptr %re_sign_char, align 4
  %71 = load i64, ptr %i_re, align 8
  %72 = load i64, ptr %i_re, align 8
  %73 = load i64, ptr %n_re_digits, align 8
  %add103 = add i64 %72, %73
  %74 = load i64, ptr %n_re_remainder, align 8
  %75 = load i32, ptr %re_has_decimal, align 4
  %call104 = call i64 @calc_number_widths(ptr noundef %re_spec, i64 noundef 0, i32 noundef %70, i64 noundef %71, i64 noundef %add103, i64 noundef %74, i32 noundef %75, ptr noundef %locale, ptr noundef %tmp_format, ptr noundef %maxchar)
  store i64 %call104, ptr %n_re_total, align 8
  %76 = load i64, ptr %n_re_total, align 8
  %cmp105 = icmp eq i64 %76, -1
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end100
  br label %done

if.end108:                                        ; preds = %if.end100
  %77 = load i32, ptr %skip_re, align 4
  %tobool109 = icmp ne i32 %77, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.end108
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format, i32 0, i32 4
  store i32 43, ptr %sign, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end108
  %78 = load i32, ptr %im_sign_char, align 4
  %79 = load i64, ptr %i_im, align 8
  %80 = load i64, ptr %i_im, align 8
  %81 = load i64, ptr %n_im_digits, align 8
  %add112 = add i64 %80, %81
  %82 = load i64, ptr %n_im_remainder, align 8
  %83 = load i32, ptr %im_has_decimal, align 4
  %call113 = call i64 @calc_number_widths(ptr noundef %im_spec, i64 noundef 0, i32 noundef %78, i64 noundef %79, i64 noundef %add112, i64 noundef %82, i32 noundef %83, ptr noundef %locale, ptr noundef %tmp_format, ptr noundef %maxchar)
  store i64 %call113, ptr %n_im_total, align 8
  %84 = load i64, ptr %n_im_total, align 8
  %cmp114 = icmp eq i64 %84, -1
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end111
  br label %done

if.end117:                                        ; preds = %if.end111
  %85 = load i32, ptr %skip_re, align 4
  %tobool118 = icmp ne i32 %85, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end117
  store i64 0, ptr %n_re_total, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then119, %if.end117
  %86 = load i64, ptr %n_re_total, align 8
  %87 = load i64, ptr %n_im_total, align 8
  %add121 = add i64 %86, %87
  %add122 = add i64 %add121, 1
  %88 = load i32, ptr %add_parens, align 4
  %mul = mul i32 %88, 2
  %conv123 = sext i32 %mul to i64
  %add124 = add i64 %add122, %conv123
  %89 = load ptr, ptr %format.addr, align 8
  %width125 = getelementptr inbounds %struct.InternalFormatSpec, ptr %89, i32 0, i32 5
  %90 = load i64, ptr %width125, align 8
  %91 = load ptr, ptr %format.addr, align 8
  %align126 = getelementptr inbounds %struct.InternalFormatSpec, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %align126, align 4
  call void @calc_padding(i64 noundef %add124, i64 noundef %90, i32 noundef %92, ptr noundef %lpad, ptr noundef %rpad, ptr noundef %total)
  %93 = load i64, ptr %lpad, align 8
  %tobool127 = icmp ne i64 %93, 0
  br i1 %tobool127, label %if.then129, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end120
  %94 = load i64, ptr %rpad, align 8
  %tobool128 = icmp ne i64 %94, 0
  br i1 %tobool128, label %if.then129, label %if.end138

if.then129:                                       ; preds = %lor.lhs.false, %if.end120
  %95 = load i32, ptr %maxchar, align 4
  %96 = load ptr, ptr %format.addr, align 8
  %fill_char130 = getelementptr inbounds %struct.InternalFormatSpec, ptr %96, i32 0, i32 0
  %97 = load i32, ptr %fill_char130, align 8
  %cmp131 = icmp ugt i32 %95, %97
  br i1 %cmp131, label %cond.true133, label %cond.false134

cond.true133:                                     ; preds = %if.then129
  %98 = load i32, ptr %maxchar, align 4
  br label %cond.end136

cond.false134:                                    ; preds = %if.then129
  %99 = load ptr, ptr %format.addr, align 8
  %fill_char135 = getelementptr inbounds %struct.InternalFormatSpec, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %fill_char135, align 8
  br label %cond.end136

cond.end136:                                      ; preds = %cond.false134, %cond.true133
  %cond137 = phi i32 [ %98, %cond.true133 ], [ %100, %cond.false134 ]
  store i32 %cond137, ptr %maxchar, align 4
  br label %if.end138

if.end138:                                        ; preds = %cond.end136, %lor.lhs.false
  %101 = load i32, ptr %maxchar, align 4
  %102 = load ptr, ptr %writer.addr, align 8
  %maxchar139 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %102, i32 0, i32 3
  %103 = load i32, ptr %maxchar139, align 4
  %cmp140 = icmp ule i32 %101, %103
  br i1 %cmp140, label %land.lhs.true142, label %cond.false146

land.lhs.true142:                                 ; preds = %if.end138
  %104 = load i64, ptr %total, align 8
  %105 = load ptr, ptr %writer.addr, align 8
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %105, i32 0, i32 4
  %106 = load i64, ptr %size, align 8
  %107 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %107, i32 0, i32 5
  %108 = load i64, ptr %pos, align 8
  %sub = sub i64 %106, %108
  %cmp143 = icmp sle i64 %104, %sub
  br i1 %cmp143, label %cond.true145, label %cond.false146

cond.true145:                                     ; preds = %land.lhs.true142
  br label %cond.end154

cond.false146:                                    ; preds = %land.lhs.true142, %if.end138
  %109 = load i64, ptr %total, align 8
  %cmp147 = icmp eq i64 %109, 0
  br i1 %cmp147, label %cond.true149, label %cond.false150

cond.true149:                                     ; preds = %cond.false146
  br label %cond.end152

cond.false150:                                    ; preds = %cond.false146
  %110 = load ptr, ptr %writer.addr, align 8
  %111 = load i64, ptr %total, align 8
  %112 = load i32, ptr %maxchar, align 4
  %call151 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef %110, i64 noundef %111, i32 noundef %112)
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false150, %cond.true149
  %cond153 = phi i32 [ 0, %cond.true149 ], [ %call151, %cond.false150 ]
  br label %cond.end154

cond.end154:                                      ; preds = %cond.end152, %cond.true145
  %cond155 = phi i32 [ 0, %cond.true145 ], [ %cond153, %cond.end152 ]
  %cmp156 = icmp eq i32 %cond155, -1
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %cond.end154
  br label %done

if.end159:                                        ; preds = %cond.end154
  %113 = load ptr, ptr %writer.addr, align 8
  %kind = getelementptr inbounds %struct._PyUnicodeWriter, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %kind, align 8
  store i32 %114, ptr %rkind, align 4
  %115 = load ptr, ptr %writer.addr, align 8
  %data = getelementptr inbounds %struct._PyUnicodeWriter, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %data, align 8
  store ptr %116, ptr %rdata, align 8
  %117 = load ptr, ptr %writer.addr, align 8
  %118 = load i64, ptr %n_re_total, align 8
  %119 = load i64, ptr %n_im_total, align 8
  %add160 = add i64 %118, %119
  %add161 = add i64 %add160, 1
  %120 = load i32, ptr %add_parens, align 4
  %mul162 = mul i32 %120, 2
  %conv163 = sext i32 %mul162 to i64
  %add164 = add i64 %add161, %conv163
  %121 = load ptr, ptr %format.addr, align 8
  %fill_char165 = getelementptr inbounds %struct.InternalFormatSpec, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %fill_char165, align 8
  %123 = load i64, ptr %lpad, align 8
  %124 = load i64, ptr %rpad, align 8
  %call166 = call i32 @fill_padding(ptr noundef %117, i64 noundef %add164, i32 noundef %122, i64 noundef %123, i64 noundef %124)
  store i32 %call166, ptr %result, align 4
  %125 = load i32, ptr %result, align 4
  %cmp167 = icmp eq i32 %125, -1
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end159
  br label %done

if.end170:                                        ; preds = %if.end159
  %126 = load i32, ptr %add_parens, align 4
  %tobool171 = icmp ne i32 %126, 0
  br i1 %tobool171, label %if.then172, label %if.end176

if.then172:                                       ; preds = %if.end170
  %127 = load i32, ptr %rkind, align 4
  %128 = load ptr, ptr %rdata, align 8
  %129 = load ptr, ptr %writer.addr, align 8
  %pos173 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %129, i32 0, i32 5
  %130 = load i64, ptr %pos173, align 8
  call void @PyUnicode_WRITE(i32 noundef %127, ptr noundef %128, i64 noundef %130, i32 noundef 40)
  %131 = load ptr, ptr %writer.addr, align 8
  %pos174 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %131, i32 0, i32 5
  %132 = load i64, ptr %pos174, align 8
  %inc175 = add i64 %132, 1
  store i64 %inc175, ptr %pos174, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then172, %if.end170
  %133 = load i32, ptr %skip_re, align 4
  %tobool177 = icmp ne i32 %133, 0
  br i1 %tobool177, label %if.end184, label %if.then178

if.then178:                                       ; preds = %if.end176
  %134 = load ptr, ptr %writer.addr, align 8
  %135 = load ptr, ptr %re_unicode_tmp, align 8
  %136 = load i64, ptr %i_re, align 8
  %call179 = call i32 @fill_number(ptr noundef %134, ptr noundef %re_spec, ptr noundef %135, i64 noundef %136, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %locale, i32 noundef 0)
  store i32 %call179, ptr %result, align 4
  %137 = load i32, ptr %result, align 4
  %cmp180 = icmp eq i32 %137, -1
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.then178
  br label %done

if.end183:                                        ; preds = %if.then178
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end176
  %138 = load ptr, ptr %writer.addr, align 8
  %139 = load ptr, ptr %im_unicode_tmp, align 8
  %140 = load i64, ptr %i_im, align 8
  %call185 = call i32 @fill_number(ptr noundef %138, ptr noundef %im_spec, ptr noundef %139, i64 noundef %140, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef %locale, i32 noundef 0)
  store i32 %call185, ptr %result, align 4
  %141 = load i32, ptr %result, align 4
  %cmp186 = icmp eq i32 %141, -1
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end184
  br label %done

if.end189:                                        ; preds = %if.end184
  %142 = load i32, ptr %rkind, align 4
  %143 = load ptr, ptr %rdata, align 8
  %144 = load ptr, ptr %writer.addr, align 8
  %pos190 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %144, i32 0, i32 5
  %145 = load i64, ptr %pos190, align 8
  call void @PyUnicode_WRITE(i32 noundef %142, ptr noundef %143, i64 noundef %145, i32 noundef 106)
  %146 = load ptr, ptr %writer.addr, align 8
  %pos191 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %146, i32 0, i32 5
  %147 = load i64, ptr %pos191, align 8
  %inc192 = add i64 %147, 1
  store i64 %inc192, ptr %pos191, align 8
  %148 = load i32, ptr %add_parens, align 4
  %tobool193 = icmp ne i32 %148, 0
  br i1 %tobool193, label %if.then194, label %if.end198

if.then194:                                       ; preds = %if.end189
  %149 = load i32, ptr %rkind, align 4
  %150 = load ptr, ptr %rdata, align 8
  %151 = load ptr, ptr %writer.addr, align 8
  %pos195 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %151, i32 0, i32 5
  %152 = load i64, ptr %pos195, align 8
  call void @PyUnicode_WRITE(i32 noundef %149, ptr noundef %150, i64 noundef %152, i32 noundef 41)
  %153 = load ptr, ptr %writer.addr, align 8
  %pos196 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %153, i32 0, i32 5
  %154 = load i64, ptr %pos196, align 8
  %inc197 = add i64 %154, 1
  store i64 %inc197, ptr %pos196, align 8
  br label %if.end198

if.end198:                                        ; preds = %if.then194, %if.end189
  %155 = load i64, ptr %rpad, align 8
  %156 = load ptr, ptr %writer.addr, align 8
  %pos199 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %156, i32 0, i32 5
  %157 = load i64, ptr %pos199, align 8
  %add200 = add i64 %157, %155
  store i64 %add200, ptr %pos199, align 8
  br label %done

done:                                             ; preds = %if.end198, %if.then188, %if.then182, %if.then169, %if.then158, %if.then116, %if.then107, %if.then99, %if.then78, %if.then73, %if.then66, %if.then60, %if.then23, %if.then15, %if.then10, %if.then6, %if.then
  %158 = load ptr, ptr %re_buf, align 8
  call void @PyMem_Free(ptr noundef %158)
  %159 = load ptr, ptr %im_buf, align 8
  call void @PyMem_Free(ptr noundef %159)
  %160 = load ptr, ptr %re_unicode_tmp, align 8
  call void @Py_XDECREF(ptr noundef %160)
  %161 = load ptr, ptr %im_unicode_tmp, align 8
  call void @Py_XDECREF(ptr noundef %161)
  call void @free_locale_info(ptr noundef %locale)
  %162 = load i32, ptr %result, align 4
  ret i32 %162
}

declare ptr @PyObject_Str(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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
define internal i32 @is_alignment_token(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 60, label %sw.bb
    i32 62, label %sw.bb
    i32 61, label %sw.bb
    i32 94, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
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

; Function Attrs: nounwind uwtable
define internal i32 @is_sign_element(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  switch i32 %0, label %sw.default [
    i32 32, label %sw.bb
    i32 43, label %sw.bb
    i32 45, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @get_integer(ptr noundef %str, ptr noundef %ppos, i64 noundef %end, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %ppos.addr = alloca ptr, align 8
  %end.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %accumulator = alloca i64, align 8
  %digitval = alloca i64, align 8
  %pos = alloca i64, align 8
  %numdigits = alloca i32, align 4
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %ppos, ptr %ppos.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %ppos.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %pos, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %3 = load ptr, ptr %str.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %3)
  store ptr %call, ptr %data, align 8
  store i32 0, ptr %numdigits, align 4
  store i64 0, ptr %accumulator, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %kind, align 4
  %7 = load ptr, ptr %data, align 8
  %8 = load i64, ptr %pos, align 8
  %call1 = call i32 @PyUnicode_READ(i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %call2 = call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %call1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %digitval, align 8
  %9 = load i64, ptr %digitval, align 8
  %cmp3 = icmp slt i64 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %10 = load i64, ptr %accumulator, align 8
  %11 = load i64, ptr %digitval, align 8
  %sub = sub i64 9223372036854775807, %11
  %div = sdiv i64 %sub, 10
  %cmp5 = icmp sgt i64 %10, %div
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.2)
  %13 = load i64, ptr %pos, align 8
  %14 = load ptr, ptr %ppos.addr, align 8
  store i64 %13, ptr %14, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load i64, ptr %accumulator, align 8
  %mul = mul i64 %15, 10
  %16 = load i64, ptr %digitval, align 8
  %add = add i64 %mul, %16
  store i64 %add, ptr %accumulator, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i64, ptr %pos, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %pos, align 8
  %18 = load i32, ptr %numdigits, align 4
  %inc10 = add i32 %18, 1
  store i32 %inc10, ptr %numdigits, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %19 = load i64, ptr %pos, align 8
  %20 = load ptr, ptr %ppos.addr, align 8
  store i64 %19, ptr %20, align 8
  %21 = load i64, ptr %accumulator, align 8
  %22 = load ptr, ptr %result.addr, align 8
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr %numdigits, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @invalid_comma_and_underscore() #0 {
entry:
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.3)
  ret void
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @invalid_thousands_separator_type(i8 noundef signext %specifier, i32 noundef %presentation_type) #0 {
entry:
  %specifier.addr = alloca i8, align 1
  %presentation_type.addr = alloca i32, align 4
  store i8 %specifier, ptr %specifier.addr, align 1
  store i32 %presentation_type, ptr %presentation_type.addr, align 4
  %0 = load i32, ptr %presentation_type.addr, align 4
  %cmp = icmp ugt i32 %0, 32
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %presentation_type.addr, align 4
  %cmp1 = icmp ult i32 %1, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %3 = load i8, ptr %specifier.addr, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %presentation_type.addr, align 4
  %conv2 = trunc i32 %4 to i8
  %conv3 = sext i8 %conv2 to i32
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef @.str.4, i32 noundef %conv, i32 noundef %conv3)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %6 = load i8, ptr %specifier.addr, align 1
  %conv4 = sext i8 %6 to i32
  %7 = load i32, ptr %presentation_type.addr, align 4
  %call5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef @.str.5, i32 noundef %conv4, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

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

declare i32 @_PyUnicode_ToDecimalDigit(i32 noundef) #1

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

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @calc_padding(i64 noundef %nchars, i64 noundef %width, i32 noundef %align, ptr noundef %n_lpadding, ptr noundef %n_rpadding, ptr noundef %n_total) #0 {
entry:
  %nchars.addr = alloca i64, align 8
  %width.addr = alloca i64, align 8
  %align.addr = alloca i32, align 4
  %n_lpadding.addr = alloca ptr, align 8
  %n_rpadding.addr = alloca ptr, align 8
  %n_total.addr = alloca ptr, align 8
  store i64 %nchars, ptr %nchars.addr, align 8
  store i64 %width, ptr %width.addr, align 8
  store i32 %align, ptr %align.addr, align 4
  store ptr %n_lpadding, ptr %n_lpadding.addr, align 8
  store ptr %n_rpadding, ptr %n_rpadding.addr, align 8
  store ptr %n_total, ptr %n_total.addr, align 8
  %0 = load i64, ptr %width.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %nchars.addr, align 8
  %2 = load i64, ptr %width.addr, align 8
  %cmp1 = icmp sgt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load i64, ptr %nchars.addr, align 8
  %4 = load ptr, ptr %n_total.addr, align 8
  store i64 %3, ptr %4, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %width.addr, align 8
  %6 = load ptr, ptr %n_total.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  %7 = load i64, ptr %nchars.addr, align 8
  %8 = load ptr, ptr %n_total.addr, align 8
  store i64 %7, ptr %8, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  %9 = load i32, ptr %align.addr, align 4
  %cmp5 = icmp eq i32 %9, 62
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %n_total.addr, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %nchars.addr, align 8
  %sub = sub i64 %11, %12
  %13 = load ptr, ptr %n_lpadding.addr, align 8
  store i64 %sub, ptr %13, align 8
  br label %if.end18

if.else7:                                         ; preds = %if.end4
  %14 = load i32, ptr %align.addr, align 4
  %cmp8 = icmp eq i32 %14, 94
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %15 = load ptr, ptr %n_total.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %nchars.addr, align 8
  %sub10 = sub i64 %16, %17
  %div = sdiv i64 %sub10, 2
  %18 = load ptr, ptr %n_lpadding.addr, align 8
  store i64 %div, ptr %18, align 8
  br label %if.end17

if.else11:                                        ; preds = %if.else7
  %19 = load i32, ptr %align.addr, align 4
  %cmp12 = icmp eq i32 %19, 60
  br i1 %cmp12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %20 = load i32, ptr %align.addr, align 4
  %cmp13 = icmp eq i32 %20, 61
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %lor.lhs.false, %if.else11
  %21 = load ptr, ptr %n_lpadding.addr, align 8
  store i64 0, ptr %21, align 8
  br label %if.end16

if.else15:                                        ; preds = %lor.lhs.false
  unreachable

if.end16:                                         ; preds = %if.then14
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  %22 = load ptr, ptr %n_total.addr, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %nchars.addr, align 8
  %sub19 = sub i64 %23, %24
  %25 = load ptr, ptr %n_lpadding.addr, align 8
  %26 = load i64, ptr %25, align 8
  %sub20 = sub i64 %sub19, %26
  %27 = load ptr, ptr %n_rpadding.addr, align 8
  store i64 %sub20, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %op) #0 {
entry:
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %kind = alloca i32, align 4
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 127, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %1, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %2 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 255, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load i32, ptr %kind, align 4
  %cmp3 = icmp eq i32 %3, 2
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 65535, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  store i32 1114111, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @_PyUnicode_FindMaxChar(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fill_padding(ptr noundef %writer, i64 noundef %nchars, i32 noundef %fill_char, i64 noundef %n_lpadding, i64 noundef %n_rpadding) #0 {
entry:
  %writer.addr = alloca ptr, align 8
  %nchars.addr = alloca i64, align 8
  %fill_char.addr = alloca i32, align 4
  %n_lpadding.addr = alloca i64, align 8
  %n_rpadding.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store i64 %nchars, ptr %nchars.addr, align 8
  store i32 %fill_char, ptr %fill_char.addr, align 4
  store i64 %n_lpadding, ptr %n_lpadding.addr, align 8
  store i64 %n_rpadding, ptr %n_rpadding.addr, align 8
  %0 = load i64, ptr %n_lpadding.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %writer.addr, align 8
  %pos1 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %pos1, align 8
  store i64 %2, ptr %pos, align 8
  %3 = load ptr, ptr %writer.addr, align 8
  %buffer = getelementptr inbounds %struct._PyUnicodeWriter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buffer, align 8
  %5 = load i64, ptr %pos, align 8
  %6 = load i64, ptr %n_lpadding.addr, align 8
  %7 = load i32, ptr %fill_char.addr, align 4
  call void @_PyUnicode_FastFill(ptr noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %n_rpadding.addr, align 8
  %tobool2 = icmp ne i64 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %writer.addr, align 8
  %pos4 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %pos4, align 8
  %11 = load i64, ptr %nchars.addr, align 8
  %add = add i64 %10, %11
  %12 = load i64, ptr %n_lpadding.addr, align 8
  %add5 = add i64 %add, %12
  store i64 %add5, ptr %pos, align 8
  %13 = load ptr, ptr %writer.addr, align 8
  %buffer6 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %buffer6, align 8
  %15 = load i64, ptr %pos, align 8
  %16 = load i64, ptr %n_rpadding.addr, align 8
  %17 = load i32, ptr %fill_char.addr, align 4
  call void @_PyUnicode_FastFill(ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %18 = load i64, ptr %n_lpadding.addr, align 8
  %19 = load ptr, ptr %writer.addr, align 8
  %pos8 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %pos8, align 8
  %add9 = add i64 %20, %18
  store i64 %add9, ptr %pos8, align 8
  ret i32 0
}

declare void @_PyUnicode_FastCopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @_PyUnicode_FastFill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @PyLong_AsLong(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #1

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %unicode, i64 noundef %index) #0 {
entry:
  %retval = alloca i32, align 4
  %unicode.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %kind = alloca i32, align 4
  store ptr %unicode, ptr %unicode.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %unicode.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load i32, ptr %kind, align 4
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unicode.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %2)
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %call, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %kind, align 4
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %unicode.addr, align 8
  %call4 = call ptr @PyUnicode_DATA(ptr noundef %6)
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %call4, i64 %7
  %8 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %8 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %unicode.addr, align 8
  %call8 = call ptr @PyUnicode_DATA(ptr noundef %9)
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx9 = getelementptr i32, ptr %call8, i64 %10
  %11 = load i32, ptr %arrayidx9, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @get_locale_info(i32 noundef %type, ptr noundef %locale_info) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %locale_info.addr = alloca ptr, align 8
  %lc = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %locale_info, ptr %locale_info.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 97, label %sw.bb
    i32 44, label %sw.bb10
    i32 95, label %sw.bb10
    i32 96, label %sw.bb10
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %call = call ptr @localeconv() #7
  store ptr %call, ptr %lc, align 8
  %1 = load ptr, ptr %lc, align 8
  %2 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point = getelementptr inbounds %struct.LocaleInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %3, i32 0, i32 1
  %call1 = call i32 @_Py_GetLocaleconvNumeric(ptr noundef %1, ptr noundef %decimal_point, ptr noundef %thousands_sep)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %lc, align 8
  %grouping = getelementptr inbounds %struct.lconv, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %grouping, align 8
  %call2 = call ptr @_PyMem_Strdup(ptr noundef %5)
  %6 = load ptr, ptr %locale_info.addr, align 8
  %grouping_buffer = getelementptr inbounds %struct.LocaleInfo, ptr %6, i32 0, i32 3
  store ptr %call2, ptr %grouping_buffer, align 8
  %7 = load ptr, ptr %locale_info.addr, align 8
  %grouping_buffer3 = getelementptr inbounds %struct.LocaleInfo, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %grouping_buffer3, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %locale_info.addr, align 8
  %grouping_buffer8 = getelementptr inbounds %struct.LocaleInfo, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %grouping_buffer8, align 8
  %11 = load ptr, ptr %locale_info.addr, align 8
  %grouping9 = getelementptr inbounds %struct.LocaleInfo, ptr %11, i32 0, i32 2
  store ptr %10, ptr %grouping9, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %call11 = call ptr @PyUnicode_FromOrdinal(i32 noundef 46)
  %12 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point12 = getelementptr inbounds %struct.LocaleInfo, ptr %12, i32 0, i32 0
  store ptr %call11, ptr %decimal_point12, align 8
  %13 = load i32, ptr %type.addr, align 4
  %cmp13 = icmp eq i32 %13, 44
  %cond = select i1 %cmp13, i32 44, i32 95
  %call14 = call ptr @PyUnicode_FromOrdinal(i32 noundef %cond)
  %14 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep15 = getelementptr inbounds %struct.LocaleInfo, ptr %14, i32 0, i32 1
  store ptr %call14, ptr %thousands_sep15, align 8
  %15 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point16 = getelementptr inbounds %struct.LocaleInfo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %decimal_point16, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %sw.bb10
  %17 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep17 = getelementptr inbounds %struct.LocaleInfo, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %thousands_sep17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %sw.bb10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %19 = load i32, ptr %type.addr, align 4
  %cmp21 = icmp ne i32 %19, 96
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %locale_info.addr, align 8
  %grouping23 = getelementptr inbounds %struct.LocaleInfo, ptr %20, i32 0, i32 2
  store ptr @.str.18, ptr %grouping23, align 8
  br label %if.end25

if.else:                                          ; preds = %if.end20
  %21 = load ptr, ptr %locale_info.addr, align 8
  %grouping24 = getelementptr inbounds %struct.LocaleInfo, ptr %21, i32 0, i32 2
  store ptr @.str.19, ptr %grouping24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then22
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %call27 = call ptr @PyUnicode_FromOrdinal(i32 noundef 46)
  %22 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point28 = getelementptr inbounds %struct.LocaleInfo, ptr %22, i32 0, i32 0
  store ptr %call27, ptr %decimal_point28, align 8
  %call29 = call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep30 = getelementptr inbounds %struct.LocaleInfo, ptr %23, i32 0, i32 1
  store ptr %call29, ptr %thousands_sep30, align 8
  %24 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point31 = getelementptr inbounds %struct.LocaleInfo, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %decimal_point31, align 8
  %tobool32 = icmp ne ptr %25, null
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %sw.bb26
  %26 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep34 = getelementptr inbounds %struct.LocaleInfo, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %thousands_sep34, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %sw.bb26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %28 = load ptr, ptr %locale_info.addr, align 8
  %grouping38 = getelementptr inbounds %struct.LocaleInfo, ptr %28, i32 0, i32 2
  store ptr @no_grouping, ptr %grouping38, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %if.end25, %if.end7, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then36, %if.then19, %if.then5, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @calc_number_widths(ptr noundef %spec, i64 noundef %n_prefix, i32 noundef %sign_char, i64 noundef %n_start, i64 noundef %n_end, i64 noundef %n_remainder, i32 noundef %has_decimal, ptr noundef %locale, ptr noundef %format, ptr noundef %maxchar) #0 {
entry:
  %retval = alloca i64, align 8
  %spec.addr = alloca ptr, align 8
  %n_prefix.addr = alloca i64, align 8
  %sign_char.addr = alloca i32, align 4
  %n_start.addr = alloca i64, align 8
  %n_end.addr = alloca i64, align 8
  %n_remainder.addr = alloca i64, align 8
  %has_decimal.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %maxchar.addr = alloca ptr, align 8
  %n_non_digit_non_padding = alloca i64, align 8
  %n_padding = alloca i64, align 8
  %grouping_maxchar = alloca i32, align 4
  store ptr %spec, ptr %spec.addr, align 8
  store i64 %n_prefix, ptr %n_prefix.addr, align 8
  store i32 %sign_char, ptr %sign_char.addr, align 4
  store i64 %n_start, ptr %n_start.addr, align 8
  store i64 %n_end, ptr %n_end.addr, align 8
  store i64 %n_remainder, ptr %n_remainder.addr, align 8
  store i32 %has_decimal, ptr %has_decimal.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %maxchar, ptr %maxchar.addr, align 8
  %0 = load i64, ptr %n_end.addr, align 8
  %1 = load i64, ptr %n_start.addr, align 8
  %sub = sub i64 %0, %1
  %2 = load i64, ptr %n_remainder.addr, align 8
  %sub1 = sub i64 %sub, %2
  %3 = load i32, ptr %has_decimal.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %sub2 = sub i64 %sub1, %conv
  %4 = load ptr, ptr %spec.addr, align 8
  %n_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %4, i32 0, i32 9
  store i64 %sub2, ptr %n_digits, align 8
  %5 = load ptr, ptr %spec.addr, align 8
  %n_lpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %5, i32 0, i32 0
  store i64 0, ptr %n_lpadding, align 8
  %6 = load i64, ptr %n_prefix.addr, align 8
  %7 = load ptr, ptr %spec.addr, align 8
  %n_prefix3 = getelementptr inbounds %struct.NumberFieldWidths, ptr %7, i32 0, i32 1
  store i64 %6, ptr %n_prefix3, align 8
  %8 = load i32, ptr %has_decimal.addr, align 4
  %tobool4 = icmp ne i32 %8, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load ptr, ptr %locale.addr, align 8
  %decimal_point = getelementptr inbounds %struct.LocaleInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %decimal_point, align 8
  %call = call i64 @PyUnicode_GET_LENGTH(ptr noundef %10)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %11 = load ptr, ptr %spec.addr, align 8
  %n_decimal = getelementptr inbounds %struct.NumberFieldWidths, ptr %11, i32 0, i32 7
  store i64 %cond5, ptr %n_decimal, align 8
  %12 = load i64, ptr %n_remainder.addr, align 8
  %13 = load ptr, ptr %spec.addr, align 8
  %n_remainder6 = getelementptr inbounds %struct.NumberFieldWidths, ptr %13, i32 0, i32 8
  store i64 %12, ptr %n_remainder6, align 8
  %14 = load ptr, ptr %spec.addr, align 8
  %n_spadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %14, i32 0, i32 2
  store i64 0, ptr %n_spadding, align 8
  %15 = load ptr, ptr %spec.addr, align 8
  %n_rpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %15, i32 0, i32 3
  store i64 0, ptr %n_rpadding, align 8
  %16 = load ptr, ptr %spec.addr, align 8
  %sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %16, i32 0, i32 4
  store i8 0, ptr %sign, align 8
  %17 = load ptr, ptr %spec.addr, align 8
  %n_sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %17, i32 0, i32 5
  store i64 0, ptr %n_sign, align 8
  %18 = load ptr, ptr %format.addr, align 8
  %sign7 = getelementptr inbounds %struct.InternalFormatSpec, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %sign7, align 8
  switch i32 %19, label %sw.default [
    i32 43, label %sw.bb
    i32 32, label %sw.bb13
  ]

sw.bb:                                            ; preds = %cond.end
  %20 = load ptr, ptr %spec.addr, align 8
  %n_sign8 = getelementptr inbounds %struct.NumberFieldWidths, ptr %20, i32 0, i32 5
  store i64 1, ptr %n_sign8, align 8
  %21 = load i32, ptr %sign_char.addr, align 4
  %cmp = icmp eq i32 %21, 45
  %cond10 = select i1 %cmp, i32 45, i32 43
  %conv11 = trunc i32 %cond10 to i8
  %22 = load ptr, ptr %spec.addr, align 8
  %sign12 = getelementptr inbounds %struct.NumberFieldWidths, ptr %22, i32 0, i32 4
  store i8 %conv11, ptr %sign12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %cond.end
  %23 = load ptr, ptr %spec.addr, align 8
  %n_sign14 = getelementptr inbounds %struct.NumberFieldWidths, ptr %23, i32 0, i32 5
  store i64 1, ptr %n_sign14, align 8
  %24 = load i32, ptr %sign_char.addr, align 4
  %cmp15 = icmp eq i32 %24, 45
  %cond17 = select i1 %cmp15, i32 45, i32 32
  %conv18 = trunc i32 %cond17 to i8
  %25 = load ptr, ptr %spec.addr, align 8
  %sign19 = getelementptr inbounds %struct.NumberFieldWidths, ptr %25, i32 0, i32 4
  store i8 %conv18, ptr %sign19, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %cond.end
  %26 = load i32, ptr %sign_char.addr, align 4
  %cmp20 = icmp eq i32 %26, 45
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %27 = load ptr, ptr %spec.addr, align 8
  %n_sign22 = getelementptr inbounds %struct.NumberFieldWidths, ptr %27, i32 0, i32 5
  store i64 1, ptr %n_sign22, align 8
  %28 = load ptr, ptr %spec.addr, align 8
  %sign23 = getelementptr inbounds %struct.NumberFieldWidths, ptr %28, i32 0, i32 4
  store i8 45, ptr %sign23, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.default
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end, %sw.bb13, %sw.bb
  %29 = load ptr, ptr %spec.addr, align 8
  %n_sign24 = getelementptr inbounds %struct.NumberFieldWidths, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %n_sign24, align 8
  %31 = load ptr, ptr %spec.addr, align 8
  %n_prefix25 = getelementptr inbounds %struct.NumberFieldWidths, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %n_prefix25, align 8
  %add = add i64 %30, %32
  %33 = load ptr, ptr %spec.addr, align 8
  %n_decimal26 = getelementptr inbounds %struct.NumberFieldWidths, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %n_decimal26, align 8
  %add27 = add i64 %add, %34
  %35 = load ptr, ptr %spec.addr, align 8
  %n_remainder28 = getelementptr inbounds %struct.NumberFieldWidths, ptr %35, i32 0, i32 8
  %36 = load i64, ptr %n_remainder28, align 8
  %add29 = add i64 %add27, %36
  store i64 %add29, ptr %n_non_digit_non_padding, align 8
  %37 = load ptr, ptr %format.addr, align 8
  %fill_char = getelementptr inbounds %struct.InternalFormatSpec, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %fill_char, align 8
  %cmp30 = icmp eq i32 %38, 48
  br i1 %cmp30, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %39 = load ptr, ptr %format.addr, align 8
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %align, align 4
  %cmp32 = icmp eq i32 %40, 61
  br i1 %cmp32, label %if.then34, label %if.else

if.then34:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %format.addr, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %41, i32 0, i32 5
  %42 = load i64, ptr %width, align 8
  %43 = load i64, ptr %n_non_digit_non_padding, align 8
  %sub35 = sub i64 %42, %43
  %44 = load ptr, ptr %spec.addr, align 8
  %n_min_width = getelementptr inbounds %struct.NumberFieldWidths, ptr %44, i32 0, i32 10
  store i64 %sub35, ptr %n_min_width, align 8
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %45 = load ptr, ptr %spec.addr, align 8
  %n_min_width36 = getelementptr inbounds %struct.NumberFieldWidths, ptr %45, i32 0, i32 10
  store i64 0, ptr %n_min_width36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then34
  %46 = load ptr, ptr %spec.addr, align 8
  %n_digits38 = getelementptr inbounds %struct.NumberFieldWidths, ptr %46, i32 0, i32 9
  %47 = load i64, ptr %n_digits38, align 8
  %cmp39 = icmp eq i64 %47, 0
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  %48 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %48, i32 0, i32 6
  store i64 0, ptr %n_grouped_digits, align 8
  br label %if.end58

if.else42:                                        ; preds = %if.end37
  %49 = load ptr, ptr %spec.addr, align 8
  %n_digits43 = getelementptr inbounds %struct.NumberFieldWidths, ptr %49, i32 0, i32 9
  %50 = load i64, ptr %n_digits43, align 8
  %51 = load ptr, ptr %spec.addr, align 8
  %n_min_width44 = getelementptr inbounds %struct.NumberFieldWidths, ptr %51, i32 0, i32 10
  %52 = load i64, ptr %n_min_width44, align 8
  %53 = load ptr, ptr %locale.addr, align 8
  %grouping = getelementptr inbounds %struct.LocaleInfo, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %grouping, align 8
  %55 = load ptr, ptr %locale.addr, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %thousands_sep, align 8
  %call45 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %50, i64 noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %grouping_maxchar)
  %57 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits46 = getelementptr inbounds %struct.NumberFieldWidths, ptr %57, i32 0, i32 6
  store i64 %call45, ptr %n_grouped_digits46, align 8
  %58 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits47 = getelementptr inbounds %struct.NumberFieldWidths, ptr %58, i32 0, i32 6
  %59 = load i64, ptr %n_grouped_digits47, align 8
  %cmp48 = icmp eq i64 %59, -1
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else42
  store i64 -1, ptr %retval, align 8
  br label %return

if.end51:                                         ; preds = %if.else42
  %60 = load ptr, ptr %maxchar.addr, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load i32, ptr %grouping_maxchar, align 4
  %cmp52 = icmp ugt i32 %61, %62
  br i1 %cmp52, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %if.end51
  %63 = load ptr, ptr %maxchar.addr, align 8
  %64 = load i32, ptr %63, align 4
  br label %cond.end56

cond.false55:                                     ; preds = %if.end51
  %65 = load i32, ptr %grouping_maxchar, align 4
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi i32 [ %64, %cond.true54 ], [ %65, %cond.false55 ]
  %66 = load ptr, ptr %maxchar.addr, align 8
  store i32 %cond57, ptr %66, align 4
  br label %if.end58

if.end58:                                         ; preds = %cond.end56, %if.then41
  %67 = load ptr, ptr %format.addr, align 8
  %width59 = getelementptr inbounds %struct.InternalFormatSpec, ptr %67, i32 0, i32 5
  %68 = load i64, ptr %width59, align 8
  %69 = load i64, ptr %n_non_digit_non_padding, align 8
  %70 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits60 = getelementptr inbounds %struct.NumberFieldWidths, ptr %70, i32 0, i32 6
  %71 = load i64, ptr %n_grouped_digits60, align 8
  %add61 = add i64 %69, %71
  %sub62 = sub i64 %68, %add61
  store i64 %sub62, ptr %n_padding, align 8
  %72 = load i64, ptr %n_padding, align 8
  %cmp63 = icmp sgt i64 %72, 0
  br i1 %cmp63, label %if.then65, label %if.end80

if.then65:                                        ; preds = %if.end58
  %73 = load ptr, ptr %format.addr, align 8
  %align66 = getelementptr inbounds %struct.InternalFormatSpec, ptr %73, i32 0, i32 1
  %74 = load i32, ptr %align66, align 4
  switch i32 %74, label %sw.default78 [
    i32 60, label %sw.bb67
    i32 94, label %sw.bb69
    i32 61, label %sw.bb74
    i32 62, label %sw.bb76
  ]

sw.bb67:                                          ; preds = %if.then65
  %75 = load i64, ptr %n_padding, align 8
  %76 = load ptr, ptr %spec.addr, align 8
  %n_rpadding68 = getelementptr inbounds %struct.NumberFieldWidths, ptr %76, i32 0, i32 3
  store i64 %75, ptr %n_rpadding68, align 8
  br label %sw.epilog79

sw.bb69:                                          ; preds = %if.then65
  %77 = load i64, ptr %n_padding, align 8
  %div = sdiv i64 %77, 2
  %78 = load ptr, ptr %spec.addr, align 8
  %n_lpadding70 = getelementptr inbounds %struct.NumberFieldWidths, ptr %78, i32 0, i32 0
  store i64 %div, ptr %n_lpadding70, align 8
  %79 = load i64, ptr %n_padding, align 8
  %80 = load ptr, ptr %spec.addr, align 8
  %n_lpadding71 = getelementptr inbounds %struct.NumberFieldWidths, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %n_lpadding71, align 8
  %sub72 = sub i64 %79, %81
  %82 = load ptr, ptr %spec.addr, align 8
  %n_rpadding73 = getelementptr inbounds %struct.NumberFieldWidths, ptr %82, i32 0, i32 3
  store i64 %sub72, ptr %n_rpadding73, align 8
  br label %sw.epilog79

sw.bb74:                                          ; preds = %if.then65
  %83 = load i64, ptr %n_padding, align 8
  %84 = load ptr, ptr %spec.addr, align 8
  %n_spadding75 = getelementptr inbounds %struct.NumberFieldWidths, ptr %84, i32 0, i32 2
  store i64 %83, ptr %n_spadding75, align 8
  br label %sw.epilog79

sw.bb76:                                          ; preds = %if.then65
  %85 = load i64, ptr %n_padding, align 8
  %86 = load ptr, ptr %spec.addr, align 8
  %n_lpadding77 = getelementptr inbounds %struct.NumberFieldWidths, ptr %86, i32 0, i32 0
  store i64 %85, ptr %n_lpadding77, align 8
  br label %sw.epilog79

sw.default78:                                     ; preds = %if.then65
  unreachable

sw.epilog79:                                      ; preds = %sw.bb76, %sw.bb74, %sw.bb69, %sw.bb67
  br label %if.end80

if.end80:                                         ; preds = %sw.epilog79, %if.end58
  %87 = load ptr, ptr %spec.addr, align 8
  %n_lpadding81 = getelementptr inbounds %struct.NumberFieldWidths, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %n_lpadding81, align 8
  %tobool82 = icmp ne i64 %88, 0
  br i1 %tobool82, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end80
  %89 = load ptr, ptr %spec.addr, align 8
  %n_spadding83 = getelementptr inbounds %struct.NumberFieldWidths, ptr %89, i32 0, i32 2
  %90 = load i64, ptr %n_spadding83, align 8
  %tobool84 = icmp ne i64 %90, 0
  br i1 %tobool84, label %if.then88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %91 = load ptr, ptr %spec.addr, align 8
  %n_rpadding86 = getelementptr inbounds %struct.NumberFieldWidths, ptr %91, i32 0, i32 3
  %92 = load i64, ptr %n_rpadding86, align 8
  %tobool87 = icmp ne i64 %92, 0
  br i1 %tobool87, label %if.then88, label %if.end97

if.then88:                                        ; preds = %lor.lhs.false85, %lor.lhs.false, %if.end80
  %93 = load ptr, ptr %maxchar.addr, align 8
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %format.addr, align 8
  %fill_char89 = getelementptr inbounds %struct.InternalFormatSpec, ptr %95, i32 0, i32 0
  %96 = load i32, ptr %fill_char89, align 8
  %cmp90 = icmp ugt i32 %94, %96
  br i1 %cmp90, label %cond.true92, label %cond.false93

cond.true92:                                      ; preds = %if.then88
  %97 = load ptr, ptr %maxchar.addr, align 8
  %98 = load i32, ptr %97, align 4
  br label %cond.end95

cond.false93:                                     ; preds = %if.then88
  %99 = load ptr, ptr %format.addr, align 8
  %fill_char94 = getelementptr inbounds %struct.InternalFormatSpec, ptr %99, i32 0, i32 0
  %100 = load i32, ptr %fill_char94, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false93, %cond.true92
  %cond96 = phi i32 [ %98, %cond.true92 ], [ %100, %cond.false93 ]
  %101 = load ptr, ptr %maxchar.addr, align 8
  store i32 %cond96, ptr %101, align 4
  br label %if.end97

if.end97:                                         ; preds = %cond.end95, %lor.lhs.false85
  %102 = load ptr, ptr %spec.addr, align 8
  %n_decimal98 = getelementptr inbounds %struct.NumberFieldWidths, ptr %102, i32 0, i32 7
  %103 = load i64, ptr %n_decimal98, align 8
  %tobool99 = icmp ne i64 %103, 0
  br i1 %tobool99, label %if.then100, label %if.end111

if.then100:                                       ; preds = %if.end97
  %104 = load ptr, ptr %maxchar.addr, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %locale.addr, align 8
  %decimal_point101 = getelementptr inbounds %struct.LocaleInfo, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %decimal_point101, align 8
  %call102 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %107)
  %cmp103 = icmp ugt i32 %105, %call102
  br i1 %cmp103, label %cond.true105, label %cond.false106

cond.true105:                                     ; preds = %if.then100
  %108 = load ptr, ptr %maxchar.addr, align 8
  %109 = load i32, ptr %108, align 4
  br label %cond.end109

cond.false106:                                    ; preds = %if.then100
  %110 = load ptr, ptr %locale.addr, align 8
  %decimal_point107 = getelementptr inbounds %struct.LocaleInfo, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %decimal_point107, align 8
  %call108 = call i32 @PyUnicode_MAX_CHAR_VALUE(ptr noundef %111)
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false106, %cond.true105
  %cond110 = phi i32 [ %109, %cond.true105 ], [ %call108, %cond.false106 ]
  %112 = load ptr, ptr %maxchar.addr, align 8
  store i32 %cond110, ptr %112, align 4
  br label %if.end111

if.end111:                                        ; preds = %cond.end109, %if.end97
  %113 = load ptr, ptr %spec.addr, align 8
  %n_lpadding112 = getelementptr inbounds %struct.NumberFieldWidths, ptr %113, i32 0, i32 0
  %114 = load i64, ptr %n_lpadding112, align 8
  %115 = load ptr, ptr %spec.addr, align 8
  %n_sign113 = getelementptr inbounds %struct.NumberFieldWidths, ptr %115, i32 0, i32 5
  %116 = load i64, ptr %n_sign113, align 8
  %add114 = add i64 %114, %116
  %117 = load ptr, ptr %spec.addr, align 8
  %n_prefix115 = getelementptr inbounds %struct.NumberFieldWidths, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %n_prefix115, align 8
  %add116 = add i64 %add114, %118
  %119 = load ptr, ptr %spec.addr, align 8
  %n_spadding117 = getelementptr inbounds %struct.NumberFieldWidths, ptr %119, i32 0, i32 2
  %120 = load i64, ptr %n_spadding117, align 8
  %add118 = add i64 %add116, %120
  %121 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits119 = getelementptr inbounds %struct.NumberFieldWidths, ptr %121, i32 0, i32 6
  %122 = load i64, ptr %n_grouped_digits119, align 8
  %add120 = add i64 %add118, %122
  %123 = load ptr, ptr %spec.addr, align 8
  %n_decimal121 = getelementptr inbounds %struct.NumberFieldWidths, ptr %123, i32 0, i32 7
  %124 = load i64, ptr %n_decimal121, align 8
  %add122 = add i64 %add120, %124
  %125 = load ptr, ptr %spec.addr, align 8
  %n_remainder123 = getelementptr inbounds %struct.NumberFieldWidths, ptr %125, i32 0, i32 8
  %126 = load i64, ptr %n_remainder123, align 8
  %add124 = add i64 %add122, %126
  %127 = load ptr, ptr %spec.addr, align 8
  %n_rpadding125 = getelementptr inbounds %struct.NumberFieldWidths, ptr %127, i32 0, i32 3
  %128 = load i64, ptr %n_rpadding125, align 8
  %add126 = add i64 %add124, %128
  store i64 %add126, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end111, %if.then50
  %129 = load i64, ptr %retval, align 8
  ret i64 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @fill_number(ptr noundef %writer, ptr noundef %spec, ptr noundef %digits, i64 noundef %d_start, ptr noundef %prefix, i64 noundef %p_start, i32 noundef %fill_char, ptr noundef %locale, i32 noundef %toupper) #0 {
entry:
  %retval = alloca i32, align 4
  %writer.addr = alloca ptr, align 8
  %spec.addr = alloca ptr, align 8
  %digits.addr = alloca ptr, align 8
  %d_start.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %p_start.addr = alloca i64, align 8
  %fill_char.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %toupper.addr = alloca i32, align 4
  %d_pos = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  %r = alloca i64, align 8
  %t = alloca i64, align 8
  %c = alloca i32, align 4
  %t55 = alloca i64, align 8
  %c61 = alloca i32, align 4
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %spec, ptr %spec.addr, align 8
  store ptr %digits, ptr %digits.addr, align 8
  store i64 %d_start, ptr %d_start.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i64 %p_start, ptr %p_start.addr, align 8
  store i32 %fill_char, ptr %fill_char.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %toupper, ptr %toupper.addr, align 4
  %0 = load i64, ptr %d_start.addr, align 8
  store i64 %0, ptr %d_pos, align 8
  %1 = load ptr, ptr %writer.addr, align 8
  %kind1 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %kind1, align 8
  store i32 %2, ptr %kind, align 4
  %3 = load ptr, ptr %writer.addr, align 8
  %data2 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data2, align 8
  store ptr %4, ptr %data, align 8
  %5 = load ptr, ptr %spec.addr, align 8
  %n_lpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %n_lpadding, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %writer.addr, align 8
  %buffer = getelementptr inbounds %struct._PyUnicodeWriter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buffer, align 8
  %9 = load ptr, ptr %writer.addr, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %pos, align 8
  %11 = load ptr, ptr %spec.addr, align 8
  %n_lpadding3 = getelementptr inbounds %struct.NumberFieldWidths, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %n_lpadding3, align 8
  %13 = load i32, ptr %fill_char.addr, align 4
  call void @_PyUnicode_FastFill(ptr noundef %8, i64 noundef %10, i64 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %spec.addr, align 8
  %n_lpadding4 = getelementptr inbounds %struct.NumberFieldWidths, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %n_lpadding4, align 8
  %16 = load ptr, ptr %writer.addr, align 8
  %pos5 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %pos5, align 8
  %add = add i64 %17, %15
  store i64 %add, ptr %pos5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %spec.addr, align 8
  %n_sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %18, i32 0, i32 5
  %19 = load i64, ptr %n_sign, align 8
  %cmp = icmp eq i64 %19, 1
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %20 = load i32, ptr %kind, align 4
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %writer.addr, align 8
  %pos7 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %22, i32 0, i32 5
  %23 = load i64, ptr %pos7, align 8
  %24 = load ptr, ptr %spec.addr, align 8
  %sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %24, i32 0, i32 4
  %25 = load i8, ptr %sign, align 8
  %conv = sext i8 %25 to i32
  call void @PyUnicode_WRITE(i32 noundef %20, ptr noundef %21, i64 noundef %23, i32 noundef %conv)
  %26 = load ptr, ptr %writer.addr, align 8
  %pos8 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %26, i32 0, i32 5
  %27 = load i64, ptr %pos8, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %pos8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %28 = load ptr, ptr %spec.addr, align 8
  %n_prefix = getelementptr inbounds %struct.NumberFieldWidths, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %n_prefix, align 8
  %tobool10 = icmp ne i64 %29, 0
  br i1 %tobool10, label %if.then11, label %if.end31

if.then11:                                        ; preds = %if.end9
  %30 = load ptr, ptr %writer.addr, align 8
  %buffer12 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %buffer12, align 8
  %32 = load ptr, ptr %writer.addr, align 8
  %pos13 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %pos13, align 8
  %34 = load ptr, ptr %prefix.addr, align 8
  %35 = load i64, ptr %p_start.addr, align 8
  %36 = load ptr, ptr %spec.addr, align 8
  %n_prefix14 = getelementptr inbounds %struct.NumberFieldWidths, ptr %36, i32 0, i32 1
  %37 = load i64, ptr %n_prefix14, align 8
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %31, i64 noundef %33, ptr noundef %34, i64 noundef %35, i64 noundef %37)
  %38 = load i32, ptr %toupper.addr, align 4
  %tobool15 = icmp ne i32 %38, 0
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.then11
  store i64 0, ptr %t, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %39 = load i64, ptr %t, align 8
  %40 = load ptr, ptr %spec.addr, align 8
  %n_prefix17 = getelementptr inbounds %struct.NumberFieldWidths, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %n_prefix17, align 8
  %cmp18 = icmp slt i64 %39, %41
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load i32, ptr %kind, align 4
  %43 = load ptr, ptr %data, align 8
  %44 = load ptr, ptr %writer.addr, align 8
  %pos20 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %44, i32 0, i32 5
  %45 = load i64, ptr %pos20, align 8
  %46 = load i64, ptr %t, align 8
  %add21 = add i64 %45, %46
  %call = call i32 @PyUnicode_READ(i32 noundef %42, ptr noundef %43, i64 noundef %add21)
  store i32 %call, ptr %c, align 4
  %47 = load i32, ptr %c, align 4
  %and = and i32 %47, 255
  %conv22 = trunc i32 %and to i8
  %idxprom = zext i8 %conv22 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %48 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %48 to i32
  store i32 %conv23, ptr %c, align 4
  %49 = load i32, ptr %kind, align 4
  %50 = load ptr, ptr %data, align 8
  %51 = load ptr, ptr %writer.addr, align 8
  %pos24 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %pos24, align 8
  %53 = load i64, ptr %t, align 8
  %add25 = add i64 %52, %53
  %54 = load i32, ptr %c, align 4
  call void @PyUnicode_WRITE(i32 noundef %49, ptr noundef %50, i64 noundef %add25, i32 noundef %54)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i64, ptr %t, align 8
  %inc26 = add i64 %55, 1
  store i64 %inc26, ptr %t, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end27

if.end27:                                         ; preds = %for.end, %if.then11
  %56 = load ptr, ptr %spec.addr, align 8
  %n_prefix28 = getelementptr inbounds %struct.NumberFieldWidths, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %n_prefix28, align 8
  %58 = load ptr, ptr %writer.addr, align 8
  %pos29 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %58, i32 0, i32 5
  %59 = load i64, ptr %pos29, align 8
  %add30 = add i64 %59, %57
  store i64 %add30, ptr %pos29, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.end9
  %60 = load ptr, ptr %spec.addr, align 8
  %n_spadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %60, i32 0, i32 2
  %61 = load i64, ptr %n_spadding, align 8
  %tobool32 = icmp ne i64 %61, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end31
  %62 = load ptr, ptr %writer.addr, align 8
  %buffer34 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %buffer34, align 8
  %64 = load ptr, ptr %writer.addr, align 8
  %pos35 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %64, i32 0, i32 5
  %65 = load i64, ptr %pos35, align 8
  %66 = load ptr, ptr %spec.addr, align 8
  %n_spadding36 = getelementptr inbounds %struct.NumberFieldWidths, ptr %66, i32 0, i32 2
  %67 = load i64, ptr %n_spadding36, align 8
  %68 = load i32, ptr %fill_char.addr, align 4
  call void @_PyUnicode_FastFill(ptr noundef %63, i64 noundef %65, i64 noundef %67, i32 noundef %68)
  %69 = load ptr, ptr %spec.addr, align 8
  %n_spadding37 = getelementptr inbounds %struct.NumberFieldWidths, ptr %69, i32 0, i32 2
  %70 = load i64, ptr %n_spadding37, align 8
  %71 = load ptr, ptr %writer.addr, align 8
  %pos38 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %pos38, align 8
  %add39 = add i64 %72, %70
  store i64 %add39, ptr %pos38, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end31
  %73 = load ptr, ptr %spec.addr, align 8
  %n_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %73, i32 0, i32 9
  %74 = load i64, ptr %n_digits, align 8
  %cmp41 = icmp ne i64 %74, 0
  br i1 %cmp41, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end40
  %75 = load ptr, ptr %writer.addr, align 8
  %76 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %76, i32 0, i32 6
  %77 = load i64, ptr %n_grouped_digits, align 8
  %78 = load ptr, ptr %digits.addr, align 8
  %79 = load i64, ptr %d_pos, align 8
  %80 = load ptr, ptr %spec.addr, align 8
  %n_digits44 = getelementptr inbounds %struct.NumberFieldWidths, ptr %80, i32 0, i32 9
  %81 = load i64, ptr %n_digits44, align 8
  %82 = load ptr, ptr %spec.addr, align 8
  %n_min_width = getelementptr inbounds %struct.NumberFieldWidths, ptr %82, i32 0, i32 10
  %83 = load i64, ptr %n_min_width, align 8
  %84 = load ptr, ptr %locale.addr, align 8
  %grouping = getelementptr inbounds %struct.LocaleInfo, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %grouping, align 8
  %86 = load ptr, ptr %locale.addr, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %thousands_sep, align 8
  %call45 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef %75, i64 noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %81, i64 noundef %83, ptr noundef %85, ptr noundef %87, ptr noundef null)
  store i64 %call45, ptr %r, align 8
  %88 = load i64, ptr %r, align 8
  %cmp46 = icmp eq i64 %88, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then43
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then43
  %89 = load ptr, ptr %spec.addr, align 8
  %n_digits50 = getelementptr inbounds %struct.NumberFieldWidths, ptr %89, i32 0, i32 9
  %90 = load i64, ptr %n_digits50, align 8
  %91 = load i64, ptr %d_pos, align 8
  %add51 = add i64 %91, %90
  store i64 %add51, ptr %d_pos, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end40
  %92 = load i32, ptr %toupper.addr, align 4
  %tobool53 = icmp ne i32 %92, 0
  br i1 %tobool53, label %if.then54, label %if.end79

if.then54:                                        ; preds = %if.end52
  store i64 0, ptr %t55, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc76, %if.then54
  %93 = load i64, ptr %t55, align 8
  %94 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits57 = getelementptr inbounds %struct.NumberFieldWidths, ptr %94, i32 0, i32 6
  %95 = load i64, ptr %n_grouped_digits57, align 8
  %cmp58 = icmp slt i64 %93, %95
  br i1 %cmp58, label %for.body60, label %for.end78

for.body60:                                       ; preds = %for.cond56
  %96 = load i32, ptr %kind, align 4
  %97 = load ptr, ptr %data, align 8
  %98 = load ptr, ptr %writer.addr, align 8
  %pos62 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %98, i32 0, i32 5
  %99 = load i64, ptr %pos62, align 8
  %100 = load i64, ptr %t55, align 8
  %add63 = add i64 %99, %100
  %call64 = call i32 @PyUnicode_READ(i32 noundef %96, ptr noundef %97, i64 noundef %add63)
  store i32 %call64, ptr %c61, align 4
  %101 = load i32, ptr %c61, align 4
  %and65 = and i32 %101, 255
  %conv66 = trunc i32 %and65 to i8
  %idxprom67 = zext i8 %conv66 to i64
  %arrayidx68 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom67
  %102 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %102 to i32
  store i32 %conv69, ptr %c61, align 4
  %103 = load i32, ptr %c61, align 4
  %cmp70 = icmp ugt i32 %103, 127
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %for.body60
  %104 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %104, ptr noundef @.str.20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %for.body60
  %105 = load i32, ptr %kind, align 4
  %106 = load ptr, ptr %data, align 8
  %107 = load ptr, ptr %writer.addr, align 8
  %pos74 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %107, i32 0, i32 5
  %108 = load i64, ptr %pos74, align 8
  %109 = load i64, ptr %t55, align 8
  %add75 = add i64 %108, %109
  %110 = load i32, ptr %c61, align 4
  call void @PyUnicode_WRITE(i32 noundef %105, ptr noundef %106, i64 noundef %add75, i32 noundef %110)
  br label %for.inc76

for.inc76:                                        ; preds = %if.end73
  %111 = load i64, ptr %t55, align 8
  %inc77 = add i64 %111, 1
  store i64 %inc77, ptr %t55, align 8
  br label %for.cond56, !llvm.loop !8

for.end78:                                        ; preds = %for.cond56
  br label %if.end79

if.end79:                                         ; preds = %for.end78, %if.end52
  %112 = load ptr, ptr %spec.addr, align 8
  %n_grouped_digits80 = getelementptr inbounds %struct.NumberFieldWidths, ptr %112, i32 0, i32 6
  %113 = load i64, ptr %n_grouped_digits80, align 8
  %114 = load ptr, ptr %writer.addr, align 8
  %pos81 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %114, i32 0, i32 5
  %115 = load i64, ptr %pos81, align 8
  %add82 = add i64 %115, %113
  store i64 %add82, ptr %pos81, align 8
  %116 = load ptr, ptr %spec.addr, align 8
  %n_decimal = getelementptr inbounds %struct.NumberFieldWidths, ptr %116, i32 0, i32 7
  %117 = load i64, ptr %n_decimal, align 8
  %tobool83 = icmp ne i64 %117, 0
  br i1 %tobool83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end79
  %118 = load ptr, ptr %writer.addr, align 8
  %buffer85 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %118, i32 0, i32 0
  %119 = load ptr, ptr %buffer85, align 8
  %120 = load ptr, ptr %writer.addr, align 8
  %pos86 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %120, i32 0, i32 5
  %121 = load i64, ptr %pos86, align 8
  %122 = load ptr, ptr %locale.addr, align 8
  %decimal_point = getelementptr inbounds %struct.LocaleInfo, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %decimal_point, align 8
  %124 = load ptr, ptr %spec.addr, align 8
  %n_decimal87 = getelementptr inbounds %struct.NumberFieldWidths, ptr %124, i32 0, i32 7
  %125 = load i64, ptr %n_decimal87, align 8
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %119, i64 noundef %121, ptr noundef %123, i64 noundef 0, i64 noundef %125)
  %126 = load ptr, ptr %spec.addr, align 8
  %n_decimal88 = getelementptr inbounds %struct.NumberFieldWidths, ptr %126, i32 0, i32 7
  %127 = load i64, ptr %n_decimal88, align 8
  %128 = load ptr, ptr %writer.addr, align 8
  %pos89 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %128, i32 0, i32 5
  %129 = load i64, ptr %pos89, align 8
  %add90 = add i64 %129, %127
  store i64 %add90, ptr %pos89, align 8
  %130 = load i64, ptr %d_pos, align 8
  %add91 = add i64 %130, 1
  store i64 %add91, ptr %d_pos, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end79
  %131 = load ptr, ptr %spec.addr, align 8
  %n_remainder = getelementptr inbounds %struct.NumberFieldWidths, ptr %131, i32 0, i32 8
  %132 = load i64, ptr %n_remainder, align 8
  %tobool93 = icmp ne i64 %132, 0
  br i1 %tobool93, label %if.then94, label %if.end101

if.then94:                                        ; preds = %if.end92
  %133 = load ptr, ptr %writer.addr, align 8
  %buffer95 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %buffer95, align 8
  %135 = load ptr, ptr %writer.addr, align 8
  %pos96 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %135, i32 0, i32 5
  %136 = load i64, ptr %pos96, align 8
  %137 = load ptr, ptr %digits.addr, align 8
  %138 = load i64, ptr %d_pos, align 8
  %139 = load ptr, ptr %spec.addr, align 8
  %n_remainder97 = getelementptr inbounds %struct.NumberFieldWidths, ptr %139, i32 0, i32 8
  %140 = load i64, ptr %n_remainder97, align 8
  call void @_PyUnicode_FastCopyCharacters(ptr noundef %134, i64 noundef %136, ptr noundef %137, i64 noundef %138, i64 noundef %140)
  %141 = load ptr, ptr %spec.addr, align 8
  %n_remainder98 = getelementptr inbounds %struct.NumberFieldWidths, ptr %141, i32 0, i32 8
  %142 = load i64, ptr %n_remainder98, align 8
  %143 = load ptr, ptr %writer.addr, align 8
  %pos99 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %143, i32 0, i32 5
  %144 = load i64, ptr %pos99, align 8
  %add100 = add i64 %144, %142
  store i64 %add100, ptr %pos99, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %if.end92
  %145 = load ptr, ptr %spec.addr, align 8
  %n_rpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %145, i32 0, i32 3
  %146 = load i64, ptr %n_rpadding, align 8
  %tobool102 = icmp ne i64 %146, 0
  br i1 %tobool102, label %if.then103, label %if.end110

if.then103:                                       ; preds = %if.end101
  %147 = load ptr, ptr %writer.addr, align 8
  %buffer104 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %buffer104, align 8
  %149 = load ptr, ptr %writer.addr, align 8
  %pos105 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %149, i32 0, i32 5
  %150 = load i64, ptr %pos105, align 8
  %151 = load ptr, ptr %spec.addr, align 8
  %n_rpadding106 = getelementptr inbounds %struct.NumberFieldWidths, ptr %151, i32 0, i32 3
  %152 = load i64, ptr %n_rpadding106, align 8
  %153 = load i32, ptr %fill_char.addr, align 4
  call void @_PyUnicode_FastFill(ptr noundef %148, i64 noundef %150, i64 noundef %152, i32 noundef %153)
  %154 = load ptr, ptr %spec.addr, align 8
  %n_rpadding107 = getelementptr inbounds %struct.NumberFieldWidths, ptr %154, i32 0, i32 3
  %155 = load i64, ptr %n_rpadding107, align 8
  %156 = load ptr, ptr %writer.addr, align 8
  %pos108 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %156, i32 0, i32 5
  %157 = load i64, ptr %pos108, align 8
  %add109 = add i64 %157, %155
  store i64 %add109, ptr %pos108, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then103, %if.end101
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end110, %if.then72, %if.then48
  %158 = load i32, ptr %retval, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal void @free_locale_info(ptr noundef %locale_info) #0 {
entry:
  %locale_info.addr = alloca ptr, align 8
  store ptr %locale_info, ptr %locale_info.addr, align 8
  %0 = load ptr, ptr %locale_info.addr, align 8
  %decimal_point = getelementptr inbounds %struct.LocaleInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %decimal_point, align 8
  call void @Py_XDECREF(ptr noundef %1)
  %2 = load ptr, ptr %locale_info.addr, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %thousands_sep, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %locale_info.addr, align 8
  %grouping_buffer = getelementptr inbounds %struct.LocaleInfo, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %grouping_buffer, align 8
  call void @PyMem_Free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind
declare ptr @localeconv() #3

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_PyMem_Strdup(ptr noundef) #1

declare ptr @PyErr_NoMemory() #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #1

declare i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PyUnicode_WRITE(i32 noundef %kind, ptr noundef %data, i64 noundef %index, i32 noundef %value) #0 {
entry:
  %kind.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %value.addr = alloca i32, align 4
  store i32 %kind, ptr %kind.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  store i8 %conv, ptr %arrayidx, align 1
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %kind.addr, align 4
  %cmp1 = icmp eq i32 %4, 2
  br i1 %cmp1, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %5 = load i32, ptr %value.addr, align 4
  %conv4 = trunc i32 %5 to i16
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %index.addr, align 8
  %arrayidx5 = getelementptr i16, ptr %6, i64 %7
  store i16 %conv4, ptr %arrayidx5, align 2
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %index.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %9, i64 %10
  store i32 %8, ptr %arrayidx7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_number(ptr noundef %s, i64 noundef %pos, i64 noundef %end, ptr noundef %n_remainder, ptr noundef %has_decimal) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %end.addr = alloca i64, align 8
  %n_remainder.addr = alloca ptr, align 8
  %has_decimal.addr = alloca ptr, align 8
  %remainder = alloca i64, align 8
  %kind = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %end, ptr %end.addr, align 8
  store ptr %n_remainder, ptr %n_remainder.addr, align 8
  store ptr %has_decimal, ptr %has_decimal.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  store i32 %bf.clear, ptr %kind, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call ptr @PyUnicode_DATA(ptr noundef %1)
  store ptr %call, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load i64, ptr %end.addr, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, ptr %kind, align 4
  %5 = load ptr, ptr %data, align 8
  %6 = load i64, ptr %pos.addr, align 8
  %call1 = call i32 @PyUnicode_READ(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %and = and i32 %call1, 255
  %conv = trunc i32 %and to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %7, 4
  %tobool = icmp ne i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load i64, ptr %pos.addr, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %pos.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %10 = load i64, ptr %pos.addr, align 8
  store i64 %10, ptr %remainder, align 8
  %11 = load i64, ptr %pos.addr, align 8
  %12 = load i64, ptr %end.addr, align 8
  %cmp3 = icmp slt i64 %11, %12
  br i1 %cmp3, label %land.rhs5, label %land.end9

land.rhs5:                                        ; preds = %while.end
  %13 = load i32, ptr %kind, align 4
  %14 = load ptr, ptr %data, align 8
  %15 = load i64, ptr %remainder, align 8
  %call6 = call i32 @PyUnicode_READ(i32 noundef %13, ptr noundef %14, i64 noundef %15)
  %cmp7 = icmp eq i32 %call6, 46
  br label %land.end9

land.end9:                                        ; preds = %land.rhs5, %while.end
  %16 = phi i1 [ false, %while.end ], [ %cmp7, %land.rhs5 ]
  %land.ext = zext i1 %16 to i32
  %17 = load ptr, ptr %has_decimal.addr, align 8
  store i32 %land.ext, ptr %17, align 4
  %18 = load ptr, ptr %has_decimal.addr, align 8
  %19 = load i32, ptr %18, align 4
  %tobool10 = icmp ne i32 %19, 0
  br i1 %tobool10, label %if.then, label %if.end

if.then:                                          ; preds = %land.end9
  %20 = load i64, ptr %remainder, align 8
  %inc11 = add i64 %20, 1
  store i64 %inc11, ptr %remainder, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end9
  %21 = load i64, ptr %end.addr, align 8
  %22 = load i64, ptr %remainder, align 8
  %sub = sub i64 %21, %22
  %23 = load ptr, ptr %n_remainder.addr, align 8
  store i64 %sub, ptr %23, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare double @PyComplex_RealAsDouble(ptr noundef) #1

declare double @PyComplex_ImagAsDouble(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
