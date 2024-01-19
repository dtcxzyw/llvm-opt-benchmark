target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = dso_local global [1 x i8] zeroinitializer, align 1
@__const.strbuf_init.blank = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"your vsnprintf is broken (returned %d)\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_add_commented_lines.prefix1 = internal global [3 x i8] zeroinitializer, align 1
@strbuf_add_commented_lines.prefix2 = internal global [2 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@__const.strbuf_commented_addf.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@__const.strbuf_appendwholeline.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@__const.xstrvfmt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_addftime.munged_fmt = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@hexval_table = external constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @starts_with(ptr noundef %str, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %prefix.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @istarts_with(ptr noundef %str, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = zext i8 %5 to i32
  %call2 = call i32 @sane_case(i32 noundef %conv1, i32 noundef 32)
  %cmp = icmp ne i32 %call, %call2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %7 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %prefix.addr, align 8
  br label %for.cond

return:                                           ; preds = %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_to_optional_arg_default(ptr noundef %str, ptr noundef %prefix, ptr noundef %arg, ptr noundef %def) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %p)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %def.addr, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 61
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %arg.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load ptr, ptr %arg.addr, align 8
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(ptr noundef %sb, i64 noundef %hint) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %blank = alloca %struct.strbuf, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %blank, ptr align 8 @__const.strbuf_init.blank, i64 24, i1 false)
  %0 = load ptr, ptr %sb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %blank, i64 24, i1 false)
  %1 = load i64, ptr %hint.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i64, ptr %hint.addr, align 8
  call void @strbuf_grow(ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(ptr noundef %sb, i64 noundef %extra) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %extra.addr = alloca i64, align 8
  %new_buf = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %new_buf, align 4
  %2 = load i64, ptr %extra.addr, align 8
  %sub = sub i64 -1, %2
  %cmp = icmp ugt i64 1, %sub
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %extra.addr, align 8
  %add = add i64 %3, 1
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub1 = sub i64 -1, %5
  %cmp2 = icmp ugt i64 %add, %sub1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %new_buf, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  store ptr null, ptr %buf, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end5
  %8 = load ptr, ptr %sb.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len6, align 8
  %10 = load i64, ptr %extra.addr, align 8
  %add7 = add i64 %9, %10
  %add8 = add i64 %add7, 1
  %11 = load ptr, ptr %sb.addr, align 8
  %alloc9 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %alloc9, align 8
  %cmp10 = icmp ugt i64 %add8, %12
  br i1 %cmp10, label %if.then11, label %if.end33

if.then11:                                        ; preds = %do.body
  %13 = load ptr, ptr %sb.addr, align 8
  %alloc12 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 0
  %14 = load i64, ptr %alloc12, align 8
  %add13 = add i64 %14, 16
  %mul = mul i64 %add13, 3
  %div = udiv i64 %mul, 2
  %15 = load ptr, ptr %sb.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len14, align 8
  %17 = load i64, ptr %extra.addr, align 8
  %add15 = add i64 %16, %17
  %add16 = add i64 %add15, 1
  %cmp17 = icmp ult i64 %div, %add16
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then11
  %18 = load ptr, ptr %sb.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len19, align 8
  %20 = load i64, ptr %extra.addr, align 8
  %add20 = add i64 %19, %20
  %add21 = add i64 %add20, 1
  %21 = load ptr, ptr %sb.addr, align 8
  %alloc22 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 0
  store i64 %add21, ptr %alloc22, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then11
  %22 = load ptr, ptr %sb.addr, align 8
  %alloc23 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %alloc23, align 8
  %add24 = add i64 %23, 16
  %mul25 = mul i64 %add24, 3
  %div26 = udiv i64 %mul25, 2
  %24 = load ptr, ptr %sb.addr, align 8
  %alloc27 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 0
  store i64 %div26, ptr %alloc27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then18
  %25 = load ptr, ptr %sb.addr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf29, align 8
  %27 = load ptr, ptr %sb.addr, align 8
  %alloc30 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %alloc30, align 8
  %call = call i64 @st_mult(i64 noundef 1, i64 noundef %28)
  %call31 = call ptr @xrealloc(ptr noundef %26, i64 noundef %call)
  %29 = load ptr, ptr %sb.addr, align 8
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  store ptr %call31, ptr %buf32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end33
  %30 = load i32, ptr %new_buf, align 4
  %tobool34 = icmp ne i32 %30, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %do.end
  %31 = load ptr, ptr %sb.addr, align 8
  %buf36 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %buf36, align 8
  %arrayidx = getelementptr inbounds i8, ptr %32, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_release(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_init(ptr noundef %4, i64 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_detach(ptr noundef %sb, ptr noundef %sz) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sz.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %res, align 8
  %3 = load ptr, ptr %sz.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %sz.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_init(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %res, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(ptr noundef %sb, ptr noundef %buf, i64 noundef %len, i64 noundef %alloc) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %alloc.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %alloc, ptr %alloc.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  store ptr %1, ptr %buf1, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  store i64 %3, ptr %len2, align 8
  %5 = load i64, ptr %alloc.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %alloc3 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 0
  store i64 %5, ptr %alloc3, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %7, i64 noundef 0)
  %8 = load ptr, ptr %sb.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf4, align 8
  %10 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %11
  store i8 0, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

declare ptr @xrealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.25, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_rtrim(ptr noundef %0)
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_ltrim(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_rtrim(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx2 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 1
  %cmp3 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len5, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %len5, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %sb.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf6, align 8
  %13 = load ptr, ptr %sb.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %14
  store i8 0, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_ltrim(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %b, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 1
  %cmp1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %b, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %b, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len3, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %len3, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %sb.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf4, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len5, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %15, i1 false)
  %16 = load ptr, ptr %sb.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf6, align 8
  %18 = load ptr, ptr %sb.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len2, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len2, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %sb.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf3, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 %13
  store i8 0, ptr %arrayidx5, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_newline(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp2 = icmp eq i32 %conv, 10
  br i1 %cmp2, label %if.then, label %if.end21

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len4, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %len4, align 8
  %cmp5 = icmp ugt i64 %dec, 0
  br i1 %cmp5, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %if.then
  %9 = load ptr, ptr %sb.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf8, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %len9 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len9, align 8
  %sub10 = sub i64 %12, 1
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %sub10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp eq i32 %conv12, 13
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true7
  %14 = load ptr, ptr %sb.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len16, align 8
  %dec17 = add i64 %15, -1
  store i64 %dec17, ptr %len16, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %land.lhs.true7, %if.then
  %16 = load ptr, ptr %sb.addr, align 8
  %buf18 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf18, align 8
  %18 = load ptr, ptr %sb.addr, align 8
  %len19 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %len19, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %arrayidx20, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_reencode(ptr noundef %sb, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %call = call i32 @same_encoding(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %6 = load ptr, ptr %to.addr, align 8
  %7 = load ptr, ptr %from.addr, align 8
  %call2 = call ptr @reencode_string_len(ptr noundef %3, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %len)
  store ptr %call2, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %out, align 8
  %11 = load i64, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  call void @strbuf_attach(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @same_encoding(ptr noundef, ptr noundef) #4

declare ptr @reencode_string_len(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_tolower(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %call = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %conv2 = trunc i32 %call to i8
  %10 = load ptr, ptr %p, align 8
  store i8 %conv2, ptr %10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_split_buf(ptr noundef %str, i64 noundef %slen, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %nr = alloca i64, align 8
  %alloc = alloca i64, align 8
  %t = alloca ptr, align 8
  %len = alloca i32, align 4
  %end = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  store ptr null, ptr %ret, align 8
  store i64 0, ptr %nr, align 8
  store i64 0, ptr %alloc, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %0 = load i64, ptr %slen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %slen.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %max.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %3 = load i64, ptr %nr, align 8
  %add = add i64 %3, 1
  %4 = load i32, ptr %max.addr, align 4
  %conv2 = sext i32 %4 to i64
  %cmp3 = icmp ult i64 %add, %conv2
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i32, ptr %terminator.addr, align 4
  %7 = load i64, ptr %slen.addr, align 8
  %call = call ptr @memchr(ptr noundef %5, i32 noundef %6, i64 noundef %7) #11
  store ptr %call, ptr %end, align 8
  %8 = load ptr, ptr %end, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %end, align 8
  %10 = load ptr, ptr %str.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add7 = add nsw i64 %sub.ptr.sub, 1
  %conv8 = trunc i64 %add7 to i32
  store i32 %conv8, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %lor.lhs.false
  %call10 = call ptr @xmalloc(i64 noundef 24)
  store ptr %call10, ptr %t, align 8
  %11 = load ptr, ptr %t, align 8
  %12 = load i32, ptr %len, align 4
  %conv11 = sext i32 %12 to i64
  call void @strbuf_init(ptr noundef %11, i64 noundef %conv11)
  %13 = load ptr, ptr %t, align 8
  %14 = load ptr, ptr %str.addr, align 8
  %15 = load i32, ptr %len, align 4
  %conv12 = sext i32 %15 to i64
  call void @strbuf_add(ptr noundef %13, ptr noundef %14, i64 noundef %conv12)
  br label %do.body

do.body:                                          ; preds = %if.end9
  %16 = load i64, ptr %nr, align 8
  %add13 = add i64 %16, 2
  %17 = load i64, ptr %alloc, align 8
  %cmp14 = icmp ugt i64 %add13, %17
  br i1 %cmp14, label %if.then16, label %if.end29

if.then16:                                        ; preds = %do.body
  %18 = load i64, ptr %alloc, align 8
  %add17 = add i64 %18, 16
  %mul = mul i64 %add17, 3
  %div = udiv i64 %mul, 2
  %19 = load i64, ptr %nr, align 8
  %add18 = add i64 %19, 2
  %cmp19 = icmp ult i64 %div, %add18
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then16
  %20 = load i64, ptr %nr, align 8
  %add22 = add i64 %20, 2
  store i64 %add22, ptr %alloc, align 8
  br label %if.end26

if.else:                                          ; preds = %if.then16
  %21 = load i64, ptr %alloc, align 8
  %add23 = add i64 %21, 16
  %mul24 = mul i64 %add23, 3
  %div25 = udiv i64 %mul24, 2
  store i64 %div25, ptr %alloc, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then21
  %22 = load ptr, ptr %ret, align 8
  %23 = load i64, ptr %alloc, align 8
  %call27 = call i64 @st_mult(i64 noundef 8, i64 noundef %23)
  %call28 = call ptr @xrealloc(ptr noundef %22, i64 noundef %call27)
  store ptr %call28, ptr %ret, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end29
  %24 = load ptr, ptr %t, align 8
  %25 = load ptr, ptr %ret, align 8
  %26 = load i64, ptr %nr, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %nr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %25, i64 %26
  store ptr %24, ptr %arrayidx, align 8
  %27 = load i32, ptr %len, align 4
  %28 = load ptr, ptr %str.addr, align 8
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %str.addr, align 8
  %29 = load i32, ptr %len, align 4
  %conv30 = sext i32 %29 to i64
  %30 = load i64, ptr %slen.addr, align 8
  %sub = sub i64 %30, %conv30
  store i64 %sub, ptr %slen.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  br label %do.body31

do.body31:                                        ; preds = %while.end
  %31 = load i64, ptr %nr, align 8
  %add32 = add i64 %31, 1
  %32 = load i64, ptr %alloc, align 8
  %cmp33 = icmp ugt i64 %add32, %32
  br i1 %cmp33, label %if.then35, label %if.end51

if.then35:                                        ; preds = %do.body31
  %33 = load i64, ptr %alloc, align 8
  %add36 = add i64 %33, 16
  %mul37 = mul i64 %add36, 3
  %div38 = udiv i64 %mul37, 2
  %34 = load i64, ptr %nr, align 8
  %add39 = add i64 %34, 1
  %cmp40 = icmp ult i64 %div38, %add39
  br i1 %cmp40, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.then35
  %35 = load i64, ptr %nr, align 8
  %add43 = add i64 %35, 1
  store i64 %add43, ptr %alloc, align 8
  br label %if.end48

if.else44:                                        ; preds = %if.then35
  %36 = load i64, ptr %alloc, align 8
  %add45 = add i64 %36, 16
  %mul46 = mul i64 %add45, 3
  %div47 = udiv i64 %mul46, 2
  store i64 %div47, ptr %alloc, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else44, %if.then42
  %37 = load ptr, ptr %ret, align 8
  %38 = load i64, ptr %alloc, align 8
  %call49 = call i64 @st_mult(i64 noundef 8, i64 noundef %38)
  %call50 = call ptr @xrealloc(ptr noundef %37, i64 noundef %call49)
  store ptr %call50, ptr %ret, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %do.body31
  br label %do.end52

do.end52:                                         ; preds = %if.end51
  %39 = load ptr, ptr %ret, align 8
  %40 = load i64, ptr %nr, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr null, ptr %arrayidx53, align 8
  %41 = load ptr, ptr %ret, align 8
  ret ptr %41
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(ptr noundef %sb, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %11 = load i64, ptr %len.addr, align 8
  %add = add i64 %10, %11
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(ptr noundef %str, ptr noundef %sep, ptr noundef %slist) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %slist.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %sep_needed = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %slist, ptr %slist.addr, align 8
  store i32 0, ptr %sep_needed, align 4
  %0 = load ptr, ptr %slist.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %slist.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %slist.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load i32, ptr %sep_needed, align 4
  %tobool2 = icmp ne i32 %9, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load ptr, ptr %sep.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %14)
  store i32 1, ptr %sep_needed, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
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
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_list_free(ptr noundef %sbs) #0 {
entry:
  %sbs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %sbs, ptr %sbs.addr, align 8
  %0 = load ptr, ptr %sbs.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %s, align 8
  %5 = load ptr, ptr %4, align 8
  call void @strbuf_release(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #10
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %sbs.addr, align 8
  call void @free(ptr noundef %8) #10
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %cmp5 = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %12 = load i64, ptr %len, align 8
  %call = call i32 @memcmp(ptr noundef %9, ptr noundef %11, i64 noundef %12) #11
  store i32 %call, ptr %cmp5, align 4
  %13 = load i32, ptr %cmp5, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %cmp5, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %15 = load ptr, ptr %a.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len7, align 8
  %17 = load ptr, ptr %b.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len8, align 8
  %cmp9 = icmp ult i64 %16, %18
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end
  br label %cond.end15

cond.false11:                                     ; preds = %if.end
  %19 = load ptr, ptr %a.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len12, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %len13, align 8
  %cmp14 = icmp ne i64 %20, %22
  %conv = zext i1 %cmp14 to i32
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false11, %cond.true10
  %cond16 = phi i32 [ -1, %cond.true10 ], [ %conv, %cond.false11 ]
  store i32 %cond16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end15, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(ptr noundef %sb, i64 noundef %pos, i64 noundef %len, ptr noundef %data, i64 noundef %dlen) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %pos.addr, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %cmp2 = icmp ugt i64 %2, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.1) #9
  unreachable

if.end4:                                          ; preds = %if.end
  %5 = load i64, ptr %pos.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len5, align 8
  %cmp6 = icmp ugt i64 %add, %8
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  call void (ptr, ...) @die(ptr noundef @.str.2) #9
  unreachable

if.end8:                                          ; preds = %if.end4
  %9 = load i64, ptr %dlen.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %cmp9 = icmp uge i64 %9, %10
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load i64, ptr %dlen.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %sub11 = sub i64 %12, %13
  call void @strbuf_grow(ptr noundef %11, i64 noundef %sub11)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i64, ptr %dlen.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 %17
  %18 = load ptr, ptr %sb.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf14, align 8
  %20 = load i64, ptr %pos.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 %20
  %21 = load i64, ptr %len.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 %21
  %22 = load ptr, ptr %sb.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %len17, align 8
  %24 = load i64, ptr %pos.addr, align 8
  %sub18 = sub i64 %23, %24
  %25 = load i64, ptr %len.addr, align 8
  %sub19 = sub i64 %sub18, %25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 1 %add.ptr16, i64 %sub19, i1 false)
  %26 = load ptr, ptr %sb.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %buf20, align 8
  %28 = load i64, ptr %pos.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load i64, ptr %dlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %sb.addr, align 8
  %32 = load ptr, ptr %sb.addr, align 8
  %len22 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len22, align 8
  %34 = load i64, ptr %dlen.addr, align 8
  %add23 = add i64 %33, %34
  %35 = load i64, ptr %len.addr, align 8
  %sub24 = sub i64 %add23, %35
  call void @strbuf_setlen(ptr noundef %31, i64 noundef %sub24)
  ret void
}

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.26, i32 noundef 167, ptr noundef @.str.27) #9
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
define dso_local void @strbuf_insert(ptr noundef %sb, i64 noundef %pos, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @strbuf_splice(ptr noundef %0, i64 noundef %1, i64 noundef 0, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(ptr noundef %sb, i64 noundef %pos, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %len2 = alloca i32, align 4
  %save = alloca i8, align 1
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len1, align 8
  %cmp = icmp ugt i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.1) #9
  unreachable

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %3 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %3)
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef 0, ptr noundef %8, ptr noundef %arraydecay4) #10
  store i32 %call, ptr %len, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  %9 = load i32, ptr %len, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load i32, ptr %len, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 269, ptr noundef @.str.4, i32 noundef %10) #9
  unreachable

if.end8:                                          ; preds = %if.end
  %11 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end8
  br label %return

if.end10:                                         ; preds = %if.end8
  %12 = load i32, ptr %len, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %sb.addr, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len11, align 8
  %sub = sub i64 -1, %14
  %cmp12 = icmp ugt i64 %conv, %sub
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void (ptr, ...) @die(ptr noundef @.str) #9
  unreachable

if.end15:                                         ; preds = %if.end10
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load i32, ptr %len, align 4
  %conv16 = sext i32 %16 to i64
  call void @strbuf_grow(ptr noundef %15, i64 noundef %conv16)
  %17 = load ptr, ptr %sb.addr, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %buf17, align 8
  %19 = load i64, ptr %pos.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr18, i64 %idx.ext
  %21 = load ptr, ptr %sb.addr, align 8
  %buf20 = getelementptr inbounds %struct.strbuf, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %buf20, align 8
  %23 = load i64, ptr %pos.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load ptr, ptr %sb.addr, align 8
  %len22 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %len22, align 8
  %26 = load i64, ptr %pos.addr, align 8
  %sub23 = sub i64 %25, %26
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %add.ptr21, i64 %sub23, i1 false)
  %27 = load ptr, ptr %sb.addr, align 8
  %buf24 = getelementptr inbounds %struct.strbuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf24, align 8
  %29 = load i64, ptr %pos.addr, align 8
  %30 = load i32, ptr %len, align 4
  %conv25 = sext i32 %30 to i64
  %add = add i64 %29, %conv25
  %arrayidx = getelementptr inbounds i8, ptr %28, i64 %add
  %31 = load i8, ptr %arrayidx, align 1
  store i8 %31, ptr %save, align 1
  %32 = load ptr, ptr %sb.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf26, align 8
  %34 = load i64, ptr %pos.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i32, ptr %len, align 4
  %add28 = add nsw i32 %35, 1
  %conv29 = sext i32 %add28 to i64
  %36 = load ptr, ptr %fmt.addr, align 8
  %37 = load ptr, ptr %ap.addr, align 8
  %call30 = call i32 @vsnprintf(ptr noundef %add.ptr27, i64 noundef %conv29, ptr noundef %36, ptr noundef %37) #10
  store i32 %call30, ptr %len2, align 4
  %38 = load i8, ptr %save, align 1
  %39 = load ptr, ptr %sb.addr, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf31, align 8
  %41 = load i64, ptr %pos.addr, align 8
  %42 = load i32, ptr %len, align 4
  %conv32 = sext i32 %42 to i64
  %add33 = add i64 %41, %conv32
  %arrayidx34 = getelementptr inbounds i8, ptr %40, i64 %add33
  store i8 %38, ptr %arrayidx34, align 1
  %43 = load i32, ptr %len2, align 4
  %44 = load i32, ptr %len, align 4
  %cmp35 = icmp ne i32 %43, %44
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end15
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 281, ptr noundef @.str.5) #9
  unreachable

if.end38:                                         ; preds = %if.end15
  %45 = load ptr, ptr %sb.addr, align 8
  %46 = load ptr, ptr %sb.addr, align 8
  %len39 = getelementptr inbounds %struct.strbuf, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %len39, align 8
  %48 = load i32, ptr %len, align 4
  %conv40 = sext i32 %48 to i64
  %add41 = add i64 %47, %conv40
  call void @strbuf_setlen(ptr noundef %45, i64 noundef %add41)
  br label %return

return:                                           ; preds = %if.end38, %if.then9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(ptr noundef %sb, i64 noundef %pos, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vinsertf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(ptr noundef %sb, i64 noundef %pos, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %pos.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @strbuf_splice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef @.str.6, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(ptr noundef %sb, ptr noundef %sb2) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %sb2.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %sb2, ptr %sb2.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %sb2.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef %2)
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %sb2.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf2, align 8
  %9 = load ptr, ptr %sb2.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len4, align 8
  %14 = load ptr, ptr %sb2.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len5, align 8
  %add = add i64 %13, %15
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strbuf_join_argv(ptr noundef %buf, i32 noundef %argc, ptr noundef %argv, i8 noundef signext %delim) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %delim.addr = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i8 %delim, ptr %delim.addr, align 1
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @strbuf_addstr(ptr noundef %3, ptr noundef %5)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load i32, ptr %argc.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %argc.addr, align 4
  %tobool2 = icmp ne i32 %dec, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i8, ptr %delim.addr, align 1
  %conv = sext i8 %8 to i32
  call void @strbuf_addch(ptr noundef %7, i32 noundef %conv)
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr %incdec.ptr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %11)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %buf.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf3, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
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
define dso_local void @strbuf_addchars(ptr noundef %sb, i32 noundef %c, i64 noundef %n) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  %6 = load i32, ptr %c.addr, align 4
  %7 = trunc i32 %6 to i8
  %8 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %7, i64 %8, i1 false)
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len1, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add = add i64 %11, %12
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %add)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(ptr noundef %sb, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(ptr noundef %sb, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %cp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 64)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %2 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %2)
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  %7 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %alloc, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %8, %10
  %11 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  %call4 = call i32 @vsnprintf(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %11, ptr noundef %arraydecay3) #10
  store i32 %call4, ptr %len, align 4
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %cp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  %12 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %13 = load i32, ptr %len, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 404, ptr noundef @.str.4, i32 noundef %13) #9
  unreachable

if.end7:                                          ; preds = %if.end
  %14 = load i32, ptr %len, align 4
  %conv = sext i32 %14 to i64
  %15 = load ptr, ptr %sb.addr, align 8
  %call8 = call i64 @strbuf_avail(ptr noundef %15)
  %cmp9 = icmp ugt i64 %conv, %call8
  br i1 %cmp9, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %sb.addr, align 8
  %17 = load i32, ptr %len, align 4
  %conv12 = sext i32 %17 to i64
  call void @strbuf_grow(ptr noundef %16, i64 noundef %conv12)
  %18 = load ptr, ptr %sb.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf13, align 8
  %20 = load ptr, ptr %sb.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len14, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load ptr, ptr %sb.addr, align 8
  %alloc16 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %alloc16, align 8
  %24 = load ptr, ptr %sb.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %len17, align 8
  %sub18 = sub i64 %23, %25
  %26 = load ptr, ptr %fmt.addr, align 8
  %27 = load ptr, ptr %ap.addr, align 8
  %call19 = call i32 @vsnprintf(ptr noundef %add.ptr15, i64 noundef %sub18, ptr noundef %26, ptr noundef %27) #10
  store i32 %call19, ptr %len, align 4
  %28 = load i32, ptr %len, align 4
  %conv20 = sext i32 %28 to i64
  %29 = load ptr, ptr %sb.addr, align 8
  %call21 = call i64 @strbuf_avail(ptr noundef %29)
  %cmp22 = icmp ugt i64 %conv20, %call21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 409, ptr noundef @.str.9) #9
  unreachable

if.end25:                                         ; preds = %if.then11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7
  %30 = load ptr, ptr %sb.addr, align 8
  %31 = load ptr, ptr %sb.addr, align 8
  %len27 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len27, align 8
  %33 = load i32, ptr %len, align 4
  %conv28 = sext i32 %33 to i64
  %add = add i64 %32, %conv28
  call void @strbuf_setlen(ptr noundef %30, i64 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(ptr noundef %out, ptr noundef %buf, i64 noundef %size, i8 noundef signext %comment_line_char) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %comment_line_char.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i8 %comment_line_char, ptr %comment_line_char.addr, align 1
  %0 = load i8, ptr @strbuf_add_commented_lines.prefix1, align 1
  %conv = sext i8 %0 to i32
  %1 = load i8, ptr %comment_line_char.addr, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %comment_line_char.addr, align 1
  %conv3 = sext i8 %2 to i32
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @strbuf_add_commented_lines.prefix1, i64 noundef 3, ptr noundef @.str.7, i32 noundef %conv3)
  %3 = load i8, ptr %comment_line_char.addr, align 1
  %conv4 = sext i8 %3 to i32
  %call5 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef @strbuf_add_commented_lines.prefix2, i64 noundef 2, ptr noundef @.str.8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  call void @add_lines(ptr noundef %4, ptr noundef @strbuf_add_commented_lines.prefix1, ptr noundef @strbuf_add_commented_lines.prefix2, ptr noundef %5, i64 noundef %6)
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @add_lines(ptr noundef %out, ptr noundef %prefix1, ptr noundef %prefix2, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %prefix1.addr = alloca ptr, align 8
  %prefix2.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %prefix = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix1, ptr %prefix1.addr, align 8
  store ptr %prefix2, ptr %prefix2.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %cond.end11, %entry
  %0 = load i64, ptr %size.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call ptr @memchr(ptr noundef %1, i32 noundef 10, i64 noundef %2) #11
  store ptr %call, ptr %next, align 8
  %3 = load ptr, ptr %next, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %4 = load ptr, ptr %next, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %5, i64 %6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %add.ptr2, %cond.false ]
  store ptr %cond, ptr %next, align 8
  %7 = load ptr, ptr %prefix2.addr, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %land.lhs.true, label %cond.false10

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv, 10
  br i1 %cmp, label %cond.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv6, 9
  br i1 %cmp7, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %12 = load ptr, ptr %prefix2.addr, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %lor.lhs.false, %cond.end
  %13 = load ptr, ptr %prefix1.addr, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi ptr [ %12, %cond.true9 ], [ %13, %cond.false10 ]
  store ptr %cond12, ptr %prefix, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %prefix, align 8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load ptr, ptr %next, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %16, ptr noundef %17, i64 noundef %sub.ptr.sub)
  %20 = load ptr, ptr %next, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %21 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %22 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %22, %sub.ptr.sub15
  store i64 %sub, ptr %size.addr, align 8
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %24 = load ptr, ptr %out.addr, align 8
  call void @strbuf_complete_line(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(ptr noundef %sb, i8 noundef signext %comment_line_char, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %comment_line_char.addr = alloca i8, align 1
  %fmt.addr = alloca ptr, align 8
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  %incomplete_line = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %comment_line_char, ptr %comment_line_char.addr, align 1
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.strbuf_commented_addf.buf, i64 24, i1 false)
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len2, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  store i32 %land.ext, ptr %incomplete_line, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %8 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %8, ptr noundef %arraydecay4)
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %params, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay5)
  %9 = load ptr, ptr %sb.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %11 = load i64, ptr %len7, align 8
  %12 = load i8, ptr %comment_line_char.addr, align 1
  call void @strbuf_add_commented_lines(ptr noundef %9, ptr noundef %10, i64 noundef %11, i8 noundef signext %12)
  %13 = load i32, ptr %incomplete_line, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %14 = load ptr, ptr %sb.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %len10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 %dec
  store i8 0, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  call void @strbuf_release(ptr noundef %buf)
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

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_expand_step(ptr noundef %sb, ptr noundef %formatp) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %formatp.addr = alloca ptr, align 8
  %format = alloca ptr, align 8
  %percent = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %formatp, ptr %formatp.addr, align 8
  %0 = load ptr, ptr %formatp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %format, align 8
  %2 = load ptr, ptr %format, align 8
  %call = call ptr @strchrnul(ptr noundef %2, i32 noundef 37) #11
  store ptr %call, ptr %percent, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %format, align 8
  %5 = load ptr, ptr %percent, align 8
  %6 = load ptr, ptr %format, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %3, ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %percent, align 8
  %8 = load i8, ptr %7, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %percent, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load ptr, ptr %formatp.addr, align 8
  store ptr %add.ptr, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_literal(ptr noundef %sb, ptr noundef %placeholder) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %placeholder.addr = alloca ptr, align 8
  %ch = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %placeholder, ptr %placeholder.addr, align 8
  %0 = load ptr, ptr %placeholder.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 110, label %sw.bb
    i32 120, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %2, i32 noundef 10)
  store i64 1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %placeholder.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  %call = call i32 @hex2chr(ptr noundef %add.ptr)
  store i32 %call, ptr %ch, align 4
  %4 = load i32, ptr %ch, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb1
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load i32, ptr %ch, align 4
  call void @strbuf_addch(ptr noundef %5, i32 noundef %6)
  store i64 3, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end, %if.then, %sw.bb
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @hex2chr(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  store i32 %call, ptr %val, align 4
  %2 = load i32, ptr %val, align 4
  %and = and i32 %2, -16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %val, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i32, ptr %val, align 4
  %shl = shl i32 %4, 4
  %5 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %6)
  %or = or i32 %shl, %call2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %or, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  store i64 %1, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp2 = icmp eq i32 %conv, 37
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 37)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %dst.addr, align 8
  %10 = load ptr, ptr %src.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf4, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  call void @strbuf_addch(ptr noundef %9, i32 noundef %conv6)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(ptr noundef %dst, ptr noundef %src, i32 noundef %flags) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %ch = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx, align 1
  store i8 %5, ptr %ch, align 1
  %6 = load i8, ptr %ch, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp sle i32 %conv, 31
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %7 = load i8, ptr %ch, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp sge i32 %conv3, 127
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %8 = load i8, ptr %ch, align 1
  %conv7 = zext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 47
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true, %lor.lhs.false6
  %10 = load i8, ptr %ch, align 1
  %conv11 = zext i8 %10 to i32
  %call12 = call ptr @strchr(ptr noundef @.str.10, i32 noundef %conv11) #11
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false10, %land.lhs.true, %lor.lhs.false, %for.body
  %11 = load ptr, ptr %dst.addr, align 8
  %12 = load i8, ptr %ch, align 1
  %conv14 = zext i8 %12 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.11, i32 noundef %conv14)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false10
  %13 = load ptr, ptr %dst.addr, align 8
  %14 = load i8, ptr %ch, align 1
  %conv15 = zext i8 %14 to i32
  call void @strbuf_addch(ptr noundef %13, i32 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_fread(ptr noundef %sb, i64 noundef %size, ptr noundef %f) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %f.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %oldalloc = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  store i64 %1, ptr %oldalloc, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @strbuf_grow(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %7
  %8 = load i64, ptr %size.addr, align 8
  %9 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fread(ptr noundef %add.ptr, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  store i64 %call, ptr %res, align 8
  %10 = load i64, ptr %res, align 8
  %cmp = icmp ugt i64 %10, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %sb.addr, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len1, align 8
  %14 = load i64, ptr %res, align 8
  %add = add i64 %13, %14
  call void @strbuf_setlen(ptr noundef %11, i64 noundef %add)
  br label %if.end4

if.else:                                          ; preds = %entry
  %15 = load i64, ptr %oldalloc, align 8
  %cmp2 = icmp eq i64 %15, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %16 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %17 = load i64, ptr %res, align 8
  ret i64 %17
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(ptr noundef %sb, i32 noundef %fd, i64 noundef %hint) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %hint.addr = alloca i64, align 8
  %oldlen = alloca i64, align 8
  %oldalloc = alloca i64, align 8
  %want = alloca i64, align 8
  %got = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  store i64 %1, ptr %oldlen, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc, align 8
  store i64 %3, ptr %oldalloc, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i64, ptr %hint.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i64, ptr %hint.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 8192, %cond.false ]
  call void @strbuf_grow(ptr noundef %4, i64 noundef %cond)
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %cond.end
  %7 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %alloc1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %8, %10
  %sub3 = sub i64 %sub, 1
  store i64 %sub3, ptr %want, align 8
  %11 = load i32, ptr %fd.addr, align 4
  %12 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %15
  %16 = load i64, ptr %want, align 8
  %call = call i64 @read_in_full(i32 noundef %11, ptr noundef %add.ptr, i64 noundef %16)
  store i64 %call, ptr %got, align 8
  %17 = load i64, ptr %got, align 8
  %cmp = icmp slt i64 %17, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %for.cond
  %18 = load i64, ptr %oldalloc, align 8
  %cmp5 = icmp eq i64 %18, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %19 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %19)
  br label %if.end

if.else:                                          ; preds = %if.then
  %20 = load ptr, ptr %sb.addr, align 8
  %21 = load i64, ptr %oldlen, align 8
  call void @strbuf_setlen(ptr noundef %20, i64 noundef %21)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %for.cond
  %22 = load i64, ptr %got, align 8
  %23 = load ptr, ptr %sb.addr, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len8, align 8
  %add = add i64 %24, %22
  store i64 %add, ptr %len8, align 8
  %25 = load i64, ptr %got, align 8
  %26 = load i64, ptr %want, align 8
  %cmp9 = icmp slt i64 %25, %26
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end

if.end11:                                         ; preds = %if.end7
  %27 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %27, i64 noundef 8192)
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %28 = load ptr, ptr %sb.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %buf12, align 8
  %30 = load ptr, ptr %sb.addr, align 8
  %len13 = getelementptr inbounds %struct.strbuf, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %len13, align 8
  %arrayidx = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %arrayidx, align 1
  %32 = load ptr, ptr %sb.addr, align 8
  %len14 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len14, align 8
  %34 = load i64, ptr %oldlen, align 8
  %sub15 = sub i64 %33, %34
  store i64 %sub15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(ptr noundef %sb, i32 noundef %fd, i64 noundef %hint) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %hint.addr = alloca i64, align 8
  %oldalloc = alloca i64, align 8
  %cnt = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  store i64 %1, ptr %oldalloc, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i64, ptr %hint.addr, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %hint.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ 8192, %cond.false ]
  call void @strbuf_grow(ptr noundef %2, i64 noundef %cond)
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %alloc1, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len2, align 8
  %sub = sub i64 %11, %13
  %sub3 = sub i64 %sub, 1
  %call = call i64 @xread(i32 noundef %5, ptr noundef %add.ptr, i64 noundef %sub3)
  store i64 %call, ptr %cnt, align 8
  %14 = load i64, ptr %cnt, align 8
  %cmp = icmp sgt i64 %14, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %sb.addr, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len4, align 8
  %18 = load i64, ptr %cnt, align 8
  %add = add i64 %17, %18
  call void @strbuf_setlen(ptr noundef %15, i64 noundef %add)
  br label %if.end7

if.else:                                          ; preds = %cond.end
  %19 = load i64, ptr %oldalloc, align 8
  %cmp5 = icmp eq i64 %19, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %20 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %21 = load i64, ptr %cnt, align 8
  ret i64 %21
}

declare i64 @xread(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write(ptr noundef %sb, ptr noundef %f) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %6 = load ptr, ptr %f.addr, align 8
  %call = call i64 @fwrite(ptr noundef %3, i64 noundef 1, i64 noundef %5, ptr noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_readlink(ptr noundef %sb, ptr noundef %path, i64 noundef %hint) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %oldalloc = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  store i64 %1, ptr %oldalloc, align 8
  %2 = load i64, ptr %hint.addr, align 8
  %cmp = icmp ult i64 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32, ptr %hint.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end
  %3 = load i64, ptr %hint.addr, align 8
  %cmp1 = icmp ult i64 %3, 8192
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load i64, ptr %hint.addr, align 8
  call void @strbuf_grow(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load i64, ptr %hint.addr, align 8
  %call = call i64 @readlink(ptr noundef %6, ptr noundef %8, i64 noundef %9) #10
  store i64 %call, ptr %len, align 8
  %10 = load i64, ptr %len, align 8
  %cmp2 = icmp slt i64 %10, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %call4 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %11, 34
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %while.end

if.end7:                                          ; preds = %if.then3
  br label %if.end11

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %len, align 8
  %13 = load i64, ptr %hint.addr, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else
  %14 = load ptr, ptr %sb.addr, align 8
  %15 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %14, i64 noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end7
  %16 = load i64, ptr %hint.addr, align 8
  %mul = mul i64 %16, 2
  store i64 %mul, ptr %hint.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then6, %while.cond
  %17 = load i64, ptr %oldalloc, align 8
  %cmp12 = icmp eq i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %18 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %while.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then9
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getcwd(ptr noundef %sb) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %oldalloc = alloca i64, align 8
  %guessed_len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  store i64 %1, ptr %oldalloc, align 8
  store i64 128, ptr %guessed_len, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i64, ptr %guessed_len, align 8
  call void @strbuf_grow(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %alloc1, align 8
  %call = call ptr @getcwd(ptr noundef %5, i64 noundef %7) #10
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf2, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #11
  call void @strbuf_setlen(ptr noundef %8, i64 noundef %call3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.cond
  %call4 = call ptr @__errno_location() #12
  %11 = load i32, ptr %call4, align 4
  %cmp = icmp eq i32 %11, 13
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %12 = load i64, ptr %guessed_len, align 8
  %cmp5 = icmp ult i64 %12, 4096
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %for.inc

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call8 = call ptr @__errno_location() #12
  %13 = load i32, ptr %call8, align 4
  %cmp9 = icmp ne i32 %13, 34
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %for.end

if.end11:                                         ; preds = %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then6
  %14 = load i64, ptr %guessed_len, align 8
  %mul = mul i64 %14, 2
  store i64 %mul, ptr %guessed_len, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then10
  %15 = load i64, ptr %oldalloc, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %for.end
  %16 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_release(ptr noundef %16)
  br label %if.end14

if.else:                                          ; preds = %for.end
  %17 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %17, i64 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %term.addr = alloca i32, align 4
  %r = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %term, ptr %term.addr, align 4
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @feof(ptr noundef %0) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  store ptr null, ptr %buf, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %call4 = call ptr @__errno_location() #12
  store i32 0, ptr %call4, align 4
  %5 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %sb.addr, align 8
  %alloc6 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %term.addr, align 4
  %8 = load ptr, ptr %fp.addr, align 8
  %call7 = call i64 @getdelim(ptr noundef %buf5, ptr noundef %alloc6, i32 noundef %7, ptr noundef %8)
  store i64 %call7, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %cmp = icmp sgt i64 %9, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end3
  %10 = load i64, ptr %r, align 8
  %11 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  store i64 %10, ptr %len, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %call10 = call ptr @__errno_location() #12
  %12 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %12, 12
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void (ptr, ...) @die(ptr noundef @.str.12) #9
  unreachable

if.end13:                                         ; preds = %if.end9
  %13 = load ptr, ptr %sb.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf14, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end13
  %15 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_init(ptr noundef %15, i64 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %if.end13
  %16 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %16, i64 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

declare i64 @getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_appendwholeline(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %term.addr = alloca i32, align 4
  %line = alloca %struct.strbuf, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %term, ptr %term.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.strbuf_appendwholeline.line, i64 24, i1 false)
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load i32, ptr %term.addr, align 4
  %call = call i32 @strbuf_getwholeline(ptr noundef %line, ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef %line)
  call void @strbuf_release(ptr noundef %line)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getdelim_strip_crlf(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %term.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %term, ptr %term.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load i32, ptr %term.addr, align 4
  %call = call i32 @strbuf_getwholeline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %term.addr, align 4
  %cmp = icmp eq i32 %3, 10
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end20

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %sb.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len4, align 8
  %sub5 = sub i64 %11, 1
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %sub5)
  %12 = load ptr, ptr %sb.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len6, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %if.then3
  %14 = load ptr, ptr %sb.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  %sub11 = sub i64 %17, 1
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %sub11
  %18 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %18 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true8
  %19 = load ptr, ptr %sb.addr, align 8
  %20 = load ptr, ptr %sb.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len17, align 8
  %sub18 = sub i64 %21, 1
  call void @strbuf_setlen(ptr noundef %19, i64 noundef %sub18)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true8, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline(ptr noundef %sb, ptr noundef %fp) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @strbuf_getdelim_strip_crlf(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_lf(ptr noundef %sb, ptr noundef %fp) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_getdelim(ptr noundef %sb, ptr noundef %fp, i32 noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %term.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %term, ptr %term.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %2 = load i32, ptr %term.addr, align 4
  %call = call i32 @strbuf_getwholeline(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i32, ptr %term.addr, align 4
  %cmp = icmp eq i32 %conv, %8
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load ptr, ptr %sb.addr, align 8
  %len3 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len3, align 8
  %sub4 = sub i64 %11, 1
  call void @strbuf_setlen(ptr noundef %9, i64 noundef %sub4)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_nul(ptr noundef %sb, ptr noundef %fp) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call = call i32 @strbuf_getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline_fd(ptr noundef %sb, i32 noundef %fd, i32 noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %term.addr = alloca i32, align 4
  %ch = alloca i8, align 1
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %term, ptr %term.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  br label %while.body

while.body:                                       ; preds = %if.end5, %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @xread(i32 noundef %1, ptr noundef %ch, i64 noundef 1)
  store i64 %call, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %cmp = icmp sle i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load i8, ptr %ch, align 1
  %conv = sext i8 %4 to i32
  call void @strbuf_addch(ptr noundef %3, i32 noundef %conv)
  %5 = load i8, ptr %ch, align 1
  %conv1 = sext i8 %5 to i32
  %6 = load i32, ptr %term.addr, align 4
  %cmp2 = icmp eq i32 %conv1, %6
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  br label %while.body

while.end:                                        ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_file(ptr noundef %sb, ptr noundef %path, i64 noundef %hint) #0 {
entry:
  %retval = alloca i64, align 8
  %sb.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  %saved_errno = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load i32, ptr %fd, align 4
  %4 = load i64, ptr %hint.addr, align 8
  %call1 = call i64 @strbuf_read(ptr noundef %2, i32 noundef %3, i64 noundef %4)
  store i64 %call1, ptr %len, align 8
  %call2 = call ptr @__errno_location() #12
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %saved_errno, align 4
  %6 = load i32, ptr %fd, align 4
  %call3 = call i32 @close(i32 noundef %6)
  %7 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %8 = load i32, ptr %saved_errno, align 4
  %call6 = call ptr @__errno_location() #12
  store i32 %8, ptr %call6, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %len, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #4

declare i32 @close(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(ptr noundef %out, ptr noundef %prefix, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  call void @add_lines(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(ptr noundef %buf, ptr noundef %s) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strcspn(ptr noundef %2, ptr noundef @.str.13) #11
  store i64 %call, ptr %len, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %len, align 8
  call void @strbuf_add(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %add.ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  switch i32 %conv, label %sw.epilog [
    i32 34, label %sw.bb
    i32 60, label %sw.bb1
    i32 62, label %sw.bb2
    i32 38, label %sw.bb3
    i32 0, label %sw.bb4
  ]

sw.bb:                                            ; preds = %while.body
  %10 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.14)
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %11 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %11, ptr noundef @.str.15)
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %12 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef @.str.16)
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %13 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.17)
  br label %sw.epilog

sw.bb4:                                           ; preds = %while.body
  br label %while.end

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %while.body
  %14 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %sw.bb4, %while.cond
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(ptr noundef %sb, ptr noundef %s, ptr noundef %allow_unencoded_fn) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %allow_unencoded_fn.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %allow_unencoded_fn, ptr %allow_unencoded_fn.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  %3 = load ptr, ptr %allow_unencoded_fn.addr, align 8
  call void @strbuf_add_urlencode(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_add_urlencode(ptr noundef %sb, ptr noundef %s, i64 noundef %len, ptr noundef %allow_unencoded_fn) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %allow_unencoded_fn.addr = alloca ptr, align 8
  %ch = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %allow_unencoded_fn, ptr %allow_unencoded_fn.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %len.addr, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %len.addr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load ptr, ptr %allow_unencoded_fn.addr, align 8
  %6 = load i8, ptr %ch, align 1
  %call = call i32 %5(i8 noundef signext %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %sb.addr, align 8
  %8 = load i8, ptr %ch, align 1
  %conv = sext i8 %8 to i32
  call void @strbuf_addch(ptr noundef %7, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %sb.addr, align 8
  %10 = load i8, ptr %ch, align 1
  %conv2 = zext i8 %10 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.28, i32 noundef %conv2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  call void @strbuf_humanise(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_humanise(ptr noundef %buf, i64 noundef %bytes, i32 noundef %humanise_rate) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %humanise_rate.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %x23 = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %humanise_rate, ptr %humanise_rate.addr, align 4
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp sgt i64 %0, 1073741824
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %humanise_rate.addr, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %call = call ptr @_(ptr noundef @.str.29)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str.30)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call2, %cond.false ]
  %3 = load i64, ptr %bytes.addr, align 8
  %shr = ashr i64 %3, 30
  %conv = trunc i64 %shr to i32
  %4 = load i64, ptr %bytes.addr, align 8
  %and = and i64 %4, 1073741823
  %conv3 = trunc i64 %and to i32
  %div = udiv i32 %conv3, 10737419
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %cond, i32 noundef %conv, i32 noundef %div)
  br label %if.end49

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp4 = icmp sgt i64 %5, 1048576
  br i1 %cmp4, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %6 = load i64, ptr %bytes.addr, align 8
  %add = add nsw i64 %6, 5243
  %conv7 = trunc i64 %add to i32
  store i32 %conv7, ptr %x, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %humanise_rate.addr, align 4
  %cmp8 = icmp eq i32 %8, 0
  br i1 %cmp8, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %if.then6
  %call11 = call ptr @_(ptr noundef @.str.31)
  br label %cond.end14

cond.false12:                                     ; preds = %if.then6
  %call13 = call ptr @_(ptr noundef @.str.32)
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true10
  %cond15 = phi ptr [ %call11, %cond.true10 ], [ %call13, %cond.false12 ]
  %9 = load i32, ptr %x, align 4
  %shr16 = lshr i32 %9, 20
  %10 = load i32, ptr %x, align 4
  %and17 = and i32 %10, 1048575
  %mul = mul i32 %and17, 100
  %shr18 = lshr i32 %mul, 20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef %cond15, i32 noundef %shr16, i32 noundef %shr18)
  br label %if.end48

if.else19:                                        ; preds = %if.else
  %11 = load i64, ptr %bytes.addr, align 8
  %cmp20 = icmp sgt i64 %11, 1024
  br i1 %cmp20, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else19
  %12 = load i64, ptr %bytes.addr, align 8
  %add24 = add nsw i64 %12, 5
  %conv25 = trunc i64 %add24 to i32
  store i32 %conv25, ptr %x23, align 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load i32, ptr %humanise_rate.addr, align 4
  %cmp26 = icmp eq i32 %14, 0
  br i1 %cmp26, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.then22
  %call29 = call ptr @_(ptr noundef @.str.33)
  br label %cond.end32

cond.false30:                                     ; preds = %if.then22
  %call31 = call ptr @_(ptr noundef @.str.34)
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false30, %cond.true28
  %cond33 = phi ptr [ %call29, %cond.true28 ], [ %call31, %cond.false30 ]
  %15 = load i32, ptr %x23, align 4
  %shr34 = lshr i32 %15, 10
  %16 = load i32, ptr %x23, align 4
  %and35 = and i32 %16, 1023
  %mul36 = mul i32 %and35, 100
  %shr37 = lshr i32 %mul36, 10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef %cond33, i32 noundef %shr34, i32 noundef %shr37)
  br label %if.end

if.else38:                                        ; preds = %if.else19
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i32, ptr %humanise_rate.addr, align 4
  %cmp39 = icmp eq i32 %18, 0
  br i1 %cmp39, label %cond.true41, label %cond.false43

cond.true41:                                      ; preds = %if.else38
  %19 = load i64, ptr %bytes.addr, align 8
  %call42 = call ptr @Q_(ptr noundef @.str.35, ptr noundef @.str.36, i64 noundef %19)
  br label %cond.end45

cond.false43:                                     ; preds = %if.else38
  %20 = load i64, ptr %bytes.addr, align 8
  %call44 = call ptr @Q_(ptr noundef @.str.37, ptr noundef @.str.38, i64 noundef %20)
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false43, %cond.true41
  %cond46 = phi ptr [ %call42, %cond.true41 ], [ %call44, %cond.false43 ]
  %21 = load i64, ptr %bytes.addr, align 8
  %conv47 = trunc i64 %21 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %17, ptr noundef %cond46, i32 noundef %conv47)
  br label %if.end

if.end:                                           ; preds = %cond.end45, %cond.end32
  br label %if.end48

if.end48:                                         ; preds = %if.end, %cond.end14
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %cond.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  call void @strbuf_humanise(ptr noundef %0, i64 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @printf_ln(ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = call i32 @putchar(i32 noundef 10)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %ret, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @vprintf(ptr noundef, ptr noundef) #4

declare i32 @putchar(i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintf_ln(ptr noundef %fp, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %fp.addr, align 8
  %call3 = call i32 @putc(i32 noundef 10, ptr noundef %3)
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %ret, align 4
  %add = add nsw i32 %4, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @putc(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_tolower(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @xmallocz(i64 noundef %1)
  store ptr %call1, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %call2 = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %conv3 = trunc i32 %call2 to i8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %result, align 8
  ret ptr %10
}

declare ptr @xmallocz(i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrdup_toupper(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %len = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  store i64 %call, ptr %len, align 8
  %1 = load i64, ptr %len, align 8
  %call1 = call ptr @xmallocz(i64 noundef %1)
  store ptr %call1, ptr %result, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %string.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %call2 = call i32 @sane_case(i32 noundef %conv, i32 noundef 0)
  %conv3 = trunc i32 %call2 to i8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %conv3, ptr %arrayidx4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %result, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrvfmt(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.xstrvfmt.buf, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %0, ptr noundef %1)
  %call = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xstrfmt(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call ptr @xstrvfmt(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %1 = load ptr, ptr %ret, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(ptr noundef %sb, ptr noundef %fmt, ptr noundef %tm, i32 noundef %tz_offset, i32 noundef %suppress_tz_name) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %tz_offset.addr = alloca i32, align 4
  %suppress_tz_name.addr = alloca i32, align 4
  %munged_fmt = alloca %struct.strbuf, align 8
  %hint = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  store i32 %tz_offset, ptr %tz_offset.addr, align 4
  store i32 %suppress_tz_name, ptr %suppress_tz_name.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %munged_fmt, ptr align 8 @__const.strbuf_addftime.munged_fmt, i64 24, i1 false)
  store i64 128, ptr %hint, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end
  %call = call i32 @strbuf_expand_step(ptr noundef %munged_fmt, ptr noundef %fmt.addr)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %fmt.addr, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.18, ptr noundef %fmt.addr)
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  call void @strbuf_addstr(ptr noundef %munged_fmt, ptr noundef @.str.19)
  br label %if.end22

if.else:                                          ; preds = %while.body
  %3 = load ptr, ptr %fmt.addr, align 8
  %call4 = call zeroext i1 @skip_prefix(ptr noundef %3, ptr noundef @.str.20, ptr noundef %fmt.addr)
  br i1 %call4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else
  %4 = load ptr, ptr %tm.addr, align 8
  %call6 = call i64 @tm_to_time_t(ptr noundef %4)
  %5 = load i32, ptr %tz_offset.addr, align 4
  %div = sdiv i32 %5, 100
  %mul = mul nsw i32 3600, %div
  %conv = sext i32 %mul to i64
  %sub = sub i64 %call6, %conv
  %6 = load i32, ptr %tz_offset.addr, align 4
  %rem = srem i32 %6, 100
  %mul7 = mul nsw i32 60, %rem
  %conv8 = sext i32 %mul7 to i64
  %sub9 = sub i64 %sub, %conv8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %munged_fmt, ptr noundef @.str.21, i64 noundef %sub9)
  br label %if.end21

if.else10:                                        ; preds = %if.else
  %7 = load ptr, ptr %fmt.addr, align 8
  %call11 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef @.str.22, ptr noundef %fmt.addr)
  br i1 %call11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %8 = load i32, ptr %tz_offset.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %munged_fmt, ptr noundef @.str.23, i32 noundef %8)
  br label %if.end20

if.else13:                                        ; preds = %if.else10
  %9 = load i32, ptr %suppress_tz_name.addr, align 4
  %tobool14 = icmp ne i32 %9, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else13
  %10 = load ptr, ptr %fmt.addr, align 8
  %call15 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.24, ptr noundef %fmt.addr)
  br i1 %call15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %land.lhs.true
  br label %if.end19

if.else18:                                        ; preds = %land.lhs.true, %if.else13
  call void @strbuf_addch(ptr noundef %munged_fmt, i32 noundef 37)
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then3
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %munged_fmt, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  store ptr %11, ptr %fmt.addr, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %13 = load i64, ptr %hint, align 8
  call void @strbuf_grow(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %sb.addr, align 8
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf23, align 8
  %16 = load ptr, ptr %sb.addr, align 8
  %len24 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len24, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %17
  %18 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %alloc, align 8
  %20 = load ptr, ptr %sb.addr, align 8
  %len25 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len25, align 8
  %sub26 = sub i64 %19, %21
  %22 = load ptr, ptr %fmt.addr, align 8
  %23 = load ptr, ptr %tm.addr, align 8
  %call27 = call i64 @strftime(ptr noundef %add.ptr, i64 noundef %sub26, ptr noundef %22, ptr noundef %23) #10
  store i64 %call27, ptr %len, align 8
  %24 = load i64, ptr %len, align 8
  %tobool28 = icmp ne i64 %24, 0
  br i1 %tobool28, label %if.end43, label %if.then29

if.then29:                                        ; preds = %while.end
  call void @strbuf_addch(ptr noundef %munged_fmt, i32 noundef 32)
  br label %while.cond30

while.cond30:                                     ; preds = %while.body32, %if.then29
  %25 = load i64, ptr %len, align 8
  %tobool31 = icmp ne i64 %25, 0
  %lnot = xor i1 %tobool31, true
  br i1 %lnot, label %while.body32, label %while.end42

while.body32:                                     ; preds = %while.cond30
  %26 = load i64, ptr %hint, align 8
  %mul33 = mul i64 %26, 2
  store i64 %mul33, ptr %hint, align 8
  %27 = load ptr, ptr %sb.addr, align 8
  %28 = load i64, ptr %hint, align 8
  call void @strbuf_grow(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %sb.addr, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf34, align 8
  %31 = load ptr, ptr %sb.addr, align 8
  %len35 = getelementptr inbounds %struct.strbuf, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %len35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load ptr, ptr %sb.addr, align 8
  %alloc37 = getelementptr inbounds %struct.strbuf, ptr %33, i32 0, i32 0
  %34 = load i64, ptr %alloc37, align 8
  %35 = load ptr, ptr %sb.addr, align 8
  %len38 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %len38, align 8
  %sub39 = sub i64 %34, %36
  %buf40 = getelementptr inbounds %struct.strbuf, ptr %munged_fmt, i32 0, i32 2
  %37 = load ptr, ptr %buf40, align 8
  %38 = load ptr, ptr %tm.addr, align 8
  %call41 = call i64 @strftime(ptr noundef %add.ptr36, i64 noundef %sub39, ptr noundef %37, ptr noundef %38) #10
  store i64 %call41, ptr %len, align 8
  br label %while.cond30, !llvm.loop !24

while.end42:                                      ; preds = %while.cond30
  %39 = load i64, ptr %len, align 8
  %dec = add i64 %39, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end43

if.end43:                                         ; preds = %while.end42, %while.end
  call void @strbuf_release(ptr noundef %munged_fmt)
  %40 = load ptr, ptr %sb.addr, align 8
  %41 = load ptr, ptr %sb.addr, align 8
  %len44 = getelementptr inbounds %struct.strbuf, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %len44, align 8
  %43 = load i64, ptr %len, align 8
  %add = add i64 %42, %43
  call void @strbuf_setlen(ptr noundef %40, i64 noundef %add)
  br label %return

return:                                           ; preds = %if.end43, %if.then
  ret void
}

declare i64 @tm_to_time_t(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(ptr noundef %sb, i8 noundef signext %comment_line_char) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %comment_line_char.addr = alloca i8, align 1
  %empties = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %len = alloca i64, align 8
  %newlen = alloca i64, align 8
  %eol = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %comment_line_char, ptr %comment_line_char.addr, align 1
  store i64 0, ptr %empties, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %0, i64 noundef 1)
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len2, align 8
  %9 = load i64, ptr %i, align 8
  %sub = sub i64 %8, %9
  %call = call ptr @memchr(ptr noundef %add.ptr, i32 noundef 10, i64 noundef %sub) #11
  store ptr %call, ptr %eol, align 8
  %10 = load ptr, ptr %eol, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %eol, align 8
  %12 = load ptr, ptr %sb.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf3, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 %14
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load ptr, ptr %sb.addr, align 8
  %len5 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len5, align 8
  %17 = load i64, ptr %i, align 8
  %sub6 = sub i64 %16, %17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %sub6, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %18 = load i8, ptr %comment_line_char.addr, align 1
  %conv = sext i8 %18 to i32
  %tobool7 = icmp ne i32 %conv, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %19 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %19, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %20 = load ptr, ptr %sb.addr, align 8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf10, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %22
  %23 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %23 to i32
  %24 = load i8, ptr %comment_line_char.addr, align 1
  %conv12 = sext i8 %24 to i32
  %cmp13 = icmp eq i32 %conv11, %conv12
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true9
  store i64 0, ptr %newlen, align 8
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true9, %land.lhs.true, %cond.end
  %25 = load ptr, ptr %sb.addr, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %buf15, align 8
  %27 = load i64, ptr %i, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i64, ptr %len, align 8
  %call17 = call i64 @cleanup(ptr noundef %add.ptr16, i64 noundef %28)
  store i64 %call17, ptr %newlen, align 8
  %29 = load i64, ptr %newlen, align 8
  %tobool18 = icmp ne i64 %29, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end
  %30 = load i64, ptr %empties, align 8
  %cmp20 = icmp ugt i64 %30, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %if.then19
  %31 = load i64, ptr %j, align 8
  %cmp23 = icmp ugt i64 %31, 0
  br i1 %cmp23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true22
  %32 = load ptr, ptr %sb.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %buf26, align 8
  %34 = load i64, ptr %j, align 8
  %inc = add i64 %34, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %33, i64 %34
  store i8 10, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true22, %if.then19
  store i64 0, ptr %empties, align 8
  %35 = load ptr, ptr %sb.addr, align 8
  %buf29 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf29, align 8
  %37 = load i64, ptr %j, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %sb.addr, align 8
  %buf31 = getelementptr inbounds %struct.strbuf, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %buf31, align 8
  %40 = load i64, ptr %i, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %39, i64 %40
  %41 = load i64, ptr %newlen, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %add.ptr32, i64 %41, i1 false)
  %42 = load ptr, ptr %sb.addr, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buf33, align 8
  %44 = load i64, ptr %newlen, align 8
  %45 = load i64, ptr %j, align 8
  %inc34 = add i64 %45, 1
  store i64 %inc34, ptr %j, align 8
  %add35 = add i64 %44, %45
  %arrayidx36 = getelementptr inbounds i8, ptr %43, i64 %add35
  store i8 10, ptr %arrayidx36, align 1
  br label %if.end38

if.else:                                          ; preds = %if.end
  %46 = load i64, ptr %empties, align 8
  %inc37 = add i64 %46, 1
  store i64 %inc37, ptr %empties, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then
  %47 = load i64, ptr %len, align 8
  %48 = load i64, ptr %i, align 8
  %add39 = add i64 %48, %47
  store i64 %add39, ptr %i, align 8
  %49 = load i64, ptr %newlen, align 8
  %50 = load i64, ptr %j, align 8
  %add40 = add i64 %50, %49
  store i64 %add40, ptr %j, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %sb.addr, align 8
  %52 = load i64, ptr %j, align 8
  call void @strbuf_setlen(ptr noundef %51, i64 noundef %52)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @cleanup(ptr noundef %line, i64 noundef %len) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %len.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %if.then, %while.cond
  %7 = load i64, ptr %len.addr, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_strip_file_from_path(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %path_sep = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @git_find_last_dir_sep(ptr noundef %1)
  store ptr %call, ptr %path_sep, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %3 = load ptr, ptr %path_sep, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %path_sep, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ 0, %cond.false ]
  call void @strbuf_setlen(ptr noundef %2, i64 noundef %cond)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @git_find_last_dir_sep(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @strrchr(ptr noundef %0, i32 noundef 47) #11
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete_line(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_complete(ptr noundef %0, i8 noundef signext 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hexval(i8 noundef zeroext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @hexval_table, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
