target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.menu_item = type { i8, ptr, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.string_list_item = type { ptr, ptr }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.menu_opts = type { ptr, ptr, i32 }
%struct.menu_stuff = type { i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.startup_info = type { i32, ptr, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@color_interactive_slots = internal global [6 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_clean.abs_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clean.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"do not print names of files removed\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@force = internal global i32 -1, align 4
@.str.5 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@interactive = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"interactive cleaning\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"remove whole directories\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"add <pattern> to ignore rules\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"remove ignored files, too\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"remove only ignored files\00", align 1
@builtin_clean_usage = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@.str.13 = private unnamed_addr constant [83 x i8] c"clean.requireForce set to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"clean.requireForce defaults to true and neither -i, -n, nor -f given; refusing to clean\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@the_repository = external global ptr, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external global %struct.index_state, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@del_list = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
@msg_would_remove = internal global ptr @.str.79, align 8
@msg_remove = internal global ptr @.str.80, align 8
@msg_warn_remove_failed = internal global ptr @.str.81, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"builtin/clean.c\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@colopts = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@clean_use_color = internal global i32 -1, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@clean_colors = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.35 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] [<pathspec>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"filter by pattern\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"select by numbers\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ask each\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@__const.interactive_main_loop.menus = private unnamed_addr constant [6 x %struct.menu_item] [%struct.menu_item { i8 99, ptr @.str.32, i32 0, ptr @clean_cmd }, %struct.menu_item { i8 102, ptr @.str.37, i32 0, ptr @filter_by_patterns_cmd }, %struct.menu_item { i8 115, ptr @.str.38, i32 0, ptr @select_by_numbers_cmd }, %struct.menu_item { i8 97, ptr @.str.39, i32 0, ptr @ask_each_cmd }, %struct.menu_item { i8 113, ptr @.str.40, i32 0, ptr @quit_cmd }, %struct.menu_item { i8 104, ptr @.str.26, i32 0, ptr @help_cmd }], align 16
@.str.41 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Would remove the following item:\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Would remove the following items:\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"No more files to clean, exiting.\00", align 1
@__const.filter_by_patterns_cmd.confirm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Select items to delete\00", align 1
@__const.ask_each_cmd.confirm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.ask_each_cmd.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [18 x i8] c"Remove %s [y/N]? \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@.str.53 = private unnamed_addr constant [324 x i8] c"clean               - start cleaning\0Afilter by pattern   - exclude items from deletion\0Aselect by numbers   - select items to be deleted by numbers\0Aask each            - confirm each deletion (like \22rm -i\22)\0Aquit                - stop cleaning\0Ahelp                - this screen\0A?                   - help for prompt selection\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.pretty_print_dels.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@__const.list_and_choose.choice = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@__const.print_highlight_menu_stuff.menu = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [39 x i8] c"Bad type of menu_stuff when print menu\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s%2d: \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%s%2d: %s\00", align 1
@.str.67 = private unnamed_addr constant [134 x i8] c"Prompt help:\0A1          - select a numbered item\0Afoo        - select item based on unique prefix\0A           - (empty) select nothing\0A\00", align 1
@.str.68 = private unnamed_addr constant [275 x i8] c"Prompt help:\0A1          - select a single item\0A3-5        - select a range of items\0A2-3,6-9    - select multiple ranges\0Afoo        - select item based on unique prefix\0A-...       - unselect specified items\0A*          - choose all items\0A           - (empty) finish selecting\0A\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"Huh (%s)?\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Bad type of menu_stuff when parse choice\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.remove_dirs.quoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.remove_dirs.realpath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.remove_dirs.real_ocwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@msg_would_skip_git_dir = internal global ptr @.str.74, align 8
@msg_skip_git_dir = internal global ptr @.str.75, align 8
@msg_warn_lstat_failed = internal global ptr @.str.76, align 8
@startup_info = external global ptr, align 8
@msg_would_skip_cwd = internal global ptr @.str.77, align 8
@msg_skip_cwd = internal global ptr @.str.78, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"Would skip repository %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Skipping repository %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"could not lstat %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"Would refuse to remove current working directory\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Refusing to remove current working directory\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Would remove %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Removing %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_interactive_slots(ptr noundef %list, ptr noundef %prefix) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x ptr], ptr @color_interactive_slots, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [6 x ptr], ptr @color_interactive_slots, i64 0, i64 %idxprom2
  %6 = load ptr, ptr %arrayidx3, align 8
  call void @list_config_item(ptr noundef %3, ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @list_config_item(ptr noundef %list, ptr noundef %prefix, ptr noundef %str) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load ptr, ptr %prefix.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.28, ptr noundef %1, ptr noundef %2)
  %call1 = call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clean(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %dry_run = alloca i32, align 4
  %remove_directories = alloca i32, align 4
  %quiet = alloca i32, align 4
  %ignored = alloca i32, align 4
  %ignored_only = alloca i32, align 4
  %config_set = alloca i32, align 4
  %errors = alloca i32, align 4
  %gone = alloca i32, align 4
  %rm_flags = alloca i32, align 4
  %abs_path = alloca %struct.strbuf, align 8
  %dir = alloca %struct.dir_struct, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %buf = alloca %struct.strbuf, align 8
  %exclude_list = alloca %struct.string_list, align 8
  %pl = alloca ptr, align 8
  %item = alloca ptr, align 8
  %qname = alloca ptr, align 8
  %options = alloca [9 x %struct.option], align 16
  %ent = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %rel = alloca ptr, align 8
  %st205 = alloca %struct.stat, align 8
  %saved_errno = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %dry_run, align 4
  store i32 0, ptr %remove_directories, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %ignored, align 4
  store i32 0, ptr %ignored_only, align 4
  store i32 0, ptr %config_set, align 4
  store i32 0, ptr %errors, align 4
  store i32 1, ptr %gone, align 4
  store i32 2, ptr %rm_flags, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %abs_path, ptr align 8 @__const.cmd_clean.abs_path, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.cmd_clean.buf, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %exclude_list, i8 0, i64 40, i1 false)
  %arrayinit.begin = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
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
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %dry_run, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
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
  store i32 8, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 102, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr @force, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.4, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 514, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 0, ptr %defval22, align 8
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
  store i32 105, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.5, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr @interactive, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.6, ptr %help32, align 8
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
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 100, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %remove_directories, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.7, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
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
  store i32 101, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.8, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %exclude_list, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr @.str.9, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 4, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr @exclude_cb, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 0, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 120, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %ignored, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.11, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 9, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 88, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr null, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %ignored_only, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr null, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.12, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 2, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 1, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element91, i8 0, i64 88, i1 false)
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 0, ptr %type92, align 8
  call void @git_config(ptr noundef @git_clean_config, ptr noundef null)
  %0 = load i32, ptr @force, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr @force, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %config_set, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay, ptr noundef @builtin_clean_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %4 = load i32, ptr @interactive, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end113, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %dry_run, align 4
  %tobool104 = icmp ne i32 %5, 0
  br i1 %tobool104, label %if.end113, label %land.lhs.true105

land.lhs.true105:                                 ; preds = %land.lhs.true
  %6 = load i32, ptr @force, align 4
  %tobool106 = icmp ne i32 %6, 0
  br i1 %tobool106, label %if.end113, label %if.then107

if.then107:                                       ; preds = %land.lhs.true105
  %7 = load i32, ptr %config_set, align 4
  %tobool108 = icmp ne i32 %7, 0
  br i1 %tobool108, label %if.then109, label %if.else111

if.then109:                                       ; preds = %if.then107
  %call110 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %call110) #8
  unreachable

if.else111:                                       ; preds = %if.then107
  %call112 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %call112) #8
  unreachable

if.end113:                                        ; preds = %land.lhs.true105, %land.lhs.true, %if.end
  %8 = load i32, ptr @force, align 4
  %cmp114 = icmp sgt i32 %8, 1
  br i1 %cmp114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.end113
  store i32 0, ptr %rm_flags, align 4
  br label %if.end118

if.else116:                                       ; preds = %if.end113
  %flags117 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %9 = load i32, ptr %flags117, align 8
  %or = or i32 %9, 512
  store i32 %or, ptr %flags117, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else116, %if.then115
  %flags119 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %10 = load i32, ptr %flags119, align 8
  %or120 = or i32 %10, 2
  store i32 %or120, ptr %flags119, align 8
  %11 = load i32, ptr %ignored, align 4
  %tobool121 = icmp ne i32 %11, 0
  br i1 %tobool121, label %land.lhs.true122, label %if.end126

land.lhs.true122:                                 ; preds = %if.end118
  %12 = load i32, ptr %ignored_only, align 4
  %tobool123 = icmp ne i32 %12, 0
  br i1 %tobool123, label %if.then124, label %if.end126

if.then124:                                       ; preds = %land.lhs.true122
  %call125 = call ptr @_(ptr noundef @.str.15)
  call void (ptr, ...) @die(ptr noundef %call125, ptr noundef @.str.16, ptr noundef @.str.17) #8
  unreachable

if.end126:                                        ; preds = %land.lhs.true122, %if.end118
  %13 = load i32, ptr %ignored, align 4
  %tobool127 = icmp ne i32 %13, 0
  br i1 %tobool127, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end126
  call void @setup_standard_excludes(ptr noundef %dir)
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  %14 = load i32, ptr %ignored_only, align 4
  %tobool130 = icmp ne i32 %14, 0
  br i1 %tobool130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.end129
  %flags132 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %15 = load i32, ptr %flags132, align 8
  %or133 = or i32 %15, 1
  store i32 %or133, ptr %flags132, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end129
  %16 = load i32, ptr %argc.addr, align 4
  %tobool135 = icmp ne i32 %16, 0
  br i1 %tobool135, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end134
  store i32 1, ptr %remove_directories, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end134
  %17 = load i32, ptr %remove_directories, align 4
  %tobool138 = icmp ne i32 %17, 0
  br i1 %tobool138, label %land.lhs.true139, label %if.end151

land.lhs.true139:                                 ; preds = %if.end137
  %18 = load i32, ptr %ignored_only, align 4
  %tobool140 = icmp ne i32 %18, 0
  br i1 %tobool140, label %if.end151, label %if.then141

if.then141:                                       ; preds = %land.lhs.true139
  %flags142 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %19 = load i32, ptr %flags142, align 8
  %or143 = or i32 %19, 32
  store i32 %or143, ptr %flags142, align 8
  %20 = load i32, ptr %ignored, align 4
  %tobool144 = icmp ne i32 %20, 0
  br i1 %tobool144, label %if.end148, label %if.then145

if.then145:                                       ; preds = %if.then141
  %flags146 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %21 = load i32, ptr %flags146, align 8
  %or147 = or i32 %21, 256
  store i32 %or147, ptr %flags146, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.then145, %if.then141
  %flags149 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 0
  %22 = load i32, ptr %flags149, align 8
  %or150 = or i32 %22, 128
  store i32 %or150, ptr %flags149, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.end148, %land.lhs.true139, %if.end137
  %23 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %23)
  %24 = load ptr, ptr @the_repository, align 8
  %settings = getelementptr inbounds %struct.repository, ptr %24, i32 0, i32 10
  %command_requires_full_index = getelementptr inbounds %struct.repo_settings, ptr %settings, i32 0, i32 6
  store i32 0, ptr %command_requires_full_index, align 8
  %25 = load ptr, ptr @the_repository, align 8
  %call152 = call i32 @repo_read_index(ptr noundef %25)
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end151
  %call155 = call ptr @_(ptr noundef @.str.18)
  call void (ptr, ...) @die(ptr noundef %call155) #8
  unreachable

if.end156:                                        ; preds = %if.end151
  %call157 = call ptr @add_pattern_list(ptr noundef %dir, i32 noundef 0, ptr noundef @.str.19)
  store ptr %call157, ptr %pl, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end156
  %26 = load i32, ptr %i, align 4
  %conv = sext i32 %26 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %exclude_list, i32 0, i32 1
  %27 = load i64, ptr %nr, align 8
  %cmp158 = icmp ult i64 %conv, %27
  br i1 %cmp158, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %items = getelementptr inbounds %struct.string_list, ptr %exclude_list, i32 0, i32 0
  %28 = load ptr, ptr %items, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %28, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %30 = load ptr, ptr %string, align 8
  %31 = load ptr, ptr %pl, align 8
  %32 = load i32, ptr %i, align 4
  %add = add nsw i32 %32, 1
  %sub = sub nsw i32 0, %add
  call void @add_pattern(ptr noundef %30, ptr noundef @.str.20, i32 noundef 0, ptr noundef %31, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %prefix.addr, align 8
  %35 = load ptr, ptr %argv.addr, align 8
  call void @parse_pathspec(ptr noundef %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %34, ptr noundef %35)
  %call160 = call i32 @fill_directory(ptr noundef %dir, ptr noundef @the_index, ptr noundef %pathspec)
  call void @correct_untracked_entries(ptr noundef %dir)
  store i32 0, ptr %i, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc191, %for.end
  %36 = load i32, ptr %i, align 4
  %nr162 = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 1
  %37 = load i32, ptr %nr162, align 4
  %cmp163 = icmp slt i32 %36, %37
  br i1 %cmp163, label %for.body165, label %for.end193

for.body165:                                      ; preds = %for.cond161
  %entries = getelementptr inbounds %struct.dir_struct, ptr %dir, i32 0, i32 3
  %38 = load ptr, ptr %entries, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %39 to i64
  %arrayidx167 = getelementptr inbounds ptr, ptr %38, i64 %idxprom166
  %40 = load ptr, ptr %arrayidx167, align 8
  store ptr %40, ptr %ent, align 8
  %41 = load ptr, ptr %ent, align 8
  %name = getelementptr inbounds %struct.dir_entry, ptr %41, i32 0, i32 1
  %arraydecay168 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %42 = load ptr, ptr %ent, align 8
  %len = getelementptr inbounds %struct.dir_entry, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %len, align 4
  %call169 = call i32 @index_name_is_other(ptr noundef @the_index, ptr noundef %arraydecay168, i32 noundef %43)
  %tobool170 = icmp ne i32 %call169, 0
  br i1 %tobool170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %for.body165
  br label %for.inc191

if.end172:                                        ; preds = %for.body165
  %44 = load ptr, ptr %ent, align 8
  %name173 = getelementptr inbounds %struct.dir_entry, ptr %44, i32 0, i32 1
  %arraydecay174 = getelementptr inbounds [0 x i8], ptr %name173, i64 0, i64 0
  %call175 = call i32 @lstat64(ptr noundef %arraydecay174, ptr noundef %st) #9
  %tobool176 = icmp ne i32 %call175, 0
  br i1 %tobool176, label %if.then177, label %if.end180

if.then177:                                       ; preds = %if.end172
  %45 = load ptr, ptr %ent, align 8
  %name178 = getelementptr inbounds %struct.dir_entry, ptr %45, i32 0, i32 1
  %arraydecay179 = getelementptr inbounds [0 x i8], ptr %name178, i64 0, i64 0
  call void (ptr, ...) @die_errno(ptr noundef @.str.21, ptr noundef %arraydecay179) #8
  unreachable

if.end180:                                        ; preds = %if.end172
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %46 = load i32, ptr %st_mode, align 8
  %and = and i32 %46, 61440
  %cmp181 = icmp eq i32 %and, 16384
  br i1 %cmp181, label %land.lhs.true183, label %if.end186

land.lhs.true183:                                 ; preds = %if.end180
  %47 = load i32, ptr %remove_directories, align 4
  %tobool184 = icmp ne i32 %47, 0
  br i1 %tobool184, label %if.end186, label %if.then185

if.then185:                                       ; preds = %land.lhs.true183
  br label %for.inc191

if.end186:                                        ; preds = %land.lhs.true183, %if.end180
  %48 = load ptr, ptr %ent, align 8
  %name187 = getelementptr inbounds %struct.dir_entry, ptr %48, i32 0, i32 1
  %arraydecay188 = getelementptr inbounds [0 x i8], ptr %name187, i64 0, i64 0
  %49 = load ptr, ptr %prefix.addr, align 8
  %call189 = call ptr @relative_path(ptr noundef %arraydecay188, ptr noundef %49, ptr noundef %buf)
  store ptr %call189, ptr %rel, align 8
  %50 = load ptr, ptr %rel, align 8
  %call190 = call ptr @string_list_append(ptr noundef @del_list, ptr noundef %50)
  br label %for.inc191

for.inc191:                                       ; preds = %if.end186, %if.then185, %if.then171
  %51 = load i32, ptr %i, align 4
  %inc192 = add nsw i32 %51, 1
  store i32 %inc192, ptr %i, align 4
  br label %for.cond161, !llvm.loop !8

for.end193:                                       ; preds = %for.cond161
  call void @dir_clear(ptr noundef %dir)
  %52 = load i32, ptr @interactive, align 4
  %tobool194 = icmp ne i32 %52, 0
  br i1 %tobool194, label %land.lhs.true195, label %if.end199

land.lhs.true195:                                 ; preds = %for.end193
  %53 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %cmp196 = icmp ugt i64 %54, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %land.lhs.true195
  call void @interactive_main_loop()
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %land.lhs.true195, %for.end193
  %55 = load ptr, ptr @del_list, align 8
  store ptr %55, ptr %item, align 8
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc268, %if.end199
  %56 = load ptr, ptr %item, align 8
  %tobool201 = icmp ne ptr %56, null
  br i1 %tobool201, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond200
  %57 = load ptr, ptr %item, align 8
  %58 = load ptr, ptr @del_list, align 8
  %59 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %58, i64 %60
  %cmp202 = icmp ult ptr %57, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond200
  %61 = phi i1 [ false, %for.cond200 ], [ %cmp202, %land.rhs ]
  br i1 %61, label %for.body204, label %for.end269

for.body204:                                      ; preds = %land.end
  call void @strbuf_setlen(ptr noundef %abs_path, i64 noundef 0)
  %62 = load ptr, ptr %prefix.addr, align 8
  %tobool206 = icmp ne ptr %62, null
  br i1 %tobool206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %for.body204
  %63 = load ptr, ptr %prefix.addr, align 8
  call void @strbuf_addstr(ptr noundef %abs_path, ptr noundef %63)
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %for.body204
  %64 = load ptr, ptr %item, align 8
  %string209 = getelementptr inbounds %struct.string_list_item, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %string209, align 8
  call void @strbuf_addstr(ptr noundef %abs_path, ptr noundef %65)
  %buf210 = getelementptr inbounds %struct.strbuf, ptr %abs_path, i32 0, i32 2
  %66 = load ptr, ptr %buf210, align 8
  %call211 = call i32 @lstat64(ptr noundef %66, ptr noundef %st205) #9
  %tobool212 = icmp ne i32 %call211, 0
  br i1 %tobool212, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end208
  br label %for.inc268

if.end214:                                        ; preds = %if.end208
  %st_mode215 = getelementptr inbounds %struct.stat, ptr %st205, i32 0, i32 3
  %67 = load i32, ptr %st_mode215, align 8
  %and216 = and i32 %67, 61440
  %cmp217 = icmp eq i32 %and216, 16384
  br i1 %cmp217, label %if.then219, label %if.else236

if.then219:                                       ; preds = %if.end214
  %68 = load ptr, ptr %prefix.addr, align 8
  %69 = load i32, ptr %rm_flags, align 4
  %70 = load i32, ptr %dry_run, align 4
  %71 = load i32, ptr %quiet, align 4
  %call220 = call i32 @remove_dirs(ptr noundef %abs_path, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef %gone)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.then222, label %if.end224

if.then222:                                       ; preds = %if.then219
  %72 = load i32, ptr %errors, align 4
  %inc223 = add nsw i32 %72, 1
  store i32 %inc223, ptr %errors, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then222, %if.then219
  %73 = load i32, ptr %gone, align 4
  %tobool225 = icmp ne i32 %73, 0
  br i1 %tobool225, label %land.lhs.true226, label %if.end235

land.lhs.true226:                                 ; preds = %if.end224
  %74 = load i32, ptr %quiet, align 4
  %tobool227 = icmp ne i32 %74, 0
  br i1 %tobool227, label %if.end235, label %if.then228

if.then228:                                       ; preds = %land.lhs.true226
  %75 = load ptr, ptr %item, align 8
  %string229 = getelementptr inbounds %struct.string_list_item, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %string229, align 8
  %call230 = call ptr @quote_path(ptr noundef %76, ptr noundef null, ptr noundef %buf, i32 noundef 0)
  store ptr %call230, ptr %qname, align 8
  %77 = load i32, ptr %dry_run, align 4
  %tobool231 = icmp ne i32 %77, 0
  br i1 %tobool231, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then228
  %78 = load ptr, ptr @msg_would_remove, align 8
  %call232 = call ptr @_(ptr noundef %78)
  br label %cond.end

cond.false:                                       ; preds = %if.then228
  %79 = load ptr, ptr @msg_remove, align 8
  %call233 = call ptr @_(ptr noundef %79)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call232, %cond.true ], [ %call233, %cond.false ]
  %80 = load ptr, ptr %qname, align 8
  %call234 = call i32 (ptr, ...) @printf(ptr noundef %cond, ptr noundef %80)
  br label %if.end235

if.end235:                                        ; preds = %cond.end, %land.lhs.true226, %if.end224
  br label %if.end267

if.else236:                                       ; preds = %if.end214
  %81 = load i32, ptr %dry_run, align 4
  %tobool237 = icmp ne i32 %81, 0
  br i1 %tobool237, label %cond.true238, label %cond.false239

cond.true238:                                     ; preds = %if.else236
  br label %cond.end242

cond.false239:                                    ; preds = %if.else236
  %buf240 = getelementptr inbounds %struct.strbuf, ptr %abs_path, i32 0, i32 2
  %82 = load ptr, ptr %buf240, align 8
  %call241 = call i32 @unlink(ptr noundef %82) #9
  br label %cond.end242

cond.end242:                                      ; preds = %cond.false239, %cond.true238
  %cond243 = phi i32 [ 0, %cond.true238 ], [ %call241, %cond.false239 ]
  store i32 %cond243, ptr %res, align 4
  %83 = load i32, ptr %res, align 4
  %tobool244 = icmp ne i32 %83, 0
  br i1 %tobool244, label %if.then245, label %if.else252

if.then245:                                       ; preds = %cond.end242
  %call246 = call ptr @__errno_location() #10
  %84 = load i32, ptr %call246, align 4
  store i32 %84, ptr %saved_errno, align 4
  %85 = load ptr, ptr %item, align 8
  %string247 = getelementptr inbounds %struct.string_list_item, ptr %85, i32 0, i32 0
  %86 = load ptr, ptr %string247, align 8
  %call248 = call ptr @quote_path(ptr noundef %86, ptr noundef null, ptr noundef %buf, i32 noundef 0)
  store ptr %call248, ptr %qname, align 8
  %87 = load i32, ptr %saved_errno, align 4
  %call249 = call ptr @__errno_location() #10
  store i32 %87, ptr %call249, align 4
  %88 = load ptr, ptr @msg_warn_remove_failed, align 8
  %call250 = call ptr @_(ptr noundef %88)
  %89 = load ptr, ptr %qname, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call250, ptr noundef %89)
  %90 = load i32, ptr %errors, align 4
  %inc251 = add nsw i32 %90, 1
  store i32 %inc251, ptr %errors, align 4
  br label %if.end266

if.else252:                                       ; preds = %cond.end242
  %91 = load i32, ptr %quiet, align 4
  %tobool253 = icmp ne i32 %91, 0
  br i1 %tobool253, label %if.end265, label %if.then254

if.then254:                                       ; preds = %if.else252
  %92 = load ptr, ptr %item, align 8
  %string255 = getelementptr inbounds %struct.string_list_item, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %string255, align 8
  %call256 = call ptr @quote_path(ptr noundef %93, ptr noundef null, ptr noundef %buf, i32 noundef 0)
  store ptr %call256, ptr %qname, align 8
  %94 = load i32, ptr %dry_run, align 4
  %tobool257 = icmp ne i32 %94, 0
  br i1 %tobool257, label %cond.true258, label %cond.false260

cond.true258:                                     ; preds = %if.then254
  %95 = load ptr, ptr @msg_would_remove, align 8
  %call259 = call ptr @_(ptr noundef %95)
  br label %cond.end262

cond.false260:                                    ; preds = %if.then254
  %96 = load ptr, ptr @msg_remove, align 8
  %call261 = call ptr @_(ptr noundef %96)
  br label %cond.end262

cond.end262:                                      ; preds = %cond.false260, %cond.true258
  %cond263 = phi ptr [ %call259, %cond.true258 ], [ %call261, %cond.false260 ]
  %97 = load ptr, ptr %qname, align 8
  %call264 = call i32 (ptr, ...) @printf(ptr noundef %cond263, ptr noundef %97)
  br label %if.end265

if.end265:                                        ; preds = %cond.end262, %if.else252
  br label %if.end266

if.end266:                                        ; preds = %if.end265, %if.then245
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end235
  br label %for.inc268

for.inc268:                                       ; preds = %if.end267, %if.then213
  %98 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %98, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond200, !llvm.loop !9

for.end269:                                       ; preds = %land.end
  call void @strbuf_release(ptr noundef %abs_path)
  call void @strbuf_release(ptr noundef %buf)
  call void @string_list_clear(ptr noundef @del_list, i32 noundef 0)
  call void @string_list_clear(ptr noundef %exclude_list, i32 noundef 0)
  call void @clear_pathspec(ptr noundef %pathspec)
  %99 = load i32, ptr %errors, align 4
  %cmp270 = icmp ne i32 %99, 0
  %conv271 = zext i1 %cmp270 to i32
  ret i32 %conv271
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @exclude_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %exclude_list = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %exclude_list, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.29, i32 noundef 156, ptr noundef @.str.30) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %exclude_list, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @string_list_append(ptr noundef %3, ptr noundef %4)
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @git_clean_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %slot_name = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %var, ptr %var.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  %call = call i32 @starts_with(ptr noundef %0, ptr noundef @.str.31)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %var.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @git_column_config(ptr noundef %1, ptr noundef %2, ptr noundef @.str.32, ptr noundef @colopts)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %var.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.33) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %var.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @git_config_colorbool(ptr noundef %4, ptr noundef %5)
  store i32 %call5, ptr @clean_use_color, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %var.addr, align 8
  %call7 = call zeroext i1 @skip_prefix(ptr noundef %6, ptr noundef @.str.34, ptr noundef %slot_name)
  br i1 %call7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %slot_name, align 8
  %call9 = call i32 @lookup_config(ptr noundef @color_interactive_slots, i32 noundef 6, ptr noundef %7)
  store i32 %call9, ptr %slot, align 4
  %8 = load i32, ptr %slot, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %9 = load ptr, ptr %value.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %var.addr, align 8
  %call14 = call i32 @config_error_nonbool(ptr noundef %10)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [6 x [75 x i8]], ptr @clean_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  %call17 = call i32 @color_parse(ptr noundef %11, ptr noundef %arraydecay)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end6
  %13 = load ptr, ptr %var.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.35) #11
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end18
  %14 = load ptr, ptr %var.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @git_config_bool(ptr noundef %14, ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  %lnot = xor i1 %tobool23, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr @force, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %16 = load ptr, ptr %var.addr, align 8
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load ptr, ptr %cb.addr, align 8
  %call25 = call i32 @git_color_config(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 -1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  %19 = load ptr, ptr %var.addr, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %cb.addr, align 8
  %call29 = call i32 @git_default_config(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then21, %if.end16, %if.then13, %if.then10, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

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
  store ptr @.str.20, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @setup_standard_excludes(ptr noundef) #3

declare void @prepare_repo_settings(ptr noundef) #3

declare i32 @repo_read_index(ptr noundef) #3

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #3

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @correct_untracked_entries(ptr noundef %dir) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %src = alloca i32, align 4
  %dst = alloca i32, align 4
  %ign = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store i32 0, ptr %ign, align 4
  store i32 0, ptr %dst, align 4
  store i32 0, ptr %src, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %src, align 4
  %1 = load ptr, ptr %dir.addr, align 8
  %nr = getelementptr inbounds %struct.dir_struct, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %3 = load i32, ptr %ign, align 4
  %4 = load ptr, ptr %dir.addr, align 8
  %ignored_nr = getelementptr inbounds %struct.dir_struct, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ignored_nr, align 8
  %cmp1 = icmp slt i32 %3, %5
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %6 = load ptr, ptr %dir.addr, align 8
  %entries = getelementptr inbounds %struct.dir_struct, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %entries, align 8
  %8 = load i32, ptr %src, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %dir.addr, align 8
  %ignored = getelementptr inbounds %struct.dir_struct, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %ignored, align 8
  %11 = load i32, ptr %ign, align 4
  %idxprom2 = sext i32 %11 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %10, i64 %idxprom2
  %call = call i32 @cmp_dir_entry(ptr noundef %arrayidx, ptr noundef %arrayidx3)
  %cmp4 = icmp sle i32 0, %call
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load i32, ptr %ign, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %ign, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %14 = load i32, ptr %ign, align 4
  %15 = load ptr, ptr %dir.addr, align 8
  %ignored_nr5 = getelementptr inbounds %struct.dir_struct, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %ignored_nr5, align 8
  %cmp6 = icmp slt i32 %14, %16
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %while.end
  %17 = load ptr, ptr %dir.addr, align 8
  %entries7 = getelementptr inbounds %struct.dir_struct, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %entries7, align 8
  %19 = load i32, ptr %src, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %18, i64 %idxprom8
  %20 = load ptr, ptr %arrayidx9, align 8
  %21 = load ptr, ptr %dir.addr, align 8
  %ignored10 = getelementptr inbounds %struct.dir_struct, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ignored10, align 8
  %23 = load i32, ptr %ign, align 4
  %idxprom11 = sext i32 %23 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %22, i64 %idxprom11
  %24 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @check_dir_entry_contains(ptr noundef %20, ptr noundef %24)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %25 = load ptr, ptr %dir.addr, align 8
  %entries14 = getelementptr inbounds %struct.dir_struct, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %entries14, align 8
  %27 = load i32, ptr %src, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %26, i64 %idxprom15
  %28 = load ptr, ptr %arrayidx16, align 8
  call void @free(ptr noundef %28) #9
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %while.end
  %29 = load ptr, ptr %dir.addr, align 8
  %entries17 = getelementptr inbounds %struct.dir_struct, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %entries17, align 8
  %31 = load i32, ptr %src, align 4
  %inc18 = add nsw i32 %31, 1
  store i32 %inc18, ptr %src, align 4
  %idxprom19 = sext i32 %31 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %30, i64 %idxprom19
  %32 = load ptr, ptr %arrayidx20, align 8
  store ptr %32, ptr %ent, align 8
  %33 = load ptr, ptr %ent, align 8
  %34 = load ptr, ptr %dir.addr, align 8
  %entries21 = getelementptr inbounds %struct.dir_struct, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %entries21, align 8
  %36 = load i32, ptr %dst, align 4
  %inc22 = add nsw i32 %36, 1
  store i32 %inc22, ptr %dst, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %35, i64 %idxprom23
  store ptr %33, ptr %arrayidx24, align 8
  br label %while.cond25

while.cond25:                                     ; preds = %while.body35, %if.else
  %37 = load i32, ptr %src, align 4
  %38 = load ptr, ptr %dir.addr, align 8
  %nr26 = getelementptr inbounds %struct.dir_struct, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %nr26, align 4
  %cmp27 = icmp slt i32 %37, %39
  br i1 %cmp27, label %land.rhs28, label %land.end34

land.rhs28:                                       ; preds = %while.cond25
  %40 = load ptr, ptr %ent, align 8
  %41 = load ptr, ptr %dir.addr, align 8
  %entries29 = getelementptr inbounds %struct.dir_struct, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %entries29, align 8
  %43 = load i32, ptr %src, align 4
  %idxprom30 = sext i32 %43 to i64
  %arrayidx31 = getelementptr inbounds ptr, ptr %42, i64 %idxprom30
  %44 = load ptr, ptr %arrayidx31, align 8
  %call32 = call i32 @check_dir_entry_contains(ptr noundef %40, ptr noundef %44)
  %tobool33 = icmp ne i32 %call32, 0
  br label %land.end34

land.end34:                                       ; preds = %land.rhs28, %while.cond25
  %45 = phi i1 [ false, %while.cond25 ], [ %tobool33, %land.rhs28 ]
  br i1 %45, label %while.body35, label %while.end40

while.body35:                                     ; preds = %land.end34
  %46 = load ptr, ptr %dir.addr, align 8
  %entries36 = getelementptr inbounds %struct.dir_struct, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %entries36, align 8
  %48 = load i32, ptr %src, align 4
  %inc37 = add nsw i32 %48, 1
  store i32 %inc37, ptr %src, align 4
  %idxprom38 = sext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %47, i64 %idxprom38
  %49 = load ptr, ptr %arrayidx39, align 8
  call void @free(ptr noundef %49) #9
  br label %while.cond25, !llvm.loop !11

while.end40:                                      ; preds = %land.end34
  %50 = load i32, ptr %src, align 4
  %dec = add nsw i32 %50, -1
  store i32 %dec, ptr %src, align 4
  br label %if.end

if.end:                                           ; preds = %while.end40, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %51 = load i32, ptr %src, align 4
  %inc41 = add nsw i32 %51, 1
  store i32 %inc41, ptr %src, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %52 = load i32, ptr %dst, align 4
  %53 = load ptr, ptr %dir.addr, align 8
  %nr42 = getelementptr inbounds %struct.dir_struct, ptr %53, i32 0, i32 1
  store i32 %52, ptr %nr42, align 4
  ret void
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare void @dir_clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @interactive_main_loop() #0 {
entry:
  %menu_opts = alloca %struct.menu_opts, align 8
  %menu_stuff = alloca %struct.menu_stuff, align 8
  %menus = alloca [6 x %struct.menu_item], align 16
  %chosen = alloca ptr, align 8
  %ret = alloca i32, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %menus, ptr align 16 @__const.interactive_main_loop.menus, i64 192, i1 false)
  %header = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 0
  store ptr @.str.41, ptr %header, align 8
  %prompt = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 1
  store ptr @.str.42, ptr %prompt, align 8
  %flags = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 2
  store i32 1, ptr %flags, align 8
  %type = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.menu_item], ptr %menus, i64 0, i64 0
  %stuff = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 2
  store ptr %arraydecay, ptr %stuff, align 8
  %nr = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 1
  store i32 6, ptr %nr, align 4
  call void @clean_print_color(i32 noundef 3)
  %2 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call ptr @Q_(ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %3)
  %call1 = call i32 (ptr, ...) @printf_ln(ptr noundef %call)
  call void @clean_print_color(i32 noundef 0)
  call void @pretty_print_dels()
  %call2 = call ptr @list_and_choose(ptr noundef %menu_opts, ptr noundef %menu_stuff)
  store ptr %call2, ptr %chosen, align 8
  %4 = load ptr, ptr %chosen, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp ne i32 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %chosen, align 8
  %7 = load i32, ptr %6, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [6 x %struct.menu_item], ptr %menus, i64 0, i64 %idxprom
  %fn = getelementptr inbounds %struct.menu_item, ptr %arrayidx, i32 0, i32 3
  %8 = load ptr, ptr %fn, align 8
  %call3 = call i32 %8()
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp ne i32 %9, 10
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  %10 = load ptr, ptr %chosen, align 8
  call void @free(ptr noundef %10) #9
  store ptr null, ptr %chosen, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %tobool6 = icmp ne i64 %12, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %do.end
  call void @clean_print_color(i32 noundef 5)
  %call8 = call ptr @_(ptr noundef @.str.45)
  %call9 = call i32 (ptr, ...) @printf_ln(ptr noundef %call8)
  call void @clean_print_color(i32 noundef 0)
  br label %while.end

if.end:                                           ; preds = %do.end
  br label %while.cond, !llvm.loop !13

if.end10:                                         ; preds = %if.then
  br label %if.end12

if.else:                                          ; preds = %while.body
  %call11 = call i32 @quit_cmd()
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end10
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %13 = load ptr, ptr %chosen, align 8
  call void @free(ptr noundef %13) #9
  store ptr null, ptr %chosen, align 8
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  br label %while.end

while.end:                                        ; preds = %do.end14, %if.then7, %while.cond
  ret void
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 167, ptr noundef @.str.73) #8
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_dirs(ptr noundef %path, ptr noundef %prefix, i32 noundef %force_flag, i32 noundef %dry_run, i32 noundef %quiet, ptr noundef %dir_gone) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %force_flag.addr = alloca i32, align 4
  %dry_run.addr = alloca i32, align 4
  %quiet.addr = alloca i32, align 4
  %dir_gone.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %quoted = alloca %struct.strbuf, align 8
  %realpath = alloca %struct.strbuf, align 8
  %real_ocwd = alloca %struct.strbuf, align 8
  %e = alloca ptr, align 8
  %res = alloca i32, align 4
  %ret = alloca i32, align 4
  %gone = alloca i32, align 4
  %original_len = alloca i32, align 4
  %len1 = alloca i32, align 4
  %dels = alloca %struct.string_list, align 8
  %saved_errno = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %saved_errno75 = alloca i32, align 4
  %saved_errno117 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 %force_flag, ptr %force_flag.addr, align 4
  store i32 %dry_run, ptr %dry_run.addr, align 4
  store i32 %quiet, ptr %quiet.addr, align 4
  store ptr %dir_gone, ptr %dir_gone.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %quoted, ptr align 8 @__const.remove_dirs.quoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %realpath, ptr align 8 @__const.remove_dirs.realpath, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %real_ocwd, ptr align 8 @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  store i32 0, ptr %ret, align 4
  store i32 1, ptr %gone, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %original_len, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dels, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds %struct.string_list, ptr %dels, i32 0, i32 3
  store i8 1, ptr %2, align 8
  %3 = load ptr, ptr %dir_gone.addr, align 8
  store i32 1, ptr %3, align 4
  %4 = load i32, ptr %force_flag.addr, align 4
  %and = and i32 %4, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i32 @is_nonbare_repository_dir(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %6 = load i32, ptr %quiet.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %prefix.addr, align 8
  %call5 = call ptr @quote_path(ptr noundef %8, ptr noundef %9, ptr noundef %quoted, i32 noundef 0)
  %10 = load i32, ptr %dry_run.addr, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %11 = load ptr, ptr @msg_would_skip_git_dir, align 8
  %call7 = call ptr @_(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %12 = load ptr, ptr @msg_skip_git_dir, align 8
  %call8 = call ptr @_(ptr noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ %call8, %cond.false ]
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %13 = load ptr, ptr %buf9, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef %cond, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %14, align 4
  br label %out

if.end11:                                         ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %path.addr, align 8
  %buf12 = getelementptr inbounds %struct.strbuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %buf12, align 8
  %call13 = call ptr @opendir(ptr noundef %16)
  store ptr %call13, ptr %dir, align 8
  %17 = load ptr, ptr %dir, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end11
  %18 = load i32, ptr %dry_run.addr, align 4
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then15
  br label %cond.end21

cond.false18:                                     ; preds = %if.then15
  %19 = load ptr, ptr %path.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %buf19, align 8
  %call20 = call i32 @lstat_cache_aware_rmdir(ptr noundef %20)
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false18, %cond.true17
  %cond22 = phi i32 [ 0, %cond.true17 ], [ %call20, %cond.false18 ]
  store i32 %cond22, ptr %res, align 4
  %21 = load i32, ptr %res, align 4
  %tobool23 = icmp ne i32 %21, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %cond.end21
  %call25 = call ptr @__errno_location() #10
  %22 = load i32, ptr %call25, align 4
  store i32 %22, ptr %saved_errno, align 4
  %23 = load ptr, ptr %path.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf26, align 8
  %25 = load ptr, ptr %prefix.addr, align 8
  %call27 = call ptr @quote_path(ptr noundef %24, ptr noundef %25, ptr noundef %quoted, i32 noundef 0)
  %26 = load i32, ptr %saved_errno, align 4
  %call28 = call ptr @__errno_location() #10
  store i32 %26, ptr %call28, align 4
  %27 = load ptr, ptr @msg_warn_remove_failed, align 8
  %call29 = call ptr @_(ptr noundef %27)
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %28 = load ptr, ptr %buf30, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call29, ptr noundef %28)
  %29 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %29, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %cond.end21
  %30 = load i32, ptr %res, align 4
  store i32 %30, ptr %ret, align 4
  br label %out

if.end32:                                         ; preds = %if.end11
  %31 = load ptr, ptr %path.addr, align 8
  call void @strbuf_complete(ptr noundef %31, i8 noundef signext 47)
  %32 = load ptr, ptr %path.addr, align 8
  %len33 = getelementptr inbounds %struct.strbuf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len33, align 8
  %conv34 = trunc i64 %33 to i32
  store i32 %conv34, ptr %len1, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end82, %if.end59, %if.end32
  %34 = load ptr, ptr %dir, align 8
  %call35 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %34)
  store ptr %call35, ptr %e, align 8
  %cmp = icmp ne ptr %call35, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %path.addr, align 8
  %36 = load i32, ptr %len1, align 4
  %conv37 = sext i32 %36 to i64
  call void @strbuf_setlen(ptr noundef %35, i64 noundef %conv37)
  %37 = load ptr, ptr %path.addr, align 8
  %38 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %38, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %37, ptr noundef %arraydecay)
  %39 = load ptr, ptr %path.addr, align 8
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %buf38, align 8
  %call39 = call i32 @lstat64(ptr noundef %40, ptr noundef %st) #9
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.else

if.then41:                                        ; preds = %while.body
  %41 = load ptr, ptr @msg_warn_lstat_failed, align 8
  %call42 = call ptr @_(ptr noundef %41)
  %42 = load ptr, ptr %path.addr, align 8
  %buf43 = getelementptr inbounds %struct.strbuf, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buf43, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call42, ptr noundef %43)
  br label %if.end83

if.else:                                          ; preds = %while.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %44 = load i32, ptr %st_mode, align 8
  %and44 = and i32 %44, 61440
  %cmp45 = icmp eq i32 %and44, 16384
  br i1 %cmp45, label %if.then47, label %if.else60

if.then47:                                        ; preds = %if.else
  %45 = load ptr, ptr %path.addr, align 8
  %46 = load ptr, ptr %prefix.addr, align 8
  %47 = load i32, ptr %force_flag.addr, align 4
  %48 = load i32, ptr %dry_run.addr, align 4
  %49 = load i32, ptr %quiet.addr, align 4
  %call48 = call i32 @remove_dirs(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef %gone)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then47
  store i32 1, ptr %ret, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then47
  %50 = load i32, ptr %gone, align 4
  %tobool52 = icmp ne i32 %50, 0
  br i1 %tobool52, label %if.then53, label %if.else58

if.then53:                                        ; preds = %if.end51
  %51 = load ptr, ptr %path.addr, align 8
  %buf54 = getelementptr inbounds %struct.strbuf, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %buf54, align 8
  %53 = load ptr, ptr %prefix.addr, align 8
  %call55 = call ptr @quote_path(ptr noundef %52, ptr noundef %53, ptr noundef %quoted, i32 noundef 0)
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %54 = load ptr, ptr %buf56, align 8
  %call57 = call ptr @string_list_append(ptr noundef %dels, ptr noundef %54)
  br label %if.end59

if.else58:                                        ; preds = %if.end51
  %55 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %55, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else58, %if.then53
  br label %while.cond, !llvm.loop !14

if.else60:                                        ; preds = %if.else
  %56 = load i32, ptr %dry_run.addr, align 4
  %tobool61 = icmp ne i32 %56, 0
  br i1 %tobool61, label %cond.true62, label %cond.false63

cond.true62:                                      ; preds = %if.else60
  br label %cond.end66

cond.false63:                                     ; preds = %if.else60
  %57 = load ptr, ptr %path.addr, align 8
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %buf64, align 8
  %call65 = call i32 @unlink(ptr noundef %58) #9
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false63, %cond.true62
  %cond67 = phi i32 [ 0, %cond.true62 ], [ %call65, %cond.false63 ]
  store i32 %cond67, ptr %res, align 4
  %59 = load i32, ptr %res, align 4
  %tobool68 = icmp ne i32 %59, 0
  br i1 %tobool68, label %if.else74, label %if.then69

if.then69:                                        ; preds = %cond.end66
  %60 = load ptr, ptr %path.addr, align 8
  %buf70 = getelementptr inbounds %struct.strbuf, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %buf70, align 8
  %62 = load ptr, ptr %prefix.addr, align 8
  %call71 = call ptr @quote_path(ptr noundef %61, ptr noundef %62, ptr noundef %quoted, i32 noundef 0)
  %buf72 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %63 = load ptr, ptr %buf72, align 8
  %call73 = call ptr @string_list_append(ptr noundef %dels, ptr noundef %63)
  br label %if.end82

if.else74:                                        ; preds = %cond.end66
  %call76 = call ptr @__errno_location() #10
  %64 = load i32, ptr %call76, align 4
  store i32 %64, ptr %saved_errno75, align 4
  %65 = load ptr, ptr %path.addr, align 8
  %buf77 = getelementptr inbounds %struct.strbuf, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %buf77, align 8
  %67 = load ptr, ptr %prefix.addr, align 8
  %call78 = call ptr @quote_path(ptr noundef %66, ptr noundef %67, ptr noundef %quoted, i32 noundef 0)
  %68 = load i32, ptr %saved_errno75, align 4
  %call79 = call ptr @__errno_location() #10
  store i32 %68, ptr %call79, align 4
  %69 = load ptr, ptr @msg_warn_remove_failed, align 8
  %call80 = call ptr @_(ptr noundef %69)
  %buf81 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %70 = load ptr, ptr %buf81, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call80, ptr noundef %70)
  %71 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %71, align 4
  store i32 1, ptr %ret, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else74, %if.then69
  br label %while.cond, !llvm.loop !14

if.end83:                                         ; preds = %if.then41
  %72 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %72, align 4
  store i32 1, ptr %ret, align 4
  br label %while.end

while.end:                                        ; preds = %if.end83, %while.cond
  %73 = load ptr, ptr %dir, align 8
  %call84 = call i32 @closedir(ptr noundef %73)
  %74 = load ptr, ptr %path.addr, align 8
  %75 = load i32, ptr %original_len, align 4
  %conv85 = sext i32 %75 to i64
  call void @strbuf_setlen(ptr noundef %74, i64 noundef %conv85)
  %76 = load ptr, ptr %dir_gone.addr, align 8
  %77 = load i32, ptr %76, align 4
  %tobool86 = icmp ne i32 %77, 0
  br i1 %tobool86, label %if.then87, label %if.end126

if.then87:                                        ; preds = %while.end
  %78 = load ptr, ptr %path.addr, align 8
  %buf88 = getelementptr inbounds %struct.strbuf, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %buf88, align 8
  %call89 = call ptr @strbuf_realpath(ptr noundef %realpath, ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds %struct.startup_info, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %original_cwd, align 8
  %tobool90 = icmp ne ptr %81, null
  br i1 %tobool90, label %if.then91, label %if.end94

if.then91:                                        ; preds = %if.then87
  %82 = load ptr, ptr @startup_info, align 8
  %original_cwd92 = getelementptr inbounds %struct.startup_info, ptr %82, i32 0, i32 2
  %83 = load ptr, ptr %original_cwd92, align 8
  %call93 = call ptr @strbuf_realpath(ptr noundef %real_ocwd, ptr noundef %83, i32 noundef 1)
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.then87
  %call95 = call i32 @strbuf_cmp(ptr noundef %realpath, ptr noundef %real_ocwd)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.else106, label %if.then97

if.then97:                                        ; preds = %if.end94
  %84 = load i32, ptr %dry_run.addr, align 4
  %tobool98 = icmp ne i32 %84, 0
  br i1 %tobool98, label %cond.true99, label %cond.false101

cond.true99:                                      ; preds = %if.then97
  %85 = load ptr, ptr @msg_would_skip_cwd, align 8
  %call100 = call ptr @_(ptr noundef %85)
  br label %cond.end103

cond.false101:                                    ; preds = %if.then97
  %86 = load ptr, ptr @msg_skip_cwd, align 8
  %call102 = call ptr @_(ptr noundef %86)
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false101, %cond.true99
  %cond104 = phi ptr [ %call100, %cond.true99 ], [ %call102, %cond.false101 ]
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %cond104)
  %87 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %87, align 4
  br label %if.end125

if.else106:                                       ; preds = %if.end94
  %88 = load i32, ptr %dry_run.addr, align 4
  %tobool107 = icmp ne i32 %88, 0
  br i1 %tobool107, label %cond.true108, label %cond.false109

cond.true108:                                     ; preds = %if.else106
  br label %cond.end112

cond.false109:                                    ; preds = %if.else106
  %89 = load ptr, ptr %path.addr, align 8
  %buf110 = getelementptr inbounds %struct.strbuf, ptr %89, i32 0, i32 2
  %90 = load ptr, ptr %buf110, align 8
  %call111 = call i32 @lstat_cache_aware_rmdir(ptr noundef %90)
  br label %cond.end112

cond.end112:                                      ; preds = %cond.false109, %cond.true108
  %cond113 = phi i32 [ 0, %cond.true108 ], [ %call111, %cond.false109 ]
  store i32 %cond113, ptr %res, align 4
  %91 = load i32, ptr %res, align 4
  %tobool114 = icmp ne i32 %91, 0
  br i1 %tobool114, label %if.else116, label %if.then115

if.then115:                                       ; preds = %cond.end112
  %92 = load ptr, ptr %dir_gone.addr, align 8
  store i32 1, ptr %92, align 4
  br label %if.end124

if.else116:                                       ; preds = %cond.end112
  %call118 = call ptr @__errno_location() #10
  %93 = load i32, ptr %call118, align 4
  store i32 %93, ptr %saved_errno117, align 4
  %94 = load ptr, ptr %path.addr, align 8
  %buf119 = getelementptr inbounds %struct.strbuf, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %buf119, align 8
  %96 = load ptr, ptr %prefix.addr, align 8
  %call120 = call ptr @quote_path(ptr noundef %95, ptr noundef %96, ptr noundef %quoted, i32 noundef 0)
  %97 = load i32, ptr %saved_errno117, align 4
  %call121 = call ptr @__errno_location() #10
  store i32 %97, ptr %call121, align 4
  %98 = load ptr, ptr @msg_warn_remove_failed, align 8
  %call122 = call ptr @_(ptr noundef %98)
  %buf123 = getelementptr inbounds %struct.strbuf, ptr %quoted, i32 0, i32 2
  %99 = load ptr, ptr %buf123, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %call122, ptr noundef %99)
  %100 = load ptr, ptr %dir_gone.addr, align 8
  store i32 0, ptr %100, align 4
  store i32 1, ptr %ret, align 4
  br label %if.end124

if.end124:                                        ; preds = %if.else116, %if.then115
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %cond.end103
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %while.end
  %101 = load ptr, ptr %dir_gone.addr, align 8
  %102 = load i32, ptr %101, align 4
  %tobool127 = icmp ne i32 %102, 0
  br i1 %tobool127, label %if.end142, label %land.lhs.true128

land.lhs.true128:                                 ; preds = %if.end126
  %103 = load i32, ptr %quiet.addr, align 4
  %tobool129 = icmp ne i32 %103, 0
  br i1 %tobool129, label %if.end142, label %if.then130

if.then130:                                       ; preds = %land.lhs.true128
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then130
  %104 = load i32, ptr %i, align 4
  %conv131 = sext i32 %104 to i64
  %nr = getelementptr inbounds %struct.string_list, ptr %dels, i32 0, i32 1
  %105 = load i64, ptr %nr, align 8
  %cmp132 = icmp ult i64 %conv131, %105
  br i1 %cmp132, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %106 = load i32, ptr %dry_run.addr, align 4
  %tobool134 = icmp ne i32 %106, 0
  br i1 %tobool134, label %cond.true135, label %cond.false137

cond.true135:                                     ; preds = %for.body
  %107 = load ptr, ptr @msg_would_remove, align 8
  %call136 = call ptr @_(ptr noundef %107)
  br label %cond.end139

cond.false137:                                    ; preds = %for.body
  %108 = load ptr, ptr @msg_remove, align 8
  %call138 = call ptr @_(ptr noundef %108)
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false137, %cond.true135
  %cond140 = phi ptr [ %call136, %cond.true135 ], [ %call138, %cond.false137 ]
  %items = getelementptr inbounds %struct.string_list, ptr %dels, i32 0, i32 0
  %109 = load ptr, ptr %items, align 8
  %110 = load i32, ptr %i, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %109, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %111 = load ptr, ptr %string, align 8
  %call141 = call i32 (ptr, ...) @printf(ptr noundef %cond140, ptr noundef %111)
  br label %for.inc

for.inc:                                          ; preds = %cond.end139
  %112 = load i32, ptr %i, align 4
  %inc = add nsw i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end142

if.end142:                                        ; preds = %for.end, %land.lhs.true128, %if.end126
  br label %out

out:                                              ; preds = %if.end142, %if.end31, %if.end
  call void @strbuf_release(ptr noundef %realpath)
  call void @strbuf_release(ptr noundef %real_ocwd)
  call void @strbuf_release(ptr noundef %quoted)
  call void @string_list_clear(ptr noundef %dels, i32 noundef 0)
  %113 = load i32, ptr %ret, align 4
  ret i32 %113
}

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @warning_errno(ptr noundef, ...) #3

declare void @strbuf_release(ptr noundef) #3

declare void @string_list_clear(ptr noundef, i32 noundef) #3

declare void @clear_pathspec(ptr noundef) #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #3

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #3

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

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @config_error_nonbool(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) #3

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

declare i32 @cmp_dir_entry(ptr noundef, ptr noundef) #3

declare i32 @check_dir_entry_contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @clean_cmd() #0 {
entry:
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_by_patterns_cmd() #0 {
entry:
  %dir = alloca %struct.dir_struct, align 8
  %confirm = alloca %struct.strbuf, align 8
  %ignore_list = alloca ptr, align 8
  %item = alloca ptr, align 8
  %pl = alloca ptr, align 8
  %changed = alloca i32, align 4
  %i = alloca i32, align 4
  %dtype = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dir, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %confirm, ptr align 8 @__const.filter_by_patterns_cmd.confirm, i64 24, i1 false)
  store i32 -1, ptr %changed, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end43, %entry
  %0 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  br label %for.end44

if.end:                                           ; preds = %for.cond
  %2 = load i32, ptr %changed, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @pretty_print_dels()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @clean_print_color(i32 noundef 2)
  %call = call ptr @_(ptr noundef @.str.46)
  %call4 = call i32 (ptr, ...) @printf(ptr noundef %call)
  call void @clean_print_color(i32 noundef 0)
  %call5 = call i32 @git_read_line_interactively(ptr noundef %confirm)
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @putchar(i32 noundef 10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %len = getelementptr inbounds %struct.strbuf, ptr %confirm, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %3, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  br label %for.end44

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @add_pattern_list(ptr noundef %dir, i32 noundef 0, ptr noundef @.str.47)
  store ptr %call12, ptr %pl, align 8
  %call13 = call ptr @strbuf_split_max(ptr noundef %confirm, i32 noundef 32, i32 noundef 0)
  store ptr %call13, ptr %ignore_list, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end11
  %4 = load ptr, ptr %ignore_list, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool15 = icmp ne ptr %6, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond14
  %7 = load ptr, ptr %ignore_list, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %8 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %7, i64 %idxprom16
  %9 = load ptr, ptr %arrayidx17, align 8
  call void @strbuf_trim(ptr noundef %9)
  %10 = load ptr, ptr %ignore_list, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %11 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %10, i64 %idxprom18
  %12 = load ptr, ptr %arrayidx19, align 8
  %len20 = getelementptr inbounds %struct.strbuf, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len20, align 8
  %tobool21 = icmp ne i64 %13, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  br label %for.inc

if.end23:                                         ; preds = %for.body
  %14 = load ptr, ptr %ignore_list, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %15 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %14, i64 %idxprom24
  %16 = load ptr, ptr %arrayidx25, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  %18 = load ptr, ptr %pl, align 8
  %19 = load i32, ptr %i, align 4
  %add = add nsw i32 %19, 1
  %sub = sub nsw i32 0, %add
  call void @add_pattern(ptr noundef %17, ptr noundef @.str.20, i32 noundef 0, ptr noundef %18, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then22
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond14, !llvm.loop !17

for.end:                                          ; preds = %for.cond14
  store i32 0, ptr %changed, align 4
  %21 = load ptr, ptr @del_list, align 8
  store ptr %21, ptr %item, align 8
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc36, %for.end
  %22 = load ptr, ptr %item, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond26
  %23 = load ptr, ptr %item, align 8
  %24 = load ptr, ptr @del_list, align 8
  %25 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %24, i64 %26
  %cmp28 = icmp ult ptr %23, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond26
  %27 = phi i1 [ false, %for.cond26 ], [ %cmp28, %land.rhs ]
  br i1 %27, label %for.body29, label %for.end37

for.body29:                                       ; preds = %land.end
  store i32 0, ptr %dtype, align 4
  %28 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %string, align 8
  %call30 = call i32 @is_excluded(ptr noundef %dir, ptr noundef @the_index, ptr noundef %29, ptr noundef %dtype)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body29
  %30 = load ptr, ptr %item, align 8
  %string33 = getelementptr inbounds %struct.string_list_item, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %string33, align 8
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %changed, align 4
  %inc34 = add nsw i32 %32, 1
  store i32 %inc34, ptr %changed, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %for.body29
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %33 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond26, !llvm.loop !18

for.end37:                                        ; preds = %land.end
  %34 = load i32, ptr %changed, align 4
  %tobool38 = icmp ne i32 %34, 0
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %for.end37
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  br label %if.end43

if.else:                                          ; preds = %for.end37
  call void @clean_print_color(i32 noundef 5)
  %call40 = call ptr @_(ptr noundef @.str.48)
  %buf41 = getelementptr inbounds %struct.strbuf, ptr %confirm, i32 0, i32 2
  %35 = load ptr, ptr %buf41, align 8
  %call42 = call i32 (ptr, ...) @printf_ln(ptr noundef %call40, ptr noundef %35)
  call void @clean_print_color(i32 noundef 0)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then39
  %36 = load ptr, ptr %ignore_list, align 8
  call void @strbuf_list_free(ptr noundef %36)
  call void @dir_clear(ptr noundef %dir)
  br label %for.cond

for.end44:                                        ; preds = %if.then10, %if.then
  call void @strbuf_release(ptr noundef %confirm)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @select_by_numbers_cmd() #0 {
entry:
  %menu_opts = alloca %struct.menu_opts, align 8
  %menu_stuff = alloca %struct.menu_stuff, align 8
  %items = alloca ptr, align 8
  %chosen = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %header = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 0
  store ptr null, ptr %header, align 8
  %prompt = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 1
  store ptr @.str.49, ptr %prompt, align 8
  %flags = getelementptr inbounds %struct.menu_opts, ptr %menu_opts, i32 0, i32 2
  store i32 0, ptr %flags, align 8
  %type = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %stuff = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 2
  store ptr @del_list, ptr %stuff, align 8
  %0 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  %nr = getelementptr inbounds %struct.menu_stuff, ptr %menu_stuff, i32 0, i32 1
  store i32 %conv, ptr %nr, align 4
  %call = call ptr @list_and_choose(ptr noundef %menu_opts, ptr noundef %menu_stuff)
  store ptr %call, ptr %chosen, align 8
  %2 = load ptr, ptr @del_list, align 8
  store ptr %2, ptr %items, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv1 = sext i32 %3 to i64
  %4 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %conv1, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %chosen, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp slt i32 %6, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %items, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %idxprom5
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %string, align 8
  store i8 0, ptr %12, align 1
  br label %if.end16

if.else:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %chosen, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  %16 = load i32, ptr %arrayidx8, align 4
  %cmp9 = icmp eq i32 %13, %16
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %17 = load i32, ptr %j, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %j, align 4
  br label %for.inc

if.else12:                                        ; preds = %if.else
  %18 = load ptr, ptr %items, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds %struct.string_list_item, ptr %18, i64 %idxprom13
  %string15 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx14, i32 0, i32 0
  %20 = load ptr, ptr %string15, align 8
  store i8 0, ptr %20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then11
  %21 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %21, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  %22 = load ptr, ptr %chosen, align 8
  call void @free(ptr noundef %22) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ask_each_cmd() #0 {
entry:
  %confirm = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  %item = alloca ptr, align 8
  %qname = alloca ptr, align 8
  %changed = alloca i32, align 4
  %eof = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %confirm, ptr align 8 @__const.ask_each_cmd.confirm, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.ask_each_cmd.buf, i64 24, i1 false)
  store i32 0, ptr %changed, align 4
  store i32 0, ptr %eof, align 4
  %0 = load ptr, ptr @del_list, align 8
  store ptr %0, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr @del_list, align 8
  %4 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %3, i64 %5
  %cmp = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %eof, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.end8, label %if.then

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call = call ptr @quote_path(ptr noundef %9, ptr noundef null, ptr noundef %buf, i32 noundef 0)
  store ptr %call, ptr %qname, align 8
  %call2 = call ptr @_(ptr noundef @.str.50)
  %10 = load ptr, ptr %qname, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef %call2, ptr noundef %10)
  %call4 = call i32 @git_read_line_interactively(ptr noundef %confirm)
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %call7 = call i32 @putchar(i32 noundef 10)
  store i32 1, ptr %eof, align 4
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  %len = getelementptr inbounds %struct.strbuf, ptr %confirm, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %tobool9 = icmp ne i64 %11, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end8
  %buf10 = getelementptr inbounds %struct.strbuf, ptr %confirm, i32 0, i32 2
  %12 = load ptr, ptr %buf10, align 8
  %len11 = getelementptr inbounds %struct.strbuf, ptr %confirm, i32 0, i32 1
  %13 = load i64, ptr %len11, align 8
  %call12 = call i32 @strncasecmp(ptr noundef %12, ptr noundef @.str.51, i64 noundef %13) #11
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %14 = load ptr, ptr %item, align 8
  %string15 = getelementptr inbounds %struct.string_list_item, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %string15, align 8
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %changed, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %changed, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %land.end
  %18 = load i32, ptr %changed, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  call void @strbuf_release(ptr noundef %buf)
  call void @strbuf_release(ptr noundef %confirm)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @quit_cmd() #0 {
entry:
  call void @string_list_clear(ptr noundef @del_list, i32 noundef 0)
  %call = call ptr @_(ptr noundef @.str.52)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef %call)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @help_cmd() #0 {
entry:
  call void @clean_print_color(i32 noundef 4)
  %call = call ptr @_(ptr noundef @.str.53)
  %call1 = call i32 (ptr, ...) @printf_ln(ptr noundef %call)
  call void @clean_print_color(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @clean_print_color(i32 noundef %ix) #0 {
entry:
  %ix.addr = alloca i32, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr %ix.addr, align 4
  %call = call ptr @clean_get_color(i32 noundef %0)
  %call1 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %call)
  ret void
}

declare i32 @printf_ln(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Q_(ptr noundef %msgid, ptr noundef %plu, i64 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  %plu.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  store ptr %plu, ptr %plu.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %msgid.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %plu.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %msgid.addr, align 8
  %5 = load ptr, ptr %plu.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call = call ptr @ngettext(ptr noundef %4, ptr noundef %5, i64 noundef %6) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @pretty_print_dels() #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %item = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %qname = alloca ptr, align 8
  %copts = alloca %struct.column_options, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.pretty_print_dels.buf, i64 24, i1 false)
  %1 = load ptr, ptr @del_list, align 8
  store ptr %1, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %item, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %item, align 8
  %4 = load ptr, ptr @del_list, align 8
  %5 = getelementptr inbounds %struct.string_list, ptr @del_list, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %4, i64 %6
  %cmp = icmp ult ptr %3, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %string, align 8
  %call = call ptr @quote_path(ptr noundef %9, ptr noundef null, ptr noundef %buf, i32 noundef 0)
  store ptr %call, ptr %qname, align 8
  %10 = load ptr, ptr %qname, align 8
  %call1 = call ptr @string_list_append(ptr noundef %list, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %item, align 8
  %incdec.ptr = getelementptr inbounds %struct.string_list_item, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %item, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %land.end
  %12 = load i32, ptr @colopts, align 4
  %and = and i32 %12, -49
  %or = or i32 %and, 16
  store i32 %or, ptr @colopts, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %copts, i8 0, i64 24, i1 false)
  %indent = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 2
  store ptr @.str.55, ptr %indent, align 8
  %padding = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 1
  store i32 2, ptr %padding, align 4
  %13 = load i32, ptr @colopts, align 4
  call void @print_columns(ptr noundef %list, i32 noundef %13, ptr noundef %copts)
  call void @strbuf_release(ptr noundef %buf)
  call void @string_list_clear(ptr noundef %list, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_and_choose(ptr noundef %opts, ptr noundef %stuff) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %stuff.addr = alloca ptr, align 8
  %choice = alloca %struct.strbuf, align 8
  %chosen = alloca ptr, align 8
  %result = alloca ptr, align 8
  %nr = alloca i32, align 4
  %eof = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %stuff, ptr %stuff.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %choice, ptr align 8 @__const.list_and_choose.choice, i64 24, i1 false)
  store i32 0, ptr %nr, align 4
  store i32 0, ptr %eof, align 4
  %0 = load ptr, ptr %stuff.addr, align 8
  %nr1 = getelementptr inbounds %struct.menu_stuff, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %nr1, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @st_mult(i64 noundef 4, i64 noundef %conv)
  %call2 = call ptr @xmalloc(i64 noundef %call)
  store ptr %call2, ptr %chosen, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %stuff.addr, align 8
  %nr3 = getelementptr inbounds %struct.menu_stuff, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %nr3, align 4
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %chosen, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  store i32 -1, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  br label %for.cond5

for.cond5:                                        ; preds = %if.end57, %if.then32, %for.end
  %8 = load ptr, ptr %opts.addr, align 8
  %header = getelementptr inbounds %struct.menu_opts, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %header, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond5
  %call6 = call ptr @clean_get_color(i32 noundef 3)
  %10 = load ptr, ptr %opts.addr, align 8
  %header7 = getelementptr inbounds %struct.menu_opts, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %header7, align 8
  %call8 = call ptr @_(ptr noundef %11)
  %call9 = call ptr @clean_get_color(i32 noundef 0)
  %call10 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.56, ptr noundef %call6, ptr noundef %call8, ptr noundef %call9)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond5
  %12 = load ptr, ptr %stuff.addr, align 8
  call void @print_highlight_menu_stuff(ptr noundef %12, ptr noundef %chosen)
  %13 = load ptr, ptr %opts.addr, align 8
  %flags = getelementptr inbounds %struct.menu_opts, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, 4
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  br label %for.end58

if.end13:                                         ; preds = %if.end
  %15 = load ptr, ptr %opts.addr, align 8
  %prompt = getelementptr inbounds %struct.menu_opts, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %prompt, align 8
  %tobool14 = icmp ne ptr %16, null
  br i1 %tobool14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end13
  %call16 = call ptr @clean_get_color(i32 noundef 2)
  %17 = load ptr, ptr %opts.addr, align 8
  %prompt17 = getelementptr inbounds %struct.menu_opts, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %prompt17, align 8
  %call18 = call ptr @_(ptr noundef %18)
  %19 = load ptr, ptr %opts.addr, align 8
  %flags19 = getelementptr inbounds %struct.menu_opts, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %flags19, align 8
  %and20 = and i32 %20, 1
  %tobool21 = icmp ne i32 %and20, 0
  %cond = select i1 %tobool21, ptr @.str.58, ptr @.str.59
  %call22 = call ptr @clean_get_color(i32 noundef 0)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %call16, ptr noundef %call18, ptr noundef %cond, ptr noundef %call22)
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.end13
  %call25 = call i32 @git_read_line_interactively(ptr noundef %choice)
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 1, ptr %eof, align 4
  br label %for.end58

if.end29:                                         ; preds = %if.end24
  %buf = getelementptr inbounds %struct.strbuf, ptr %choice, i32 0, i32 2
  %21 = load ptr, ptr %buf, align 8
  %call30 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.60) #11
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end29
  %22 = load ptr, ptr %opts.addr, align 8
  %flags33 = getelementptr inbounds %struct.menu_opts, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %flags33, align 8
  %and34 = and i32 %23, 1
  call void @prompt_help_cmd(i32 noundef %and34)
  br label %for.cond5

if.end35:                                         ; preds = %if.end29
  %24 = load ptr, ptr %opts.addr, align 8
  %flags36 = getelementptr inbounds %struct.menu_opts, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %flags36, align 8
  %and37 = and i32 %25, 1
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end35
  %len = getelementptr inbounds %struct.strbuf, ptr %choice, i32 0, i32 1
  %26 = load i64, ptr %len, align 8
  %tobool39 = icmp ne i64 %26, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  br label %for.end58

if.end41:                                         ; preds = %land.lhs.true, %if.end35
  %27 = load ptr, ptr %stuff.addr, align 8
  %28 = load ptr, ptr %opts.addr, align 8
  %flags42 = getelementptr inbounds %struct.menu_opts, ptr %28, i32 0, i32 2
  %29 = load i32, ptr %flags42, align 8
  %and43 = and i32 %29, 1
  %call44 = call i32 @parse_choice(ptr noundef %27, i32 noundef %and43, ptr noundef byval(%struct.strbuf) align 8 %choice, ptr noundef %chosen)
  store i32 %call44, ptr %nr, align 4
  %30 = load ptr, ptr %opts.addr, align 8
  %flags45 = getelementptr inbounds %struct.menu_opts, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %flags45, align 8
  %and46 = and i32 %31, 1
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end41
  %32 = load i32, ptr %nr, align 4
  %tobool49 = icmp ne i32 %32, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  br label %for.end58

if.end51:                                         ; preds = %if.then48
  br label %if.end57

if.else:                                          ; preds = %if.end41
  %33 = load ptr, ptr %opts.addr, align 8
  %flags52 = getelementptr inbounds %struct.menu_opts, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %flags52, align 8
  %and53 = and i32 %34, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else
  br label %for.end58

if.end56:                                         ; preds = %if.else
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end51
  br label %for.cond5

for.end58:                                        ; preds = %if.then55, %if.then50, %if.then40, %if.then28, %if.then12
  %35 = load i32, ptr %eof, align 4
  %tobool59 = icmp ne i32 %35, 0
  br i1 %tobool59, label %if.then60, label %if.else62

if.then60:                                        ; preds = %for.end58
  %call61 = call ptr @xmalloc(i64 noundef 4)
  store ptr %call61, ptr %result, align 8
  %36 = load ptr, ptr %result, align 8
  store i32 -1, ptr %36, align 4
  br label %if.end99

if.else62:                                        ; preds = %for.end58
  store i32 0, ptr %j, align 4
  %37 = load i32, ptr %nr, align 4
  %tobool63 = icmp ne i32 %37, 0
  br i1 %tobool63, label %if.end75, label %if.then64

if.then64:                                        ; preds = %if.else62
  store i32 0, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc72, %if.then64
  %38 = load i32, ptr %i, align 4
  %39 = load ptr, ptr %stuff.addr, align 8
  %nr66 = getelementptr inbounds %struct.menu_stuff, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %nr66, align 4
  %cmp67 = icmp slt i32 %38, %40
  br i1 %cmp67, label %for.body69, label %for.end74

for.body69:                                       ; preds = %for.cond65
  %41 = load ptr, ptr %chosen, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom70 = sext i32 %42 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %41, i64 %idxprom70
  %43 = load i32, ptr %arrayidx71, align 4
  %44 = load i32, ptr %nr, align 4
  %add = add nsw i32 %44, %43
  store i32 %add, ptr %nr, align 4
  br label %for.inc72

for.inc72:                                        ; preds = %for.body69
  %45 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %45, 1
  store i32 %inc73, ptr %i, align 4
  br label %for.cond65, !llvm.loop !23

for.end74:                                        ; preds = %for.cond65
  br label %if.end75

if.end75:                                         ; preds = %for.end74, %if.else62
  %46 = load i32, ptr %nr, align 4
  %conv76 = sext i32 %46 to i64
  %call77 = call i64 @st_add(i64 noundef %conv76, i64 noundef 1)
  %call78 = call ptr @xcalloc(i64 noundef %call77, i64 noundef 4)
  store ptr %call78, ptr %result, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond79

for.cond79:                                       ; preds = %for.inc94, %if.end75
  %47 = load i32, ptr %i, align 4
  %48 = load ptr, ptr %stuff.addr, align 8
  %nr80 = getelementptr inbounds %struct.menu_stuff, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %nr80, align 4
  %cmp81 = icmp slt i32 %47, %49
  br i1 %cmp81, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond79
  %50 = load i32, ptr %j, align 4
  %51 = load i32, ptr %nr, align 4
  %cmp83 = icmp slt i32 %50, %51
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond79
  %52 = phi i1 [ false, %for.cond79 ], [ %cmp83, %land.rhs ]
  br i1 %52, label %for.body85, label %for.end96

for.body85:                                       ; preds = %land.end
  %53 = load ptr, ptr %chosen, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom86 = sext i32 %54 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %53, i64 %idxprom86
  %55 = load i32, ptr %arrayidx87, align 4
  %tobool88 = icmp ne i32 %55, 0
  br i1 %tobool88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %for.body85
  %56 = load i32, ptr %i, align 4
  %57 = load ptr, ptr %result, align 8
  %58 = load i32, ptr %j, align 4
  %inc90 = add nsw i32 %58, 1
  store i32 %inc90, ptr %j, align 4
  %idxprom91 = sext i32 %58 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %57, i64 %idxprom91
  store i32 %56, ptr %arrayidx92, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then89, %for.body85
  br label %for.inc94

for.inc94:                                        ; preds = %if.end93
  %59 = load i32, ptr %i, align 4
  %inc95 = add nsw i32 %59, 1
  store i32 %inc95, ptr %i, align 4
  br label %for.cond79, !llvm.loop !24

for.end96:                                        ; preds = %land.end
  %60 = load ptr, ptr %result, align 8
  %61 = load i32, ptr %j, align 4
  %idxprom97 = sext i32 %61 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %60, i64 %idxprom97
  store i32 -1, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %for.end96, %if.then60
  %62 = load ptr, ptr %chosen, align 8
  call void @free(ptr noundef %62) #9
  call void @strbuf_release(ptr noundef %choice)
  %63 = load ptr, ptr %result, align 8
  ret ptr %63
}

declare i32 @git_read_line_interactively(ptr noundef) #3

declare i32 @putchar(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %sb, i32 noundef %terminator, i32 noundef %max) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %terminator.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %terminator, ptr %terminator.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %4 = load i32, ptr %terminator.addr, align 4
  %5 = load i32, ptr %max.addr, align 4
  %call = call ptr @strbuf_split_buf(ptr noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call
}

declare void @strbuf_trim(ptr noundef) #3

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #3

declare void @strbuf_list_free(ptr noundef) #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @clean_get_color(i32 noundef %ix) #0 {
entry:
  %retval = alloca ptr, align 8
  %ix.addr = alloca i32, align 4
  store i32 %ix, ptr %ix.addr, align 4
  %0 = load i32, ptr @clean_use_color, align 4
  %call = call i32 @want_color_fd(i32 noundef 1, i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %ix.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x [75 x i8]], ptr @clean_colors, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [75 x i8], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) #5

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @xmalloc(i64 noundef) #3

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
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define internal void @print_highlight_menu_stuff(ptr noundef %stuff, ptr noundef %chosen) #0 {
entry:
  %stuff.addr = alloca ptr, align 8
  %chosen.addr = alloca ptr, align 8
  %menu_list = alloca %struct.string_list, align 8
  %menu = alloca %struct.strbuf, align 8
  %menu_item = alloca ptr, align 8
  %string_list_item = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %highlighted = alloca i32, align 4
  store ptr %stuff, ptr %stuff.addr, align 8
  store ptr %chosen, ptr %chosen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %menu_list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %menu_list, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %menu, ptr align 8 @__const.print_highlight_menu_stuff.menu, i64 24, i1 false)
  %1 = load ptr, ptr %stuff.addr, align 8
  %type = getelementptr inbounds %struct.menu_stuff, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb25
  ]

sw.default:                                       ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.62) #8
  unreachable

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %stuff.addr, align 8
  %stuff1 = getelementptr inbounds %struct.menu_stuff, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stuff1, align 8
  store ptr %4, ptr %menu_item, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %sw.bb
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %stuff.addr, align 8
  %nr = getelementptr inbounds %struct.menu_stuff, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end24

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %highlighted, align 4
  %8 = load ptr, ptr %menu_item, align 8
  %title = getelementptr inbounds %struct.menu_item, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %title, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %chosen.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 %idxprom
  %13 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp slt i32 %13, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load ptr, ptr %menu_item, align 8
  %selected = getelementptr inbounds %struct.menu_item, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %selected, align 8
  %tobool = icmp ne i32 %15, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %16 = load ptr, ptr %chosen.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %18 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %17, i64 %idxprom3
  store i32 %cond, ptr %arrayidx4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %19 = load ptr, ptr %chosen.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %20, i64 %idxprom5
  %22 = load i32, ptr %arrayidx6, align 4
  %tobool7 = icmp ne i32 %22, 0
  %cond8 = select i1 %tobool7, ptr @.str.64, ptr @.str.65
  %23 = load i32, ptr %i, align 4
  %add = add nsw i32 %23, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %menu, ptr noundef @.str.63, ptr noundef %cond8, i32 noundef %add)
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end
  %24 = load ptr, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %tobool10 = icmp ne i8 %25, 0
  br i1 %tobool10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %26 = load i32, ptr %highlighted, align 4
  %tobool12 = icmp ne i32 %26, 0
  br i1 %tobool12, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body11
  %27 = load ptr, ptr %p, align 8
  %28 = load i8, ptr %27, align 1
  %conv = sext i8 %28 to i32
  %29 = load ptr, ptr %menu_item, align 8
  %hotkey = getelementptr inbounds %struct.menu_item, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %hotkey, align 8
  %conv13 = sext i8 %30 to i32
  %cmp14 = icmp eq i32 %conv, %conv13
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %call = call ptr @clean_get_color(i32 noundef 2)
  call void @strbuf_addstr(ptr noundef %menu, ptr noundef %call)
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv17 = sext i8 %32 to i32
  call void @strbuf_addch(ptr noundef %menu, i32 noundef %conv17)
  %call18 = call ptr @clean_get_color(i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %menu, ptr noundef %call18)
  store i32 1, ptr %highlighted, align 4
  br label %if.end20

if.else:                                          ; preds = %land.lhs.true, %for.body11
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv19 = sext i8 %34 to i32
  call void @strbuf_addch(ptr noundef %menu, i32 noundef %conv19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond9, !llvm.loop !25

for.end:                                          ; preds = %for.cond9
  %buf = getelementptr inbounds %struct.strbuf, ptr %menu, i32 0, i32 2
  %36 = load ptr, ptr %buf, align 8
  %call21 = call ptr @string_list_append(ptr noundef %menu_list, ptr noundef %36)
  call void @strbuf_setlen(ptr noundef %menu, i64 noundef 0)
  br label %for.inc22

for.inc22:                                        ; preds = %for.end
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  %38 = load ptr, ptr %menu_item, align 8
  %incdec.ptr23 = getelementptr inbounds %struct.menu_item, ptr %38, i32 1
  store ptr %incdec.ptr23, ptr %menu_item, align 8
  br label %for.cond, !llvm.loop !26

for.end24:                                        ; preds = %for.cond
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %39 = load ptr, ptr %stuff.addr, align 8
  %stuff26 = getelementptr inbounds %struct.menu_stuff, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %stuff26, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %items, align 8
  store ptr %41, ptr %string_list_item, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc52, %sw.bb25
  %42 = load ptr, ptr %string_list_item, align 8
  %tobool28 = icmp ne ptr %42, null
  br i1 %tobool28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond27
  %43 = load ptr, ptr %string_list_item, align 8
  %44 = load ptr, ptr %stuff.addr, align 8
  %stuff29 = getelementptr inbounds %struct.menu_stuff, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %stuff29, align 8
  %items30 = getelementptr inbounds %struct.string_list, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %items30, align 8
  %47 = load ptr, ptr %stuff.addr, align 8
  %stuff31 = getelementptr inbounds %struct.menu_stuff, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %stuff31, align 8
  %nr32 = getelementptr inbounds %struct.string_list, ptr %48, i32 0, i32 1
  %49 = load i64, ptr %nr32, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %46, i64 %49
  %cmp33 = icmp ult ptr %43, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond27
  %50 = phi i1 [ false, %for.cond27 ], [ %cmp33, %land.rhs ]
  br i1 %50, label %for.body35, label %for.end54

for.body35:                                       ; preds = %land.end
  %51 = load ptr, ptr %chosen.addr, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %52, i64 %idxprom36
  %54 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp slt i32 %54, 0
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %for.body35
  %55 = load ptr, ptr %chosen.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %57 to i64
  %arrayidx42 = getelementptr inbounds i32, ptr %56, i64 %idxprom41
  store i32 0, ptr %arrayidx42, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then40, %for.body35
  %58 = load ptr, ptr %chosen.addr, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %60 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %59, i64 %idxprom44
  %61 = load i32, ptr %arrayidx45, align 4
  %tobool46 = icmp ne i32 %61, 0
  %cond47 = select i1 %tobool46, ptr @.str.64, ptr @.str.65
  %62 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %62, 1
  %63 = load ptr, ptr %string_list_item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %string, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %menu, ptr noundef @.str.66, ptr noundef %cond47, i32 noundef %add48, ptr noundef %64)
  %buf49 = getelementptr inbounds %struct.strbuf, ptr %menu, i32 0, i32 2
  %65 = load ptr, ptr %buf49, align 8
  %call50 = call ptr @string_list_append(ptr noundef %menu_list, ptr noundef %65)
  call void @strbuf_setlen(ptr noundef %menu, i64 noundef 0)
  %66 = load i32, ptr %i, align 4
  %inc51 = add nsw i32 %66, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %if.end43
  %67 = load ptr, ptr %string_list_item, align 8
  %incdec.ptr53 = getelementptr inbounds %struct.string_list_item, ptr %67, i32 1
  store ptr %incdec.ptr53, ptr %string_list_item, align 8
  br label %for.cond27, !llvm.loop !27

for.end54:                                        ; preds = %land.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end54, %for.end24
  call void @pretty_print_menus(ptr noundef %menu_list)
  call void @strbuf_release(ptr noundef %menu)
  call void @string_list_clear(ptr noundef %menu_list, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prompt_help_cmd(i32 noundef %singleton) #0 {
entry:
  %singleton.addr = alloca i32, align 4
  store i32 %singleton, ptr %singleton.addr, align 4
  call void @clean_print_color(i32 noundef 4)
  %0 = load i32, ptr %singleton.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call ptr @_(ptr noundef @.str.67)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.68)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %call2 = call i32 (ptr, ...) @printf(ptr noundef %cond)
  call void @clean_print_color(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_choice(ptr noundef %menu_stuff, i32 noundef %is_single, ptr noundef byval(%struct.strbuf) align 8 %input, ptr noundef %chosen) #0 {
entry:
  %menu_stuff.addr = alloca ptr, align 8
  %is_single.addr = alloca i32, align 4
  %chosen.addr = alloca ptr, align 8
  %choice_list = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %p7 = alloca ptr, align 8
  %choose = alloca i32, align 4
  %bottom = alloca i32, align 4
  %top = alloca i32, align 4
  %is_range = alloca i32, align 4
  %is_number = alloca i32, align 4
  store ptr %menu_stuff, ptr %menu_stuff.addr, align 8
  store i32 %is_single, ptr %is_single.addr, align 4
  store ptr %chosen, ptr %chosen.addr, align 8
  store i32 0, ptr %nr, align 4
  %0 = load i32, ptr %is_single.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @strbuf_split_max(ptr noundef %input, i32 noundef 10, i32 noundef 0)
  store ptr %call, ptr %choice_list, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %p, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.else
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 44
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %4 = load ptr, ptr %p, align 8
  store i8 32, ptr %4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %do.body, label %do.end, !llvm.loop !28

do.end:                                           ; preds = %do.cond
  %call4 = call ptr @strbuf_split_max(ptr noundef %input, i32 noundef 32, i32 noundef 0)
  store ptr %call4, ptr %choice_list, align 8
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then
  %7 = load ptr, ptr %choice_list, align 8
  store ptr %7, ptr %ptr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc97, %if.end5
  %8 = load ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %8, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %for.body, label %for.end99

for.body:                                         ; preds = %for.cond
  store i32 1, ptr %choose, align 4
  store i32 0, ptr %bottom, align 4
  store i32 0, ptr %top, align 4
  %10 = load ptr, ptr %ptr, align 8
  %11 = load ptr, ptr %10, align 8
  call void @strbuf_trim(ptr noundef %11)
  %12 = load ptr, ptr %ptr, align 8
  %13 = load ptr, ptr %12, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len, align 8
  %tobool8 = icmp ne i64 %14, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %for.body
  br label %for.inc97

if.end10:                                         ; preds = %for.body
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %15, align 8
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf11, align 8
  %18 = load i8, ptr %17, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  store i32 0, ptr %choose, align 4
  %19 = load ptr, ptr %ptr, align 8
  %20 = load ptr, ptr %19, align 8
  call void @strbuf_remove(ptr noundef %20, i64 noundef 0, i64 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  store i32 0, ptr %is_range, align 4
  store i32 1, ptr %is_number, align 4
  %21 = load ptr, ptr %ptr, align 8
  %22 = load ptr, ptr %21, align 8
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %buf17, align 8
  store ptr %23, ptr %p7, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc, %if.end16
  %24 = load ptr, ptr %p7, align 8
  %25 = load i8, ptr %24, align 1
  %tobool19 = icmp ne i8 %25, 0
  br i1 %tobool19, label %for.body20, label %for.end

for.body20:                                       ; preds = %for.cond18
  %26 = load ptr, ptr %p7, align 8
  %27 = load i8, ptr %26, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp eq i32 45, %conv21
  br i1 %cmp22, label %if.then24, label %if.else29

if.then24:                                        ; preds = %for.body20
  %28 = load i32, ptr %is_range, align 4
  %tobool25 = icmp ne i32 %28, 0
  br i1 %tobool25, label %if.else27, label %if.then26

if.then26:                                        ; preds = %if.then24
  store i32 1, ptr %is_range, align 4
  store i32 0, ptr %is_number, align 4
  br label %if.end28

if.else27:                                        ; preds = %if.then24
  store i32 0, ptr %is_number, align 4
  store i32 0, ptr %is_range, align 4
  br label %for.end

if.end28:                                         ; preds = %if.then26
  br label %if.end35

if.else29:                                        ; preds = %for.body20
  %29 = load ptr, ptr %p7, align 8
  %30 = load i8, ptr %29, align 1
  %idxprom = zext i8 %30 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %31 = load i8, ptr %arrayidx, align 1
  %conv30 = zext i8 %31 to i32
  %and = and i32 %conv30, 2
  %cmp31 = icmp ne i32 %and, 0
  br i1 %cmp31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else29
  store i32 0, ptr %is_number, align 4
  store i32 0, ptr %is_range, align 4
  br label %for.end

if.end34:                                         ; preds = %if.else29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %32 = load ptr, ptr %p7, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %p7, align 8
  br label %for.cond18, !llvm.loop !29

for.end:                                          ; preds = %if.then33, %if.else27, %for.cond18
  %33 = load i32, ptr %is_number, align 4
  %tobool37 = icmp ne i32 %33, 0
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %for.end
  %34 = load ptr, ptr %ptr, align 8
  %35 = load ptr, ptr %34, align 8
  %buf39 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @atoi(ptr noundef %36) #11
  store i32 %call40, ptr %bottom, align 4
  %37 = load i32, ptr %bottom, align 4
  store i32 %37, ptr %top, align 4
  br label %if.end68

if.else41:                                        ; preds = %for.end
  %38 = load i32, ptr %is_range, align 4
  %tobool42 = icmp ne i32 %38, 0
  br i1 %tobool42, label %if.then43, label %if.else57

if.then43:                                        ; preds = %if.else41
  %39 = load ptr, ptr %ptr, align 8
  %40 = load ptr, ptr %39, align 8
  %buf44 = getelementptr inbounds %struct.strbuf, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %buf44, align 8
  %call45 = call i32 @atoi(ptr noundef %41) #11
  store i32 %call45, ptr %bottom, align 4
  %42 = load ptr, ptr %ptr, align 8
  %43 = load ptr, ptr %42, align 8
  %buf46 = getelementptr inbounds %struct.strbuf, ptr %43, i32 0, i32 2
  %44 = load ptr, ptr %buf46, align 8
  %call47 = call ptr @strchr(ptr noundef %44, i32 noundef 45) #11
  %add.ptr = getelementptr inbounds i8, ptr %call47, i64 1
  %45 = load i8, ptr %add.ptr, align 1
  %tobool48 = icmp ne i8 %45, 0
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.then43
  %46 = load ptr, ptr %menu_stuff.addr, align 8
  %nr50 = getelementptr inbounds %struct.menu_stuff, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %nr50, align 4
  store i32 %47, ptr %top, align 4
  br label %if.end56

if.else51:                                        ; preds = %if.then43
  %48 = load ptr, ptr %ptr, align 8
  %49 = load ptr, ptr %48, align 8
  %buf52 = getelementptr inbounds %struct.strbuf, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %buf52, align 8
  %call53 = call ptr @strchr(ptr noundef %50, i32 noundef 45) #11
  %add.ptr54 = getelementptr inbounds i8, ptr %call53, i64 1
  %call55 = call i32 @atoi(ptr noundef %add.ptr54) #11
  store i32 %call55, ptr %top, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else51, %if.then49
  br label %if.end67

if.else57:                                        ; preds = %if.else41
  %51 = load ptr, ptr %ptr, align 8
  %52 = load ptr, ptr %51, align 8
  %buf58 = getelementptr inbounds %struct.strbuf, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %buf58, align 8
  %call59 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.64) #11
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.else63, label %if.then61

if.then61:                                        ; preds = %if.else57
  store i32 1, ptr %bottom, align 4
  %54 = load ptr, ptr %menu_stuff.addr, align 8
  %nr62 = getelementptr inbounds %struct.menu_stuff, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %nr62, align 4
  store i32 %55, ptr %top, align 4
  br label %if.end66

if.else63:                                        ; preds = %if.else57
  %56 = load ptr, ptr %ptr, align 8
  %57 = load ptr, ptr %56, align 8
  %buf64 = getelementptr inbounds %struct.strbuf, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %buf64, align 8
  %59 = load ptr, ptr %menu_stuff.addr, align 8
  %call65 = call i32 @find_unique(ptr noundef %58, ptr noundef %59)
  store i32 %call65, ptr %bottom, align 4
  %60 = load i32, ptr %bottom, align 4
  store i32 %60, ptr %top, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.then61
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end56
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then38
  %61 = load i32, ptr %top, align 4
  %cmp69 = icmp sle i32 %61, 0
  br i1 %cmp69, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end68
  %62 = load i32, ptr %bottom, align 4
  %cmp71 = icmp sle i32 %62, 0
  br i1 %cmp71, label %if.then84, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false
  %63 = load i32, ptr %top, align 4
  %64 = load ptr, ptr %menu_stuff.addr, align 8
  %nr74 = getelementptr inbounds %struct.menu_stuff, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %nr74, align 4
  %cmp75 = icmp sgt i32 %63, %65
  br i1 %cmp75, label %if.then84, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false73
  %66 = load i32, ptr %bottom, align 4
  %67 = load i32, ptr %top, align 4
  %cmp78 = icmp sgt i32 %66, %67
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false77
  %68 = load i32, ptr %is_single.addr, align 4
  %tobool81 = icmp ne i32 %68, 0
  br i1 %tobool81, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %lor.lhs.false80
  %69 = load i32, ptr %bottom, align 4
  %70 = load i32, ptr %top, align 4
  %cmp82 = icmp ne i32 %69, %70
  br i1 %cmp82, label %if.then84, label %if.end88

if.then84:                                        ; preds = %land.lhs.true, %lor.lhs.false77, %lor.lhs.false73, %lor.lhs.false, %if.end68
  call void @clean_print_color(i32 noundef 5)
  %call85 = call ptr @_(ptr noundef @.str.69)
  %71 = load ptr, ptr %ptr, align 8
  %72 = load ptr, ptr %71, align 8
  %buf86 = getelementptr inbounds %struct.strbuf, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %buf86, align 8
  %call87 = call i32 (ptr, ...) @printf(ptr noundef %call85, ptr noundef %73)
  call void @clean_print_color(i32 noundef 0)
  br label %for.inc97

if.end88:                                         ; preds = %land.lhs.true, %lor.lhs.false80
  %74 = load i32, ptr %bottom, align 4
  store i32 %74, ptr %i, align 4
  br label %for.cond89

for.cond89:                                       ; preds = %for.inc95, %if.end88
  %75 = load i32, ptr %i, align 4
  %76 = load i32, ptr %top, align 4
  %cmp90 = icmp sle i32 %75, %76
  br i1 %cmp90, label %for.body92, label %for.end96

for.body92:                                       ; preds = %for.cond89
  %77 = load i32, ptr %choose, align 4
  %78 = load ptr, ptr %chosen.addr, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %80, 1
  %idxprom93 = sext i32 %sub to i64
  %arrayidx94 = getelementptr inbounds i32, ptr %79, i64 %idxprom93
  store i32 %77, ptr %arrayidx94, align 4
  br label %for.inc95

for.inc95:                                        ; preds = %for.body92
  %81 = load i32, ptr %i, align 4
  %inc = add nsw i32 %81, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond89, !llvm.loop !30

for.end96:                                        ; preds = %for.cond89
  br label %for.inc97

for.inc97:                                        ; preds = %for.end96, %if.then84, %if.then9
  %82 = load ptr, ptr %ptr, align 8
  %incdec.ptr98 = getelementptr inbounds ptr, ptr %82, i32 1
  store ptr %incdec.ptr98, ptr %ptr, align 8
  br label %for.cond, !llvm.loop !31

for.end99:                                        ; preds = %for.cond
  %83 = load ptr, ptr %choice_list, align 8
  call void @strbuf_list_free(ptr noundef %83)
  store i32 0, ptr %i, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc107, %for.end99
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %menu_stuff.addr, align 8
  %nr101 = getelementptr inbounds %struct.menu_stuff, ptr %85, i32 0, i32 1
  %86 = load i32, ptr %nr101, align 4
  %cmp102 = icmp slt i32 %84, %86
  br i1 %cmp102, label %for.body104, label %for.end109

for.body104:                                      ; preds = %for.cond100
  %87 = load ptr, ptr %chosen.addr, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %89 to i64
  %arrayidx106 = getelementptr inbounds i32, ptr %88, i64 %idxprom105
  %90 = load i32, ptr %arrayidx106, align 4
  %91 = load i32, ptr %nr, align 4
  %add = add nsw i32 %91, %90
  store i32 %add, ptr %nr, align 4
  br label %for.inc107

for.inc107:                                       ; preds = %for.body104
  %92 = load i32, ptr %i, align 4
  %inc108 = add nsw i32 %92, 1
  store i32 %inc108, ptr %i, align 4
  br label %for.cond100, !llvm.loop !32

for.end109:                                       ; preds = %for.cond100
  %93 = load i32, ptr %nr, align 4
  ret i32 %93
}

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
  call void (ptr, ...) @die(ptr noundef @.str.71, i64 noundef %2, i64 noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %add = add i64 %4, %5
  ret i64 %add
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #3

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
define internal void @pretty_print_menus(ptr noundef %menu_list) #0 {
entry:
  %menu_list.addr = alloca ptr, align 8
  %local_colopts = alloca i32, align 4
  %copts = alloca %struct.column_options, align 8
  store ptr %menu_list, ptr %menu_list.addr, align 8
  store i32 0, ptr %local_colopts, align 4
  store i32 17, ptr %local_colopts, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %copts, i8 0, i64 24, i1 false)
  %indent = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 2
  store ptr @.str.55, ptr %indent, align 8
  %padding = getelementptr inbounds %struct.column_options, ptr %copts, i32 0, i32 1
  store i32 2, ptr %padding, align 4
  %0 = load ptr, ptr %menu_list.addr, align 8
  %1 = load i32, ptr %local_colopts, align 4
  call void @print_columns(ptr noundef %0, i32 noundef %1, ptr noundef %copts)
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

declare void @strbuf_grow(ptr noundef, i64 noundef) #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @find_unique(ptr noundef %choice, ptr noundef %menu_stuff) #0 {
entry:
  %choice.addr = alloca ptr, align 8
  %menu_stuff.addr = alloca ptr, align 8
  %menu_item = alloca ptr, align 8
  %string_list_item = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %found = alloca i32, align 4
  store ptr %choice, ptr %choice.addr, align 8
  store ptr %menu_stuff, ptr %menu_stuff.addr, align 8
  store i32 0, ptr %found, align 4
  %0 = load ptr, ptr %choice.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #11
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %menu_stuff.addr, align 8
  %type = getelementptr inbounds %struct.menu_stuff, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb21
  ]

sw.default:                                       ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.70) #8
  unreachable

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %menu_stuff.addr, align 8
  %stuff = getelementptr inbounds %struct.menu_stuff, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %stuff, align 8
  store ptr %4, ptr %menu_item, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %menu_stuff.addr, align 8
  %nr = getelementptr inbounds %struct.menu_stuff, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %nr, align 4
  %cmp = icmp slt i32 %5, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %len, align 4
  %cmp2 = icmp eq i32 %8, 1
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %choice.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = sext i8 %10 to i32
  %11 = load ptr, ptr %menu_item, align 8
  %hotkey = getelementptr inbounds %struct.menu_item, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %hotkey, align 8
  %conv5 = sext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %found, align 4
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load ptr, ptr %choice.addr, align 8
  %15 = load ptr, ptr %menu_item, align 8
  %title = getelementptr inbounds %struct.menu_item, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %title, align 8
  %17 = load i32, ptr %len, align 4
  %conv8 = sext i32 %17 to i64
  %call9 = call i32 @strncasecmp(ptr noundef %14, ptr noundef %16, i64 noundef %conv8) #11
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end20, label %if.then10

if.then10:                                        ; preds = %if.end
  %18 = load i32, ptr %found, align 4
  %tobool11 = icmp ne i32 %18, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.then10
  %19 = load i32, ptr %len, align 4
  %cmp13 = icmp eq i32 %19, 1
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then12
  store i32 -1, ptr %found, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then12
  store i32 0, ptr %found, align 4
  br label %for.end

if.end16:                                         ; preds = %if.then15
  br label %if.end19

if.else17:                                        ; preds = %if.then10
  %20 = load i32, ptr %i, align 4
  %add18 = add nsw i32 %20, 1
  store i32 %add18, ptr %found, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.end16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  %22 = load ptr, ptr %menu_item, align 8
  %incdec.ptr = getelementptr inbounds %struct.menu_item, ptr %22, i32 1
  store ptr %incdec.ptr, ptr %menu_item, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.else, %if.then, %for.cond
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %23 = load ptr, ptr %menu_stuff.addr, align 8
  %stuff22 = getelementptr inbounds %struct.menu_stuff, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %stuff22, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %items, align 8
  store ptr %25, ptr %string_list_item, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc37, %sw.bb21
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %menu_stuff.addr, align 8
  %nr24 = getelementptr inbounds %struct.menu_stuff, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %nr24, align 4
  %cmp25 = icmp slt i32 %26, %28
  br i1 %cmp25, label %for.body27, label %for.end40

for.body27:                                       ; preds = %for.cond23
  %29 = load ptr, ptr %choice.addr, align 8
  %30 = load ptr, ptr %string_list_item, align 8
  %string = getelementptr inbounds %struct.string_list_item, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %string, align 8
  %32 = load i32, ptr %len, align 4
  %conv28 = sext i32 %32 to i64
  %call29 = call i32 @strncasecmp(ptr noundef %29, ptr noundef %31, i64 noundef %conv28) #11
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end36, label %if.then31

if.then31:                                        ; preds = %for.body27
  %33 = load i32, ptr %found, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then31
  store i32 0, ptr %found, align 4
  br label %for.end40

if.end34:                                         ; preds = %if.then31
  %34 = load i32, ptr %i, align 4
  %add35 = add nsw i32 %34, 1
  store i32 %add35, ptr %found, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %for.body27
  br label %for.inc37

for.inc37:                                        ; preds = %if.end36
  %35 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %35, 1
  store i32 %inc38, ptr %i, align 4
  %36 = load ptr, ptr %string_list_item, align 8
  %incdec.ptr39 = getelementptr inbounds %struct.string_list_item, ptr %36, i32 1
  store ptr %incdec.ptr39, ptr %string_list_item, align 8
  br label %for.cond23, !llvm.loop !34

for.end40:                                        ; preds = %if.then33, %for.cond23
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end40, %for.end
  %37 = load i32, ptr %found, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @is_nonbare_repository_dir(ptr noundef) #3

declare ptr @opendir(ptr noundef) #3

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #3

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

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #3

declare i32 @closedir(ptr noundef) #3

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
