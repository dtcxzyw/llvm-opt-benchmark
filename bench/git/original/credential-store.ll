target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.credential = type { %struct.string_list, %struct.strvec, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [42 x i8] c"git credential-store [<options>] <action>\00", align 1
@__const.cmd_credential_store.usage = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_credential_store.c = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"fetch and store credentials in <path>\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"~/.git-credentials\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"credentials\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to set up default path; use --file\00", align 1
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to read credential\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.parse_credential_file.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.parse_credential_file.entry = private unnamed_addr constant %struct.credential { %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 -1 }, align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"unable to open %s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"credentialstore.locktimeoutms\00", align 1
@credential_lock = internal global %struct.lock_file zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [47 x i8] c"unable to get credential storage lock in %d ms\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"unable to write credential store\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.store_credential_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"%s://\00", align 1
@sane_ctype = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_credential_store(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %usage = alloca [2 x ptr], align 16
  %op = alloca ptr, align 8
  %c = alloca %struct.credential, align 8
  %fns = alloca %struct.string_list, align 8
  %file = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %usage, ptr align 16 @__const.cmd_credential_store.usage, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %c, ptr align 8 @__const.cmd_credential_store.c, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %fns, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %fns, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store ptr null, ptr %file, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %options, i8 0, i64 176, i1 false)
  %arrayinit.begin = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.1, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %file, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str.2, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.3, ptr %help, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 0, ptr %type1, align 8
  %call = call i32 @umask(i32 noundef 63) #8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %call7 = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef %arraydecay6, i32 noundef 0)
  store i32 %call7, ptr %argc.addr, align 4
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %4, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay8 = getelementptr inbounds [2 x ptr], ptr %usage, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [2 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef %arraydecay8, ptr noundef %arraydecay9) #9
  unreachable

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %op, align 8
  %7 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %8 = load ptr, ptr %file, align 8
  %call11 = call ptr @string_list_append(ptr noundef %fns, ptr noundef %8)
  br label %if.end22

if.else:                                          ; preds = %if.end
  %call12 = call ptr @interpolate_path(ptr noundef @.str.4, i32 noundef 0)
  store ptr %call12, ptr %file, align 8
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.else
  %9 = load ptr, ptr %file, align 8
  %call15 = call ptr @string_list_append_nodup(ptr noundef %fns, ptr noundef %9)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.else
  %call17 = call ptr @xdg_config_home(ptr noundef @.str.5)
  store ptr %call17, ptr %file, align 8
  %10 = load ptr, ptr %file, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %11 = load ptr, ptr %file, align 8
  %call20 = call ptr @string_list_append_nodup(ptr noundef %fns, ptr noundef %11)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  %nr = getelementptr inbounds %struct.string_list, ptr %fns, i32 0, i32 1
  %12 = load i64, ptr %nr, align 8
  %tobool23 = icmp ne i64 %12, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end22
  call void (ptr, ...) @die(ptr noundef @.str.6) #9
  unreachable

if.end25:                                         ; preds = %if.end22
  %13 = load ptr, ptr @stdin, align 8
  %call26 = call i32 @credential_read(ptr noundef %c, ptr noundef %13)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void (ptr, ...) @die(ptr noundef @.str.7) #9
  unreachable

if.end29:                                         ; preds = %if.end25
  %14 = load ptr, ptr %op, align 8
  %call30 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.8) #10
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.else33, label %if.then32

if.then32:                                        ; preds = %if.end29
  call void @lookup_credential(ptr noundef %fns, ptr noundef %c)
  br label %if.end44

if.else33:                                        ; preds = %if.end29
  %15 = load ptr, ptr %op, align 8
  %call34 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.9) #10
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.else33
  call void @remove_credential(ptr noundef %fns, ptr noundef %c)
  br label %if.end43

if.else37:                                        ; preds = %if.else33
  %16 = load ptr, ptr %op, align 8
  %call38 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.10) #10
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.else41, label %if.then40

if.then40:                                        ; preds = %if.else37
  call void @store_credential(ptr noundef %fns, ptr noundef %c)
  br label %if.end42

if.else41:                                        ; preds = %if.else37
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then32
  call void @string_list_clear(ptr noundef %fns, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) #4

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #4

declare ptr @xdg_config_home(ptr noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare i32 @credential_read(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @lookup_credential(ptr noundef %fns, ptr noundef %c) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %fns.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %fn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %fn, align 8
  %4 = load ptr, ptr %fns.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %fns.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %fn, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %string, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %call = call i32 @parse_credential_file(ptr noundef %10, ptr noundef %11, ptr noundef @print_entry, ptr noundef null, i32 noundef 0)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load ptr, ptr %fn, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %fn, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %land.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_credential(ptr noundef %fns, ptr noundef %c) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %path, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %username, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %8 = load ptr, ptr %fns.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %items, align 8
  store ptr %9, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load ptr, ptr %fn, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load ptr, ptr %fn, align 8
  %12 = load ptr, ptr %fns.addr, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items7, align 8
  %14 = load ptr, ptr %fns.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %15
  %cmp = icmp ult ptr %11, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %16 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load ptr, ptr %fn, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %string, align 8
  %call = call i32 @access(ptr noundef %18, i32 noundef 0) #8
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %for.body
  %19 = load ptr, ptr %fn, align 8
  %string10 = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %string10, align 8
  %21 = load ptr, ptr %c.addr, align 8
  call void @rewrite_credential_file(ptr noundef %20, ptr noundef %21, ptr noundef null, i32 noundef 1)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %22 = load ptr, ptr %fn, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %fn, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store_credential(ptr noundef %fns, ptr noundef %c) #0 {
entry:
  %fns.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %host, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %lor.lhs.false4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %path, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false2, %lor.lhs.false
  %6 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %username, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %lor.lhs.false6, label %if.then

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %password, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %entry
  br label %if.end19

if.end:                                           ; preds = %lor.lhs.false6
  %10 = load ptr, ptr %fns.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %items, align 8
  store ptr %11, ptr %fn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %fn, align 8
  %tobool8 = icmp ne ptr %12, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load ptr, ptr %fn, align 8
  %14 = load ptr, ptr %fns.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %items9, align 8
  %16 = load ptr, ptr %fns.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %15, i64 %17
  %cmp = icmp ult ptr %13, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %18 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %18, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %19 = load ptr, ptr %fn, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %string, align 8
  %call = call i32 @access(ptr noundef %20, i32 noundef 0) #8
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %for.body
  %21 = load ptr, ptr %fn, align 8
  %string12 = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string12, align 8
  %23 = load ptr, ptr %c.addr, align 8
  call void @store_credential_file(ptr noundef %22, ptr noundef %23)
  br label %if.end19

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %24 = load ptr, ptr %fn, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %fn, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %25 = load ptr, ptr %fns.addr, align 8
  %nr14 = getelementptr inbounds %struct.string_list, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %nr14, align 8
  %tobool15 = icmp ne i64 %26, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %for.end
  %27 = load ptr, ptr %fns.addr, align 8
  %items17 = getelementptr inbounds %struct.string_list, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %items17, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %28, i64 0
  %string18 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %29 = load ptr, ptr %string18, align 8
  %30 = load ptr, ptr %c.addr, align 8
  call void @store_credential_file(ptr noundef %29, ptr noundef %30)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %for.end, %if.then11, %if.then
  ret void
}

declare void @string_list_clear(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @parse_credential_file(ptr noundef %fn, ptr noundef %c, ptr noundef %match_cb, ptr noundef %other_cb, i32 noundef %match_password) #0 {
entry:
  %retval = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %match_cb.addr = alloca ptr, align 8
  %other_cb.addr = alloca ptr, align 8
  %match_password.addr = alloca i32, align 4
  %fh = alloca ptr, align 8
  %line = alloca %struct.strbuf, align 8
  %entry1 = alloca %struct.credential, align 8
  %found_credential = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %match_cb, ptr %match_cb.addr, align 8
  store ptr %other_cb, ptr %other_cb.addr, align 8
  store i32 %match_password, ptr %match_password.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.parse_credential_file.line, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %entry1, ptr align 8 @__const.parse_credential_file.entry, i64 128, i1 false)
  store i32 0, ptr %found_credential, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  %call = call ptr @git_fopen(ptr noundef %0, ptr noundef @.str.11)
  store ptr %call, ptr %fh, align 8
  %1 = load ptr, ptr %fh, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #11
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %call3 = call ptr @__errno_location() #11
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %3, 13
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fn.addr, align 8
  call void (ptr, ...) @die_errno(ptr noundef @.str.12, ptr noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  %5 = load i32, ptr %found_credential, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end6
  %6 = load ptr, ptr %fh, align 8
  %call7 = call i32 @strbuf_getline_lf(ptr noundef %line, ptr noundef %6)
  %cmp8 = icmp ne i32 %call7, -1
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %call9 = call i32 @credential_from_url_gently(ptr noundef %entry1, ptr noundef %7, i32 noundef 1)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %while.body
  %username = getelementptr inbounds %struct.credential, ptr %entry1, i32 0, i32 3
  %8 = load ptr, ptr %username, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %password = getelementptr inbounds %struct.credential, ptr %entry1, i32 0, i32 4
  %9 = load ptr, ptr %password, align 8
  %tobool14 = icmp ne ptr %9, null
  br i1 %tobool14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %10 = load ptr, ptr %c.addr, align 8
  %11 = load i32, ptr %match_password.addr, align 4
  %call16 = call i32 @credential_match(ptr noundef %10, ptr noundef %entry1, i32 noundef %11)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true15
  store i32 1, ptr %found_credential, align 4
  %12 = load ptr, ptr %match_cb.addr, align 8
  %tobool19 = icmp ne ptr %12, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  %13 = load ptr, ptr %match_cb.addr, align 8
  call void %13(ptr noundef %entry1)
  br label %while.end

if.end21:                                         ; preds = %if.then18
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true15, %land.lhs.true13, %land.lhs.true11, %while.body
  %14 = load ptr, ptr %other_cb.addr, align 8
  %tobool22 = icmp ne ptr %14, null
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %15 = load ptr, ptr %other_cb.addr, align 8
  call void %15(ptr noundef %line)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end21
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then20, %while.cond
  call void @credential_clear(ptr noundef %entry1)
  call void @strbuf_release(ptr noundef %line)
  %16 = load ptr, ptr %fh, align 8
  %call26 = call i32 @fclose(ptr noundef %16)
  %17 = load i32, ptr %found_credential, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @print_entry(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %username, align 8
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %password, align 8
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %3)
  ret void
}

declare ptr @git_fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #5

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #4

declare i32 @credential_from_url_gently(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @credential_match(ptr noundef, ptr noundef, i32 noundef) #4

declare void @credential_clear(ptr noundef) #4

declare void @strbuf_release(ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @rewrite_credential_file(ptr noundef %fn, ptr noundef %c, ptr noundef %extra, i32 noundef %match_password) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %match_password.addr = alloca i32, align 4
  %timeout_ms = alloca i32, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store i32 %match_password, ptr %match_password.addr, align 4
  store i32 1000, ptr %timeout_ms, align 4
  %call = call i32 @git_config_get_int(ptr noundef @.str.15, ptr noundef %timeout_ms)
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load i32, ptr %timeout_ms, align 4
  %conv = sext i32 %1 to i64
  %call1 = call i32 @hold_lock_file_for_update_timeout(ptr noundef @credential_lock, ptr noundef %0, i32 noundef 0, i64 noundef %conv)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.16)
  %2 = load i32, ptr %timeout_ms, align 4
  call void (ptr, ...) @die_errno(ptr noundef %call3, i32 noundef %2) #9
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %extra.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %extra.addr, align 8
  call void @print_line(ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %fn.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i32, ptr %match_password.addr, align 4
  %call6 = call i32 @parse_credential_file(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef @print_line, i32 noundef %7)
  %call7 = call i32 @commit_lock_file(ptr noundef @credential_lock)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  call void (ptr, ...) @die_errno(ptr noundef @.str.17) #9
  unreachable

if.end11:                                         ; preds = %if.end5
  ret void
}

declare i32 @git_config_get_int(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hold_lock_file_for_update_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %call = call i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef 438)
  ret i32 %call
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
  store ptr @.str.18, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @print_line(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %0, i32 noundef 10)
  %call = call i32 @get_lock_file_fd(ptr noundef @credential_lock)
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %call, ptr noundef %2, i64 noundef %4)
  ret void
}

declare i32 @commit_lock_file(ptr noundef) #4

declare i32 @hold_lock_file_for_update_timeout_mode(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

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

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_lock_file_fd(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call i32 @get_tempfile_fd(ptr noundef %1)
  ret i32 %call
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #4

declare i32 @get_tempfile_fd(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @store_credential_file(ptr noundef %fn, ptr noundef %c) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.store_credential_file.buf, i64 24, i1 false)
  %0 = load ptr, ptr %c.addr, align 8
  %protocol = getelementptr inbounds %struct.credential, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %protocol, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.19, ptr noundef %1)
  %2 = load ptr, ptr %c.addr, align 8
  %username = getelementptr inbounds %struct.credential, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %username, align 8
  call void @strbuf_addstr_urlencode(ptr noundef %buf, ptr noundef %3, ptr noundef @is_rfc3986_unreserved)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 58)
  %4 = load ptr, ptr %c.addr, align 8
  %password = getelementptr inbounds %struct.credential, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %password, align 8
  call void @strbuf_addstr_urlencode(ptr noundef %buf, ptr noundef %5, ptr noundef @is_rfc3986_unreserved)
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 64)
  %6 = load ptr, ptr %c.addr, align 8
  %host = getelementptr inbounds %struct.credential, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %host, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %c.addr, align 8
  %host1 = getelementptr inbounds %struct.credential, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %host1, align 8
  call void @strbuf_addstr_urlencode(ptr noundef %buf, ptr noundef %9, ptr noundef @is_rfc3986_unreserved)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %c.addr, align 8
  %path = getelementptr inbounds %struct.credential, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %11, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @strbuf_addch(ptr noundef %buf, i32 noundef 47)
  %12 = load ptr, ptr %c.addr, align 8
  %path4 = getelementptr inbounds %struct.credential, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %path4, align 8
  call void @strbuf_addstr_urlencode(ptr noundef %buf, ptr noundef %13, ptr noundef @is_rfc3986_reserved_or_unreserved)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %14 = load ptr, ptr %fn.addr, align 8
  %15 = load ptr, ptr %c.addr, align 8
  call void @rewrite_credential_file(ptr noundef %14, ptr noundef %15, ptr noundef %buf, i32 noundef 0)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #4

declare void @strbuf_addstr_urlencode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc3986_unreserved(i8 noundef signext %ch) #0 {
entry:
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 6
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %ch.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 45
  br i1 %cmp3, label %lor.end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %3 = load i8, ptr %ch.addr, align 1
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  br i1 %cmp7, label %lor.end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %4 = load i8, ptr %ch.addr, align 1
  %conv10 = sext i8 %4 to i32
  %cmp11 = icmp eq i32 %conv10, 46
  br i1 %cmp11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false9
  %5 = load i8, ptr %ch.addr, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv13, 126
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false9 ], [ true, %lor.lhs.false5 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp14, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @is_rfc3986_reserved_or_unreserved(i8 noundef signext %ch) #0 {
entry:
  %retval = alloca i32, align 4
  %ch.addr = alloca i8, align 1
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load i8, ptr %ch.addr, align 1
  %call = call i32 @is_rfc3986_unreserved(i8 noundef signext %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %ch.addr, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 33, label %sw.bb
    i32 42, label %sw.bb
    i32 39, label %sw.bb
    i32 40, label %sw.bb
    i32 41, label %sw.bb
    i32 59, label %sw.bb
    i32 58, label %sw.bb
    i32 64, label %sw.bb
    i32 38, label %sw.bb
    i32 61, label %sw.bb
    i32 43, label %sw.bb
    i32 36, label %sw.bb
    i32 44, label %sw.bb
    i32 47, label %sw.bb
    i32 63, label %sw.bb
    i32 35, label %sw.bb
    i32 91, label %sw.bb
    i32 93, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
