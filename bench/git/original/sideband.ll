target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.keyword_entry = type { ptr, [75 x i8] }
%struct.strbuf = type { i64, i64, ptr }

@keywords = internal global [4 x %struct.keyword_entry] [%struct.keyword_entry { ptr @.str.16, [75 x i8] c"\1B[33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.17, [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.18, [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.keyword_entry { ptr @.str.19, [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@demultiplex_sideband.suffix = internal global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\1B[K\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"%s%s: unexpected disconnect while reading sideband packet\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"sideband.c\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"negative length on non-eof packet read\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s%s: protocol error: missing sideband designator\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"remote error: %s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"remote: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"%s%s: protocol error: bad band #%d\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%04x\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"hint\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@git_gettext_enabled = external global i32, align 4
@sane_ctype = external constant [256 x i8], align 16
@.str.20 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@use_sideband_colors.use_sideband_colors_cached = internal global i32 -1, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"color.remote\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.use_sideband_colors.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_sideband_slots(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %list.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %idxprom
  %keyword = getelementptr inbounds %struct.keyword_entry, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %keyword, align 8
  call void @list_config_item(ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @demultiplex_sideband(ptr noundef %me, i32 noundef %status, ptr noundef %buf, i32 noundef %len, i32 noundef %die_on_error, ptr noundef %scratch, ptr noundef %sideband_type) #0 {
entry:
  %retval = alloca i32, align 4
  %me.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %die_on_error.addr = alloca i32, align 4
  %scratch.addr = alloca ptr, align 8
  %sideband_type.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %brk = alloca ptr, align 8
  %band = alloca i32, align 4
  %linelen = alloca i32, align 4
  store ptr %me, ptr %me.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %die_on_error, ptr %die_on_error.addr, align 4
  store ptr %scratch, ptr %scratch.addr, align 8
  store ptr %sideband_type, ptr %sideband_type.addr, align 8
  %0 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @isatty(i32 noundef 2) #6
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %call2 = call i32 @is_terminal_dumb()
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store ptr @.str, ptr @demultiplex_sideband.suffix, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  store ptr @.str.1, ptr @demultiplex_sideband.suffix, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %1 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end5
  %2 = load ptr, ptr %scratch.addr, align 8
  %3 = load ptr, ptr %scratch.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len7, align 8
  %tobool8 = icmp ne i64 %4, 0
  %cond = select i1 %tobool8, ptr @.str.3, ptr @.str.4
  %5 = load ptr, ptr %me.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.2, ptr noundef %cond, ptr noundef %5)
  %6 = load ptr, ptr %sideband_type.addr, align 8
  store i32 -2, ptr %6, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end5
  %7 = load i32, ptr %len.addr, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 150, ptr noundef @.str.6) #7
  unreachable

if.end12:                                         ; preds = %if.end9
  %8 = load i32, ptr %len.addr, align 4
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.end12
  %9 = load i32, ptr %status.addr, align 4
  %cmp15 = icmp eq i32 %9, 1
  br i1 %cmp15, label %if.then16, label %if.else20

if.then16:                                        ; preds = %if.then14
  %10 = load ptr, ptr %scratch.addr, align 8
  %11 = load ptr, ptr %scratch.addr, align 8
  %len17 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len17, align 8
  %tobool18 = icmp ne i64 %12, 0
  %cond19 = select i1 %tobool18, ptr @.str.3, ptr @.str.4
  %13 = load ptr, ptr %me.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.7, ptr noundef %cond19, ptr noundef %13)
  %14 = load ptr, ptr %sideband_type.addr, align 8
  store i32 -2, ptr %14, align 4
  br label %if.end21

if.else20:                                        ; preds = %if.then14
  %15 = load ptr, ptr %sideband_type.addr, align 8
  store i32 0, ptr %15, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then16
  br label %cleanup

if.end22:                                         ; preds = %if.end12
  %16 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %and = and i32 %conv, 255
  store i32 %and, ptr %band, align 4
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 %idxprom
  store i8 0, ptr %arrayidx23, align 1
  %20 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %len.addr, align 4
  %21 = load i32, ptr %band, align 4
  switch i32 %21, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb32
    i32 1, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end22
  %22 = load i32, ptr %die_on_error.addr, align 4
  %tobool24 = icmp ne i32 %22, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %sw.bb
  %call26 = call ptr @_(ptr noundef @.str.8)
  %23 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 1
  call void (ptr, ...) @die(ptr noundef %call26, ptr noundef %add.ptr) #7
  unreachable

if.end27:                                         ; preds = %sw.bb
  %24 = load ptr, ptr %scratch.addr, align 8
  %25 = load ptr, ptr %scratch.addr, align 8
  %len28 = getelementptr inbounds %struct.strbuf, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len28, align 8
  %tobool29 = icmp ne i64 %26, 0
  %cond30 = select i1 %tobool29, ptr @.str.3, ptr @.str.4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.9, ptr noundef %cond30, ptr noundef @.str.10)
  %27 = load ptr, ptr %scratch.addr, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i32, ptr %len.addr, align 4
  call void @maybe_colorize_sideband(ptr noundef %27, ptr noundef %add.ptr31, i32 noundef %29)
  %30 = load ptr, ptr %sideband_type.addr, align 8
  store i32 -1, ptr %30, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end22
  %31 = load ptr, ptr %buf.addr, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %add.ptr33, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %sw.bb32
  %32 = load ptr, ptr %b, align 8
  %call34 = call ptr @strpbrk(ptr noundef %32, ptr noundef @.str.11) #8
  store ptr %call34, ptr %brk, align 8
  %tobool35 = icmp ne ptr %call34, null
  br i1 %tobool35, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load ptr, ptr %brk, align 8
  %34 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv36 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv36, ptr %linelen, align 4
  %35 = load ptr, ptr %scratch.addr, align 8
  %len37 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %len37, align 8
  %tobool38 = icmp ne i64 %36, 0
  br i1 %tobool38, label %land.lhs.true39, label %if.end42

land.lhs.true39:                                  ; preds = %while.body
  %37 = load i32, ptr %linelen, align 4
  %tobool40 = icmp ne i32 %37, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  %38 = load ptr, ptr %scratch.addr, align 8
  %39 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  call void @strbuf_addstr(ptr noundef %38, ptr noundef %39)
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %land.lhs.true39, %while.body
  %40 = load ptr, ptr %scratch.addr, align 8
  %len43 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %len43, align 8
  %tobool44 = icmp ne i64 %41, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end42
  %42 = load ptr, ptr %scratch.addr, align 8
  call void @strbuf_addstr(ptr noundef %42, ptr noundef @.str.10)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end42
  %43 = load i32, ptr %linelen, align 4
  %cmp47 = icmp sgt i32 %43, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end46
  %44 = load ptr, ptr %scratch.addr, align 8
  %45 = load ptr, ptr %b, align 8
  %46 = load i32, ptr %linelen, align 4
  call void @maybe_colorize_sideband(ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %scratch.addr, align 8
  %48 = load ptr, ptr @demultiplex_sideband.suffix, align 8
  call void @strbuf_addstr(ptr noundef %47, ptr noundef %48)
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %if.end46
  %49 = load ptr, ptr %scratch.addr, align 8
  %50 = load ptr, ptr %brk, align 8
  %51 = load i8, ptr %50, align 1
  %conv51 = sext i8 %51 to i32
  call void @strbuf_addch(ptr noundef %49, i32 noundef %conv51)
  %52 = load ptr, ptr %scratch.addr, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %buf52, align 8
  %54 = load ptr, ptr %scratch.addr, align 8
  %len53 = getelementptr inbounds %struct.strbuf, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %len53, align 8
  %call54 = call i64 @xwrite(i32 noundef 2, ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %scratch.addr, align 8
  call void @strbuf_setlen(ptr noundef %56, i64 noundef 0)
  %57 = load ptr, ptr %brk, align 8
  %add.ptr55 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %add.ptr55, ptr %b, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %58 = load ptr, ptr %b, align 8
  %59 = load i8, ptr %58, align 1
  %tobool56 = icmp ne i8 %59, 0
  br i1 %tobool56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %while.end
  %60 = load ptr, ptr %scratch.addr, align 8
  %61 = load ptr, ptr %scratch.addr, align 8
  %len58 = getelementptr inbounds %struct.strbuf, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %len58, align 8
  %tobool59 = icmp ne i64 %62, 0
  %cond60 = select i1 %tobool59, ptr @.str.4, ptr @.str.10
  call void @strbuf_addstr(ptr noundef %60, ptr noundef %cond60)
  %63 = load ptr, ptr %scratch.addr, align 8
  %64 = load ptr, ptr %b, align 8
  %65 = load ptr, ptr %b, align 8
  %call61 = call i64 @strlen(ptr noundef %65) #8
  %conv62 = trunc i64 %call61 to i32
  call void @maybe_colorize_sideband(ptr noundef %63, ptr noundef %64, i32 noundef %conv62)
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb64:                                          ; preds = %if.end22
  %66 = load ptr, ptr %sideband_type.addr, align 8
  store i32 1, ptr %66, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end22
  %67 = load ptr, ptr %scratch.addr, align 8
  %68 = load ptr, ptr %scratch.addr, align 8
  %len65 = getelementptr inbounds %struct.strbuf, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %len65, align 8
  %tobool66 = icmp ne i64 %69, 0
  %cond67 = select i1 %tobool66, ptr @.str.3, ptr @.str.4
  %70 = load ptr, ptr %me.addr, align 8
  %71 = load i32, ptr %band, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %67, ptr noundef @.str.12, ptr noundef %cond67, ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %sideband_type.addr, align 8
  store i32 -2, ptr %72, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end27
  br label %cleanup

cleanup:                                          ; preds = %sw.epilog, %if.end21, %if.then6
  %73 = load i32, ptr %die_on_error.addr, align 4
  %tobool68 = icmp ne i32 %73, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end74

land.lhs.true69:                                  ; preds = %cleanup
  %74 = load ptr, ptr %sideband_type.addr, align 8
  %75 = load i32, ptr %74, align 4
  %cmp70 = icmp eq i32 %75, -2
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true69
  %76 = load ptr, ptr %scratch.addr, align 8
  %buf73 = getelementptr inbounds %struct.strbuf, ptr %76, i32 0, i32 2
  %77 = load ptr, ptr %buf73, align 8
  call void (ptr, ...) @die(ptr noundef @.str.13, ptr noundef %77) #7
  unreachable

if.end74:                                         ; preds = %land.lhs.true69, %cleanup
  %78 = load ptr, ptr %scratch.addr, align 8
  %len75 = getelementptr inbounds %struct.strbuf, ptr %78, i32 0, i32 1
  %79 = load i64, ptr %len75, align 8
  %tobool76 = icmp ne i64 %79, 0
  br i1 %tobool76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end74
  %80 = load ptr, ptr %scratch.addr, align 8
  call void @strbuf_addch(ptr noundef %80, i32 noundef 10)
  %81 = load ptr, ptr %scratch.addr, align 8
  %buf78 = getelementptr inbounds %struct.strbuf, ptr %81, i32 0, i32 2
  %82 = load ptr, ptr %buf78, align 8
  %83 = load ptr, ptr %scratch.addr, align 8
  %len79 = getelementptr inbounds %struct.strbuf, ptr %83, i32 0, i32 1
  %84 = load i64, ptr %len79, align 8
  %call80 = call i64 @xwrite(i32 noundef 2, ptr noundef %82, i64 noundef %84)
  br label %if.end81

if.end81:                                         ; preds = %if.then77, %if.end74
  %85 = load ptr, ptr %scratch.addr, align 8
  call void @strbuf_release(ptr noundef %85)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %sw.bb64, %if.end63
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

declare i32 @is_terminal_dumb() #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.4, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @maybe_colorize_sideband(ptr noundef %dest, ptr noundef %src, i32 noundef %n) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %call = call i32 @use_sideband_colors()
  %call1 = call i32 @want_color_fd(i32 noundef 2, i32 noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %2 to i64
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 0, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %6 to i32
  %and = and i32 %conv3, 1
  %cmp4 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv6)
  %11 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %n.addr, align 4
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %13 = load i32, ptr %i, align 4
  %conv7 = sext i32 %13 to i64
  %cmp8 = icmp ult i64 %conv7, 4
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %struct.keyword_entry, ptr @keywords, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %keyword = getelementptr inbounds %struct.keyword_entry, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %keyword, align 8
  %call10 = call i64 @strlen(ptr noundef %16) #8
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %len, align 4
  %17 = load i32, ptr %n.addr, align 4
  %18 = load i32, ptr %len, align 4
  %cmp12 = icmp slt i32 %17, %18
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %19 = load ptr, ptr %p, align 8
  %keyword16 = getelementptr inbounds %struct.keyword_entry, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %keyword16, align 8
  %21 = load ptr, ptr %src.addr, align 8
  %22 = load i32, ptr %len, align 4
  %conv17 = sext i32 %22 to i64
  %call18 = call i32 @strncasecmp(ptr noundef %20, ptr noundef %21, i64 noundef %conv17) #8
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %n.addr, align 4
  %cmp20 = icmp eq i32 %23, %24
  br i1 %cmp20, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load ptr, ptr %src.addr, align 8
  %26 = load i32, ptr %len, align 4
  %idxprom22 = sext i32 %26 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %25, i64 %idxprom22
  %27 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %27 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %28 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %28 to i32
  %and27 = and i32 %conv26, 6
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.end34, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load ptr, ptr %p, align 8
  %color = getelementptr inbounds %struct.keyword_entry, ptr %30, i32 0, i32 1
  %arraydecay = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %29, ptr noundef %arraydecay)
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i32, ptr %len, align 4
  %conv31 = sext i32 %33 to i64
  call void @strbuf_add(ptr noundef %31, ptr noundef %32, i64 noundef %conv31)
  %34 = load ptr, ptr %dest.addr, align 8
  call void @strbuf_addstr(ptr noundef %34, ptr noundef @.str.20)
  %35 = load i32, ptr %len, align 4
  %36 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %36, %35
  store i32 %sub, ptr %n.addr, align 4
  %37 = load i32, ptr %len, align 4
  %38 = load ptr, ptr %src.addr, align 8
  %idx.ext32 = sext i32 %37 to i64
  %add.ptr33 = getelementptr inbounds i8, ptr %38, i64 %idx.ext32
  store ptr %add.ptr33, ptr %src.addr, align 8
  br label %for.end

if.end34:                                         ; preds = %lor.lhs.false, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end34, %if.then14
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then30, %for.cond
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load i32, ptr %n.addr, align 4
  %conv35 = sext i32 %42 to i64
  call void @strbuf_add(ptr noundef %40, ptr noundef %41, i64 noundef %conv35)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #4

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
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

declare i64 @xwrite(i32 noundef, ptr noundef, i64 noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.23, i32 noundef 167, ptr noundef @.str.24) #7
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @send_sideband(i32 noundef %fd, i32 noundef %band, ptr noundef %data, i64 noundef %sz, i32 noundef %packet_max) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %band.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %packet_max.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  %hdr = alloca [5 x i8], align 1
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %band, ptr %band.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %packet_max, ptr %packet_max.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %entry
  %1 = load i64, ptr %sz.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %sz.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %n, align 4
  %3 = load i32, ptr %packet_max.addr, align 4
  %sub = sub nsw i32 %3, 5
  %4 = load i32, ptr %n, align 4
  %cmp = icmp ult i32 %sub, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load i32, ptr %packet_max.addr, align 4
  %sub2 = sub nsw i32 %5, 5
  store i32 %sub2, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %6 = load i32, ptr %band.addr, align 4
  %cmp3 = icmp sle i32 0, %6
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [5 x i8], ptr %hdr, i64 0, i64 0
  %7 = load i32, ptr %n, align 4
  %add = add i32 %7, 5
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay, i64 noundef 5, ptr noundef @.str.14, i32 noundef %add)
  %8 = load i32, ptr %band.addr, align 4
  %conv6 = trunc i32 %8 to i8
  %arrayidx = getelementptr inbounds [5 x i8], ptr %hdr, i64 0, i64 4
  store i8 %conv6, ptr %arrayidx, align 1
  %9 = load i32, ptr %fd.addr, align 4
  %arraydecay7 = getelementptr inbounds [5 x i8], ptr %hdr, i64 0, i64 0
  call void @write_or_die(i32 noundef %9, ptr noundef %arraydecay7, i64 noundef 5)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [5 x i8], ptr %hdr, i64 0, i64 0
  %10 = load i32, ptr %n, align 4
  %add9 = add i32 %10, 4
  %call10 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %arraydecay8, i64 noundef 5, ptr noundef @.str.14, i32 noundef %add9)
  %11 = load i32, ptr %fd.addr, align 4
  %arraydecay11 = getelementptr inbounds [5 x i8], ptr %hdr, i64 0, i64 0
  call void @write_or_die(i32 noundef %11, ptr noundef %arraydecay11, i64 noundef 4)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %12 = load i32, ptr %fd.addr, align 4
  %13 = load ptr, ptr %p, align 8
  %14 = load i32, ptr %n, align 4
  %conv13 = zext i32 %14 to i64
  call void @write_or_die(i32 noundef %12, ptr noundef %13, i64 noundef %conv13)
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %15 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %17 = load i32, ptr %n, align 4
  %conv14 = zext i32 %17 to i64
  %18 = load i64, ptr %sz.addr, align 8
  %sub15 = sub nsw i64 %18, %conv14
  store i64 %sub15, ptr %sz.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

declare i32 @want_color_fd(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_sideband_colors() #0 {
entry:
  %retval = alloca i32, align 4
  %key = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %value = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr @.str.21, ptr %key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.use_sideband_colors.sb, i64 24, i1 false)
  %0 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %call = call i32 @git_config_get_string(ptr noundef %2, ptr noundef %value)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %key, align 8
  %4 = load ptr, ptr %value, align 8
  %call2 = call i32 @git_config_colorbool(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call3 = call i32 @git_config_get_string(ptr noundef @.str.22, ptr noundef %value)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %value, align 8
  %call6 = call i32 @git_config_colorbool(ptr noundef @.str.22, ptr noundef %5)
  store i32 %call6, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  br label %if.end8

if.else7:                                         ; preds = %if.else
  store i32 2, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %conv = sext i32 %6 to i64
  %cmp10 = icmp ult i64 %conv, 4
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %7 = load ptr, ptr %key, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %idxprom
  %keyword = getelementptr inbounds %struct.keyword_entry, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %keyword, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str.15, ptr noundef %7, ptr noundef %9)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call12 = call i32 @git_config_get_string(ptr noundef %10, ptr noundef %value)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %11 = load ptr, ptr %value, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %12 to i64
  %arrayidx17 = getelementptr inbounds [4 x %struct.keyword_entry], ptr @keywords, i64 0, i64 %idxprom16
  %color = getelementptr inbounds %struct.keyword_entry, ptr %arrayidx17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [75 x i8], ptr %color, i64 0, i64 0
  %call18 = call i32 @color_parse(ptr noundef %11, ptr noundef %arraydecay)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %for.inc

if.end21:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then20, %if.then14
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %sb)
  %14 = load i32, ptr @use_sideband_colors.use_sideband_colors_cached, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @git_config_get_string(ptr noundef, ptr noundef) #2

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #2

declare i32 @color_parse(ptr noundef, ptr noundef) #2

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
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
