target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"object-format\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"specify the hash algorithm to use\00", align 1
@verify_pack_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.6 = private unnamed_addr constant [71 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] [--] <pack>.idx...\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.verify_one_pack.index_pack = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.verify_one_pack.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"--object-format=%s\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %flags = alloca i32, align 4
  %object_format = alloca ptr, align 8
  %i = alloca i32, align 4
  %verify_pack_options = alloca [4 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %err, align 4
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %object_format, align 8
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %verify_pack_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 118, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %flags, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 115, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.1, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %flags, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.3, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %object_format, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.4, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.5, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 0, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element27, i8 0, i64 88, i1 false)
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 0, ptr %type28, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %verify_pack_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @verify_pack_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay40 = getelementptr inbounds [4 x %struct.option], ptr %verify_pack_options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @verify_pack_usage, ptr noundef %arraydecay40) #6
  unreachable

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %cmp41 = icmp slt i32 %4, %5
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %flags, align 4
  %10 = load ptr, ptr %object_format, align 8
  %call42 = call i32 @verify_one_pack(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  store i32 1, ptr %err, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %err, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @verify_one_pack(ptr noundef %path, i32 noundef %flags, ptr noundef %hash_algo) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %hash_algo.addr = alloca ptr, align 8
  %index_pack = alloca %struct.child_process, align 8
  %argv = alloca ptr, align 8
  %arg = alloca %struct.strbuf, align 8
  %verbose = alloca i32, align 4
  %stat_only = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %hash_algo, ptr %hash_algo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %index_pack, ptr align 8 @__const.verify_one_pack.index_pack, i64 120, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %index_pack, i32 0, i32 0
  store ptr %args, ptr %argv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arg, ptr align 8 @__const.verify_one_pack.arg, i64 24, i1 false)
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 1
  store i32 %and, ptr %verbose, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 2
  store i32 %and1, ptr %stat_only, align 4
  %2 = load ptr, ptr %argv, align 8
  %call = call ptr @strvec_push(ptr noundef %2, ptr noundef @.str.7)
  %3 = load i32, ptr %stat_only, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %argv, align 8
  %call2 = call ptr @strvec_push(ptr noundef %4, ptr noundef @.str.8)
  br label %if.end8

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %verbose, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %argv, align 8
  %call5 = call ptr @strvec_push(ptr noundef %6, ptr noundef @.str.9)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %argv, align 8
  %call7 = call ptr @strvec_push(ptr noundef %7, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %hash_algo.addr, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %argv, align 8
  %10 = load ptr, ptr %hash_algo.addr, align 8
  %call11 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %9, ptr noundef @.str.11, ptr noundef %10)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %11 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %arg, ptr noundef %11)
  %call13 = call i32 @strbuf_strip_suffix(ptr noundef %arg, ptr noundef @.str.12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %buf = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %call15 = call i32 @ends_with(ptr noundef %12, ptr noundef @.str.13)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.end12
  call void @strbuf_addstr(ptr noundef %arg, ptr noundef @.str.13)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %lor.lhs.false
  %13 = load ptr, ptr %argv, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %14 = load ptr, ptr %buf19, align 8
  %call20 = call ptr @strvec_push(ptr noundef %13, ptr noundef %14)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %index_pack, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %call21 = call i32 @run_command(ptr noundef %index_pack)
  store i32 %call21, ptr %err, align 4
  %15 = load i32, ptr %verbose, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.then25, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end18
  %16 = load i32, ptr %stat_only, align 4
  %tobool24 = icmp ne i32 %16, 0
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %lor.lhs.false23, %if.end18
  %17 = load i32, ptr %err, align 4
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then25
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %18 = load ptr, ptr %buf28, align 8
  %call29 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %18)
  br label %if.end36

if.else30:                                        ; preds = %if.then25
  %19 = load i32, ptr %stat_only, align 4
  %tobool31 = icmp ne i32 %19, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.else30
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %20 = load ptr, ptr %buf33, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %20)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.else30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %lor.lhs.false23
  call void @strbuf_release(ptr noundef %arg)
  %21 = load i32, ptr %err, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ends_with(ptr noundef %str, ptr noundef %suffix) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix(ptr noundef %0, ptr noundef %1, ptr noundef %len)
  %conv = zext i1 %call to i32
  ret i32 %conv
}

declare i32 @run_command(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #7
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.16, i32 noundef 167, ptr noundef @.str.17) #6
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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix(ptr noundef %str, ptr noundef %suffix, ptr noundef %len) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %1 = load ptr, ptr %len.addr, align 8
  store i64 %call, ptr %1, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %len.addr, align 8
  %4 = load ptr, ptr %suffix.addr, align 8
  %call1 = call zeroext i1 @strip_suffix_mem(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i1 %call1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
