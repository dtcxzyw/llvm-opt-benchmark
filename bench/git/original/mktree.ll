target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i32 }
%struct.treeent = type { i32, %struct.object_id, i32, [0 x i8] }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_mktree.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@mktree_usage = internal global [2 x ptr] [ptr @.str.6, ptr null], align 16
@stdin = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@used = internal global i32 0, align 4
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@__const.mktree_line.p_uq = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external global ptr, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@alloc = internal global i32 0, align 4
@entries = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktree(i32 noundef %ac, ptr noundef %av, ptr noundef %prefix) #0 {
entry:
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %nul_term_line = alloca i32, align 4
  %allow_missing = alloca i32, align 4
  %is_batch_mode = alloca i32, align 4
  %got_eof = alloca i32, align 4
  %getline_fn = alloca ptr, align 8
  %option = alloca [4 x %struct.option], align 16
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.cmd_mktree.sb, i64 24, i1 false)
  store i32 0, ptr %nul_term_line, align 4
  store i32 0, ptr %allow_missing, align 4
  store i32 0, ptr %is_batch_mode, align 4
  store i32 0, ptr %got_eof, align 4
  %arrayinit.begin = getelementptr inbounds [4 x %struct.option], ptr %option, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 122, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %nul_term_line, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
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
  store ptr @.str.1, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %allow_missing, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
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
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %is_batch_mode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.4, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
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
  %0 = load i32, ptr %ac.addr, align 4
  %1 = load ptr, ptr %av.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.option], ptr %option, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @mktree_usage, i32 noundef 0)
  store i32 %call, ptr %ac.addr, align 4
  %3 = load i32, ptr %nul_term_line, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond, ptr %getline_fn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %entry
  %4 = load i32, ptr %got_eof, align 4
  %tobool39 = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool39, true
  br i1 %lnot, label %while.body, label %while.end61

while.body:                                       ; preds = %while.cond
  br label %while.body41

while.body41:                                     ; preds = %if.end49, %while.body
  %5 = load ptr, ptr %getline_fn, align 8
  %6 = load ptr, ptr @stdin, align 8
  %call42 = call i32 %5(ptr noundef %sb, ptr noundef %6)
  %cmp = icmp eq i32 %call42, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body41
  store i32 1, ptr %got_eof, align 4
  br label %while.end

if.end:                                           ; preds = %while.body41
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp43 = icmp eq i32 %conv, 0
  br i1 %cmp43, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end
  %9 = load i32, ptr %is_batch_mode, align 4
  %tobool46 = icmp ne i32 %9, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then45
  br label %while.end

if.end48:                                         ; preds = %if.then45
  call void (ptr, ...) @die(ptr noundef @.str.5) #7
  unreachable

if.end49:                                         ; preds = %if.end
  %buf50 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %10 = load ptr, ptr %buf50, align 8
  %11 = load i32, ptr %nul_term_line, align 4
  %12 = load i32, ptr %allow_missing, align 4
  call void @mktree_line(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %while.body41

while.end:                                        ; preds = %if.then47, %if.then
  %13 = load i32, ptr %is_batch_mode, align 4
  %tobool51 = icmp ne i32 %13, 0
  br i1 %tobool51, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %14 = load i32, ptr %got_eof, align 4
  %tobool52 = icmp ne i32 %14, 0
  br i1 %tobool52, label %land.lhs.true53, label %if.else

land.lhs.true53:                                  ; preds = %land.lhs.true
  %15 = load i32, ptr @used, align 4
  %cmp54 = icmp slt i32 %15, 1
  br i1 %cmp54, label %if.then56, label %if.else

if.then56:                                        ; preds = %land.lhs.true53
  br label %if.end60

if.else:                                          ; preds = %land.lhs.true53, %land.lhs.true, %while.end
  call void @write_tree(ptr noundef %oid)
  %call57 = call ptr @oid_to_hex(ptr noundef %oid)
  %call58 = call i32 @puts(ptr noundef %call57)
  %16 = load ptr, ptr @stdout, align 8
  %call59 = call i32 @fflush(ptr noundef %16)
  br label %if.end60

if.end60:                                         ; preds = %if.else, %if.then56
  store i32 0, ptr @used, align 4
  br label %while.cond, !llvm.loop !5

while.end61:                                      ; preds = %while.cond
  call void @strbuf_release(ptr noundef %sb)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @mktree_line(ptr noundef %buf, i32 noundef %nul_term_line, i32 noundef %allow_missing) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %nul_term_line.addr = alloca i32, align 4
  %allow_missing.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ntr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %mode = alloca i32, align 4
  %mode_type = alloca i32, align 4
  %obj_type = alloca i32, align 4
  %oi = alloca %struct.object_info, align 8
  %path = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %p_uq = alloca %struct.strbuf, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %nul_term_line, ptr %nul_term_line.addr, align 4
  store i32 %allow_missing, ptr %allow_missing.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %oi, i8 0, i64 80, i1 false)
  store ptr null, ptr %to_free, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %ntr, i32 noundef 8) #8
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %mode, align 4
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %ntr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ntr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %ntr, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %7 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %7) #7
  unreachable

if.end:                                           ; preds = %lor.lhs.false2
  %8 = load ptr, ptr %ntr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %call6 = call ptr @strchr(ptr noundef %9, i32 noundef 32) #9
  store ptr %call6, ptr %ntr, align 8
  %10 = load ptr, ptr %ntr, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then16

lor.lhs.false8:                                   ; preds = %if.end
  %11 = load ptr, ptr %ntr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %11, i64 1
  %call10 = call i32 @parse_oid_hex(ptr noundef %add.ptr9, ptr noundef %oid, ptr noundef %p)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv13 = sext i8 %13 to i32
  %cmp14 = icmp ne i32 %conv13, 9
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false8, %if.end
  %14 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, ptr noundef %14) #7
  unreachable

if.end17:                                         ; preds = %lor.lhs.false12
  %15 = load i32, ptr %mode, align 4
  %and = and i32 %15, 61440
  %cmp18 = icmp eq i32 %and, 57344
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store i32 1, ptr %allow_missing.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end17
  %16 = load ptr, ptr %ntr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %ntr, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %p, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %add.ptr22, ptr %path, align 8
  %18 = load i32, ptr %nul_term_line.addr, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %19 = load ptr, ptr %path, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv24, 34
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %p_uq, ptr align 8 @__const.mktree_line.p_uq, i64 24, i1 false)
  %21 = load ptr, ptr %path, align 8
  %call28 = call i32 @unquote_c_style(ptr noundef %p_uq, ptr noundef %21, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  call void (ptr, ...) @die(ptr noundef @.str.8) #7
  unreachable

if.end31:                                         ; preds = %if.then27
  %call32 = call ptr @strbuf_detach(ptr noundef %p_uq, ptr noundef null)
  store ptr %call32, ptr %to_free, align 8
  store ptr %call32, ptr %path, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %land.lhs.true, %if.end21
  %22 = load i32, ptr %mode, align 4
  %call34 = call i32 @object_type(i32 noundef %22)
  store i32 %call34, ptr %mode_type, align 4
  %23 = load i32, ptr %mode_type, align 4
  %24 = load ptr, ptr %ptr, align 8
  %call35 = call i32 @type_from_string_gently(ptr noundef %24, i64 noundef -1, i32 noundef 0)
  %cmp36 = icmp ne i32 %23, %call35
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end33
  %25 = load ptr, ptr %path, align 8
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i32, ptr %mode_type, align 4
  %call39 = call ptr @type_name(i32 noundef %27)
  call void (ptr, ...) @die(ptr noundef @.str.9, ptr noundef %25, ptr noundef %26, ptr noundef %call39) #7
  unreachable

if.end40:                                         ; preds = %if.end33
  %typep = getelementptr inbounds %struct.object_info, ptr %oi, i32 0, i32 0
  store ptr %obj_type, ptr %typep, align 8
  %28 = load ptr, ptr @the_repository, align 8
  %call41 = call i32 @oid_object_info_extended(ptr noundef %28, ptr noundef %oid, ptr noundef %oi, i32 noundef 25)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store i32 -1, ptr %obj_type, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end40
  %29 = load i32, ptr %obj_type, align 4
  %cmp46 = icmp slt i32 %29, 0
  br i1 %cmp46, label %if.then48, label %if.else53

if.then48:                                        ; preds = %if.end45
  %30 = load i32, ptr %allow_missing.addr, align 4
  %tobool49 = icmp ne i32 %30, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then48
  br label %if.end52

if.else:                                          ; preds = %if.then48
  %31 = load ptr, ptr %path, align 8
  %call51 = call ptr @oid_to_hex(ptr noundef %oid)
  call void (ptr, ...) @die(ptr noundef @.str.10, ptr noundef %31, ptr noundef %call51) #7
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %if.end61

if.else53:                                        ; preds = %if.end45
  %32 = load i32, ptr %obj_type, align 4
  %33 = load i32, ptr %mode_type, align 4
  %cmp54 = icmp ne i32 %32, %33
  br i1 %cmp54, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.else53
  %34 = load ptr, ptr %path, align 8
  %call57 = call ptr @oid_to_hex(ptr noundef %oid)
  %35 = load i32, ptr %obj_type, align 4
  %call58 = call ptr @type_name(i32 noundef %35)
  %36 = load i32, ptr %mode_type, align 4
  %call59 = call ptr @type_name(i32 noundef %36)
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %34, ptr noundef %call57, ptr noundef %call58, ptr noundef %call59) #7
  unreachable

if.end60:                                         ; preds = %if.else53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end52
  %37 = load i32, ptr %mode, align 4
  %38 = load ptr, ptr %path, align 8
  call void @append_to_tree(i32 noundef %37, ptr noundef %oid, ptr noundef %38)
  %39 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %39) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_tree(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @entries, align 8
  %1 = load i32, ptr @used, align 4
  %conv = sext i32 %1 to i64
  call void @sane_qsort(ptr noundef %0, i64 noundef %conv, i64 noundef 8, ptr noundef @ent_compare)
  store i32 0, ptr %i, align 4
  store i64 0, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr @used, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr @entries, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %len = getelementptr inbounds %struct.treeent, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %len, align 4
  %add = add nsw i32 32, %7
  %conv2 = sext i32 %add to i64
  %8 = load i64, ptr %size, align 8
  %add3 = add i64 %8, %conv2
  store i64 %add3, ptr %size, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %size, align 8
  call void @strbuf_init(ptr noundef %buf, i64 noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc12, %for.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr @used, align 4
  %cmp5 = icmp slt i32 %11, %12
  br i1 %cmp5, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond4
  %13 = load ptr, ptr @entries, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8
  store ptr %15, ptr %ent, align 8
  %16 = load ptr, ptr %ent, align 8
  %mode = getelementptr inbounds %struct.treeent, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %mode, align 4
  %18 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.treeent, ptr %18, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.15, i32 noundef %17, ptr noundef %arraydecay, i32 noundef 0)
  %19 = load ptr, ptr %ent, align 8
  %oid10 = getelementptr inbounds %struct.treeent, ptr %19, i32 0, i32 1
  %hash = getelementptr inbounds %struct.object_id, ptr %oid10, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %20 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %hash_algo, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %rawsz, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %arraydecay11, i64 noundef %22)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body7
  %23 = load i32, ptr %i, align 4
  %inc13 = add nsw i32 %23, 1
  store i32 %inc13, ptr %i, align 4
  br label %for.cond4, !llvm.loop !8

for.end14:                                        ; preds = %for.cond4
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %24 = load ptr, ptr %buf15, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %25 = load i64, ptr %len16, align 8
  %26 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file(ptr noundef %24, i64 noundef %25, i32 noundef 2, ptr noundef %26)
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

declare i32 @puts(ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare i32 @fflush(ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @object_type(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %mode.addr, align 4
  %and1 = and i32 %1, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  %cond = select i1 %cmp2, i32 1, i32 3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 2, %cond.true ], [ %cond, %cond.false ]
  ret i32 %cond3
}

declare i32 @type_from_string_gently(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @type_name(i32 noundef) #3

declare i32 @oid_object_info_extended(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @append_to_tree(i32 noundef %mode, ptr noundef %oid, ptr noundef %path) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %ent = alloca ptr, align 8
  %len = alloca i64, align 8
  %flex_array_len_ = alloca i64, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  store i64 %call, ptr %len, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 47) #9
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %2) #7
  unreachable

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %flex_array_len_, align 8
  %4 = load i64, ptr %flex_array_len_, align 8
  %call2 = call i64 @st_add(i64 noundef 44, i64 noundef %4)
  %call3 = call i64 @st_add(i64 noundef %call2, i64 noundef 1)
  %call4 = call ptr @xcalloc(i64 noundef 1, i64 noundef %call3)
  store ptr %call4, ptr %ent, align 8
  %5 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.treeent, ptr %5, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %6 = load ptr, ptr %path.addr, align 8
  %7 = load i64, ptr %flex_array_len_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %mode.addr, align 4
  %9 = load ptr, ptr %ent, align 8
  %mode5 = getelementptr inbounds %struct.treeent, ptr %9, i32 0, i32 0
  store i32 %8, ptr %mode5, align 4
  %10 = load i64, ptr %len, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %ent, align 8
  %len6 = getelementptr inbounds %struct.treeent, ptr %11, i32 0, i32 2
  store i32 %conv, ptr %len6, align 4
  %12 = load ptr, ptr %ent, align 8
  %oid7 = getelementptr inbounds %struct.treeent, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %oid.addr, align 8
  call void @oidcpy(ptr noundef %oid7, ptr noundef %13)
  br label %do.body8

do.body8:                                         ; preds = %do.end
  %14 = load i32, ptr @used, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr @alloc, align 4
  %cmp = icmp sgt i32 %add, %15
  br i1 %cmp, label %if.then10, label %if.end24

if.then10:                                        ; preds = %do.body8
  %16 = load i32, ptr @alloc, align 4
  %add11 = add nsw i32 %16, 16
  %mul = mul nsw i32 %add11, 3
  %div = sdiv i32 %mul, 2
  %17 = load i32, ptr @used, align 4
  %add12 = add nsw i32 %17, 1
  %cmp13 = icmp slt i32 %div, %add12
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10
  %18 = load i32, ptr @used, align 4
  %add16 = add nsw i32 %18, 1
  store i32 %add16, ptr @alloc, align 4
  br label %if.end20

if.else:                                          ; preds = %if.then10
  %19 = load i32, ptr @alloc, align 4
  %add17 = add nsw i32 %19, 16
  %mul18 = mul nsw i32 %add17, 3
  %div19 = sdiv i32 %mul18, 2
  store i32 %div19, ptr @alloc, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  %20 = load ptr, ptr @entries, align 8
  %21 = load i32, ptr @alloc, align 4
  %conv21 = sext i32 %21 to i64
  %call22 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv21)
  %call23 = call ptr @xrealloc(ptr noundef %20, i64 noundef %call22)
  store ptr %call23, ptr @entries, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %do.body8
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %22 = load ptr, ptr %ent, align 8
  %23 = load ptr, ptr @entries, align 8
  %24 = load i32, ptr @used, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr @used, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %23, i64 %idxprom
  store ptr %22, ptr %arrayidx, align 8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @st_add(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %sub = sub i64 -1, %1
  %cmp = icmp ugt i64 %0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.13, i64 noundef %2, i64 noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
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

declare ptr @xrealloc(ptr noundef, i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.14, i64 noundef %3, i64 noundef %4) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @sane_qsort(ptr noundef %base, i64 noundef %nmemb, i64 noundef %size, ptr noundef %compar) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %nmemb.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %compar.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %nmemb, ptr %nmemb.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %compar, ptr %compar.addr, align 8
  %0 = load i64, ptr %nmemb.addr, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %nmemb.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %compar.addr, align 8
  call void @qsort(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ent_compare(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %name = getelementptr inbounds %struct.treeent, ptr %4, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %5 = load ptr, ptr %a, align 8
  %len = getelementptr inbounds %struct.treeent, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %a, align 8
  %mode = getelementptr inbounds %struct.treeent, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %mode, align 4
  %9 = load ptr, ptr %b, align 8
  %name1 = getelementptr inbounds %struct.treeent, ptr %9, i32 0, i32 3
  %arraydecay2 = getelementptr inbounds [0 x i8], ptr %name1, i64 0, i64 0
  %10 = load ptr, ptr %b, align 8
  %len3 = getelementptr inbounds %struct.treeent, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %len3, align 4
  %conv4 = sext i32 %11 to i64
  %12 = load ptr, ptr %b, align 8
  %mode5 = getelementptr inbounds %struct.treeent, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %mode5, align 4
  %call = call i32 @base_name_compare(ptr noundef %arraydecay, i64 noundef %conv, i32 noundef %8, ptr noundef %arraydecay2, i64 noundef %conv4, i32 noundef %13)
  ret i32 %call
}

declare void @strbuf_init(ptr noundef, i64 noundef) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @base_name_compare(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
