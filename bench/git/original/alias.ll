target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_alias_data = type { ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }

@sane_ctype = external constant [256 x i8], align 16
@split_cmdline_errors = internal global [3 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4], align 16
@.str = private unnamed_addr constant [7 x i8] c"alias.\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"cmdline ends with \\\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"unclosed quote\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"too many arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alias_lookup(ptr noundef %alias) #0 {
entry:
  %alias.addr = alloca ptr, align 8
  %data = alloca %struct.config_alias_data, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %alias1 = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 0
  %0 = load ptr, ptr %alias.addr, align 8
  store ptr %0, ptr %alias1, align 8
  %v = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 1
  store ptr null, ptr %v, align 8
  %list = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 2
  store ptr null, ptr %list, align 8
  call void @read_early_config(ptr noundef @config_alias_cb, ptr noundef %data)
  %v2 = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 1
  %1 = load ptr, ptr %v2, align 8
  ret ptr %1
}

declare void @read_early_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @config_alias_cb(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %d) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str, ptr noundef %p)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %data, align 8
  %alias = getelementptr inbounds %struct.config_alias_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %alias, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %data, align 8
  %alias2 = getelementptr inbounds %struct.config_alias_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %alias2, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %4, ptr noundef %6) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then1
  %7 = load ptr, ptr %data, align 8
  %v = getelementptr inbounds %struct.config_alias_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @git_config_string(ptr noundef %v, ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then1
  br label %if.end13

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %data, align 8
  %list = getelementptr inbounds %struct.config_alias_data, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %list, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  %12 = load ptr, ptr %data, align 8
  %list10 = getelementptr inbounds %struct.config_alias_data, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %list10, align 8
  %14 = load ptr, ptr %p, align 8
  %call11 = call ptr @string_list_append(ptr noundef %13, ptr noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @list_aliases(ptr noundef %list) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %data = alloca %struct.config_alias_data, align 8
  store ptr %list, ptr %list.addr, align 8
  %alias = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 0
  store ptr null, ptr %alias, align 8
  %v = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 1
  store ptr null, ptr %v, align 8
  %list1 = getelementptr inbounds %struct.config_alias_data, ptr %data, i32 0, i32 2
  %0 = load ptr, ptr %list.addr, align 8
  store ptr %0, ptr %list1, align 8
  call void @read_early_config(ptr noundef @config_alias_cb, ptr noundef %data)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_cmdline(ptr noundef %buf, ptr noundef %argv) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  store ptr %0, ptr %argp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc12, %entry
  %1 = load ptr, ptr %argp, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end14

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argp, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %5, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %6 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %6, i32 noundef 34)
  %7 = load ptr, ptr %argp, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %tobool2 = icmp ne i8 %10, 0
  br i1 %tobool2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %11 = load ptr, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %c, align 1
  %13 = load i8, ptr %c, align 1
  %conv = sext i8 %13 to i32
  %cmp4 = icmp eq i32 %conv, 34
  br i1 %cmp4, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body3
  %14 = load i8, ptr %c, align 1
  %conv6 = sext i8 %14 to i32
  %cmp7 = icmp eq i32 %conv6, 92
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %for.body3
  %15 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %15, i32 noundef 92)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %lor.lhs.false
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i8, ptr %c, align 1
  %conv11 = sext i8 %17 to i32
  call void @strbuf_addch(ptr noundef %16, i32 noundef %conv11)
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %18 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond1, !llvm.loop !5

for.end:                                          ; preds = %for.cond1
  %19 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %19, i32 noundef 34)
  br label %for.inc12

for.inc12:                                        ; preds = %for.end
  %20 = load ptr, ptr %argp, align 8
  %incdec.ptr13 = getelementptr inbounds ptr, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %argp, align 8
  br label %for.cond, !llvm.loop !7

for.end14:                                        ; preds = %for.cond
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
define dso_local i32 @split_cmdline(ptr noundef %cmdline, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %cmdline.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %src = alloca i64, align 8
  %dst = alloca i64, align 8
  %count = alloca i64, align 8
  %size = alloca i64, align 8
  %quoted = alloca i8, align 1
  %c = alloca i8, align 1
  store ptr %cmdline, ptr %cmdline.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i64 0, ptr %count, align 8
  store i64 16, ptr %size, align 8
  store i8 0, ptr %quoted, align 1
  %0 = load i64, ptr %size, align 8
  %call = call i64 @st_mult(i64 noundef 8, i64 noundef %0)
  %call1 = call ptr @xmalloc(i64 noundef %call)
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %call1, ptr %1, align 8
  %2 = load ptr, ptr %cmdline.addr, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %5
  store ptr %2, ptr %arrayidx, align 8
  store i64 0, ptr %dst, align 8
  store i64 0, ptr %src, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end77, %entry
  %6 = load ptr, ptr %cmdline.addr, align 8
  %7 = load i64, ptr %src, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx2, align 1
  %tobool = icmp ne i8 %8, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %cmdline.addr, align 8
  %10 = load i64, ptr %src, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %9, i64 %10
  %11 = load i8, ptr %arrayidx3, align 1
  store i8 %11, ptr %c, align 1
  %12 = load i8, ptr %quoted, align 1
  %tobool4 = icmp ne i8 %12, 0
  br i1 %tobool4, label %if.else37, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load i8, ptr %c, align 1
  %idxprom = zext i8 %13 to i64
  %arrayidx5 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %14 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %cmdline.addr, align 8
  %16 = load i64, ptr %dst, align 8
  %inc7 = add i64 %16, 1
  store i64 %inc7, ptr %dst, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 0, ptr %arrayidx8, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %17 = load ptr, ptr %cmdline.addr, align 8
  %18 = load i64, ptr %src, align 8
  %inc9 = add i64 %18, 1
  store i64 %inc9, ptr %src, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %inc9
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %tobool12 = icmp ne i32 %conv11, 0
  br i1 %tobool12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load ptr, ptr %cmdline.addr, align 8
  %21 = load i64, ptr %src, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx13, align 1
  %idxprom14 = zext i8 %22 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %23 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %23 to i32
  %and17 = and i32 %conv16, 1
  %cmp18 = icmp ne i32 %and17, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %24 = phi i1 [ false, %while.cond ], [ %cmp18, %land.rhs ]
  br i1 %24, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %while.end
  %25 = load i64, ptr %count, align 8
  %add = add i64 %25, 1
  %26 = load i64, ptr %size, align 8
  %cmp20 = icmp ugt i64 %add, %26
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %do.body
  %27 = load i64, ptr %size, align 8
  %add23 = add i64 %27, 16
  %mul = mul i64 %add23, 3
  %div = udiv i64 %mul, 2
  %28 = load i64, ptr %count, align 8
  %add24 = add i64 %28, 1
  %cmp25 = icmp ult i64 %div, %add24
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then22
  %29 = load i64, ptr %count, align 8
  %add28 = add i64 %29, 1
  store i64 %add28, ptr %size, align 8
  br label %if.end

if.else:                                          ; preds = %if.then22
  %30 = load i64, ptr %size, align 8
  %add29 = add i64 %30, 16
  %mul30 = mul i64 %add29, 3
  %div31 = udiv i64 %mul30, 2
  store i64 %div31, ptr %size, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then27
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %size, align 8
  %call32 = call i64 @st_mult(i64 noundef 8, i64 noundef %33)
  %call33 = call ptr @xrealloc(ptr noundef %32, i64 noundef %call32)
  %34 = load ptr, ptr %argv.addr, align 8
  store ptr %call33, ptr %34, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end34
  %35 = load ptr, ptr %cmdline.addr, align 8
  %36 = load i64, ptr %dst, align 8
  %add.ptr = getelementptr inbounds i8, ptr %35, i64 %36
  %37 = load ptr, ptr %argv.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %count, align 8
  %inc35 = add i64 %39, 1
  store i64 %inc35, ptr %count, align 8
  %arrayidx36 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %add.ptr, ptr %arrayidx36, align 8
  br label %if.end77

if.else37:                                        ; preds = %land.lhs.true, %for.body
  %40 = load i8, ptr %quoted, align 1
  %tobool38 = icmp ne i8 %40, 0
  br i1 %tobool38, label %if.else48, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %if.else37
  %41 = load i8, ptr %c, align 1
  %conv40 = sext i8 %41 to i32
  %cmp41 = icmp eq i32 %conv40, 39
  br i1 %cmp41, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true39
  %42 = load i8, ptr %c, align 1
  %conv43 = sext i8 %42 to i32
  %cmp44 = icmp eq i32 %conv43, 34
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %lor.lhs.false, %land.lhs.true39
  %43 = load i8, ptr %c, align 1
  store i8 %43, ptr %quoted, align 1
  %44 = load i64, ptr %src, align 8
  %inc47 = add i64 %44, 1
  store i64 %inc47, ptr %src, align 8
  br label %if.end76

if.else48:                                        ; preds = %lor.lhs.false, %if.else37
  %45 = load i8, ptr %c, align 1
  %conv49 = sext i8 %45 to i32
  %46 = load i8, ptr %quoted, align 1
  %conv50 = sext i8 %46 to i32
  %cmp51 = icmp eq i32 %conv49, %conv50
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else48
  store i8 0, ptr %quoted, align 1
  %47 = load i64, ptr %src, align 8
  %inc54 = add i64 %47, 1
  store i64 %inc54, ptr %src, align 8
  br label %if.end75

if.else55:                                        ; preds = %if.else48
  %48 = load i8, ptr %c, align 1
  %conv56 = sext i8 %48 to i32
  %cmp57 = icmp eq i32 %conv56, 92
  br i1 %cmp57, label %land.lhs.true59, label %if.end71

land.lhs.true59:                                  ; preds = %if.else55
  %49 = load i8, ptr %quoted, align 1
  %conv60 = sext i8 %49 to i32
  %cmp61 = icmp ne i32 %conv60, 39
  br i1 %cmp61, label %if.then63, label %if.end71

if.then63:                                        ; preds = %land.lhs.true59
  %50 = load i64, ptr %src, align 8
  %inc64 = add i64 %50, 1
  store i64 %inc64, ptr %src, align 8
  %51 = load ptr, ptr %cmdline.addr, align 8
  %52 = load i64, ptr %src, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %51, i64 %52
  %53 = load i8, ptr %arrayidx65, align 1
  store i8 %53, ptr %c, align 1
  %54 = load i8, ptr %c, align 1
  %tobool66 = icmp ne i8 %54, 0
  br i1 %tobool66, label %if.end70, label %if.then67

if.then67:                                        ; preds = %if.then63
  br label %do.body68

do.body68:                                        ; preds = %if.then67
  %55 = load ptr, ptr %argv.addr, align 8
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #6
  %57 = load ptr, ptr %argv.addr, align 8
  store ptr null, ptr %57, align 8
  br label %do.end69

do.end69:                                         ; preds = %do.body68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then63
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true59, %if.else55
  %58 = load i8, ptr %c, align 1
  %59 = load ptr, ptr %cmdline.addr, align 8
  %60 = load i64, ptr %dst, align 8
  %inc72 = add i64 %60, 1
  store i64 %inc72, ptr %dst, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %59, i64 %60
  store i8 %58, ptr %arrayidx73, align 1
  %61 = load i64, ptr %src, align 8
  %inc74 = add i64 %61, 1
  store i64 %inc74, ptr %src, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end71, %if.then53
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.then46
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %62 = load ptr, ptr %cmdline.addr, align 8
  %63 = load i64, ptr %dst, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %arrayidx78, align 1
  %64 = load i8, ptr %quoted, align 1
  %tobool79 = icmp ne i8 %64, 0
  br i1 %tobool79, label %if.then80, label %if.end83

if.then80:                                        ; preds = %for.end
  br label %do.body81

do.body81:                                        ; preds = %if.then80
  %65 = load ptr, ptr %argv.addr, align 8
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #6
  %67 = load ptr, ptr %argv.addr, align 8
  store ptr null, ptr %67, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  store i32 -2, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %for.end
  %68 = load i64, ptr %count, align 8
  %cmp84 = icmp uge i64 %68, 2147483647
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end83
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %69 = load ptr, ptr %argv.addr, align 8
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #6
  %71 = load ptr, ptr %argv.addr, align 8
  store ptr null, ptr %71, align 8
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  store i32 -3, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end83
  br label %do.body90

do.body90:                                        ; preds = %if.end89
  %72 = load i64, ptr %count, align 8
  %add91 = add i64 %72, 1
  %73 = load i64, ptr %size, align 8
  %cmp92 = icmp ugt i64 %add91, %73
  br i1 %cmp92, label %if.then94, label %if.end110

if.then94:                                        ; preds = %do.body90
  %74 = load i64, ptr %size, align 8
  %add95 = add i64 %74, 16
  %mul96 = mul i64 %add95, 3
  %div97 = udiv i64 %mul96, 2
  %75 = load i64, ptr %count, align 8
  %add98 = add i64 %75, 1
  %cmp99 = icmp ult i64 %div97, %add98
  br i1 %cmp99, label %if.then101, label %if.else103

if.then101:                                       ; preds = %if.then94
  %76 = load i64, ptr %count, align 8
  %add102 = add i64 %76, 1
  store i64 %add102, ptr %size, align 8
  br label %if.end107

if.else103:                                       ; preds = %if.then94
  %77 = load i64, ptr %size, align 8
  %add104 = add i64 %77, 16
  %mul105 = mul i64 %add104, 3
  %div106 = udiv i64 %mul105, 2
  store i64 %div106, ptr %size, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else103, %if.then101
  %78 = load ptr, ptr %argv.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %size, align 8
  %call108 = call i64 @st_mult(i64 noundef 8, i64 noundef %80)
  %call109 = call ptr @xrealloc(ptr noundef %79, i64 noundef %call108)
  %81 = load ptr, ptr %argv.addr, align 8
  store ptr %call109, ptr %81, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end107, %do.body90
  br label %do.end111

do.end111:                                        ; preds = %if.end110
  %82 = load ptr, ptr %argv.addr, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %count, align 8
  %arrayidx112 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr null, ptr %arrayidx112, align 8
  %85 = load i64, ptr %count, align 8
  %conv113 = trunc i64 %85 to i32
  store i32 %conv113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end111, %do.end88, %do.end82, %do.end69
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare ptr @xmalloc(i64 noundef) #1

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
  call void (ptr, ...) @die(ptr noundef @.str.1, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @split_cmdline_strerror(i32 noundef %split_cmdline_errno) #0 {
entry:
  %split_cmdline_errno.addr = alloca i32, align 4
  store i32 %split_cmdline_errno, ptr %split_cmdline_errno.addr, align 4
  %0 = load i32, ptr %split_cmdline_errno.addr, align 4
  %sub = sub nsw i32 0, %0
  %sub1 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr @split_cmdline_errors, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare i32 @git_config_string(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @string_list_append(ptr noundef, ptr noundef) #1

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
