target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type opaque
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.path_pattern = type { ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.pattern_list = type { i32, i32, ptr, ptr, ptr, i32, i32, %struct.hashmap, %struct.hashmap }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }

@check_ignore_options = internal constant [8 x %struct.option] [%struct.option { i32 8, i32 113, ptr @.str.8, ptr @quiet, ptr null, ptr @.str.9, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 8, i32 118, ptr @.str.10, ptr @verbose, ptr null, ptr @.str.11, i32 2, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 1, i32 0, ptr null, ptr null, ptr null, ptr @.str.12, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.13, ptr @stdin_paths, ptr null, ptr @.str.14, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 122, ptr null, ptr @nul_term_line, ptr null, ptr @.str.15, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 110, ptr @.str.16, ptr @show_non_matching, ptr null, ptr @.str.17, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option { i32 9, i32 0, ptr @.str.18, ptr @no_index, ptr null, ptr @.str.19, i32 2, ptr null, i64 1, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@check_ignore_usage = internal constant [3 x ptr] [ptr @.str.20, ptr @.str.21, ptr null], align 16
@stdin_paths = internal global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"cannot specify pathnames with --stdin\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [33 x i8] c"-z only makes sense with --stdin\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@quiet = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [45 x i8] c"--quiet is only valid with a single pathname\00", align 1
@verbose = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [39 x i8] c"cannot have both --quiet and --verbose\00", align 1
@show_non_matching = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [44 x i8] c"--non-matching is only valid with --verbose\00", align 1
@no_index = internal global i32 0, align 4
@the_repository = external global ptr, align 8
@.str.6 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external global ptr, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"ignore to stdout\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"non-matching\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"show non-matching input paths\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"ignore index when checking\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"git check-ignore [<options>] <pathname>...\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"git check-ignore [<options>] --stdin\00", align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.check_ignore_stdin_paths.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.check_ignore_stdin_paths.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@the_index = external global %struct.index_state, align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ignore(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %num_ignored = alloca i32, align 4
  %dir = alloca %struct.dir_struct, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef @check_ignore_options, ptr noundef @check_ignore_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr @stdin_paths, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %call2 = call ptr @_(ptr noundef @.str)
  call void (ptr, ...) @die(ptr noundef %call2) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end11

if.else:                                          ; preds = %entry
  %5 = load i32, ptr @nul_term_line, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @_(ptr noundef @.str.1)
  call void (ptr, ...) @die(ptr noundef %call5) #6
  unreachable

if.end6:                                          ; preds = %if.else
  %6 = load i32, ptr %argc.addr, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %call9 = call ptr @_(ptr noundef @.str.2)
  call void (ptr, ...) @die(ptr noundef %call9) #6
  unreachable

if.end10:                                         ; preds = %if.end6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load i32, ptr @quiet, align 4
  %tobool12 = icmp ne i32 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end11
  %8 = load i32, ptr %argc.addr, align 4
  %cmp14 = icmp sgt i32 %8, 1
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then13
  %call16 = call ptr @_(ptr noundef @.str.3)
  call void (ptr, ...) @die(ptr noundef %call16) #6
  unreachable

if.end17:                                         ; preds = %if.then13
  %9 = load i32, ptr @verbose, align 4
  %tobool18 = icmp ne i32 %9, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %call20) #6
  unreachable

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %10 = load i32, ptr @show_non_matching, align 4
  %tobool23 = icmp ne i32 %10, 0
  br i1 %tobool23, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end22
  %11 = load i32, ptr @verbose, align 4
  %tobool24 = icmp ne i32 %11, 0
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %call26 = call ptr @_(ptr noundef @.str.5)
  call void (ptr, ...) @die(ptr noundef %call26) #6
  unreachable

if.end27:                                         ; preds = %land.lhs.true, %if.end22
  %12 = load i32, ptr @no_index, align 4
  %tobool28 = icmp ne i32 %12, 0
  br i1 %tobool28, label %if.end34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %13 = load ptr, ptr @the_repository, align 8
  %call30 = call i32 @repo_read_index(ptr noundef %13)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true29
  %call33 = call ptr @_(ptr noundef @.str.6)
  call void (ptr, ...) @die(ptr noundef %call33) #6
  unreachable

if.end34:                                         ; preds = %land.lhs.true29, %if.end27
  call void @setup_standard_excludes(ptr noundef %dir)
  %14 = load i32, ptr @stdin_paths, align 4
  %tobool35 = icmp ne i32 %14, 0
  br i1 %tobool35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end34
  %15 = load ptr, ptr %prefix.addr, align 8
  %call37 = call i32 @check_ignore_stdin_paths(ptr noundef %dir, ptr noundef %15)
  store i32 %call37, ptr %num_ignored, align 4
  br label %if.end40

if.else38:                                        ; preds = %if.end34
  %16 = load ptr, ptr %prefix.addr, align 8
  %17 = load i32, ptr %argc.addr, align 4
  %18 = load ptr, ptr %argv.addr, align 8
  %call39 = call i32 @check_ignore(ptr noundef %dir, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %call39, ptr %num_ignored, align 4
  %19 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %19, ptr noundef @.str.7)
  br label %if.end40

if.end40:                                         ; preds = %if.else38, %if.then36
  call void @dir_clear(ptr noundef %dir)
  %20 = load i32, ptr %num_ignored, align 4
  %tobool41 = icmp ne i32 %20, 0
  %lnot = xor i1 %tobool41, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

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
  store ptr @.str.12, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @repo_read_index(ptr noundef) #2

declare void @setup_standard_excludes(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ignore_stdin_paths(ptr noundef %dir, ptr noundef %prefix) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  %pathspec = alloca [2 x ptr], align 16
  %getline_fn = alloca ptr, align 8
  %num_ignored = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.check_ignore_stdin_paths.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unquoted, ptr align 8 @__const.check_ignore_stdin_paths.unquoted, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %pathspec, i8 0, i64 16, i1 false)
  store i32 0, ptr %num_ignored, align 4
  %0 = load i32, ptr @nul_term_line, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @strbuf_getline_nul, ptr @strbuf_getline_lf
  store ptr %cond, ptr %getline_fn, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %getline_fn, align 8
  %2 = load ptr, ptr @stdin, align 8
  %call = call i32 %1(ptr noundef %buf, ptr noundef %2)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr @nul_term_line, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 34
  br i1 %cmp3, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_setlen(ptr noundef %unquoted, i64 noundef 0)
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @unquote_c_style(ptr noundef %unquoted, ptr noundef %6, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  call void (ptr, ...) @die(ptr noundef @.str.22) #6
  unreachable

if.end:                                           ; preds = %if.then
  call void @strbuf_swap(ptr noundef %buf, ptr noundef %unquoted)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %while.body
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf10, align 8
  %arrayidx11 = getelementptr inbounds [2 x ptr], ptr %pathspec, i64 0, i64 0
  store ptr %7, ptr %arrayidx11, align 16
  %8 = load ptr, ptr %dir.addr, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %pathspec, i64 0, i64 0
  %call12 = call i32 @check_ignore(ptr noundef %8, ptr noundef %9, i32 noundef 1, ptr noundef %arraydecay)
  %10 = load i32, ptr %num_ignored, align 4
  %add = add nsw i32 %10, %call12
  store i32 %add, ptr %num_ignored, align 4
  %11 = load ptr, ptr @stdout, align 8
  call void @maybe_flush_or_die(ptr noundef %11, ptr noundef @.str.23)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %unquoted)
  %12 = load i32, ptr %num_ignored, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ignore(ptr noundef %dir, ptr noundef %prefix, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %full_path = alloca ptr, align 8
  %seen = alloca ptr, align 8
  %num_ignored = alloca i32, align 4
  %i = alloca i32, align 4
  %pattern = alloca ptr, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %dtype = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %num_ignored, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @quiet, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %3 = load ptr, ptr %prefix.addr, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 126, i32 noundef 40, ptr noundef %3, ptr noundef %4)
  call void @die_path_inside_submodule(ptr noundef @the_index, ptr noundef %pathspec)
  %call4 = call ptr @find_pathspecs_matching_against_index(ptr noundef %pathspec, ptr noundef @the_index, i32 noundef 0)
  store ptr %call4, ptr %seen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i32, ptr %i, align 4
  %nr = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 0
  %6 = load i32, ptr %nr, align 8
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds %struct.pathspec_item, ptr %7, i64 %idxprom
  %match = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %match, align 8
  store ptr %9, ptr %full_path, align 8
  store ptr null, ptr %pattern, align 8
  %10 = load ptr, ptr %seen, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %10, i64 %idxprom5
  %12 = load i8, ptr %arrayidx6, align 1
  %tobool7 = icmp ne i8 %12, 0
  br i1 %tobool7, label %if.end16, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %dtype, align 4
  %13 = load ptr, ptr %dir.addr, align 8
  %14 = load ptr, ptr %full_path, align 8
  %call9 = call ptr @last_matching_pattern(ptr noundef %13, ptr noundef @the_index, ptr noundef %14, ptr noundef %dtype)
  store ptr %call9, ptr %pattern, align 8
  %15 = load i32, ptr @verbose, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then8
  %16 = load ptr, ptr %pattern, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end15

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %pattern, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, 16
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true12
  store ptr null, ptr %pattern, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true12, %land.lhs.true, %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %for.body
  %19 = load i32, ptr @quiet, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end25, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end16
  %20 = load ptr, ptr %pattern, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %21 = load i32, ptr @show_non_matching, align 4
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true18
  %items22 = getelementptr inbounds %struct.pathspec, ptr %pathspec, i32 0, i32 4
  %22 = load ptr, ptr %items22, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds %struct.pathspec_item, ptr %22, i64 %idxprom23
  %original = getelementptr inbounds %struct.pathspec_item, ptr %arrayidx24, i32 0, i32 1
  %24 = load ptr, ptr %original, align 8
  %25 = load ptr, ptr %pattern, align 8
  call void @output_pattern(ptr noundef %24, ptr noundef %25)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %lor.lhs.false, %if.end16
  %26 = load ptr, ptr %pattern, align 8
  %tobool26 = icmp ne ptr %26, null
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  %27 = load i32, ptr %num_ignored, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %num_ignored, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %28 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %28, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %29 = load ptr, ptr %seen, align 8
  call void @free(ptr noundef %29) #7
  call void @clear_pathspec(ptr noundef %pathspec)
  %30 = load i32, ptr %num_ignored, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @maybe_flush_or_die(ptr noundef, ptr noundef) #2

declare void @dir_clear(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #6
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

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @die_path_inside_submodule(ptr noundef, ptr noundef) #2

declare ptr @find_pathspecs_matching_against_index(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @last_matching_pattern(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_pattern(ptr noundef %path, ptr noundef %pattern) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %pattern.addr = alloca ptr, align 8
  %bang = alloca ptr, align 8
  %slash = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %flags = getelementptr inbounds %struct.path_pattern, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 16
  %tobool1 = icmp ne i32 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  %cond = select i1 %3, ptr @.str.27, ptr @.str.12
  store ptr %cond, ptr %bang, align 8
  %4 = load ptr, ptr %pattern.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.rhs3, label %land.end7

land.rhs3:                                        ; preds = %land.end
  %5 = load ptr, ptr %pattern.addr, align 8
  %flags4 = getelementptr inbounds %struct.path_pattern, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %flags4, align 4
  %and5 = and i32 %6, 8
  %tobool6 = icmp ne i32 %and5, 0
  br label %land.end7

land.end7:                                        ; preds = %land.rhs3, %land.end
  %7 = phi i1 [ false, %land.end ], [ %tobool6, %land.rhs3 ]
  %cond8 = select i1 %7, ptr @.str.28, ptr @.str.12
  store ptr %cond8, ptr %slash, align 8
  %8 = load i32, ptr @nul_term_line, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.else21, label %if.then

if.then:                                          ; preds = %land.end7
  %9 = load i32, ptr @verbose, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr @stdout, align 8
  call void @write_name_quoted(ptr noundef %10, ptr noundef %11, i32 noundef 10)
  br label %if.end20

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %pattern.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %pattern.addr, align 8
  %pl = getelementptr inbounds %struct.path_pattern, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %pl, align 8
  %src = getelementptr inbounds %struct.pattern_list, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %src, align 8
  %16 = load ptr, ptr @stdout, align 8
  %call = call i64 @quote_c_style(ptr noundef %15, ptr noundef null, ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %pattern.addr, align 8
  %srcpos = getelementptr inbounds %struct.path_pattern, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %srcpos, align 8
  %19 = load ptr, ptr %bang, align 8
  %20 = load ptr, ptr %pattern.addr, align 8
  %pattern14 = getelementptr inbounds %struct.path_pattern, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pattern14, align 8
  %22 = load ptr, ptr %slash, align 8
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22)
  br label %if.end

if.else16:                                        ; preds = %if.else
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then13
  %23 = load ptr, ptr %path.addr, align 8
  %24 = load ptr, ptr @stdout, align 8
  %call18 = call i64 @quote_c_style(ptr noundef %23, ptr noundef null, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr @stdout, align 8
  %call19 = call i32 @fputc(i32 noundef 10, ptr noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then11
  br label %if.end37

if.else21:                                        ; preds = %land.end7
  %26 = load i32, ptr @verbose, align 4
  %tobool22 = icmp ne i32 %26, 0
  br i1 %tobool22, label %if.else25, label %if.then23

if.then23:                                        ; preds = %if.else21
  %27 = load ptr, ptr %path.addr, align 8
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, ptr noundef %27, i32 noundef 0)
  br label %if.end36

if.else25:                                        ; preds = %if.else21
  %28 = load ptr, ptr %pattern.addr, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %if.then27, label %if.else33

if.then27:                                        ; preds = %if.else25
  %29 = load ptr, ptr %pattern.addr, align 8
  %pl28 = getelementptr inbounds %struct.path_pattern, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %pl28, align 8
  %src29 = getelementptr inbounds %struct.pattern_list, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %src29, align 8
  %32 = load ptr, ptr %pattern.addr, align 8
  %srcpos30 = getelementptr inbounds %struct.path_pattern, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %srcpos30, align 8
  %34 = load ptr, ptr %bang, align 8
  %35 = load ptr, ptr %pattern.addr, align 8
  %pattern31 = getelementptr inbounds %struct.path_pattern, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %pattern31, align 8
  %37 = load ptr, ptr %slash, align 8
  %38 = load ptr, ptr %path.addr, align 8
  %call32 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, ptr noundef %31, i32 noundef 0, i32 noundef %33, i32 noundef 0, ptr noundef %34, ptr noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38, i32 noundef 0)
  br label %if.end35

if.else33:                                        ; preds = %if.else25
  %39 = load ptr, ptr %path.addr, align 8
  %call34 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %39, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then27
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then23
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end20
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @clear_pathspec(ptr noundef) #2

declare void @write_name_quoted(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }
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
