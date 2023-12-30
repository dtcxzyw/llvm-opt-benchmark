; ModuleID = 'bench/cpython/original/formatter_unicode.ll'
source_filename = "bench/cpython/original/formatter_unicode.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.InternalFormatSpec = type { i32, i32, i32, i32, i32, i64, i32, i64, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.NumberFieldWidths = type { i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64 }
%struct.LocaleInfo = type { ptr, ptr, ptr, ptr }
%struct.lconv = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@PyUnicode_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"%c arg not in range(0x110000)\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"\03\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\04\00", align 1
@no_grouping = internal constant [1 x i8] c"\7F", align 1
@_Py_ctype_toupper = external local_unnamed_addr constant [256 x i8], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"non-ascii grouped digit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"precision too big\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.22 = private unnamed_addr constant [56 x i8] c"Zero padding is not allowed in complex format specifier\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"'=' alignment flag is not allowed in complex format specifier\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyUnicode_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %format = alloca %struct.InternalFormatSpec, align 8
  %cmp = icmp eq i64 %start, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val10 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val10, @PyUnicode_Type
  br i1 %cmp.i.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call2 = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %obj) #12
  br label %return

if.else:                                          ; preds = %if.then
  %call.i = tail call ptr @PyObject_Str(ptr noundef nonnull %obj) #12
  %cmp.i11 = icmp eq ptr %call.i, null
  br i1 %cmp.i11, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call1.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call.i) #12
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr noundef nonnull %format, i8 noundef signext 115, i8 noundef signext 60), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  %3 = load i32, ptr %type, align 8
  %cond = icmp eq i32 %3, 115
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end7
  %4 = getelementptr i8, ptr %obj, i64 16
  %value.val.i = load i64, ptr %4, align 8
  %sign.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  %5 = load i32, ptr %sign.i, align 8
  switch i32 %5, label %if.else.i [
    i32 0, label %if.end4.i
    i32 32, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %sw.bb
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.6) #12
  br label %return

if.else.i:                                        ; preds = %sw.bb
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.7) #12
  br label %return

if.end4.i:                                        ; preds = %sw.bb
  %no_neg_0.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 3
  %8 = load i32, ptr %no_neg_0.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end4.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.8) #12
  br label %return

if.end6.i:                                        ; preds = %if.end4.i
  %alternate.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %10 = load i32, ptr %alternate.i, align 8
  %tobool7.not.i = icmp eq i32 %10, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end6.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.9) #12
  br label %return

if.end9.i:                                        ; preds = %if.end6.i
  %align.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 1
  %12 = load i32, ptr %align.i, align 4
  %cmp10.i = icmp eq i32 %12, 61
  br i1 %cmp10.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.10) #12
  br label %return

if.end12.i:                                       ; preds = %if.end9.i
  %width.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %14 = load i64, ptr %width.i, align 8
  %cmp13.i = icmp ne i64 %14, -1
  %cmp15.not.i = icmp sgt i64 %14, %value.val.i
  %or.cond52.i = select i1 %cmp13.i, i1 %cmp15.not.i, i1 false
  %precision23.phi.trans.insert.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 7
  %.pre.i = load i64, ptr %precision23.phi.trans.insert.i, align 8
  br i1 %or.cond52.i, label %if.end22.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %cmp16.i = icmp ne i64 %.pre.i, -1
  %cmp19.not.i = icmp slt i64 %.pre.i, %value.val.i
  %or.cond53.i = select i1 %cmp16.i, i1 %cmp19.not.i, i1 false
  br i1 %or.cond53.i, label %if.end22.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %call21.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %obj) #12
  br label %return

if.end22.i:                                       ; preds = %land.lhs.true.i, %if.end12.i
  %cmp24.i = icmp slt i64 %.pre.i, 0
  %15 = tail call i64 @llvm.smin.i64(i64 %value.val.i, i64 %.pre.i)
  %len.0.i = select i1 %cmp24.i, i64 %value.val.i, i64 %15
  %nchars.width.i.i = tail call i64 @llvm.smax.i64(i64 %len.0.i, i64 %14)
  %cmp20.i.i = icmp slt i64 %14, 0
  %nchars.sink.i.i = select i1 %cmp20.i.i, i64 %len.0.i, i64 %nchars.width.i.i
  switch i32 %12, label %if.else11.i.i [
    i32 62, label %if.then6.i.i
    i32 94, label %if.then9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.end22.i
  %sub.i.i = sub i64 %nchars.sink.i.i, %len.0.i
  br label %calc_padding.exit.i

if.then9.i.i:                                     ; preds = %if.end22.i
  %sub10.i.i = sub i64 %nchars.sink.i.i, %len.0.i
  %div.i.i = sdiv i64 %sub10.i.i, 2
  br label %calc_padding.exit.i

if.else11.i.i:                                    ; preds = %if.end22.i
  %16 = and i32 %12, -2
  %or.cond.i.i = icmp eq i32 %16, 60
  tail call void @llvm.assume(i1 %or.cond.i.i)
  br label %calc_padding.exit.i

calc_padding.exit.i:                              ; preds = %if.else11.i.i, %if.then9.i.i, %if.then6.i.i
  %div.sink.i.i = phi i64 [ %div.i.i, %if.then9.i.i ], [ 0, %if.else11.i.i ], [ %sub.i.i, %if.then6.i.i ]
  %17 = add i64 %div.sink.i.i, %len.0.i
  %sub20.i.i = sub i64 %nchars.sink.i.i, %17
  %maxchar33.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 3
  %18 = load i32, ptr %maxchar33.i, align 4
  %cmp34.i = icmp ne i64 %div.sink.i.i, 0
  %cmp36.i = icmp ne i64 %nchars.sink.i.i, %17
  %or.cond.i = select i1 %cmp34.i, i1 true, i1 %cmp36.i
  %19 = load i32, ptr %format, align 8
  %..i = tail call i32 @llvm.umax.i32(i32 %18, i32 %19)
  %maxchar.0.i = select i1 %or.cond.i, i32 %..i, i32 %18
  %20 = getelementptr i8, ptr %obj, i64 32
  %value.val55.i = load i32, ptr %20, align 8
  %21 = and i32 %value.val55.i, 64
  %tobool.not.i.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i.i, label %if.end.i.i13, label %PyUnicode_MAX_CHAR_VALUE.exit.i

if.end.i.i13:                                     ; preds = %calc_padding.exit.i
  %bf.lshr.i.i = lshr i32 %value.val55.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %switch.selectcmp.i.i = icmp eq i32 %bf.clear.i.i, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 65535, i32 1114111
  %switch.selectcmp3.i.i = icmp eq i32 %bf.clear.i.i, 1
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i32 255, i32 %switch.select.i.i
  br label %PyUnicode_MAX_CHAR_VALUE.exit.i

PyUnicode_MAX_CHAR_VALUE.exit.i:                  ; preds = %if.end.i.i13, %calc_padding.exit.i
  %retval.0.i.i = phi i32 [ 127, %calc_padding.exit.i ], [ %switch.select4.i.i, %if.end.i.i13 ]
  %cmp42.i = icmp ugt i32 %retval.0.i.i, %maxchar.0.i
  br i1 %cmp42.i, label %if.then43.i, label %if.end50.i

if.then43.i:                                      ; preds = %PyUnicode_MAX_CHAR_VALUE.exit.i
  %call44.i = tail call i32 @_PyUnicode_FindMaxChar(ptr noundef nonnull %obj, i64 noundef 0, i64 noundef %len.0.i) #12
  %cond49.i = tail call i32 @llvm.umax.i32(i32 %maxchar.0.i, i32 %call44.i)
  %.pre62.i = load i32, ptr %maxchar33.i, align 4
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then43.i, %PyUnicode_MAX_CHAR_VALUE.exit.i
  %22 = phi i32 [ %.pre62.i, %if.then43.i ], [ %18, %PyUnicode_MAX_CHAR_VALUE.exit.i ]
  %maxchar.1.i = phi i32 [ %cond49.i, %if.then43.i ], [ %maxchar.0.i, %PyUnicode_MAX_CHAR_VALUE.exit.i ]
  %cmp52.not.i = icmp ugt i32 %maxchar.1.i, %22
  br i1 %cmp52.not.i, label %cond.false56.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %if.end50.i
  %size.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 4
  %23 = load i64, ptr %size.i, align 8
  %pos.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %24 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %23, %24
  %cmp54.i = icmp sle i64 %nchars.sink.i.i, %sub.i
  %cmp57.i = icmp eq i64 %nchars.sink.i.i, 0
  %or.cond1.i = or i1 %cmp57.i, %cmp54.i
  br i1 %or.cond1.i, label %if.end67.i, label %cond.false59.i

cond.false56.i:                                   ; preds = %if.end50.i
  %cmp57.old.i = icmp eq i64 %nchars.sink.i.i, 0
  br i1 %cmp57.old.i, label %if.end67.i, label %cond.false59.i

cond.false59.i:                                   ; preds = %cond.false56.i, %land.lhs.true53.i
  %call60.i = tail call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %nchars.sink.i.i, i32 noundef %maxchar.1.i) #12
  %25 = icmp eq i32 %call60.i, -1
  br i1 %25, label %return, label %if.end67.i

if.end67.i:                                       ; preds = %cond.false59.i, %cond.false56.i, %land.lhs.true53.i
  tail call fastcc void @fill_padding(ptr noundef nonnull %writer, i64 noundef %len.0.i, i32 noundef %19, i64 noundef %div.sink.i.i, i64 noundef %sub20.i.i)
  %tobool73.not.i = icmp eq i64 %len.0.i, 0
  br i1 %tobool73.not.i, label %if.end76.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end67.i
  %26 = load ptr, ptr %writer, align 8
  %pos75.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %27 = load i64, ptr %pos75.i, align 8
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %obj, i64 noundef 0, i64 noundef %len.0.i) #12
  br label %if.end76.i

if.end76.i:                                       ; preds = %if.then74.i, %if.end67.i
  %add.i = add i64 %sub20.i.i, %len.0.i
  %pos77.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %28 = load i64, ptr %pos77.i, align 8
  %add78.i = add i64 %add.i, %28
  store i64 %add78.i, ptr %pos77.i, align 8
  br label %return

sw.default:                                       ; preds = %if.end7
  %29 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %29, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %30 = load ptr, ptr %tp_name, align 8
  %31 = add i32 %3, -33
  %or.cond.i14 = icmp ult i32 %31, 95
  %32 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.11..str.12.i = select i1 %or.cond.i14, ptr @.str.11, ptr @.str.12
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %3, ptr noundef %30) #12
  br label %return

return:                                           ; preds = %if.end76.i, %cond.false59.i, %if.then20.i, %if.then11.i, %if.then8.i, %if.then5.i, %if.else.i, %if.then3.i, %if.then1.i.i, %if.end.i.i, %if.end.i, %if.else, %if.end, %sw.default, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ -1, %sw.default ], [ -1, %if.end ], [ -1, %if.else ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ], [ %call21.i, %if.then20.i ], [ -1, %if.then3.i ], [ -1, %if.else.i ], [ -1, %if.then5.i ], [ -1, %if.then8.i ], [ -1, %if.then11.i ], [ -1, %cond.false59.i ], [ 0, %if.end76.i ]
  ret i32 %retval.0
}

declare i32 @_PyUnicodeWriter_WriteStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @parse_internal_render_format_spec(ptr nocapture noundef readonly %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr nocapture noundef %format, i8 noundef signext %default_type, i8 noundef signext %default_align) unnamed_addr #0 {
entry:
  %pos = alloca i64, align 8
  store i64 %start, ptr %pos, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %format_spec, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %0 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i89, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %1, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %format_spec, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %format_spec, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i89:                                       ; preds = %entry
  %2 = getelementptr i8, ptr %format_spec, i64 56
  %op.val3.i = load ptr, ptr %2, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i89
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i89 ]
  store i32 32, ptr %format, align 8
  %conv = zext nneg i8 %default_align to i32
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 1
  store i32 %conv, ptr %align, align 4
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  store i32 0, ptr %alternate, align 8
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 3
  store i32 0, ptr %no_neg_0, align 4
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  store i32 0, ptr %sign, align 8
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  store i64 -1, ptr %width, align 8
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  store i32 0, ptr %thousands_separators, align 8
  %precision = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 7
  store i64 -1, ptr %precision, align 8
  %conv1 = zext nneg i8 %default_type to i32
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  store i32 %conv1, ptr %type, align 8
  %sub = sub i64 %end, %start
  %cmp = icmp sgt i64 %sub, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %PyUnicode_DATA.exit
  %add = add i64 %start, 1
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i91
    i32 2, label %if.then3.i
  ]

if.then.i91:                                      ; preds = %land.lhs.true
  %arrayidx.i = getelementptr i8, ptr %retval.0.i, i64 %add
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %land.lhs.true
  %arrayidx4.i = getelementptr i16, ptr %retval.0.i, i64 %add
  %4 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %4 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %land.lhs.true
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %add
  %5 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i91, %if.then3.i, %if.end6.i
  %retval.0.i90 = phi i32 [ %conv.i, %if.then.i91 ], [ %conv5.i, %if.then3.i ], [ %5, %if.end6.i ]
  switch i32 %retval.0.i90, label %land.lhs.true14 [
    i32 60, label %if.then
    i32 62, label %if.then
    i32 61, label %if.then
    i32 94, label %if.then
  ]

if.then:                                          ; preds = %PyUnicode_READ.exit, %PyUnicode_READ.exit, %PyUnicode_READ.exit, %PyUnicode_READ.exit
  switch i32 %bf.clear, label %PyUnicode_READ.exit102 [
    i32 1, label %PyUnicode_READ.exit102.thread
    i32 2, label %PyUnicode_READ.exit102.thread243
  ]

PyUnicode_READ.exit102.thread:                    ; preds = %if.then
  %arrayidx.i98 = getelementptr i8, ptr %retval.0.i, i64 %add
  %6 = load i8, ptr %arrayidx.i98, align 1
  %conv.i99 = zext i8 %6 to i32
  store i32 %conv.i99, ptr %align, align 4
  %arrayidx.i108 = getelementptr i8, ptr %retval.0.i, i64 %start
  %7 = load i8, ptr %arrayidx.i108, align 1
  %conv.i109 = zext i8 %7 to i32
  br label %PyUnicode_READ.exit112

PyUnicode_READ.exit102.thread243:                 ; preds = %if.then
  %arrayidx4.i94 = getelementptr i16, ptr %retval.0.i, i64 %add
  %8 = load i16, ptr %arrayidx4.i94, align 2
  %conv5.i95 = zext i16 %8 to i32
  store i32 %conv5.i95, ptr %align, align 4
  %arrayidx4.i104 = getelementptr i16, ptr %retval.0.i, i64 %start
  %9 = load i16, ptr %arrayidx4.i104, align 2
  %conv5.i105 = zext i16 %9 to i32
  br label %PyUnicode_READ.exit112

PyUnicode_READ.exit102:                           ; preds = %if.then
  %arrayidx7.i101 = getelementptr i32, ptr %retval.0.i, i64 %add
  %10 = load i32, ptr %arrayidx7.i101, align 4
  store i32 %10, ptr %align, align 4
  %arrayidx7.i111 = getelementptr i32, ptr %retval.0.i, i64 %start
  %11 = load i32, ptr %arrayidx7.i111, align 4
  br label %PyUnicode_READ.exit112

PyUnicode_READ.exit112:                           ; preds = %PyUnicode_READ.exit102.thread, %PyUnicode_READ.exit102.thread243, %PyUnicode_READ.exit102
  %retval.0.i106 = phi i32 [ %conv.i109, %PyUnicode_READ.exit102.thread ], [ %conv5.i105, %PyUnicode_READ.exit102.thread243 ], [ %11, %PyUnicode_READ.exit102 ]
  store i32 %retval.0.i106, ptr %format, align 8
  %add10 = add i64 %start, 2
  store i64 %add10, ptr %pos, align 8
  br label %if.end21

if.else:                                          ; preds = %PyUnicode_DATA.exit
  %cmp12 = icmp eq i64 %sub, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end21

land.lhs.true14:                                  ; preds = %PyUnicode_READ.exit, %if.else
  switch i32 %bf.clear, label %if.end6.i120 [
    i32 1, label %if.then.i117
    i32 2, label %if.then3.i113
  ]

if.then.i117:                                     ; preds = %land.lhs.true14
  %arrayidx.i118 = getelementptr i8, ptr %retval.0.i, i64 %start
  %12 = load i8, ptr %arrayidx.i118, align 1
  %conv.i119 = zext i8 %12 to i32
  br label %PyUnicode_READ.exit122

if.then3.i113:                                    ; preds = %land.lhs.true14
  %arrayidx4.i114 = getelementptr i16, ptr %retval.0.i, i64 %start
  %13 = load i16, ptr %arrayidx4.i114, align 2
  %conv5.i115 = zext i16 %13 to i32
  br label %PyUnicode_READ.exit122

if.end6.i120:                                     ; preds = %land.lhs.true14
  %arrayidx7.i121 = getelementptr i32, ptr %retval.0.i, i64 %start
  %14 = load i32, ptr %arrayidx7.i121, align 4
  br label %PyUnicode_READ.exit122

PyUnicode_READ.exit122:                           ; preds = %if.then.i117, %if.then3.i113, %if.end6.i120
  %retval.0.i116 = phi i32 [ %conv.i119, %if.then.i117 ], [ %conv5.i115, %if.then3.i113 ], [ %14, %if.end6.i120 ]
  switch i32 %retval.0.i116, label %if.end21 [
    i32 60, label %if.then18
    i32 62, label %if.then18
    i32 61, label %if.then18
    i32 94, label %if.then18
  ]

if.then18:                                        ; preds = %PyUnicode_READ.exit122, %PyUnicode_READ.exit122, %PyUnicode_READ.exit122, %PyUnicode_READ.exit122
  switch i32 %bf.clear, label %if.end6.i133 [
    i32 1, label %if.then.i130
    i32 2, label %if.then3.i126
  ]

if.then.i130:                                     ; preds = %if.then18
  %arrayidx.i131 = getelementptr i8, ptr %retval.0.i, i64 %start
  %15 = load i8, ptr %arrayidx.i131, align 1
  %conv.i132 = zext i8 %15 to i32
  br label %PyUnicode_READ.exit135

if.then3.i126:                                    ; preds = %if.then18
  %arrayidx4.i127 = getelementptr i16, ptr %retval.0.i, i64 %start
  %16 = load i16, ptr %arrayidx4.i127, align 2
  %conv5.i128 = zext i16 %16 to i32
  br label %PyUnicode_READ.exit135

if.end6.i133:                                     ; preds = %if.then18
  %arrayidx7.i134 = getelementptr i32, ptr %retval.0.i, i64 %start
  %17 = load i32, ptr %arrayidx7.i134, align 4
  br label %PyUnicode_READ.exit135

PyUnicode_READ.exit135:                           ; preds = %if.then.i130, %if.then3.i126, %if.end6.i133
  %retval.0.i129 = phi i32 [ %conv.i132, %if.then.i130 ], [ %conv5.i128, %if.then3.i126 ], [ %17, %if.end6.i133 ]
  store i32 %retval.0.i129, ptr %align, align 4
  %inc = add i64 %start, 1
  store i64 %inc, ptr %pos, align 8
  br label %if.end21

if.end21:                                         ; preds = %PyUnicode_READ.exit122, %if.else, %PyUnicode_READ.exit135, %PyUnicode_READ.exit112
  %18 = phi i64 [ %add10, %PyUnicode_READ.exit112 ], [ %inc, %PyUnicode_READ.exit135 ], [ %start, %if.else ], [ %start, %PyUnicode_READ.exit122 ]
  %tobool67 = phi i1 [ false, %PyUnicode_READ.exit112 ], [ false, %PyUnicode_READ.exit135 ], [ true, %if.else ], [ true, %PyUnicode_READ.exit122 ]
  %tobool56.not = phi i1 [ false, %PyUnicode_READ.exit112 ], [ true, %PyUnicode_READ.exit135 ], [ true, %if.else ], [ true, %PyUnicode_READ.exit122 ]
  %sub22 = sub i64 %end, %18
  %cmp23 = icmp sgt i64 %sub22, 0
  br i1 %cmp23, label %land.lhs.true25, label %if.end55

land.lhs.true25:                                  ; preds = %if.end21
  switch i32 %bf.clear, label %if.end6.i143 [
    i32 1, label %if.then.i140
    i32 2, label %if.then3.i136
  ]

if.then.i140:                                     ; preds = %land.lhs.true25
  %arrayidx.i141 = getelementptr i8, ptr %retval.0.i, i64 %18
  %19 = load i8, ptr %arrayidx.i141, align 1
  %conv.i142 = zext i8 %19 to i32
  br label %PyUnicode_READ.exit145

if.then3.i136:                                    ; preds = %land.lhs.true25
  %arrayidx4.i137 = getelementptr i16, ptr %retval.0.i, i64 %18
  %20 = load i16, ptr %arrayidx4.i137, align 2
  %conv5.i138 = zext i16 %20 to i32
  br label %PyUnicode_READ.exit145

if.end6.i143:                                     ; preds = %land.lhs.true25
  %arrayidx7.i144 = getelementptr i32, ptr %retval.0.i, i64 %18
  %21 = load i32, ptr %arrayidx7.i144, align 4
  br label %PyUnicode_READ.exit145

PyUnicode_READ.exit145:                           ; preds = %if.then.i140, %if.then3.i136, %if.end6.i143
  %retval.0.i139 = phi i32 [ %conv.i142, %if.then.i140 ], [ %conv5.i138, %if.then3.i136 ], [ %21, %if.end6.i143 ]
  switch i32 %retval.0.i139, label %land.lhs.true37 [
    i32 32, label %if.then29
    i32 43, label %if.then29
    i32 45, label %if.then29
  ]

if.then29:                                        ; preds = %PyUnicode_READ.exit145, %PyUnicode_READ.exit145, %PyUnicode_READ.exit145
  switch i32 %bf.clear, label %if.end6.i155 [
    i32 1, label %if.then.i152
    i32 2, label %if.then3.i148
  ]

if.then.i152:                                     ; preds = %if.then29
  %arrayidx.i153 = getelementptr i8, ptr %retval.0.i, i64 %18
  %22 = load i8, ptr %arrayidx.i153, align 1
  %conv.i154 = zext i8 %22 to i32
  br label %if.end33

if.then3.i148:                                    ; preds = %if.then29
  %arrayidx4.i149 = getelementptr i16, ptr %retval.0.i, i64 %18
  %23 = load i16, ptr %arrayidx4.i149, align 2
  %conv5.i150 = zext i16 %23 to i32
  br label %if.end33

if.end6.i155:                                     ; preds = %if.then29
  %arrayidx7.i156 = getelementptr i32, ptr %retval.0.i, i64 %18
  %24 = load i32, ptr %arrayidx7.i156, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end6.i155, %if.then3.i148, %if.then.i152
  %retval.0.i151 = phi i32 [ %conv.i154, %if.then.i152 ], [ %conv5.i150, %if.then3.i148 ], [ %24, %if.end6.i155 ]
  store i32 %retval.0.i151, ptr %sign, align 8
  %inc32 = add i64 %18, 1
  store i64 %inc32, ptr %pos, align 8
  %.pre250 = sub i64 %end, %inc32
  %cmp35 = icmp sgt i64 %.pre250, 0
  br i1 %cmp35, label %land.lhs.true37, label %if.end55

land.lhs.true37:                                  ; preds = %PyUnicode_READ.exit145, %if.end33
  %25 = phi i64 [ %inc32, %if.end33 ], [ %18, %PyUnicode_READ.exit145 ]
  switch i32 %bf.clear, label %if.end6.i165 [
    i32 1, label %if.then.i162
    i32 2, label %if.then3.i158
  ]

if.then.i162:                                     ; preds = %land.lhs.true37
  %arrayidx.i163 = getelementptr i8, ptr %retval.0.i, i64 %25
  %26 = load i8, ptr %arrayidx.i163, align 1
  %conv.i164 = zext i8 %26 to i32
  br label %PyUnicode_READ.exit167

if.then3.i158:                                    ; preds = %land.lhs.true37
  %arrayidx4.i159 = getelementptr i16, ptr %retval.0.i, i64 %25
  %27 = load i16, ptr %arrayidx4.i159, align 2
  %conv5.i160 = zext i16 %27 to i32
  br label %PyUnicode_READ.exit167

if.end6.i165:                                     ; preds = %land.lhs.true37
  %arrayidx7.i166 = getelementptr i32, ptr %retval.0.i, i64 %25
  %28 = load i32, ptr %arrayidx7.i166, align 4
  br label %PyUnicode_READ.exit167

PyUnicode_READ.exit167:                           ; preds = %if.then.i162, %if.then3.i158, %if.end6.i165
  %retval.0.i161 = phi i32 [ %conv.i164, %if.then.i162 ], [ %conv5.i160, %if.then3.i158 ], [ %28, %if.end6.i165 ]
  %cmp39 = icmp eq i32 %retval.0.i161, 122
  br i1 %cmp39, label %if.end44, label %land.lhs.true48

if.end44:                                         ; preds = %PyUnicode_READ.exit167
  store i32 1, ptr %no_neg_0, align 4
  %inc43 = add i64 %25, 1
  store i64 %inc43, ptr %pos, align 8
  %.pre251 = sub i64 %end, %inc43
  %cmp46 = icmp sgt i64 %.pre251, 0
  br i1 %cmp46, label %land.lhs.true48, label %if.end55

land.lhs.true48:                                  ; preds = %PyUnicode_READ.exit167, %if.end44
  %29 = phi i64 [ %inc43, %if.end44 ], [ %25, %PyUnicode_READ.exit167 ]
  switch i32 %bf.clear, label %if.end6.i175 [
    i32 1, label %if.then.i172
    i32 2, label %if.then3.i168
  ]

if.then.i172:                                     ; preds = %land.lhs.true48
  %arrayidx.i173 = getelementptr i8, ptr %retval.0.i, i64 %29
  %30 = load i8, ptr %arrayidx.i173, align 1
  %conv.i174 = zext i8 %30 to i32
  br label %PyUnicode_READ.exit177

if.then3.i168:                                    ; preds = %land.lhs.true48
  %arrayidx4.i169 = getelementptr i16, ptr %retval.0.i, i64 %29
  %31 = load i16, ptr %arrayidx4.i169, align 2
  %conv5.i170 = zext i16 %31 to i32
  br label %PyUnicode_READ.exit177

if.end6.i175:                                     ; preds = %land.lhs.true48
  %arrayidx7.i176 = getelementptr i32, ptr %retval.0.i, i64 %29
  %32 = load i32, ptr %arrayidx7.i176, align 4
  br label %PyUnicode_READ.exit177

PyUnicode_READ.exit177:                           ; preds = %if.then.i172, %if.then3.i168, %if.end6.i175
  %retval.0.i171 = phi i32 [ %conv.i174, %if.then.i172 ], [ %conv5.i170, %if.then3.i168 ], [ %32, %if.end6.i175 ]
  %cmp50 = icmp eq i32 %retval.0.i171, 35
  br i1 %cmp50, label %if.then52, label %if.end55

if.then52:                                        ; preds = %PyUnicode_READ.exit177
  store i32 1, ptr %alternate, align 8
  %inc54 = add i64 %29, 1
  store i64 %inc54, ptr %pos, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end21, %if.end33, %if.then52, %PyUnicode_READ.exit177, %if.end44
  %33 = phi i64 [ %inc54, %if.then52 ], [ %29, %PyUnicode_READ.exit177 ], [ %inc43, %if.end44 ], [ %inc32, %if.end33 ], [ %18, %if.end21 ]
  %sub58 = sub i64 %end, %33
  %cmp59 = icmp sgt i64 %sub58, 0
  %or.cond265 = and i1 %tobool56.not, %cmp59
  br i1 %or.cond265, label %land.lhs.true61, label %if.end76

land.lhs.true61:                                  ; preds = %if.end55
  switch i32 %bf.clear, label %if.end6.i185 [
    i32 1, label %if.then.i182
    i32 2, label %if.then3.i178
  ]

if.then.i182:                                     ; preds = %land.lhs.true61
  %arrayidx.i183 = getelementptr i8, ptr %retval.0.i, i64 %33
  %34 = load i8, ptr %arrayidx.i183, align 1
  %conv.i184 = zext i8 %34 to i32
  br label %PyUnicode_READ.exit187

if.then3.i178:                                    ; preds = %land.lhs.true61
  %arrayidx4.i179 = getelementptr i16, ptr %retval.0.i, i64 %33
  %35 = load i16, ptr %arrayidx4.i179, align 2
  %conv5.i180 = zext i16 %35 to i32
  br label %PyUnicode_READ.exit187

if.end6.i185:                                     ; preds = %land.lhs.true61
  %arrayidx7.i186 = getelementptr i32, ptr %retval.0.i, i64 %33
  %36 = load i32, ptr %arrayidx7.i186, align 4
  br label %PyUnicode_READ.exit187

PyUnicode_READ.exit187:                           ; preds = %if.then.i182, %if.then3.i178, %if.end6.i185
  %retval.0.i181 = phi i32 [ %conv.i184, %if.then.i182 ], [ %conv5.i180, %if.then3.i178 ], [ %36, %if.end6.i185 ]
  %cmp63 = icmp eq i32 %retval.0.i181, 48
  br i1 %cmp63, label %if.then65, label %if.end76

if.then65:                                        ; preds = %PyUnicode_READ.exit187
  store i32 48, ptr %format, align 8
  %cmp70 = icmp eq i8 %default_align, 62
  %or.cond = and i1 %cmp70, %tobool67
  br i1 %or.cond, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then65
  store i32 61, ptr %align, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.then65
  %inc75 = add i64 %33, 1
  store i64 %inc75, ptr %pos, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.end74, %PyUnicode_READ.exit187, %if.end55
  %call78 = call fastcc i32 @get_integer(ptr noundef nonnull %format_spec, ptr noundef nonnull %pos, i64 noundef %end, ptr noundef nonnull %width)
  switch i32 %call78, label %if.end88 [
    i32 -1, label %return
    i32 0, label %if.then86
  ]

if.then86:                                        ; preds = %if.end76
  store i64 -1, ptr %width, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end76, %if.then86
  %37 = load i64, ptr %pos, align 8
  %tobool90.not = icmp eq i64 %37, %end
  br i1 %tobool90.not, label %if.end147, label %land.lhs.true91

land.lhs.true91:                                  ; preds = %if.end88
  switch i32 %bf.clear, label %if.end6.i195 [
    i32 1, label %if.then.i192
    i32 2, label %if.then3.i188
  ]

if.then.i192:                                     ; preds = %land.lhs.true91
  %arrayidx.i193 = getelementptr i8, ptr %retval.0.i, i64 %37
  %38 = load i8, ptr %arrayidx.i193, align 1
  %conv.i194 = zext i8 %38 to i32
  br label %PyUnicode_READ.exit197

if.then3.i188:                                    ; preds = %land.lhs.true91
  %arrayidx4.i189 = getelementptr i16, ptr %retval.0.i, i64 %37
  %39 = load i16, ptr %arrayidx4.i189, align 2
  %conv5.i190 = zext i16 %39 to i32
  br label %PyUnicode_READ.exit197

if.end6.i195:                                     ; preds = %land.lhs.true91
  %arrayidx7.i196 = getelementptr i32, ptr %retval.0.i, i64 %37
  %40 = load i32, ptr %arrayidx7.i196, align 4
  br label %PyUnicode_READ.exit197

PyUnicode_READ.exit197:                           ; preds = %if.then.i192, %if.then3.i188, %if.end6.i195
  %retval.0.i191 = phi i32 [ %conv.i194, %if.then.i192 ], [ %conv5.i190, %if.then3.i188 ], [ %40, %if.end6.i195 ]
  %cmp93 = icmp eq i32 %retval.0.i191, 44
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %PyUnicode_READ.exit197
  store i32 44, ptr %thousands_separators, align 8
  %inc97 = add i64 %37, 1
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %PyUnicode_READ.exit197
  %41 = phi i64 [ %inc97, %if.then95 ], [ %37, %PyUnicode_READ.exit197 ]
  %tobool100.not = icmp eq i64 %41, %end
  br i1 %tobool100.not, label %if.end147, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.end98
  switch i32 %bf.clear, label %if.end6.i205 [
    i32 1, label %if.then.i202
    i32 2, label %if.then3.i198
  ]

if.then.i202:                                     ; preds = %land.lhs.true101
  %arrayidx.i203 = getelementptr i8, ptr %retval.0.i, i64 %41
  %42 = load i8, ptr %arrayidx.i203, align 1
  %conv.i204 = zext i8 %42 to i32
  br label %PyUnicode_READ.exit207

if.then3.i198:                                    ; preds = %land.lhs.true101
  %arrayidx4.i199 = getelementptr i16, ptr %retval.0.i, i64 %41
  %43 = load i16, ptr %arrayidx4.i199, align 2
  %conv5.i200 = zext i16 %43 to i32
  br label %PyUnicode_READ.exit207

if.end6.i205:                                     ; preds = %land.lhs.true101
  %arrayidx7.i206 = getelementptr i32, ptr %retval.0.i, i64 %41
  %44 = load i32, ptr %arrayidx7.i206, align 4
  br label %PyUnicode_READ.exit207

PyUnicode_READ.exit207:                           ; preds = %if.then.i202, %if.then3.i198, %if.end6.i205
  %retval.0.i201 = phi i32 [ %conv.i204, %if.then.i202 ], [ %conv5.i200, %if.then3.i198 ], [ %44, %if.end6.i205 ]
  %cmp103 = icmp eq i32 %retval.0.i201, 95
  br i1 %cmp103, label %if.then105, label %if.end113

if.then105:                                       ; preds = %PyUnicode_READ.exit207
  %45 = load i32, ptr %thousands_separators, align 8
  %cmp107.not = icmp eq i32 %45, 0
  br i1 %cmp107.not, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.then105
  %46 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.3) #12
  br label %return

if.end110:                                        ; preds = %if.then105
  store i32 95, ptr %thousands_separators, align 8
  %inc112 = add i64 %41, 1
  br label %if.end113

if.end113:                                        ; preds = %if.end110, %PyUnicode_READ.exit207
  %47 = phi i64 [ %inc112, %if.end110 ], [ %41, %PyUnicode_READ.exit207 ]
  %tobool115.not = icmp eq i64 %47, %end
  br i1 %tobool115.not, label %if.end147, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %if.end113
  switch i32 %bf.clear, label %if.end6.i215 [
    i32 1, label %if.then.i212
    i32 2, label %if.then3.i208
  ]

if.then.i212:                                     ; preds = %land.lhs.true116
  %arrayidx.i213 = getelementptr i8, ptr %retval.0.i, i64 %47
  %48 = load i8, ptr %arrayidx.i213, align 1
  %conv.i214 = zext i8 %48 to i32
  br label %PyUnicode_READ.exit217

if.then3.i208:                                    ; preds = %land.lhs.true116
  %arrayidx4.i209 = getelementptr i16, ptr %retval.0.i, i64 %47
  %49 = load i16, ptr %arrayidx4.i209, align 2
  %conv5.i210 = zext i16 %49 to i32
  br label %PyUnicode_READ.exit217

if.end6.i215:                                     ; preds = %land.lhs.true116
  %arrayidx7.i216 = getelementptr i32, ptr %retval.0.i, i64 %47
  %50 = load i32, ptr %arrayidx7.i216, align 4
  br label %PyUnicode_READ.exit217

PyUnicode_READ.exit217:                           ; preds = %if.then.i212, %if.then3.i208, %if.end6.i215
  %retval.0.i211 = phi i32 [ %conv.i214, %if.then.i212 ], [ %conv5.i210, %if.then3.i208 ], [ %50, %if.end6.i215 ]
  %cmp118 = icmp eq i32 %retval.0.i211, 44
  br i1 %cmp118, label %if.then120, label %land.lhs.true129

if.then120:                                       ; preds = %PyUnicode_READ.exit217
  %51 = load i32, ptr %thousands_separators, align 8
  %cmp122 = icmp eq i32 %51, 95
  br i1 %cmp122, label %if.then124, label %land.lhs.true129

if.then124:                                       ; preds = %if.then120
  %52 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i218 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.3) #12
  br label %return

land.lhs.true129:                                 ; preds = %if.then120, %PyUnicode_READ.exit217
  switch i32 %bf.clear, label %if.end6.i226 [
    i32 1, label %if.then.i223
    i32 2, label %if.then3.i219
  ]

if.then.i223:                                     ; preds = %land.lhs.true129
  %arrayidx.i224 = getelementptr i8, ptr %retval.0.i, i64 %47
  %53 = load i8, ptr %arrayidx.i224, align 1
  %conv.i225 = zext i8 %53 to i32
  br label %PyUnicode_READ.exit228

if.then3.i219:                                    ; preds = %land.lhs.true129
  %arrayidx4.i220 = getelementptr i16, ptr %retval.0.i, i64 %47
  %54 = load i16, ptr %arrayidx4.i220, align 2
  %conv5.i221 = zext i16 %54 to i32
  br label %PyUnicode_READ.exit228

if.end6.i226:                                     ; preds = %land.lhs.true129
  %arrayidx7.i227 = getelementptr i32, ptr %retval.0.i, i64 %47
  %55 = load i32, ptr %arrayidx7.i227, align 4
  br label %PyUnicode_READ.exit228

PyUnicode_READ.exit228:                           ; preds = %if.then.i223, %if.then3.i219, %if.end6.i226
  %retval.0.i222 = phi i32 [ %conv.i225, %if.then.i223 ], [ %conv5.i221, %if.then3.i219 ], [ %55, %if.end6.i226 ]
  %cmp131 = icmp eq i32 %retval.0.i222, 46
  br i1 %cmp131, label %if.then133, label %if.end147

if.then133:                                       ; preds = %PyUnicode_READ.exit228
  %inc134 = add i64 %47, 1
  store i64 %inc134, ptr %pos, align 8
  %call136 = call fastcc i32 @get_integer(ptr noundef nonnull %format_spec, ptr noundef nonnull %pos, i64 noundef %end, ptr noundef nonnull %precision)
  switch i32 %call136, label %if.then133.if.end147_crit_edge [
    i32 -1, label %return
    i32 0, label %if.then144
  ]

if.then133.if.end147_crit_edge:                   ; preds = %if.then133
  %.pre = load i64, ptr %pos, align 8
  br label %if.end147

if.then144:                                       ; preds = %if.then133
  %56 = load ptr, ptr @PyExc_ValueError, align 8
  %call145 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str) #12
  br label %return

if.end147:                                        ; preds = %if.end88, %if.end98, %if.then133.if.end147_crit_edge, %if.end113, %PyUnicode_READ.exit228
  %57 = phi i64 [ %.pre, %if.then133.if.end147_crit_edge ], [ %end, %if.end113 ], [ %47, %PyUnicode_READ.exit228 ], [ %end, %if.end98 ], [ %end, %if.end88 ]
  %sub148 = sub i64 %end, %57
  %cmp149 = icmp sgt i64 %sub148, 1
  br i1 %cmp149, label %if.then151, label %if.end161

if.then151:                                       ; preds = %if.end147
  %conv152 = zext nneg i32 %bf.clear to i64
  %mul = mul i64 %conv152, %start
  %add.ptr = getelementptr i8, ptr %retval.0.i, i64 %mul
  %call154 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef %bf.clear, ptr noundef %add.ptr, i64 noundef %sub) #12
  %cmp155.not = icmp eq ptr %call154, null
  br i1 %cmp155.not, label %return, label %if.then157

if.then157:                                       ; preds = %if.then151
  %58 = load ptr, ptr @PyExc_ValueError, align 8
  %59 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %59, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %60 = load ptr, ptr %tp_name, align 8
  %call159 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %58, ptr noundef nonnull @.str.1, ptr noundef nonnull %call154, ptr noundef %60) #12
  %61 = load i64, ptr %call154, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i186.not = icmp eq i64 %62, 0
  br i1 %cmp.i186.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then157
  %dec.i = add i64 %61, -1
  store i64 %dec.i, ptr %call154, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call154) #12
  br label %return

if.end161:                                        ; preds = %if.end147
  %cmp163 = icmp eq i64 %sub148, 1
  br i1 %cmp163, label %if.then165, label %if.end169

if.then165:                                       ; preds = %if.end161
  switch i32 %bf.clear, label %if.end6.i236 [
    i32 1, label %if.then.i233
    i32 2, label %if.then3.i229
  ]

if.then.i233:                                     ; preds = %if.then165
  %arrayidx.i234 = getelementptr i8, ptr %retval.0.i, i64 %57
  %63 = load i8, ptr %arrayidx.i234, align 1
  %conv.i235 = zext i8 %63 to i32
  br label %PyUnicode_READ.exit238

if.then3.i229:                                    ; preds = %if.then165
  %arrayidx4.i230 = getelementptr i16, ptr %retval.0.i, i64 %57
  %64 = load i16, ptr %arrayidx4.i230, align 2
  %conv5.i231 = zext i16 %64 to i32
  br label %PyUnicode_READ.exit238

if.end6.i236:                                     ; preds = %if.then165
  %arrayidx7.i237 = getelementptr i32, ptr %retval.0.i, i64 %57
  %65 = load i32, ptr %arrayidx7.i237, align 4
  br label %PyUnicode_READ.exit238

PyUnicode_READ.exit238:                           ; preds = %if.then.i233, %if.then3.i229, %if.end6.i236
  %retval.0.i232 = phi i32 [ %conv.i235, %if.then.i233 ], [ %conv5.i231, %if.then3.i229 ], [ %65, %if.end6.i236 ]
  store i32 %retval.0.i232, ptr %type, align 8
  br label %if.end169

if.end169:                                        ; preds = %PyUnicode_READ.exit238, %if.end161
  %66 = load i32, ptr %thousands_separators, align 8
  %tobool171.not = icmp eq i32 %66, 0
  br i1 %tobool171.not, label %return, label %if.then172

if.then172:                                       ; preds = %if.end169
  %67 = load i32, ptr %type, align 8
  switch i32 %67, label %sw.default [
    i32 100, label %return
    i32 101, label %return
    i32 102, label %return
    i32 103, label %return
    i32 69, label %return
    i32 71, label %return
    i32 37, label %return
    i32 70, label %return
    i32 0, label %return
    i32 98, label %sw.bb174
    i32 111, label %sw.bb174
    i32 120, label %sw.bb174
    i32 88, label %sw.bb174
  ]

sw.bb174:                                         ; preds = %if.then172, %if.then172, %if.then172, %if.then172
  %cmp176 = icmp eq i32 %66, 95
  br i1 %cmp176, label %if.then178, label %sw.default

if.then178:                                       ; preds = %sw.bb174
  store i32 96, ptr %thousands_separators, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb174, %if.then172
  %68 = add i32 %67, -33
  %or.cond.i = icmp ult i32 %68, 95
  %69 = load ptr, ptr @PyExc_ValueError, align 8
  %sext = shl i32 %66, 24
  %conv.i239 = ashr exact i32 %sext, 24
  %.str.4..str.5.i = select i1 %or.cond.i, ptr @.str.4, ptr @.str.5
  %call5.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %69, ptr noundef nonnull %.str.4..str.5.i, i32 noundef %conv.i239, i32 noundef %67) #12
  br label %return

return:                                           ; preds = %if.end169, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then172, %if.then178, %if.then151, %if.then157, %if.then1.i, %if.end.i, %if.then133, %if.end76, %sw.default, %if.then144, %if.then124, %if.then109
  %retval.0 = phi i32 [ 0, %if.then109 ], [ 0, %if.then124 ], [ 0, %if.then144 ], [ 0, %sw.default ], [ 0, %if.end76 ], [ 0, %if.then133 ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.then157 ], [ 0, %if.then151 ], [ 1, %if.then178 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.then172 ], [ 1, %if.end169 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyLong_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %maxchar.i = alloca i32, align 4
  %spec.i = alloca %struct.NumberFieldWidths, align 8
  %locale.i = alloca %struct.LocaleInfo, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  %cmp = icmp eq i64 %start, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val14 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %obj.val14, @PyLong_Type
  br i1 %cmp.i.not, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %call2 = tail call i32 @_PyLong_FormatWriter(ptr noundef %writer, ptr noundef nonnull %obj, i32 noundef 10, i32 noundef 0) #12
  br label %return

if.else:                                          ; preds = %if.then
  %call.i = tail call ptr @PyObject_Str(ptr noundef nonnull %obj) #12
  %cmp.i15 = icmp eq ptr %call.i, null
  br i1 %cmp.i15, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %call1.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call.i) #12
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr noundef nonnull %format, i8 noundef signext 100, i8 noundef signext 62), !range !5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxchar.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %spec.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %locale.i)
  store i32 127, ptr %maxchar.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %locale.i, i8 0, i64 32, i1 false)
  %precision.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 7
  %4 = load i64, ptr %precision.i, align 8
  %cmp.not.i = icmp eq i64 %4, -1
  br i1 %cmp.not.i, label %if.end.i17, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #12
  br label %Py_XDECREF.exit.i

if.end.i17:                                       ; preds = %sw.bb
  %no_neg_0.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 3
  %6 = load i32, ptr %no_neg_0.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i17
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.14) #12
  br label %Py_XDECREF.exit.i

if.end2.i:                                        ; preds = %if.end.i17
  switch i32 %3, label %sw.bb28.i [
    i32 99, label %if.then4.i
    i32 98, label %sw.epilog.i
    i32 111, label %sw.bb26.i
    i32 120, label %sw.bb27.i
    i32 88, label %sw.bb27.i
  ]

if.then4.i:                                       ; preds = %if.end2.i
  %sign.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  %8 = load i32, ptr %sign.i, align 8
  %cmp5.not.i = icmp eq i32 %8, 0
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.15) #12
  br label %Py_XDECREF.exit.i

if.end7.i:                                        ; preds = %if.then4.i
  %alternate.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %10 = load i32, ptr %alternate.i, align 8
  %tobool8.not.i = icmp eq i32 %10, 0
  br i1 %tobool8.not.i, label %if.end10.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.16) #12
  br label %Py_XDECREF.exit.i

if.end10.i:                                       ; preds = %if.end7.i
  %call.i18 = tail call i64 @PyLong_AsLong(ptr noundef %obj) #12
  %cmp11.i = icmp eq i64 %call.i18, -1
  br i1 %cmp11.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.end10.i
  %call12.i = tail call ptr @PyErr_Occurred() #12
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.then18.i, label %Py_XDECREF.exit.i

if.end15.i:                                       ; preds = %if.end10.i
  %or.cond.i = icmp ugt i64 %call.i18, 1114111
  br i1 %or.cond.i, label %if.then18.i, label %if.end75.i.thread

if.then18.i:                                      ; preds = %if.end15.i, %land.lhs.true.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.17) #12
  br label %Py_XDECREF.exit.i

if.end75.i.thread:                                ; preds = %if.end15.i
  %conv.i19 = trunc i64 %call.i18 to i32
  %call20.i = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %conv.i19) #12
  %cond.i = tail call i32 @llvm.umax.i32(i32 %conv.i19, i32 127)
  store i32 %cond.i, ptr %maxchar.i, align 4
  br label %cond.false80.i

sw.bb26.i:                                        ; preds = %if.end2.i
  br label %sw.epilog.i

sw.bb27.i:                                        ; preds = %if.end2.i, %if.end2.i
  br label %sw.epilog.i

sw.bb28.i:                                        ; preds = %if.end2.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb28.i, %sw.bb27.i, %sw.bb26.i, %if.end2.i
  %base.0.i = phi i32 [ 10, %sw.bb28.i ], [ 16, %sw.bb27.i ], [ 8, %sw.bb26.i ], [ 2, %if.end2.i ]
  %leading_chars_to_skip.0.i = phi i32 [ 0, %sw.bb28.i ], [ 2, %sw.bb27.i ], [ 2, %sw.bb26.i ], [ 2, %if.end2.i ]
  %sign29.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  %13 = load i32, ptr %sign29.i, align 8
  switch i32 %13, label %land.lhs.true36.i [
    i32 43, label %if.end55.i
    i32 32, label %if.end55.i
  ]

land.lhs.true36.i:                                ; preds = %sw.epilog.i
  %width.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %14 = load i64, ptr %width.i, align 8
  %cmp37.i = icmp eq i64 %14, -1
  br i1 %cmp37.i, label %land.lhs.true39.i, label %if.end55.i

land.lhs.true39.i:                                ; preds = %land.lhs.true36.i
  switch i32 %3, label %land.lhs.true47.i [
    i32 88, label %if.end55.i
    i32 110, label %if.end55.i
  ]

land.lhs.true47.i:                                ; preds = %land.lhs.true39.i
  %thousands_separators.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  %15 = load i32, ptr %thousands_separators.i, align 8
  %tobool48.not.i = icmp eq i32 %15, 0
  br i1 %tobool48.not.i, label %land.lhs.true49.i, label %if.end55.i

land.lhs.true49.i:                                ; preds = %land.lhs.true47.i
  %16 = getelementptr i8, ptr %obj, i64 8
  %value.val.i = load ptr, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %value.val.i, @PyLong_Type
  br i1 %cmp.i.not.i, label %if.then52.i, label %if.end55.i

if.then52.i:                                      ; preds = %land.lhs.true49.i
  %alternate53.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %17 = load i32, ptr %alternate53.i, align 8
  %call54.i = tail call i32 @_PyLong_FormatWriter(ptr noundef %writer, ptr noundef nonnull %obj, i32 noundef %base.0.i, i32 noundef %17) #12
  br label %format_long_internal.exit

if.end55.i:                                       ; preds = %land.lhs.true49.i, %land.lhs.true47.i, %land.lhs.true39.i, %land.lhs.true39.i, %land.lhs.true36.i, %sw.epilog.i, %sw.epilog.i
  %alternate56.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %18 = load i32, ptr %alternate56.i, align 8
  %tobool57.not.i = icmp eq i32 %18, 0
  %narrow.i = select i1 %tobool57.not.i, i32 0, i32 %leading_chars_to_skip.0.i
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %call61.i = tail call ptr @_PyLong_Format(ptr noundef %obj, i32 noundef %base.0.i) #12
  %cmp62.i = icmp eq ptr %call61.i, null
  br i1 %cmp62.i, label %Py_XDECREF.exit.i, label %if.end65.i

if.end65.i:                                       ; preds = %if.end55.i
  %19 = getelementptr i8, ptr %call61.i, i64 16
  %call61.val.i = load i64, ptr %19, align 8
  %state.i.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call61.i, i64 0, i32 3
  %bf.load.i.i = load i32, ptr %state.i.i, align 8
  %bf.lshr.i.i = lshr i32 %bf.load.i.i, 2
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 7
  %20 = and i32 %bf.load.i.i, 32
  %tobool.not.i19.i.i = icmp eq i32 %20, 0
  switch i32 %bf.clear.i.i, label %if.end7.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.end65.i
  br i1 %tobool.not.i19.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %21 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i.i.i = icmp eq i32 %21, 0
  %add.ptr.i.i.i.i = getelementptr %struct.PyASCIIObject, ptr %call61.i, i64 1
  %add.ptr1.i.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call61.i, i64 1
  %retval.0.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %add.ptr1.i.i.i.i, ptr %add.ptr.i.i.i.i
  br label %PyUnicode_DATA.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %22 = getelementptr i8, ptr %call61.i, i64 56
  %op.val3.i.i.i = load ptr, ptr %22, align 8
  br label %PyUnicode_DATA.exit.i.i

PyUnicode_DATA.exit.i.i:                          ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %retval.0.i.i.i.i, %if.then.i.i.i ], [ %op.val3.i.i.i, %if.end.i.i.i ]
  %23 = load i8, ptr %retval.0.i.i.i, align 1
  %conv.i55.i = zext i8 %23 to i32
  br label %if.end75.i

if.then3.i.i:                                     ; preds = %if.end65.i
  br i1 %tobool.not.i19.i.i, label %if.end.i15.i.i, label %if.then.i9.i.i

if.then.i9.i.i:                                   ; preds = %if.then3.i.i
  %24 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i10.i.i = icmp eq i32 %24, 0
  %add.ptr.i.i11.i.i = getelementptr %struct.PyASCIIObject, ptr %call61.i, i64 1
  %add.ptr1.i.i12.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call61.i, i64 1
  %retval.0.i.i13.i.i = select i1 %tobool.not.i.i10.i.i, ptr %add.ptr1.i.i12.i.i, ptr %add.ptr.i.i11.i.i
  br label %PyUnicode_DATA.exit17.i.i

if.end.i15.i.i:                                   ; preds = %if.then3.i.i
  %25 = getelementptr i8, ptr %call61.i, i64 56
  %op.val3.i16.i.i = load ptr, ptr %25, align 8
  br label %PyUnicode_DATA.exit17.i.i

PyUnicode_DATA.exit17.i.i:                        ; preds = %if.end.i15.i.i, %if.then.i9.i.i
  %retval.0.i14.i.i = phi ptr [ %retval.0.i.i13.i.i, %if.then.i9.i.i ], [ %op.val3.i16.i.i, %if.end.i15.i.i ]
  %26 = load i16, ptr %retval.0.i14.i.i, align 2
  %conv6.i.i = zext i16 %26 to i32
  br label %if.end75.i

if.end7.i.i:                                      ; preds = %if.end65.i
  br i1 %tobool.not.i19.i.i, label %if.end.i26.i.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %if.end7.i.i
  %27 = and i32 %bf.load.i.i, 64
  %tobool.not.i.i21.i.i = icmp eq i32 %27, 0
  %add.ptr.i.i22.i.i = getelementptr %struct.PyASCIIObject, ptr %call61.i, i64 1
  %add.ptr1.i.i23.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call61.i, i64 1
  %retval.0.i.i24.i.i = select i1 %tobool.not.i.i21.i.i, ptr %add.ptr1.i.i23.i.i, ptr %add.ptr.i.i22.i.i
  br label %PyUnicode_DATA.exit28.i.i

if.end.i26.i.i:                                   ; preds = %if.end7.i.i
  %28 = getelementptr i8, ptr %call61.i, i64 56
  %op.val3.i27.i.i = load ptr, ptr %28, align 8
  br label %PyUnicode_DATA.exit28.i.i

PyUnicode_DATA.exit28.i.i:                        ; preds = %if.end.i26.i.i, %if.then.i20.i.i
  %retval.0.i25.i.i = phi ptr [ %retval.0.i.i24.i.i, %if.then.i20.i.i ], [ %op.val3.i27.i.i, %if.end.i26.i.i ]
  %29 = load i32, ptr %retval.0.i25.i.i, align 4
  br label %if.end75.i

if.end75.i:                                       ; preds = %PyUnicode_DATA.exit.i.i, %PyUnicode_DATA.exit17.i.i, %PyUnicode_DATA.exit28.i.i
  %retval.0.i.i = phi i32 [ %conv.i55.i, %PyUnicode_DATA.exit.i.i ], [ %conv6.i.i, %PyUnicode_DATA.exit17.i.i ], [ %29, %PyUnicode_DATA.exit28.i.i ]
  %cmp68.i = icmp eq i32 %retval.0.i.i, 45
  %sign_char.0.i = select i1 %cmp68.i, i32 45, i32 0
  %prefix.0.i = zext i1 %cmp68.i to i64
  %inc71.i = zext i1 %cmp68.i to i32
  %leading_chars_to_skip.1.i = or disjoint i32 %leading_chars_to_skip.0.i, %inc71.i
  %conv73.i = zext nneg i32 %leading_chars_to_skip.1.i to i64
  %sub.i = sub i64 %call61.val.i, %conv73.i
  %cmp77.i = icmp eq i32 %3, 110
  br i1 %cmp77.i, label %cond.end82.i, label %cond.false80.i

cond.false80.i:                                   ; preds = %if.end75.i.thread, %if.end75.i
  %prefix.1.i48 = phi i64 [ 0, %if.end75.i.thread ], [ %prefix.0.i, %if.end75.i ]
  %n_prefix.1.i46 = phi i64 [ 0, %if.end75.i.thread ], [ %spec.select.i, %if.end75.i ]
  %n_remainder.0.i44 = phi i64 [ 1, %if.end75.i.thread ], [ 0, %if.end75.i ]
  %n_digits.0.i42 = phi i64 [ 1, %if.end75.i.thread ], [ %sub.i, %if.end75.i ]
  %sign_char.1.i40 = phi i32 [ 0, %if.end75.i.thread ], [ %sign_char.0.i, %if.end75.i ]
  %inumeric_chars.0.i38 = phi i64 [ 0, %if.end75.i.thread ], [ %conv73.i, %if.end75.i ]
  %tmp.0.i36 = phi ptr [ %call20.i, %if.end75.i.thread ], [ %call61.i, %if.end75.i ]
  %thousands_separators81.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  %30 = load i32, ptr %thousands_separators81.i, align 8
  br label %cond.end82.i

cond.end82.i:                                     ; preds = %cond.false80.i, %if.end75.i
  %prefix.1.i49 = phi i64 [ %prefix.1.i48, %cond.false80.i ], [ %prefix.0.i, %if.end75.i ]
  %n_prefix.1.i47 = phi i64 [ %n_prefix.1.i46, %cond.false80.i ], [ %spec.select.i, %if.end75.i ]
  %n_remainder.0.i45 = phi i64 [ %n_remainder.0.i44, %cond.false80.i ], [ 0, %if.end75.i ]
  %n_digits.0.i43 = phi i64 [ %n_digits.0.i42, %cond.false80.i ], [ %sub.i, %if.end75.i ]
  %sign_char.1.i41 = phi i32 [ %sign_char.1.i40, %cond.false80.i ], [ %sign_char.0.i, %if.end75.i ]
  %inumeric_chars.0.i39 = phi i64 [ %inumeric_chars.0.i38, %cond.false80.i ], [ %conv73.i, %if.end75.i ]
  %tmp.0.i37 = phi ptr [ %tmp.0.i36, %cond.false80.i ], [ %call61.i, %if.end75.i ]
  %cond83.i = phi i32 [ %30, %cond.false80.i ], [ 97, %if.end75.i ]
  %call84.i = call fastcc i32 @get_locale_info(i32 noundef %cond83.i, ptr noundef nonnull %locale.i), !range !6
  %cmp85.i = icmp eq i32 %call84.i, -1
  br i1 %cmp85.i, label %done.i, label %if.end88.i

if.end88.i:                                       ; preds = %cond.end82.i
  %add89.i = add i64 %inumeric_chars.0.i39, %n_digits.0.i43
  %call90.i = call fastcc i64 @calc_number_widths(ptr noundef nonnull %spec.i, i64 noundef %n_prefix.1.i47, i32 noundef %sign_char.1.i41, i64 noundef %inumeric_chars.0.i39, i64 noundef %add89.i, i64 noundef %n_remainder.0.i45, i32 noundef 0, ptr noundef nonnull %locale.i, ptr noundef nonnull %format, ptr noundef nonnull %maxchar.i)
  %cmp91.i = icmp eq i64 %call90.i, -1
  br i1 %cmp91.i, label %done.i, label %if.end94.i

if.end94.i:                                       ; preds = %if.end88.i
  %31 = load i32, ptr %maxchar.i, align 4
  %maxchar95.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 3
  %32 = load i32, ptr %maxchar95.i, align 4
  %cmp96.not.i = icmp ugt i32 %31, %32
  br i1 %cmp96.not.i, label %cond.false103.i, label %land.lhs.true98.i

land.lhs.true98.i:                                ; preds = %if.end94.i
  %size.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 4
  %33 = load i64, ptr %size.i, align 8
  %pos.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %34 = load i64, ptr %pos.i, align 8
  %sub99.i = sub i64 %33, %34
  %cmp100.i = icmp sle i64 %call90.i, %sub99.i
  %cmp104.i = icmp eq i64 %call90.i, 0
  %or.cond1.i = or i1 %cmp104.i, %cmp100.i
  br i1 %or.cond1.i, label %if.end116.i, label %cond.false107.i

cond.false103.i:                                  ; preds = %if.end94.i
  %cmp104.old.i = icmp eq i64 %call90.i, 0
  br i1 %cmp104.old.i, label %if.end116.i, label %cond.false107.i

cond.false107.i:                                  ; preds = %cond.false103.i, %land.lhs.true98.i
  %call108.i = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %call90.i, i32 noundef %31) #12
  %35 = icmp eq i32 %call108.i, -1
  br i1 %35, label %done.i, label %if.end116.i

if.end116.i:                                      ; preds = %cond.false107.i, %cond.false103.i, %land.lhs.true98.i
  %36 = load i32, ptr %format, align 8
  %cmp118.i = icmp eq i32 %3, 88
  %conv119.i = zext i1 %cmp118.i to i32
  %call120.i = call fastcc i32 @fill_number(ptr noundef nonnull %writer, ptr noundef nonnull %spec.i, ptr noundef %tmp.0.i37, i64 noundef %inumeric_chars.0.i39, ptr noundef %tmp.0.i37, i64 noundef %prefix.1.i49, i32 noundef %36, ptr noundef nonnull %locale.i, i32 noundef %conv119.i), !range !6
  br label %done.i

done.i:                                           ; preds = %if.end116.i, %cond.false107.i, %if.end88.i, %cond.end82.i
  %result.0.i = phi i32 [ -1, %cond.end82.i ], [ -1, %if.end88.i ], [ -1, %cond.false107.i ], [ %call120.i, %if.end116.i ]
  %cmp.not.i.i = icmp eq ptr %tmp.0.i37, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i56.i

if.then.i56.i:                                    ; preds = %done.i
  %37 = load i64, ptr %tmp.0.i37, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i57.i, label %Py_XDECREF.exit.i

if.end.i.i57.i:                                   ; preds = %if.then.i56.i
  %dec.i.i.i = add i64 %37, -1
  store i64 %dec.i.i.i, ptr %tmp.0.i37, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i57.i
  call void @_Py_Dealloc(ptr noundef nonnull %tmp.0.i37) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i57.i, %if.then.i56.i, %done.i, %if.end55.i, %if.then18.i, %land.lhs.true.i, %if.then9.i, %if.then6.i, %if.then1.i, %if.then.i
  %result.063.i = phi i32 [ %result.0.i, %done.i ], [ %result.0.i, %if.then.i56.i ], [ %result.0.i, %if.end.i.i57.i ], [ %result.0.i, %if.then1.i.i.i ], [ -1, %if.then.i ], [ -1, %if.then1.i ], [ -1, %if.then6.i ], [ -1, %if.then9.i ], [ -1, %land.lhs.true.i ], [ -1, %if.then18.i ], [ -1, %if.end55.i ]
  %39 = load ptr, ptr %locale.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i58.i

if.then.i.i58.i:                                  ; preds = %Py_XDECREF.exit.i
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %41, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i58.i
  %dec.i.i.i.i = add i64 %40, -1
  store i64 %dec.i.i.i.i, ptr %39, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i58.i, %Py_XDECREF.exit.i
  %thousands_sep.i.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale.i, i64 0, i32 1
  %42 = load ptr, ptr %thousands_sep.i.i, align 8
  %cmp.not.i3.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i3.i.i, label %free_locale_info.exit.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %Py_XDECREF.exit.i.i
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i5.i.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i5.i.i, label %if.end.i.i6.i.i, label %free_locale_info.exit.i

if.end.i.i6.i.i:                                  ; preds = %if.then.i4.i.i
  %dec.i.i7.i.i = add i64 %43, -1
  store i64 %dec.i.i7.i.i, ptr %42, align 8
  %cmp.i.i8.i.i = icmp eq i64 %dec.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then1.i.i9.i.i, label %free_locale_info.exit.i

if.then1.i.i9.i.i:                                ; preds = %if.end.i.i6.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %42) #12
  br label %free_locale_info.exit.i

free_locale_info.exit.i:                          ; preds = %if.then1.i.i9.i.i, %if.end.i.i6.i.i, %if.then.i4.i.i, %Py_XDECREF.exit.i.i
  %grouping_buffer.i.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale.i, i64 0, i32 3
  %45 = load ptr, ptr %grouping_buffer.i.i, align 8
  call void @PyMem_Free(ptr noundef %45) #12
  br label %format_long_internal.exit

format_long_internal.exit:                        ; preds = %if.then52.i, %free_locale_info.exit.i
  %retval.0.i16 = phi i32 [ %result.063.i, %free_locale_info.exit.i ], [ %call54.i, %if.then52.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxchar.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %spec.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %locale.i)
  br label %return

sw.bb9:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7, %if.end7
  %call10 = tail call ptr @PyNumber_Float(ptr noundef %obj) #12
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.then.i22

sw.default:                                       ; preds = %if.end7
  %46 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %46, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %47 = load ptr, ptr %tp_name, align 8
  %48 = add i32 %3, -33
  %or.cond.i20 = icmp ult i32 %48, 95
  %49 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.11..str.12.i = select i1 %or.cond.i20, ptr @.str.11, ptr @.str.12
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %49, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %3, ptr noundef %47) #12
  br label %return

if.then.i22:                                      ; preds = %sw.bb9
  %call14 = call fastcc i32 @format_float_internal(ptr noundef nonnull %call10, ptr noundef nonnull %format, ptr noundef %writer)
  %50 = load i64, ptr %call10, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i2.not.i = icmp eq i64 %51, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i24, label %return

if.end.i.i24:                                     ; preds = %if.then.i22
  %dec.i.i25 = add i64 %50, -1
  store i64 %dec.i.i25, ptr %call10, align 8
  %cmp.i.i26 = icmp eq i64 %dec.i.i25, 0
  br i1 %cmp.i.i26, label %if.then1.i.i27, label %return

if.then1.i.i27:                                   ; preds = %if.end.i.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #12
  br label %return

return:                                           ; preds = %if.end, %format_long_internal.exit, %sw.bb9, %sw.default, %if.then1.i.i27, %if.end.i.i24, %if.then.i22, %if.then1.i.i, %if.end.i.i, %if.end.i, %if.else, %if.then1
  %retval.0 = phi i32 [ %call2, %if.then1 ], [ -1, %if.else ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ], [ %call14, %if.then.i22 ], [ %call14, %if.end.i.i24 ], [ %call14, %if.then1.i.i27 ], [ -1, %if.end ], [ %retval.0.i16, %format_long_internal.exit ], [ -1, %sw.bb9 ], [ -1, %sw.default ]
  ret i32 %retval.0
}

declare i32 @_PyLong_FormatWriter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @format_float_internal(ptr noundef %value, ptr nocapture noundef readonly %format, ptr noundef %writer) unnamed_addr #0 {
entry:
  %spec = alloca %struct.NumberFieldWidths, align 8
  %maxchar = alloca i32, align 4
  %float_type = alloca i32, align 4
  %locale = alloca %struct.LocaleInfo, align 8
  %type1 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  %0 = load i32, ptr %type1, align 8
  store i32 127, ptr %maxchar, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %locale, i8 0, i64 32, i1 false)
  %precision2 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 7
  %1 = load i64, ptr %precision2, align 8
  %cmp = icmp sgt i64 %1, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #12
  br label %Py_XDECREF.exit

if.end:                                           ; preds = %entry
  %conv = trunc i64 %1 to i32
  %alternate = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %3 = load i32, ptr %alternate, align 8
  %tobool.not = icmp eq i32 %3, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 4
  %no_neg_0 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 3
  %4 = load i32, ptr %no_neg_0, align 4
  %tobool6.not = icmp eq i32 %4, 0
  %or8 = or disjoint i32 %spec.select, 8
  %flags.1 = select i1 %tobool6.not, i32 %spec.select, i32 %or8
  %cmp10 = icmp eq i32 %0, 0
  %or13 = or disjoint i32 %flags.1, 2
  %default_precision.0 = select i1 %cmp10, i32 0, i32 6
  %type.0 = select i1 %cmp10, i32 114, i32 %0
  %flags.2 = select i1 %cmp10, i32 %or13, i32 %flags.1
  %cmp15 = icmp eq i32 %type.0, 110
  %spec.store.select = select i1 %cmp15, i32 103, i32 %type.0
  %call = tail call double @PyFloat_AsDouble(ptr noundef %value) #12
  %cmp19 = fcmp oeq double %call, -1.000000e+00
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end
  %call21 = tail call ptr @PyErr_Occurred() #12
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.end24, label %Py_XDECREF.exit

if.end24:                                         ; preds = %land.lhs.true, %if.end
  %cmp25.not = icmp eq i32 %spec.store.select, 37
  %mul = fmul double %call, 1.000000e+02
  %val.0 = select i1 %cmp25.not, double %mul, double %call
  %type.1 = select i1 %cmp25.not, i32 102, i32 %spec.store.select
  %cmp29 = icmp slt i32 %conv, 0
  %cmp32 = icmp eq i32 %type.1, 114
  %spec.store.select1 = select i1 %cmp32, i32 103, i32 %type.1
  %precision.0 = select i1 %cmp29, i32 %default_precision.0, i32 %conv
  %type.2 = select i1 %cmp29, i32 %type.1, i32 %spec.store.select1
  %conv37 = trunc i32 %type.2 to i8
  %call38 = call ptr @PyOS_double_to_string(double noundef %val.0, i8 noundef signext %conv37, i32 noundef %precision.0, i32 noundef %flags.2, ptr noundef nonnull %float_type) #12
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %Py_XDECREF.exit, label %if.end42

if.end42:                                         ; preds = %if.end24
  %call43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call38) #13
  br i1 %cmp25.not, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %arrayidx = getelementptr i8, ptr %call38, i64 %call43
  store i8 37, ptr %arrayidx, align 1
  %add = add i64 %call43, 1
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %n_digits.0 = phi i64 [ %add, %if.then45 ], [ %call43, %if.end42 ]
  %sign = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  %5 = load i32, ptr %sign, align 8
  switch i32 %5, label %land.lhs.true53 [
    i32 43, label %if.end64
    i32 32, label %if.end64
  ]

land.lhs.true53:                                  ; preds = %if.end46
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %6 = load i64, ptr %width, align 8
  %cmp54 = icmp eq i64 %6, -1
  br i1 %cmp54, label %land.lhs.true56, label %if.end64

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %7 = load i32, ptr %type1, align 8
  %cmp58.not = icmp eq i32 %7, 110
  br i1 %cmp58.not, label %if.end64, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true56
  %thousands_separators = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  %8 = load i32, ptr %thousands_separators, align 8
  %tobool61.not = icmp eq i32 %8, 0
  br i1 %tobool61.not, label %if.then62, label %if.end64

if.then62:                                        ; preds = %land.lhs.true60
  %call63 = call i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef %writer, ptr noundef nonnull %call38, i64 noundef %n_digits.0) #12
  call void @PyMem_Free(ptr noundef nonnull %call38) #12
  br label %return

if.end64:                                         ; preds = %if.end46, %if.end46, %land.lhs.true60, %land.lhs.true56, %land.lhs.true53
  %call65 = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %call38, i64 noundef %n_digits.0) #12
  call void @PyMem_Free(ptr noundef nonnull %call38) #12
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %Py_XDECREF.exit, label %if.end69

if.end69:                                         ; preds = %if.end64
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %call65, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %9 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %9, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end69
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %10 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %10, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %call65, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call65, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %11 = getelementptr i8, ptr %call65, i64 56
  %op.val3.i.i = load ptr, ptr %11, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %12 = load i8, ptr %retval.0.i.i, align 1
  %conv.i = zext i8 %12 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.end69
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %13 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %13, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %call65, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call65, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %14 = getelementptr i8, ptr %call65, i64 56
  %op.val3.i16.i = load ptr, ptr %14, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %15 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %15 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.end69
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %16 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %16, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %call65, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %call65, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %17 = getelementptr i8, ptr %call65, i64 56
  %op.val3.i27.i = load ptr, ptr %17, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %18 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %18, %PyUnicode_DATA.exit28.i ]
  %cmp71 = icmp eq i32 %retval.0.i, 45
  %dec = sext i1 %cmp71 to i64
  %n_digits.1 = add i64 %n_digits.0, %dec
  %index.0 = zext i1 %cmp71 to i64
  %sign_char.0 = select i1 %cmp71, i32 45, i32 0
  %add75 = add i64 %n_digits.1, %index.0
  br i1 %tobool.not.i19.i, label %if.end.i.i70, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %PyUnicode_READ_CHAR.exit
  %19 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i64 = icmp eq i32 %19, 0
  %add.ptr.i.i.i65 = getelementptr %struct.PyASCIIObject, ptr %call65, i64 1
  %add.ptr1.i.i.i66 = getelementptr %struct.PyCompactUnicodeObject, ptr %call65, i64 1
  %retval.0.i.i.i67 = select i1 %tobool.not.i.i.i64, ptr %add.ptr1.i.i.i66, ptr %add.ptr.i.i.i65
  br label %PyUnicode_DATA.exit.i68

if.end.i.i70:                                     ; preds = %PyUnicode_READ_CHAR.exit
  %20 = getelementptr i8, ptr %call65, i64 56
  %op.val3.i.i71 = load ptr, ptr %20, align 8
  br label %PyUnicode_DATA.exit.i68

PyUnicode_DATA.exit.i68:                          ; preds = %if.end.i.i70, %if.then.i.i63
  %retval.0.i.i69 = phi ptr [ %retval.0.i.i.i67, %if.then.i.i63 ], [ %op.val3.i.i71, %if.end.i.i70 ]
  %cmp29.i = icmp sgt i64 %add75, %index.0
  br i1 %cmp29.i, label %land.rhs.lr.ph.i, label %parse_number.exit

land.rhs.lr.ph.i:                                 ; preds = %PyUnicode_DATA.exit.i68
  switch i32 %bf.clear.i, label %land.rhs.i [
    i32 1, label %land.rhs.us.i
    i32 2, label %land.rhs.us33.i
  ]

land.rhs.us.i:                                    ; preds = %land.rhs.lr.ph.i, %while.body.us.i
  %pos.addr.030.us.i = phi i64 [ %inc.us.i, %while.body.us.i ], [ %index.0, %land.rhs.lr.ph.i ]
  %arrayidx.i.us.i = getelementptr i8, ptr %retval.0.i.i69, i64 %pos.addr.030.us.i
  %21 = load i8, ptr %arrayidx.i.us.i, align 1
  %idxprom.us.i = zext i8 %21 to i64
  %arrayidx.us.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.us.i
  %22 = load i32, ptr %arrayidx.us.i, align 4
  %and2.us.i = and i32 %22, 4
  %tobool.not.us.i = icmp eq i32 %and2.us.i, 0
  br i1 %tobool.not.us.i, label %land.rhs5.i, label %while.body.us.i

while.body.us.i:                                  ; preds = %land.rhs.us.i
  %inc.us.i = add i64 %pos.addr.030.us.i, 1
  %exitcond55.not.i = icmp eq i64 %inc.us.i, %add75
  br i1 %exitcond55.not.i, label %parse_number.exit, label %land.rhs.us.i, !llvm.loop !7

land.rhs.us33.i:                                  ; preds = %land.rhs.lr.ph.i, %while.body.us41.i
  %pos.addr.030.us34.i = phi i64 [ %inc.us42.i, %while.body.us41.i ], [ %index.0, %land.rhs.lr.ph.i ]
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i69, i64 %pos.addr.030.us34.i
  %23 = load i16, ptr %arrayidx4.i.us.i, align 2
  %24 = and i16 %23, 255
  %idxprom.us37.i = zext nneg i16 %24 to i64
  %arrayidx.us38.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.us37.i
  %25 = load i32, ptr %arrayidx.us38.i, align 4
  %and2.us39.i = and i32 %25, 4
  %tobool.not.us40.i = icmp eq i32 %and2.us39.i, 0
  br i1 %tobool.not.us40.i, label %land.rhs5.i, label %while.body.us41.i

while.body.us41.i:                                ; preds = %land.rhs.us33.i
  %inc.us42.i = add i64 %pos.addr.030.us34.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us42.i, %add75
  br i1 %exitcond.not.i, label %parse_number.exit, label %land.rhs.us33.i, !llvm.loop !7

land.rhs.i:                                       ; preds = %land.rhs.lr.ph.i, %while.body.i
  %pos.addr.030.i = phi i64 [ %inc.i, %while.body.i ], [ %index.0, %land.rhs.lr.ph.i ]
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i69, i64 %pos.addr.030.i
  %26 = load i32, ptr %arrayidx7.i.i, align 4
  %27 = and i32 %26, 255
  %idxprom.i = zext nneg i32 %27 to i64
  %arrayidx.i = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.i
  %28 = load i32, ptr %arrayidx.i, align 4
  %and2.i = and i32 %28, 4
  %tobool.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool.not.i, label %land.rhs5.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add i64 %pos.addr.030.i, 1
  %exitcond56.not.i = icmp eq i64 %inc.i, %add75
  br i1 %exitcond56.not.i, label %parse_number.exit, label %land.rhs.i, !llvm.loop !7

land.rhs5.i:                                      ; preds = %land.rhs.us33.i, %land.rhs.us.i, %land.rhs.i
  %.us-phi.i = phi i64 [ %pos.addr.030.i, %land.rhs.i ], [ %pos.addr.030.us.i, %land.rhs.us.i ], [ %pos.addr.030.us34.i, %land.rhs.us33.i ]
  switch i32 %bf.clear.i, label %if.end6.i22.i [
    i32 1, label %if.then.i19.i
    i32 2, label %if.then3.i15.i
  ]

if.then.i19.i:                                    ; preds = %land.rhs5.i
  %arrayidx.i20.i = getelementptr i8, ptr %retval.0.i.i69, i64 %.us-phi.i
  %29 = load i8, ptr %arrayidx.i20.i, align 1
  %conv.i21.i = zext i8 %29 to i32
  br label %land.end9.i

if.then3.i15.i:                                   ; preds = %land.rhs5.i
  %arrayidx4.i16.i = getelementptr i16, ptr %retval.0.i.i69, i64 %.us-phi.i
  %30 = load i16, ptr %arrayidx4.i16.i, align 2
  %conv5.i17.i = zext i16 %30 to i32
  br label %land.end9.i

if.end6.i22.i:                                    ; preds = %land.rhs5.i
  %arrayidx7.i23.i = getelementptr i32, ptr %retval.0.i.i69, i64 %.us-phi.i
  %31 = load i32, ptr %arrayidx7.i23.i, align 4
  br label %land.end9.i

land.end9.i:                                      ; preds = %if.end6.i22.i, %if.then3.i15.i, %if.then.i19.i
  %retval.0.i18.i = phi i32 [ %conv.i21.i, %if.then.i19.i ], [ %conv5.i17.i, %if.then3.i15.i ], [ %31, %if.end6.i22.i ]
  %retval.0.i18.fr.i = freeze i32 %retval.0.i18.i
  %cmp7.i = icmp eq i32 %retval.0.i18.fr.i, 46
  %land.ext.i = zext i1 %cmp7.i to i32
  %inc11.i = zext i1 %cmp7.i to i64
  %spec.select.i = add nsw i64 %.us-phi.i, %inc11.i
  br label %parse_number.exit

parse_number.exit:                                ; preds = %while.body.us41.i, %while.body.us.i, %while.body.i, %PyUnicode_DATA.exit.i68, %land.end9.i
  %has_decimal.0 = phi i32 [ %land.ext.i, %land.end9.i ], [ 0, %PyUnicode_DATA.exit.i68 ], [ 0, %while.body.i ], [ 0, %while.body.us.i ], [ 0, %while.body.us41.i ]
  %32 = phi i64 [ %spec.select.i, %land.end9.i ], [ %index.0, %PyUnicode_DATA.exit.i68 ], [ %add75, %while.body.i ], [ %add75, %while.body.us.i ], [ %add75, %while.body.us41.i ]
  %sub.i = sub i64 %add75, %32
  %33 = load i32, ptr %type1, align 8
  %cmp77 = icmp eq i32 %33, 110
  br i1 %cmp77, label %cond.end, label %cond.false

cond.false:                                       ; preds = %parse_number.exit
  %thousands_separators79 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  %34 = load i32, ptr %thousands_separators79, align 8
  br label %cond.end

cond.end:                                         ; preds = %parse_number.exit, %cond.false
  %cond = phi i32 [ %34, %cond.false ], [ 97, %parse_number.exit ]
  %call80 = call fastcc i32 @get_locale_info(i32 noundef %cond, ptr noundef nonnull %locale), !range !6
  %cmp81 = icmp eq i32 %call80, -1
  br i1 %cmp81, label %if.then.i72, label %if.end84

if.end84:                                         ; preds = %cond.end
  %call86 = call fastcc i64 @calc_number_widths(ptr noundef nonnull %spec, i64 noundef 0, i32 noundef %sign_char.0, i64 noundef %index.0, i64 noundef %add75, i64 noundef %sub.i, i32 noundef %has_decimal.0, ptr noundef nonnull %locale, ptr noundef nonnull %format, ptr noundef nonnull %maxchar)
  %cmp87 = icmp eq i64 %call86, -1
  br i1 %cmp87, label %if.then.i72, label %if.end90

if.end90:                                         ; preds = %if.end84
  %35 = load i32, ptr %maxchar, align 4
  %maxchar91 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 3
  %36 = load i32, ptr %maxchar91, align 4
  %cmp92.not = icmp ugt i32 %35, %36
  br i1 %cmp92.not, label %cond.false98, label %land.lhs.true94

land.lhs.true94:                                  ; preds = %if.end90
  %size = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 4
  %37 = load i64, ptr %size, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %38 = load i64, ptr %pos, align 8
  %sub = sub i64 %37, %38
  %cmp95 = icmp sle i64 %call86, %sub
  %cmp99 = icmp eq i64 %call86, 0
  %or.cond = or i1 %cmp99, %cmp95
  br i1 %or.cond, label %if.end111, label %cond.false102

cond.false98:                                     ; preds = %if.end90
  %cmp99.old = icmp eq i64 %call86, 0
  br i1 %cmp99.old, label %if.end111, label %cond.false102

cond.false102:                                    ; preds = %land.lhs.true94, %cond.false98
  %call103 = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %call86, i32 noundef %35) #12
  %39 = icmp eq i32 %call103, -1
  br i1 %39, label %if.then.i72, label %if.end111

if.end111:                                        ; preds = %land.lhs.true94, %cond.false98, %cond.false102
  %40 = load i32, ptr %format, align 8
  %call112 = call fastcc i32 @fill_number(ptr noundef nonnull %writer, ptr noundef nonnull %spec, ptr noundef nonnull %call65, i64 noundef %index.0, ptr noundef null, i64 noundef 0, i32 noundef %40, ptr noundef nonnull %locale, i32 noundef 0), !range !6
  br label %if.then.i72

if.then.i72:                                      ; preds = %if.end111, %cond.end, %if.end84, %cond.false102
  %result.0 = phi i32 [ -1, %cond.end ], [ -1, %if.end84 ], [ -1, %cond.false102 ], [ %call112, %if.end111 ]
  %41 = load i64, ptr %call65, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i73, label %Py_XDECREF.exit

if.end.i.i73:                                     ; preds = %if.then.i72
  %dec.i.i = add i64 %41, -1
  store i64 %dec.i.i, ptr %call65, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i73
  call void @_Py_Dealloc(ptr noundef nonnull %call65) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end64, %if.end24, %land.lhs.true, %if.then, %if.then.i72, %if.end.i.i73, %if.then1.i.i
  %result.078 = phi i32 [ %result.0, %if.then.i72 ], [ %result.0, %if.end.i.i73 ], [ %result.0, %if.then1.i.i ], [ -1, %if.then ], [ -1, %land.lhs.true ], [ -1, %if.end24 ], [ -1, %if.end64 ]
  %43 = load ptr, ptr %locale, align 8
  %cmp.not.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %Py_XDECREF.exit
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i74
  %dec.i.i.i = add i64 %44, -1
  store i64 %dec.i.i.i, ptr %43, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i74, %Py_XDECREF.exit
  %thousands_sep.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 1
  %46 = load ptr, ptr %thousands_sep.i, align 8
  %cmp.not.i3.i = icmp eq ptr %46, null
  br i1 %cmp.not.i3.i, label %free_locale_info.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %Py_XDECREF.exit.i
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i2.not.i5.i = icmp eq i64 %48, 0
  br i1 %cmp.i2.not.i5.i, label %if.end.i.i6.i, label %free_locale_info.exit

if.end.i.i6.i:                                    ; preds = %if.then.i4.i
  %dec.i.i7.i = add i64 %47, -1
  store i64 %dec.i.i7.i, ptr %46, align 8
  %cmp.i.i8.i = icmp eq i64 %dec.i.i7.i, 0
  br i1 %cmp.i.i8.i, label %if.then1.i.i9.i, label %free_locale_info.exit

if.then1.i.i9.i:                                  ; preds = %if.end.i.i6.i
  call void @_Py_Dealloc(ptr noundef nonnull %46) #12
  br label %free_locale_info.exit

free_locale_info.exit:                            ; preds = %Py_XDECREF.exit.i, %if.then.i4.i, %if.end.i.i6.i, %if.then1.i.i9.i
  %grouping_buffer.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 3
  %49 = load ptr, ptr %grouping_buffer.i, align 8
  call void @PyMem_Free(ptr noundef %49) #12
  br label %return

return:                                           ; preds = %free_locale_info.exit, %if.then62
  %retval.0 = phi i32 [ %result.078, %free_locale_info.exit ], [ %call63, %if.then62 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFloat_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %format = alloca %struct.InternalFormatSpec, align 8
  %cmp = icmp eq i64 %start, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyObject_Str(ptr noundef %obj) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call.i) #12
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr noundef nonnull %format, i8 noundef signext 0, i8 noundef signext 62), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
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
  %call4 = call fastcc i32 @format_float_internal(ptr noundef %obj, ptr noundef nonnull %format, ptr noundef %writer)
  br label %return

sw.default:                                       ; preds = %if.end3
  %3 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %3, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %4 = load ptr, ptr %tp_name, align 8
  %5 = add i32 %2, -33
  %or.cond.i = icmp ult i32 %5, 95
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.11..str.12.i = select i1 %or.cond.i, ptr @.str.11, ptr @.str.12
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %2, ptr noundef %4) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then, %if.end, %sw.default, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.default ], [ %call4, %sw.bb ], [ -1, %if.end ], [ -1, %if.then ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyComplex_FormatAdvancedWriter(ptr noundef %writer, ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %tmp_format.i = alloca %struct.InternalFormatSpec, align 8
  %n_re_remainder.i = alloca i64, align 8
  %n_im_remainder.i = alloca i64, align 8
  %re_has_decimal.i = alloca i32, align 4
  %im_has_decimal.i = alloca i32, align 4
  %re_spec.i = alloca %struct.NumberFieldWidths, align 8
  %im_spec.i = alloca %struct.NumberFieldWidths, align 8
  %maxchar.i = alloca i32, align 4
  %re_float_type.i = alloca i32, align 4
  %im_float_type.i = alloca i32, align 4
  %locale.i = alloca %struct.LocaleInfo, align 8
  %format = alloca %struct.InternalFormatSpec, align 8
  %cmp = icmp eq i64 %start, %end
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyObject_Str(ptr noundef %obj) #12
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call i32 @_PyUnicodeWriter_WriteStr(ptr noundef %writer, ptr noundef nonnull %call.i) #12
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #12
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call fastcc i32 @parse_internal_render_format_spec(ptr noundef %obj, ptr noundef %format_spec, i64 noundef %start, i64 noundef %end, ptr noundef nonnull %format, i8 noundef signext 0, i8 noundef signext 62), !range !5
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %type = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 8
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tmp_format.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n_re_remainder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n_im_remainder.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %re_has_decimal.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %im_has_decimal.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %re_spec.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %im_spec.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxchar.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %re_float_type.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %im_float_type.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %locale.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %tmp_format.i, ptr noundef nonnull align 8 dereferenceable(56) %format, i64 56, i1 false)
  store i32 127, ptr %maxchar.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %locale.i, i8 0, i64 32, i1 false)
  %precision2.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 7
  %3 = load i64, ptr %precision2.i, align 8
  %cmp.i7 = icmp sgt i64 %3, 2147483647
  br i1 %cmp.i7, label %if.then.i, label %if.end.i8

if.then.i:                                        ; preds = %sw.bb
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.21) #12
  br label %done.i

if.end.i8:                                        ; preds = %sw.bb
  %conv.i = trunc i64 %3 to i32
  %5 = load i32, ptr %format, align 8
  %cmp4.i = icmp eq i32 %5, 48
  br i1 %cmp4.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i8
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.22) #12
  br label %done.i

if.end7.i:                                        ; preds = %if.end.i8
  %align.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 1
  %7 = load i32, ptr %align.i, align 4
  %cmp8.i = icmp eq i32 %7, 61
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.23) #12
  br label %done.i

if.end11.i:                                       ; preds = %if.end7.i
  %call.i9 = tail call double @PyComplex_RealAsDouble(ptr noundef %obj) #12
  %cmp12.i = fcmp oeq double %call.i9, -1.000000e+00
  br i1 %cmp12.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %if.end11.i
  %call14.i = tail call ptr @PyErr_Occurred() #12
  %tobool.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool.not.i, label %if.end16.i, label %done.i

if.end16.i:                                       ; preds = %land.lhs.true.i, %if.end11.i
  %call17.i = tail call double @PyComplex_ImagAsDouble(ptr noundef %obj) #12
  %cmp18.i = fcmp oeq double %call17.i, -1.000000e+00
  br i1 %cmp18.i, label %land.lhs.true20.i, label %if.end24.i

land.lhs.true20.i:                                ; preds = %if.end16.i
  %call21.i = tail call ptr @PyErr_Occurred() #12
  %tobool22.not.i = icmp eq ptr %call21.i, null
  br i1 %tobool22.not.i, label %if.end24.i, label %done.i

if.end24.i:                                       ; preds = %land.lhs.true20.i, %if.end16.i
  %alternate.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 2
  %9 = load i32, ptr %alternate.i, align 8
  %tobool25.not.i = icmp eq i32 %9, 0
  %spec.select.i = select i1 %tobool25.not.i, i32 0, i32 4
  %no_neg_0.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 3
  %10 = load i32, ptr %no_neg_0.i, align 4
  %tobool28.not.i = icmp eq i32 %10, 0
  %or30.i = or disjoint i32 %spec.select.i, 8
  %flags.1.i = select i1 %tobool28.not.i, i32 %spec.select.i, i32 %or30.i
  switch i32 %2, label %12 [
    i32 0, label %if.then34.i
    i32 110, label %.thread158.i
  ]

if.then34.i:                                      ; preds = %if.end24.i
  %cmp35.i = fcmp oeq double %call.i9, 0.000000e+00
  %11 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %call.i9)
  %cmp38.i = fcmp oeq double %11, 1.000000e+00
  %or.cond98.i = and i1 %cmp35.i, %cmp38.i
  %spec.select167.i = select i1 %or.cond98.i, i64 0, i64 2
  %tobool109.not.ph.i = xor i1 %or.cond98.i, true
  br label %.thread158.i

12:                                               ; preds = %if.end24.i
  br label %.thread158.i

.thread158.i:                                     ; preds = %12, %if.then34.i, %if.end24.i
  %13 = phi i32 [ 114, %if.then34.i ], [ %2, %12 ], [ 103, %if.end24.i ]
  %default_precision.0136154.i = phi i32 [ 0, %if.then34.i ], [ 6, %12 ], [ 6, %if.end24.i ]
  %tobool171.not137152.i = phi i1 [ %or.cond98.i, %if.then34.i ], [ true, %12 ], [ true, %if.end24.i ]
  %add_parens.0138150.i = phi i64 [ %spec.select167.i, %if.then34.i ], [ 0, %12 ], [ 0, %if.end24.i ]
  %tobool109.not139148.i = phi i1 [ %tobool109.not.ph.i, %if.then34.i ], [ true, %12 ], [ true, %if.end24.i ]
  %14 = phi i32 [ 103, %if.then34.i ], [ %2, %12 ], [ 103, %if.end24.i ]
  %cmp47156.i = icmp slt i32 %conv.i, 0
  %precision.0.i = select i1 %cmp47156.i, i32 %default_precision.0136154.i, i32 %conv.i
  %type.1.i = select i1 %cmp47156.i, i32 %13, i32 %14
  %conv56.i = trunc i32 %type.1.i to i8
  %call57.i = call ptr @PyOS_double_to_string(double noundef %call.i9, i8 noundef signext %conv56.i, i32 noundef %precision.0.i, i32 noundef %flags.1.i, ptr noundef nonnull %re_float_type.i) #12
  %cmp58.i = icmp eq ptr %call57.i, null
  br i1 %cmp58.i, label %done.i, label %if.end61.i

if.end61.i:                                       ; preds = %.thread158.i
  %call63.i = call ptr @PyOS_double_to_string(double noundef %call17.i, i8 noundef signext %conv56.i, i32 noundef %precision.0.i, i32 noundef %flags.1.i, ptr noundef nonnull %im_float_type.i) #12
  %cmp64.i = icmp eq ptr %call63.i, null
  br i1 %cmp64.i, label %done.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.end61.i
  %call68.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call57.i) #13
  %call69.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call63.i) #13
  %call70.i = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %call57.i, i64 noundef %call68.i) #12
  %cmp71.i = icmp eq ptr %call70.i, null
  br i1 %cmp71.i, label %done.i, label %if.end74.i

if.end74.i:                                       ; preds = %if.end67.i
  %call75.i = call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %call63.i, i64 noundef %call69.i) #12
  %cmp76.i = icmp eq ptr %call75.i, null
  br i1 %cmp76.i, label %done.i, label %if.end79.i

if.end79.i:                                       ; preds = %if.end74.i
  %call80.i = call fastcc i32 @PyUnicode_READ_CHAR(ptr noundef nonnull %call70.i)
  %cmp81.i = icmp eq i32 %call80.i, 45
  %dec.i = sext i1 %cmp81.i to i64
  %n_re_digits.0.i = add i64 %call68.i, %dec.i
  %i_re.0.i = zext i1 %cmp81.i to i64
  %call85.i = call fastcc i32 @PyUnicode_READ_CHAR(ptr noundef nonnull %call75.i)
  %cmp86.i = icmp eq i32 %call85.i, 45
  %dec90.i = sext i1 %cmp86.i to i64
  %n_im_digits.0.i = add i64 %call69.i, %dec90.i
  %i_im.0.i = zext i1 %cmp86.i to i64
  %im_sign_char.0.i = select i1 %cmp86.i, i32 45, i32 0
  %add.i = add i64 %n_re_digits.0.i, %i_re.0.i
  call fastcc void @parse_number(ptr noundef nonnull %call70.i, i64 noundef %i_re.0.i, i64 noundef %add.i, ptr noundef nonnull %n_re_remainder.i, ptr noundef nonnull %re_has_decimal.i)
  %add92.i = add i64 %n_im_digits.0.i, %i_im.0.i
  call fastcc void @parse_number(ptr noundef nonnull %call75.i, i64 noundef %i_im.0.i, i64 noundef %add92.i, ptr noundef nonnull %n_im_remainder.i, ptr noundef nonnull %im_has_decimal.i)
  %cmp94.i = icmp eq i32 %2, 110
  %thousands_separators.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 6
  %15 = load i32, ptr %thousands_separators.i, align 8
  %cond.i = select i1 %cmp94.i, i32 97, i32 %15
  %call96.i = call fastcc i32 @get_locale_info(i32 noundef %cond.i, ptr noundef nonnull %locale.i), !range !6
  %cmp97.i = icmp eq i32 %call96.i, -1
  br i1 %cmp97.i, label %done.i, label %if.end100.i

if.end100.i:                                      ; preds = %if.end79.i
  %re_sign_char.0.i = select i1 %cmp81.i, i32 45, i32 0
  store i32 0, ptr %tmp_format.i, align 8
  %align102.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format.i, i64 0, i32 1
  store i32 60, ptr %align102.i, align 4
  %width.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format.i, i64 0, i32 5
  store i64 -1, ptr %width.i, align 8
  %16 = load i64, ptr %n_re_remainder.i, align 8
  %17 = load i32, ptr %re_has_decimal.i, align 4
  %call104.i = call fastcc i64 @calc_number_widths(ptr noundef nonnull %re_spec.i, i64 noundef 0, i32 noundef %re_sign_char.0.i, i64 noundef %i_re.0.i, i64 noundef %add.i, i64 noundef %16, i32 noundef %17, ptr noundef nonnull %locale.i, ptr noundef nonnull %tmp_format.i, ptr noundef nonnull %maxchar.i)
  %cmp105.i = icmp eq i64 %call104.i, -1
  br i1 %cmp105.i, label %done.i, label %if.end108.i

if.end108.i:                                      ; preds = %if.end100.i
  br i1 %tobool109.not139148.i, label %if.then110.i, label %if.end111.i

if.then110.i:                                     ; preds = %if.end108.i
  %sign.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %tmp_format.i, i64 0, i32 4
  store i32 43, ptr %sign.i, align 8
  br label %if.end111.i

if.end111.i:                                      ; preds = %if.then110.i, %if.end108.i
  %18 = load i64, ptr %n_im_remainder.i, align 8
  %19 = load i32, ptr %im_has_decimal.i, align 4
  %call113.i = call fastcc i64 @calc_number_widths(ptr noundef nonnull %im_spec.i, i64 noundef 0, i32 noundef %im_sign_char.0.i, i64 noundef %i_im.0.i, i64 noundef %add92.i, i64 noundef %18, i32 noundef %19, ptr noundef nonnull %locale.i, ptr noundef nonnull %tmp_format.i, ptr noundef nonnull %maxchar.i)
  %cmp114.i = icmp eq i64 %call113.i, -1
  br i1 %cmp114.i, label %done.i, label %if.end117.i

if.end117.i:                                      ; preds = %if.end111.i
  %spec.select99.i = select i1 %tobool109.not139148.i, i64 %call104.i, i64 0
  %add121.i = or disjoint i64 %add_parens.0138150.i, 1
  %add122.i = add i64 %add121.i, %spec.select99.i
  %add124.i = add i64 %add122.i, %call113.i
  %width125.i = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %20 = load i64, ptr %width125.i, align 8
  %nchars.width.i.i = call i64 @llvm.smax.i64(i64 %add124.i, i64 %20)
  %cmp20.i.i = icmp slt i64 %20, 0
  %nchars.sink.i.i = select i1 %cmp20.i.i, i64 %add124.i, i64 %nchars.width.i.i
  switch i32 %7, label %if.else11.i.i [
    i32 62, label %if.then6.i.i
    i32 94, label %if.then9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.end117.i
  %sub.i.i = sub i64 %nchars.sink.i.i, %add124.i
  br label %calc_padding.exit.i

if.then9.i.i:                                     ; preds = %if.end117.i
  %sub10.i.i = sub i64 %nchars.sink.i.i, %add124.i
  %div.i.i = sdiv i64 %sub10.i.i, 2
  br label %calc_padding.exit.i

if.else11.i.i:                                    ; preds = %if.end117.i
  %21 = and i32 %7, -2
  %or.cond.i.i = icmp eq i32 %21, 60
  call void @llvm.assume(i1 %or.cond.i.i)
  br label %calc_padding.exit.i

calc_padding.exit.i:                              ; preds = %if.else11.i.i, %if.then9.i.i, %if.then6.i.i
  %div.sink.i.i = phi i64 [ %div.i.i, %if.then9.i.i ], [ 0, %if.else11.i.i ], [ %sub.i.i, %if.then6.i.i ]
  %22 = add i64 %div.sink.i.i, %add124.i
  %sub20.i.i = sub i64 %nchars.sink.i.i, %22
  %tobool127.i = icmp ne i64 %div.sink.i.i, 0
  %tobool128.i = icmp ne i64 %nchars.sink.i.i, %22
  %or.cond.i = select i1 %tobool127.i, i1 true, i1 %tobool128.i
  %.pre.i = load i32, ptr %maxchar.i, align 4
  %..i = call i32 @llvm.umax.i32(i32 %.pre.i, i32 %5)
  %23 = select i1 %or.cond.i, i32 %..i, i32 %.pre.i
  %maxchar139.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 3
  %24 = load i32, ptr %maxchar139.i, align 4
  %cmp140.not.i = icmp ugt i32 %23, %24
  br i1 %cmp140.not.i, label %cond.false146.i, label %land.lhs.true142.i

land.lhs.true142.i:                               ; preds = %calc_padding.exit.i
  %size.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 4
  %25 = load i64, ptr %size.i, align 8
  %pos.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %26 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %25, %26
  %cmp143.i = icmp sle i64 %nchars.sink.i.i, %sub.i
  %cmp147.i = icmp eq i64 %nchars.sink.i.i, 0
  %or.cond2.i = or i1 %cmp147.i, %cmp143.i
  br i1 %or.cond2.i, label %if.end159.i, label %cond.false150.i

cond.false146.i:                                  ; preds = %calc_padding.exit.i
  %cmp147.old.i = icmp eq i64 %nchars.sink.i.i, 0
  br i1 %cmp147.old.i, label %if.end159.i, label %cond.false150.i

cond.false150.i:                                  ; preds = %cond.false146.i, %land.lhs.true142.i
  %call151.i = call i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef nonnull %writer, i64 noundef %nchars.sink.i.i, i32 noundef %23) #12
  %27 = icmp eq i32 %call151.i, -1
  br i1 %27, label %done.i, label %if.end159.i

if.end159.i:                                      ; preds = %cond.false150.i, %cond.false146.i, %land.lhs.true142.i
  %kind.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 2
  %28 = load i32, ptr %kind.i, align 8
  %data.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 1
  %29 = load ptr, ptr %data.i, align 8
  call fastcc void @fill_padding(ptr noundef nonnull %writer, i64 noundef %add124.i, i32 noundef %5, i64 noundef %div.sink.i.i, i64 noundef %sub20.i.i)
  br i1 %tobool171.not137152.i, label %if.end176.i, label %if.then172.i

if.then172.i:                                     ; preds = %if.end159.i
  %pos173.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %30 = load i64, ptr %pos173.i, align 8
  switch i32 %28, label %if.else6.i.i [
    i32 1, label %if.then.i.i
    i32 2, label %if.then3.i.i
  ]

if.then.i.i:                                      ; preds = %if.then172.i
  %arrayidx.i.i = getelementptr i8, ptr %29, i64 %30
  store i8 40, ptr %arrayidx.i.i, align 1
  br label %PyUnicode_WRITE.exit.i

if.then3.i.i:                                     ; preds = %if.then172.i
  %arrayidx5.i.i = getelementptr i16, ptr %29, i64 %30
  store i16 40, ptr %arrayidx5.i.i, align 2
  br label %PyUnicode_WRITE.exit.i

if.else6.i.i:                                     ; preds = %if.then172.i
  %arrayidx7.i.i = getelementptr i32, ptr %29, i64 %30
  store i32 40, ptr %arrayidx7.i.i, align 4
  br label %PyUnicode_WRITE.exit.i

PyUnicode_WRITE.exit.i:                           ; preds = %if.else6.i.i, %if.then3.i.i, %if.then.i.i
  %31 = load i64, ptr %pos173.i, align 8
  %inc175.i = add i64 %31, 1
  store i64 %inc175.i, ptr %pos173.i, align 8
  br label %if.end176.i

if.end176.i:                                      ; preds = %PyUnicode_WRITE.exit.i, %if.end159.i
  br i1 %tobool109.not139148.i, label %if.then178.i, label %if.end184.i

if.then178.i:                                     ; preds = %if.end176.i
  %call179.i = call fastcc i32 @fill_number(ptr noundef nonnull %writer, ptr noundef nonnull %re_spec.i, ptr noundef nonnull %call70.i, i64 noundef %i_re.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %locale.i, i32 noundef 0), !range !6
  %cmp180.i = icmp eq i32 %call179.i, -1
  br i1 %cmp180.i, label %done.i, label %if.end184.i

if.end184.i:                                      ; preds = %if.then178.i, %if.end176.i
  %call185.i = call fastcc i32 @fill_number(ptr noundef nonnull %writer, ptr noundef nonnull %im_spec.i, ptr noundef nonnull %call75.i, i64 noundef %i_im.0.i, ptr noundef null, i64 noundef 0, i32 noundef 0, ptr noundef nonnull %locale.i, i32 noundef 0), !range !6
  %cmp186.i = icmp eq i32 %call185.i, -1
  br i1 %cmp186.i, label %done.i, label %if.end189.i

if.end189.i:                                      ; preds = %if.end184.i
  %pos190.i = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %32 = load i64, ptr %pos190.i, align 8
  switch i32 %28, label %if.else6.i104.i [
    i32 1, label %if.then.i102.i
    i32 2, label %if.then3.i100.i
  ]

if.then.i102.i:                                   ; preds = %if.end189.i
  %arrayidx.i103.i = getelementptr i8, ptr %29, i64 %32
  store i8 106, ptr %arrayidx.i103.i, align 1
  br label %PyUnicode_WRITE.exit106.i

if.then3.i100.i:                                  ; preds = %if.end189.i
  %arrayidx5.i101.i = getelementptr i16, ptr %29, i64 %32
  store i16 106, ptr %arrayidx5.i101.i, align 2
  br label %PyUnicode_WRITE.exit106.i

if.else6.i104.i:                                  ; preds = %if.end189.i
  %arrayidx7.i105.i = getelementptr i32, ptr %29, i64 %32
  store i32 106, ptr %arrayidx7.i105.i, align 4
  br label %PyUnicode_WRITE.exit106.i

PyUnicode_WRITE.exit106.i:                        ; preds = %if.else6.i104.i, %if.then3.i100.i, %if.then.i102.i
  %33 = load i64, ptr %pos190.i, align 8
  %inc192.i = add i64 %33, 1
  store i64 %inc192.i, ptr %pos190.i, align 8
  br i1 %tobool171.not137152.i, label %if.end198.i, label %if.then194.i

if.then194.i:                                     ; preds = %PyUnicode_WRITE.exit106.i
  switch i32 %28, label %if.else6.i111.i [
    i32 1, label %if.then.i109.i
    i32 2, label %if.then3.i107.i
  ]

if.then.i109.i:                                   ; preds = %if.then194.i
  %arrayidx.i110.i = getelementptr i8, ptr %29, i64 %inc192.i
  store i8 41, ptr %arrayidx.i110.i, align 1
  br label %PyUnicode_WRITE.exit113.i

if.then3.i107.i:                                  ; preds = %if.then194.i
  %arrayidx5.i108.i = getelementptr i16, ptr %29, i64 %inc192.i
  store i16 41, ptr %arrayidx5.i108.i, align 2
  br label %PyUnicode_WRITE.exit113.i

if.else6.i111.i:                                  ; preds = %if.then194.i
  %arrayidx7.i112.i = getelementptr i32, ptr %29, i64 %inc192.i
  store i32 41, ptr %arrayidx7.i112.i, align 4
  br label %PyUnicode_WRITE.exit113.i

PyUnicode_WRITE.exit113.i:                        ; preds = %if.else6.i111.i, %if.then3.i107.i, %if.then.i109.i
  %34 = load i64, ptr %pos190.i, align 8
  %inc197.i = add i64 %34, 1
  br label %if.end198.i

if.end198.i:                                      ; preds = %PyUnicode_WRITE.exit113.i, %PyUnicode_WRITE.exit106.i
  %35 = phi i64 [ %inc197.i, %PyUnicode_WRITE.exit113.i ], [ %inc192.i, %PyUnicode_WRITE.exit106.i ]
  %add200.i = add i64 %35, %sub20.i.i
  store i64 %add200.i, ptr %pos190.i, align 8
  br label %done.i

done.i:                                           ; preds = %if.end198.i, %if.end184.i, %if.then178.i, %cond.false150.i, %if.end111.i, %if.end100.i, %if.end79.i, %if.end74.i, %if.end67.i, %if.end61.i, %.thread158.i, %land.lhs.true20.i, %land.lhs.true.i, %if.then10.i, %if.then6.i, %if.then.i
  %result.0.i = phi i32 [ -1, %if.then.i ], [ -1, %if.then6.i ], [ -1, %if.then10.i ], [ -1, %land.lhs.true.i ], [ -1, %land.lhs.true20.i ], [ -1, %.thread158.i ], [ -1, %if.end61.i ], [ -1, %if.end67.i ], [ -1, %if.end74.i ], [ -1, %if.end79.i ], [ -1, %if.end100.i ], [ -1, %if.end111.i ], [ -1, %cond.false150.i ], [ -1, %if.end184.i ], [ 0, %if.end198.i ], [ -1, %if.then178.i ]
  %im_buf.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then10.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true20.i ], [ null, %.thread158.i ], [ null, %if.end61.i ], [ %call63.i, %if.end67.i ], [ %call63.i, %if.end74.i ], [ %call63.i, %if.end79.i ], [ %call63.i, %if.end100.i ], [ %call63.i, %if.end111.i ], [ %call63.i, %cond.false150.i ], [ %call63.i, %if.end184.i ], [ %call63.i, %if.end198.i ], [ %call63.i, %if.then178.i ]
  %re_buf.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then10.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true20.i ], [ null, %.thread158.i ], [ %call57.i, %if.end61.i ], [ %call57.i, %if.end67.i ], [ %call57.i, %if.end74.i ], [ %call57.i, %if.end79.i ], [ %call57.i, %if.end100.i ], [ %call57.i, %if.end111.i ], [ %call57.i, %cond.false150.i ], [ %call57.i, %if.end184.i ], [ %call57.i, %if.end198.i ], [ %call57.i, %if.then178.i ]
  %re_unicode_tmp.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then10.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true20.i ], [ null, %.thread158.i ], [ null, %if.end61.i ], [ null, %if.end67.i ], [ %call70.i, %if.end74.i ], [ %call70.i, %if.end79.i ], [ %call70.i, %if.end100.i ], [ %call70.i, %if.end111.i ], [ %call70.i, %cond.false150.i ], [ %call70.i, %if.end184.i ], [ %call70.i, %if.end198.i ], [ %call70.i, %if.then178.i ]
  %im_unicode_tmp.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then10.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true20.i ], [ null, %.thread158.i ], [ null, %if.end61.i ], [ null, %if.end67.i ], [ null, %if.end74.i ], [ %call75.i, %if.end79.i ], [ %call75.i, %if.end100.i ], [ %call75.i, %if.end111.i ], [ %call75.i, %cond.false150.i ], [ %call75.i, %if.end184.i ], [ %call75.i, %if.end198.i ], [ %call75.i, %if.then178.i ]
  call void @PyMem_Free(ptr noundef %re_buf.0.i) #12
  call void @PyMem_Free(ptr noundef %im_buf.0.i) #12
  %cmp.not.i.i = icmp eq ptr %re_unicode_tmp.0.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %done.i
  %36 = load i64, ptr %re_unicode_tmp.0.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i114.i
  %dec.i.i.i = add i64 %36, -1
  store i64 %dec.i.i.i, ptr %re_unicode_tmp.0.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %re_unicode_tmp.0.i) #12
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i114.i, %done.i
  %cmp.not.i115.i = icmp eq ptr %im_unicode_tmp.0.i, null
  br i1 %cmp.not.i115.i, label %Py_XDECREF.exit122.i, label %if.then.i116.i

if.then.i116.i:                                   ; preds = %Py_XDECREF.exit.i
  %38 = load i64, ptr %im_unicode_tmp.0.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i117.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i117.i, label %if.end.i.i118.i, label %Py_XDECREF.exit122.i

if.end.i.i118.i:                                  ; preds = %if.then.i116.i
  %dec.i.i119.i = add i64 %38, -1
  store i64 %dec.i.i119.i, ptr %im_unicode_tmp.0.i, align 8
  %cmp.i.i120.i = icmp eq i64 %dec.i.i119.i, 0
  br i1 %cmp.i.i120.i, label %if.then1.i.i121.i, label %Py_XDECREF.exit122.i

if.then1.i.i121.i:                                ; preds = %if.end.i.i118.i
  call void @_Py_Dealloc(ptr noundef nonnull %im_unicode_tmp.0.i) #12
  br label %Py_XDECREF.exit122.i

Py_XDECREF.exit122.i:                             ; preds = %if.then1.i.i121.i, %if.end.i.i118.i, %if.then.i116.i, %Py_XDECREF.exit.i
  %40 = load ptr, ptr %locale.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i, label %Py_XDECREF.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %Py_XDECREF.exit122.i
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %42, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %Py_XDECREF.exit.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %dec.i.i.i.i = add i64 %41, -1
  store i64 %dec.i.i.i.i, ptr %40, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %Py_XDECREF.exit.i.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %40) #12
  br label %Py_XDECREF.exit.i.i

Py_XDECREF.exit.i.i:                              ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i, %Py_XDECREF.exit122.i
  %thousands_sep.i.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale.i, i64 0, i32 1
  %43 = load ptr, ptr %thousands_sep.i.i, align 8
  %cmp.not.i3.i.i = icmp eq ptr %43, null
  br i1 %cmp.not.i3.i.i, label %format_complex_internal.exit, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %Py_XDECREF.exit.i.i
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i2.not.i5.i.i = icmp eq i64 %45, 0
  br i1 %cmp.i2.not.i5.i.i, label %if.end.i.i6.i.i, label %format_complex_internal.exit

if.end.i.i6.i.i:                                  ; preds = %if.then.i4.i.i
  %dec.i.i7.i.i = add i64 %44, -1
  store i64 %dec.i.i7.i.i, ptr %43, align 8
  %cmp.i.i8.i.i = icmp eq i64 %dec.i.i7.i.i, 0
  br i1 %cmp.i.i8.i.i, label %if.then1.i.i9.i.i, label %format_complex_internal.exit

if.then1.i.i9.i.i:                                ; preds = %if.end.i.i6.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %43) #12
  br label %format_complex_internal.exit

format_complex_internal.exit:                     ; preds = %Py_XDECREF.exit.i.i, %if.then.i4.i.i, %if.end.i.i6.i.i, %if.then1.i.i9.i.i
  %grouping_buffer.i.i = getelementptr inbounds %struct.LocaleInfo, ptr %locale.i, i64 0, i32 3
  %46 = load ptr, ptr %grouping_buffer.i.i, align 8
  call void @PyMem_Free(ptr noundef %46) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tmp_format.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n_re_remainder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n_im_remainder.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %re_has_decimal.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %im_has_decimal.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %re_spec.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %im_spec.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxchar.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %re_float_type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %im_float_type.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %locale.i)
  br label %return

sw.default:                                       ; preds = %if.end3
  %47 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %47, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 1
  %48 = load ptr, ptr %tp_name, align 8
  %49 = add i32 %2, -33
  %or.cond.i10 = icmp ult i32 %49, 95
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  %.str.11..str.12.i = select i1 %or.cond.i10, ptr @.str.11, ptr @.str.12
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %50, ptr noundef nonnull %.str.11..str.12.i, i32 noundef %2, ptr noundef %48) #12
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i, %if.then, %if.end, %sw.default, %format_complex_internal.exit
  %retval.0 = phi i32 [ -1, %sw.default ], [ %result.0.i, %format_complex_internal.exit ], [ -1, %if.end ], [ -1, %if.then ], [ %call1.i, %if.end.i ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  ret i32 %retval.0
}

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_integer(ptr nocapture noundef readonly %str, ptr nocapture noundef %ppos, i64 noundef %end, ptr nocapture noundef writeonly %result) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %ppos, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %str, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %1 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %2, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %str, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %str, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %entry
  %3 = getelementptr i8, ptr %str, i64 56
  %op.val3.i = load ptr, ptr %3, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %cmp18 = icmp slt i64 %0, %end
  br i1 %cmp18, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %PyUnicode_DATA.exit
  %4 = trunc i64 %end to i32
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %4, %5
  switch i32 %bf.clear, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us34
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end9.us
  %accumulator.021.us = phi i64 [ %add.us, %if.end9.us ], [ 0, %for.body.lr.ph ]
  %numdigits.020.us = phi i32 [ %inc10.us, %if.end9.us ], [ 0, %for.body.lr.ph ]
  %pos.019.us = phi i64 [ %inc.us, %if.end9.us ], [ %0, %for.body.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i, i64 %pos.019.us
  %7 = load i8, ptr %arrayidx.i.us, align 1
  %conv.i.us = zext i8 %7 to i32
  %call2.us = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %conv.i.us) #12
  %conv.us = sext i32 %call2.us to i64
  %cmp3.us = icmp slt i32 %call2.us, 0
  br i1 %cmp3.us, label %for.end, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %sub.us = xor i64 %conv.us, 9223372036854775806
  %div.us = udiv i64 %sub.us, 10
  %cmp5.us = icmp sgt i64 %accumulator.021.us, %div.us
  br i1 %cmp5.us, label %if.then7, label %if.end9.us

if.end9.us:                                       ; preds = %if.end.us
  %mul.us = mul i64 %accumulator.021.us, 10
  %add.us = add i64 %mul.us, %conv.us
  %inc.us = add i64 %pos.019.us, 1
  %inc10.us = add i32 %numdigits.020.us, 1
  %exitcond80.not = icmp eq i64 %inc.us, %end
  br i1 %exitcond80.not, label %for.end, label %for.body.us, !llvm.loop !9

for.body.us34:                                    ; preds = %for.body.lr.ph, %if.end9.us47
  %accumulator.021.us35 = phi i64 [ %add.us49, %if.end9.us47 ], [ 0, %for.body.lr.ph ]
  %numdigits.020.us36 = phi i32 [ %inc10.us51, %if.end9.us47 ], [ 0, %for.body.lr.ph ]
  %pos.019.us37 = phi i64 [ %inc.us50, %if.end9.us47 ], [ %0, %for.body.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i, i64 %pos.019.us37
  %8 = load i16, ptr %arrayidx4.i.us, align 2
  %conv5.i.us = zext i16 %8 to i32
  %call2.us40 = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %conv5.i.us) #12
  %conv.us41 = sext i32 %call2.us40 to i64
  %cmp3.us42 = icmp slt i32 %call2.us40, 0
  br i1 %cmp3.us42, label %for.end, label %if.end.us43

if.end.us43:                                      ; preds = %for.body.us34
  %sub.us44 = xor i64 %conv.us41, 9223372036854775806
  %div.us45 = udiv i64 %sub.us44, 10
  %cmp5.us46 = icmp sgt i64 %accumulator.021.us35, %div.us45
  br i1 %cmp5.us46, label %if.then7, label %if.end9.us47

if.end9.us47:                                     ; preds = %if.end.us43
  %mul.us48 = mul i64 %accumulator.021.us35, 10
  %add.us49 = add i64 %mul.us48, %conv.us41
  %inc.us50 = add i64 %pos.019.us37, 1
  %inc10.us51 = add i32 %numdigits.020.us36, 1
  %exitcond.not = icmp eq i64 %inc.us50, %end
  br i1 %exitcond.not, label %for.end, label %for.body.us34, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %accumulator.021 = phi i64 [ %add, %if.end9 ], [ 0, %for.body.lr.ph ]
  %numdigits.020 = phi i32 [ %inc10, %if.end9 ], [ 0, %for.body.lr.ph ]
  %pos.019 = phi i64 [ %inc, %if.end9 ], [ %0, %for.body.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %pos.019
  %9 = load i32, ptr %arrayidx7.i, align 4
  %call2 = tail call i32 @_PyUnicode_ToDecimalDigit(i32 noundef %9) #12
  %conv = sext i32 %call2 to i64
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %sub = xor i64 %conv, 9223372036854775806
  %div = udiv i64 %sub, 10
  %cmp5 = icmp sgt i64 %accumulator.021, %div
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end.us43, %if.end.us, %if.end
  %.us-phi29 = phi i64 [ %pos.019, %if.end ], [ %pos.019.us, %if.end.us ], [ %pos.019.us37, %if.end.us43 ]
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.2) #12
  store i64 %.us-phi29, ptr %ppos, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %mul = mul i64 %accumulator.021, 10
  %add = add i64 %mul, %conv
  %inc = add i64 %pos.019, 1
  %inc10 = add i32 %numdigits.020, 1
  %exitcond81.not = icmp eq i64 %inc, %end
  br i1 %exitcond81.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %if.end9.us47, %for.body.us34, %if.end9.us, %for.body.us, %if.end9, %for.body, %PyUnicode_DATA.exit
  %pos.0.lcssa = phi i64 [ %0, %PyUnicode_DATA.exit ], [ %pos.019, %for.body ], [ %end, %if.end9 ], [ %pos.019.us, %for.body.us ], [ %end, %if.end9.us ], [ %pos.019.us37, %for.body.us34 ], [ %end, %if.end9.us47 ]
  %numdigits.0.lcssa = phi i32 [ 0, %PyUnicode_DATA.exit ], [ %numdigits.020, %for.body ], [ %6, %if.end9 ], [ %numdigits.020.us, %for.body.us ], [ %6, %if.end9.us ], [ %numdigits.020.us36, %for.body.us34 ], [ %6, %if.end9.us47 ]
  %accumulator.0.lcssa = phi i64 [ 0, %PyUnicode_DATA.exit ], [ %accumulator.021, %for.body ], [ %add, %if.end9 ], [ %accumulator.021.us, %for.body.us ], [ %add.us, %if.end9.us ], [ %accumulator.021.us35, %for.body.us34 ], [ %add.us49, %if.end9.us47 ]
  store i64 %pos.0.lcssa, ptr %ppos, align 8
  store i64 %accumulator.0.lcssa, ptr %result, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7
  %retval.0 = phi i32 [ %numdigits.0.lcssa, %for.end ], [ -1, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_ToDecimalDigit(i32 noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyUnicode_FindMaxChar(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyUnicodeWriter_PrepareInternal(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_padding(ptr nocapture noundef %writer, i64 noundef %nchars, i32 noundef %fill_char, i64 noundef %n_lpadding, i64 noundef %n_rpadding) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i64 %n_lpadding, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pos1 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %0 = load i64, ptr %pos1, align 8
  %1 = load ptr, ptr %writer, align 8
  tail call void @_PyUnicode_FastFill(ptr noundef %1, i64 noundef %0, i64 noundef %n_lpadding, i32 noundef %fill_char) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool2.not = icmp eq i64 %n_rpadding, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %pos4 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %2 = load i64, ptr %pos4, align 8
  %add = add i64 %n_lpadding, %nchars
  %add5 = add i64 %add, %2
  %3 = load ptr, ptr %writer, align 8
  tail call void @_PyUnicode_FastFill(ptr noundef %3, i64 noundef %add5, i64 noundef %n_rpadding, i32 noundef %fill_char) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %pos8 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %4 = load i64, ptr %pos8, align 8
  %add9 = add i64 %4, %n_lpadding
  store i64 %add9, ptr %pos8, align 8
  ret void
}

declare void @_PyUnicode_FastCopyCharacters(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyUnicode_FastFill(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @_PyLong_Format(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @PyUnicode_READ_CHAR(ptr nocapture noundef readonly %unicode) unnamed_addr #3 {
entry:
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %unicode, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %0 = and i32 %bf.load, 32
  %tobool.not.i19 = icmp eq i32 %0, 0
  switch i32 %bf.clear, label %if.end7 [
    i32 1, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i19, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %1, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %unicode, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %unicode, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %unicode, i64 56
  %op.val3.i = load ptr, ptr %2, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %3 = load i8, ptr %retval.0.i, align 1
  %conv = zext i8 %3 to i32
  br label %return

if.then3:                                         ; preds = %entry
  br i1 %tobool.not.i19, label %if.end.i15, label %if.then.i9

if.then.i9:                                       ; preds = %if.then3
  %4 = and i32 %bf.load, 64
  %tobool.not.i.i10 = icmp eq i32 %4, 0
  %add.ptr.i.i11 = getelementptr %struct.PyASCIIObject, ptr %unicode, i64 1
  %add.ptr1.i.i12 = getelementptr %struct.PyCompactUnicodeObject, ptr %unicode, i64 1
  %retval.0.i.i13 = select i1 %tobool.not.i.i10, ptr %add.ptr1.i.i12, ptr %add.ptr.i.i11
  br label %PyUnicode_DATA.exit17

if.end.i15:                                       ; preds = %if.then3
  %5 = getelementptr i8, ptr %unicode, i64 56
  %op.val3.i16 = load ptr, ptr %5, align 8
  br label %PyUnicode_DATA.exit17

PyUnicode_DATA.exit17:                            ; preds = %if.then.i9, %if.end.i15
  %retval.0.i14 = phi ptr [ %retval.0.i.i13, %if.then.i9 ], [ %op.val3.i16, %if.end.i15 ]
  %6 = load i16, ptr %retval.0.i14, align 2
  %conv6 = zext i16 %6 to i32
  br label %return

if.end7:                                          ; preds = %entry
  br i1 %tobool.not.i19, label %if.end.i26, label %if.then.i20

if.then.i20:                                      ; preds = %if.end7
  %7 = and i32 %bf.load, 64
  %tobool.not.i.i21 = icmp eq i32 %7, 0
  %add.ptr.i.i22 = getelementptr %struct.PyASCIIObject, ptr %unicode, i64 1
  %add.ptr1.i.i23 = getelementptr %struct.PyCompactUnicodeObject, ptr %unicode, i64 1
  %retval.0.i.i24 = select i1 %tobool.not.i.i21, ptr %add.ptr1.i.i23, ptr %add.ptr.i.i22
  br label %PyUnicode_DATA.exit28

if.end.i26:                                       ; preds = %if.end7
  %8 = getelementptr i8, ptr %unicode, i64 56
  %op.val3.i27 = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit28

PyUnicode_DATA.exit28:                            ; preds = %if.then.i20, %if.end.i26
  %retval.0.i25 = phi ptr [ %retval.0.i.i24, %if.then.i20 ], [ %op.val3.i27, %if.end.i26 ]
  %9 = load i32, ptr %retval.0.i25, align 4
  br label %return

return:                                           ; preds = %PyUnicode_DATA.exit28, %PyUnicode_DATA.exit17, %PyUnicode_DATA.exit
  %retval.0 = phi i32 [ %conv, %PyUnicode_DATA.exit ], [ %conv6, %PyUnicode_DATA.exit17 ], [ %9, %PyUnicode_DATA.exit28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_locale_info(i32 noundef %type, ptr noundef %locale_info) unnamed_addr #0 {
entry:
  switch i32 %type, label %return [
    i32 97, label %sw.bb
    i32 44, label %sw.bb10
    i32 95, label %sw.bb10
    i32 96, label %sw.bb10
    i32 0, label %sw.bb26
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @localeconv() #12
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 1
  %call1 = tail call i32 @_Py_GetLocaleconvNumeric(ptr noundef %call, ptr noundef %locale_info, ptr noundef nonnull %thousands_sep) #12
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %grouping = getelementptr inbounds %struct.lconv, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %grouping, align 8
  %call2 = tail call ptr @_PyMem_Strdup(ptr noundef %0) #12
  %grouping_buffer = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 3
  store ptr %call2, ptr %grouping_buffer, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @PyErr_NoMemory() #12
  br label %return

if.end7:                                          ; preds = %if.end
  %grouping9 = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 2
  store ptr %call2, ptr %grouping9, align 8
  br label %return

sw.bb10:                                          ; preds = %entry, %entry, %entry
  %call11 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 46) #12
  store ptr %call11, ptr %locale_info, align 8
  %cmp13 = icmp eq i32 %type, 44
  %cond = select i1 %cmp13, i32 44, i32 95
  %call14 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef %cond) #12
  %thousands_sep15 = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 1
  store ptr %call14, ptr %thousands_sep15, align 8
  %1 = load ptr, ptr %locale_info, align 8
  %tobool.not = icmp eq ptr %1, null
  %tobool18.not = icmp eq ptr %call14, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool18.not
  br i1 %or.cond, label %return, label %if.end20

if.end20:                                         ; preds = %sw.bb10
  %cmp21.not = icmp eq i32 %type, 96
  %grouping24 = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 2
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  store ptr @.str.18, ptr %grouping24, align 8
  br label %return

if.else:                                          ; preds = %if.end20
  store ptr @.str.19, ptr %grouping24, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  %call27 = tail call ptr @PyUnicode_FromOrdinal(i32 noundef 46) #12
  store ptr %call27, ptr %locale_info, align 8
  %call29 = tail call ptr @PyUnicode_New(i64 noundef 0, i32 noundef 0) #12
  %thousands_sep30 = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 1
  store ptr %call29, ptr %thousands_sep30, align 8
  %2 = load ptr, ptr %locale_info, align 8
  %tobool32.not = icmp eq ptr %2, null
  %tobool35.not = icmp eq ptr %call29, null
  %or.cond20 = select i1 %tobool32.not, i1 true, i1 %tobool35.not
  br i1 %or.cond20, label %return, label %if.end37

if.end37:                                         ; preds = %sw.bb26
  %grouping38 = getelementptr inbounds %struct.LocaleInfo, ptr %locale_info, i64 0, i32 2
  store ptr @no_grouping, ptr %grouping38, align 8
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.end37, %if.else, %if.then22, %sw.bb26, %sw.bb10, %sw.bb, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %sw.bb ], [ -1, %sw.bb10 ], [ -1, %sw.bb26 ], [ 0, %if.then22 ], [ 0, %if.else ], [ 0, %if.end37 ], [ 0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @calc_number_widths(ptr nocapture noundef %spec, i64 noundef %n_prefix, i32 noundef %sign_char, i64 noundef %n_start, i64 noundef %n_end, i64 noundef %n_remainder, i32 noundef %has_decimal, ptr nocapture noundef readonly %locale, ptr nocapture noundef readonly %format, ptr nocapture noundef %maxchar) unnamed_addr #0 {
entry:
  %grouping_maxchar = alloca i32, align 4
  %tobool.not = icmp ne i32 %has_decimal, 0
  %conv.neg = sext i1 %tobool.not to i64
  %0 = add i64 %n_start, %n_remainder
  %sub1 = sub i64 %n_end, %0
  %sub2 = add i64 %sub1, %conv.neg
  %n_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 9
  store i64 %sub2, ptr %n_digits, align 8
  store i64 0, ptr %spec, align 8
  %n_prefix3 = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 1
  store i64 %n_prefix, ptr %n_prefix3, align 8
  br i1 %tobool.not, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %locale, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond5 = phi i64 [ %.val, %cond.true ], [ 0, %entry ]
  %n_decimal = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 7
  store i64 %cond5, ptr %n_decimal, align 8
  %n_remainder6 = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 8
  store i64 %n_remainder, ptr %n_remainder6, align 8
  %n_spadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 2
  %n_rpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 3
  %sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 4
  %n_sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 5
  store i64 0, ptr %n_sign, align 8
  %sign7 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %n_spadding, i8 0, i64 17, i1 false)
  %3 = load i32, ptr %sign7, align 8
  switch i32 %3, label %sw.default [
    i32 43, label %sw.bb
    i32 32, label %sw.bb13
  ]

sw.bb:                                            ; preds = %cond.end
  store i64 1, ptr %n_sign, align 8
  %cmp = icmp eq i32 %sign_char, 45
  %conv11 = select i1 %cmp, i8 45, i8 43
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %cond.end
  store i64 1, ptr %n_sign, align 8
  %cmp15 = icmp eq i32 %sign_char, 45
  %conv18 = select i1 %cmp15, i8 45, i8 32
  br label %sw.epilog.sink.split

sw.default:                                       ; preds = %cond.end
  %cmp20 = icmp eq i32 %sign_char, 45
  br i1 %cmp20, label %if.then, label %sw.epilog

if.then:                                          ; preds = %sw.default
  store i64 1, ptr %n_sign, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb, %sw.bb13, %if.then
  %.sink = phi i8 [ 45, %if.then ], [ %conv18, %sw.bb13 ], [ %conv11, %sw.bb ]
  store i8 %.sink, ptr %sign, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %sw.default
  %4 = phi i64 [ 0, %sw.default ], [ 1, %sw.epilog.sink.split ]
  %add = add i64 %n_remainder, %n_prefix
  %add27 = add i64 %add, %cond5
  %add29 = add i64 %add27, %4
  %5 = load i32, ptr %format, align 8
  %cmp30 = icmp eq i32 %5, 48
  br i1 %cmp30, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %sw.epilog
  %align = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 1
  %6 = load i32, ptr %align, align 4
  %cmp32 = icmp eq i32 %6, 61
  br i1 %cmp32, label %if.then34, label %if.end37

if.then34:                                        ; preds = %land.lhs.true
  %width = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %7 = load i64, ptr %width, align 8
  %sub35 = sub i64 %7, %add29
  br label %if.end37

if.end37:                                         ; preds = %sw.epilog, %land.lhs.true, %if.then34
  %.sink98 = phi i64 [ %sub35, %if.then34 ], [ 0, %land.lhs.true ], [ 0, %sw.epilog ]
  %n_min_width36 = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 10
  store i64 %.sink98, ptr %n_min_width36, align 8
  %cmp39 = icmp eq i64 %sub2, 0
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end37
  %n_grouped_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 6
  store i64 0, ptr %n_grouped_digits, align 8
  br label %if.end58

if.else42:                                        ; preds = %if.end37
  %grouping = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 2
  %8 = load ptr, ptr %grouping, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 1
  %9 = load ptr, ptr %thousands_sep, align 8
  %call45 = call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %sub2, i64 noundef %.sink98, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %grouping_maxchar) #12
  %n_grouped_digits46 = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 6
  store i64 %call45, ptr %n_grouped_digits46, align 8
  %cmp48 = icmp eq i64 %call45, -1
  br i1 %cmp48, label %return, label %if.end51

if.end51:                                         ; preds = %if.else42
  %10 = load i32, ptr %maxchar, align 4
  %11 = load i32, ptr %grouping_maxchar, align 4
  %. = call i32 @llvm.umax.i32(i32 %10, i32 %11)
  store i32 %., ptr %maxchar, align 4
  %.pre = load i64, ptr %n_grouped_digits46, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end51, %if.then41
  %12 = phi i64 [ %.pre, %if.end51 ], [ 0, %if.then41 ]
  %width59 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 5
  %13 = load i64, ptr %width59, align 8
  %n_grouped_digits60 = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 6
  %14 = add i64 %add29, %12
  %sub62 = sub i64 %13, %14
  %cmp63 = icmp sgt i64 %sub62, 0
  br i1 %cmp63, label %if.then65, label %if.end80thread-pre-split

if.then65:                                        ; preds = %if.end58
  %align66 = getelementptr inbounds %struct.InternalFormatSpec, ptr %format, i64 0, i32 1
  %15 = load i32, ptr %align66, align 4
  switch i32 %15, label %sw.default78 [
    i32 60, label %if.end80thread-pre-split.sink.split
    i32 94, label %sw.bb69
    i32 61, label %sw.bb74
    i32 62, label %if.end80.thread
  ]

sw.bb69:                                          ; preds = %if.then65
  %div79 = lshr i64 %sub62, 1
  store i64 %div79, ptr %spec, align 8
  %sub72 = sub nsw i64 %sub62, %div79
  store i64 %sub72, ptr %n_rpadding, align 8
  br label %if.end80

sw.bb74:                                          ; preds = %if.then65
  br label %if.end80thread-pre-split.sink.split

if.end80.thread:                                  ; preds = %if.then65
  store i64 %sub62, ptr %spec, align 8
  br label %if.then88

sw.default78:                                     ; preds = %if.then65
  unreachable

if.end80thread-pre-split.sink.split:              ; preds = %if.then65, %sw.bb74
  %n_spadding.sink = phi ptr [ %n_spadding, %sw.bb74 ], [ %n_rpadding, %if.then65 ]
  store i64 %sub62, ptr %n_spadding.sink, align 8
  br label %if.end80thread-pre-split

if.end80thread-pre-split:                         ; preds = %if.end80thread-pre-split.sink.split, %if.end58
  %.pr = load i64, ptr %spec, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end80thread-pre-split, %sw.bb69
  %16 = phi i64 [ %.pr, %if.end80thread-pre-split ], [ %div79, %sw.bb69 ]
  %tobool82.not = icmp eq i64 %16, 0
  br i1 %tobool82.not, label %lor.lhs.false, label %if.then88

lor.lhs.false:                                    ; preds = %if.end80
  %17 = load i64, ptr %n_spadding, align 8
  %tobool84.not = icmp eq i64 %17, 0
  br i1 %tobool84.not, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %lor.lhs.false
  %18 = load i64, ptr %n_rpadding, align 8
  %tobool87.not = icmp eq i64 %18, 0
  br i1 %tobool87.not, label %if.end97, label %if.then88

if.then88:                                        ; preds = %if.end80.thread, %lor.lhs.false85, %lor.lhs.false, %if.end80
  %19 = load i32, ptr %maxchar, align 4
  %20 = load i32, ptr %format, align 8
  %.80 = call i32 @llvm.umax.i32(i32 %19, i32 %20)
  store i32 %.80, ptr %maxchar, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then88, %lor.lhs.false85
  %21 = load i64, ptr %n_decimal, align 8
  %tobool99.not = icmp eq i64 %21, 0
  br i1 %tobool99.not, label %if.end111, label %if.then100

if.then100:                                       ; preds = %if.end97
  %22 = load i32, ptr %maxchar, align 4
  %23 = load ptr, ptr %locale, align 8
  %24 = getelementptr i8, ptr %23, i64 32
  %.val82 = load i32, ptr %24, align 8
  %25 = and i32 %.val82, 64
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %PyUnicode_MAX_CHAR_VALUE.exit, label %cond.end109

PyUnicode_MAX_CHAR_VALUE.exit:                    ; preds = %if.then100
  %bf.lshr.i = lshr i32 %.val82, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %switch.selectcmp.i = icmp eq i32 %bf.clear.i, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 65535, i32 1114111
  %switch.selectcmp3.i = icmp eq i32 %bf.clear.i, 1
  %switch.select4.i = select i1 %switch.selectcmp3.i, i32 255, i32 %switch.select.i
  br label %cond.end109

cond.end109:                                      ; preds = %if.then100, %PyUnicode_MAX_CHAR_VALUE.exit
  %switch.select4.i.sink = phi i32 [ %switch.select4.i, %PyUnicode_MAX_CHAR_VALUE.exit ], [ 127, %if.then100 ]
  %spec.select99 = call i32 @llvm.umax.i32(i32 %22, i32 %switch.select4.i.sink)
  store i32 %spec.select99, ptr %maxchar, align 4
  %.pre97 = load i64, ptr %n_decimal, align 8
  br label %if.end111

if.end111:                                        ; preds = %cond.end109, %if.end97
  %26 = phi i64 [ %.pre97, %cond.end109 ], [ 0, %if.end97 ]
  %27 = load i64, ptr %spec, align 8
  %28 = load i64, ptr %n_sign, align 8
  %add114 = add i64 %28, %27
  %29 = load i64, ptr %n_prefix3, align 8
  %add116 = add i64 %add114, %29
  %30 = load i64, ptr %n_spadding, align 8
  %add118 = add i64 %add116, %30
  %31 = load i64, ptr %n_grouped_digits60, align 8
  %add120 = add i64 %add118, %31
  %add122 = add i64 %add120, %26
  %32 = load i64, ptr %n_remainder6, align 8
  %add124 = add i64 %add122, %32
  %33 = load i64, ptr %n_rpadding, align 8
  %add126 = add i64 %add124, %33
  br label %return

return:                                           ; preds = %if.else42, %if.end111
  %retval.0 = phi i64 [ %add126, %if.end111 ], [ -1, %if.else42 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fill_number(ptr noundef %writer, ptr nocapture noundef readonly %spec, ptr noundef %digits, i64 noundef %d_start, ptr noundef %prefix, i64 noundef %p_start, i32 noundef %fill_char, ptr nocapture noundef readonly %locale, i32 noundef %toupper) unnamed_addr #0 {
entry:
  %kind1 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 2
  %0 = load i32, ptr %kind1, align 8
  %data2 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 1
  %1 = load ptr, ptr %data2, align 8
  %2 = load i64, ptr %spec, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %writer, align 8
  %pos = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %4 = load i64, ptr %pos, align 8
  tail call void @_PyUnicode_FastFill(ptr noundef %3, i64 noundef %4, i64 noundef %2, i32 noundef %fill_char) #12
  %5 = load i64, ptr %spec, align 8
  %6 = load i64, ptr %pos, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n_sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 5
  %7 = load i64, ptr %n_sign, align 8
  %cmp = icmp eq i64 %7, 1
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %pos7 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %8 = load i64, ptr %pos7, align 8
  %sign = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 4
  %9 = load i8, ptr %sign, align 8
  switch i32 %0, label %if.else6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.then6
  %arrayidx.i = getelementptr i8, ptr %1, i64 %8
  store i8 %9, ptr %arrayidx.i, align 1
  br label %PyUnicode_WRITE.exit

if.then3.i:                                       ; preds = %if.then6
  %conv4.i = sext i8 %9 to i16
  %arrayidx5.i = getelementptr i16, ptr %1, i64 %8
  store i16 %conv4.i, ptr %arrayidx5.i, align 2
  br label %PyUnicode_WRITE.exit

if.else6.i:                                       ; preds = %if.then6
  %conv = sext i8 %9 to i32
  %arrayidx7.i = getelementptr i32, ptr %1, i64 %8
  store i32 %conv, ptr %arrayidx7.i, align 4
  br label %PyUnicode_WRITE.exit

PyUnicode_WRITE.exit:                             ; preds = %if.then.i, %if.then3.i, %if.else6.i
  %10 = load i64, ptr %pos7, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %pos7, align 8
  br label %if.end9

if.end9:                                          ; preds = %PyUnicode_WRITE.exit, %if.end
  %n_prefix = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 1
  %11 = load i64, ptr %n_prefix, align 8
  %tobool10.not = icmp eq i64 %11, 0
  br i1 %tobool10.not, label %if.end31, label %if.then11

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %writer, align 8
  %pos13 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %13 = load i64, ptr %pos13, align 8
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %12, i64 noundef %13, ptr noundef %prefix, i64 noundef %p_start, i64 noundef %11) #12
  %tobool15.not = icmp ne i32 %toupper, 0
  %.pre = load i64, ptr %n_prefix, align 8
  %cmp18127 = icmp sgt i64 %.pre, 0
  %or.cond = select i1 %tobool15.not, i1 %cmp18127, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %if.end27

for.body.lr.ph:                                   ; preds = %if.then11
  switch i32 %0, label %for.body [
    i32 1, label %for.body.us
    i32 2, label %for.body.us130
  ]

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %t.0128.us = phi i64 [ %inc26.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %14 = load i64, ptr %pos13, align 8
  %15 = getelementptr i8, ptr %1, i64 %14
  %arrayidx.i89.us = getelementptr i8, ptr %15, i64 %t.0128.us
  %16 = load i8, ptr %arrayidx.i89.us, align 1
  %idxprom118.us = zext i8 %16 to i64
  %arrayidx119.us = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom118.us
  %17 = load i8, ptr %arrayidx119.us, align 1
  store i8 %17, ptr %arrayidx.i89.us, align 1
  %inc26.us = add nuw nsw i64 %t.0128.us, 1
  %18 = load i64, ptr %n_prefix, align 8
  %cmp18.us = icmp slt i64 %inc26.us, %18
  br i1 %cmp18.us, label %for.body.us, label %if.end27, !llvm.loop !10

for.body.us130:                                   ; preds = %for.body.lr.ph, %for.body.us130
  %t.0128.us131 = phi i64 [ %inc26.us134, %for.body.us130 ], [ 0, %for.body.lr.ph ]
  %19 = load i64, ptr %pos13, align 8
  %20 = getelementptr i16, ptr %1, i64 %19
  %arrayidx4.i.us = getelementptr i16, ptr %20, i64 %t.0128.us131
  %21 = load i16, ptr %arrayidx4.i.us, align 2
  %22 = and i16 %21, 255
  %idxprom123.us = zext nneg i16 %22 to i64
  %arrayidx124.us = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom123.us
  %23 = load i8, ptr %arrayidx124.us, align 1
  %conv4.i92.us = zext i8 %23 to i16
  store i16 %conv4.i92.us, ptr %arrayidx4.i.us, align 2
  %inc26.us134 = add nuw nsw i64 %t.0128.us131, 1
  %24 = load i64, ptr %n_prefix, align 8
  %cmp18.us135 = icmp slt i64 %inc26.us134, %24
  br i1 %cmp18.us135, label %for.body.us130, label %if.end27, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %t.0128 = phi i64 [ %inc26, %for.body ], [ 0, %for.body.lr.ph ]
  %25 = load i64, ptr %pos13, align 8
  %26 = getelementptr i32, ptr %1, i64 %25
  %arrayidx7.i90 = getelementptr i32, ptr %26, i64 %t.0128
  %27 = load i32, ptr %arrayidx7.i90, align 4
  %28 = and i32 %27, 255
  %idxprom = zext nneg i32 %28 to i64
  %arrayidx = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv23 = zext i8 %29 to i32
  store i32 %conv23, ptr %arrayidx7.i90, align 4
  %inc26 = add nuw nsw i64 %t.0128, 1
  %30 = load i64, ptr %n_prefix, align 8
  %cmp18 = icmp slt i64 %inc26, %30
  br i1 %cmp18, label %for.body, label %if.end27, !llvm.loop !10

if.end27:                                         ; preds = %for.body.us130, %for.body.us, %for.body, %if.then11
  %31 = phi i64 [ %.pre, %if.then11 ], [ %30, %for.body ], [ %18, %for.body.us ], [ %24, %for.body.us130 ]
  %32 = load i64, ptr %pos13, align 8
  %add30 = add i64 %32, %31
  store i64 %add30, ptr %pos13, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end27, %if.end9
  %n_spadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 2
  %33 = load i64, ptr %n_spadding, align 8
  %tobool32.not = icmp eq i64 %33, 0
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.end31
  %34 = load ptr, ptr %writer, align 8
  %pos35 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %35 = load i64, ptr %pos35, align 8
  tail call void @_PyUnicode_FastFill(ptr noundef %34, i64 noundef %35, i64 noundef %33, i32 noundef %fill_char) #12
  %36 = load i64, ptr %n_spadding, align 8
  %37 = load i64, ptr %pos35, align 8
  %add39 = add i64 %37, %36
  store i64 %add39, ptr %pos35, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end31
  %n_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 9
  %38 = load i64, ptr %n_digits, align 8
  %cmp41.not = icmp eq i64 %38, 0
  br i1 %cmp41.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %if.end40
  %n_grouped_digits = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 6
  %39 = load i64, ptr %n_grouped_digits, align 8
  %n_min_width = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 10
  %40 = load i64, ptr %n_min_width, align 8
  %grouping = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 2
  %41 = load ptr, ptr %grouping, align 8
  %thousands_sep = getelementptr inbounds %struct.LocaleInfo, ptr %locale, i64 0, i32 1
  %42 = load ptr, ptr %thousands_sep, align 8
  %call45 = tail call i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef nonnull %writer, i64 noundef %39, ptr noundef %digits, i64 noundef %d_start, i64 noundef %38, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef null) #12
  %cmp46 = icmp eq i64 %call45, -1
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.then43
  %43 = load i64, ptr %n_digits, align 8
  %add51 = add i64 %43, %d_start
  br label %if.end52

if.end52:                                         ; preds = %if.end49, %if.end40
  %d_pos.0 = phi i64 [ %add51, %if.end49 ], [ %d_start, %if.end40 ]
  %tobool53.not = icmp ne i32 %toupper, 0
  %n_grouped_digits80.phi.trans.insert = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 6
  %.pre140 = load i64, ptr %n_grouped_digits80.phi.trans.insert, align 8
  %cmp58136 = icmp sgt i64 %.pre140, 0
  %or.cond146 = select i1 %tobool53.not, i1 %cmp58136, i1 false
  br i1 %or.cond146, label %for.body60.lr.ph, label %if.end79

for.body60.lr.ph:                                 ; preds = %if.end52
  %pos62 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  br label %for.body60

for.body60:                                       ; preds = %for.body60.lr.ph, %PyUnicode_WRITE.exit116
  %t55.0137 = phi i64 [ 0, %for.body60.lr.ph ], [ %inc77, %PyUnicode_WRITE.exit116 ]
  %44 = load i64, ptr %pos62, align 8
  %add63 = add i64 %44, %t55.0137
  switch i32 %0, label %if.end6.i106 [
    i32 1, label %if.then.i103
    i32 2, label %if.then3.i99
  ]

if.then.i103:                                     ; preds = %for.body60
  %arrayidx.i104 = getelementptr i8, ptr %1, i64 %add63
  %45 = load i8, ptr %arrayidx.i104, align 1
  %conv.i105 = zext i8 %45 to i32
  br label %PyUnicode_READ.exit108

if.then3.i99:                                     ; preds = %for.body60
  %arrayidx4.i100 = getelementptr i16, ptr %1, i64 %add63
  %46 = load i16, ptr %arrayidx4.i100, align 2
  %conv5.i101 = zext i16 %46 to i32
  br label %PyUnicode_READ.exit108

if.end6.i106:                                     ; preds = %for.body60
  %arrayidx7.i107 = getelementptr i32, ptr %1, i64 %add63
  %47 = load i32, ptr %arrayidx7.i107, align 4
  br label %PyUnicode_READ.exit108

PyUnicode_READ.exit108:                           ; preds = %if.then.i103, %if.then3.i99, %if.end6.i106
  %retval.0.i102 = phi i32 [ %conv.i105, %if.then.i103 ], [ %conv5.i101, %if.then3.i99 ], [ %47, %if.end6.i106 ]
  %48 = and i32 %retval.0.i102, 255
  %idxprom67 = zext nneg i32 %48 to i64
  %arrayidx68 = getelementptr [256 x i8], ptr @_Py_ctype_toupper, i64 0, i64 %idxprom67
  %49 = load i8, ptr %arrayidx68, align 1
  %cmp70 = icmp slt i8 %49, 0
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %PyUnicode_READ.exit108
  %50 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.20) #12
  br label %return

if.end73:                                         ; preds = %PyUnicode_READ.exit108
  switch i32 %0, label %if.else6.i114 [
    i32 1, label %if.then.i112
    i32 2, label %if.then3.i109
  ]

if.then.i112:                                     ; preds = %if.end73
  %arrayidx.i113 = getelementptr i8, ptr %1, i64 %add63
  store i8 %49, ptr %arrayidx.i113, align 1
  br label %PyUnicode_WRITE.exit116

if.then3.i109:                                    ; preds = %if.end73
  %conv4.i110 = zext nneg i8 %49 to i16
  %arrayidx5.i111 = getelementptr i16, ptr %1, i64 %add63
  store i16 %conv4.i110, ptr %arrayidx5.i111, align 2
  br label %PyUnicode_WRITE.exit116

if.else6.i114:                                    ; preds = %if.end73
  %conv69 = zext nneg i8 %49 to i32
  %arrayidx7.i115 = getelementptr i32, ptr %1, i64 %add63
  store i32 %conv69, ptr %arrayidx7.i115, align 4
  br label %PyUnicode_WRITE.exit116

PyUnicode_WRITE.exit116:                          ; preds = %if.then.i112, %if.then3.i109, %if.else6.i114
  %inc77 = add nuw nsw i64 %t55.0137, 1
  %51 = load i64, ptr %n_grouped_digits80.phi.trans.insert, align 8
  %cmp58 = icmp slt i64 %inc77, %51
  br i1 %cmp58, label %for.body60, label %if.end79, !llvm.loop !11

if.end79:                                         ; preds = %PyUnicode_WRITE.exit116, %if.end52
  %52 = phi i64 [ %.pre140, %if.end52 ], [ %51, %PyUnicode_WRITE.exit116 ]
  %pos81 = getelementptr inbounds %struct._PyUnicodeWriter, ptr %writer, i64 0, i32 5
  %53 = load i64, ptr %pos81, align 8
  %add82 = add i64 %53, %52
  store i64 %add82, ptr %pos81, align 8
  %n_decimal = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 7
  %54 = load i64, ptr %n_decimal, align 8
  %tobool83.not = icmp eq i64 %54, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %if.end79
  %55 = load ptr, ptr %writer, align 8
  %56 = load ptr, ptr %locale, align 8
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %55, i64 noundef %add82, ptr noundef %56, i64 noundef 0, i64 noundef %54) #12
  %57 = load i64, ptr %n_decimal, align 8
  %58 = load i64, ptr %pos81, align 8
  %add90 = add i64 %58, %57
  store i64 %add90, ptr %pos81, align 8
  %add91 = add i64 %d_pos.0, 1
  br label %if.end92

if.end92:                                         ; preds = %if.then84, %if.end79
  %59 = phi i64 [ %add90, %if.then84 ], [ %add82, %if.end79 ]
  %d_pos.1 = phi i64 [ %add91, %if.then84 ], [ %d_pos.0, %if.end79 ]
  %n_remainder = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 8
  %60 = load i64, ptr %n_remainder, align 8
  %tobool93.not = icmp eq i64 %60, 0
  br i1 %tobool93.not, label %if.end101, label %if.then94

if.then94:                                        ; preds = %if.end92
  %61 = load ptr, ptr %writer, align 8
  tail call void @_PyUnicode_FastCopyCharacters(ptr noundef %61, i64 noundef %59, ptr noundef %digits, i64 noundef %d_pos.1, i64 noundef %60) #12
  %62 = load i64, ptr %n_remainder, align 8
  %63 = load i64, ptr %pos81, align 8
  %add100 = add i64 %63, %62
  store i64 %add100, ptr %pos81, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then94, %if.end92
  %64 = phi i64 [ %add100, %if.then94 ], [ %59, %if.end92 ]
  %n_rpadding = getelementptr inbounds %struct.NumberFieldWidths, ptr %spec, i64 0, i32 3
  %65 = load i64, ptr %n_rpadding, align 8
  %tobool102.not = icmp eq i64 %65, 0
  br i1 %tobool102.not, label %return, label %if.then103

if.then103:                                       ; preds = %if.end101
  %66 = load ptr, ptr %writer, align 8
  tail call void @_PyUnicode_FastFill(ptr noundef %66, i64 noundef %64, i64 noundef %65, i32 noundef %fill_char) #12
  %67 = load i64, ptr %n_rpadding, align 8
  %68 = load i64, ptr %pos81, align 8
  %add109 = add i64 %68, %67
  store i64 %add109, ptr %pos81, align 8
  br label %return

return:                                           ; preds = %if.end101, %if.then103, %if.then43, %if.then72
  %retval.0 = phi i32 [ -1, %if.then72 ], [ -1, %if.then43 ], [ 0, %if.then103 ], [ 0, %if.end101 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare ptr @localeconv() local_unnamed_addr #4

declare i32 @_Py_GetLocaleconvNumeric(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @_PyUnicode_InsertThousandsGrouping(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @_PyUnicodeWriter_WriteASCIIString(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @parse_number(ptr nocapture noundef readonly %s, i64 noundef %pos, i64 noundef %end, ptr nocapture noundef writeonly %n_remainder, ptr nocapture noundef writeonly %has_decimal) unnamed_addr #6 {
entry:
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %s, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %0 = and i32 %bf.load, 32
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %1, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %s, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %s, i64 1
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %s, i64 56
  %op.val3.i = load ptr, ptr %2, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %retval.0.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  %cmp29 = icmp slt i64 %pos, %end
  br i1 %cmp29, label %land.rhs.lr.ph, label %land.end9.thread

land.rhs.lr.ph:                                   ; preds = %PyUnicode_DATA.exit
  switch i32 %bf.clear, label %land.rhs [
    i32 1, label %land.rhs.us
    i32 2, label %land.rhs.us33
  ]

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %while.body.us
  %pos.addr.030.us = phi i64 [ %inc.us, %while.body.us ], [ %pos, %land.rhs.lr.ph ]
  %arrayidx.i.us = getelementptr i8, ptr %retval.0.i, i64 %pos.addr.030.us
  %3 = load i8, ptr %arrayidx.i.us, align 1
  %idxprom.us = zext i8 %3 to i64
  %arrayidx.us = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.us
  %4 = load i32, ptr %arrayidx.us, align 4
  %and2.us = and i32 %4, 4
  %tobool.not.us = icmp eq i32 %and2.us, 0
  br i1 %tobool.not.us, label %land.rhs5, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %inc.us = add i64 %pos.addr.030.us, 1
  %exitcond55.not = icmp eq i64 %inc.us, %end
  br i1 %exitcond55.not, label %land.end9.thread, label %land.rhs.us, !llvm.loop !7

land.rhs.us33:                                    ; preds = %land.rhs.lr.ph, %while.body.us41
  %pos.addr.030.us34 = phi i64 [ %inc.us42, %while.body.us41 ], [ %pos, %land.rhs.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i, i64 %pos.addr.030.us34
  %5 = load i16, ptr %arrayidx4.i.us, align 2
  %6 = and i16 %5, 255
  %idxprom.us37 = zext nneg i16 %6 to i64
  %arrayidx.us38 = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom.us37
  %7 = load i32, ptr %arrayidx.us38, align 4
  %and2.us39 = and i32 %7, 4
  %tobool.not.us40 = icmp eq i32 %and2.us39, 0
  br i1 %tobool.not.us40, label %land.rhs5, label %while.body.us41

while.body.us41:                                  ; preds = %land.rhs.us33
  %inc.us42 = add i64 %pos.addr.030.us34, 1
  %exitcond.not = icmp eq i64 %inc.us42, %end
  br i1 %exitcond.not, label %land.end9.thread, label %land.rhs.us33, !llvm.loop !7

land.end9.thread:                                 ; preds = %while.body.us41, %while.body.us, %while.body, %PyUnicode_DATA.exit
  %pos.addr.0.lcssa = phi i64 [ %pos, %PyUnicode_DATA.exit ], [ %end, %while.body ], [ %end, %while.body.us ], [ %end, %while.body.us41 ]
  store i32 0, ptr %has_decimal, align 4
  br label %14

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %pos.addr.030 = phi i64 [ %inc, %while.body ], [ %pos, %land.rhs.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i, i64 %pos.addr.030
  %8 = load i32, ptr %arrayidx7.i, align 4
  %9 = and i32 %8, 255
  %idxprom = zext nneg i32 %9 to i64
  %arrayidx = getelementptr [256 x i32], ptr @_Py_ctype_table, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %10, 4
  %tobool.not = icmp eq i32 %and2, 0
  br i1 %tobool.not, label %land.rhs5, label %while.body

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %pos.addr.030, 1
  %exitcond56.not = icmp eq i64 %inc, %end
  br i1 %exitcond56.not, label %land.end9.thread, label %land.rhs, !llvm.loop !7

land.rhs5:                                        ; preds = %land.rhs.us33, %land.rhs.us, %land.rhs
  %.us-phi = phi i64 [ %pos.addr.030, %land.rhs ], [ %pos.addr.030.us, %land.rhs.us ], [ %pos.addr.030.us34, %land.rhs.us33 ]
  switch i32 %bf.clear, label %if.end6.i22 [
    i32 1, label %if.then.i19
    i32 2, label %if.then3.i15
  ]

if.then.i19:                                      ; preds = %land.rhs5
  %arrayidx.i20 = getelementptr i8, ptr %retval.0.i, i64 %.us-phi
  %11 = load i8, ptr %arrayidx.i20, align 1
  %conv.i21 = zext i8 %11 to i32
  br label %land.end9

if.then3.i15:                                     ; preds = %land.rhs5
  %arrayidx4.i16 = getelementptr i16, ptr %retval.0.i, i64 %.us-phi
  %12 = load i16, ptr %arrayidx4.i16, align 2
  %conv5.i17 = zext i16 %12 to i32
  br label %land.end9

if.end6.i22:                                      ; preds = %land.rhs5
  %arrayidx7.i23 = getelementptr i32, ptr %retval.0.i, i64 %.us-phi
  %13 = load i32, ptr %arrayidx7.i23, align 4
  br label %land.end9

land.end9:                                        ; preds = %if.end6.i22, %if.then3.i15, %if.then.i19
  %retval.0.i18 = phi i32 [ %conv.i21, %if.then.i19 ], [ %conv5.i17, %if.then3.i15 ], [ %13, %if.end6.i22 ]
  %retval.0.i18.fr = freeze i32 %retval.0.i18
  %cmp7 = icmp eq i32 %retval.0.i18.fr, 46
  %land.ext = zext i1 %cmp7 to i32
  store i32 %land.ext, ptr %has_decimal, align 4
  %inc11 = zext i1 %cmp7 to i64
  %spec.select = add nsw i64 %.us-phi, %inc11
  br label %14

14:                                               ; preds = %land.end9, %land.end9.thread
  %15 = phi i64 [ %pos.addr.0.lcssa, %land.end9.thread ], [ %spec.select, %land.end9 ]
  %sub = sub i64 %end, %15
  store i64 %sub, ptr %n_remainder, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare double @PyComplex_RealAsDouble(ptr noundef) local_unnamed_addr #1

declare double @PyComplex_ImagAsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 -1, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
