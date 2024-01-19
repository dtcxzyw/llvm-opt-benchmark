target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@cmd_mailsplit.stdin_only = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"builtin/mailsplit.c\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@git_mailsplit_usage = internal constant [88 x i8] c"git mailsplit [-d<prec>] [-f<n>] [-b] [--keep-cr] -o<directory> [(<mbox>|<Maildir>)...]\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"--keep-cr\00", align 1
@keep_cr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"--mboxrd\00", align 1
@mboxrd = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [19 x i8] c"unknown option: %s\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot split patches from stdin\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cannot stat %s\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"cannot split patches from %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external global ptr, align 8
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"reading patches from stdin/tty...\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"cannot open mbox %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"empty mbox: '%s'\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"cannot read mbox %s\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s/%0*d\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"corrupt mailbox\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"cannot write output\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"cannot read mbox\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"cannot open mail %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cannot read mail %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"cur\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@__const.populate_maildir_list.subs = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.30 = private unnamed_addr constant [18 x i8] c"cannot opendir %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mailsplit(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %nr_prec = alloca i32, align 4
  %num = alloca i32, align 4
  %allow_bare = alloca i32, align 4
  %dir = alloca ptr, align 8
  %argp = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %arg90 = alloca ptr, align 8
  %argstat = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %nr, align 4
  store i32 4, ptr %nr_prec, align 4
  store i32 0, ptr %num, align 4
  store i32 0, ptr %allow_bare, align 4
  store ptr null, ptr %dir, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %prefix.addr, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 280, ptr noundef @.str.2, ptr noundef %1) #9
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %add.ptr, ptr %argp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load ptr, ptr %argp, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argp, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %arg, align 8
  %7 = load ptr, ptr %arg, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 45
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  br label %for.end

if.end4:                                          ; preds = %for.body
  %9 = load ptr, ptr %arg, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 100
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %11 = load ptr, ptr %arg, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  %call = call i64 @strtol(ptr noundef %add.ptr10, ptr noundef null, i32 noundef 10) #10
  %conv11 = trunc i64 %call to i32
  store i32 %conv11, ptr %nr_prec, align 4
  %12 = load i32, ptr %nr_prec, align 4
  %cmp12 = icmp slt i32 %12, 3
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %13 = load i32, ptr %nr_prec, align 4
  %cmp14 = icmp sle i32 10, %13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  call void @usage(ptr noundef @git_mailsplit_usage) #9
  unreachable

if.end17:                                         ; preds = %lor.lhs.false
  br label %for.inc

if.else:                                          ; preds = %if.end4
  %14 = load ptr, ptr %arg, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 102
  br i1 %cmp20, label %if.then22, label %if.else26

if.then22:                                        ; preds = %if.else
  %16 = load ptr, ptr %arg, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %16, i64 2
  %call24 = call i64 @strtol(ptr noundef %add.ptr23, ptr noundef null, i32 noundef 10) #10
  %conv25 = trunc i64 %call24 to i32
  store i32 %conv25, ptr %nr, align 4
  br label %if.end74

if.else26:                                        ; preds = %if.else
  %17 = load ptr, ptr %arg, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 104
  br i1 %cmp29, label %if.then31, label %if.else32

if.then31:                                        ; preds = %if.else26
  call void @usage(ptr noundef @git_mailsplit_usage) #9
  unreachable

if.else32:                                        ; preds = %if.else26
  %19 = load ptr, ptr %arg, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %20 to i32
  %cmp35 = icmp eq i32 %conv34, 98
  br i1 %cmp35, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.else32
  %21 = load ptr, ptr %arg, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx37, align 1
  %tobool38 = icmp ne i8 %22, 0
  br i1 %tobool38, label %if.else40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  store i32 1, ptr %allow_bare, align 4
  br label %if.end72

if.else40:                                        ; preds = %land.lhs.true, %if.else32
  %23 = load ptr, ptr %arg, align 8
  %call41 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.3) #11
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.else40
  store i32 1, ptr @keep_cr, align 4
  br label %if.end71

if.else44:                                        ; preds = %if.else40
  %24 = load ptr, ptr %arg, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %25 to i32
  %cmp47 = icmp eq i32 %conv46, 111
  br i1 %cmp47, label %land.lhs.true49, label %if.else55

land.lhs.true49:                                  ; preds = %if.else44
  %26 = load ptr, ptr %arg, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx50, align 1
  %conv51 = sext i8 %27 to i32
  %tobool52 = icmp ne i32 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %land.lhs.true49
  %28 = load ptr, ptr %arg, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr54, ptr %dir, align 8
  br label %if.end70

if.else55:                                        ; preds = %land.lhs.true49, %if.else44
  %29 = load ptr, ptr %arg, align 8
  %call56 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.4) #11
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.else59, label %if.then58

if.then58:                                        ; preds = %if.else55
  store i32 1, ptr @mboxrd, align 4
  br label %if.end69

if.else59:                                        ; preds = %if.else55
  %30 = load ptr, ptr %arg, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %30, i64 1
  %31 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %31 to i32
  %cmp62 = icmp eq i32 %conv61, 45
  br i1 %cmp62, label %land.lhs.true64, label %if.else68

land.lhs.true64:                                  ; preds = %if.else59
  %32 = load ptr, ptr %arg, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx65, align 1
  %tobool66 = icmp ne i8 %33, 0
  br i1 %tobool66, label %if.else68, label %if.then67

if.then67:                                        ; preds = %land.lhs.true64
  %34 = load ptr, ptr %argp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %argp, align 8
  br label %for.end

if.else68:                                        ; preds = %land.lhs.true64, %if.else59
  %35 = load ptr, ptr %arg, align 8
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %35) #9
  unreachable

if.end69:                                         ; preds = %if.then58
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then43
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then39
  br label %if.end73

if.end73:                                         ; preds = %if.end72
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then22
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.end17
  %36 = load ptr, ptr %argp, align 8
  %incdec.ptr76 = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %incdec.ptr76, ptr %argp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then67, %if.then3, %for.cond
  %37 = load ptr, ptr %dir, align 8
  %tobool77 = icmp ne ptr %37, null
  br i1 %tobool77, label %if.else84, label %if.then78

if.then78:                                        ; preds = %for.end
  %38 = load i32, ptr %argc.addr, align 4
  %conv79 = sext i32 %38 to i64
  %39 = load ptr, ptr %argp, align 8
  %40 = load ptr, ptr %argv.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %conv79, %sub.ptr.div
  switch i64 %sub, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.then78
  %41 = load ptr, ptr %argp, align 8
  %arrayidx80 = getelementptr inbounds ptr, ptr %41, i64 0
  %42 = load ptr, ptr %arrayidx80, align 8
  store ptr %42, ptr %dir, align 8
  store ptr @cmd_mailsplit.stdin_only, ptr %argp, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.then78
  %43 = load ptr, ptr %argp, align 8
  %arrayidx82 = getelementptr inbounds ptr, ptr %43, i64 0
  %44 = load ptr, ptr %arrayidx82, align 8
  store ptr %44, ptr @cmd_mailsplit.stdin_only, align 16
  %45 = load ptr, ptr %argp, align 8
  %arrayidx83 = getelementptr inbounds ptr, ptr %45, i64 1
  %46 = load ptr, ptr %arrayidx83, align 8
  store ptr %46, ptr %dir, align 8
  store ptr @cmd_mailsplit.stdin_only, ptr %argp, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then78
  call void @usage(ptr noundef @git_mailsplit_usage) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb81, %sw.bb
  br label %if.end88

if.else84:                                        ; preds = %for.end
  %47 = load ptr, ptr %argp, align 8
  %48 = load ptr, ptr %47, align 8
  %tobool85 = icmp ne ptr %48, null
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.else84
  store ptr @cmd_mailsplit.stdin_only, ptr %argp, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.else84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %sw.epilog
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %if.end108, %if.end88
  %49 = load ptr, ptr %argp, align 8
  %50 = load ptr, ptr %49, align 8
  %tobool89 = icmp ne ptr %50, null
  br i1 %tobool89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %argp, align 8
  %incdec.ptr91 = getelementptr inbounds ptr, ptr %51, i32 1
  store ptr %incdec.ptr91, ptr %argp, align 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %arg90, align 8
  store i32 0, ptr %ret, align 4
  %53 = load ptr, ptr %arg90, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %53, i64 0
  %54 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %54 to i32
  %cmp94 = icmp eq i32 %conv93, 45
  br i1 %cmp94, label %land.lhs.true96, label %if.end110

land.lhs.true96:                                  ; preds = %while.body
  %55 = load ptr, ptr %arg90, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %55, i64 1
  %56 = load i8, ptr %arrayidx97, align 1
  %conv98 = sext i8 %56 to i32
  %cmp99 = icmp eq i32 %conv98, 0
  br i1 %cmp99, label %if.then101, label %if.end110

if.then101:                                       ; preds = %land.lhs.true96
  %57 = load ptr, ptr %arg90, align 8
  %58 = load ptr, ptr %dir, align 8
  %59 = load i32, ptr %allow_bare, align 4
  %60 = load i32, ptr %nr_prec, align 4
  %61 = load i32, ptr %nr, align 4
  %call102 = call i32 @split_mbox(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %61)
  store i32 %call102, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp103 = icmp slt i32 %62, 0
  br i1 %cmp103, label %if.then105, label %if.end108

if.then105:                                       ; preds = %if.then101
  %call106 = call i32 (ptr, ...) @error(ptr noundef @.str.6)
  %call107 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.then101
  %63 = load i32, ptr %ret, align 4
  %64 = load i32, ptr %nr, align 4
  %sub109 = sub nsw i32 %63, %64
  %65 = load i32, ptr %num, align 4
  %add = add nsw i32 %65, %sub109
  store i32 %add, ptr %num, align 4
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %nr, align 4
  br label %while.cond, !llvm.loop !7

if.end110:                                        ; preds = %land.lhs.true96, %while.body
  %67 = load ptr, ptr %arg90, align 8
  %call111 = call i32 @stat64(ptr noundef %67, ptr noundef %argstat) #10
  %cmp112 = icmp eq i32 %call111, -1
  br i1 %cmp112, label %if.then114, label %if.end117

if.then114:                                       ; preds = %if.end110
  %68 = load ptr, ptr %arg90, align 8
  %call115 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.7, ptr noundef %68)
  %call116 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end117:                                        ; preds = %if.end110
  %st_mode = getelementptr inbounds %struct.stat, ptr %argstat, i32 0, i32 3
  %69 = load i32, ptr %st_mode, align 8
  %and = and i32 %69, 61440
  %cmp118 = icmp eq i32 %and, 16384
  br i1 %cmp118, label %if.then120, label %if.else122

if.then120:                                       ; preds = %if.end117
  %70 = load ptr, ptr %arg90, align 8
  %71 = load ptr, ptr %dir, align 8
  %72 = load i32, ptr %nr_prec, align 4
  %73 = load i32, ptr %nr, align 4
  %call121 = call i32 @split_maildir(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store i32 %call121, ptr %ret, align 4
  br label %if.end124

if.else122:                                       ; preds = %if.end117
  %74 = load ptr, ptr %arg90, align 8
  %75 = load ptr, ptr %dir, align 8
  %76 = load i32, ptr %allow_bare, align 4
  %77 = load i32, ptr %nr_prec, align 4
  %78 = load i32, ptr %nr, align 4
  %call123 = call i32 @split_mbox(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store i32 %call123, ptr %ret, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else122, %if.then120
  %79 = load i32, ptr %ret, align 4
  %cmp125 = icmp slt i32 %79, 0
  br i1 %cmp125, label %if.then127, label %if.end130

if.then127:                                       ; preds = %if.end124
  %80 = load ptr, ptr %arg90, align 8
  %call128 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %80)
  %call129 = call i32 @const_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end124
  %81 = load i32, ptr %ret, align 4
  %82 = load i32, ptr %nr, align 4
  %sub131 = sub nsw i32 %81, %82
  %83 = load i32, ptr %num, align 4
  %add132 = add nsw i32 %83, %sub131
  store i32 %add132, ptr %num, align 4
  %84 = load i32, ptr %ret, align 4
  store i32 %84, ptr %nr, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %85 = load i32, ptr %num, align 4
  %call133 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %85)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then127, %if.then114, %if.then105
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @split_mbox(ptr noundef %file, ptr noundef %dir, i32 noundef %allow_bare, i32 noundef %nr_prec, i32 noundef %skip) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %allow_bare.addr = alloca i32, align 4
  %nr_prec.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %peek = alloca i32, align 4
  %f = alloca ptr, align 8
  %file_done = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %allow_bare, ptr %allow_bare.addr, align 4
  store i32 %nr_prec, ptr %nr_prec.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %file.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @stdin, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %file.addr, align 8
  %call1 = call ptr @git_fopen(ptr noundef %2, ptr noundef @.str.10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %f, align 8
  store i32 0, ptr %file_done, align 4
  %3 = load ptr, ptr %f, align 8
  %call2 = call i32 @fileno(ptr noundef %3) #10
  %call3 = call i32 @isatty(i32 noundef %call2) #10
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call5 = call ptr @_(ptr noundef @.str.11)
  call void (ptr, ...) @warning(ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %4 = load ptr, ptr %f, align 8
  %tobool6 = icmp ne ptr %4, null
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %file.addr, align 8
  %call8 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.12, ptr noundef %5)
  %call9 = call i32 @const_error()
  br label %out

if.end10:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end10
  %6 = load ptr, ptr %f, align 8
  %call11 = call i32 @fgetc(ptr noundef %6)
  store i32 %call11, ptr %peek, align 4
  %7 = load i32, ptr %peek, align 4
  %cmp = icmp eq i32 %7, -1
  br i1 %cmp, label %if.then12, label %if.end20

if.then12:                                        ; preds = %do.body
  %8 = load ptr, ptr %f, align 8
  %9 = load ptr, ptr @stdin, align 8
  %cmp13 = icmp eq ptr %8, %9
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then12
  %10 = load i32, ptr %skip.addr, align 4
  store i32 %10, ptr %ret, align 4
  br label %if.end19

if.else:                                          ; preds = %if.then12
  %11 = load ptr, ptr %f, align 8
  %call15 = call i32 @fclose(ptr noundef %11)
  %call16 = call ptr @_(ptr noundef @.str.13)
  %12 = load ptr, ptr %file.addr, align 8
  %call17 = call i32 (ptr, ...) @error(ptr noundef %call16, ptr noundef %12)
  %call18 = call i32 @const_error()
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then14
  br label %out

if.end20:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  %13 = load i32, ptr %peek, align 4
  %conv = trunc i32 %13 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %14 to i32
  %and = and i32 %conv21, 1
  %cmp22 = icmp ne i32 %and, 0
  br i1 %cmp22, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %15 = load i32, ptr %peek, align 4
  %16 = load ptr, ptr %f, align 8
  %call24 = call i32 @ungetc(i32 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %f, align 8
  %call25 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %17, i32 noundef 10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end34

if.then27:                                        ; preds = %do.end
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr @stdin, align 8
  %cmp28 = icmp ne ptr %18, %19
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.then27
  %20 = load ptr, ptr %file.addr, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef @.str.14, ptr noundef %20)
  %call32 = call i32 @const_error()
  br label %out

if.end33:                                         ; preds = %if.then27
  store i32 1, ptr %file_done, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %do.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end34
  %21 = load i32, ptr %file_done, align 4
  %tobool35 = icmp ne i32 %21, 0
  %lnot = xor i1 %tobool35, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %dir.addr, align 8
  %23 = load i32, ptr %nr_prec.addr, align 4
  %24 = load i32, ptr %skip.addr, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %skip.addr, align 4
  %call36 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %22, i32 noundef %23, i32 noundef %inc)
  store ptr %call36, ptr %name, align 8
  %25 = load ptr, ptr %f, align 8
  %26 = load ptr, ptr %name, align 8
  %27 = load i32, ptr %allow_bare.addr, align 4
  %call37 = call i32 @split_one(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %call37, ptr %file_done, align 4
  %28 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %28) #10
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %29 = load ptr, ptr %f, align 8
  %30 = load ptr, ptr @stdin, align 8
  %cmp38 = icmp ne ptr %29, %30
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %while.end
  %31 = load ptr, ptr %f, align 8
  %call41 = call i32 @fclose(ptr noundef %31)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %while.end
  %32 = load i32, ptr %skip.addr, align 4
  store i32 %32, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end42, %if.then30, %if.end19, %if.then7
  %33 = load i32, ptr %ret, align 4
  ret i32 %33
}

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_maildir(ptr noundef %maildir, ptr noundef %dir, i32 noundef %nr_prec, i32 noundef %skip) #0 {
entry:
  %maildir.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %nr_prec.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  %file = alloca ptr, align 8
  %f = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %list = alloca %struct.string_list, align 8
  %name = alloca ptr, align 8
  store ptr %maildir, ptr %maildir.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %nr_prec, ptr %nr_prec.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  store ptr null, ptr %file, align 8
  store ptr null, ptr %f, align 8
  store i32 -1, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %cmp = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 4
  store ptr @maildir_filename_cmp, ptr %cmp, align 8
  %1 = load ptr, ptr %maildir.addr, align 8
  %call = call i32 @populate_maildir_list(ptr noundef %list, ptr noundef %1)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp2 = icmp ult i64 %conv, %3
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %4) #10
  %5 = load ptr, ptr %maildir.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %6 = load ptr, ptr %items, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %6, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  %call4 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %5, ptr noundef %8)
  store ptr %call4, ptr %file, align 8
  %9 = load ptr, ptr %file, align 8
  %call5 = call ptr @git_fopen(ptr noundef %9, ptr noundef @.str.10)
  store ptr %call5, ptr %f, align 8
  %10 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end9, label %if.then6

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %file, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.26, ptr noundef %11)
  %call8 = call i32 @const_error()
  br label %out

if.end9:                                          ; preds = %for.body
  %12 = load ptr, ptr %f, align 8
  %call10 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %12, i32 noundef 10)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end9
  %13 = load ptr, ptr %file, align 8
  %call13 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.27, ptr noundef %13)
  %call14 = call i32 @const_error()
  br label %out

if.end15:                                         ; preds = %if.end9
  %14 = load ptr, ptr %dir.addr, align 8
  %15 = load i32, ptr %nr_prec.addr, align 4
  %16 = load i32, ptr %skip.addr, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %skip.addr, align 4
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %14, i32 noundef %15, i32 noundef %inc)
  store ptr %call16, ptr %name, align 8
  %17 = load ptr, ptr %f, align 8
  %18 = load ptr, ptr %name, align 8
  %call17 = call i32 @split_one(ptr noundef %17, ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %19) #10
  %20 = load ptr, ptr %f, align 8
  %call18 = call i32 @fclose(ptr noundef %20)
  store ptr null, ptr %f, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %21 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %21, 1
  store i32 %inc19, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %skip.addr, align 4
  store i32 %22, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.then12, %if.then6, %if.then
  %23 = load ptr, ptr %f, align 8
  %tobool20 = icmp ne ptr %23, null
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %out
  %24 = load ptr, ptr %f, align 8
  %call22 = call i32 @fclose(ptr noundef %24)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %out
  %25 = load ptr, ptr %file, align 8
  call void @free(ptr noundef %25) #10
  call void @string_list_clear(ptr noundef %list, i32 noundef 1)
  %26 = load i32, ptr %ret, align 4
  ret i32 %26
}

declare i32 @printf(ptr noundef, ...) #4

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

declare void @warning(ptr noundef, ...) #4

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
  store ptr @.str.16, ptr %retval, align 8
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

declare i32 @fgetc(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @ungetc(i32 noundef, ptr noundef) #4

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xstrfmt(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @split_one(ptr noundef %mbox, ptr noundef %name, i32 noundef %allow_bare) #0 {
entry:
  %mbox.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %allow_bare.addr = alloca i32, align 4
  %output = alloca ptr, align 8
  %fd = alloca i32, align 4
  %status = alloca i32, align 4
  %is_bare = alloca i32, align 4
  store ptr %mbox, ptr %mbox.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %allow_bare, ptr %allow_bare.addr, align 4
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8
  %1 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @is_from_line(ptr noundef %0, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_bare, align 4
  %2 = load i32, ptr %is_bare, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %allow_bare.addr, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.17)
  %call4 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 76, i32 noundef 1)
  call void @exit(i32 noundef %call4) #12
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 (ptr, i32, ...) @xopen(ptr noundef %5, i32 noundef 193, i32 noundef 438)
  store i32 %call5, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %call6 = call ptr @xfdopen(i32 noundef %6, ptr noundef @.str.18)
  store ptr %call6, ptr %output, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end48, %if.end
  %7 = load i32, ptr @keep_cr, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end22, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %for.cond
  %8 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %cmp = icmp ugt i64 %8, 1
  br i1 %cmp, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %9 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8
  %10 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %sub = sub i64 %10, 1
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 %sub
  %11 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br i1 %cmp12, label %land.lhs.true14, label %if.end22

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8
  %13 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %sub15 = sub i64 %13, 2
  %arrayidx16 = getelementptr inbounds i8, ptr %12, i64 %sub15
  %14 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 13
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true14
  %15 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %sub21 = sub i64 %15, 2
  call void @strbuf_setlen(ptr noundef @buf, i64 noundef %sub21)
  call void @strbuf_addch(ptr noundef @buf, i32 noundef 10)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true14, %land.lhs.true10, %land.lhs.true8, %for.cond
  %16 = load i32, ptr @mboxrd, align 4
  %tobool23 = icmp ne i32 %16, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.end22
  %call25 = call i32 @is_gtfrom(ptr noundef @buf)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  call void @strbuf_remove(ptr noundef @buf, i64 noundef 0, i64 noundef 1)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %if.end22
  %17 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %19 = load ptr, ptr %output, align 8
  %call29 = call i64 @fwrite(ptr noundef %17, i64 noundef 1, i64 noundef %18, ptr noundef %19)
  %20 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %cmp30 = icmp ne i64 %call29, %20
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void (ptr, ...) @die_errno(ptr noundef @.str.19) #9
  unreachable

if.end33:                                         ; preds = %if.end28
  %21 = load ptr, ptr %mbox.addr, align 8
  %call34 = call i32 @strbuf_getwholeline(ptr noundef @buf, ptr noundef %21, i32 noundef 10)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %if.end33
  %22 = load ptr, ptr %mbox.addr, align 8
  %call37 = call i32 @feof(ptr noundef %22) #10
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  store i32 1, ptr %status, align 4
  br label %for.end

if.end40:                                         ; preds = %if.then36
  call void (ptr, ...) @die_errno(ptr noundef @.str.20) #9
  unreachable

if.end41:                                         ; preds = %if.end33
  %23 = load i32, ptr %is_bare, align 4
  %tobool42 = icmp ne i32 %23, 0
  br i1 %tobool42, label %if.end48, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end41
  %24 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 2), align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.strbuf, ptr @buf, i32 0, i32 1), align 8
  %conv44 = trunc i64 %25 to i32
  %call45 = call i32 @is_from_line(ptr noundef %24, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true43
  br label %for.end

if.end48:                                         ; preds = %land.lhs.true43, %if.end41
  br label %for.cond

for.end:                                          ; preds = %if.then47, %if.then39
  %26 = load ptr, ptr %output, align 8
  %call49 = call i32 @fclose(ptr noundef %26)
  %27 = load i32, ptr %status, align 4
  ret i32 %27
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_from_line(ptr noundef %line, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %colon = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %0, 20
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8
  %call = call i32 @memcmp(ptr noundef @.str.21, ptr noundef %1, i64 noundef 5) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %line.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  store ptr %add.ptr1, ptr %colon, align 8
  %4 = load ptr, ptr %line.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %4, i64 5
  store ptr %add.ptr2, ptr %line.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %5 = load ptr, ptr %colon, align 8
  %6 = load ptr, ptr %line.addr, align 8
  %cmp3 = icmp ult ptr %5, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.cond
  %7 = load ptr, ptr %colon, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %colon, align 8
  %8 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv, 58
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %for.end

if.end9:                                          ; preds = %if.end5
  br label %for.cond

for.end:                                          ; preds = %if.then8
  %9 = load ptr, ptr %colon, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %10 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %and = and i32 %conv11, 2
  %cmp12 = icmp ne i32 %and, 0
  br i1 %cmp12, label %lor.lhs.false14, label %if.then46

lor.lhs.false14:                                  ; preds = %for.end
  %12 = load ptr, ptr %colon, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %12, i64 -2
  %13 = load i8, ptr %arrayidx15, align 1
  %idxprom16 = zext i8 %13 to i64
  %arrayidx17 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom16
  %14 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %14 to i32
  %and19 = and i32 %conv18, 2
  %cmp20 = icmp ne i32 %and19, 0
  br i1 %cmp20, label %lor.lhs.false22, label %if.then46

lor.lhs.false22:                                  ; preds = %lor.lhs.false14
  %15 = load ptr, ptr %colon, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %15, i64 -1
  %16 = load i8, ptr %arrayidx23, align 1
  %idxprom24 = zext i8 %16 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom24
  %17 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %17 to i32
  %and27 = and i32 %conv26, 2
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %lor.lhs.false30, label %if.then46

lor.lhs.false30:                                  ; preds = %lor.lhs.false22
  %18 = load ptr, ptr %colon, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load i8, ptr %arrayidx31, align 1
  %idxprom32 = zext i8 %19 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom32
  %20 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %20 to i32
  %and35 = and i32 %conv34, 2
  %cmp36 = icmp ne i32 %and35, 0
  br i1 %cmp36, label %lor.lhs.false38, label %if.then46

lor.lhs.false38:                                  ; preds = %lor.lhs.false30
  %21 = load ptr, ptr %colon, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx39, align 1
  %idxprom40 = zext i8 %22 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom40
  %23 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %23 to i32
  %and43 = and i32 %conv42, 2
  %cmp44 = icmp ne i32 %and43, 0
  br i1 %cmp44, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false38, %lor.lhs.false30, %lor.lhs.false22, %lor.lhs.false14, %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false38
  %24 = load ptr, ptr %colon, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %24, i64 3
  %call49 = call i64 @strtol(ptr noundef %add.ptr48, ptr noundef null, i32 noundef 10) #10
  %cmp50 = icmp sle i64 %call49, 90
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end47
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then52, %if.then46, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @xopen(ptr noundef, i32 noundef, ...) #4

declare ptr @xfdopen(i32 noundef, ptr noundef) #4

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.22, i32 noundef 167, ptr noundef @.str.23) #9
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
define internal i32 @is_gtfrom(ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %min = alloca i64, align 8
  %ngt = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 6, ptr %min, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %2 = load i64, ptr %min, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call = call i64 @strspn(ptr noundef %4, ptr noundef @.str.24) #11
  store i64 %call, ptr %ngt, align 8
  %5 = load i64, ptr %ngt, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf2, align 8
  %8 = load i64, ptr %ngt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %call3 = call i32 @starts_with(ptr noundef %add.ptr, ptr noundef @.str.21)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %9 = phi i1 [ false, %if.end ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

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

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

declare i32 @starts_with(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @maildir_filename_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %na = alloca i64, align 8
  %nb = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %tobool2 = icmp ne i32 %conv1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.body
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom5 = zext i8 %9 to i64
  %arrayidx6 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom5
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %and8 = and i32 %conv7, 2
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %a.addr, align 8
  %call = call i64 @strtol(ptr noundef %11, ptr noundef %a.addr, i32 noundef 10) #10
  store i64 %call, ptr %na, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %call11 = call i64 @strtol(ptr noundef %12, ptr noundef %b.addr, i32 noundef 10) #10
  store i64 %call11, ptr %nb, align 8
  %13 = load i64, ptr %na, align 8
  %14 = load i64, ptr %nb, align 8
  %cmp12 = icmp ne i64 %13, %14
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  %15 = load i64, ptr %na, align 8
  %16 = load i64, ptr %nb, align 8
  %sub = sub nsw i64 %15, %16
  %conv15 = trunc i64 %sub to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %while.body
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv16 = sext i8 %18 to i32
  %19 = load ptr, ptr %b.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv17 = sext i8 %20 to i32
  %cmp18 = icmp ne i32 %conv16, %conv17
  br i1 %cmp18, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  %21 = load ptr, ptr %a.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv21 = zext i8 %22 to i32
  %23 = load ptr, ptr %b.addr, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = zext i8 %24 to i32
  %sub23 = sub nsw i32 %conv21, %conv22
  store i32 %sub23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  %25 = load ptr, ptr %a.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %a.addr, align 8
  %26 = load ptr, ptr %b.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr25, ptr %b.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end24, %if.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %27 = load ptr, ptr %a.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv27 = zext i8 %28 to i32
  %29 = load ptr, ptr %b.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv28 = zext i8 %30 to i32
  %sub29 = sub nsw i32 %conv27, %conv28
  store i32 %sub29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then20, %if.then14
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @populate_maildir_list(ptr noundef %list, ptr noundef %path) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %dent = alloca ptr, align 8
  %name = alloca ptr, align 8
  %subs = alloca [3 x ptr], align 16
  %sub = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr null, ptr %name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %subs, ptr align 16 @__const.populate_maildir_list.subs, i64 24, i1 false)
  store i32 -1, ptr %ret, align 4
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %subs, i64 0, i64 0
  store ptr %arraydecay, ptr %sub, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %sub, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %2) #10
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %sub, align 8
  %5 = load ptr, ptr %4, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %3, ptr noundef %5)
  store ptr %call, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %call1 = call ptr @opendir(ptr noundef %6)
  store ptr %call1, ptr %dir, align 8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end7, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = call ptr @__errno_location() #13
  %7 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.30, ptr noundef %8)
  %call6 = call i32 @const_error()
  br label %out

if.end7:                                          ; preds = %for.body
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.then12, %if.end7
  %9 = load ptr, ptr %dir, align 8
  %call8 = call ptr @readdir64(ptr noundef %9)
  store ptr %call8, ptr %dent, align 8
  %cmp9 = icmp ne ptr %call8, null
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %dent, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arrayidx = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv, 46
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !12

if.end13:                                         ; preds = %while.body
  %12 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %12) #10
  %13 = load ptr, ptr %sub, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %dent, align 8
  %d_name14 = getelementptr inbounds %struct.dirent, ptr %15, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %d_name14, i64 0, i64 0
  %call16 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.25, ptr noundef %14, ptr noundef %arraydecay15)
  store ptr %call16, ptr %name, align 8
  %16 = load ptr, ptr %list.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %call17 = call ptr @string_list_insert(ptr noundef %16, ptr noundef %17)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %dir, align 8
  %call18 = call i32 @closedir(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %while.end, %if.then4
  %19 = load ptr, ptr %sub, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %sub, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.end
  %20 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %20) #10
  %21 = load i32, ptr %ret, align 4
  ret i32 %21
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @opendir(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @readdir64(ptr noundef) #4

declare ptr @string_list_insert(ptr noundef, ptr noundef) #4

declare i32 @closedir(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

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
