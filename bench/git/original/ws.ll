target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.whitespace_rule = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.attr_check = type { i32, i32, ptr, i32, ptr, ptr }
%struct.attr_check_item = type { ptr, ptr }

@whitespace_rule_cfg = dso_local global i32 1224, align 4
@.str = private unnamed_addr constant [6 x i8] c", \09\0A\0D\00", align 1
@whitespace_rule_names = internal global [7 x %struct.whitespace_rule] [%struct.whitespace_rule { ptr @.str.11, i32 1088, i8 0 }, %struct.whitespace_rule { ptr @.str.12, i32 128, i8 0 }, %struct.whitespace_rule { ptr @.str.13, i32 256, i8 0 }, %struct.whitespace_rule { ptr @.str.14, i32 512, i8 1 }, %struct.whitespace_rule { ptr @.str.15, i32 64, i8 0 }, %struct.whitespace_rule { ptr @.str.16, i32 1024, i8 0 }, %struct.whitespace_rule { ptr @.str.17, i32 2048, i8 2 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"tabwidth=\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"tabwidth %.*s out of range\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot enforce both tab-in-indent and indent-with-non-tab\00", align 1
@whitespace_rule.attr_whitespace_rule = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"whitespace\00", align 1
@git_attr__true = external constant [0 x i8], align 1
@git_attr__false = external constant [0 x i8], align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.whitespace_error_string.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"trailing whitespace\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"new blank line at EOF\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"space before tab in indent\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"indent with spaces\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"tab in indent\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.11 = private unnamed_addr constant [15 x i8] c"trailing-space\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"space-before-tab\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"indent-with-non-tab\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"cr-at-eol\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"blank-at-eol\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"blank-at-eof\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"tab-in-indent\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_whitespace_rule(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  %rule = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i64, align 8
  %ep = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %negated = alloca i32, align 4
  %tabwidth = alloca i32, align 4
  store ptr %string, ptr %string.addr, align 8
  store i32 1224, ptr %rule, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %entry
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i32 0, ptr %negated, align 4
  %1 = load ptr, ptr %string.addr, align 8
  %2 = load ptr, ptr %string.addr, align 8
  %call = call i64 @strspn(ptr noundef %2, ptr noundef @.str) #5
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %string.addr, align 8
  %3 = load ptr, ptr %string.addr, align 8
  %call1 = call ptr @strchrnul(ptr noundef %3, i32 noundef 44) #5
  store ptr %call1, ptr %ep, align 8
  %4 = load ptr, ptr %ep, align 8
  %5 = load ptr, ptr %string.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %6 = load ptr, ptr %string.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 1, ptr %negated, align 4
  %8 = load ptr, ptr %string.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %string.addr, align 8
  %9 = load i64, ptr %len, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %10 = load i64, ptr %len, align 8
  %tobool3 = icmp ne i64 %10, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %while.end

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %11 = load i32, ptr %i, align 4
  %conv6 = sext i32 %11 to i64
  %cmp7 = icmp ult i64 %conv6, 7
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom
  %rule_name = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx, i32 0, i32 0
  %13 = load ptr, ptr %rule_name, align 16
  %14 = load ptr, ptr %string.addr, align 8
  %15 = load i64, ptr %len, align 8
  %call9 = call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %15) #5
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc

if.end12:                                         ; preds = %for.body
  %16 = load i32, ptr %negated, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %17 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom15
  %rule_bits = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx16, i32 0, i32 1
  %18 = load i32, ptr %rule_bits, align 8
  %not = xor i32 %18, -1
  %19 = load i32, ptr %rule, align 4
  %and = and i32 %19, %not
  store i32 %and, ptr %rule, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end12
  %20 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom17
  %rule_bits19 = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx18, i32 0, i32 1
  %21 = load i32, ptr %rule_bits19, align 8
  %22 = load i32, ptr %rule, align 4
  %or = or i32 %22, %21
  store i32 %or, ptr %rule, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  br label %for.end

for.inc:                                          ; preds = %if.then11
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end20, %for.cond
  %24 = load ptr, ptr %string.addr, align 8
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %24, ptr noundef @.str.1, ptr noundef %arg)
  br i1 %call21, label %if.then22, label %if.end37

if.then22:                                        ; preds = %for.end
  %25 = load ptr, ptr %arg, align 8
  %call23 = call i32 @atoi(ptr noundef %25) #5
  store i32 %call23, ptr %tabwidth, align 4
  %26 = load i32, ptr %tabwidth, align 4
  %cmp24 = icmp ult i32 0, %26
  br i1 %cmp24, label %land.lhs.true, label %if.else31

land.lhs.true:                                    ; preds = %if.then22
  %27 = load i32, ptr %tabwidth, align 4
  %cmp26 = icmp ult i32 %27, 64
  br i1 %cmp26, label %if.then28, label %if.else31

if.then28:                                        ; preds = %land.lhs.true
  %28 = load i32, ptr %rule, align 4
  %and29 = and i32 %28, -64
  store i32 %and29, ptr %rule, align 4
  %29 = load i32, ptr %tabwidth, align 4
  %30 = load i32, ptr %rule, align 4
  %or30 = or i32 %30, %29
  store i32 %or30, ptr %rule, align 4
  br label %if.end36

if.else31:                                        ; preds = %land.lhs.true, %if.then22
  %31 = load ptr, ptr %ep, align 8
  %32 = load ptr, ptr %arg, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %32 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %conv35 = trunc i64 %sub.ptr.sub34 to i32
  %33 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.2, i32 noundef %conv35, ptr noundef %33)
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %for.end
  %34 = load ptr, ptr %ep, align 8
  store ptr %34, ptr %string.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then4, %while.cond
  %35 = load i32, ptr %rule, align 4
  %and38 = and i32 %35, 2048
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %while.end
  %36 = load i32, ptr %rule, align 4
  %and41 = and i32 %36, 256
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  call void (ptr, ...) @die(ptr noundef @.str.3) #6
  unreachable

if.end44:                                         ; preds = %land.lhs.true40, %while.end
  %37 = load i32, ptr %rule, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

declare void @warning(ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @whitespace_rule(ptr noundef %istate, ptr noundef %pathname) #0 {
entry:
  %retval = alloca i32, align 4
  %istate.addr = alloca ptr, align 8
  %pathname.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %all_rule = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr (ptr, ...) @attr_check_initl(ptr noundef @.str.4, ptr noundef null)
  store ptr %call, ptr @whitespace_rule.attr_whitespace_rule, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %istate.addr, align 8
  %2 = load ptr, ptr %pathname.addr, align 8
  %3 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8
  call void @git_check_attr(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @whitespace_rule.attr_whitespace_rule, align 8
  %items = getelementptr inbounds %struct.attr_check, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.attr_check_item, ptr %5, i64 0
  %value1 = getelementptr inbounds %struct.attr_check_item, ptr %arrayidx, i32 0, i32 1
  %6 = load ptr, ptr %value1, align 8
  store ptr %6, ptr %value, align 8
  %7 = load ptr, ptr %value, align 8
  %cmp = icmp eq ptr %7, @git_attr__true
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i32, ptr @whitespace_rule_cfg, align 4
  %and = and i32 %8, 63
  store i32 %and, ptr %all_rule, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %i, align 4
  %conv = sext i32 %9 to i64
  %cmp3 = icmp ult i64 %conv, 7
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom
  %loosens_error = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx5, i32 0, i32 2
  %bf.load = load i8, ptr %loosens_error, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom7
  %exclude_default = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx8, i32 0, i32 2
  %bf.load9 = load i8, ptr %exclude_default, align 4
  %bf.lshr = lshr i8 %bf.load9, 1
  %bf.clear10 = and i8 %bf.lshr, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [7 x %struct.whitespace_rule], ptr @whitespace_rule_names, i64 0, i64 %idxprom14
  %rule_bits = getelementptr inbounds %struct.whitespace_rule, ptr %arrayidx15, i32 0, i32 1
  %13 = load i32, ptr %rule_bits, align 8
  %14 = load i32, ptr %all_rule, align 4
  %or = or i32 %14, %13
  store i32 %or, ptr %all_rule, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %all_rule, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %value, align 8
  %cmp17 = icmp eq ptr %17, @git_attr__false
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else
  %18 = load i32, ptr @whitespace_rule_cfg, align 4
  %and20 = and i32 %18, 63
  store i32 %and20, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else
  %19 = load ptr, ptr %value, align 8
  %cmp22 = icmp eq ptr %19, null
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else21
  %20 = load i32, ptr @whitespace_rule_cfg, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.else21
  %21 = load ptr, ptr %value, align 8
  %call26 = call i32 @parse_whitespace_rule(ptr noundef %21)
  store i32 %call26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else25, %if.then24, %if.then19, %for.end
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @attr_check_initl(ptr noundef, ...) #2

declare void @git_check_attr(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @whitespace_error_string(i32 noundef %ws) #0 {
entry:
  %ws.addr = alloca i32, align 4
  %err = alloca %struct.strbuf, align 8
  store i32 %ws, ptr %ws.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.whitespace_error_string.err, i64 24, i1 false)
  %0 = load i32, ptr %ws.addr, align 4
  %and = and i32 %0, 1088
  %cmp = icmp eq i32 %and, 1088
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.5)
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %ws.addr, align 4
  %and1 = and i32 %1, 64
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %2 = load i32, ptr %ws.addr, align 4
  %and3 = and i32 %2, 1024
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %len = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %3, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.6)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.7)
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %4 = load i32, ptr %ws.addr, align 4
  %and11 = and i32 %4, 128
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.end10
  %len14 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %5 = load i64, ptr %len14, align 8
  %tobool15 = icmp ne i64 %5, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.6)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then13
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.8)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end10
  %6 = load i32, ptr %ws.addr, align 4
  %and19 = and i32 %6, 256
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %len22 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %7 = load i64, ptr %len22, align 8
  %tobool23 = icmp ne i64 %7, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.6)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then21
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.9)
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %8 = load i32, ptr %ws.addr, align 4
  %and27 = and i32 %8, 2048
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end26
  %len30 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %9 = load i64, ptr %len30, align 8
  %tobool31 = icmp ne i64 %9, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.6)
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.then29
  call void @strbuf_addstr(ptr noundef %err, ptr noundef @.str.10)
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end26
  %call = call ptr @strbuf_detach(ptr noundef %err, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ws_check_emit(ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %stream, ptr noundef %set, ptr noundef %reset, ptr noundef %ws) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %reset.addr = alloca ptr, align 8
  %ws.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %reset, ptr %reset.addr, align 8
  store ptr %ws, ptr %ws.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %ws_rule.addr, align 4
  %3 = load ptr, ptr %stream.addr, align 8
  %4 = load ptr, ptr %set.addr, align 8
  %5 = load ptr, ptr %reset.addr, align 8
  %6 = load ptr, ptr %ws.addr, align 8
  %call = call i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ws_check_emit_1(ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %stream, ptr noundef %set, ptr noundef %reset, ptr noundef %ws) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %stream.addr = alloca ptr, align 8
  %set.addr = alloca ptr, align 8
  %reset.addr = alloca ptr, align 8
  %ws.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %written = alloca i32, align 4
  %trailing_whitespace = alloca i32, align 4
  %trailing_newline = alloca i32, align 4
  %trailing_carriage_return = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %set, ptr %set.addr, align 8
  store ptr %reset, ptr %reset.addr, align 8
  store ptr %ws, ptr %ws.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %written, align 4
  store i32 -1, ptr %trailing_whitespace, align 4
  store i32 0, ptr %trailing_newline, align 4
  store i32 0, ptr %trailing_carriage_return, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %trailing_newline, align 4
  %4 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load i32, ptr %ws_rule.addr, align 4
  %and = and i32 %5, 512
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end15

land.lhs.true3:                                   ; preds = %if.end
  %6 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %line.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %sub7 = sub nsw i32 %8, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 13
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true6
  store i32 1, ptr %trailing_carriage_return, align 4
  %10 = load i32, ptr %len.addr, align 4
  %dec14 = add nsw i32 %10, -1
  store i32 %dec14, ptr %len.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true6, %land.lhs.true3, %if.end
  %11 = load i32, ptr %ws_rule.addr, align 4
  %and16 = and i32 %11, 64
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %if.end15
  %12 = load i32, ptr %len.addr, align 4
  %sub19 = sub nsw i32 %12, 1
  store i32 %sub19, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %13 = load i32, ptr %i, align 4
  %cmp20 = icmp sge i32 %13, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %line.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom22 = sext i32 %15 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %14, i64 %idxprom22
  %16 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %16 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %17 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %17 to i32
  %and27 = and i32 %conv26, 1
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  store i32 %18, ptr %trailing_whitespace, align 4
  %19 = load i32, ptr %result, align 4
  %or = or i32 %19, 64
  store i32 %or, ptr %result, align 4
  br label %if.end31

if.else:                                          ; preds = %for.body
  br label %for.end

if.end31:                                         ; preds = %if.then30
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %20 = load i32, ptr %i, align 4
  %dec32 = add nsw i32 %20, -1
  store i32 %dec32, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.else, %for.cond
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.end15
  %21 = load i32, ptr %trailing_whitespace, align 4
  %cmp34 = icmp eq i32 %21, -1
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %22 = load i32, ptr %len.addr, align 4
  store i32 %22, ptr %trailing_whitespace, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  store i32 0, ptr %i, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc103, %if.end37
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %trailing_whitespace, align 4
  %cmp39 = icmp slt i32 %23, %24
  br i1 %cmp39, label %for.body41, label %for.end104

for.body41:                                       ; preds = %for.cond38
  %25 = load ptr, ptr %line.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %26 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %25, i64 %idxprom42
  %27 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %27 to i32
  %cmp45 = icmp eq i32 %conv44, 32
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.body41
  br label %for.inc103

if.end48:                                         ; preds = %for.body41
  %28 = load ptr, ptr %line.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %29 to i64
  %arrayidx50 = getelementptr inbounds i8, ptr %28, i64 %idxprom49
  %30 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %30 to i32
  %cmp52 = icmp ne i32 %conv51, 9
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end48
  br label %for.end104

if.end55:                                         ; preds = %if.end48
  %31 = load i32, ptr %ws_rule.addr, align 4
  %and56 = and i32 %31, 128
  %tobool57 = icmp ne i32 %and56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.else73

land.lhs.true58:                                  ; preds = %if.end55
  %32 = load i32, ptr %written, align 4
  %33 = load i32, ptr %i, align 4
  %cmp59 = icmp slt i32 %32, %33
  br i1 %cmp59, label %if.then61, label %if.else73

if.then61:                                        ; preds = %land.lhs.true58
  %34 = load i32, ptr %result, align 4
  %or62 = or i32 %34, 128
  store i32 %or62, ptr %result, align 4
  %35 = load ptr, ptr %stream.addr, align 8
  %tobool63 = icmp ne ptr %35, null
  br i1 %tobool63, label %if.then64, label %if.end72

if.then64:                                        ; preds = %if.then61
  %36 = load ptr, ptr %ws.addr, align 8
  %37 = load ptr, ptr %stream.addr, align 8
  %call = call i32 @fputs(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %line.addr, align 8
  %39 = load i32, ptr %written, align 4
  %idx.ext = sext i32 %39 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %40 = load i32, ptr %i, align 4
  %41 = load i32, ptr %written, align 4
  %sub65 = sub nsw i32 %40, %41
  %conv66 = sext i32 %sub65 to i64
  %42 = load ptr, ptr %stream.addr, align 8
  %call67 = call i64 @fwrite(ptr noundef %add.ptr, i64 noundef %conv66, i64 noundef 1, ptr noundef %42)
  %43 = load ptr, ptr %reset.addr, align 8
  %44 = load ptr, ptr %stream.addr, align 8
  %call68 = call i32 @fputs(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %line.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idx.ext69 = sext i32 %46 to i64
  %add.ptr70 = getelementptr inbounds i8, ptr %45, i64 %idx.ext69
  %47 = load ptr, ptr %stream.addr, align 8
  %call71 = call i64 @fwrite(ptr noundef %add.ptr70, i64 noundef 1, i64 noundef 1, ptr noundef %47)
  br label %if.end72

if.end72:                                         ; preds = %if.then64, %if.then61
  br label %if.end101

if.else73:                                        ; preds = %land.lhs.true58, %if.end55
  %48 = load i32, ptr %ws_rule.addr, align 4
  %and74 = and i32 %48, 2048
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.then76, label %if.else91

if.then76:                                        ; preds = %if.else73
  %49 = load i32, ptr %result, align 4
  %or77 = or i32 %49, 2048
  store i32 %or77, ptr %result, align 4
  %50 = load ptr, ptr %stream.addr, align 8
  %tobool78 = icmp ne ptr %50, null
  br i1 %tobool78, label %if.then79, label %if.end90

if.then79:                                        ; preds = %if.then76
  %51 = load ptr, ptr %line.addr, align 8
  %52 = load i32, ptr %written, align 4
  %idx.ext80 = sext i32 %52 to i64
  %add.ptr81 = getelementptr inbounds i8, ptr %51, i64 %idx.ext80
  %53 = load i32, ptr %i, align 4
  %54 = load i32, ptr %written, align 4
  %sub82 = sub nsw i32 %53, %54
  %conv83 = sext i32 %sub82 to i64
  %55 = load ptr, ptr %stream.addr, align 8
  %call84 = call i64 @fwrite(ptr noundef %add.ptr81, i64 noundef %conv83, i64 noundef 1, ptr noundef %55)
  %56 = load ptr, ptr %ws.addr, align 8
  %57 = load ptr, ptr %stream.addr, align 8
  %call85 = call i32 @fputs(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %line.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idx.ext86 = sext i32 %59 to i64
  %add.ptr87 = getelementptr inbounds i8, ptr %58, i64 %idx.ext86
  %60 = load ptr, ptr %stream.addr, align 8
  %call88 = call i64 @fwrite(ptr noundef %add.ptr87, i64 noundef 1, i64 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %reset.addr, align 8
  %62 = load ptr, ptr %stream.addr, align 8
  %call89 = call i32 @fputs(ptr noundef %61, ptr noundef %62)
  br label %if.end90

if.end90:                                         ; preds = %if.then79, %if.then76
  br label %if.end100

if.else91:                                        ; preds = %if.else73
  %63 = load ptr, ptr %stream.addr, align 8
  %tobool92 = icmp ne ptr %63, null
  br i1 %tobool92, label %if.then93, label %if.end99

if.then93:                                        ; preds = %if.else91
  %64 = load ptr, ptr %line.addr, align 8
  %65 = load i32, ptr %written, align 4
  %idx.ext94 = sext i32 %65 to i64
  %add.ptr95 = getelementptr inbounds i8, ptr %64, i64 %idx.ext94
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %written, align 4
  %sub96 = sub nsw i32 %66, %67
  %add = add nsw i32 %sub96, 1
  %conv97 = sext i32 %add to i64
  %68 = load ptr, ptr %stream.addr, align 8
  %call98 = call i64 @fwrite(ptr noundef %add.ptr95, i64 noundef %conv97, i64 noundef 1, ptr noundef %68)
  br label %if.end99

if.end99:                                         ; preds = %if.then93, %if.else91
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end90
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end72
  %69 = load i32, ptr %i, align 4
  %add102 = add nsw i32 %69, 1
  store i32 %add102, ptr %written, align 4
  br label %for.inc103

for.inc103:                                       ; preds = %if.end101, %if.then47
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond38, !llvm.loop !11

for.end104:                                       ; preds = %if.then54, %for.cond38
  %71 = load i32, ptr %ws_rule.addr, align 4
  %and105 = and i32 %71, 256
  %tobool106 = icmp ne i32 %and105, 0
  br i1 %tobool106, label %land.lhs.true107, label %if.end124

land.lhs.true107:                                 ; preds = %for.end104
  %72 = load i32, ptr %i, align 4
  %73 = load i32, ptr %written, align 4
  %sub108 = sub nsw i32 %72, %73
  %74 = load i32, ptr %ws_rule.addr, align 4
  %and109 = and i32 %74, 63
  %cmp110 = icmp uge i32 %sub108, %and109
  br i1 %cmp110, label %if.then112, label %if.end124

if.then112:                                       ; preds = %land.lhs.true107
  %75 = load i32, ptr %result, align 4
  %or113 = or i32 %75, 256
  store i32 %or113, ptr %result, align 4
  %76 = load ptr, ptr %stream.addr, align 8
  %tobool114 = icmp ne ptr %76, null
  br i1 %tobool114, label %if.then115, label %if.end123

if.then115:                                       ; preds = %if.then112
  %77 = load ptr, ptr %ws.addr, align 8
  %78 = load ptr, ptr %stream.addr, align 8
  %call116 = call i32 @fputs(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %line.addr, align 8
  %80 = load i32, ptr %written, align 4
  %idx.ext117 = sext i32 %80 to i64
  %add.ptr118 = getelementptr inbounds i8, ptr %79, i64 %idx.ext117
  %81 = load i32, ptr %i, align 4
  %82 = load i32, ptr %written, align 4
  %sub119 = sub nsw i32 %81, %82
  %conv120 = sext i32 %sub119 to i64
  %83 = load ptr, ptr %stream.addr, align 8
  %call121 = call i64 @fwrite(ptr noundef %add.ptr118, i64 noundef %conv120, i64 noundef 1, ptr noundef %83)
  %84 = load ptr, ptr %reset.addr, align 8
  %85 = load ptr, ptr %stream.addr, align 8
  %call122 = call i32 @fputs(ptr noundef %84, ptr noundef %85)
  br label %if.end123

if.end123:                                        ; preds = %if.then115, %if.then112
  %86 = load i32, ptr %i, align 4
  store i32 %86, ptr %written, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true107, %for.end104
  %87 = load ptr, ptr %stream.addr, align 8
  %tobool125 = icmp ne ptr %87, null
  br i1 %tobool125, label %if.then126, label %if.end158

if.then126:                                       ; preds = %if.end124
  %88 = load i32, ptr %trailing_whitespace, align 4
  %89 = load i32, ptr %written, align 4
  %sub127 = sub nsw i32 %88, %89
  %cmp128 = icmp sgt i32 %sub127, 0
  br i1 %cmp128, label %if.then130, label %if.end138

if.then130:                                       ; preds = %if.then126
  %90 = load ptr, ptr %set.addr, align 8
  %91 = load ptr, ptr %stream.addr, align 8
  %call131 = call i32 @fputs(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %line.addr, align 8
  %93 = load i32, ptr %written, align 4
  %idx.ext132 = sext i32 %93 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %92, i64 %idx.ext132
  %94 = load i32, ptr %trailing_whitespace, align 4
  %95 = load i32, ptr %written, align 4
  %sub134 = sub nsw i32 %94, %95
  %conv135 = sext i32 %sub134 to i64
  %96 = load ptr, ptr %stream.addr, align 8
  %call136 = call i64 @fwrite(ptr noundef %add.ptr133, i64 noundef %conv135, i64 noundef 1, ptr noundef %96)
  %97 = load ptr, ptr %reset.addr, align 8
  %98 = load ptr, ptr %stream.addr, align 8
  %call137 = call i32 @fputs(ptr noundef %97, ptr noundef %98)
  br label %if.end138

if.end138:                                        ; preds = %if.then130, %if.then126
  %99 = load i32, ptr %trailing_whitespace, align 4
  %100 = load i32, ptr %len.addr, align 4
  %cmp139 = icmp ne i32 %99, %100
  br i1 %cmp139, label %if.then141, label %if.end149

if.then141:                                       ; preds = %if.end138
  %101 = load ptr, ptr %ws.addr, align 8
  %102 = load ptr, ptr %stream.addr, align 8
  %call142 = call i32 @fputs(ptr noundef %101, ptr noundef %102)
  %103 = load ptr, ptr %line.addr, align 8
  %104 = load i32, ptr %trailing_whitespace, align 4
  %idx.ext143 = sext i32 %104 to i64
  %add.ptr144 = getelementptr inbounds i8, ptr %103, i64 %idx.ext143
  %105 = load i32, ptr %len.addr, align 4
  %106 = load i32, ptr %trailing_whitespace, align 4
  %sub145 = sub nsw i32 %105, %106
  %conv146 = sext i32 %sub145 to i64
  %107 = load ptr, ptr %stream.addr, align 8
  %call147 = call i64 @fwrite(ptr noundef %add.ptr144, i64 noundef %conv146, i64 noundef 1, ptr noundef %107)
  %108 = load ptr, ptr %reset.addr, align 8
  %109 = load ptr, ptr %stream.addr, align 8
  %call148 = call i32 @fputs(ptr noundef %108, ptr noundef %109)
  br label %if.end149

if.end149:                                        ; preds = %if.then141, %if.end138
  %110 = load i32, ptr %trailing_carriage_return, align 4
  %tobool150 = icmp ne i32 %110, 0
  br i1 %tobool150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end149
  %111 = load ptr, ptr %stream.addr, align 8
  %call152 = call i32 @fputc(i32 noundef 13, ptr noundef %111)
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %if.end149
  %112 = load i32, ptr %trailing_newline, align 4
  %tobool154 = icmp ne i32 %112, 0
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end153
  %113 = load ptr, ptr %stream.addr, align 8
  %call156 = call i32 @fputc(i32 noundef 10, ptr noundef %113)
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end153
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end124
  %114 = load i32, ptr %result, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_check(ptr noundef %line, i32 noundef %len, i32 noundef %ws_rule) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  %0 = load ptr, ptr %line.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %ws_rule.addr, align 4
  %call = call i32 @ws_check_emit_1(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ws_blank_line(ptr noundef %line, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %line.addr, align 8
  %2 = load i8, ptr %1, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %line.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %line.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @ws_fix_copy(ptr noundef %dst, ptr noundef %src, i32 noundef %len, i32 noundef %ws_rule, ptr noundef %error_count) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ws_rule.addr = alloca i32, align 4
  %error_count.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %add_nl_to_tail = alloca i32, align 4
  %add_cr_to_tail = alloca i32, align 4
  %fixed = alloca i32, align 4
  %last_tab_in_indent = alloca i32, align 4
  %last_space_in_indent = alloca i32, align 4
  %need_fix_leading_space = alloca i32, align 4
  %ch = alloca i8, align 1
  %consecutive_spaces = alloca i32, align 4
  %last = alloca i32, align 4
  %ch94 = alloca i8, align 1
  %start = alloca i32, align 4
  %last129 = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %ws_rule, ptr %ws_rule.addr, align 4
  store ptr %error_count, ptr %error_count.addr, align 8
  store i32 0, ptr %add_nl_to_tail, align 4
  store i32 0, ptr %add_cr_to_tail, align 4
  store i32 0, ptr %fixed, align 4
  store i32 -1, ptr %last_tab_in_indent, align 4
  store i32 -1, ptr %last_space_in_indent, align 4
  store i32 0, ptr %need_fix_leading_space, align 4
  %0 = load i32, ptr %ws_rule.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 10
  br i1 %cmp1, label %if.then3, label %if.end18

if.then3:                                         ; preds = %land.lhs.true
  store i32 1, ptr %add_nl_to_tail, align 4
  %5 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %len.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 0, %6
  br i1 %cmp4, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.then3
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %sub7 = sub nsw i32 %8, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %9 to i32
  %cmp11 = icmp eq i32 %conv10, 13
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %land.lhs.true6
  %10 = load i32, ptr %ws_rule.addr, align 4
  %and14 = and i32 %10, 512
  %tobool15 = icmp ne i32 %and14, 0
  %lnot = xor i1 %tobool15, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  store i32 %lnot.ext, ptr %add_cr_to_tail, align 4
  %11 = load i32, ptr %len.addr, align 4
  %dec17 = add nsw i32 %11, -1
  store i32 %dec17, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true6, %if.then3
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true, %if.then
  %12 = load i32, ptr %len.addr, align 4
  %cmp19 = icmp slt i32 0, %12
  br i1 %cmp19, label %land.lhs.true21, label %if.end44

land.lhs.true21:                                  ; preds = %if.end18
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i32, ptr %len.addr, align 4
  %sub22 = sub nsw i32 %14, 1
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %13, i64 %idxprom23
  %15 = load i8, ptr %arrayidx24, align 1
  %idxprom25 = zext i8 %15 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom25
  %16 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %16 to i32
  %and28 = and i32 %conv27, 1
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %if.then31, label %if.end44

if.then31:                                        ; preds = %land.lhs.true21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then31
  %17 = load i32, ptr %len.addr, align 4
  %cmp32 = icmp slt i32 0, %17
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %sub34 = sub nsw i32 %19, 1
  %idxprom35 = sext i32 %sub34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %18, i64 %idxprom35
  %20 = load i8, ptr %arrayidx36, align 1
  %idxprom37 = zext i8 %20 to i64
  %arrayidx38 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom37
  %21 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %21 to i32
  %and40 = and i32 %conv39, 1
  %cmp41 = icmp ne i32 %and40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i32, ptr %len.addr, align 4
  %dec43 = add nsw i32 %23, -1
  store i32 %dec43, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  store i32 1, ptr %fixed, align 4
  br label %if.end44

if.end44:                                         ; preds = %while.end, %land.lhs.true21, %if.end18
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %len.addr, align 4
  %cmp46 = icmp slt i32 %24, %25
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %27 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %26, i64 %idxprom48
  %28 = load i8, ptr %arrayidx49, align 1
  store i8 %28, ptr %ch, align 1
  %29 = load i8, ptr %ch, align 1
  %conv50 = sext i8 %29 to i32
  %cmp51 = icmp eq i32 %conv50, 9
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  store i32 %30, ptr %last_tab_in_indent, align 4
  %31 = load i32, ptr %ws_rule.addr, align 4
  %and54 = and i32 %31, 128
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %land.lhs.true56, label %if.end60

land.lhs.true56:                                  ; preds = %if.then53
  %32 = load i32, ptr %last_space_in_indent, align 4
  %cmp57 = icmp sle i32 0, %32
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %land.lhs.true56
  store i32 1, ptr %need_fix_leading_space, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %land.lhs.true56, %if.then53
  br label %if.end76

if.else:                                          ; preds = %for.body
  %33 = load i8, ptr %ch, align 1
  %conv61 = sext i8 %33 to i32
  %cmp62 = icmp eq i32 %conv61, 32
  br i1 %cmp62, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else
  %34 = load i32, ptr %i, align 4
  store i32 %34, ptr %last_space_in_indent, align 4
  %35 = load i32, ptr %ws_rule.addr, align 4
  %and65 = and i32 %35, 256
  %tobool66 = icmp ne i32 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.end73

land.lhs.true67:                                  ; preds = %if.then64
  %36 = load i32, ptr %ws_rule.addr, align 4
  %and68 = and i32 %36, 63
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %last_tab_in_indent, align 4
  %sub69 = sub nsw i32 %37, %38
  %cmp70 = icmp ule i32 %and68, %sub69
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true67
  store i32 1, ptr %need_fix_leading_space, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %land.lhs.true67, %if.then64
  br label %if.end75

if.else74:                                        ; preds = %if.else
  br label %for.end

if.end75:                                         ; preds = %if.end73
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.else74, %for.cond
  %40 = load i32, ptr %need_fix_leading_space, align 4
  %tobool77 = icmp ne i32 %40, 0
  br i1 %tobool77, label %if.then78, label %if.else120

if.then78:                                        ; preds = %for.end
  store i32 0, ptr %consecutive_spaces, align 4
  %41 = load i32, ptr %last_tab_in_indent, align 4
  %add = add nsw i32 %41, 1
  store i32 %add, ptr %last, align 4
  %42 = load i32, ptr %ws_rule.addr, align 4
  %and79 = and i32 %42, 256
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.then78
  %43 = load i32, ptr %last_tab_in_indent, align 4
  %44 = load i32, ptr %last_space_in_indent, align 4
  %cmp82 = icmp slt i32 %43, %44
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.then81
  %45 = load i32, ptr %last_space_in_indent, align 4
  %add85 = add nsw i32 %45, 1
  store i32 %add85, ptr %last, align 4
  br label %if.end88

if.else86:                                        ; preds = %if.then81
  %46 = load i32, ptr %last_tab_in_indent, align 4
  %add87 = add nsw i32 %46, 1
  store i32 %add87, ptr %last, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then78
  store i32 0, ptr %i, align 4
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc110, %if.end89
  %47 = load i32, ptr %i, align 4
  %48 = load i32, ptr %last, align 4
  %cmp91 = icmp slt i32 %47, %48
  br i1 %cmp91, label %for.body93, label %for.end112

for.body93:                                       ; preds = %for.cond90
  %49 = load ptr, ptr %src.addr, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom95 = sext i32 %50 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %49, i64 %idxprom95
  %51 = load i8, ptr %arrayidx96, align 1
  store i8 %51, ptr %ch94, align 1
  %52 = load i8, ptr %ch94, align 1
  %conv97 = sext i8 %52 to i32
  %cmp98 = icmp ne i32 %conv97, 32
  br i1 %cmp98, label %if.then100, label %if.else102

if.then100:                                       ; preds = %for.body93
  store i32 0, ptr %consecutive_spaces, align 4
  %53 = load ptr, ptr %dst.addr, align 8
  %54 = load i8, ptr %ch94, align 1
  %conv101 = sext i8 %54 to i32
  call void @strbuf_addch(ptr noundef %53, i32 noundef %conv101)
  br label %if.end109

if.else102:                                       ; preds = %for.body93
  %55 = load i32, ptr %consecutive_spaces, align 4
  %inc103 = add nsw i32 %55, 1
  store i32 %inc103, ptr %consecutive_spaces, align 4
  %56 = load i32, ptr %consecutive_spaces, align 4
  %57 = load i32, ptr %ws_rule.addr, align 4
  %and104 = and i32 %57, 63
  %cmp105 = icmp eq i32 %56, %and104
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.else102
  %58 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %58, i32 noundef 9)
  store i32 0, ptr %consecutive_spaces, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %if.else102
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then100
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %59 = load i32, ptr %i, align 4
  %inc111 = add nsw i32 %59, 1
  store i32 %inc111, ptr %i, align 4
  br label %for.cond90, !llvm.loop !15

for.end112:                                       ; preds = %for.cond90
  br label %while.cond113

while.cond113:                                    ; preds = %while.body117, %for.end112
  %60 = load i32, ptr %consecutive_spaces, align 4
  %dec114 = add nsw i32 %60, -1
  store i32 %dec114, ptr %consecutive_spaces, align 4
  %cmp115 = icmp slt i32 0, %60
  br i1 %cmp115, label %while.body117, label %while.end118

while.body117:                                    ; preds = %while.cond113
  %61 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %61, i32 noundef 32)
  br label %while.cond113, !llvm.loop !16

while.end118:                                     ; preds = %while.cond113
  %62 = load i32, ptr %last, align 4
  %63 = load i32, ptr %len.addr, align 4
  %sub119 = sub nsw i32 %63, %62
  store i32 %sub119, ptr %len.addr, align 4
  %64 = load i32, ptr %last, align 4
  %65 = load ptr, ptr %src.addr, align 8
  %idx.ext = sext i32 %64 to i64
  %add.ptr = getelementptr inbounds i8, ptr %65, i64 %idx.ext
  store ptr %add.ptr, ptr %src.addr, align 8
  store i32 1, ptr %fixed, align 4
  br label %if.end159

if.else120:                                       ; preds = %for.end
  %66 = load i32, ptr %ws_rule.addr, align 4
  %and121 = and i32 %66, 2048
  %tobool122 = icmp ne i32 %and121, 0
  br i1 %tobool122, label %land.lhs.true123, label %if.end158

land.lhs.true123:                                 ; preds = %if.else120
  %67 = load i32, ptr %last_tab_in_indent, align 4
  %cmp124 = icmp sge i32 %67, 0
  br i1 %cmp124, label %if.then126, label %if.end158

if.then126:                                       ; preds = %land.lhs.true123
  %68 = load ptr, ptr %dst.addr, align 8
  %len127 = getelementptr inbounds %struct.strbuf, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %len127, align 8
  %conv128 = trunc i64 %69 to i32
  store i32 %conv128, ptr %start, align 4
  %70 = load i32, ptr %last_tab_in_indent, align 4
  %add130 = add nsw i32 %70, 1
  store i32 %add130, ptr %last129, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond131

for.cond131:                                      ; preds = %for.inc152, %if.then126
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %last129, align 4
  %cmp132 = icmp slt i32 %71, %72
  br i1 %cmp132, label %for.body134, label %for.end154

for.body134:                                      ; preds = %for.cond131
  %73 = load ptr, ptr %src.addr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %74 to i64
  %arrayidx136 = getelementptr inbounds i8, ptr %73, i64 %idxprom135
  %75 = load i8, ptr %arrayidx136, align 1
  %conv137 = sext i8 %75 to i32
  %cmp138 = icmp eq i32 %conv137, 9
  br i1 %cmp138, label %if.then140, label %if.else147

if.then140:                                       ; preds = %for.body134
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then140
  %76 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %76, i32 noundef 32)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %77 = load ptr, ptr %dst.addr, align 8
  %len141 = getelementptr inbounds %struct.strbuf, ptr %77, i32 0, i32 1
  %78 = load i64, ptr %len141, align 8
  %79 = load i32, ptr %start, align 4
  %conv142 = sext i32 %79 to i64
  %sub143 = sub i64 %78, %conv142
  %80 = load i32, ptr %ws_rule.addr, align 4
  %and144 = and i32 %80, 63
  %conv145 = zext i32 %and144 to i64
  %rem = urem i64 %sub143, %conv145
  %tobool146 = icmp ne i64 %rem, 0
  br i1 %tobool146, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  br label %if.end151

if.else147:                                       ; preds = %for.body134
  %81 = load ptr, ptr %dst.addr, align 8
  %82 = load ptr, ptr %src.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom148 = sext i32 %83 to i64
  %arrayidx149 = getelementptr inbounds i8, ptr %82, i64 %idxprom148
  %84 = load i8, ptr %arrayidx149, align 1
  %conv150 = sext i8 %84 to i32
  call void @strbuf_addch(ptr noundef %81, i32 noundef %conv150)
  br label %if.end151

if.end151:                                        ; preds = %if.else147, %do.end
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151
  %85 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %85, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond131, !llvm.loop !18

for.end154:                                       ; preds = %for.cond131
  %86 = load i32, ptr %last129, align 4
  %87 = load i32, ptr %len.addr, align 4
  %sub155 = sub nsw i32 %87, %86
  store i32 %sub155, ptr %len.addr, align 4
  %88 = load i32, ptr %last129, align 4
  %89 = load ptr, ptr %src.addr, align 8
  %idx.ext156 = sext i32 %88 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %89, i64 %idx.ext156
  store ptr %add.ptr157, ptr %src.addr, align 8
  store i32 1, ptr %fixed, align 4
  br label %if.end158

if.end158:                                        ; preds = %for.end154, %land.lhs.true123, %if.else120
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %while.end118
  %90 = load ptr, ptr %dst.addr, align 8
  %91 = load ptr, ptr %src.addr, align 8
  %92 = load i32, ptr %len.addr, align 4
  %conv160 = sext i32 %92 to i64
  call void @strbuf_add(ptr noundef %90, ptr noundef %91, i64 noundef %conv160)
  %93 = load i32, ptr %add_cr_to_tail, align 4
  %tobool161 = icmp ne i32 %93, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  %94 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %94, i32 noundef 13)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159
  %95 = load i32, ptr %add_nl_to_tail, align 4
  %tobool164 = icmp ne i32 %95, 0
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end163
  %96 = load ptr, ptr %dst.addr, align 8
  call void @strbuf_addch(ptr noundef %96, i32 noundef 10)
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end163
  %97 = load i32, ptr %fixed, align 4
  %tobool167 = icmp ne i32 %97, 0
  br i1 %tobool167, label %land.lhs.true168, label %if.end172

land.lhs.true168:                                 ; preds = %if.end166
  %98 = load ptr, ptr %error_count.addr, align 8
  %tobool169 = icmp ne ptr %98, null
  br i1 %tobool169, label %if.then170, label %if.end172

if.then170:                                       ; preds = %land.lhs.true168
  %99 = load ptr, ptr %error_count.addr, align 8
  %100 = load i32, ptr %99, align 4
  %inc171 = add nsw i32 %100, 1
  store i32 %inc171, ptr %99, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then170, %land.lhs.true168, %if.end166
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

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

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
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
