target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.config_context = type { ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.merge_parents = type { i32, i32, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.date_mode = type { i32, ptr, i32 }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.fmt_merge_msg_opts = type { i8, i32, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.merge_parent = type { %struct.object_id, %struct.object_id, i8 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.origin_data = type { %struct.object_id, i8 }
%struct.src_data = type { %struct.string_list, %struct.string_list, %struct.string_list, %struct.string_list, i32 }
%struct.signature_check = type { ptr, i64, i32, i64, ptr, ptr, i8, ptr, ptr, ptr, ptr, i32 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.commit_list = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"merge.log\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"merge.summary\00", align 1
@merge_log_config = external global i32, align 4
@.str.2 = private unnamed_addr constant [23 x i8] c"%s: negative length %s\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"merge.branchdesc\00", align 1
@use_branch_desc = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"merge.suppressdest\00", align 1
@suppress_dest_patterns = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@suppress_dest_pattern_seen = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"master\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"No current branch\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"error in line %d: %.*s\00", align 1
@srcs = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@origins = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@the_repository = external global ptr, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"not-for-merge\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"branch \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"tag \00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"remote-tracking branch \00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%s of %s\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"Merge \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"branches \00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"remote-tracking branches \00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"tags \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"commits \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" of %s\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c" into %s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" and %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fmt_merge_msg_sigs.tagbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fmt_merge_msg_sigs.payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fmt_merge_msg_sigs.sig = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"gpg verification failed.\0A\00", align 1
@__const.fmt_merge_msg_sigs.tagline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@comment_line_char = external global i8, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@__const.shortlog.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.34 = private unnamed_addr constant [6 x i8] c"^HEAD\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"\0A* %s: (%d commits)\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"\0A* %s:\0A\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"\0Aauthor \00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"\0Acommitter \00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.43 = private unnamed_addr constant [3 x i8] c"By\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Via\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"\0A%c %s \00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"%s (%d) and %s (%d)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"%s (%d) and others\00", align 1
@__const.add_branch_desc.desc = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [9 x i8] c"  : %.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg_config(ptr noundef %key, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %is_bool = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %kvi = getelementptr inbounds %struct.config_context, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %kvi, align 8
  %call3 = call i32 @git_config_bool_or_int(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %is_bool)
  store i32 %call3, ptr @merge_log_config, align 4
  %6 = load i32, ptr %is_bool, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr @merge_log_config, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %key.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %8, ptr noundef %9)
  %call7 = call i32 @const_error()
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %10 = load i32, ptr %is_bool, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end
  %11 = load i32, ptr @merge_log_config, align 4
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  store i32 20, ptr @merge_log_config, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %if.end
  br label %if.end35

if.else:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %key.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.3) #7
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else
  %13 = load ptr, ptr %key.addr, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call16 = call i32 @git_config_bool(ptr noundef %13, ptr noundef %14)
  store i32 %call16, ptr @use_branch_desc, align 4
  br label %if.end34

if.else17:                                        ; preds = %if.else
  %15 = load ptr, ptr %key.addr, align 8
  %call18 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.4) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.else31, label %if.then20

if.then20:                                        ; preds = %if.else17
  %16 = load ptr, ptr %value.addr, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.then20
  %17 = load ptr, ptr %key.addr, align 8
  %call23 = call i32 @config_error_nonbool(ptr noundef %17)
  %call24 = call i32 @const_error()
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load i8, ptr %18, align 1
  %tobool26 = icmp ne i8 %19, 0
  br i1 %tobool26, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @string_list_clear(ptr noundef @suppress_dest_patterns, i32 noundef 0)
  br label %if.end30

if.else28:                                        ; preds = %if.end25
  %20 = load ptr, ptr %value.addr, align 8
  %call29 = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef %20)
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  store i32 1, ptr @suppress_dest_pattern_seen, align 4
  br label %if.end33

if.else31:                                        ; preds = %if.else17
  %21 = load ptr, ptr %key.addr, align 8
  %22 = load ptr, ptr %value.addr, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %cb.addr, align 8
  %call32 = call i32 @git_default_config(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.else31, %if.then22, %if.then5
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare i32 @git_config_bool_or_int(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @git_config_bool(ptr noundef, ptr noundef) #2

declare i32 @config_error_nonbool(ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fmt_merge_msg(ptr noundef %in, ptr noundef %out, ptr noundef %opts) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pos = alloca i32, align 4
  %head_oid = alloca %struct.object_id, align 4
  %current_branch = alloca ptr, align 8
  %current_branch_to_free = alloca ptr, align 8
  %merge_parents = alloca %struct.merge_parents, align 8
  %len15 = alloca i32, align 4
  %newline = alloca ptr, align 8
  %p = alloca ptr, align 8
  %head = alloca ptr, align 8
  %rev = alloca %struct.rev_info, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %pos, align 4
  %0 = load i32, ptr @suppress_dest_pattern_seen, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef @.str.5)
  %call1 = call ptr @string_list_append(ptr noundef @suppress_dest_patterns, ptr noundef @.str.6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.memset.p0.i64(ptr align 8 %merge_parents, i8 0, i64 16, i1 false)
  %call2 = call ptr @resolve_refdup(ptr noundef @.str.7, i32 noundef 1, ptr noundef %head_oid, ptr noundef null)
  store ptr %call2, ptr %current_branch_to_free, align 8
  store ptr %call2, ptr %current_branch, align 8
  %1 = load ptr, ptr %current_branch, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.8) #8
  unreachable

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %opts.addr, align 8
  %into_name = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %into_name, align 8
  %tobool6 = icmp ne ptr %3, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %4 = load ptr, ptr %opts.addr, align 8
  %into_name8 = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %into_name8, align 8
  store ptr %5, ptr %current_branch, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %6 = load ptr, ptr %current_branch, align 8
  %call9 = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.9)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %7 = load ptr, ptr %current_branch, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 11
  store ptr %add.ptr, ptr %current_branch, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  %8 = load ptr, ptr %in.addr, align 8
  call void @find_merge_parents(ptr noundef %merge_parents, ptr noundef %8, ptr noundef %head_oid)
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end13
  %9 = load i32, ptr %pos, align 4
  %conv = sext i32 %9 to i64
  %10 = load ptr, ptr %in.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %11
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %in.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %buf, align 8
  %14 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr16, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %call17 = call ptr @strchr(ptr noundef %15, i32 noundef 10) #7
  store ptr %call17, ptr %newline, align 8
  %16 = load ptr, ptr %newline, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %17 = load ptr, ptr %newline, align 8
  %18 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %19 = load ptr, ptr %p, align 8
  %call19 = call i64 @strlen(ptr noundef %19) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call19, %cond.false ]
  %conv20 = trunc i64 %cond to i32
  store i32 %conv20, ptr %len15, align 4
  %20 = load i32, ptr %len15, align 4
  %21 = load ptr, ptr %newline, align 8
  %tobool21 = icmp ne ptr %21, null
  %lnot = xor i1 %tobool21, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %add = add nsw i32 %20, %lnot.ext
  %22 = load i32, ptr %pos, align 4
  %add23 = add nsw i32 %22, %add
  store i32 %add23, ptr %pos, align 4
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  %24 = load ptr, ptr %p, align 8
  %25 = load i32, ptr %len15, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %26 = load ptr, ptr %p, align 8
  %call24 = call i32 @handle_line(ptr noundef %26, ptr noundef %merge_parents)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %len15, align 4
  %29 = load ptr, ptr %p, align 8
  call void (ptr, ...) @die(ptr noundef @.str.10, i32 noundef %27, i32 noundef %28, ptr noundef %29) #8
  unreachable

if.end27:                                         ; preds = %cond.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %30 = load ptr, ptr %opts.addr, align 8
  %bf.load = load i8, ptr %30, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool28 = icmp ne i32 %bf.cast, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %while.end
  %31 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @srcs, i32 0, i32 1), align 8
  %tobool29 = icmp ne i64 %31, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %current_branch, align 8
  call void @fmt_merge_msg_title(ptr noundef %32, ptr noundef %33)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true, %while.end
  %34 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i32 0, i32 1), align 8
  %tobool32 = icmp ne i64 %34, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %35 = load ptr, ptr %out.addr, align 8
  call void @fmt_merge_msg_sigs(ptr noundef %35)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %36 = load ptr, ptr %opts.addr, align 8
  %shortlog_len = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %shortlog_len, align 4
  %tobool35 = icmp ne i32 %37, 0
  br i1 %tobool35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %if.end34
  %call37 = call ptr @lookup_commit_or_die(ptr noundef %head_oid, ptr noundef @.str.7)
  store ptr %call37, ptr %head, align 8
  %38 = load ptr, ptr @the_repository, align 8
  call void @repo_init_revisions(ptr noundef %38, ptr noundef %rev, ptr noundef null)
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  store i32 5, ptr %commit_format, align 4
  call void @diff_merges_suppress(ptr noundef %rev)
  %limited = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 14
  %bf.load38 = load i64, ptr %limited, align 8
  %bf.clear39 = and i64 %bf.load38, -524289
  %bf.set = or i64 %bf.clear39, 524288
  store i64 %bf.set, ptr %limited, align 8
  %39 = load ptr, ptr %out.addr, align 8
  call void @strbuf_complete_line(ptr noundef %39)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then36
  %40 = load i32, ptr %i, align 4
  %conv40 = sext i32 %40 to i64
  %41 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i32 0, i32 1), align 8
  %cmp41 = icmp ult i64 %conv40, %41
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %42 = load ptr, ptr @origins, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom43 = sext i32 %43 to i64
  %arrayidx44 = getelementptr inbounds %struct.string_list_item, ptr %42, i64 %idxprom43
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx44, i32 0, i32 0
  %44 = load ptr, ptr %string, align 8
  %45 = load ptr, ptr @origins, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %46 to i64
  %arrayidx46 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %idxprom45
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx46, i32 0, i32 1
  %47 = load ptr, ptr %util, align 8
  %48 = load ptr, ptr %head, align 8
  %49 = load ptr, ptr %opts.addr, align 8
  %50 = load ptr, ptr %out.addr, align 8
  call void @shortlog(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %rev, ptr noundef %49, ptr noundef %50)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %51 = load i32, ptr %i, align 4
  %inc47 = add nsw i32 %51, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @release_revisions(ptr noundef %rev)
  br label %if.end48

if.end48:                                         ; preds = %for.end, %if.end34
  %52 = load ptr, ptr %out.addr, align 8
  call void @strbuf_complete_line(ptr noundef %52)
  %53 = load ptr, ptr %current_branch_to_free, align 8
  call void @free(ptr noundef %53) #9
  %item = getelementptr inbounds %struct.merge_parents, ptr %merge_parents, i32 0, i32 2
  %54 = load ptr, ptr %item, align 8
  call void @free(ptr noundef %54) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @resolve_refdup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @find_merge_parents(ptr noundef %result, ptr noundef %in, ptr noundef %head) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %parents = alloca ptr, align 8
  %head_commit = alloca ptr, align 8
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len2 = alloca i32, align 4
  %p = alloca ptr, align 8
  %newline = alloca ptr, align 8
  %q = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %parent = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %cmit = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store i32 0, ptr %pos, align 4
  store ptr null, ptr %parents, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then21, %if.then, %entry
  %0 = load i32, ptr %pos, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %in.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %in.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %6, i32 noundef 10) #7
  store ptr %call, ptr %newline, align 8
  %7 = load ptr, ptr %newline, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load ptr, ptr %newline, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %10 = load ptr, ptr %p, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call3, %cond.false ]
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %len2, align 4
  %11 = load i32, ptr %len2, align 4
  %12 = load ptr, ptr %newline, align 8
  %tobool5 = icmp ne ptr %12, null
  %lnot = xor i1 %tobool5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %add = add nsw i32 %11, %lnot.ext
  %13 = load i32, ptr %pos, align 4
  %add7 = add nsw i32 %13, %add
  store i32 %add7, ptr %pos, align 4
  %14 = load ptr, ptr %p, align 8
  %call8 = call i32 @parse_oid_hex(ptr noundef %14, ptr noundef %oid, ptr noundef %q)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %15 = load ptr, ptr %q, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv10, 9
  br i1 %cmp11, label %if.then, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %q, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %17, i64 1
  %18 = load i8, ptr %arrayidx14, align 1
  %conv15 = sext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 9
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false13, %lor.lhs.false, %cond.end
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %lor.lhs.false13
  %19 = load ptr, ptr @the_repository, align 8
  %call18 = call ptr @parse_object(ptr noundef %19, ptr noundef %oid)
  store ptr %call18, ptr %obj, align 8
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %obj, align 8
  %call19 = call ptr @repo_peel_to_type(ptr noundef %20, ptr noundef null, i32 noundef 0, ptr noundef %21, i32 noundef 1)
  store ptr %call19, ptr %parent, align 8
  %22 = load ptr, ptr %parent, align 8
  %tobool20 = icmp ne ptr %22, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end
  br label %while.cond, !llvm.loop !8

if.end22:                                         ; preds = %if.end
  %23 = load ptr, ptr %parent, align 8
  %call23 = call ptr @commit_list_insert(ptr noundef %23, ptr noundef %parents)
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load ptr, ptr %obj, align 8
  %oid24 = getelementptr inbounds %struct.object, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %parent, align 8
  %object = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %oid25 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  call void @add_merge_parent(ptr noundef %24, ptr noundef %oid24, ptr noundef %oid25)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr @the_repository, align 8
  %28 = load ptr, ptr %head.addr, align 8
  %call26 = call ptr @lookup_commit(ptr noundef %27, ptr noundef %28)
  store ptr %call26, ptr %head_commit, align 8
  %29 = load ptr, ptr %head_commit, align 8
  %tobool27 = icmp ne ptr %29, null
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %while.end
  %30 = load ptr, ptr %head_commit, align 8
  %call29 = call ptr @commit_list_insert(ptr noundef %30, ptr noundef %parents)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %while.end
  call void @reduce_heads_replace(ptr noundef %parents)
  br label %while.cond31

while.cond31:                                     ; preds = %for.end, %if.end30
  %31 = load ptr, ptr %parents, align 8
  %tobool32 = icmp ne ptr %31, null
  br i1 %tobool32, label %while.body33, label %while.end47

while.body33:                                     ; preds = %while.cond31
  %call34 = call ptr @pop_commit(ptr noundef %parents)
  store ptr %call34, ptr %cmit, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body33
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %result.addr, align 8
  %nr = getelementptr inbounds %struct.merge_parents, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %nr, align 4
  %cmp35 = icmp slt i32 %32, %34
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %result.addr, align 8
  %item = getelementptr inbounds %struct.merge_parents, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %item, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds %struct.merge_parent, ptr %36, i64 %idxprom
  %commit = getelementptr inbounds %struct.merge_parent, ptr %arrayidx37, i32 0, i32 1
  %38 = load ptr, ptr %cmit, align 8
  %object38 = getelementptr inbounds %struct.commit, ptr %38, i32 0, i32 0
  %oid39 = getelementptr inbounds %struct.object, ptr %object38, i32 0, i32 1
  %call40 = call i32 @oideq(ptr noundef %commit, ptr noundef %oid39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %for.body
  %39 = load ptr, ptr %result.addr, align 8
  %item43 = getelementptr inbounds %struct.merge_parents, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %item43, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %41 to i64
  %arrayidx45 = getelementptr inbounds %struct.merge_parent, ptr %40, i64 %idxprom44
  %used = getelementptr inbounds %struct.merge_parent, ptr %arrayidx45, i32 0, i32 2
  store i8 1, ptr %used, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %42 = load i32, ptr %i, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %while.cond31, !llvm.loop !10

while.end47:                                      ; preds = %while.cond31
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc71, %while.end47
  %43 = load i32, ptr %i, align 4
  %44 = load ptr, ptr %result.addr, align 8
  %nr49 = getelementptr inbounds %struct.merge_parents, ptr %44, i32 0, i32 1
  %45 = load i32, ptr %nr49, align 4
  %cmp50 = icmp slt i32 %43, %45
  br i1 %cmp50, label %for.body52, label %for.end73

for.body52:                                       ; preds = %for.cond48
  %46 = load ptr, ptr %result.addr, align 8
  %item53 = getelementptr inbounds %struct.merge_parents, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %item53, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds %struct.merge_parent, ptr %47, i64 %idxprom54
  %used56 = getelementptr inbounds %struct.merge_parent, ptr %arrayidx55, i32 0, i32 2
  %49 = load i8, ptr %used56, align 4
  %tobool57 = icmp ne i8 %49, 0
  br i1 %tobool57, label %if.then58, label %if.end70

if.then58:                                        ; preds = %for.body52
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %j, align 4
  %cmp59 = icmp ne i32 %50, %51
  br i1 %cmp59, label %if.then61, label %if.end68

if.then61:                                        ; preds = %if.then58
  %52 = load ptr, ptr %result.addr, align 8
  %item62 = getelementptr inbounds %struct.merge_parents, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %item62, align 8
  %54 = load i32, ptr %j, align 4
  %idxprom63 = sext i32 %54 to i64
  %arrayidx64 = getelementptr inbounds %struct.merge_parent, ptr %53, i64 %idxprom63
  %55 = load ptr, ptr %result.addr, align 8
  %item65 = getelementptr inbounds %struct.merge_parents, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %item65, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %57 to i64
  %arrayidx67 = getelementptr inbounds %struct.merge_parent, ptr %56, i64 %idxprom66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx64, ptr align 4 %arrayidx67, i64 76, i1 false)
  br label %if.end68

if.end68:                                         ; preds = %if.then61, %if.then58
  %58 = load i32, ptr %j, align 4
  %inc69 = add nsw i32 %58, 1
  store i32 %inc69, ptr %j, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %for.body52
  br label %for.inc71

for.inc71:                                        ; preds = %if.end70
  %59 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %59, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond48, !llvm.loop !11

for.end73:                                        ; preds = %for.cond48
  %60 = load i32, ptr %j, align 4
  %61 = load ptr, ptr %result.addr, align 8
  %nr74 = getelementptr inbounds %struct.merge_parents, ptr %61, i32 0, i32 1
  store i32 %60, ptr %nr74, align 4
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @handle_line(ptr noundef %line, ptr noundef %merge_parents) #0 {
entry:
  %retval = alloca i32, align 4
  %line.addr = alloca ptr, align 8
  %merge_parents.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %origin_data = alloca ptr, align 8
  %src = alloca ptr, align 8
  %origin = alloca ptr, align 8
  %tag_name = alloca ptr, align 8
  %to_free = alloca ptr, align 8
  %src_data = alloca ptr, align 8
  %item = alloca ptr, align 8
  %pulling_head = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %hexsz = alloca i32, align 4
  %len89 = alloca i32, align 4
  store ptr %line, ptr %line.addr, align 8
  store ptr %merge_parents, ptr %merge_parents.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  store ptr null, ptr %to_free, align 8
  store i32 0, ptr %pulling_head, align 4
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %hexsz1, align 8
  %conv2 = trunc i64 %3 to i32
  store i32 %conv2, ptr %hexsz, align 4
  %4 = load i32, ptr %len, align 4
  %5 = load i32, ptr %hexsz, align 4
  %add = add i32 %5, 3
  %cmp = icmp ult i32 %4, %add
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %line.addr, align 8
  %7 = load i32, ptr %hexsz, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp ne i32 %conv4, 9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %line.addr, align 8
  %10 = load i32, ptr %hexsz, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %call8 = call i32 @starts_with(ptr noundef %add.ptr7, ptr noundef @.str.12)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %line.addr, align 8
  %12 = load i32, ptr %hexsz, align 4
  %add11 = add i32 %12, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %11, i64 %idxprom12
  %13 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %cmp15 = icmp ne i32 %conv14, 9
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end10
  %14 = load ptr, ptr %line.addr, align 8
  %call19 = call i32 @get_oid_hex(ptr noundef %14, ptr noundef %oid)
  store i32 %call19, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %tobool20 = icmp ne i32 %15, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 3, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %16 = load ptr, ptr %merge_parents.addr, align 8
  %call23 = call ptr @find_merge_parent(ptr noundef %16, ptr noundef %oid, ptr noundef null)
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %call27 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40)
  store ptr %call27, ptr %origin_data, align 8
  %17 = load ptr, ptr %origin_data, align 8
  %oid28 = getelementptr inbounds %struct.origin_data, ptr %17, i32 0, i32 0
  call void @oidcpy(ptr noundef %oid28, ptr noundef %oid)
  %18 = load ptr, ptr %line.addr, align 8
  %19 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %19, 1
  %idxprom29 = sext i32 %sub to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %18, i64 %idxprom29
  %20 = load i8, ptr %arrayidx30, align 1
  %conv31 = sext i8 %20 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  br i1 %cmp32, label %if.then34, label %if.end38

if.then34:                                        ; preds = %if.end26
  %21 = load ptr, ptr %line.addr, align 8
  %22 = load i32, ptr %len, align 4
  %sub35 = sub nsw i32 %22, 1
  %idxprom36 = sext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %21, i64 %idxprom36
  store i8 0, ptr %arrayidx37, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then34, %if.end26
  %23 = load i32, ptr %hexsz, align 4
  %add39 = add i32 %23, 2
  %24 = load ptr, ptr %line.addr, align 8
  %idx.ext40 = zext i32 %add39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %24, i64 %idx.ext40
  store ptr %add.ptr41, ptr %line.addr, align 8
  %25 = load ptr, ptr %line.addr, align 8
  %call42 = call ptr @strstr(ptr noundef %25, ptr noundef @.str.13) #7
  store ptr %call42, ptr %src, align 8
  %26 = load ptr, ptr %src, align 8
  %tobool43 = icmp ne ptr %26, null
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end38
  %27 = load ptr, ptr %src, align 8
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %src, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %28, i64 4
  store ptr %add.ptr45, ptr %src, align 8
  store i32 0, ptr %pulling_head, align 4
  br label %if.end46

if.else:                                          ; preds = %if.end38
  %29 = load ptr, ptr %line.addr, align 8
  store ptr %29, ptr %src, align 8
  store i32 1, ptr %pulling_head, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then44
  %30 = load ptr, ptr %src, align 8
  %call47 = call ptr @unsorted_string_list_lookup(ptr noundef @srcs, ptr noundef %30)
  store ptr %call47, ptr %item, align 8
  %31 = load ptr, ptr %item, align 8
  %tobool48 = icmp ne ptr %31, null
  br i1 %tobool48, label %if.end53, label %if.then49

if.then49:                                        ; preds = %if.end46
  %32 = load ptr, ptr %src, align 8
  %call50 = call ptr @string_list_append(ptr noundef @srcs, ptr noundef %32)
  store ptr %call50, ptr %item, align 8
  %call51 = call ptr @xcalloc(i64 noundef 1, i64 noundef 168)
  %33 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %33, i32 0, i32 1
  store ptr %call51, ptr %util, align 8
  %34 = load ptr, ptr %item, align 8
  %util52 = getelementptr inbounds %struct.string_list_item, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %util52, align 8
  call void @init_src_data(ptr noundef %35)
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end46
  %36 = load ptr, ptr %item, align 8
  %util54 = getelementptr inbounds %struct.string_list_item, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %util54, align 8
  store ptr %37, ptr %src_data, align 8
  %38 = load i32, ptr %pulling_head, align 4
  %tobool55 = icmp ne i32 %38, 0
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.end53
  %39 = load ptr, ptr %src, align 8
  store ptr %39, ptr %origin, align 8
  %40 = load ptr, ptr %src_data, align 8
  %head_status = getelementptr inbounds %struct.src_data, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %head_status, align 8
  %or = or i32 %41, 1
  store i32 %or, ptr %head_status, align 8
  br label %if.end82

if.else57:                                        ; preds = %if.end53
  %42 = load ptr, ptr %line.addr, align 8
  %call58 = call zeroext i1 @skip_prefix(ptr noundef %42, ptr noundef @.str.14, ptr noundef %origin)
  br i1 %call58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.else57
  %43 = load ptr, ptr %origin_data, align 8
  %is_local_branch = getelementptr inbounds %struct.origin_data, ptr %43, i32 0, i32 1
  %bf.load = load i8, ptr %is_local_branch, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %is_local_branch, align 4
  %44 = load ptr, ptr %src_data, align 8
  %branch = getelementptr inbounds %struct.src_data, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %origin, align 8
  %call60 = call ptr @string_list_append(ptr noundef %branch, ptr noundef %45)
  %46 = load ptr, ptr %src_data, align 8
  %head_status61 = getelementptr inbounds %struct.src_data, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %head_status61, align 8
  %or62 = or i32 %47, 2
  store i32 %or62, ptr %head_status61, align 8
  br label %if.end81

if.else63:                                        ; preds = %if.else57
  %48 = load ptr, ptr %line.addr, align 8
  %call64 = call zeroext i1 @skip_prefix(ptr noundef %48, ptr noundef @.str.15, ptr noundef %tag_name)
  br i1 %call64, label %if.then65, label %if.else69

if.then65:                                        ; preds = %if.else63
  %49 = load ptr, ptr %line.addr, align 8
  store ptr %49, ptr %origin, align 8
  %50 = load ptr, ptr %src_data, align 8
  %tag = getelementptr inbounds %struct.src_data, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %tag_name, align 8
  %call66 = call ptr @string_list_append(ptr noundef %tag, ptr noundef %51)
  %52 = load ptr, ptr %src_data, align 8
  %head_status67 = getelementptr inbounds %struct.src_data, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %head_status67, align 8
  %or68 = or i32 %53, 2
  store i32 %or68, ptr %head_status67, align 8
  br label %if.end80

if.else69:                                        ; preds = %if.else63
  %54 = load ptr, ptr %line.addr, align 8
  %call70 = call zeroext i1 @skip_prefix(ptr noundef %54, ptr noundef @.str.16, ptr noundef %origin)
  br i1 %call70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.else69
  %55 = load ptr, ptr %src_data, align 8
  %r_branch = getelementptr inbounds %struct.src_data, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %origin, align 8
  %call72 = call ptr @string_list_append(ptr noundef %r_branch, ptr noundef %56)
  %57 = load ptr, ptr %src_data, align 8
  %head_status73 = getelementptr inbounds %struct.src_data, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %head_status73, align 8
  %or74 = or i32 %58, 2
  store i32 %or74, ptr %head_status73, align 8
  br label %if.end79

if.else75:                                        ; preds = %if.else69
  %59 = load ptr, ptr %src, align 8
  store ptr %59, ptr %origin, align 8
  %60 = load ptr, ptr %src_data, align 8
  %generic = getelementptr inbounds %struct.src_data, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %line.addr, align 8
  %call76 = call ptr @string_list_append(ptr noundef %generic, ptr noundef %61)
  %62 = load ptr, ptr %src_data, align 8
  %head_status77 = getelementptr inbounds %struct.src_data, ptr %62, i32 0, i32 4
  %63 = load i32, ptr %head_status77, align 8
  %or78 = or i32 %63, 2
  store i32 %or78, ptr %head_status77, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then65
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then59
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then56
  %64 = load ptr, ptr %src, align 8
  %call83 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %64) #7
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %lor.lhs.false85, label %if.then88

lor.lhs.false85:                                  ; preds = %if.end82
  %65 = load ptr, ptr %src, align 8
  %66 = load ptr, ptr %origin, align 8
  %call86 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #7
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.else108, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false85, %if.end82
  %67 = load ptr, ptr %origin, align 8
  %call90 = call i64 @strlen(ptr noundef %67) #7
  %conv91 = trunc i64 %call90 to i32
  store i32 %conv91, ptr %len89, align 4
  %68 = load ptr, ptr %origin, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %68, i64 0
  %69 = load i8, ptr %arrayidx92, align 1
  %conv93 = sext i8 %69 to i32
  %cmp94 = icmp eq i32 %conv93, 39
  br i1 %cmp94, label %land.lhs.true, label %if.end107

land.lhs.true:                                    ; preds = %if.then88
  %70 = load ptr, ptr %origin, align 8
  %71 = load i32, ptr %len89, align 4
  %sub96 = sub nsw i32 %71, 1
  %idxprom97 = sext i32 %sub96 to i64
  %arrayidx98 = getelementptr inbounds i8, ptr %70, i64 %idxprom97
  %72 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %72 to i32
  %cmp100 = icmp eq i32 %conv99, 39
  br i1 %cmp100, label %if.then102, label %if.end107

if.then102:                                       ; preds = %land.lhs.true
  %73 = load ptr, ptr %origin, align 8
  %add.ptr103 = getelementptr inbounds i8, ptr %73, i64 1
  %74 = load i32, ptr %len89, align 4
  %sub104 = sub nsw i32 %74, 2
  %conv105 = sext i32 %sub104 to i64
  %call106 = call ptr @xmemdupz(ptr noundef %add.ptr103, i64 noundef %conv105)
  store ptr %call106, ptr %to_free, align 8
  store ptr %call106, ptr %origin, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then102, %land.lhs.true, %if.then88
  br label %if.end110

if.else108:                                       ; preds = %lor.lhs.false85
  %75 = load ptr, ptr %origin, align 8
  %76 = load ptr, ptr %src, align 8
  %call109 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.18, ptr noundef %75, ptr noundef %76)
  store ptr %call109, ptr %to_free, align 8
  store ptr %call109, ptr %origin, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.else108, %if.end107
  %77 = load ptr, ptr %src, align 8
  %call111 = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %77) #7
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then113, label %if.end118

if.then113:                                       ; preds = %if.end110
  %78 = load ptr, ptr %origin_data, align 8
  %is_local_branch114 = getelementptr inbounds %struct.origin_data, ptr %78, i32 0, i32 1
  %bf.load115 = load i8, ptr %is_local_branch114, align 4
  %bf.clear116 = and i8 %bf.load115, -2
  %bf.set117 = or i8 %bf.clear116, 0
  store i8 %bf.set117, ptr %is_local_branch114, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then113, %if.end110
  %79 = load ptr, ptr %origin_data, align 8
  %80 = load ptr, ptr %origin, align 8
  %call119 = call ptr @string_list_append(ptr noundef @origins, ptr noundef %80)
  %util120 = getelementptr inbounds %struct.string_list_item, ptr %call119, i32 0, i32 1
  store ptr %79, ptr %util120, align 8
  %81 = load ptr, ptr %to_free, align 8
  call void @free(ptr noundef %81) #9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end118, %if.then25, %if.then21, %if.then17, %if.then9, %if.then
  %82 = load i32, ptr %retval, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @fmt_merge_msg_title(ptr noundef %out, ptr noundef %current_branch) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %current_branch.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sep = alloca ptr, align 8
  %src_data = alloca ptr, align 8
  %subsep = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %current_branch, ptr %current_branch.addr, align 8
  store i32 0, ptr %i, align 4
  store ptr @.str.19, ptr %sep, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef @.str.20)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @srcs, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr @srcs, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %5 = load ptr, ptr %util, align 8
  store ptr %5, ptr %src_data, align 8
  store ptr @.str.19, ptr %subsep, align 8
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %sep, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %7)
  store ptr @.str.21, ptr %sep, align 8
  %8 = load ptr, ptr %src_data, align 8
  %head_status = getelementptr inbounds %struct.src_data, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %head_status, align 8
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr @srcs, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %struct.string_list_item, ptr %11, i64 %idxprom4
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx5, i32 0, i32 0
  %13 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %13)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %src_data, align 8
  %head_status6 = getelementptr inbounds %struct.src_data, ptr %14, i32 0, i32 4
  %15 = load i32, ptr %head_status6, align 8
  %cmp7 = icmp eq i32 %15, 3
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr @.str.22, ptr %subsep, align 8
  %16 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %16, ptr noundef @.str.7)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %17 = load ptr, ptr %src_data, align 8
  %branch = getelementptr inbounds %struct.src_data, ptr %17, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %branch, i32 0, i32 1
  %18 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %18, 0
  br i1 %tobool, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %subsep, align 8
  call void @strbuf_addstr(ptr noundef %19, ptr noundef %20)
  store ptr @.str.22, ptr %subsep, align 8
  %21 = load ptr, ptr %src_data, align 8
  %branch12 = getelementptr inbounds %struct.src_data, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %out.addr, align 8
  call void @print_joined(ptr noundef @.str.14, ptr noundef @.str.23, ptr noundef %branch12, ptr noundef %22)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %23 = load ptr, ptr %src_data, align 8
  %r_branch = getelementptr inbounds %struct.src_data, ptr %23, i32 0, i32 2
  %nr14 = getelementptr inbounds %struct.string_list, ptr %r_branch, i32 0, i32 1
  %24 = load i64, ptr %nr14, align 8
  %tobool15 = icmp ne i64 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %subsep, align 8
  call void @strbuf_addstr(ptr noundef %25, ptr noundef %26)
  store ptr @.str.22, ptr %subsep, align 8
  %27 = load ptr, ptr %src_data, align 8
  %r_branch17 = getelementptr inbounds %struct.src_data, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %out.addr, align 8
  call void @print_joined(ptr noundef @.str.16, ptr noundef @.str.24, ptr noundef %r_branch17, ptr noundef %28)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %29 = load ptr, ptr %src_data, align 8
  %tag = getelementptr inbounds %struct.src_data, ptr %29, i32 0, i32 1
  %nr19 = getelementptr inbounds %struct.string_list, ptr %tag, i32 0, i32 1
  %30 = load i64, ptr %nr19, align 8
  %tobool20 = icmp ne i64 %30, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %31 = load ptr, ptr %out.addr, align 8
  %32 = load ptr, ptr %subsep, align 8
  call void @strbuf_addstr(ptr noundef %31, ptr noundef %32)
  store ptr @.str.22, ptr %subsep, align 8
  %33 = load ptr, ptr %src_data, align 8
  %tag22 = getelementptr inbounds %struct.src_data, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %out.addr, align 8
  call void @print_joined(ptr noundef @.str.15, ptr noundef @.str.25, ptr noundef %tag22, ptr noundef %34)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %35 = load ptr, ptr %src_data, align 8
  %generic = getelementptr inbounds %struct.src_data, ptr %35, i32 0, i32 3
  %nr24 = getelementptr inbounds %struct.string_list, ptr %generic, i32 0, i32 1
  %36 = load i64, ptr %nr24, align 8
  %tobool25 = icmp ne i64 %36, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %subsep, align 8
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %src_data, align 8
  %generic27 = getelementptr inbounds %struct.src_data, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %out.addr, align 8
  call void @print_joined(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef %generic27, ptr noundef %40)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %41 = load ptr, ptr @srcs, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %42 to i64
  %arrayidx30 = getelementptr inbounds %struct.string_list_item, ptr %41, i64 %idxprom29
  %string31 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx30, i32 0, i32 0
  %43 = load ptr, ptr %string31, align 8
  %call = call i32 @strcmp(ptr noundef @.str.17, ptr noundef %43) #7
  %tobool32 = icmp ne i32 %call, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end28
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr @srcs, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %46 to i64
  %arrayidx35 = getelementptr inbounds %struct.string_list_item, ptr %45, i64 %idxprom34
  %string36 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx35, i32 0, i32 0
  %47 = load ptr, ptr %string36, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %44, ptr noundef @.str.28, ptr noundef %47)
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end37, %if.then
  %48 = load i32, ptr %i, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %49 = load ptr, ptr %current_branch.addr, align 8
  %call38 = call i32 @dest_suppressed(ptr noundef %49)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %for.end
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %current_branch.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef @.str.29, ptr noundef %51)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %for.end
  %52 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %52, i32 noundef 10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fmt_merge_msg_sigs(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tag_number = alloca i32, align 4
  %first_tag = alloca i32, align 4
  %tagbuf = alloca %struct.strbuf, align 8
  %oid = alloca ptr, align 8
  %type = alloca i32, align 4
  %size = alloca i64, align 8
  %buf = alloca ptr, align 8
  %origbuf = alloca ptr, align 8
  %len = alloca i64, align 8
  %sigc = alloca %struct.signature_check, align 8
  %payload = alloca %struct.strbuf, align 8
  %sig = alloca %struct.strbuf, align 8
  %tagline = alloca %struct.strbuf, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %tag_number, align 4
  store i32 0, ptr %first_tag, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagbuf, ptr align 8 @__const.fmt_merge_msg_sigs.tagbuf, i64 24, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @origins, i32 0, i32 1), align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr @origins, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %idxprom
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 1
  %4 = load ptr, ptr %util, align 8
  store ptr %4, ptr %oid, align 8
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %oid, align 8
  %call = call ptr @repo_read_object_file(ptr noundef %5, ptr noundef %6, ptr noundef %type, ptr noundef %size)
  store ptr %call, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  store ptr %7, ptr %origbuf, align 8
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sigc, i8 0, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %payload, ptr align 8 @__const.fmt_merge_msg_sigs.payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sig, ptr align 8 @__const.fmt_merge_msg_sigs.sig, i64 24, i1 false)
  %9 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load i32, ptr %type, align 4
  %cmp2 = icmp ne i32 %10, 4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %next

if.end:                                           ; preds = %lor.lhs.false
  %11 = load ptr, ptr %buf, align 8
  %12 = load i64, ptr %size, align 8
  %call4 = call i32 @parse_signature(ptr noundef %11, i64 noundef %12, ptr noundef %payload, ptr noundef %sig)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %if.end20

if.else:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %payload, i32 0, i32 2
  %13 = load ptr, ptr %buf7, align 8
  store ptr %13, ptr %buf, align 8
  %len8 = getelementptr inbounds %struct.strbuf, ptr %payload, i32 0, i32 1
  %14 = load i64, ptr %len8, align 8
  store i64 %14, ptr %len, align 8
  %payload_type = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 2
  store i32 2, ptr %payload_type, align 8
  %payload_len = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 1
  %call9 = call ptr @strbuf_detach(ptr noundef %payload, ptr noundef %payload_len)
  %payload10 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 0
  store ptr %call9, ptr %payload10, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %sig, i32 0, i32 2
  %15 = load ptr, ptr %buf11, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %sig, i32 0, i32 1
  %16 = load i64, ptr %len12, align 8
  %call13 = call i32 @check_signature(ptr noundef %sigc, ptr noundef %15, i64 noundef %16)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.else17

land.lhs.true:                                    ; preds = %if.else
  %output = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %17 = load ptr, ptr %output, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  call void @strbuf_addstr(ptr noundef %sig, ptr noundef @.str.32)
  br label %if.end19

if.else17:                                        ; preds = %land.lhs.true, %if.else
  %output18 = getelementptr inbounds %struct.signature_check, ptr %sigc, i32 0, i32 4
  %18 = load ptr, ptr %output18, align 8
  call void @strbuf_addstr(ptr noundef %sig, ptr noundef %18)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %19 = load i32, ptr %tag_number, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %tag_number, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %buf, align 8
  %21 = load i64, ptr %len, align 8
  call void @fmt_tag_signature(ptr noundef %tagbuf, ptr noundef %sig, ptr noundef %20, i64 noundef %21)
  %22 = load i32, ptr %i, align 4
  store i32 %22, ptr %first_tag, align 4
  br label %if.end43

if.else23:                                        ; preds = %if.end20
  %23 = load i32, ptr %tag_number, align 4
  %cmp24 = icmp eq i32 %23, 2
  br i1 %cmp24, label %if.then26, label %if.end35

if.then26:                                        ; preds = %if.else23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tagline, ptr align 8 @__const.fmt_merge_msg_sigs.tagline, i64 24, i1 false)
  call void @strbuf_addch(ptr noundef %tagline, i32 noundef 10)
  %24 = load ptr, ptr @origins, align 8
  %25 = load i32, ptr %first_tag, align 4
  %idxprom27 = sext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %idxprom27
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx28, i32 0, i32 0
  %26 = load ptr, ptr %string, align 8
  %27 = load ptr, ptr @origins, align 8
  %28 = load i32, ptr %first_tag, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 %idxprom29
  %string31 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx30, i32 0, i32 0
  %29 = load ptr, ptr %string31, align 8
  %call32 = call i64 @strlen(ptr noundef %29) #7
  %30 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %tagline, ptr noundef %26, i64 noundef %call32, i8 noundef signext %30)
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %tagline, i32 0, i32 2
  %31 = load ptr, ptr %buf33, align 8
  %len34 = getelementptr inbounds %struct.strbuf, ptr %tagline, i32 0, i32 1
  %32 = load i64, ptr %len34, align 8
  call void @strbuf_insert(ptr noundef %tagbuf, i64 noundef 0, ptr noundef %31, i64 noundef %32)
  call void @strbuf_release(ptr noundef %tagline)
  br label %if.end35

if.end35:                                         ; preds = %if.then26, %if.else23
  call void @strbuf_addch(ptr noundef %tagbuf, i32 noundef 10)
  %33 = load ptr, ptr @origins, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds %struct.string_list_item, ptr %33, i64 %idxprom36
  %string38 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx37, i32 0, i32 0
  %35 = load ptr, ptr %string38, align 8
  %36 = load ptr, ptr @origins, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom39 = sext i32 %37 to i64
  %arrayidx40 = getelementptr inbounds %struct.string_list_item, ptr %36, i64 %idxprom39
  %string41 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx40, i32 0, i32 0
  %38 = load ptr, ptr %string41, align 8
  %call42 = call i64 @strlen(ptr noundef %38) #7
  %39 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %tagbuf, ptr noundef %35, i64 noundef %call42, i8 noundef signext %39)
  %40 = load ptr, ptr %buf, align 8
  %41 = load i64, ptr %len, align 8
  call void @fmt_tag_signature(ptr noundef %tagbuf, ptr noundef %sig, ptr noundef %40, i64 noundef %41)
  br label %if.end43

if.end43:                                         ; preds = %if.end35, %if.then22
  call void @strbuf_release(ptr noundef %payload)
  call void @strbuf_release(ptr noundef %sig)
  call void @signature_check_clear(ptr noundef %sigc)
  br label %next

next:                                             ; preds = %if.end43, %if.then
  %42 = load ptr, ptr %origbuf, align 8
  call void @free(ptr noundef %42) #9
  br label %for.inc

for.inc:                                          ; preds = %next
  %43 = load i32, ptr %i, align 4
  %inc44 = add nsw i32 %43, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %len45 = getelementptr inbounds %struct.strbuf, ptr %tagbuf, i32 0, i32 1
  %44 = load i64, ptr %len45, align 8
  %tobool46 = icmp ne i64 %44, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  %45 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addch(ptr noundef %45, i32 noundef 10)
  %46 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addbuf(ptr noundef %46, ptr noundef %tagbuf)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %for.end
  call void @strbuf_release(ptr noundef %tagbuf)
  ret void
}

declare ptr @lookup_commit_or_die(ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @diff_merges_suppress(ptr noundef) #2

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
define internal void @shortlog(ptr noundef %name, ptr noundef %origin_data, ptr noundef %head, ptr noundef %rev, ptr noundef %opts, ptr noundef %out) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %origin_data.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %commit = alloca ptr, align 8
  %branch = alloca ptr, align 8
  %subjects = alloca %struct.string_list, align 8
  %authors = alloca %struct.string_list, align 8
  %committers = alloca %struct.string_list, align 8
  %flags = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %oid = alloca ptr, align 8
  %limit = alloca i32, align 4
  %ctx = alloca %struct.pretty_print_context, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %origin_data, ptr %origin_data.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %count, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %subjects, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %subjects, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %authors, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %authors, i32 0, i32 3
  store i8 1, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %committers, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %committers, i32 0, i32 3
  store i8 1, ptr %2, align 8
  store i32 143, ptr %flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.shortlog.sb, i64 24, i1 false)
  %3 = load ptr, ptr %origin_data.addr, align 8
  %oid1 = getelementptr inbounds %struct.origin_data, ptr %3, i32 0, i32 0
  store ptr %oid1, ptr %oid, align 8
  %4 = load ptr, ptr %opts.addr, align 8
  %shortlog_len = getelementptr inbounds %struct.fmt_merge_msg_opts, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %shortlog_len, align 4
  store i32 %5, ptr %limit, align 4
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr @the_repository, align 8
  %8 = load ptr, ptr %oid, align 8
  %call = call ptr @parse_object(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %oid, align 8
  %call2 = call ptr @oid_to_hex(ptr noundef %9)
  %10 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %hexsz, align 8
  %conv = trunc i64 %12 to i32
  %call3 = call ptr @deref_tag(ptr noundef %6, ptr noundef %call, ptr noundef %call2, i32 noundef %conv)
  store ptr %call3, ptr %branch, align 8
  %13 = load ptr, ptr %branch, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %14 = load ptr, ptr %branch, align 8
  %bf.load = load i32, ptr %14, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 7
  %cmp = icmp ne i32 %bf.clear, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %15 = load ptr, ptr %rev.addr, align 8
  %call5 = call i32 @setup_revisions(i32 noundef 0, ptr noundef null, ptr noundef %15, ptr noundef null)
  %16 = load ptr, ptr %rev.addr, align 8
  %17 = load ptr, ptr %branch, align 8
  %18 = load ptr, ptr %name.addr, align 8
  call void @add_pending_object(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %rev.addr, align 8
  %20 = load ptr, ptr %head.addr, align 8
  %object = getelementptr inbounds %struct.commit, ptr %20, i32 0, i32 0
  call void @add_pending_object(ptr noundef %19, ptr noundef %object, ptr noundef @.str.34)
  %21 = load ptr, ptr %head.addr, align 8
  %object6 = getelementptr inbounds %struct.commit, ptr %21, i32 0, i32 0
  %bf.load7 = load i32, ptr %object6, align 8
  %bf.lshr8 = lshr i32 %bf.load7, 4
  %or = or i32 %bf.lshr8, 2
  %bf.load9 = load i32, ptr %object6, align 8
  %bf.value = and i32 %or, 268435455
  %bf.shl = shl i32 %bf.value, 4
  %bf.clear10 = and i32 %bf.load9, 15
  %bf.set = or i32 %bf.clear10, %bf.shl
  store i32 %bf.set, ptr %object6, align 8
  %22 = load ptr, ptr %rev.addr, align 8
  %call11 = call i32 @prepare_revision_walk(ptr noundef %22)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.35) #8
  unreachable

if.end14:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.then48, %if.end27, %if.end14
  %23 = load ptr, ptr %rev.addr, align 8
  %call15 = call ptr @get_revision(ptr noundef %23)
  store ptr %call15, ptr %commit, align 8
  %cmp16 = icmp ne ptr %call15, null
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %24 = load ptr, ptr %commit, align 8
  %parents = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %parents, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %while.body
  %26 = load ptr, ptr %commit, align 8
  %parents19 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %parents19, align 8
  %next = getelementptr inbounds %struct.commit_list, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %next, align 8
  %tobool20 = icmp ne ptr %28, null
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %opts.addr, align 8
  %bf.load22 = load i8, ptr %29, align 8
  %bf.lshr23 = lshr i8 %bf.load22, 1
  %bf.clear24 = and i8 %bf.lshr23, 1
  %bf.cast = zext i8 %bf.clear24 to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then21
  %30 = load ptr, ptr %commit, align 8
  call void @record_person(i32 noundef 99, ptr noundef %committers, ptr noundef %30)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then21
  br label %while.cond, !llvm.loop !14

if.end28:                                         ; preds = %land.lhs.true, %while.body
  %31 = load i32, ptr %count, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %32 = load ptr, ptr %opts.addr, align 8
  %bf.load31 = load i8, ptr %32, align 8
  %bf.lshr32 = lshr i8 %bf.load31, 1
  %bf.clear33 = and i8 %bf.lshr32, 1
  %bf.cast34 = zext i8 %bf.clear33 to i32
  %tobool35 = icmp ne i32 %bf.cast34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true30
  %33 = load ptr, ptr %commit, align 8
  call void @record_person(i32 noundef 99, ptr noundef %committers, ptr noundef %33)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true30, %if.end28
  %34 = load ptr, ptr %opts.addr, align 8
  %bf.load38 = load i8, ptr %34, align 8
  %bf.lshr39 = lshr i8 %bf.load38, 1
  %bf.clear40 = and i8 %bf.lshr39, 1
  %bf.cast41 = zext i8 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end37
  %35 = load ptr, ptr %commit, align 8
  call void @record_person(i32 noundef 97, ptr noundef %authors, ptr noundef %35)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end37
  %36 = load i32, ptr %count, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %count, align 4
  %nr = getelementptr inbounds %struct.string_list, ptr %subjects, i32 0, i32 1
  %37 = load i64, ptr %nr, align 8
  %38 = load i32, ptr %limit, align 4
  %conv45 = sext i32 %38 to i64
  %cmp46 = icmp ugt i64 %37, %conv45
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  br label %while.cond, !llvm.loop !14

if.end49:                                         ; preds = %if.end44
  %39 = load ptr, ptr @the_repository, align 8
  %40 = load ptr, ptr %commit, align 8
  call void @repo_format_commit_message(ptr noundef %39, ptr noundef %40, ptr noundef @.str.36, ptr noundef %sb, ptr noundef %ctx)
  call void @strbuf_ltrim(ptr noundef %sb)
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %41 = load i64, ptr %len, align 8
  %tobool50 = icmp ne i64 %41, 0
  br i1 %tobool50, label %if.else, label %if.then51

if.then51:                                        ; preds = %if.end49
  %42 = load ptr, ptr %commit, align 8
  %object52 = getelementptr inbounds %struct.commit, ptr %42, i32 0, i32 0
  %oid53 = getelementptr inbounds %struct.object, ptr %object52, i32 0, i32 1
  %call54 = call ptr @oid_to_hex(ptr noundef %oid53)
  %call55 = call ptr @string_list_append(ptr noundef %subjects, ptr noundef %call54)
  br label %if.end58

if.else:                                          ; preds = %if.end49
  %call56 = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  %call57 = call ptr @string_list_append_nodup(ptr noundef %subjects, ptr noundef %call56)
  br label %if.end58

if.end58:                                         ; preds = %if.else, %if.then51
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %43 = load ptr, ptr %opts.addr, align 8
  %bf.load59 = load i8, ptr %43, align 8
  %bf.lshr60 = lshr i8 %bf.load59, 1
  %bf.clear61 = and i8 %bf.lshr60, 1
  %bf.cast62 = zext i8 %bf.clear61 to i32
  %tobool63 = icmp ne i32 %bf.cast62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %while.end
  %44 = load ptr, ptr %out.addr, align 8
  call void @add_people_info(ptr noundef %44, ptr noundef %authors, ptr noundef %committers)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %while.end
  %45 = load i32, ptr %count, align 4
  %46 = load i32, ptr %limit, align 4
  %cmp66 = icmp sgt i32 %45, %46
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.end65
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %name.addr, align 8
  %49 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %47, ptr noundef @.str.37, ptr noundef %48, i32 noundef %49)
  br label %if.end70

if.else69:                                        ; preds = %if.end65
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef @.str.38, ptr noundef %51)
  br label %if.end70

if.end70:                                         ; preds = %if.else69, %if.then68
  %52 = load ptr, ptr %origin_data.addr, align 8
  %is_local_branch = getelementptr inbounds %struct.origin_data, ptr %52, i32 0, i32 1
  %bf.load71 = load i8, ptr %is_local_branch, align 4
  %bf.clear72 = and i8 %bf.load71, 1
  %bf.cast73 = zext i8 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.end70
  %53 = load i32, ptr @use_branch_desc, align 4
  %tobool76 = icmp ne i32 %53, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true75
  %54 = load ptr, ptr %out.addr, align 8
  %55 = load ptr, ptr %name.addr, align 8
  call void @add_branch_desc(ptr noundef %54, ptr noundef %55)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %if.end70
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end78
  %56 = load i32, ptr %i, align 4
  %conv79 = sext i32 %56 to i64
  %nr80 = getelementptr inbounds %struct.string_list, ptr %subjects, i32 0, i32 1
  %57 = load i64, ptr %nr80, align 8
  %cmp81 = icmp ult i64 %conv79, %57
  br i1 %cmp81, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %58 = load i32, ptr %i, align 4
  %59 = load i32, ptr %limit, align 4
  %cmp83 = icmp sge i32 %58, %59
  br i1 %cmp83, label %if.then85, label %if.else86

if.then85:                                        ; preds = %for.body
  %60 = load ptr, ptr %out.addr, align 8
  call void @strbuf_addstr(ptr noundef %60, ptr noundef @.str.39)
  br label %if.end87

if.else86:                                        ; preds = %for.body
  %61 = load ptr, ptr %out.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %subjects, i32 0, i32 0
  %62 = load ptr, ptr %items, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %62, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %64 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %61, ptr noundef @.str.40, ptr noundef %64)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.then85
  br label %for.inc

for.inc:                                          ; preds = %if.end87
  %65 = load i32, ptr %i, align 4
  %inc88 = add nsw i32 %65, 1
  store i32 %inc88, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %66 = load ptr, ptr %branch, align 8
  %67 = load i32, ptr %flags, align 4
  call void @clear_commit_marks(ptr noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %head.addr, align 8
  %69 = load i32, ptr %flags, align 4
  call void @clear_commit_marks(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %rev.addr, align 8
  %commits = getelementptr inbounds %struct.rev_info, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %commits, align 8
  call void @free_commit_list(ptr noundef %71)
  %72 = load ptr, ptr %rev.addr, align 8
  %commits89 = getelementptr inbounds %struct.rev_info, ptr %72, i32 0, i32 0
  store ptr null, ptr %commits89, align 8
  %73 = load ptr, ptr %rev.addr, align 8
  %pending = getelementptr inbounds %struct.rev_info, ptr %73, i32 0, i32 1
  %nr90 = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  store i32 0, ptr %nr90, align 8
  call void @string_list_clear(ptr noundef %authors, i32 noundef 0)
  call void @string_list_clear(ptr noundef %committers, i32 noundef 0)
  call void @string_list_clear(ptr noundef %subjects, i32 noundef 0)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @parse_object(ptr noundef, ptr noundef) #2

declare ptr @repo_peel_to_type(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @commit_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_merge_parent(ptr noundef %table, ptr noundef %given, ptr noundef %commit) #0 {
entry:
  %table.addr = alloca ptr, align 8
  %given.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  store ptr %table, ptr %table.addr, align 8
  store ptr %given, ptr %given.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr %table.addr, align 8
  %nr = getelementptr inbounds %struct.merge_parents, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %table.addr, align 8
  %3 = load ptr, ptr %given.addr, align 8
  %4 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @find_merge_parent(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %table.addr, align 8
  %nr2 = getelementptr inbounds %struct.merge_parents, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %nr2, align 4
  %add = add nsw i32 %6, 1
  %7 = load ptr, ptr %table.addr, align 8
  %alloc = getelementptr inbounds %struct.merge_parents, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %alloc, align 8
  %cmp = icmp sgt i32 %add, %8
  br i1 %cmp, label %if.then3, label %if.end23

if.then3:                                         ; preds = %do.body
  %9 = load ptr, ptr %table.addr, align 8
  %alloc4 = getelementptr inbounds %struct.merge_parents, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %alloc4, align 8
  %add5 = add nsw i32 %10, 16
  %mul = mul nsw i32 %add5, 3
  %div = sdiv i32 %mul, 2
  %11 = load ptr, ptr %table.addr, align 8
  %nr6 = getelementptr inbounds %struct.merge_parents, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nr6, align 4
  %add7 = add nsw i32 %12, 1
  %cmp8 = icmp slt i32 %div, %add7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then3
  %13 = load ptr, ptr %table.addr, align 8
  %nr10 = getelementptr inbounds %struct.merge_parents, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %nr10, align 4
  %add11 = add nsw i32 %14, 1
  %15 = load ptr, ptr %table.addr, align 8
  %alloc12 = getelementptr inbounds %struct.merge_parents, ptr %15, i32 0, i32 0
  store i32 %add11, ptr %alloc12, align 8
  br label %if.end18

if.else:                                          ; preds = %if.then3
  %16 = load ptr, ptr %table.addr, align 8
  %alloc13 = getelementptr inbounds %struct.merge_parents, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %alloc13, align 8
  %add14 = add nsw i32 %17, 16
  %mul15 = mul nsw i32 %add14, 3
  %div16 = sdiv i32 %mul15, 2
  %18 = load ptr, ptr %table.addr, align 8
  %alloc17 = getelementptr inbounds %struct.merge_parents, ptr %18, i32 0, i32 0
  store i32 %div16, ptr %alloc17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %19 = load ptr, ptr %table.addr, align 8
  %item = getelementptr inbounds %struct.merge_parents, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %item, align 8
  %21 = load ptr, ptr %table.addr, align 8
  %alloc19 = getelementptr inbounds %struct.merge_parents, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %alloc19, align 8
  %conv = sext i32 %22 to i64
  %call20 = call i64 @st_mult(i64 noundef 76, i64 noundef %conv)
  %call21 = call ptr @xrealloc(ptr noundef %20, i64 noundef %call20)
  %23 = load ptr, ptr %table.addr, align 8
  %item22 = getelementptr inbounds %struct.merge_parents, ptr %23, i32 0, i32 2
  store ptr %call21, ptr %item22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %24 = load ptr, ptr %table.addr, align 8
  %item24 = getelementptr inbounds %struct.merge_parents, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %item24, align 8
  %26 = load ptr, ptr %table.addr, align 8
  %nr25 = getelementptr inbounds %struct.merge_parents, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %nr25, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds %struct.merge_parent, ptr %25, i64 %idxprom
  %given26 = getelementptr inbounds %struct.merge_parent, ptr %arrayidx, i32 0, i32 0
  %28 = load ptr, ptr %given.addr, align 8
  call void @oidcpy(ptr noundef %given26, ptr noundef %28)
  %29 = load ptr, ptr %table.addr, align 8
  %item27 = getelementptr inbounds %struct.merge_parents, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %item27, align 8
  %31 = load ptr, ptr %table.addr, align 8
  %nr28 = getelementptr inbounds %struct.merge_parents, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %nr28, align 4
  %idxprom29 = sext i32 %32 to i64
  %arrayidx30 = getelementptr inbounds %struct.merge_parent, ptr %30, i64 %idxprom29
  %commit31 = getelementptr inbounds %struct.merge_parent, ptr %arrayidx30, i32 0, i32 1
  %33 = load ptr, ptr %commit.addr, align 8
  call void @oidcpy(ptr noundef %commit31, ptr noundef %33)
  %34 = load ptr, ptr %table.addr, align 8
  %item32 = getelementptr inbounds %struct.merge_parents, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %item32, align 8
  %36 = load ptr, ptr %table.addr, align 8
  %nr33 = getelementptr inbounds %struct.merge_parents, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %nr33, align 4
  %idxprom34 = sext i32 %37 to i64
  %arrayidx35 = getelementptr inbounds %struct.merge_parent, ptr %35, i64 %idxprom34
  %used = getelementptr inbounds %struct.merge_parent, ptr %arrayidx35, i32 0, i32 2
  store i8 0, ptr %used, align 4
  %38 = load ptr, ptr %table.addr, align 8
  %nr36 = getelementptr inbounds %struct.merge_parents, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %nr36, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %nr36, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  ret void
}

declare ptr @lookup_commit(ptr noundef, ptr noundef) #2

declare void @reduce_heads_replace(ptr noundef) #2

declare ptr @pop_commit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @find_merge_parent(ptr noundef %table, ptr noundef %given, ptr noundef %commit) #0 {
entry:
  %retval = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %given.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %table, ptr %table.addr, align 8
  store ptr %given, ptr %given.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %table.addr, align 8
  %nr = getelementptr inbounds %struct.merge_parents, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %given.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %table.addr, align 8
  %item = getelementptr inbounds %struct.merge_parents, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %item, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.merge_parent, ptr %5, i64 %idxprom
  %given1 = getelementptr inbounds %struct.merge_parent, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %given.addr, align 8
  %call = call i32 @oideq(ptr noundef %given1, ptr noundef %7)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load ptr, ptr %commit.addr, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end12

land.lhs.true4:                                   ; preds = %if.end
  %9 = load ptr, ptr %table.addr, align 8
  %item5 = getelementptr inbounds %struct.merge_parents, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %item5, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds %struct.merge_parent, ptr %10, i64 %idxprom6
  %commit8 = getelementptr inbounds %struct.merge_parent, ptr %arrayidx7, i32 0, i32 1
  %12 = load ptr, ptr %commit.addr, align 8
  %call9 = call i32 @oideq(ptr noundef %commit8, ptr noundef %12)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true4
  br label %for.inc

if.end12:                                         ; preds = %land.lhs.true4, %if.end
  %13 = load ptr, ptr %table.addr, align 8
  %item13 = getelementptr inbounds %struct.merge_parents, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %item13, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %15 to i64
  %arrayidx15 = getelementptr inbounds %struct.merge_parent, ptr %14, i64 %idxprom14
  store ptr %arrayidx15, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then11, %if.then
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end12
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

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
  call void (ptr, ...) @die(ptr noundef @.str.11, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
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

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #7
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #7
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare ptr @unsorted_string_list_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_src_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %branch = getelementptr inbounds %struct.src_data, ptr %0, i32 0, i32 0
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %branch, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %tag = getelementptr inbounds %struct.src_data, ptr %1, i32 0, i32 1
  %strdup_strings1 = getelementptr inbounds %struct.string_list, ptr %tag, i32 0, i32 3
  %bf.load2 = load i8, ptr %strdup_strings1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 1
  store i8 %bf.set4, ptr %strdup_strings1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %r_branch = getelementptr inbounds %struct.src_data, ptr %2, i32 0, i32 2
  %strdup_strings5 = getelementptr inbounds %struct.string_list, ptr %r_branch, i32 0, i32 3
  %bf.load6 = load i8, ptr %strdup_strings5, align 8
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set8 = or i8 %bf.clear7, 1
  store i8 %bf.set8, ptr %strdup_strings5, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %generic = getelementptr inbounds %struct.src_data, ptr %3, i32 0, i32 3
  %strdup_strings9 = getelementptr inbounds %struct.string_list, ptr %generic, i32 0, i32 3
  %bf.load10 = load i8, ptr %strdup_strings9, align 8
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set12 = or i8 %bf.clear11, 1
  store i8 %bf.set12, ptr %strdup_strings9, align 8
  ret void
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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @xstrfmt(ptr noundef, ...) #2

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
define internal void @print_joined(ptr noundef %singular, ptr noundef %plural, ptr noundef %list, ptr noundef %out) #0 {
entry:
  %singular.addr = alloca ptr, align 8
  %plural.addr = alloca ptr, align 8
  %list.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %singular, ptr %singular.addr, align 8
  store ptr %plural, ptr %plural.addr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end17

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %list.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr1, align 8
  %cmp2 = icmp eq i64 %3, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %singular.addr, align 8
  %6 = load ptr, ptr %list.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %7, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef @.str.30, ptr noundef %5, ptr noundef %8)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %plural.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %list.addr, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr4, align 8
  %sub = sub i64 %13, 1
  %cmp5 = icmp ult i64 %conv, %sub
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i32, ptr %i, align 4
  %cmp7 = icmp sgt i32 %15, 0
  %cond = select i1 %cmp7, ptr @.str.22, ptr @.str.19
  %16 = load ptr, ptr %list.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items9, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 %idxprom
  %string11 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx10, i32 0, i32 0
  %19 = load ptr, ptr %string11, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.30, ptr noundef %cond, ptr noundef %19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load ptr, ptr %list.addr, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %items12, align 8
  %24 = load ptr, ptr %list.addr, align 8
  %nr13 = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %nr13, align 8
  %sub14 = sub i64 %25, 1
  %arrayidx15 = getelementptr inbounds %struct.string_list_item, ptr %23, i64 %sub14
  %string16 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx15, i32 0, i32 0
  %26 = load ptr, ptr %string16, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %21, ptr noundef @.str.31, ptr noundef %26)
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then3, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dest_suppressed(ptr noundef %dest_branch) #0 {
entry:
  %retval = alloca i32, align 4
  %dest_branch.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %dest_branch, ptr %dest_branch.addr, align 8
  %0 = load ptr, ptr @suppress_dest_patterns, align 8
  store ptr %0, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr @suppress_dest_patterns, align 8
  %4 = load i64, ptr getelementptr inbounds (%struct.string_list, ptr @suppress_dest_patterns, i32 0, i32 1), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %4
  %cmp = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  %8 = load ptr, ptr %dest_branch.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %7, ptr noundef %8, i32 noundef 2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

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

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_signature(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @check_signature(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fmt_tag_signature(ptr noundef %tagbuf, ptr noundef %sig, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %tagbuf.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tag_body = alloca ptr, align 8
  store ptr %tagbuf, ptr %tagbuf.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.33) #7
  store ptr %call, ptr %tag_body, align 8
  %1 = load ptr, ptr %tag_body, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tag_body, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 2
  store ptr %add.ptr, ptr %tag_body, align 8
  %3 = load ptr, ptr %tagbuf.addr, align 8
  %4 = load ptr, ptr %tag_body, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load ptr, ptr %tag_body, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_add(ptr noundef %3, ptr noundef %4, i64 noundef %sub.ptr.sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %tagbuf.addr, align 8
  call void @strbuf_complete_line(ptr noundef %8)
  %9 = load ptr, ptr %sig.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %tobool3 = icmp ne i64 %10, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %tagbuf.addr, align 8
  call void @strbuf_addch(ptr noundef %11, i32 noundef 10)
  %12 = load ptr, ptr %tagbuf.addr, align 8
  %13 = load ptr, ptr %sig.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %15 = load ptr, ptr %sig.addr, align 8
  %len6 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %len6, align 8
  %17 = load i8, ptr @comment_line_char, align 1
  call void @strbuf_add_commented_lines(ptr noundef %12, ptr noundef %14, i64 noundef %16, i8 noundef signext %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  ret void
}

declare void @strbuf_add_commented_lines(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) #2

declare void @strbuf_insert(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @signature_check_clear(ptr noundef) #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

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

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @add_pending_object(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @get_revision(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @record_person(i32 noundef %which, ptr noundef %people, ptr noundef %commit) #0 {
entry:
  %which.addr = alloca i32, align 4
  %people.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %people, ptr %people.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %commit.addr, align 8
  %call = call ptr @repo_get_commit_buffer(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store ptr %call, ptr %buffer, align 8
  %2 = load i32, ptr %which.addr, align 4
  %3 = load ptr, ptr %people.addr, align 8
  %4 = load ptr, ptr %buffer, align 8
  call void @record_person_from_buf(i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %commit.addr, align 8
  %7 = load ptr, ptr %buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_ltrim(ptr noundef) #2

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_people_info(ptr noundef %out, ptr noundef %authors, ptr noundef %committers) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %authors.addr = alloca ptr, align 8
  %committers.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %authors, ptr %authors.addr, align 8
  store ptr %committers, ptr %committers.addr, align 8
  %0 = load ptr, ptr %authors.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  %2 = load ptr, ptr %authors.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  call void @sane_qsort(ptr noundef %1, i64 noundef %3, i64 noundef 16, ptr noundef @cmp_string_list_util_as_integral)
  %4 = load ptr, ptr %committers.addr, align 8
  %items1 = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items1, align 8
  %6 = load ptr, ptr %committers.addr, align 8
  %nr2 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr2, align 8
  call void @sane_qsort(ptr noundef %5, i64 noundef %7, i64 noundef 16, ptr noundef @cmp_string_list_util_as_integral)
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %authors.addr, align 8
  call void @credit_people(ptr noundef %8, ptr noundef %9, i32 noundef 97)
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %committers.addr, align 8
  call void @credit_people(ptr noundef %10, ptr noundef %11, i32 noundef 99)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_branch_desc(ptr noundef %out, ptr noundef %name) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %desc = alloca %struct.strbuf, align 8
  %bp = alloca ptr, align 8
  %ep = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %desc, ptr align 8 @__const.add_branch_desc.desc, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @read_branch_desc(ptr noundef %desc, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %desc, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %bp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load ptr, ptr %bp, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = icmp ne i8 %3, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %bp, align 8
  %call2 = call ptr @strchrnul(ptr noundef %4, i32 noundef 10) #7
  store ptr %call2, ptr %ep, align 8
  %5 = load ptr, ptr %ep, align 8
  %6 = load i8, ptr %5, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %while.body
  %7 = load ptr, ptr %ep, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %ep, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %while.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %ep, align 8
  %10 = load ptr, ptr %bp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %11 = load ptr, ptr %bp, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.49, i32 noundef %conv, ptr noundef %11)
  %12 = load ptr, ptr %ep, align 8
  store ptr %12, ptr %bp, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %out.addr, align 8
  call void @strbuf_complete_line(ptr noundef %13)
  br label %if.end5

if.end5:                                          ; preds = %while.end, %entry
  call void @strbuf_release(ptr noundef %desc)
  ret void
}

declare void @clear_commit_marks(ptr noundef, i32 noundef) #2

declare void @free_commit_list(ptr noundef) #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @record_person_from_buf(i32 noundef %which, ptr noundef %people, ptr noundef %buffer) #0 {
entry:
  %which.addr = alloca i32, align 4
  %people.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %name_buf = alloca ptr, align 8
  %name = alloca ptr, align 8
  %name_end = alloca ptr, align 8
  %elem = alloca ptr, align 8
  %field = alloca ptr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %people, ptr %people.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %0 = load i32, ptr %which.addr, align 4
  %cmp = icmp eq i32 %0, 97
  %cond = select i1 %cmp, ptr @.str.41, ptr @.str.42
  store ptr %cond, ptr %field, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load ptr, ptr %field, align 8
  %call = call ptr @strstr(ptr noundef %1, ptr noundef %2) #7
  store ptr %call, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %field, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #7
  %5 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call1
  store ptr %add.ptr, ptr %name, align 8
  %6 = load ptr, ptr %name, align 8
  %call2 = call ptr @strchrnul(ptr noundef %6, i32 noundef 60) #7
  store ptr %call2, ptr %name_end, align 8
  %7 = load ptr, ptr %name_end, align 8
  %8 = load i8, ptr %7, align 1
  %tobool3 = icmp ne i8 %8, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %name_end, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 -1
  store ptr %incdec.ptr, ptr %name_end, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end5
  %10 = load ptr, ptr %name_end, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 1
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %name_end, align 8
  %cmp8 = icmp ule ptr %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %cmp8, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %name_end, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %16, i32 -1
  store ptr %incdec.ptr10, ptr %name_end, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %land.end
  %17 = load ptr, ptr %name_end, align 8
  %18 = load ptr, ptr %name, align 8
  %cmp11 = icmp ult ptr %17, %18
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  br label %return

if.end14:                                         ; preds = %while.end
  %19 = load ptr, ptr %name, align 8
  %20 = load ptr, ptr %name_end, align 8
  %21 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 1
  %call15 = call ptr @xmemdupz(ptr noundef %19, i64 noundef %add)
  store ptr %call15, ptr %name_buf, align 8
  %22 = load ptr, ptr %people.addr, align 8
  %23 = load ptr, ptr %name_buf, align 8
  %call16 = call ptr @string_list_lookup(ptr noundef %22, ptr noundef %23)
  store ptr %call16, ptr %elem, align 8
  %24 = load ptr, ptr %elem, align 8
  %tobool17 = icmp ne ptr %24, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %25 = load ptr, ptr %people.addr, align 8
  %26 = load ptr, ptr %name_buf, align 8
  %call19 = call ptr @string_list_insert(ptr noundef %25, ptr noundef %26)
  store ptr %call19, ptr %elem, align 8
  %27 = load ptr, ptr %elem, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %27, i32 0, i32 1
  store ptr null, ptr %util, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end14
  %28 = load ptr, ptr %elem, align 8
  %util21 = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %util21, align 8
  %30 = ptrtoint ptr %29 to i64
  %add22 = add nsw i64 %30, 1
  %31 = inttoptr i64 %add22 to ptr
  %32 = load ptr, ptr %elem, align 8
  %util23 = getelementptr inbounds %struct.string_list_item, ptr %32, i32 0, i32 1
  store ptr %31, ptr %util23, align 8
  %33 = load ptr, ptr %name_buf, align 8
  call void @free(ptr noundef %33) #9
  br label %return

return:                                           ; preds = %if.end20, %if.then13, %if.then
  ret void
}

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #1

declare ptr @string_list_lookup(ptr noundef, ptr noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

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
define internal i32 @cmp_string_list_util_as_integral(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %a, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %util1, align 8
  %7 = ptrtoint ptr %6 to i64
  %sub = sub nsw i64 %4, %7
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @credit_people(ptr noundef %out, ptr noundef %them, i32 noundef %kind) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %them.addr = alloca ptr, align 8
  %kind.addr = alloca i32, align 4
  %label = alloca ptr, align 8
  %me = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %them, ptr %them.addr, align 8
  store i32 %kind, ptr %kind.addr, align 4
  %0 = load i32, ptr %kind.addr, align 4
  %cmp = icmp eq i32 %0, 97
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.43, ptr %label, align 8
  %call = call ptr @git_author_info(i32 noundef 2)
  store ptr %call, ptr %me, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.44, ptr %label, align 8
  %call1 = call ptr @git_committer_info(i32 noundef 2)
  store ptr %call1, ptr %me, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load ptr, ptr %them.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %them.addr, align 8
  %nr2 = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %nr2, align 8
  %cmp3 = icmp eq i64 %4, 1
  br i1 %cmp3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %me, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %me, align 8
  %7 = load ptr, ptr %them.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %items, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef %9, ptr noundef %me)
  br i1 %call6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %10 = load ptr, ptr %me, align 8
  %call8 = call i32 @starts_with(ptr noundef %10, ptr noundef @.str.45)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7, %if.end
  br label %return

if.end11:                                         ; preds = %land.lhs.true7, %land.lhs.true5, %land.lhs.true, %lor.lhs.false
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i8, ptr @comment_line_char, align 1
  %conv = sext i8 %12 to i32
  %13 = load ptr, ptr %label, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.46, i32 noundef %conv, ptr noundef %13)
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %them.addr, align 8
  call void @add_people_count(ptr noundef %14, ptr noundef %15)
  br label %return

return:                                           ; preds = %if.end11, %if.then10
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @git_author_info(i32 noundef) #2

declare ptr @git_committer_info(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_people_count(ptr noundef %out, ptr noundef %people) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %people.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %people, ptr %people.addr, align 8
  %0 = load ptr, ptr %people.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %people.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %items, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %4, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %5 = load ptr, ptr %string, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %5)
  br label %if.end27

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %people.addr, align 8
  %nr1 = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr1, align 8
  %cmp2 = icmp eq i64 %7, 2
  br i1 %cmp2, label %if.then3, label %if.else16

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %people.addr, align 8
  %items4 = getelementptr inbounds %struct.string_list, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %items4, align 8
  %arrayidx5 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 0
  %string6 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx5, i32 0, i32 0
  %11 = load ptr, ptr %string6, align 8
  %12 = load ptr, ptr %people.addr, align 8
  %items7 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %items7, align 8
  %arrayidx8 = getelementptr inbounds %struct.string_list_item, ptr %13, i64 0
  %util = getelementptr inbounds %struct.string_list_item, ptr %arrayidx8, i32 0, i32 1
  %14 = load ptr, ptr %util, align 8
  %15 = ptrtoint ptr %14 to i64
  %conv = trunc i64 %15 to i32
  %16 = load ptr, ptr %people.addr, align 8
  %items9 = getelementptr inbounds %struct.string_list, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %items9, align 8
  %arrayidx10 = getelementptr inbounds %struct.string_list_item, ptr %17, i64 1
  %string11 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx10, i32 0, i32 0
  %18 = load ptr, ptr %string11, align 8
  %19 = load ptr, ptr %people.addr, align 8
  %items12 = getelementptr inbounds %struct.string_list, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %items12, align 8
  %arrayidx13 = getelementptr inbounds %struct.string_list_item, ptr %20, i64 1
  %util14 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx13, i32 0, i32 1
  %21 = load ptr, ptr %util14, align 8
  %22 = ptrtoint ptr %21 to i64
  %conv15 = trunc i64 %22 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.47, ptr noundef %11, i32 noundef %conv, ptr noundef %18, i32 noundef %conv15)
  br label %if.end26

if.else16:                                        ; preds = %if.else
  %23 = load ptr, ptr %people.addr, align 8
  %nr17 = getelementptr inbounds %struct.string_list, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %nr17, align 8
  %tobool = icmp ne i64 %24, 0
  br i1 %tobool, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else16
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load ptr, ptr %people.addr, align 8
  %items19 = getelementptr inbounds %struct.string_list, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %items19, align 8
  %arrayidx20 = getelementptr inbounds %struct.string_list_item, ptr %27, i64 0
  %string21 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx20, i32 0, i32 0
  %28 = load ptr, ptr %string21, align 8
  %29 = load ptr, ptr %people.addr, align 8
  %items22 = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %items22, align 8
  %arrayidx23 = getelementptr inbounds %struct.string_list_item, ptr %30, i64 0
  %util24 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx23, i32 0, i32 1
  %31 = load ptr, ptr %util24, align 8
  %32 = ptrtoint ptr %31 to i64
  %conv25 = trunc i64 %32 to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.48, ptr noundef %28, i32 noundef %conv25)
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else16
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  ret void
}

declare i32 @read_branch_desc(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
