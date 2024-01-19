target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64, i32, i32 }
%struct.color = type { i32, i8, i8, i8, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@color_stdout_is_tty = dso_local global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"\1B[33m\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\1B[35m\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"\1B[36m\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"\1B[1;31m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"\1B[1;32m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\1B[1;33m\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\1B[1;34m\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\1B[1;35m\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"\1B[1;36m\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@column_colors_ansi = dso_local global [13 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12], align 16
@column_colors_ansi_max = dso_local constant i32 12, align 4
@sane_ctype = external constant [256 x i8], align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"color.c\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"color parsing ran out of space\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"invalid color value: %.*s\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@want_color_fd.want_auto = internal global [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"file descriptor out of range: %d\00", align 1
@git_use_color_default = internal global i32 2, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"color.ui\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"NIL\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@hexval_table = external constant [256 x i8], align 16
@parse_ansi_color.color_names = internal constant [8 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@parse_attr.attrs = internal constant [7 x %struct.anon] [%struct.anon { ptr @.str.37, i64 4, i32 1, i32 22 }, %struct.anon { ptr @.str.38, i64 3, i32 2, i32 22 }, %struct.anon { ptr @.str.39, i64 6, i32 3, i32 23 }, %struct.anon { ptr @.str.40, i64 2, i32 4, i32 24 }, %struct.anon { ptr @.str.41, i64 5, i32 5, i32 25 }, %struct.anon { ptr @.str.42, i64 7, i32 7, i32 27 }, %struct.anon { ptr @.str.43, i64 6, i32 9, i32 29 }], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"ul\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blink\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"strike\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%d;5;%d\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"%d;2;%d;%d;%d\00", align 1
@.str.48 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@check_auto_color.color_stderr_is_tty = internal global i32 -1, align 4
@pager_use_color = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse(ptr noundef %value, ptr noundef %dst) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr %dst.addr, align 8
  %call1 = call i32 @color_parse_mem(ptr noundef %0, i32 noundef %conv, ptr noundef %2)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_parse_mem(ptr noundef %value, i32 noundef %value_len, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %value_len.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %len = alloca i32, align 4
  %end = alloca ptr, align 8
  %has_reset = alloca i32, align 4
  %attr = alloca i32, align 4
  %fg = alloca %struct.color, align 4
  %bg = alloca %struct.color, align 4
  %word = alloca ptr, align 8
  %c = alloca %struct.color, align 4
  %val = alloca i32, align 4
  %wordlen = alloca i32, align 4
  %sep = alloca i32, align 4
  %i = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %value_len, ptr %value_len.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %value_len.addr, align 4
  store i32 %1, ptr %len, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 75
  store ptr %add.ptr, ptr %end, align 8
  store i32 0, ptr %has_reset, align 4
  store i32 0, ptr %attr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %fg, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %bg, i8 0, i64 8, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %ptr, align 8
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
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %9 = load i32, ptr %len, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %len, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %11 = load ptr, ptr %dst.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %arrayidx3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  br label %while.cond4

while.cond4:                                      ; preds = %if.end61, %if.then53, %if.then48, %if.then41, %if.end
  %12 = load i32, ptr %len, align 4
  %cmp5 = icmp sgt i32 %12, 0
  br i1 %cmp5, label %while.body7, label %while.end62

while.body7:                                      ; preds = %while.cond4
  %13 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %word, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %c, i8 0, i64 8, i1 false)
  store i32 0, ptr %wordlen, align 4
  br label %while.cond8

while.cond8:                                      ; preds = %while.body21, %while.body7
  %14 = load i32, ptr %len, align 4
  %cmp9 = icmp sgt i32 %14, 0
  br i1 %cmp9, label %land.rhs11, label %land.end20

land.rhs11:                                       ; preds = %while.cond8
  %15 = load ptr, ptr %word, align 8
  %16 = load i32, ptr %wordlen, align 4
  %idxprom12 = sext i32 %16 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 %idxprom12
  %17 = load i8, ptr %arrayidx13, align 1
  %idxprom14 = zext i8 %17 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom14
  %18 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %18 to i32
  %and17 = and i32 %conv16, 1
  %cmp18 = icmp ne i32 %and17, 0
  %lnot = xor i1 %cmp18, true
  br label %land.end20

land.end20:                                       ; preds = %land.rhs11, %while.cond8
  %19 = phi i1 [ false, %while.cond8 ], [ %lnot, %land.rhs11 ]
  br i1 %19, label %while.body21, label %while.end23

while.body21:                                     ; preds = %land.end20
  %20 = load i32, ptr %wordlen, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %wordlen, align 4
  %21 = load i32, ptr %len, align 4
  %dec22 = add nsw i32 %21, -1
  store i32 %dec22, ptr %len, align 4
  br label %while.cond8, !llvm.loop !7

while.end23:                                      ; preds = %land.end20
  %22 = load ptr, ptr %word, align 8
  %23 = load i32, ptr %wordlen, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %22, i64 %idx.ext
  store ptr %add.ptr24, ptr %ptr, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %while.body36, %while.end23
  %24 = load i32, ptr %len, align 4
  %cmp26 = icmp sgt i32 %24, 0
  br i1 %cmp26, label %land.rhs28, label %land.end35

land.rhs28:                                       ; preds = %while.cond25
  %25 = load ptr, ptr %ptr, align 8
  %26 = load i8, ptr %25, align 1
  %idxprom29 = zext i8 %26 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom29
  %27 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %27 to i32
  %and32 = and i32 %conv31, 1
  %cmp33 = icmp ne i32 %and32, 0
  br label %land.end35

land.end35:                                       ; preds = %land.rhs28, %while.cond25
  %28 = phi i1 [ false, %while.cond25 ], [ %cmp33, %land.rhs28 ]
  br i1 %28, label %while.body36, label %while.end39

while.body36:                                     ; preds = %land.end35
  %29 = load ptr, ptr %ptr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr37, ptr %ptr, align 8
  %30 = load i32, ptr %len, align 4
  %dec38 = add nsw i32 %30, -1
  store i32 %dec38, ptr %len, align 4
  br label %while.cond25, !llvm.loop !8

while.end39:                                      ; preds = %land.end35
  %31 = load ptr, ptr %word, align 8
  %32 = load i32, ptr %wordlen, align 4
  %call = call i32 @match_word(ptr noundef %31, i32 noundef %32, ptr noundef @.str.13)
  %tobool40 = icmp ne i32 %call, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %while.end39
  store i32 1, ptr %has_reset, align 4
  br label %while.cond4, !llvm.loop !9

if.end42:                                         ; preds = %while.end39
  %33 = load ptr, ptr %word, align 8
  %34 = load i32, ptr %wordlen, align 4
  %call43 = call i32 @parse_color(ptr noundef %c, ptr noundef %33, i32 noundef %34)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end55, label %if.then45

if.then45:                                        ; preds = %if.end42
  %type = getelementptr inbounds %struct.color, ptr %fg, i32 0, i32 0
  %35 = load i32, ptr %type, align 4
  %cmp46 = icmp eq i32 %35, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %fg, ptr align 4 %c, i64 8, i1 false)
  br label %while.cond4, !llvm.loop !9

if.end49:                                         ; preds = %if.then45
  %type50 = getelementptr inbounds %struct.color, ptr %bg, i32 0, i32 0
  %36 = load i32, ptr %type50, align 4
  %cmp51 = icmp eq i32 %36, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %bg, ptr align 4 %c, i64 8, i1 false)
  br label %while.cond4, !llvm.loop !9

if.end54:                                         ; preds = %if.end49
  br label %bad

if.end55:                                         ; preds = %if.end42
  %37 = load ptr, ptr %word, align 8
  %38 = load i32, ptr %wordlen, align 4
  %conv56 = sext i32 %38 to i64
  %call57 = call i32 @parse_attr(ptr noundef %37, i64 noundef %conv56)
  store i32 %call57, ptr %val, align 4
  %39 = load i32, ptr %val, align 4
  %cmp58 = icmp sle i32 0, %39
  br i1 %cmp58, label %if.then60, label %if.else

if.then60:                                        ; preds = %if.end55
  %40 = load i32, ptr %val, align 4
  %shl = shl i32 1, %40
  %41 = load i32, ptr %attr, align 4
  %or = or i32 %41, %shl
  store i32 %or, ptr %attr, align 4
  br label %if.end61

if.else:                                          ; preds = %if.end55
  br label %bad

if.end61:                                         ; preds = %if.then60
  br label %while.cond4, !llvm.loop !9

while.end62:                                      ; preds = %while.cond4
  %42 = load i32, ptr %has_reset, align 4
  %tobool63 = icmp ne i32 %42, 0
  br i1 %tobool63, label %if.then71, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end62
  %43 = load i32, ptr %attr, align 4
  %tobool64 = icmp ne i32 %43, 0
  br i1 %tobool64, label %if.then71, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false
  %call66 = call i32 @color_empty(ptr noundef %fg)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then71

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %call69 = call i32 @color_empty(ptr noundef %bg)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.end157, label %if.then71

if.then71:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false, %while.end62
  store i32 0, ptr %sep, align 4
  br label %do.body

do.body:                                          ; preds = %if.then71
  %44 = load ptr, ptr %dst.addr, align 8
  %45 = load ptr, ptr %end, align 8
  %cmp72 = icmp eq ptr %44, %45
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 329, ptr noundef @.str.15) #9
  unreachable

if.end75:                                         ; preds = %do.body
  %46 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr76, ptr %dst.addr, align 8
  store i8 27, ptr %46, align 1
  br label %do.end

do.end:                                           ; preds = %if.end75
  br label %do.body77

do.body77:                                        ; preds = %do.end
  %47 = load ptr, ptr %dst.addr, align 8
  %48 = load ptr, ptr %end, align 8
  %cmp78 = icmp eq ptr %47, %48
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %do.body77
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 330, ptr noundef @.str.15) #9
  unreachable

if.end81:                                         ; preds = %do.body77
  %49 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr82, ptr %dst.addr, align 8
  store i8 91, ptr %49, align 1
  br label %do.end83

do.end83:                                         ; preds = %if.end81
  %50 = load i32, ptr %has_reset, align 4
  %tobool84 = icmp ne i32 %50, 0
  br i1 %tobool84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %do.end83
  %51 = load i32, ptr %sep, align 4
  %inc86 = add nsw i32 %51, 1
  store i32 %inc86, ptr %sep, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %do.end83
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end87
  %52 = load i32, ptr %attr, align 4
  %tobool88 = icmp ne i32 %52, 0
  br i1 %tobool88, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load i32, ptr %i, align 4
  %shl89 = shl i32 1, %53
  store i32 %shl89, ptr %bit, align 4
  %54 = load i32, ptr %attr, align 4
  %55 = load i32, ptr %bit, align 4
  %and90 = and i32 %54, %55
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %for.body
  br label %for.inc

if.end93:                                         ; preds = %for.body
  %56 = load i32, ptr %bit, align 4
  %not = xor i32 %56, -1
  %57 = load i32, ptr %attr, align 4
  %and94 = and i32 %57, %not
  store i32 %and94, ptr %attr, align 4
  %58 = load i32, ptr %sep, align 4
  %inc95 = add nsw i32 %58, 1
  store i32 %inc95, ptr %sep, align 4
  %tobool96 = icmp ne i32 %58, 0
  br i1 %tobool96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end93
  br label %do.body98

do.body98:                                        ; preds = %if.then97
  %59 = load ptr, ptr %dst.addr, align 8
  %60 = load ptr, ptr %end, align 8
  %cmp99 = icmp eq ptr %59, %60
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %do.body98
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 341, ptr noundef @.str.15) #9
  unreachable

if.end102:                                        ; preds = %do.body98
  %61 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr103, ptr %dst.addr, align 8
  store i8 59, ptr %61, align 1
  br label %do.end104

do.end104:                                        ; preds = %if.end102
  br label %if.end105

if.end105:                                        ; preds = %do.end104, %if.end93
  %62 = load ptr, ptr %dst.addr, align 8
  %63 = load ptr, ptr %end, align 8
  %64 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %65 = load i32, ptr %i, align 4
  %call106 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %62, i64 noundef %sub.ptr.sub, ptr noundef @.str.16, i32 noundef %65)
  %66 = load ptr, ptr %dst.addr, align 8
  %idx.ext107 = sext i32 %call106 to i64
  %add.ptr108 = getelementptr inbounds i8, ptr %66, i64 %idx.ext107
  store ptr %add.ptr108, ptr %dst.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end105, %if.then92
  %67 = load i32, ptr %i, align 4
  %inc109 = add nsw i32 %67, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call110 = call i32 @color_empty(ptr noundef %fg)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end129, label %if.then112

if.then112:                                       ; preds = %for.end
  %68 = load i32, ptr %sep, align 4
  %inc113 = add nsw i32 %68, 1
  store i32 %inc113, ptr %sep, align 4
  %tobool114 = icmp ne i32 %68, 0
  br i1 %tobool114, label %if.then115, label %if.end123

if.then115:                                       ; preds = %if.then112
  br label %do.body116

do.body116:                                       ; preds = %if.then115
  %69 = load ptr, ptr %dst.addr, align 8
  %70 = load ptr, ptr %end, align 8
  %cmp117 = icmp eq ptr %69, %70
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 346, ptr noundef @.str.15) #9
  unreachable

if.end120:                                        ; preds = %do.body116
  %71 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr121, ptr %dst.addr, align 8
  store i8 59, ptr %71, align 1
  br label %do.end122

do.end122:                                        ; preds = %if.end120
  br label %if.end123

if.end123:                                        ; preds = %do.end122, %if.then112
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load ptr, ptr %end, align 8
  %74 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast124 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast125 = ptrtoint ptr %74 to i64
  %sub.ptr.sub126 = sub i64 %sub.ptr.lhs.cast124, %sub.ptr.rhs.cast125
  %conv127 = trunc i64 %sub.ptr.sub126 to i32
  %call128 = call ptr @color_output(ptr noundef %72, i32 noundef %conv127, ptr noundef %fg, i32 noundef 0)
  store ptr %call128, ptr %dst.addr, align 8
  br label %if.end129

if.end129:                                        ; preds = %if.end123, %for.end
  %call130 = call i32 @color_empty(ptr noundef %bg)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end149, label %if.then132

if.then132:                                       ; preds = %if.end129
  %75 = load i32, ptr %sep, align 4
  %inc133 = add nsw i32 %75, 1
  store i32 %inc133, ptr %sep, align 4
  %tobool134 = icmp ne i32 %75, 0
  br i1 %tobool134, label %if.then135, label %if.end143

if.then135:                                       ; preds = %if.then132
  br label %do.body136

do.body136:                                       ; preds = %if.then135
  %76 = load ptr, ptr %dst.addr, align 8
  %77 = load ptr, ptr %end, align 8
  %cmp137 = icmp eq ptr %76, %77
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body136
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 351, ptr noundef @.str.15) #9
  unreachable

if.end140:                                        ; preds = %do.body136
  %78 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr141, ptr %dst.addr, align 8
  store i8 59, ptr %78, align 1
  br label %do.end142

do.end142:                                        ; preds = %if.end140
  br label %if.end143

if.end143:                                        ; preds = %do.end142, %if.then132
  %79 = load ptr, ptr %dst.addr, align 8
  %80 = load ptr, ptr %end, align 8
  %81 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast144 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast145 = ptrtoint ptr %81 to i64
  %sub.ptr.sub146 = sub i64 %sub.ptr.lhs.cast144, %sub.ptr.rhs.cast145
  %conv147 = trunc i64 %sub.ptr.sub146 to i32
  %call148 = call ptr @color_output(ptr noundef %79, i32 noundef %conv147, ptr noundef %bg, i32 noundef 1)
  store ptr %call148, ptr %dst.addr, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.end143, %if.end129
  br label %do.body150

do.body150:                                       ; preds = %if.end149
  %82 = load ptr, ptr %dst.addr, align 8
  %83 = load ptr, ptr %end, align 8
  %cmp151 = icmp eq ptr %82, %83
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %do.body150
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 354, ptr noundef @.str.15) #9
  unreachable

if.end154:                                        ; preds = %do.body150
  %84 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr155, ptr %dst.addr, align 8
  store i8 109, ptr %84, align 1
  br label %do.end156

do.end156:                                        ; preds = %if.end154
  br label %if.end157

if.end157:                                        ; preds = %do.end156, %lor.lhs.false68
  br label %do.body158

do.body158:                                       ; preds = %if.end157
  %85 = load ptr, ptr %dst.addr, align 8
  %86 = load ptr, ptr %end, align 8
  %cmp159 = icmp eq ptr %85, %86
  br i1 %cmp159, label %if.then161, label %if.end162

if.then161:                                       ; preds = %do.body158
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 356, ptr noundef @.str.15) #9
  unreachable

if.end162:                                        ; preds = %do.body158
  %87 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr163, ptr %dst.addr, align 8
  store i8 0, ptr %87, align 1
  br label %do.end164

do.end164:                                        ; preds = %if.end162
  store i32 0, ptr %retval, align 4
  br label %return

bad:                                              ; preds = %if.else, %if.end54
  %call165 = call ptr @_(ptr noundef @.str.17)
  %88 = load i32, ptr %value_len.addr, align 4
  %89 = load ptr, ptr %value.addr, align 8
  %call166 = call i32 (ptr, ...) @error(ptr noundef %call165, i32 noundef %88, ptr noundef %89)
  %call167 = call i32 @const_error()
  store i32 %call167, ptr %retval, align 4
  br label %return

return:                                           ; preds = %bad, %do.end164, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_word(ptr noundef %word, i32 noundef %len, ptr noundef %match) #0 {
entry:
  %word.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %match.addr = alloca ptr, align 8
  store ptr %word, ptr %word.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %match, ptr %match.addr, align 8
  %0 = load ptr, ptr %word.addr, align 8
  %1 = load ptr, ptr %match.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @strncasecmp(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %match.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %5, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_color(ptr noundef %out, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @match_word(ptr noundef %0, i32 noundef %1, ptr noundef @.str.26)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %type = getelementptr inbounds %struct.color, ptr %2, i32 0, i32 0
  store i32 1, ptr %type, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp eq i32 %3, 7
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 35
  br i1 %cmp1, label %if.then3, label %if.end17

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load ptr, ptr %out.addr, align 8
  %red = getelementptr inbounds %struct.color, ptr %7, i32 0, i32 2
  %call4 = call i32 @get_hex_color(ptr noundef %add.ptr, ptr noundef %red)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end16, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then3
  %8 = load ptr, ptr %name.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 3
  %9 = load ptr, ptr %out.addr, align 8
  %green = getelementptr inbounds %struct.color, ptr %9, i32 0, i32 3
  %call8 = call i32 @get_hex_color(ptr noundef %add.ptr7, ptr noundef %green)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end16, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %10 = load ptr, ptr %name.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 5
  %11 = load ptr, ptr %out.addr, align 8
  %blue = getelementptr inbounds %struct.color, ptr %11, i32 0, i32 4
  %call12 = call i32 @get_hex_color(ptr noundef %add.ptr11, ptr noundef %blue)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10
  %12 = load ptr, ptr %out.addr, align 8
  %type15 = getelementptr inbounds %struct.color, ptr %12, i32 0, i32 0
  store i32 4, ptr %type15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %land.lhs.true6, %if.then3
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %land.lhs.true, %if.end
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load i32, ptr %len.addr, align 4
  %call18 = call i32 @parse_ansi_color(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  %16 = load ptr, ptr %name.addr, align 8
  %call23 = call i64 @strtol(ptr noundef %16, ptr noundef %end, i32 noundef 10) #10
  store i64 %call23, ptr %val, align 8
  %17 = load ptr, ptr %end, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i32, ptr %len.addr, align 4
  %conv24 = sext i32 %19 to i64
  %cmp25 = icmp eq i64 %sub.ptr.sub, %conv24
  br i1 %cmp25, label %if.then27, label %if.end61

if.then27:                                        ; preds = %if.end22
  %20 = load i64, ptr %val, align 8
  %cmp28 = icmp slt i64 %20, -1
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then27
  br label %if.end60

if.else:                                          ; preds = %if.then27
  %21 = load i64, ptr %val, align 8
  %cmp31 = icmp slt i64 %21, 0
  br i1 %cmp31, label %if.then33, label %if.else35

if.then33:                                        ; preds = %if.else
  %22 = load ptr, ptr %out.addr, align 8
  %type34 = getelementptr inbounds %struct.color, ptr %22, i32 0, i32 0
  store i32 1, ptr %type34, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else35:                                        ; preds = %if.else
  %23 = load i64, ptr %val, align 8
  %cmp36 = icmp slt i64 %23, 8
  br i1 %cmp36, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.else35
  %24 = load ptr, ptr %out.addr, align 8
  %type39 = getelementptr inbounds %struct.color, ptr %24, i32 0, i32 0
  store i32 2, ptr %type39, align 4
  %25 = load i64, ptr %val, align 8
  %add = add nsw i64 %25, 30
  %conv40 = trunc i64 %add to i8
  %26 = load ptr, ptr %out.addr, align 8
  %value = getelementptr inbounds %struct.color, ptr %26, i32 0, i32 1
  store i8 %conv40, ptr %value, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else35
  %27 = load i64, ptr %val, align 8
  %cmp42 = icmp slt i64 %27, 16
  br i1 %cmp42, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else41
  %28 = load ptr, ptr %out.addr, align 8
  %type45 = getelementptr inbounds %struct.color, ptr %28, i32 0, i32 0
  store i32 2, ptr %type45, align 4
  %29 = load i64, ptr %val, align 8
  %sub = sub nsw i64 %29, 8
  %add46 = add nsw i64 %sub, 90
  %conv47 = trunc i64 %add46 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %value48 = getelementptr inbounds %struct.color, ptr %30, i32 0, i32 1
  store i8 %conv47, ptr %value48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else49:                                        ; preds = %if.else41
  %31 = load i64, ptr %val, align 8
  %cmp50 = icmp slt i64 %31, 256
  br i1 %cmp50, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.else49
  %32 = load ptr, ptr %out.addr, align 8
  %type53 = getelementptr inbounds %struct.color, ptr %32, i32 0, i32 0
  store i32 3, ptr %type53, align 4
  %33 = load i64, ptr %val, align 8
  %conv54 = trunc i64 %33 to i8
  %34 = load ptr, ptr %out.addr, align 8
  %value55 = getelementptr inbounds %struct.color, ptr %34, i32 0, i32 1
  store i8 %conv54, ptr %value55, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.else49
  br label %if.end57

if.end57:                                         ; preds = %if.end56
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then30
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end22
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then52, %if.then44, %if.then38, %if.then33, %if.then21, %if.then14, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @parse_attr(ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %negate = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %negate, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 @skip_prefix_mem(ptr noundef %0, i64 noundef %1, ptr noundef @.str.44, ptr noundef %name.addr, ptr noundef %len.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call zeroext i1 @skip_prefix_mem(ptr noundef %2, i64 noundef %3, ptr noundef @.str.45, ptr noundef %name.addr, ptr noundef %len.addr)
  store i32 1, ptr %negate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp ult i64 %conv, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %idxprom
  %len3 = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %len3, align 8
  %7 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %6, %7
  br i1 %cmp4, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %idxprom6
  %name8 = getelementptr inbounds %struct.anon, ptr %arrayidx7, i32 0, i32 0
  %9 = load ptr, ptr %name8, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call9 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #8
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end16, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %12 = load i32, ptr %negate, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %idxprom12
  %neg = getelementptr inbounds %struct.anon, ptr %arrayidx13, i32 0, i32 3
  %14 = load i32, ptr %neg, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds [7 x %struct.anon], ptr @parse_attr.attrs, i64 0, i64 %idxprom14
  %val = getelementptr inbounds %struct.anon, ptr %arrayidx15, i32 0, i32 2
  %16 = load i32, ptr %val, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %14, %cond.true ], [ %16, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @color_empty(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %type = getelementptr inbounds %struct.color, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 4
  %cmp = icmp ule i32 %1, 1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal ptr @color_output(ptr noundef %out, i32 noundef %len, ptr noundef %c, i32 noundef %background) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %background.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %c, ptr %c.addr, align 8
  store i32 %background, ptr %background.addr, align 4
  store i32 0, ptr %offset, align 4
  %0 = load i32, ptr %background.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 10, ptr %offset, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %type = getelementptr inbounds %struct.color, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
    i32 4, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %c.addr, align 8
  %value = getelementptr inbounds %struct.color, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %value, align 4
  %conv2 = zext i8 %6 to i32
  %7 = load i32, ptr %offset, align 4
  %add = add nsw i32 %conv2, %7
  %call = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %3, i64 noundef %conv, ptr noundef @.str.16, i32 noundef %add)
  %8 = load ptr, ptr %out.addr, align 8
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %out.addr, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %conv4 = sext i32 %10 to i64
  %11 = load i32, ptr %offset, align 4
  %add5 = add nsw i32 38, %11
  %12 = load ptr, ptr %c.addr, align 8
  %value6 = getelementptr inbounds %struct.color, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %value6, align 4
  %conv7 = zext i8 %13 to i32
  %call8 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %9, i64 noundef %conv4, ptr noundef @.str.46, i32 noundef %add5, i32 noundef %conv7)
  %14 = load ptr, ptr %out.addr, align 8
  %idx.ext9 = sext i32 %call8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 %idx.ext9
  store ptr %add.ptr10, ptr %out.addr, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv12 = sext i32 %16 to i64
  %17 = load i32, ptr %offset, align 4
  %add13 = add nsw i32 38, %17
  %18 = load ptr, ptr %c.addr, align 8
  %red = getelementptr inbounds %struct.color, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %red, align 1
  %conv14 = zext i8 %19 to i32
  %20 = load ptr, ptr %c.addr, align 8
  %green = getelementptr inbounds %struct.color, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %green, align 2
  %conv15 = zext i8 %21 to i32
  %22 = load ptr, ptr %c.addr, align 8
  %blue = getelementptr inbounds %struct.color, ptr %22, i32 0, i32 4
  %23 = load i8, ptr %blue, align 1
  %conv16 = zext i8 %23 to i32
  %call17 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef %15, i64 noundef %conv12, ptr noundef @.str.47, i32 noundef %add13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  %24 = load ptr, ptr %out.addr, align 8
  %idx.ext18 = sext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %24, i64 %idx.ext18
  store ptr %add.ptr19, ptr %out.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb11, %sw.bb3, %sw.bb1, %sw.bb, %if.end
  %25 = load ptr, ptr %out.addr, align 8
  ret ptr %25
}

declare i32 @error(ptr noundef, ...) #5

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
  store ptr @.str.48, ptr %retval, align 8
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
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_config_colorbool(ptr noundef %var, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %1, ptr noundef @.str.18) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %value.addr, align 8
  %call3 = call i32 @strcasecmp(ptr noundef %2, ptr noundef @.str.19) #8
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %3, ptr noundef @.str.20) #8
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %4 = load ptr, ptr %var.addr, align 8
  %tobool12 = icmp ne ptr %4, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %5 = load ptr, ptr %var.addr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %call15 = call i32 @git_config_bool(ptr noundef %5, ptr noundef %6)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end14
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then5, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #1

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @want_color_fd(i32 noundef %fd, i32 noundef %var) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %var.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %var, ptr %var.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp1 = icmp uge i64 %conv, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %fd.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.14, i32 noundef 410, ptr noundef @.str.21, i32 noundef %2) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %var.addr, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr @git_use_color_default, align 4
  store i32 %4, ptr %var.addr, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load i32, ptr %var.addr, align 4
  %cmp7 = icmp eq i32 %5, 2
  br i1 %cmp7, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %6 = load i32, ptr %fd.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp slt i32 %7, 0
  br i1 %cmp10, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %8 = load i32, ptr %fd.addr, align 4
  %call = call i32 @check_auto_color(i32 noundef %8)
  %9 = load i32, ptr %fd.addr, align 4
  %idxprom13 = sext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %idxprom13
  store i32 %call, ptr %arrayidx14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then9
  %10 = load i32, ptr %fd.addr, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [3 x i32], ptr @want_color_fd.want_auto, i64 0, i64 %idxprom16
  %11 = load i32, ptr %arrayidx17, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end6
  %12 = load i32, ptr %var.addr, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end15
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @check_auto_color(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %is_tty_p = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp eq i32 %0, 1
  %cond = select i1 %cmp, ptr @color_stdout_is_tty, ptr @check_auto_color.color_stderr_is_tty
  store ptr %cond, ptr %is_tty_p, align 8
  %1 = load ptr, ptr %is_tty_p, align 8
  %2 = load i32, ptr %1, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %call = call i32 @isatty(i32 noundef %3) #10
  %4 = load ptr, ptr %is_tty_p, align 8
  store i32 %call, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %is_tty_p, align 8
  %6 = load i32, ptr %5, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i32, ptr %fd.addr, align 4
  %cmp2 = icmp eq i32 %7, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = call i32 @pager_in_use()
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %8 = load i32, ptr @pager_use_color, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true5, %if.end
  %call8 = call i32 @is_terminal_dumb()
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_color_config(ptr noundef %var, ptr noundef %value, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.22) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_colorbool(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr @git_use_color_default, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @color_print_strbuf(ptr noundef %fp, ptr noundef %color, ptr noundef %sb) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %color.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %color.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.23, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.23, ptr noundef %6)
  %7 = load ptr, ptr %color.addr, align 8
  %8 = load i8, ptr %7, align 1
  %tobool2 = icmp ne i8 %8, 0
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %fp.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.23, ptr noundef @.str.12)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf(ptr noundef %fp, ptr noundef %color, ptr noundef %fmt, ...) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %r = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @color_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, ptr noundef null)
  store i32 %call, ptr %r, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @color_vfprintf(ptr noundef %fp, ptr noundef %color, ptr noundef %fmt, ptr noundef %args, ptr noundef %trail) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %trail.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %trail, ptr %trail.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %color.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fp.addr, align 8
  %3 = load ptr, ptr %color.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.23, ptr noundef %3)
  %4 = load i32, ptr %r, align 4
  %add = add nsw i32 %4, %call
  store i32 %add, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %fp.addr, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call1 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load i32, ptr %r, align 4
  %add2 = add nsw i32 %8, %call1
  store i32 %add2, ptr %r, align 4
  %9 = load ptr, ptr %color.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %fp.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.23, ptr noundef @.str.12)
  %12 = load i32, ptr %r, align 4
  %add6 = add nsw i32 %12, %call5
  store i32 %add6, ptr %r, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %13 = load ptr, ptr %trail.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %fp.addr, align 8
  %15 = load ptr, ptr %trail.addr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.23, ptr noundef %15)
  %16 = load i32, ptr %r, align 4
  %add11 = add nsw i32 %16, %call10
  store i32 %add11, ptr %r, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %17 = load i32, ptr %r, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @color_fprintf_ln(ptr noundef %fp, ptr noundef %color, ptr noundef %fmt, ...) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %color.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %r = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %color, ptr %color.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %fp.addr, align 8
  %1 = load ptr, ptr %color.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @color_vfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1, ptr noundef @.str.24)
  store i32 %call, ptr %r, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @color_is_nil(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.25) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hex_color(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %call = call i32 @hexval(i8 noundef zeroext %1)
  %shl = shl i32 %call, 4
  %2 = load ptr, ptr %in.addr, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx1, align 1
  %call2 = call i32 @hexval(i8 noundef zeroext %3)
  %or = or i32 %shl, %call2
  store i32 %or, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %and = and i32 %4, -256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %val, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %out.addr, align 8
  store i8 %conv, ptr %6, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_ansi_color(ptr noundef %out, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %color_offset = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 30, ptr %color_offset, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @match_word(ptr noundef %0, i32 noundef %1, ptr noundef @.str.35)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %type = getelementptr inbounds %struct.color, ptr %2, i32 0, i32 0
  store i32 2, ptr %type, align 4
  %3 = load i32, ptr %color_offset, align 4
  %add = add nsw i32 9, %3
  %conv = trunc i32 %add to i8
  %4 = load ptr, ptr %out.addr, align 8
  %value = getelementptr inbounds %struct.color, ptr %4, i32 0, i32 1
  store i8 %conv, ptr %value, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @strncasecmp(ptr noundef %5, ptr noundef @.str.36, i64 noundef 6) #8
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 90, ptr %color_offset, align 4
  %6 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 6
  store ptr %add.ptr, ptr %name.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %7, 6
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, ptr %i, align 4
  %conv5 = sext i32 %8 to i64
  %cmp6 = icmp ult i64 %conv5, 8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load i32, ptr %len.addr, align 4
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr @parse_ansi_color.color_names, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 @match_word(ptr noundef %9, i32 noundef %10, ptr noundef %12)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %13 = load ptr, ptr %out.addr, align 8
  %type11 = getelementptr inbounds %struct.color, ptr %13, i32 0, i32 0
  store i32 2, ptr %type11, align 4
  %14 = load i32, ptr %i, align 4
  %15 = load i32, ptr %color_offset, align 4
  %add12 = add nsw i32 %14, %15
  %conv13 = trunc i32 %add12 to i8
  %16 = load ptr, ptr %out.addr, align 8
  %value14 = getelementptr inbounds %struct.color, ptr %16, i32 0, i32 1
  store i8 %conv13, ptr %value14, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

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
define internal zeroext i1 @skip_prefix_mem(ptr noundef %buf, i64 noundef %len, ptr noundef %prefix, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %prefix_len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %prefix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %prefix_len, align 8
  %1 = load i64, ptr %prefix_len, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %1, %2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i64, ptr %prefix_len, align 8
  %call1 = call i32 @memcmp(ptr noundef %3, ptr noundef %4, i64 noundef %5) #8
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i64, ptr %prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load ptr, ptr %out.addr, align 8
  store ptr %add.ptr, ptr %8, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i64, ptr %prefix_len, align 8
  %sub = sub i64 %9, %10
  %11 = load ptr, ptr %outlen.addr, align 8
  store i64 %sub, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare i32 @pager_in_use() #5

declare i32 @is_terminal_dumb() #5

declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
