target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.jw_init.blank = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"json-writer.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"json-writer: too many jw_end(): '%s'\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"json-writer: object: missing jw_object_begin(): '%s'\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"json-writer: object: not in object: '%s'\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@__const.fmt_double.fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"json-writer: object: missing jw_end(): '%s'\00", align 1
@__const.append_sub_jw.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.append_sub_jw.sb.19 = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.20 = private unnamed_addr constant [45 x i8] c"json-writer: array: missing jw_array_begin()\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"json-writer: array: not in array\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"  \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @jw_init(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %blank = alloca %struct.json_writer, align 8
  store ptr %jw, ptr %jw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.jw_init.blank, i64 56, i1 false)
  %0 = load ptr, ptr %jw.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 56, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @jw_release(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %json)
  %1 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 1
  call void @strbuf_release(ptr noundef %open_stack)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_begin(ptr noundef %jw, i32 noundef %pretty) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %pretty.addr = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %pretty, ptr %pretty.addr, align 4
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load i32, ptr %pretty.addr, align 4
  call void @begin(ptr noundef %0, i8 noundef signext 123, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @begin(ptr noundef %jw, i8 noundef signext %ch_open, i32 noundef %pretty) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %ch_open.addr = alloca i8, align 1
  %pretty.addr = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i8 %ch_open, ptr %ch_open.addr, align 1
  store i32 %pretty, ptr %pretty.addr, align 4
  %0 = load i32, ptr %pretty.addr, align 4
  %1 = load ptr, ptr %jw.addr, align 8
  %pretty1 = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 2
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %pretty1, align 8
  %bf.value = and i8 %2, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %pretty1, align 8
  %3 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %ch_open.addr, align 1
  %conv = sext i8 %4 to i32
  call void @strbuf_addch(ptr noundef %json, i32 noundef %conv)
  %5 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %ch_open.addr, align 1
  %conv2 = sext i8 %6 to i32
  call void @strbuf_addch(ptr noundef %open_stack, i32 noundef %conv2)
  %7 = load ptr, ptr %jw.addr, align 8
  %need_comma = getelementptr inbounds %struct.json_writer, ptr %7, i32 0, i32 2
  %bf.load3 = load i8, ptr %need_comma, align 8
  %bf.clear4 = and i8 %bf.load3, -2
  %bf.set5 = or i8 %bf.clear4, 0
  store i8 %bf.set5, ptr %need_comma, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_string(ptr noundef %jw, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value.addr, align 8
  call void @append_quoted_string(ptr noundef %json, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @object_common(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @assert_in_object(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  call void @maybe_add_comma(ptr noundef %2)
  %3 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json, i32 noundef 10)
  %5 = load ptr, ptr %jw.addr, align 8
  call void @indent_pretty(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %jw.addr, align 8
  %json1 = getelementptr inbounds %struct.json_writer, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %key.addr, align 8
  call void @append_quoted_string(ptr noundef %json1, ptr noundef %7)
  %8 = load ptr, ptr %jw.addr, align 8
  %json2 = getelementptr inbounds %struct.json_writer, ptr %8, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json2, i32 noundef 58)
  %9 = load ptr, ptr %jw.addr, align 8
  %pretty3 = getelementptr inbounds %struct.json_writer, ptr %9, i32 0, i32 2
  %bf.load4 = load i8, ptr %pretty3, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 1
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %10 = load ptr, ptr %jw.addr, align 8
  %json10 = getelementptr inbounds %struct.json_writer, ptr %10, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json10, i32 noundef 32)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_quoted_string(ptr noundef %out, ptr noundef %in) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 34)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %entry
  %1 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %c, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %c, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv2, 34
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.8)
  br label %if.end48

if.else:                                          ; preds = %while.body
  %5 = load i8, ptr %c, align 1
  %conv5 = zext i8 %5 to i32
  %cmp6 = icmp eq i32 %conv5, 92
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %6 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @.str.9)
  br label %if.end47

if.else9:                                         ; preds = %if.else
  %7 = load i8, ptr %c, align 1
  %conv10 = zext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else9
  %8 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.10)
  br label %if.end46

if.else14:                                        ; preds = %if.else9
  %9 = load i8, ptr %c, align 1
  %conv15 = zext i8 %9 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else14
  %10 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.11)
  br label %if.end45

if.else19:                                        ; preds = %if.else14
  %11 = load i8, ptr %c, align 1
  %conv20 = zext i8 %11 to i32
  %cmp21 = icmp eq i32 %conv20, 9
  br i1 %cmp21, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else19
  %12 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.12)
  br label %if.end44

if.else24:                                        ; preds = %if.else19
  %13 = load i8, ptr %c, align 1
  %conv25 = zext i8 %13 to i32
  %cmp26 = icmp eq i32 %conv25, 12
  br i1 %cmp26, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else24
  %14 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.13)
  br label %if.end43

if.else29:                                        ; preds = %if.else24
  %15 = load i8, ptr %c, align 1
  %conv30 = zext i8 %15 to i32
  %cmp31 = icmp eq i32 %conv30, 8
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else29
  %16 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.14)
  br label %if.end42

if.else34:                                        ; preds = %if.else29
  %17 = load i8, ptr %c, align 1
  %conv35 = zext i8 %17 to i32
  %cmp36 = icmp slt i32 %conv35, 32
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.else34
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i8, ptr %c, align 1
  %conv39 = zext i8 %19 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.15, i32 noundef %conv39)
  br label %if.end

if.else40:                                        ; preds = %if.else34
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load i8, ptr %c, align 1
  %conv41 = zext i8 %21 to i32
  call void @strbuf_addch(ptr noundef %20, i32 noundef %conv41)
  br label %if.end

if.end:                                           ; preds = %if.else40, %if.then38
  br label %if.end42

if.end42:                                         ; preds = %if.end, %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then23
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then18
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then13
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then8
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %22, i32 noundef 34)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_intmax(ptr noundef %jw, ptr noundef %key, i64 noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %json, ptr noundef @.str, i64 noundef %3)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_double(ptr noundef %jw, ptr noundef %key, i32 noundef %precision, double noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store double %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load i32, ptr %precision.addr, align 4
  %4 = load double, ptr %value.addr, align 8
  call void @fmt_double(ptr noundef %2, i32 noundef %3, double noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_double(ptr noundef %jw, i32 noundef %precision, double noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  %fmt = alloca %struct.strbuf, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store double %value, ptr %value.addr, align 8
  %0 = load i32, ptr %precision.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  %2 = load double, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %json, ptr noundef @.str.16, double noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fmt, ptr align 8 @__const.fmt_double.fmt, i64 24, i1 false)
  %3 = load i32, ptr %precision.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %fmt, ptr noundef @.str.17, i32 noundef %3)
  %4 = load ptr, ptr %jw.addr, align 8
  %json1 = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %fmt, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load double, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %json1, ptr noundef %5, double noundef %6)
  call void @strbuf_release(ptr noundef %fmt)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_true(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_false(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_bool(ptr noundef %jw, ptr noundef %key, i32 noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %jw.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @jw_object_true(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %jw.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  call void @jw_object_false(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_null(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_sub_jw(ptr noundef %jw, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @assert_is_terminated(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %jw.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void @append_sub_jw(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assert_is_terminated(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %json, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 150, ptr noundef @.str.18, ptr noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @append_sub_jw(ptr noundef %jw, ptr noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %sb25 = alloca %struct.strbuf, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %tobool1 = icmp ne i64 %2, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %value.addr, align 8
  %pretty3 = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 2
  %bf.load4 = load i8, ptr %pretty3, align 8
  %bf.lshr5 = lshr i8 %bf.load4, 1
  %bf.clear6 = and i8 %bf.lshr5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.append_sub_jw.sb, i64 24, i1 false)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %jw.addr, align 8
  %open_stack9 = getelementptr inbounds %struct.json_writer, ptr %5, i32 0, i32 1
  %len10 = getelementptr inbounds %struct.strbuf, ptr %open_stack9, i32 0, i32 1
  %6 = load i64, ptr %len10, align 8
  %mul = mul i64 %6, 2
  %conv = trunc i64 %mul to i32
  call void @increase_indent(ptr noundef %sb, ptr noundef %4, i32 noundef %conv)
  %7 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %7, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %json, ptr noundef %sb)
  call void @strbuf_release(ptr noundef %sb)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %jw.addr, align 8
  %pretty11 = getelementptr inbounds %struct.json_writer, ptr %8, i32 0, i32 2
  %bf.load12 = load i8, ptr %pretty11, align 8
  %bf.lshr13 = lshr i8 %bf.load12, 1
  %bf.clear14 = and i8 %bf.lshr13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %tobool16 = icmp ne i32 %bf.cast15, 0
  br i1 %tobool16, label %if.end27, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end
  %9 = load ptr, ptr %value.addr, align 8
  %pretty18 = getelementptr inbounds %struct.json_writer, ptr %9, i32 0, i32 2
  %bf.load19 = load i8, ptr %pretty18, align 8
  %bf.lshr20 = lshr i8 %bf.load19, 1
  %bf.clear21 = and i8 %bf.lshr20, 1
  %bf.cast22 = zext i8 %bf.clear21 to i32
  %tobool23 = icmp ne i32 %bf.cast22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %land.lhs.true17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb25, ptr align 8 @__const.append_sub_jw.sb.19, i64 24, i1 false)
  %10 = load ptr, ptr %value.addr, align 8
  call void @kill_indent(ptr noundef %sb25, ptr noundef %10)
  %11 = load ptr, ptr %jw.addr, align 8
  %json26 = getelementptr inbounds %struct.json_writer, ptr %11, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %json26, ptr noundef %sb25)
  call void @strbuf_release(ptr noundef %sb25)
  br label %return

if.end27:                                         ; preds = %land.lhs.true17, %if.end
  %12 = load ptr, ptr %jw.addr, align 8
  %json28 = getelementptr inbounds %struct.json_writer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value.addr, align 8
  %json29 = getelementptr inbounds %struct.json_writer, ptr %13, i32 0, i32 0
  call void @strbuf_addbuf(ptr noundef %json28, ptr noundef %json29)
  br label %return

return:                                           ; preds = %if.end27, %if.then24, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_object(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @jw_object_begin(ptr noundef %2, i32 noundef %bf.cast)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @object_common(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @jw_array_begin(ptr noundef %2, i32 noundef %bf.cast)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_begin(ptr noundef %jw, i32 noundef %pretty) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %pretty.addr = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %pretty, ptr %pretty.addr, align 4
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load i32, ptr %pretty.addr, align 4
  call void @begin(ptr noundef %0, i8 noundef signext 91, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_string(ptr noundef %jw, ptr noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value.addr, align 8
  call void @append_quoted_string(ptr noundef %json, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @array_common(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @assert_in_array(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  call void @maybe_add_comma(ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json, i32 noundef 10)
  %4 = load ptr, ptr %jw.addr, align 8
  call void @indent_pretty(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_intmax(ptr noundef %jw, i64 noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %json, ptr noundef @.str, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_double(ptr noundef %jw, i32 noundef %precision, double noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %precision.addr = alloca i32, align 4
  %value.addr = alloca double, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %precision, ptr %precision.addr, align 4
  store double %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %2 = load i32, ptr %precision.addr, align 4
  %3 = load double, ptr %value.addr, align 8
  call void @fmt_double(ptr noundef %1, i32 noundef %2, double noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_true(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_false(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_bool(ptr noundef %jw, i32 noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %jw.addr, align 8
  call void @jw_array_true(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %jw.addr, align 8
  call void @jw_array_false(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_null(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_sub_jw(ptr noundef %jw, ptr noundef %value) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @assert_is_terminated(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @append_sub_jw(ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argc_argv(ptr noundef %jw, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  call void @jw_array_string(ptr noundef %2, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %k, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_argv(ptr noundef %jw, ptr noundef %argv) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %jw.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  call void @jw_array_string(ptr noundef %2, ptr noundef %4)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_object(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %2 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @jw_object_begin(ptr noundef %1, i32 noundef %bf.cast)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_array_inline_begin_array(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  call void @array_common(ptr noundef %0)
  %1 = load ptr, ptr %jw.addr, align 8
  %2 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  call void @jw_array_begin(ptr noundef %1, i32 noundef %bf.cast)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jw_is_terminated(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local void @jw_end(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %ch_open = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 1
  %len1 = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %json, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 395, ptr noundef @.str.5, ptr noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %jw.addr, align 8
  %open_stack2 = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 1
  %len3 = getelementptr inbounds %struct.strbuf, ptr %open_stack2, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %sub = sub i64 %5, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %len, align 4
  %6 = load ptr, ptr %jw.addr, align 8
  %open_stack4 = getelementptr inbounds %struct.json_writer, ptr %6, i32 0, i32 1
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %open_stack4, i32 0, i32 2
  %7 = load ptr, ptr %buf5, align 8
  %8 = load i32, ptr %len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  store i8 %9, ptr %ch_open, align 1
  %10 = load ptr, ptr %jw.addr, align 8
  %open_stack6 = getelementptr inbounds %struct.json_writer, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 4
  %conv7 = sext i32 %11 to i64
  call void @strbuf_setlen(ptr noundef %open_stack6, i64 noundef %conv7)
  %12 = load ptr, ptr %jw.addr, align 8
  %need_comma = getelementptr inbounds %struct.json_writer, ptr %12, i32 0, i32 2
  %bf.load = load i8, ptr %need_comma, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %need_comma, align 8
  %13 = load ptr, ptr %jw.addr, align 8
  %pretty = getelementptr inbounds %struct.json_writer, ptr %13, i32 0, i32 2
  %bf.load8 = load i8, ptr %pretty, align 8
  %bf.lshr = lshr i8 %bf.load8, 1
  %bf.clear9 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear9 to i32
  %tobool10 = icmp ne i32 %bf.cast, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %14 = load ptr, ptr %jw.addr, align 8
  %json12 = getelementptr inbounds %struct.json_writer, ptr %14, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json12, i32 noundef 10)
  %15 = load ptr, ptr %jw.addr, align 8
  call void @indent_pretty(ptr noundef %15)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end
  %16 = load i8, ptr %ch_open, align 1
  %conv14 = sext i8 %16 to i32
  %cmp = icmp eq i32 %conv14, 123
  br i1 %cmp, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %17 = load ptr, ptr %jw.addr, align 8
  %json17 = getelementptr inbounds %struct.json_writer, ptr %17, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json17, i32 noundef 125)
  br label %if.end19

if.else:                                          ; preds = %if.end13
  %18 = load ptr, ptr %jw.addr, align 8
  %json18 = getelementptr inbounds %struct.json_writer, ptr %18, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json18, i32 noundef 93)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.22, i32 noundef 167, ptr noundef @.str.23) #6
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @indent_pretty(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  store ptr %jw, ptr %jw.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %k, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 0
  call void @strbuf_addstr(ptr noundef %json, ptr noundef @.str.24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %k, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @assert_in_object(ptr noundef %jw, ptr noundef %key) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 75, ptr noundef @.str.6, ptr noundef %2) #6
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %jw.addr, align 8
  %open_stack1 = getelementptr inbounds %struct.json_writer, ptr %3, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %open_stack1, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %jw.addr, align 8
  %open_stack2 = getelementptr inbounds %struct.json_writer, ptr %5, i32 0, i32 1
  %len3 = getelementptr inbounds %struct.strbuf, ptr %open_stack2, i32 0, i32 1
  %6 = load i64, ptr %len3, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 123
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %key.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 77, ptr noundef @.str.7, ptr noundef %8) #6
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @maybe_add_comma(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %need_comma = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %need_comma, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  call void @strbuf_addch(ptr noundef %json, i32 noundef 44)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %jw.addr, align 8
  %need_comma1 = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 2
  %bf.load2 = load i8, ptr %need_comma1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set = or i8 %bf.clear3, 1
  store i8 %bf.set, ptr %need_comma1, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @increase_indent(ptr noundef %sb, ptr noundef %jw, i32 noundef %indent) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %jw.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %k, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %json, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %jw.addr, align 8
  %json2 = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %json2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %ch, align 1
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv3)
  %10 = load i8, ptr %ch, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %conv7 = sext i32 %12 to i64
  call void @strbuf_addchars(ptr noundef %11, i32 noundef 32, i64 noundef %conv7)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %k, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kill_indent(ptr noundef %sb, ptr noundef %jw) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %jw.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %eat_it = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store i32 0, ptr %eat_it, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %k, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %jw.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 0
  %len = getelementptr inbounds %struct.strbuf, ptr %json, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %jw.addr, align 8
  %json2 = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %json2, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i32, ptr %k, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %ch, align 1
  %8 = load i32, ptr %eat_it, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8, ptr %ch, align 1
  %conv3 = sext i8 %9 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %10 = load i8, ptr %ch, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %eat_it, align 4
  br label %for.inc

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %eat_it, align 4
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load i8, ptr %ch, align 1
  %conv11 = sext i8 %12 to i32
  call void @strbuf_addch(ptr noundef %11, i32 noundef %conv11)
  br label %for.inc

for.inc:                                          ; preds = %if.end10, %if.then9, %if.then
  %13 = load i32, ptr %k, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @assert_in_array(ptr noundef %jw) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %open_stack = getelementptr inbounds %struct.json_writer, ptr %0, i32 0, i32 1
  %len = getelementptr inbounds %struct.strbuf, ptr %open_stack, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 86, ptr noundef @.str.20) #6
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %jw.addr, align 8
  %open_stack1 = getelementptr inbounds %struct.json_writer, ptr %2, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %open_stack1, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %jw.addr, align 8
  %open_stack2 = getelementptr inbounds %struct.json_writer, ptr %4, i32 0, i32 1
  %len3 = getelementptr inbounds %struct.strbuf, ptr %open_stack2, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 91
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 88, ptr noundef @.str.21) #6
  unreachable

if.end6:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }

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
