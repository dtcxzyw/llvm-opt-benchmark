target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.patch_id_opts = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@.str = private unnamed_addr constant [9 x i8] c"unstable\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"use the unstable patch-id algorithm\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"stable\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"use the stable patch-id algorithm\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"verbatim\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"don't strip whitespace from the patch\00", align 1
@patch_id_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"patchid.verbatim\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"git patch-id [--stable | --unstable | --verbatim]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.generate_id_list.line_buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT binary patch\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Binary files\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@scan_hunk_header.digits = internal constant [11 x i8] c"0123456789\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_patch_id(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %config = alloca %struct.patch_id_opts, align 4
  %opts = alloca i32, align 4
  %builtin_patch_id_options = alloca [4 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %config, i8 0, i64 8, i1 false)
  store i32 0, ptr %opts, align 4
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %builtin_patch_id_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %opts, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
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
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %opts, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %opts, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 3, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element26, i8 0, i64 88, i1 false)
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  call void @git_config(ptr noundef @git_patch_id_config, ptr noundef %config)
  %verbatim = getelementptr inbounds %struct.patch_id_opts, ptr %config, i32 0, i32 1
  %0 = load i32, ptr %verbatim, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stable = getelementptr inbounds %struct.patch_id_opts, ptr %config, i32 0, i32 0
  store i32 1, ptr %stable, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %builtin_patch_id_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef @patch_id_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr %opts, align 4
  %tobool39 = icmp ne i32 %4, 0
  br i1 %tobool39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i32, ptr %opts, align 4
  %cmp = icmp sgt i32 %5, 1
  %conv = zext i1 %cmp to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %stable40 = getelementptr inbounds %struct.patch_id_opts, ptr %config, i32 0, i32 0
  %6 = load i32, ptr %stable40, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %6, %cond.false ]
  %7 = load i32, ptr %opts, align 4
  %tobool41 = icmp ne i32 %7, 0
  br i1 %tobool41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %cond.end
  %8 = load i32, ptr %opts, align 4
  %cmp43 = icmp eq i32 %8, 3
  %conv44 = zext i1 %cmp43 to i32
  br label %cond.end47

cond.false45:                                     ; preds = %cond.end
  %verbatim46 = getelementptr inbounds %struct.patch_id_opts, ptr %config, i32 0, i32 1
  %9 = load i32, ptr %verbatim46, align 4
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false45, %cond.true42
  %cond48 = phi i32 [ %conv44, %cond.true42 ], [ %9, %cond.false45 ]
  call void @generate_id_list(i32 noundef %cond, i32 noundef %cond48)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @git_patch_id_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr %var.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.6) #6
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %var.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_config_bool(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %opts, align 8
  %stable = getelementptr inbounds %struct.patch_id_opts, ptr %4, i32 0, i32 0
  store i32 %call1, ptr %stable, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.7) #6
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_bool(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %opts, align 8
  %verbatim = getelementptr inbounds %struct.patch_id_opts, ptr %8, i32 0, i32 1
  store i32 %call5, ptr %verbatim, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %var.addr, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %12 = load ptr, ptr %cb.addr, align 8
  %call7 = call i32 @git_default_config(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @generate_id_list(i32 noundef %stable, i32 noundef %verbatim) #0 {
entry:
  %stable.addr = alloca i32, align 4
  %verbatim.addr = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %n = alloca %struct.object_id, align 4
  %result = alloca %struct.object_id, align 4
  %patchlen = alloca i32, align 4
  %line_buf = alloca %struct.strbuf, align 8
  store i32 %stable, ptr %stable.addr, align 4
  store i32 %verbatim, ptr %verbatim.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line_buf, ptr align 8 @__const.generate_id_list.line_buf, i64 24, i1 false)
  call void @oidclr(ptr noundef %oid)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr @stdin, align 8
  %call = call i32 @feof(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %stable.addr, align 4
  %2 = load i32, ptr %verbatim.addr, align 4
  %call1 = call i32 @get_one_patchid(ptr noundef %n, ptr noundef %result, ptr noundef %line_buf, i32 noundef %1, i32 noundef %2)
  store i32 %call1, ptr %patchlen, align 4
  %3 = load i32, ptr %patchlen, align 4
  call void @flush_current_id(i32 noundef %3, ptr noundef %oid, ptr noundef %result)
  call void @oidcpy(ptr noundef %oid, ptr noundef %n)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line_buf)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_one_patchid(ptr noundef %next_oid, ptr noundef %result, ptr noundef %line_buf, i32 noundef %stable, i32 noundef %verbatim) #0 {
entry:
  %next_oid.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %line_buf.addr = alloca ptr, align 8
  %stable.addr = alloca i32, align 4
  %verbatim.addr = alloca i32, align 4
  %patchlen = alloca i32, align 4
  %found_next = alloca i32, align 4
  %before = alloca i32, align 4
  %after = alloca i32, align 4
  %diff_is_binary = alloca i32, align 4
  %pre_oid_str = alloca [65 x i8], align 16
  %post_oid_str = alloca [65 x i8], align 16
  %ctx = alloca %union.git_hash_ctx, align 8
  %line = alloca ptr, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %oid1_end = alloca ptr, align 8
  %oid2_end = alloca ptr, align 8
  store ptr %next_oid, ptr %next_oid.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %line_buf, ptr %line_buf.addr, align 8
  store i32 %stable, ptr %stable.addr, align 4
  store i32 %verbatim, ptr %verbatim.addr, align 4
  store i32 0, ptr %patchlen, align 4
  store i32 0, ptr %found_next, align 4
  store i32 -1, ptr %before, align 4
  store i32 -1, ptr %after, align 4
  store i32 0, ptr %diff_is_binary, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %init_fn = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %init_fn, align 8
  call void %2(ptr noundef %ctx)
  %3 = load ptr, ptr %result.addr, align 8
  call void @oidclr(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %cond.end, %if.then93, %if.end83, %if.end63, %if.end41, %if.then21, %if.end, %entry
  %4 = load ptr, ptr %line_buf.addr, align 8
  %5 = load ptr, ptr @stdin, align 8
  %call = call i32 @strbuf_getwholeline(ptr noundef %4, ptr noundef %5, i32 noundef 10)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %line_buf.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %line, align 8
  %8 = load ptr, ptr %line, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %line, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %9, ptr noundef @.str.9, ptr noundef %p)
  br i1 %call1, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %line, align 8
  %call2 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef @.str.10, ptr noundef %p)
  br i1 %call2, label %if.end12, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %line, align 8
  %call4 = call i32 @starts_with(ptr noundef %11, ptr noundef @.str.11)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %12 = load ptr, ptr %line, align 8
  %call6 = call i64 @strlen(ptr noundef %12) #6
  %cmp7 = icmp ult i64 12, %call6
  br i1 %cmp7, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true5
  %13 = load i32, ptr %verbatim.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo10 = getelementptr inbounds %struct.repository, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %hash_algo10, align 8
  %update_fn = getelementptr inbounds %struct.git_hash_algo, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %update_fn, align 8
  %17 = load ptr, ptr %line, align 8
  %18 = load ptr, ptr %line, align 8
  %call11 = call i64 @strlen(ptr noundef %18) #6
  call void %16(ptr noundef %ctx, ptr noundef %17, i64 noundef %call11)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %while.cond, !llvm.loop !7

if.end12:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %while.body
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %next_oid.addr, align 8
  %call13 = call i32 @get_oid_hex(ptr noundef %19, ptr noundef %20)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %found_next, align 4
  br label %while.end

if.end16:                                         ; preds = %if.end12
  %21 = load i32, ptr %patchlen, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %if.end22, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %22 = load ptr, ptr %line, align 8
  %call19 = call i32 @starts_with(ptr noundef %22, ptr noundef @.str.12)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true18
  br label %while.cond, !llvm.loop !7

if.end22:                                         ; preds = %land.lhs.true18, %if.end16
  %23 = load i32, ptr %before, align 4
  %cmp23 = icmp eq i32 %23, -1
  br i1 %cmp23, label %if.then24, label %if.end77

if.then24:                                        ; preds = %if.end22
  %24 = load ptr, ptr %line, align 8
  %call25 = call i32 @starts_with(ptr noundef %24, ptr noundef @.str.13)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then24
  %25 = load ptr, ptr %line, align 8
  %call27 = call i32 @starts_with(ptr noundef %25, ptr noundef @.str.14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %lor.lhs.false, %if.then24
  store i32 1, ptr %diff_is_binary, align 4
  store i32 0, ptr %before, align 4
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo30 = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %hash_algo30, align 8
  %update_fn31 = getelementptr inbounds %struct.git_hash_algo, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %update_fn31, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %pre_oid_str, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [65 x i8], ptr %pre_oid_str, i64 0, i64 0
  %call33 = call i64 @strlen(ptr noundef %arraydecay32) #6
  call void %28(ptr noundef %ctx, ptr noundef %arraydecay, i64 noundef %call33)
  %29 = load ptr, ptr @the_repository, align 8
  %hash_algo34 = getelementptr inbounds %struct.repository, ptr %29, i32 0, i32 15
  %30 = load ptr, ptr %hash_algo34, align 8
  %update_fn35 = getelementptr inbounds %struct.git_hash_algo, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %update_fn35, align 8
  %arraydecay36 = getelementptr inbounds [65 x i8], ptr %post_oid_str, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [65 x i8], ptr %post_oid_str, i64 0, i64 0
  %call38 = call i64 @strlen(ptr noundef %arraydecay37) #6
  call void %31(ptr noundef %ctx, ptr noundef %arraydecay36, i64 noundef %call38)
  %32 = load i32, ptr %stable.addr, align 4
  %tobool39 = icmp ne i32 %32, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then29
  %33 = load ptr, ptr %result.addr, align 8
  call void @flush_one_hunk(ptr noundef %33, ptr noundef %ctx)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then29
  br label %while.cond, !llvm.loop !7

if.else:                                          ; preds = %lor.lhs.false
  %34 = load ptr, ptr %line, align 8
  %call42 = call zeroext i1 @skip_prefix(ptr noundef %34, ptr noundef @.str.15, ptr noundef %p)
  br i1 %call42, label %if.then43, label %if.else64

if.then43:                                        ; preds = %if.else
  %35 = load ptr, ptr %line, align 8
  %call44 = call ptr @strstr(ptr noundef %35, ptr noundef @.str.16) #6
  store ptr %call44, ptr %oid1_end, align 8
  store ptr null, ptr %oid2_end, align 8
  %36 = load ptr, ptr %oid1_end, align 8
  %tobool45 = icmp ne ptr %36, null
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then43
  %37 = load ptr, ptr %oid1_end, align 8
  %call47 = call ptr @strstr(ptr noundef %37, ptr noundef @.str.17) #6
  store ptr %call47, ptr %oid2_end, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then43
  %38 = load ptr, ptr %oid2_end, align 8
  %tobool49 = icmp ne ptr %38, null
  br i1 %tobool49, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end48
  %39 = load ptr, ptr %line, align 8
  %40 = load ptr, ptr %line, align 8
  %call51 = call i64 @strlen(ptr noundef %40) #6
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 %call51
  %add.ptr52 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr52, ptr %oid2_end, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end48
  %41 = load ptr, ptr %oid1_end, align 8
  %cmp54 = icmp ne ptr %41, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end63

land.lhs.true55:                                  ; preds = %if.end53
  %42 = load ptr, ptr %oid2_end, align 8
  %cmp56 = icmp ne ptr %42, null
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %land.lhs.true55
  %43 = load ptr, ptr %oid2_end, align 8
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %oid1_end, align 8
  store i8 0, ptr %44, align 1
  %arraydecay58 = getelementptr inbounds [65 x i8], ptr %pre_oid_str, i64 0, i64 0
  %45 = load ptr, ptr %p, align 8
  %call59 = call i64 @gitstrlcpy(ptr noundef %arraydecay58, ptr noundef %45, i64 noundef 65)
  %arraydecay60 = getelementptr inbounds [65 x i8], ptr %post_oid_str, i64 0, i64 0
  %46 = load ptr, ptr %oid1_end, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %46, i64 2
  %call62 = call i64 @gitstrlcpy(ptr noundef %arraydecay60, ptr noundef %add.ptr61, i64 noundef 65)
  br label %if.end63

if.end63:                                         ; preds = %if.then57, %land.lhs.true55, %if.end53
  br label %while.cond, !llvm.loop !7

if.else64:                                        ; preds = %if.else
  %47 = load ptr, ptr %line, align 8
  %call65 = call i32 @starts_with(ptr noundef %47, ptr noundef @.str.18)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.else64
  store i32 1, ptr %after, align 4
  store i32 1, ptr %before, align 4
  br label %if.end74

if.else68:                                        ; preds = %if.else64
  %48 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %48, i64 0
  %49 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %49 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %50 = load i8, ptr %arrayidx69, align 1
  %conv = zext i8 %50 to i32
  %and = and i32 %conv, 4
  %cmp70 = icmp ne i32 %and, 0
  br i1 %cmp70, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else68
  br label %while.end

if.end73:                                         ; preds = %if.else68
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then67
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end22
  %51 = load i32, ptr %diff_is_binary, align 4
  %tobool78 = icmp ne i32 %51, 0
  br i1 %tobool78, label %if.then79, label %if.end84

if.then79:                                        ; preds = %if.end77
  %52 = load ptr, ptr %line, align 8
  %call80 = call i32 @starts_with(ptr noundef %52, ptr noundef @.str.12)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  store i32 0, ptr %diff_is_binary, align 4
  store i32 -1, ptr %before, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.then79
  br label %while.cond, !llvm.loop !7

if.end84:                                         ; preds = %if.end77
  %53 = load i32, ptr %before, align 4
  %cmp85 = icmp eq i32 %53, 0
  br i1 %cmp85, label %land.lhs.true87, label %if.end103

land.lhs.true87:                                  ; preds = %if.end84
  %54 = load i32, ptr %after, align 4
  %cmp88 = icmp eq i32 %54, 0
  br i1 %cmp88, label %if.then90, label %if.end103

if.then90:                                        ; preds = %land.lhs.true87
  %55 = load ptr, ptr %line, align 8
  %call91 = call i32 @starts_with(ptr noundef %55, ptr noundef @.str.19)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.then90
  %56 = load ptr, ptr %line, align 8
  %call94 = call i32 @scan_hunk_header(ptr noundef %56, ptr noundef %before, ptr noundef %after)
  br label %while.cond, !llvm.loop !7

if.end95:                                         ; preds = %if.then90
  %57 = load ptr, ptr %line, align 8
  %call96 = call i32 @starts_with(ptr noundef %57, ptr noundef @.str.12)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end95
  br label %while.end

if.end99:                                         ; preds = %if.end95
  %58 = load i32, ptr %stable.addr, align 4
  %tobool100 = icmp ne i32 %58, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end99
  %59 = load ptr, ptr %result.addr, align 8
  call void @flush_one_hunk(ptr noundef %59, ptr noundef %ctx)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %if.end99
  store i32 -1, ptr %after, align 4
  store i32 -1, ptr %before, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %land.lhs.true87, %if.end84
  %60 = load ptr, ptr %line, align 8
  %arrayidx104 = getelementptr inbounds i8, ptr %60, i64 0
  %61 = load i8, ptr %arrayidx104, align 1
  %conv105 = sext i8 %61 to i32
  %cmp106 = icmp eq i32 %conv105, 45
  br i1 %cmp106, label %if.then113, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.end103
  %62 = load ptr, ptr %line, align 8
  %arrayidx109 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx109, align 1
  %conv110 = sext i8 %63 to i32
  %cmp111 = icmp eq i32 %conv110, 32
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %lor.lhs.false108, %if.end103
  %64 = load i32, ptr %before, align 4
  %dec = add nsw i32 %64, -1
  store i32 %dec, ptr %before, align 4
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %lor.lhs.false108
  %65 = load ptr, ptr %line, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %66 to i32
  %cmp117 = icmp eq i32 %conv116, 43
  br i1 %cmp117, label %if.then124, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end114
  %67 = load ptr, ptr %line, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %67, i64 0
  %68 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %68 to i32
  %cmp122 = icmp eq i32 %conv121, 32
  br i1 %cmp122, label %if.then124, label %if.end126

if.then124:                                       ; preds = %lor.lhs.false119, %if.end114
  %69 = load i32, ptr %after, align 4
  %dec125 = add nsw i32 %69, -1
  store i32 %dec125, ptr %after, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.then124, %lor.lhs.false119
  %70 = load i32, ptr %verbatim.addr, align 4
  %tobool127 = icmp ne i32 %70, 0
  br i1 %tobool127, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end126
  %71 = load ptr, ptr %line, align 8
  %call128 = call i64 @strlen(ptr noundef %71) #6
  br label %cond.end

cond.false:                                       ; preds = %if.end126
  %72 = load ptr, ptr %line, align 8
  %call129 = call i32 @remove_space(ptr noundef %72)
  %conv130 = sext i32 %call129 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call128, %cond.true ], [ %conv130, %cond.false ]
  %conv131 = trunc i64 %cond to i32
  store i32 %conv131, ptr %len, align 4
  %73 = load i32, ptr %len, align 4
  %74 = load i32, ptr %patchlen, align 4
  %add = add nsw i32 %74, %73
  store i32 %add, ptr %patchlen, align 4
  %75 = load ptr, ptr @the_repository, align 8
  %hash_algo132 = getelementptr inbounds %struct.repository, ptr %75, i32 0, i32 15
  %76 = load ptr, ptr %hash_algo132, align 8
  %update_fn133 = getelementptr inbounds %struct.git_hash_algo, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %update_fn133, align 8
  %78 = load ptr, ptr %line, align 8
  %79 = load i32, ptr %len, align 4
  %conv134 = sext i32 %79 to i64
  call void %77(ptr noundef %ctx, ptr noundef %78, i64 noundef %conv134)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then98, %if.then72, %if.then15, %while.cond
  %80 = load i32, ptr %found_next, align 4
  %tobool135 = icmp ne i32 %80, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %while.end
  %81 = load ptr, ptr %next_oid.addr, align 8
  call void @oidclr(ptr noundef %81)
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %while.end
  %82 = load ptr, ptr %result.addr, align 8
  call void @flush_one_hunk(ptr noundef %82, ptr noundef %ctx)
  %83 = load i32, ptr %patchlen, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal void @flush_current_id(i32 noundef %patchlen, ptr noundef %id, ptr noundef %result) #0 {
entry:
  %patchlen.addr = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store i32 %patchlen, ptr %patchlen.addr, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load i32, ptr %patchlen.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %1)
  %2 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %2)
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %call, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

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

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare void @flush_one_hunk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @scan_hunk_header(ptr noundef %p, ptr noundef %p_before, ptr noundef %p_after) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %p_before.addr = alloca ptr, align 8
  %p_after.addr = alloca ptr, align 8
  %q = alloca ptr, align 8
  %r = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %p_before, ptr %p_before.addr, align 8
  store ptr %p_after, ptr %p_after.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %add.ptr, ptr %q, align 8
  %1 = load ptr, ptr %q, align 8
  %call = call i64 @strspn(ptr noundef %1, ptr noundef @scan_hunk_header.digits) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %2 = load ptr, ptr %q, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, 44
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %n, align 4
  %add = add nsw i32 %5, 1
  %6 = load ptr, ptr %q, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr3, ptr %q, align 8
  %7 = load ptr, ptr %q, align 8
  %call4 = call i32 @atoi(ptr noundef %7) #6
  %8 = load ptr, ptr %p_before.addr, align 8
  store i32 %call4, ptr %8, align 4
  %9 = load ptr, ptr %q, align 8
  %call5 = call i64 @strspn(ptr noundef %9, ptr noundef @scan_hunk_header.digits) #6
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %n, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %p_before.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %n, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %12 = load ptr, ptr %q, align 8
  %13 = load i32, ptr %n, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  br i1 %cmp12, label %if.then21, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %15 = load ptr, ptr %q, align 8
  %16 = load i32, ptr %n, align 4
  %add15 = add nsw i32 %16, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp ne i32 %conv18, 43
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false14
  %18 = load ptr, ptr %q, align 8
  %19 = load i32, ptr %n, align 4
  %idx.ext23 = sext i32 %19 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr24, i64 2
  store ptr %add.ptr25, ptr %r, align 8
  %20 = load ptr, ptr %r, align 8
  %call26 = call i64 @strspn(ptr noundef %20, ptr noundef @scan_hunk_header.digits) #6
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, ptr %n, align 4
  %21 = load ptr, ptr %r, align 8
  %22 = load i32, ptr %n, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %21, i64 %idxprom28
  %23 = load i8, ptr %arrayidx29, align 1
  %conv30 = sext i8 %23 to i32
  %cmp31 = icmp eq i32 %conv30, 44
  br i1 %cmp31, label %if.then33, label %if.else40

if.then33:                                        ; preds = %if.end22
  %24 = load i32, ptr %n, align 4
  %add34 = add nsw i32 %24, 1
  %25 = load ptr, ptr %r, align 8
  %idx.ext35 = sext i32 %add34 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %25, i64 %idx.ext35
  store ptr %add.ptr36, ptr %r, align 8
  %26 = load ptr, ptr %r, align 8
  %call37 = call i32 @atoi(ptr noundef %26) #6
  %27 = load ptr, ptr %p_after.addr, align 8
  store i32 %call37, ptr %27, align 4
  %28 = load ptr, ptr %r, align 8
  %call38 = call i64 @strspn(ptr noundef %28, ptr noundef @scan_hunk_header.digits) #6
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %n, align 4
  br label %if.end41

if.else40:                                        ; preds = %if.end22
  %29 = load ptr, ptr %p_after.addr, align 8
  store i32 1, ptr %29, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then33
  %30 = load i32, ptr %n, align 4
  %cmp42 = icmp eq i32 %30, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then44, %if.then21
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_space(ptr noundef %line) #0 {
entry:
  %line.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  store ptr %0, ptr %src, align 8
  %1 = load ptr, ptr %line.addr, align 8
  store ptr %1, ptr %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %c, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i8, ptr %c, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load i8, ptr %c, align 1
  %7 = load ptr, ptr %dst, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %dst, align 8
  store i8 %6, ptr %7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %dst, align 8
  %9 = load ptr, ptr %line.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv6
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
