target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strset = type { %struct.strmap }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.pretty_print_context = type { i32, i32, ptr, i32, %struct.date_mode, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, %struct.string_list, i32 }
%struct.date_mode = type { i32, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.shortlog = type { %struct.string_list, i32, i32, i32, i32, i32, i32, i32, i32, %struct.date_mode, i32, %struct.string_list, %struct.string_list, i32, %struct.string_list, ptr }
%struct.trailer_iterator = type { %struct.strbuf, %struct.strbuf, %struct.anon }
%struct.anon = type { %struct.trailer_info, i64 }
%struct.trailer_info = type { i32, i64, i64, ptr, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.rev_info = type { ptr, %struct.object_array, ptr, %struct.object_array, %struct.rev_cmdline_info, %struct.list_objects_filter_options, %struct.ref_exclusions, ptr, ptr, %struct.pathspec, i32, i32, i32, i32, i64, i32, i24, %struct.date_mode, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, %struct.ident_split, ptr, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %struct.grep_opt, ptr, i32, i32, i64, i64, i64, i32, i32, ptr, ptr, ptr, %struct.diff_options, %struct.diff_options, ptr, %struct.decoration, %struct.decoration, %struct.decoration, %struct.display_notes_opt, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, %struct.decoration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.oidset }
%struct.object_array = type { i32, i32, ptr }
%struct.rev_cmdline_info = type { i32, i32, ptr }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.ref_exclusions = type { %struct.string_list, %struct.strvec, i8 }
%struct.strvec = type { ptr, i64, i64 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.ident_split = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grep_opt = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.diff_options = type { ptr, ptr, i32, i32, ptr, i32, ptr, i64, i64, ptr, ptr, ptr, ptr, i64, %struct.diff_flags, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, [3 x i8], %struct.pathspec, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, i32 }
%struct.diff_flags = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.display_notes_opt = type { i32, %struct.string_list }
%struct.decoration = type { ptr, i32, i32, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.parse_opt_ctx_t = type { ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.startup_info = type { i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.shortlog_add_commit.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.shortlog_add_commit.dups = private unnamed_addr constant %struct.strset { %struct.strmap { %struct.hashmap { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1 }, ptr null, i8 1 } }, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@startup_info = external global ptr, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"group by committer rather than author\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"sort output according to the number of commits per author\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"suppress commit descriptions, only provides commit count\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"show the email address of each author\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"<w>[,<i1>[,<i2>]]\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"linewrap output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"group by field\00", align 1
@shortlog_usage = internal constant [3 x ptr] [ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"builtin/shortlog.c\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"too many arguments given outside repository\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@stderr = external global ptr, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@stdout = external global ptr, align 8
@__const.shortlog_output.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"%s (%lu):\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@__const.insert_records_from_trailers.ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@__const.insert_one_record.subject = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@sane_ctype = external constant [256 x i8], align 16
@.str.28 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@__const.insert_records_from_format.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@wrap_arg_usage = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"author\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"trailer:\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"unknown group type: %s\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@__const.read_from_stdin.ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_from_stdin.mapped_ident = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.read_from_stdin.oneline = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@read_from_stdin.author_match = internal global [2 x ptr] [ptr @.str.37, ptr @.str.38], align 16
@.str.37 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@read_from_stdin.committer_match = internal global [2 x ptr] [ptr @.str.39, ptr @.str.40], align 16
@.str.39 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@.str.41 = private unnamed_addr constant [59 x i8] c"using multiple --group options with stdin is not supported\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"using %s with stdin is not supported\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"--group=trailer\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"--group=format\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"unhandled shortlog group\00", align 1
@stdin = external global ptr, align 8
@.str.46 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(ptr noundef %log, ptr noundef %commit) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %oneline = alloca %struct.strbuf, align 8
  %dups = alloca %struct.strset, align 8
  %ctx = alloca %struct.pretty_print_context, align 8
  %oneline_str = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oneline, ptr align 8 @__const.shortlog_add_commit.oneline, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dups, ptr align 8 @__const.shortlog_add_commit.dups, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %ctx, i8 0, i64 184, i1 false)
  %fmt = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 0
  store i32 8, ptr %fmt, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %abbrev = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %abbrev, align 4
  %abbrev1 = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 1
  store i32 %1, ptr %abbrev1, align 4
  %print_email_subject = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 6
  store i32 1, ptr %print_email_subject, align 4
  %date_mode = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 4
  %2 = load ptr, ptr %log.addr, align 8
  %date_mode2 = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 %date_mode2, i64 24, i1 false)
  %call = call ptr @get_log_output_encoding()
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %ctx, i32 0, i32 12
  store ptr %call, ptr %output_encoding, align 8
  %3 = load ptr, ptr %log.addr, align 8
  %summary = getelementptr inbounds %struct.shortlog, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %summary, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %log.addr, align 8
  %user_format = getelementptr inbounds %struct.shortlog, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %user_format, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %commit.addr, align 8
  call void @pretty_print_commit(ptr noundef %ctx, ptr noundef %7, ptr noundef %oneline)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %commit.addr, align 8
  call void @repo_format_commit_message(ptr noundef %8, ptr noundef %9, ptr noundef @.str, ptr noundef %oneline, ptr noundef %ctx)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %len = getelementptr inbounds %struct.strbuf, ptr %oneline, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  %buf = getelementptr inbounds %struct.strbuf, ptr %oneline, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.1, %cond.false ]
  store ptr %cond, ptr %oneline_str, align 8
  %12 = load ptr, ptr %log.addr, align 8
  %13 = load ptr, ptr %commit.addr, align 8
  %14 = load ptr, ptr %oneline_str, align 8
  call void @insert_records_from_trailers(ptr noundef %12, ptr noundef %dups, ptr noundef %13, ptr noundef %ctx, ptr noundef %14)
  %15 = load ptr, ptr %log.addr, align 8
  %16 = load ptr, ptr %commit.addr, align 8
  %17 = load ptr, ptr %oneline_str, align 8
  call void @insert_records_from_format(ptr noundef %15, ptr noundef %dups, ptr noundef %16, ptr noundef %ctx, ptr noundef %17)
  call void @strset_clear(ptr noundef %dups)
  call void @strbuf_release(ptr noundef %oneline)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @cmp_strmap_entry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @get_log_output_encoding() #2

declare void @pretty_print_commit(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_format_commit_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @insert_records_from_trailers(ptr noundef %log, ptr noundef %dups, ptr noundef %commit, ptr noundef %ctx, ptr noundef %oneline) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %dups.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %oneline.addr = alloca ptr, align 8
  %iter = alloca %struct.trailer_iterator, align 8
  %commit_buffer = alloca ptr, align 8
  %body = alloca ptr, align 8
  %ident = alloca %struct.strbuf, align 8
  %value = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %dups, ptr %dups.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oneline, ptr %oneline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ident, ptr align 8 @__const.insert_records_from_trailers.ident, i64 24, i1 false)
  %0 = load ptr, ptr %log.addr, align 8
  %trailers = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 11
  %nr = getelementptr inbounds %struct.string_list, ptr %trailers, i32 0, i32 1
  %1 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %commit.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %output_encoding = getelementptr inbounds %struct.pretty_print_context, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %output_encoding, align 8
  %call = call ptr @repo_logmsg_reencode(ptr noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %5)
  store ptr %call, ptr %commit_buffer, align 8
  %6 = load ptr, ptr %commit_buffer, align 8
  %call1 = call ptr @strstr(ptr noundef %6, ptr noundef @.str.26) #8
  store ptr %call1, ptr %body, align 8
  %7 = load ptr, ptr %body, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %body, align 8
  call void @trailer_iterator_init(ptr noundef %iter, ptr noundef %8)
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.then20, %if.then11, %if.end4
  %call5 = call i32 @trailer_iterator_advance(ptr noundef %iter)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %val = getelementptr inbounds %struct.trailer_iterator, ptr %iter, i32 0, i32 1
  %buf = getelementptr inbounds %struct.strbuf, ptr %val, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  store ptr %9, ptr %value, align 8
  %10 = load ptr, ptr %log.addr, align 8
  %trailers7 = getelementptr inbounds %struct.shortlog, ptr %10, i32 0, i32 11
  %key = getelementptr inbounds %struct.trailer_iterator, ptr %iter, i32 0, i32 0
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %key, i32 0, i32 2
  %11 = load ptr, ptr %buf8, align 8
  %call9 = call i32 @string_list_has_string(ptr noundef %trailers7, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !5

if.end12:                                         ; preds = %while.body
  call void @strbuf_setlen(ptr noundef %ident, i64 noundef 0)
  %12 = load ptr, ptr %log.addr, align 8
  %13 = load ptr, ptr %value, align 8
  %call13 = call i32 @parse_ident(ptr noundef %12, ptr noundef %ident, ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end12
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %ident, i32 0, i32 2
  %14 = load ptr, ptr %buf16, align 8
  store ptr %14, ptr %value, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end12
  %15 = load ptr, ptr %dups.addr, align 8
  %16 = load ptr, ptr %value, align 8
  %call18 = call i32 @strset_add(ptr noundef %15, ptr noundef %16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %while.cond, !llvm.loop !5

if.end21:                                         ; preds = %if.end17
  %17 = load ptr, ptr %log.addr, align 8
  %18 = load ptr, ptr %value, align 8
  %19 = load ptr, ptr %oneline.addr, align 8
  call void @insert_one_record(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @trailer_iterator_release(ptr noundef %iter)
  call void @strbuf_release(ptr noundef %ident)
  %20 = load ptr, ptr @the_repository, align 8
  %21 = load ptr, ptr %commit.addr, align 8
  %22 = load ptr, ptr %commit_buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @insert_records_from_format(ptr noundef %log, ptr noundef %dups, ptr noundef %commit, ptr noundef %ctx, ptr noundef %oneline) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %dups.addr = alloca ptr, align 8
  %commit.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %oneline.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %dups, ptr %dups.addr, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %oneline, ptr %oneline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.insert_records_from_format.buf, i64 24, i1 false)
  %0 = load ptr, ptr %log.addr, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 12
  %items = getelementptr inbounds %struct.string_list, ptr %format, i32 0, i32 0
  %1 = load ptr, ptr %items, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %format1 = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 12
  %items2 = getelementptr inbounds %struct.string_list, ptr %format1, i32 0, i32 0
  %5 = load ptr, ptr %items2, align 8
  %6 = load ptr, ptr %log.addr, align 8
  %format3 = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 12
  %nr = getelementptr inbounds %struct.string_list, ptr %format3, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %7
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %commit.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @repo_format_commit_message(ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %buf, ptr noundef %13)
  %14 = load ptr, ptr %log.addr, align 8
  %call = call i32 @shortlog_needs_dedup(ptr noundef %14)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %15 = load ptr, ptr %dups.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @strset_add(ptr noundef %15, ptr noundef %16)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %17 = load ptr, ptr %log.addr, align 8
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %18 = load ptr, ptr %buf8, align 8
  %19 = load ptr, ptr %oneline.addr, align 8
  call void @insert_one_record(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  call void @strbuf_release(ptr noundef %buf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strset_clear(ptr noundef %set) #0 {
entry:
  %set.addr = alloca ptr, align 8
  store ptr %set, ptr %set.addr, align 8
  %0 = load ptr, ptr %set.addr, align 8
  %map = getelementptr inbounds %struct.strset, ptr %0, i32 0, i32 0
  call void @strmap_clear(ptr noundef %map, i32 noundef 0)
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 240, i1 false)
  %1 = load ptr, ptr %log.addr, align 8
  %mailmap = getelementptr inbounds %struct.shortlog, ptr %1, i32 0, i32 14
  %call = call i32 @read_mailmap(ptr noundef %mailmap)
  %2 = load ptr, ptr %log.addr, align 8
  %list = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 0
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %3 = load ptr, ptr %log.addr, align 8
  %wrap = getelementptr inbounds %struct.shortlog, ptr %3, i32 0, i32 4
  store i32 76, ptr %wrap, align 4
  %4 = load ptr, ptr %log.addr, align 8
  %in1 = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 5
  store i32 6, ptr %in1, align 8
  %5 = load ptr, ptr %log.addr, align 8
  %in2 = getelementptr inbounds %struct.shortlog, ptr %5, i32 0, i32 6
  store i32 9, ptr %in2, align 4
  %6 = load ptr, ptr %log.addr, align 8
  %trailers = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 11
  %strdup_strings1 = getelementptr inbounds %struct.string_list, ptr %trailers, i32 0, i32 3
  %bf.load2 = load i8, ptr %strdup_strings1, align 8
  %bf.clear3 = and i8 %bf.load2, -2
  %bf.set4 = or i8 %bf.clear3, 1
  store i8 %bf.set4, ptr %strdup_strings1, align 8
  %7 = load ptr, ptr %log.addr, align 8
  %trailers5 = getelementptr inbounds %struct.shortlog, ptr %7, i32 0, i32 11
  %cmp = getelementptr inbounds %struct.string_list, ptr %trailers5, i32 0, i32 4
  store ptr @strcasecmp, ptr %cmp, align 8
  %8 = load ptr, ptr %log.addr, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %8, i32 0, i32 12
  %strdup_strings6 = getelementptr inbounds %struct.string_list, ptr %format, i32 0, i32 3
  %bf.load7 = load i8, ptr %strdup_strings6, align 8
  %bf.clear8 = and i8 %bf.load7, -2
  %bf.set9 = or i8 %bf.clear8, 1
  store i8 %bf.set9, ptr %strdup_strings6, align 8
  ret void
}

declare i32 @read_mailmap(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_finish_setup(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %groups = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %groups, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %log.addr, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %log.addr, align 8
  %email = getelementptr inbounds %struct.shortlog, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %email, align 8
  %tobool1 = icmp ne i32 %4, 0
  %cond = select i1 %tobool1, ptr @.str.2, ptr @.str.3
  %call = call ptr @string_list_append(ptr noundef %format, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %log.addr, align 8
  %groups2 = getelementptr inbounds %struct.shortlog, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %groups2, align 8
  %and3 = and i32 %6, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %log.addr, align 8
  %format6 = getelementptr inbounds %struct.shortlog, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %log.addr, align 8
  %email7 = getelementptr inbounds %struct.shortlog, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %email7, align 8
  %tobool8 = icmp ne i32 %9, 0
  %cond9 = select i1 %tobool8, ptr @.str.4, ptr @.str.5
  %call10 = call ptr @string_list_append(ptr noundef %format6, ptr noundef %cond9)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %10 = load ptr, ptr %log.addr, align 8
  %trailers = getelementptr inbounds %struct.shortlog, ptr %10, i32 0, i32 11
  call void @string_list_sort(ptr noundef %trailers)
  ret void
}

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @string_list_sort(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_shortlog(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %log = alloca %struct.shortlog, align 8
  %rev = alloca %struct.rev_info, align 8
  %nongit = alloca i32, align 4
  %options = alloca [7 x %struct.option], align 16
  %ctx = alloca %struct.parse_opt_ctx_t, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %log, i8 0, i64 240, i1 false)
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %nongit, align 4
  %arrayinit.begin = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 99, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str.6, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %groups = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 10
  store ptr %groups, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.7, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 2, ptr %defval, align 8
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
  store i32 110, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.8, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %sort_by_number = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 3
  store ptr %sort_by_number, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.9, ptr %help6, align 8
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
  store i32 115, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.10, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  %summary = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 1
  store ptr %summary, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.11, ptr %help19, align 8
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
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 101, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.12, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  %email = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 13
  store ptr %email, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.13, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 13, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 119, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %log, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr @.str.14, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.15, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 1, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr @parse_wrap_args, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 0, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 13, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.16, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %log, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr @.str.17, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.18, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 0, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr @parse_group_option, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element65, i8 0, i64 88, i1 false)
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 0, ptr %type66, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  call void @shortlog_init(ptr noundef %log)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  call void @repo_init_revisions(ptr noundef %2, ptr noundef %rev, ptr noundef %3)
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @parse_options_start(ptr noundef %ctx, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay, i32 noundef 5)
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog, %entry
  %arraydecay78 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options_step(ptr noundef %ctx, ptr noundef %arraydecay78, ptr noundef @shortlog_usage)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb
    i32 -2, label %sw.bb79
    i32 -1, label %sw.bb79
    i32 2, label %sw.bb79
    i32 -3, label %sw.bb81
    i32 0, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.cond, %for.cond
  br label %sw.epilog

sw.bb79:                                          ; preds = %for.cond, %for.cond, %for.cond
  %call80 = call i32 @common_exit(ptr noundef @.str.19, i32 noundef 422, i32 noundef 129)
  call void @exit(i32 noundef %call80) #9
  unreachable

sw.bb81:                                          ; preds = %for.cond
  %call82 = call i32 @common_exit(ptr noundef @.str.19, i32 noundef 424, i32 noundef 0)
  call void @exit(i32 noundef %call82) #9
  unreachable

sw.bb83:                                          ; preds = %for.cond
  br label %parse_done

sw.epilog:                                        ; preds = %sw.bb, %for.cond
  %arraydecay84 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @parse_revision_opt(ptr noundef %rev, ptr noundef %ctx, ptr noundef %arraydecay84, ptr noundef @shortlog_usage)
  br label %for.cond

parse_done:                                       ; preds = %sw.bb83
  call void @revision_opts_finish(ptr noundef %rev)
  %call85 = call i32 @parse_options_end(ptr noundef %ctx)
  store i32 %call85, ptr %argc.addr, align 4
  %7 = load i32, ptr %nongit, align 4
  %tobool86 = icmp ne i32 %7, 0
  br i1 %tobool86, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %parse_done
  %8 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call87 = call ptr @_(ptr noundef @.str.20)
  %call88 = call i32 (ptr, ...) @error(ptr noundef %call87)
  %call89 = call i32 @const_error()
  %arraydecay90 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @shortlog_usage, ptr noundef %arraydecay90) #10
  unreachable

if.end:                                           ; preds = %land.lhs.true, %parse_done
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %call91 = call i32 @setup_revisions(i32 noundef %9, ptr noundef %10, ptr noundef %rev, ptr noundef null)
  %cmp92 = icmp ne i32 %call91, 1
  br i1 %cmp92, label %if.then93, label %if.end98

if.then93:                                        ; preds = %if.end
  %call94 = call ptr @_(ptr noundef @.str.21)
  %11 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx, align 8
  %call95 = call i32 (ptr, ...) @error(ptr noundef %call94, ptr noundef %12)
  %call96 = call i32 @const_error()
  %arraydecay97 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @shortlog_usage, ptr noundef %arraydecay97) #10
  unreachable

if.end98:                                         ; preds = %if.end
  %commit_format = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 21
  %13 = load i32, ptr %commit_format, align 4
  %cmp99 = icmp eq i32 %13, 8
  %conv = zext i1 %cmp99 to i32
  %user_format = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 7
  store i32 %conv, ptr %user_format, align 8
  %abbrev = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 20
  %14 = load i32, ptr %abbrev, align 8
  %abbrev100 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 8
  store i32 %14, ptr %abbrev100, align 4
  %diffopt = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 52
  %file = getelementptr inbounds %struct.diff_options, ptr %diffopt, i32 0, i32 56
  %15 = load ptr, ptr %file, align 8
  %file101 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 15
  store ptr %15, ptr %file101, align 8
  %date_mode = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 9
  %date_mode102 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %date_mode, ptr align 8 %date_mode102, i64 24, i1 false)
  %groups103 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 10
  %16 = load i32, ptr %groups103, align 8
  %tobool104 = icmp ne i32 %16, 0
  br i1 %tobool104, label %if.end107, label %if.then105

if.then105:                                       ; preds = %if.end98
  %groups106 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 10
  store i32 1, ptr %groups106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end98
  call void @shortlog_finish_setup(ptr noundef %log)
  %17 = load i32, ptr %nongit, align 4
  %tobool108 = icmp ne i32 %17, 0
  br i1 %tobool108, label %if.end115, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.end107
  %pending = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr = getelementptr inbounds %struct.object_array, ptr %pending, i32 0, i32 0
  %18 = load i32, ptr %nr, align 8
  %tobool110 = icmp ne i32 %18, 0
  br i1 %tobool110, label %if.end115, label %land.lhs.true111

land.lhs.true111:                                 ; preds = %land.lhs.true109
  %call112 = call i32 @isatty(i32 noundef 0) #11
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111
  call void @add_head_to_pending(ptr noundef %rev)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %land.lhs.true111, %land.lhs.true109, %if.end107
  %pending116 = getelementptr inbounds %struct.rev_info, ptr %rev, i32 0, i32 1
  %nr117 = getelementptr inbounds %struct.object_array, ptr %pending116, i32 0, i32 0
  %19 = load i32, ptr %nr117, align 8
  %cmp118 = icmp eq i32 %19, 0
  br i1 %cmp118, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end115
  %call121 = call i32 @isatty(i32 noundef 0) #11
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.then123, label %if.end126

if.then123:                                       ; preds = %if.then120
  %20 = load ptr, ptr @stderr, align 8
  %call124 = call ptr @_(ptr noundef @.str.22)
  %call125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef %call124)
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %if.then120
  call void @read_from_stdin(ptr noundef %log)
  br label %if.end127

if.else:                                          ; preds = %if.end115
  call void @get_from_rev(ptr noundef %rev, ptr noundef %log)
  br label %if.end127

if.end127:                                        ; preds = %if.else, %if.end126
  call void @release_revisions(ptr noundef %rev)
  call void @shortlog_output(ptr noundef %log)
  %file128 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 15
  %21 = load ptr, ptr %file128, align 8
  %22 = load ptr, ptr @stdout, align 8
  %cmp129 = icmp ne ptr %21, %22
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end127
  %file132 = getelementptr inbounds %struct.shortlog, ptr %log, i32 0, i32 15
  %23 = load ptr, ptr %file132, align 8
  %call133 = call i32 @fclose(ptr noundef %23)
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end127
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_wrap_args(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %log = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %log, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %3 = load ptr, ptr %log, align 8
  %wrap_lines = getelementptr inbounds %struct.shortlog, ptr %3, i32 0, i32 2
  store i32 %lnot.ext, ptr %wrap_lines, align 4
  %4 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %arg.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %log, align 8
  %wrap = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 4
  store i32 76, ptr %wrap, align 4
  %7 = load ptr, ptr %log, align 8
  %in1 = getelementptr inbounds %struct.shortlog, ptr %7, i32 0, i32 5
  store i32 6, ptr %in1, align 8
  %8 = load ptr, ptr %log, align 8
  %in2 = getelementptr inbounds %struct.shortlog, ptr %8, i32 0, i32 6
  store i32 9, ptr %in2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call = call i32 @parse_uint(ptr noundef %arg.addr, i32 noundef 44, i32 noundef 76)
  %9 = load ptr, ptr %log, align 8
  %wrap5 = getelementptr inbounds %struct.shortlog, ptr %9, i32 0, i32 4
  store i32 %call, ptr %wrap5, align 4
  %call6 = call i32 @parse_uint(ptr noundef %arg.addr, i32 noundef 44, i32 noundef 6)
  %10 = load ptr, ptr %log, align 8
  %in17 = getelementptr inbounds %struct.shortlog, ptr %10, i32 0, i32 5
  store i32 %call6, ptr %in17, align 8
  %call8 = call i32 @parse_uint(ptr noundef %arg.addr, i32 noundef 0, i32 noundef 9)
  %11 = load ptr, ptr %log, align 8
  %in29 = getelementptr inbounds %struct.shortlog, ptr %11, i32 0, i32 6
  store i32 %call8, ptr %in29, align 4
  %12 = load ptr, ptr %log, align 8
  %wrap10 = getelementptr inbounds %struct.shortlog, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %wrap10, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %14 = load ptr, ptr %log, align 8
  %in111 = getelementptr inbounds %struct.shortlog, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %in111, align 8
  %cmp12 = icmp slt i32 %15, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %log, align 8
  %in214 = getelementptr inbounds %struct.shortlog, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %in214, align 4
  %cmp15 = icmp slt i32 %17, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end4
  %call17 = call i32 (ptr, ...) @error(ptr noundef @wrap_arg_usage)
  %call18 = call i32 @const_error()
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %log, align 8
  %wrap20 = getelementptr inbounds %struct.shortlog, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %wrap20, align 4
  %tobool21 = icmp ne i32 %19, 0
  br i1 %tobool21, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end19
  %20 = load ptr, ptr %log, align 8
  %in122 = getelementptr inbounds %struct.shortlog, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %in122, align 8
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %land.lhs.true24, label %lor.lhs.false28

land.lhs.true24:                                  ; preds = %land.lhs.true
  %22 = load ptr, ptr %log, align 8
  %wrap25 = getelementptr inbounds %struct.shortlog, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %wrap25, align 4
  %24 = load ptr, ptr %log, align 8
  %in126 = getelementptr inbounds %struct.shortlog, ptr %24, i32 0, i32 5
  %25 = load i32, ptr %in126, align 8
  %cmp27 = icmp sle i32 %23, %25
  br i1 %cmp27, label %if.then35, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %land.lhs.true24, %land.lhs.true
  %26 = load ptr, ptr %log, align 8
  %in229 = getelementptr inbounds %struct.shortlog, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %in229, align 4
  %tobool30 = icmp ne i32 %27, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %log, align 8
  %wrap32 = getelementptr inbounds %struct.shortlog, ptr %28, i32 0, i32 4
  %29 = load i32, ptr %wrap32, align 4
  %30 = load ptr, ptr %log, align 8
  %in233 = getelementptr inbounds %struct.shortlog, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %in233, align 4
  %cmp34 = icmp sle i32 %29, %31
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %land.lhs.true31, %land.lhs.true24
  %call36 = call i32 (ptr, ...) @error(ptr noundef @wrap_arg_usage)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true31, %lor.lhs.false28, %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then35, %if.then16, %if.then3, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_group_option(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %log = alloca ptr, align 8
  %field = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %log, align 8
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %log, align 8
  %groups = getelementptr inbounds %struct.shortlog, ptr %3, i32 0, i32 10
  store i32 0, ptr %groups, align 8
  %4 = load ptr, ptr %log, align 8
  %trailers = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 11
  call void @string_list_clear(ptr noundef %trailers, i32 noundef 0)
  %5 = load ptr, ptr %log, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %5, i32 0, i32 12
  call void @string_list_clear(ptr noundef %format, i32 noundef 0)
  br label %if.end40

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @strcasecmp(ptr noundef %6, ptr noundef @.str.30) #8
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.else4, label %if.then2

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %log, align 8
  %groups3 = getelementptr inbounds %struct.shortlog, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %groups3, align 8
  %or = or i32 %8, 1
  store i32 %or, ptr %groups3, align 8
  br label %if.end39

if.else4:                                         ; preds = %if.else
  %9 = load ptr, ptr %arg.addr, align 8
  %call5 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.6) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else4
  %10 = load ptr, ptr %log, align 8
  %groups8 = getelementptr inbounds %struct.shortlog, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %groups8, align 8
  %or9 = or i32 %11, 2
  store i32 %or9, ptr %groups8, align 8
  br label %if.end38

if.else10:                                        ; preds = %if.else4
  %12 = load ptr, ptr %arg.addr, align 8
  %call11 = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.31, ptr noundef %field)
  br i1 %call11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else10
  %13 = load ptr, ptr %log, align 8
  %groups13 = getelementptr inbounds %struct.shortlog, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %groups13, align 8
  %or14 = or i32 %14, 4
  store i32 %or14, ptr %groups13, align 8
  %15 = load ptr, ptr %log, align 8
  %trailers15 = getelementptr inbounds %struct.shortlog, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %field, align 8
  %call16 = call ptr @string_list_append(ptr noundef %trailers15, ptr noundef %16)
  br label %if.end37

if.else17:                                        ; preds = %if.else10
  %17 = load ptr, ptr %arg.addr, align 8
  %call18 = call zeroext i1 @skip_prefix(ptr noundef %17, ptr noundef @.str.32, ptr noundef %field)
  br i1 %call18, label %if.then19, label %if.else24

if.then19:                                        ; preds = %if.else17
  %18 = load ptr, ptr %log, align 8
  %groups20 = getelementptr inbounds %struct.shortlog, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %groups20, align 8
  %or21 = or i32 %19, 8
  store i32 %or21, ptr %groups20, align 8
  %20 = load ptr, ptr %log, align 8
  %format22 = getelementptr inbounds %struct.shortlog, ptr %20, i32 0, i32 12
  %21 = load ptr, ptr %field, align 8
  %call23 = call ptr @string_list_append(ptr noundef %format22, ptr noundef %21)
  br label %if.end36

if.else24:                                        ; preds = %if.else17
  %22 = load ptr, ptr %arg.addr, align 8
  %call25 = call ptr @strchr(ptr noundef %22, i32 noundef 37) #8
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else24
  %23 = load ptr, ptr %log, align 8
  %groups28 = getelementptr inbounds %struct.shortlog, ptr %23, i32 0, i32 10
  %24 = load i32, ptr %groups28, align 8
  %or29 = or i32 %24, 8
  store i32 %or29, ptr %groups28, align 8
  %25 = load ptr, ptr %log, align 8
  %format30 = getelementptr inbounds %struct.shortlog, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %arg.addr, align 8
  %call31 = call ptr @string_list_append(ptr noundef %format30, ptr noundef %26)
  br label %if.end

if.else32:                                        ; preds = %if.else24
  %call33 = call ptr @_(ptr noundef @.str.33)
  %27 = load ptr, ptr %arg.addr, align 8
  %call34 = call i32 (ptr, ...) @error(ptr noundef %call33, ptr noundef %27)
  %call35 = call i32 @const_error()
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.then19
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then12
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then7
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then2
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.else32
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_init_revisions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @parse_options_start(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @parse_options_step(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

declare void @parse_revision_opt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @revision_opts_finish(ptr noundef) #2

declare i32 @parse_options_end(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.36, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
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

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #6

declare i32 @setup_revisions(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #7

declare void @add_head_to_pending(ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @read_from_stdin(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %ident = alloca %struct.strbuf, align 8
  %mapped_ident = alloca %struct.strbuf, align 8
  %oneline = alloca %struct.strbuf, align 8
  %match = alloca ptr, align 8
  %v = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ident, ptr align 8 @__const.read_from_stdin.ident, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mapped_ident, ptr align 8 @__const.read_from_stdin.mapped_ident, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %oneline, ptr align 8 @__const.read_from_stdin.oneline, i64 24, i1 false)
  %0 = load ptr, ptr %log.addr, align 8
  %groups = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %groups, align 8
  %2 = load ptr, ptr %log.addr, align 8
  %groups1 = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %groups1, align 8
  %sub = sub i32 %3, 1
  %and = and i32 %1, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.41)
  call void (ptr, ...) @die(ptr noundef %call) #10
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %log.addr, align 8
  %groups2 = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %groups2, align 8
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 4, label %sw.bb4
    i32 8, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @read_from_stdin.author_match, ptr %match, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store ptr @read_from_stdin.committer_match, ptr %match, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %call5, ptr noundef @.str.43) #10
  unreachable

sw.bb6:                                           ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.42)
  call void (ptr, ...) @die(ptr noundef %call7, ptr noundef @.str.44) #10
  unreachable

sw.default:                                       ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.19, i32 noundef 142, ptr noundef @.str.45) #10
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %if.end32, %if.then31, %if.then13, %sw.epilog
  %6 = load ptr, ptr @stdin, align 8
  %call8 = call i32 @strbuf_getline_lf(ptr noundef %ident, ptr noundef %6)
  %cmp = icmp ne i32 %call8, -1
  br i1 %cmp, label %while.body, label %while.end35

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %ident, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  %8 = load ptr, ptr %match, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 0
  %9 = load ptr, ptr %arrayidx, align 8
  %call9 = call zeroext i1 @skip_prefix(ptr noundef %7, ptr noundef %9, ptr noundef %v)
  br i1 %call9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %ident, i32 0, i32 2
  %10 = load ptr, ptr %buf10, align 8
  %11 = load ptr, ptr %match, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx11, align 8
  %call12 = call zeroext i1 @skip_prefix(ptr noundef %10, ptr noundef %12, ptr noundef %v)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !8

if.end14:                                         ; preds = %land.lhs.true, %while.body
  br label %while.cond15

while.cond15:                                     ; preds = %while.body19, %if.end14
  %13 = load ptr, ptr @stdin, align 8
  %call16 = call i32 @strbuf_getline_lf(ptr noundef %oneline, ptr noundef %13)
  %cmp17 = icmp ne i32 %call16, -1
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond15
  %len = getelementptr inbounds %struct.strbuf, ptr %oneline, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %tobool18 = icmp ne i64 %14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond15
  %15 = phi i1 [ false, %while.cond15 ], [ %tobool18, %land.rhs ]
  br i1 %15, label %while.body19, label %while.end

while.body19:                                     ; preds = %land.end
  br label %while.cond15, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %while.cond20

while.cond20:                                     ; preds = %while.body27, %while.end
  %16 = load ptr, ptr @stdin, align 8
  %call21 = call i32 @strbuf_getline_lf(ptr noundef %oneline, ptr noundef %16)
  %cmp22 = icmp ne i32 %call21, -1
  br i1 %cmp22, label %land.rhs23, label %land.end26

land.rhs23:                                       ; preds = %while.cond20
  %len24 = getelementptr inbounds %struct.strbuf, ptr %oneline, i32 0, i32 1
  %17 = load i64, ptr %len24, align 8
  %tobool25 = icmp ne i64 %17, 0
  %lnot = xor i1 %tobool25, true
  br label %land.end26

land.end26:                                       ; preds = %land.rhs23, %while.cond20
  %18 = phi i1 [ false, %while.cond20 ], [ %lnot, %land.rhs23 ]
  br i1 %18, label %while.body27, label %while.end28

while.body27:                                     ; preds = %land.end26
  br label %while.cond20, !llvm.loop !10

while.end28:                                      ; preds = %land.end26
  call void @strbuf_setlen(ptr noundef %mapped_ident, i64 noundef 0)
  %19 = load ptr, ptr %log.addr, align 8
  %20 = load ptr, ptr %v, align 8
  %call29 = call i32 @parse_ident(ptr noundef %19, ptr noundef %mapped_ident, ptr noundef %20)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.end28
  br label %while.cond, !llvm.loop !8

if.end32:                                         ; preds = %while.end28
  %21 = load ptr, ptr %log.addr, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %mapped_ident, i32 0, i32 2
  %22 = load ptr, ptr %buf33, align 8
  %buf34 = getelementptr inbounds %struct.strbuf, ptr %oneline, i32 0, i32 2
  %23 = load ptr, ptr %buf34, align 8
  call void @insert_one_record(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %while.cond, !llvm.loop !8

while.end35:                                      ; preds = %while.cond
  call void @strbuf_release(ptr noundef %ident)
  call void @strbuf_release(ptr noundef %mapped_ident)
  call void @strbuf_release(ptr noundef %oneline)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_from_rev(ptr noundef %rev, ptr noundef %log) #0 {
entry:
  %rev.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  %commit = alloca ptr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %call = call i32 @prepare_revision_walk(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.46)
  call void (ptr, ...) @die(ptr noundef %call1) #10
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load ptr, ptr %rev.addr, align 8
  %call2 = call ptr @get_revision(ptr noundef %1)
  store ptr %call2, ptr %commit, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %log.addr, align 8
  %3 = load ptr, ptr %commit, align 8
  call void @shortlog_add_commit(ptr noundef %2, ptr noundef %3)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  ret void
}

declare void @release_revisions(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %onelines = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.shortlog_output.sb, i64 24, i1 false)
  %0 = load ptr, ptr %log.addr, align 8
  %sort_by_number = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %sort_by_number, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %log.addr, align 8
  %list = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 0
  %items = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 0
  %3 = load ptr, ptr %items, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %list1 = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 0
  %nr = getelementptr inbounds %struct.string_list, ptr %list1, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %6 = load ptr, ptr %log.addr, align 8
  %summary = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %summary, align 8
  %tobool2 = icmp ne i32 %7, 0
  %cond = select i1 %tobool2, ptr @compare_by_counter, ptr @compare_by_list
  call void @git_stable_qsort(ptr noundef %3, i64 noundef %5, i64 noundef 16, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc38, %if.end
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %log.addr, align 8
  %list3 = getelementptr inbounds %struct.shortlog, ptr %9, i32 0, i32 0
  %nr4 = getelementptr inbounds %struct.string_list, ptr %list3, i32 0, i32 1
  %10 = load i64, ptr %nr4, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %for.body, label %for.end39

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %log.addr, align 8
  %list5 = getelementptr inbounds %struct.shortlog, ptr %11, i32 0, i32 0
  %items6 = getelementptr inbounds %struct.string_list, ptr %list5, i32 0, i32 0
  %12 = load ptr, ptr %items6, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %12, i64 %13
  store ptr %arrayidx, ptr %item, align 8
  %14 = load ptr, ptr %log.addr, align 8
  %summary7 = getelementptr inbounds %struct.shortlog, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %summary7, align 8
  %tobool8 = icmp ne i32 %15, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body
  %16 = load ptr, ptr %log.addr, align 8
  %file = getelementptr inbounds %struct.shortlog, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %util, align 8
  %20 = ptrtoint ptr %19 to i64
  %conv = trunc i64 %20 to i32
  %21 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %string, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.23, i32 noundef %conv, ptr noundef %22)
  br label %if.end33

if.else:                                          ; preds = %for.body
  %23 = load ptr, ptr %item, align 8
  %util10 = getelementptr inbounds %struct.string_list_item, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %util10, align 8
  store ptr %24, ptr %onelines, align 8
  %25 = load ptr, ptr %log.addr, align 8
  %file11 = getelementptr inbounds %struct.shortlog, ptr %25, i32 0, i32 15
  %26 = load ptr, ptr %file11, align 8
  %27 = load ptr, ptr %item, align 8
  %string12 = getelementptr inbounds %struct.string_list_item, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %string12, align 8
  %29 = load ptr, ptr %onelines, align 8
  %nr13 = getelementptr inbounds %struct.string_list, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %nr13, align 8
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.24, ptr noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %onelines, align 8
  %nr15 = getelementptr inbounds %struct.string_list, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %nr15, align 8
  store i64 %32, ptr %j, align 8
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.else
  %33 = load i64, ptr %j, align 8
  %cmp17 = icmp uge i64 %33, 1
  br i1 %cmp17, label %for.body19, label %for.end

for.body19:                                       ; preds = %for.cond16
  %34 = load ptr, ptr %onelines, align 8
  %items20 = getelementptr inbounds %struct.string_list, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %items20, align 8
  %36 = load i64, ptr %j, align 8
  %sub = sub i64 %36, 1
  %arrayidx21 = getelementptr inbounds %struct.string_list_item, ptr %35, i64 %sub
  %string22 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx21, i32 0, i32 0
  %37 = load ptr, ptr %string22, align 8
  store ptr %37, ptr %msg, align 8
  %38 = load ptr, ptr %log.addr, align 8
  %wrap_lines = getelementptr inbounds %struct.shortlog, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %wrap_lines, align 4
  %tobool23 = icmp ne i32 %39, 0
  br i1 %tobool23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %for.body19
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef 0)
  %40 = load ptr, ptr %msg, align 8
  %41 = load ptr, ptr %log.addr, align 8
  call void @add_wrapped_shortlog_msg(ptr noundef %sb, ptr noundef %40, ptr noundef %41)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %42 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %43 = load i64, ptr %len, align 8
  %44 = load ptr, ptr %log.addr, align 8
  %file25 = getelementptr inbounds %struct.shortlog, ptr %44, i32 0, i32 15
  %45 = load ptr, ptr %file25, align 8
  %call26 = call i64 @fwrite(ptr noundef %42, i64 noundef %43, i64 noundef 1, ptr noundef %45)
  br label %if.end30

if.else27:                                        ; preds = %for.body19
  %46 = load ptr, ptr %log.addr, align 8
  %file28 = getelementptr inbounds %struct.shortlog, ptr %46, i32 0, i32 15
  %47 = load ptr, ptr %file28, align 8
  %48 = load ptr, ptr %msg, align 8
  %call29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.25, ptr noundef %48)
  br label %if.end30

if.end30:                                         ; preds = %if.else27, %if.then24
  br label %for.inc

for.inc:                                          ; preds = %if.end30
  %49 = load i64, ptr %j, align 8
  %dec = add i64 %49, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond16, !llvm.loop !12

for.end:                                          ; preds = %for.cond16
  %50 = load ptr, ptr %log.addr, align 8
  %file31 = getelementptr inbounds %struct.shortlog, ptr %50, i32 0, i32 15
  %51 = load ptr, ptr %file31, align 8
  %call32 = call i32 @putc(i32 noundef 10, ptr noundef %51)
  %52 = load ptr, ptr %onelines, align 8
  %strdup_strings = getelementptr inbounds %struct.string_list, ptr %52, i32 0, i32 3
  %bf.load = load i8, ptr %strdup_strings, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %strdup_strings, align 8
  %53 = load ptr, ptr %onelines, align 8
  call void @string_list_clear(ptr noundef %53, i32 noundef 0)
  %54 = load ptr, ptr %onelines, align 8
  call void @free(ptr noundef %54) #11
  br label %if.end33

if.end33:                                         ; preds = %for.end, %if.then9
  %55 = load ptr, ptr %log.addr, align 8
  %list34 = getelementptr inbounds %struct.shortlog, ptr %55, i32 0, i32 0
  %items35 = getelementptr inbounds %struct.string_list, ptr %list34, i32 0, i32 0
  %56 = load ptr, ptr %items35, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx36 = getelementptr inbounds %struct.string_list_item, ptr %56, i64 %57
  %util37 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx36, i32 0, i32 1
  store ptr null, ptr %util37, align 8
  br label %for.inc38

for.inc38:                                        ; preds = %if.end33
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end39:                                        ; preds = %for.cond
  call void @strbuf_release(ptr noundef %sb)
  %59 = load ptr, ptr %log.addr, align 8
  %list40 = getelementptr inbounds %struct.shortlog, ptr %59, i32 0, i32 0
  %strdup_strings41 = getelementptr inbounds %struct.string_list, ptr %list40, i32 0, i32 3
  %bf.load42 = load i8, ptr %strdup_strings41, align 8
  %bf.clear43 = and i8 %bf.load42, -2
  %bf.set44 = or i8 %bf.clear43, 1
  store i8 %bf.set44, ptr %strdup_strings41, align 8
  %60 = load ptr, ptr %log.addr, align 8
  %list45 = getelementptr inbounds %struct.shortlog, ptr %60, i32 0, i32 0
  call void @string_list_clear(ptr noundef %list45, i32 noundef 1)
  %61 = load ptr, ptr %log.addr, align 8
  %mailmap = getelementptr inbounds %struct.shortlog, ptr %61, i32 0, i32 14
  call void @clear_mailmap(ptr noundef %mailmap)
  %62 = load ptr, ptr %log.addr, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %62, i32 0, i32 12
  call void @string_list_clear(ptr noundef %format, i32 noundef 0)
  ret void
}

declare i32 @fclose(ptr noundef) #2

declare void @git_stable_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_counter(ptr noundef %a1, ptr noundef %a2) #0 {
entry:
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %i1 = alloca ptr, align 8
  %i2 = alloca ptr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  store ptr %0, ptr %i1, align 8
  %1 = load ptr, ptr %a2.addr, align 8
  store ptr %1, ptr %i2, align 8
  %2 = load ptr, ptr %i2, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %i1, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %util1, align 8
  %7 = ptrtoint ptr %6 to i64
  %sub = sub nsw i64 %4, %7
  %conv = trunc i64 %sub to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_by_list(ptr noundef %a1, ptr noundef %a2) #0 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca ptr, align 8
  %a2.addr = alloca ptr, align 8
  %i1 = alloca ptr, align 8
  %i2 = alloca ptr, align 8
  %l1 = alloca ptr, align 8
  %l2 = alloca ptr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a2, ptr %a2.addr, align 8
  %0 = load ptr, ptr %a1.addr, align 8
  store ptr %0, ptr %i1, align 8
  %1 = load ptr, ptr %a2.addr, align 8
  store ptr %1, ptr %i2, align 8
  %2 = load ptr, ptr %i1, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %util, align 8
  store ptr %3, ptr %l1, align 8
  %4 = load ptr, ptr %i2, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %util1, align 8
  store ptr %5, ptr %l2, align 8
  %6 = load ptr, ptr %l1, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %8 = load ptr, ptr %l2, align 8
  %nr2 = getelementptr inbounds %struct.string_list, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %nr2, align 8
  %cmp = icmp ult i64 %7, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %l1, align 8
  %nr3 = getelementptr inbounds %struct.string_list, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %nr3, align 8
  %12 = load ptr, ptr %l2, align 8
  %nr4 = getelementptr inbounds %struct.string_list, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %nr4, align 8
  %cmp5 = icmp eq i64 %11, %13
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.47, i32 noundef 167, ptr noundef @.str.48) #10
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
define internal void @add_wrapped_shortlog_msg(ptr noundef %sb, ptr noundef %s, ptr noundef %log) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %log.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %log.addr, align 8
  %in1 = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %in1, align 8
  %4 = load ptr, ptr %log.addr, align 8
  %in2 = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %in2, align 4
  %6 = load ptr, ptr %log.addr, align 8
  %wrap = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wrap, align 4
  call void @strbuf_add_wrapped_text(ptr noundef %0, ptr noundef %1, i32 noundef %3, i32 noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addch(ptr noundef %8, i32 noundef 10)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @clear_mailmap(ptr noundef) #2

declare ptr @repo_logmsg_reencode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare void @trailer_iterator_init(ptr noundef, ptr noundef) #2

declare i32 @trailer_iterator_advance(ptr noundef) #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_ident(ptr noundef %log, ptr noundef %out, ptr noundef %in) #0 {
entry:
  %retval = alloca i32, align 4
  %log.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %mailbuf = alloca ptr, align 8
  %namebuf = alloca ptr, align 8
  %namelen = alloca i64, align 8
  %maillen = alloca i64, align 8
  %ident = alloca %struct.ident_split, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #8
  %conv = trunc i64 %call to i32
  %call1 = call i32 @split_ident_line(ptr noundef %ident, ptr noundef %0, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %name_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %2 = load ptr, ptr %name_begin, align 8
  store ptr %2, ptr %namebuf, align 8
  %mail_begin = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %3 = load ptr, ptr %mail_begin, align 8
  store ptr %3, ptr %mailbuf, align 8
  %name_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 1
  %4 = load ptr, ptr %name_end, align 8
  %name_begin2 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 0
  %5 = load ptr, ptr %name_begin2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %namelen, align 8
  %mail_end = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 3
  %6 = load ptr, ptr %mail_end, align 8
  %mail_begin3 = getelementptr inbounds %struct.ident_split, ptr %ident, i32 0, i32 2
  %7 = load ptr, ptr %mail_begin3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %7 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  store i64 %sub.ptr.sub6, ptr %maillen, align 8
  %8 = load ptr, ptr %log.addr, align 8
  %mailmap = getelementptr inbounds %struct.shortlog, ptr %8, i32 0, i32 14
  %call7 = call i32 @map_user(ptr noundef %mailmap, ptr noundef %mailbuf, ptr noundef %maillen, ptr noundef %namebuf, ptr noundef %namelen)
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load ptr, ptr %namebuf, align 8
  %11 = load i64, ptr %namelen, align 8
  call void @strbuf_add(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %log.addr, align 8
  %email = getelementptr inbounds %struct.shortlog, ptr %12, i32 0, i32 13
  %13 = load i32, ptr %email, align 8
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load i64, ptr %maillen, align 8
  %conv10 = trunc i64 %15 to i32
  %16 = load ptr, ptr %mailbuf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.27, i32 noundef %conv10, ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @strset_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @insert_one_record(ptr noundef %log, ptr noundef %ident, ptr noundef %oneline) #0 {
entry:
  %log.addr = alloca ptr, align 8
  %ident.addr = alloca ptr, align 8
  %oneline.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %subject = alloca %struct.strbuf, align 8
  %eol = alloca ptr, align 8
  %eob = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  store ptr %ident, ptr %ident.addr, align 8
  store ptr %oneline, ptr %oneline.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %list = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ident.addr, align 8
  %call = call ptr @string_list_insert(ptr noundef %list, ptr noundef %1)
  store ptr %call, ptr %item, align 8
  %2 = load ptr, ptr %log.addr, align 8
  %summary = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %summary, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %item, align 8
  %util = getelementptr inbounds %struct.string_list_item, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %util, align 8
  %6 = ptrtoint ptr %5 to i64
  %add = add nsw i64 %6, 1
  %7 = inttoptr i64 %add to ptr
  %8 = load ptr, ptr %item, align 8
  %util1 = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 1
  store ptr %7, ptr %util1, align 8
  br label %if.end50

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %subject, ptr align 8 @__const.insert_one_record.subject, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %9 = load ptr, ptr %oneline.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = sext i8 %10 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %oneline.addr, align 8
  %12 = load i8, ptr %11, align 1
  %idxprom = zext i8 %12 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %13 to i32
  %and = and i32 %conv3, 1
  %cmp = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %oneline.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %oneline.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %oneline.addr, align 8
  %call5 = call ptr @strchr(ptr noundef %16, i32 noundef 10) #8
  store ptr %call5, ptr %eol, align 8
  %17 = load ptr, ptr %eol, align 8
  %tobool6 = icmp ne ptr %17, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %while.end
  %18 = load ptr, ptr %oneline.addr, align 8
  %19 = load ptr, ptr %oneline.addr, align 8
  %call8 = call i64 @strlen(ptr noundef %19) #8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call8
  store ptr %add.ptr, ptr %eol, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.end
  %20 = load ptr, ptr %oneline.addr, align 8
  %call9 = call i32 @starts_with(ptr noundef %20, ptr noundef @.str.28)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %21 = load ptr, ptr %oneline.addr, align 8
  %call12 = call ptr @strchr(ptr noundef %21, i32 noundef 93) #8
  store ptr %call12, ptr %eob, align 8
  %22 = load ptr, ptr %eob, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then11
  %23 = load ptr, ptr %eol, align 8
  %tobool14 = icmp ne ptr %23, null
  br i1 %tobool14, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %land.lhs.true
  %24 = load ptr, ptr %eob, align 8
  %25 = load ptr, ptr %eol, align 8
  %cmp15 = icmp ult ptr %24, %25
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %26 = load ptr, ptr %eob, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %add.ptr18, ptr %oneline.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %lor.lhs.false, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %while.cond21

while.cond21:                                     ; preds = %while.body36, %if.end20
  %27 = load ptr, ptr %oneline.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv22 = sext i8 %28 to i32
  %tobool23 = icmp ne i32 %conv22, 0
  br i1 %tobool23, label %land.lhs.true24, label %land.end35

land.lhs.true24:                                  ; preds = %while.cond21
  %29 = load ptr, ptr %oneline.addr, align 8
  %30 = load i8, ptr %29, align 1
  %idxprom25 = zext i8 %30 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom25
  %31 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %31 to i32
  %and28 = and i32 %conv27, 1
  %cmp29 = icmp ne i32 %and28, 0
  br i1 %cmp29, label %land.rhs31, label %land.end35

land.rhs31:                                       ; preds = %land.lhs.true24
  %32 = load ptr, ptr %oneline.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp ne i32 %conv32, 10
  br label %land.end35

land.end35:                                       ; preds = %land.rhs31, %land.lhs.true24, %while.cond21
  %34 = phi i1 [ false, %land.lhs.true24 ], [ false, %while.cond21 ], [ %cmp33, %land.rhs31 ]
  br i1 %34, label %while.body36, label %while.end38

while.body36:                                     ; preds = %land.end35
  %35 = load ptr, ptr %oneline.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr37, ptr %oneline.addr, align 8
  br label %while.cond21, !llvm.loop !15

while.end38:                                      ; preds = %land.end35
  %36 = load ptr, ptr %oneline.addr, align 8
  %call39 = call ptr @format_subject(ptr noundef %subject, ptr noundef %36, ptr noundef @.str.29)
  %call40 = call ptr @strbuf_detach(ptr noundef %subject, ptr noundef null)
  store ptr %call40, ptr %buffer, align 8
  %37 = load ptr, ptr %item, align 8
  %util41 = getelementptr inbounds %struct.string_list_item, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %util41, align 8
  %tobool42 = icmp ne ptr %38, null
  br i1 %tobool42, label %if.end47, label %if.then43

if.then43:                                        ; preds = %while.end38
  %call44 = call ptr @xmalloc(i64 noundef 40)
  %39 = load ptr, ptr %item, align 8
  %util45 = getelementptr inbounds %struct.string_list_item, ptr %39, i32 0, i32 1
  store ptr %call44, ptr %util45, align 8
  %40 = load ptr, ptr %item, align 8
  %util46 = getelementptr inbounds %struct.string_list_item, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %util46, align 8
  call void @string_list_init_nodup(ptr noundef %41)
  br label %if.end47

if.end47:                                         ; preds = %if.then43, %while.end38
  %42 = load ptr, ptr %item, align 8
  %util48 = getelementptr inbounds %struct.string_list_item, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %util48, align 8
  %44 = load ptr, ptr %buffer, align 8
  %call49 = call ptr @string_list_append(ptr noundef %43, ptr noundef %44)
  br label %if.end50

if.end50:                                         ; preds = %if.end47, %if.then
  ret void
}

declare void @trailer_iterator_release(ptr noundef) #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @split_ident_line(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @map_user(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare ptr @format_subject(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare ptr @xmalloc(i64 noundef) #2

declare void @string_list_init_nodup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @shortlog_needs_dedup(ptr noundef %log) #0 {
entry:
  %log.addr = alloca ptr, align 8
  store ptr %log, ptr %log.addr, align 8
  %0 = load ptr, ptr %log.addr, align 8
  %groups = getelementptr inbounds %struct.shortlog, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %groups, align 8
  %2 = load ptr, ptr %log.addr, align 8
  %groups1 = getelementptr inbounds %struct.shortlog, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %groups1, align 8
  %sub = sub i32 %3, 1
  %and = and i32 %1, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %log.addr, align 8
  %format = getelementptr inbounds %struct.shortlog, ptr %4, i32 0, i32 12
  %nr = getelementptr inbounds %struct.string_list, ptr %format, i32 0, i32 1
  %5 = load i64, ptr %nr, align 8
  %cmp = icmp ugt i64 %5, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %log.addr, align 8
  %trailers = getelementptr inbounds %struct.shortlog, ptr %6, i32 0, i32 11
  %nr2 = getelementptr inbounds %struct.string_list, ptr %trailers, i32 0, i32 1
  %7 = load i64, ptr %nr2, align 8
  %tobool3 = icmp ne i64 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %8 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  ret i32 %lor.ext
}

declare void @strmap_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_uint(ptr noundef %arg, i32 noundef %comma, i32 noundef %defval) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %comma.addr = alloca i32, align 4
  %defval.addr = alloca i32, align 4
  %ul = alloca i64, align 8
  %ret = alloca i32, align 4
  %endp = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %comma, ptr %comma.addr, align 4
  store i32 %defval, ptr %defval.addr, align 4
  %0 = load ptr, ptr %arg.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i64 @strtoul(ptr noundef %1, ptr noundef %endp, i32 noundef 10) #11
  store i64 %call, ptr %ul, align 8
  %2 = load ptr, ptr %endp, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %endp, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %6 = load i32, ptr %comma.addr, align 4
  %cmp = icmp ne i32 %conv1, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %7 = load i64, ptr %ul, align 8
  %cmp3 = icmp ugt i64 %7, 2147483647
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %endp, align 8
  %cmp7 = icmp eq ptr %9, %10
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %11 = load i32, ptr %defval.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %12 = load i64, ptr %ul, align 8
  %conv9 = trunc i64 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %conv9, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %13 = load ptr, ptr %endp, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = sext i8 %14 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  %15 = load ptr, ptr %endp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 1
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  %16 = load ptr, ptr %endp, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi ptr [ %add.ptr, %cond.true12 ], [ %16, %cond.false13 ]
  %17 = load ptr, ptr %arg.addr, align 8
  store ptr %cond15, ptr %17, align 8
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end14, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare i32 @prepare_revision_walk(ptr noundef) #2

declare ptr @get_revision(ptr noundef) #2

declare void @strbuf_add_wrapped_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

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
