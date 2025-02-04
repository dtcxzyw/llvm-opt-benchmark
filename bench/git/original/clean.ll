target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.cache_time = type { i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.dir_entry = type { i32, [0 x i8] }
%struct.menu_opts = type { ptr, ptr, i32 }
%struct.menu_stuff = type { i32, i32, ptr }
%struct.menu_item = type { i8, ptr, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.startup_info = type { i32, ptr, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@color_interactive_slots = internal global [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_clean.abs_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.cmd_clean.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"do not print names of files removed\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"interactive\00", align 1
@interactive = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"interactive cleaning\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"remove whole directories\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"add <pattern> to ignore rules\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"remove ignored files, too\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"remove only ignored files\00", align 1
@builtin_clean_usage = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@require_force = internal global i32 -1, align 4
@.str.13 = private unnamed_addr constant [63 x i8] c"clean.requireForce is true and -f not given: refusing to clean\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@the_repository = external global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@msg_would_remove = internal global ptr @.str.79, align 8
@msg_remove = internal global ptr @.str.80, align 8
@msg_warn_remove_failed = internal global ptr @.str.81, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"plain\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"prompt\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"builtin/clean.c\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"column.\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@colopts = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [18 x i8] c"color.interactive\00", align 1
@clean_use_color = internal global i32 -1, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@clean_colors = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] [<pathspec>...]\00", align 1
@git_gettext_enabled = external global i32, align 4
@del_list = internal global { ptr, i64, i64, i8, [7 x i8], ptr } { ptr null, i64 0, i64 0, i8 1, [7 x i8] zeroinitializer, ptr null }, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"filter by pattern\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"select by numbers\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"ask each\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@__const.interactive_main_loop.menus = private unnamed_addr constant [6 x { i8, [7 x i8], ptr, i32, [4 x i8], ptr }] [{ i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 99, [7 x i8] zeroinitializer, ptr @.str.31, i32 0, [4 x i8] zeroinitializer, ptr @clean_cmd }, { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 102, [7 x i8] zeroinitializer, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr @filter_by_patterns_cmd }, { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 115, [7 x i8] zeroinitializer, ptr @.str.38, i32 0, [4 x i8] zeroinitializer, ptr @select_by_numbers_cmd }, { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 97, [7 x i8] zeroinitializer, ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @ask_each_cmd }, { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 113, [7 x i8] zeroinitializer, ptr @.str.40, i32 0, [4 x i8] zeroinitializer, ptr @quit_cmd }, { i8, [7 x i8], ptr, i32, [4 x i8], ptr } { i8 104, [7 x i8] zeroinitializer, ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @help_cmd }], align 16
@.str.41 = private unnamed_addr constant [17 x i8] c"*** Commands ***\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"What now\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"Would remove the following item:\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Would remove the following items:\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"No more files to clean, exiting.\00", align 1
@__const.filter_by_patterns_cmd.confirm = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@stdout = external global ptr, align 8
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
define dso_local void @list_config_color_interactive_slots(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store i64 0, ptr %5, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 6
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %25

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [6 x ptr], ptr @color_interactive_slots, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load i64, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw [6 x ptr], ptr @color_interactive_slots, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  call void @list_config_item(ptr noundef %16, ptr noundef %17, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8, !tbaa !11
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !11
  br label %6, !llvm.loop !13

25:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @list_config_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.27, ptr noundef %8, ptr noundef %9)
  %11 = call ptr @string_list_append_nodup(ptr noundef %7, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_clean(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.strbuf, align 8
  %21 = alloca %struct.dir_struct, align 8
  %22 = alloca %struct.pathspec, align 8
  %23 = alloca %struct.strbuf, align 8
  %24 = alloca %struct.string_list, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [9 x %struct.option], align 16
  %29 = alloca ptr, align 8
  %30 = alloca %struct.stat, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.stat, align 8
  %34 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 2, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.cmd_clean.abs_path, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 312, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 @__const.cmd_clean.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 792, ptr %28) #11
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 8, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 113, ptr %36, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str, ptr %37, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  store ptr %13, ptr %38, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.1, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 2, ptr %41, align 8, !tbaa !28
  %42 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 4, i1 false)
  %43 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 0, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %45, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds %struct.option, ptr %28, i64 1
  %49 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 0
  store i32 9, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 1
  store i32 110, ptr %50, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 2
  store ptr @.str.2, ptr %51, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 3
  store ptr %11, ptr %52, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 5
  store ptr @.str.3, ptr %54, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 6
  store i32 2, ptr %55, align 8, !tbaa !28
  %56 = getelementptr i8, ptr %48, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 4, i1 false)
  %57 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 7
  store ptr null, ptr %57, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 8
  store i64 1, ptr %58, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 9
  store ptr null, ptr %59, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 10
  store i64 0, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.option, ptr %48, i32 0, i32 11
  store ptr null, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds %struct.option, ptr %28, i64 2
  %63 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 0
  store i32 8, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 1
  store i32 102, ptr %64, align 4, !tbaa !23
  %65 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 2
  store ptr @.str.4, ptr %65, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 3
  store ptr %16, ptr %66, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 5
  store ptr @.str.4, ptr %68, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 6
  store i32 514, ptr %69, align 8, !tbaa !28
  %70 = getelementptr i8, ptr %62, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 4, i1 false)
  %71 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 7
  store ptr null, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 8
  store i64 0, ptr %72, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.option, ptr %62, i32 0, i32 11
  store ptr null, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds %struct.option, ptr %28, i64 3
  %77 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 0
  store i32 9, ptr %77, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 1
  store i32 105, ptr %78, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 2
  store ptr @.str.5, ptr %79, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 3
  store ptr @interactive, ptr %80, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 5
  store ptr @.str.6, ptr %82, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 6
  store i32 2, ptr %83, align 8, !tbaa !28
  %84 = getelementptr i8, ptr %76, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %84, i8 0, i64 4, i1 false)
  %85 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 8
  store i64 1, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 9
  store ptr null, ptr %87, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 10
  store i64 0, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.option, ptr %76, i32 0, i32 11
  store ptr null, ptr %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %struct.option, ptr %28, i64 4
  %91 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 0
  store i32 9, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 1
  store i32 100, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 2
  store ptr null, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 3
  store ptr %12, ptr %94, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 4
  store ptr null, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 5
  store ptr @.str.7, ptr %96, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 6
  store i32 2, ptr %97, align 8, !tbaa !28
  %98 = getelementptr i8, ptr %90, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 4, i1 false)
  %99 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 7
  store ptr null, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 8
  store i64 1, ptr %100, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 10
  store i64 0, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.option, ptr %90, i32 0, i32 11
  store ptr null, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct.option, ptr %28, i64 5
  %105 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 0
  store i32 13, ptr %105, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 1
  store i32 101, ptr %106, align 4, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 2
  store ptr @.str.8, ptr %107, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 3
  store ptr %24, ptr %108, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 4
  store ptr @.str.9, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 5
  store ptr @.str.10, ptr %110, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 6
  store i32 4, ptr %111, align 8, !tbaa !28
  %112 = getelementptr i8, ptr %104, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %112, i8 0, i64 4, i1 false)
  %113 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 7
  store ptr @exclude_cb, ptr %113, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 8
  store i64 0, ptr %114, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 9
  store ptr null, ptr %115, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 10
  store i64 0, ptr %116, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.option, ptr %104, i32 0, i32 11
  store ptr null, ptr %117, align 8, !tbaa !33
  %118 = getelementptr inbounds %struct.option, ptr %28, i64 6
  %119 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 0
  store i32 9, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 1
  store i32 120, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 2
  store ptr null, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 3
  store ptr %14, ptr %122, align 8, !tbaa !25
  %123 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 4
  store ptr null, ptr %123, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 5
  store ptr @.str.11, ptr %124, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 6
  store i32 2, ptr %125, align 8, !tbaa !28
  %126 = getelementptr i8, ptr %118, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %126, i8 0, i64 4, i1 false)
  %127 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 7
  store ptr null, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 8
  store i64 1, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 9
  store ptr null, ptr %129, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 10
  store i64 0, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.option, ptr %118, i32 0, i32 11
  store ptr null, ptr %131, align 8, !tbaa !33
  %132 = getelementptr inbounds %struct.option, ptr %28, i64 7
  %133 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 0
  store i32 9, ptr %133, align 8, !tbaa !21
  %134 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 1
  store i32 88, ptr %134, align 4, !tbaa !23
  %135 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 2
  store ptr null, ptr %135, align 8, !tbaa !24
  %136 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 3
  store ptr %15, ptr %136, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 4
  store ptr null, ptr %137, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 5
  store ptr @.str.12, ptr %138, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 6
  store i32 2, ptr %139, align 8, !tbaa !28
  %140 = getelementptr i8, ptr %132, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %140, i8 0, i64 4, i1 false)
  %141 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 7
  store ptr null, ptr %141, align 8, !tbaa !29
  %142 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 8
  store i64 1, ptr %142, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 9
  store ptr null, ptr %143, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 10
  store i64 0, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.option, ptr %132, i32 0, i32 11
  store ptr null, ptr %145, align 8, !tbaa !33
  %146 = getelementptr inbounds %struct.option, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr align 8 %146, i8 0, i64 88, i1 false)
  %147 = getelementptr inbounds nuw %struct.option, ptr %146, i32 0, i32 0
  store i32 0, ptr %147, align 8, !tbaa !21
  call void @git_config(ptr noundef @git_clean_config, ptr noundef null)
  %148 = load i32, ptr %5, align 4, !tbaa !15
  %149 = load ptr, ptr %6, align 8, !tbaa !17
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds [9 x %struct.option], ptr %28, i64 0, i64 0
  %152 = call i32 @parse_options(i32 noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef @builtin_clean_usage, i32 noundef 0)
  store i32 %152, ptr %5, align 4, !tbaa !15
  %153 = load i32, ptr @require_force, align 4, !tbaa !15
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %4
  %156 = load i32, ptr %16, align 4, !tbaa !15
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %155
  %159 = load i32, ptr @interactive, align 4, !tbaa !15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %11, align 4, !tbaa !15
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call ptr @_(ptr noundef @.str.13)
  call void (ptr, ...) @die(ptr noundef %165) #12
  unreachable

166:                                              ; preds = %161, %158, %155, %4
  %167 = load i32, ptr %16, align 4, !tbaa !15
  %168 = icmp sgt i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %174

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %173 = or i32 %172, 512
  store i32 %173, ptr %171, align 8, !tbaa !34
  br label %174

174:                                              ; preds = %170, %169
  %175 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !34
  %177 = or i32 %176, 2
  store i32 %177, ptr %175, align 8, !tbaa !34
  %178 = load i32, ptr %14, align 4, !tbaa !15
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %174
  %181 = load i32, ptr %15, align 4, !tbaa !15
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call ptr @_(ptr noundef @.str.14)
  call void (ptr, ...) @die(ptr noundef %184, ptr noundef @.str.15, ptr noundef @.str.16) #12
  unreachable

185:                                              ; preds = %180, %174
  %186 = load i32, ptr %14, align 4, !tbaa !15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @setup_standard_excludes(ptr noundef %21)
  br label %189

189:                                              ; preds = %188, %185
  %190 = load i32, ptr %15, align 4, !tbaa !15
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !34
  %195 = or i32 %194, 1
  store i32 %195, ptr %193, align 8, !tbaa !34
  br label %196

196:                                              ; preds = %192, %189
  %197 = load i32, ptr %5, align 4, !tbaa !15
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %199, %196
  %201 = load i32, ptr %12, align 4, !tbaa !15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = load i32, ptr %15, align 4, !tbaa !15
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !34
  %209 = or i32 %208, 32
  store i32 %209, ptr %207, align 8, !tbaa !34
  %210 = load i32, ptr %14, align 4, !tbaa !15
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !34
  %215 = or i32 %214, 256
  store i32 %215, ptr %213, align 8, !tbaa !34
  br label %216

216:                                              ; preds = %212, %206
  %217 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !34
  %219 = or i32 %218, 128
  store i32 %219, ptr %217, align 8, !tbaa !34
  br label %220

220:                                              ; preds = %216, %203, %200
  %221 = load ptr, ptr @the_repository, align 8, !tbaa !19
  call void @prepare_repo_settings(ptr noundef %221)
  %222 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %223 = getelementptr inbounds nuw %struct.repository, ptr %222, i32 0, i32 12
  %224 = getelementptr inbounds nuw %struct.repo_settings, ptr %223, i32 0, i32 6
  store i32 0, ptr %224, align 8, !tbaa !46
  %225 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %226 = call i32 @repo_read_index(ptr noundef %225)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call ptr @_(ptr noundef @.str.17)
  call void (ptr, ...) @die(ptr noundef %229) #12
  unreachable

230:                                              ; preds = %220
  %231 = call ptr @add_pattern_list(ptr noundef %21, i32 noundef 0, ptr noundef @.str.18)
  store ptr %231, ptr %25, align 8, !tbaa !64
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %232

232:                                              ; preds = %250, %230
  %233 = load i32, ptr %9, align 4, !tbaa !15
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !66
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %253

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw %struct.string_list, ptr %24, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !69
  %241 = load i32, ptr %9, align 4, !tbaa !15
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.string_list_item, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.string_list_item, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !70
  %246 = load ptr, ptr %25, align 8, !tbaa !64
  %247 = load i32, ptr %9, align 4, !tbaa !15
  %248 = add nsw i32 %247, 1
  %249 = sub nsw i32 0, %248
  call void @add_pattern(ptr noundef %245, ptr noundef @.str.19, i32 noundef 0, ptr noundef %246, i32 noundef %249)
  br label %250

250:                                              ; preds = %238
  %251 = load i32, ptr %9, align 4, !tbaa !15
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %9, align 4, !tbaa !15
  br label %232, !llvm.loop !72

253:                                              ; preds = %232
  %254 = load ptr, ptr %7, align 8, !tbaa !9
  %255 = load ptr, ptr %6, align 8, !tbaa !17
  call void @parse_pathspec(ptr noundef %22, i32 noundef 0, i32 noundef 1, ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.repository, ptr %256, i32 0, i32 15
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  %259 = call i32 @fill_directory(ptr noundef %21, ptr noundef %258, ptr noundef %22)
  call void @correct_untracked_entries(ptr noundef %21)
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %314, %253
  %261 = load i32, ptr %9, align 4, !tbaa !15
  %262 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !74
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %317

265:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %266 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !75
  %268 = load i32, ptr %9, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !76
  store ptr %271, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 144, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %272 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.repository, ptr %272, i32 0, i32 15
  %274 = load ptr, ptr %273, align 8, !tbaa !73
  %275 = load ptr, ptr %29, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw %struct.dir_entry, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [0 x i8], ptr %276, i64 0, i64 0
  %278 = load ptr, ptr %29, align 8, !tbaa !76
  %279 = getelementptr inbounds nuw %struct.dir_entry, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !15
  %281 = call i32 @index_name_is_other(ptr noundef %274, ptr noundef %277, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %265
  store i32 7, ptr %32, align 4
  br label %311

284:                                              ; preds = %265
  %285 = load ptr, ptr %29, align 8, !tbaa !76
  %286 = getelementptr inbounds nuw %struct.dir_entry, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [0 x i8], ptr %286, i64 0, i64 0
  %288 = call i32 @lstat64(ptr noundef %287, ptr noundef %30) #11
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load ptr, ptr %29, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw %struct.dir_entry, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [0 x i8], ptr %292, i64 0, i64 0
  call void (ptr, ...) @die_errno(ptr noundef @.str.20, ptr noundef %293) #12
  unreachable

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw %struct.stat, ptr %30, i32 0, i32 3
  %296 = load i32, ptr %295, align 8, !tbaa !78
  %297 = and i32 %296, 61440
  %298 = icmp eq i32 %297, 16384
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load i32, ptr %12, align 4, !tbaa !15
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 7, ptr %32, align 4
  br label %311

303:                                              ; preds = %299, %294
  %304 = load ptr, ptr %29, align 8, !tbaa !76
  %305 = getelementptr inbounds nuw %struct.dir_entry, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds [0 x i8], ptr %305, i64 0, i64 0
  %307 = load ptr, ptr %7, align 8, !tbaa !9
  %308 = call ptr @relative_path(ptr noundef %306, ptr noundef %307, ptr noundef %23)
  store ptr %308, ptr %31, align 8, !tbaa !9
  %309 = load ptr, ptr %31, align 8, !tbaa !9
  %310 = call ptr @string_list_append(ptr noundef @del_list, ptr noundef %309)
  store i32 0, ptr %32, align 4
  br label %311

311:                                              ; preds = %303, %302, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %312 = load i32, ptr %32, align 4
  switch i32 %312, label %449 [
    i32 0, label %313
    i32 7, label %314
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %311
  %315 = load i32, ptr %9, align 4, !tbaa !15
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %9, align 4, !tbaa !15
  br label %260, !llvm.loop !81

317:                                              ; preds = %260
  call void @dir_clear(ptr noundef %21)
  %318 = load i32, ptr @interactive, align 4, !tbaa !15
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %322 = icmp ugt i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call void @interactive_main_loop()
  br label %324

324:                                              ; preds = %323, %320, %317
  %325 = load ptr, ptr @del_list, align 8, !tbaa !69
  store ptr %325, ptr %26, align 8, !tbaa !82
  br label %326

326:                                              ; preds = %442, %324
  %327 = load ptr, ptr %26, align 8, !tbaa !82
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %326
  %330 = load ptr, ptr %26, align 8, !tbaa !82
  %331 = load ptr, ptr @del_list, align 8, !tbaa !69
  %332 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %333 = getelementptr inbounds nuw %struct.string_list_item, ptr %331, i64 %332
  %334 = icmp ult ptr %330, %333
  br label %335

335:                                              ; preds = %329, %326
  %336 = phi i1 [ false, %326 ], [ %334, %329 ]
  br i1 %336, label %337, label %445

337:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 144, ptr %33) #11
  call void @strbuf_setlen(ptr noundef %20, i64 noundef 0)
  %338 = load ptr, ptr %7, align 8, !tbaa !9
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !9
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %341)
  br label %342

342:                                              ; preds = %340, %337
  %343 = load ptr, ptr %26, align 8, !tbaa !82
  %344 = getelementptr inbounds nuw %struct.string_list_item, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !70
  call void @strbuf_addstr(ptr noundef %20, ptr noundef %345)
  %346 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !83
  %348 = call i32 @lstat64(ptr noundef %347, ptr noundef %33) #11
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %342
  store i32 10, ptr %32, align 4
  br label %439

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw %struct.stat, ptr %33, i32 0, i32 3
  %353 = load i32, ptr %352, align 8, !tbaa !78
  %354 = and i32 %353, 61440
  %355 = icmp eq i32 %354, 16384
  br i1 %355, label %356, label %390

356:                                              ; preds = %351
  %357 = load ptr, ptr %7, align 8, !tbaa !9
  %358 = load i32, ptr %19, align 4, !tbaa !15
  %359 = load i32, ptr %11, align 4, !tbaa !15
  %360 = load i32, ptr %13, align 4, !tbaa !15
  %361 = call i32 @remove_dirs(ptr noundef %20, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, ptr noundef %18)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %366

363:                                              ; preds = %356
  %364 = load i32, ptr %17, align 4, !tbaa !15
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %17, align 4, !tbaa !15
  br label %366

366:                                              ; preds = %363, %356
  %367 = load i32, ptr %18, align 4, !tbaa !15
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %366
  %370 = load i32, ptr %13, align 4, !tbaa !15
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %389, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %26, align 8, !tbaa !82
  %374 = getelementptr inbounds nuw %struct.string_list_item, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !70
  %376 = call ptr @quote_path(ptr noundef %375, ptr noundef null, ptr noundef %23, i32 noundef 0)
  store ptr %376, ptr %27, align 8, !tbaa !9
  %377 = load i32, ptr %11, align 4, !tbaa !15
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %372
  %380 = load ptr, ptr @msg_would_remove, align 8, !tbaa !9
  %381 = call ptr @_(ptr noundef %380)
  br label %385

382:                                              ; preds = %372
  %383 = load ptr, ptr @msg_remove, align 8, !tbaa !9
  %384 = call ptr @_(ptr noundef %383)
  br label %385

385:                                              ; preds = %382, %379
  %386 = phi ptr [ %381, %379 ], [ %384, %382 ]
  %387 = load ptr, ptr %27, align 8, !tbaa !9
  %388 = call i32 (ptr, ...) @printf(ptr noundef %386, ptr noundef %387)
  br label %389

389:                                              ; preds = %385, %369, %366
  br label %438

390:                                              ; preds = %351
  %391 = load i32, ptr %11, align 4, !tbaa !15
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %398

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw %struct.strbuf, ptr %20, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !83
  %397 = call i32 @unlink(ptr noundef %396) #11
  br label %398

398:                                              ; preds = %394, %393
  %399 = phi i32 [ 0, %393 ], [ %397, %394 ]
  store i32 %399, ptr %10, align 4, !tbaa !15
  %400 = load i32, ptr %10, align 4, !tbaa !15
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %416

402:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %403 = call ptr @__errno_location() #13
  %404 = load i32, ptr %403, align 4, !tbaa !15
  store i32 %404, ptr %34, align 4, !tbaa !15
  %405 = load ptr, ptr %26, align 8, !tbaa !82
  %406 = getelementptr inbounds nuw %struct.string_list_item, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !70
  %408 = call ptr @quote_path(ptr noundef %407, ptr noundef null, ptr noundef %23, i32 noundef 0)
  store ptr %408, ptr %27, align 8, !tbaa !9
  %409 = load i32, ptr %34, align 4, !tbaa !15
  %410 = call ptr @__errno_location() #13
  store i32 %409, ptr %410, align 4, !tbaa !15
  %411 = load ptr, ptr @msg_warn_remove_failed, align 8, !tbaa !9
  %412 = call ptr @_(ptr noundef %411)
  %413 = load ptr, ptr %27, align 8, !tbaa !9
  call void (ptr, ...) @warning_errno(ptr noundef %412, ptr noundef %413)
  %414 = load i32, ptr %17, align 4, !tbaa !15
  %415 = add nsw i32 %414, 1
  store i32 %415, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %437

416:                                              ; preds = %398
  %417 = load i32, ptr %13, align 4, !tbaa !15
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %436, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %26, align 8, !tbaa !82
  %421 = getelementptr inbounds nuw %struct.string_list_item, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !70
  %423 = call ptr @quote_path(ptr noundef %422, ptr noundef null, ptr noundef %23, i32 noundef 0)
  store ptr %423, ptr %27, align 8, !tbaa !9
  %424 = load i32, ptr %11, align 4, !tbaa !15
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %419
  %427 = load ptr, ptr @msg_would_remove, align 8, !tbaa !9
  %428 = call ptr @_(ptr noundef %427)
  br label %432

429:                                              ; preds = %419
  %430 = load ptr, ptr @msg_remove, align 8, !tbaa !9
  %431 = call ptr @_(ptr noundef %430)
  br label %432

432:                                              ; preds = %429, %426
  %433 = phi ptr [ %428, %426 ], [ %431, %429 ]
  %434 = load ptr, ptr %27, align 8, !tbaa !9
  %435 = call i32 (ptr, ...) @printf(ptr noundef %433, ptr noundef %434)
  br label %436

436:                                              ; preds = %432, %416
  br label %437

437:                                              ; preds = %436, %402
  br label %438

438:                                              ; preds = %437, %389
  store i32 0, ptr %32, align 4
  br label %439

439:                                              ; preds = %438, %350
  call void @llvm.lifetime.end.p0(i64 144, ptr %33) #11
  %440 = load i32, ptr %32, align 4
  switch i32 %440, label %449 [
    i32 0, label %441
    i32 10, label %442
  ]

441:                                              ; preds = %439
  br label %442

442:                                              ; preds = %441, %439
  %443 = load ptr, ptr %26, align 8, !tbaa !82
  %444 = getelementptr inbounds nuw %struct.string_list_item, ptr %443, i32 1
  store ptr %444, ptr %26, align 8, !tbaa !82
  br label %326, !llvm.loop !84

445:                                              ; preds = %335
  call void @strbuf_release(ptr noundef %20)
  call void @strbuf_release(ptr noundef %23)
  call void @string_list_clear(ptr noundef @del_list, i32 noundef 0)
  call void @string_list_clear(ptr noundef %24, i32 noundef 0)
  call void @clear_pathspec(ptr noundef %22)
  %446 = load i32, ptr %17, align 4, !tbaa !15
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i32
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 792, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 312, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %448

449:                                              ; preds = %439, %311
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @exclude_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.option, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.28, i32 noundef 157, ptr noundef @.str.29) #12
  unreachable

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call ptr @string_list_append(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @git_clean_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !88
  store ptr %3, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @starts_with(ptr noundef %13, ptr noundef @.str.30)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 @git_column_config(ptr noundef %17, ptr noundef %18, ptr noundef @.str.31, ptr noundef @colopts)
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.32) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = call i32 @git_config_colorbool(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr @clean_use_color, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call zeroext i1 @skip_prefix(ptr noundef %29, ptr noundef @.str.33, ptr noundef %10)
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = call i32 @lookup_config(ptr noundef @color_interactive_slots, i32 noundef 6, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !15
  %34 = load i32, ptr %12, align 4, !tbaa !15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call i32 @config_error_nonbool(ptr noundef %41)
  %43 = call i32 @const_error()
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %12, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [75 x i8]], ptr @clean_colors, i64 0, i64 %47
  %49 = getelementptr inbounds [75 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @color_parse(ptr noundef %45, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %44, %40, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %73

52:                                               ; preds = %28
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.34) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = call i32 @git_config_bool(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr @require_force, align 4, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = load ptr, ptr %9, align 8, !tbaa !87
  %64 = call i32 @git_color_config(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = load ptr, ptr %9, align 8, !tbaa !87
  %72 = call i32 @git_default_config(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %67, %66, %56, %51, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = load i8, ptr %4, align 1, !tbaa !90
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #11
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare void @setup_standard_excludes(ptr noundef) #5

declare void @prepare_repo_settings(ptr noundef) #5

declare i32 @repo_read_index(ptr noundef) #5

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) #5

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @correct_untracked_entries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %4, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %120, %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.dir_struct, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %123

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %37, %13
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.dir_struct, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.dir_struct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %2, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.dir_struct, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load i32, ptr %5, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = call i32 @cmp_dir_entry(ptr noundef %26, ptr noundef %32)
  %34 = icmp sle i32 0, %33
  br label %35

35:                                               ; preds = %20, %14
  %36 = phi i1 [ false, %14 ], [ %34, %20 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !15
  br label %14, !llvm.loop !95

40:                                               ; preds = %35
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.dir_struct, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !93
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %2, align 8, !tbaa !91
  %48 = getelementptr inbounds nuw %struct.dir_struct, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = load i32, ptr %3, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %2, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.dir_struct, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !94
  %57 = load i32, ptr %5, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  %61 = call i32 @check_dir_entry_contains(ptr noundef %53, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %46
  %64 = load ptr, ptr %2, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.dir_struct, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  %67 = load i32, ptr %3, align 4, !tbaa !15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  call void @free(ptr noundef %70) #11
  br label %119

71:                                               ; preds = %46, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr %2, align 8, !tbaa !91
  %73 = getelementptr inbounds nuw %struct.dir_struct, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !75
  %75 = load i32, ptr %3, align 4, !tbaa !15
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !15
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !76
  store ptr %79, ptr %6, align 8, !tbaa !76
  %80 = load ptr, ptr %6, align 8, !tbaa !76
  %81 = load ptr, ptr %2, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.dir_struct, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !75
  %84 = load i32, ptr %4, align 4, !tbaa !15
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4, !tbaa !15
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8, !tbaa !76
  br label %88

88:                                               ; preds = %107, %71
  %89 = load i32, ptr %3, align 4, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.dir_struct, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !74
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %94, label %105

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !76
  %96 = load ptr, ptr %2, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw %struct.dir_struct, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = load i32, ptr %3, align 4, !tbaa !15
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !76
  %103 = call i32 @check_dir_entry_contains(ptr noundef %95, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br label %105

105:                                              ; preds = %94, %88
  %106 = phi i1 [ false, %88 ], [ %104, %94 ]
  br i1 %106, label %107, label %116

107:                                              ; preds = %105
  %108 = load ptr, ptr %2, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.dir_struct, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !75
  %111 = load i32, ptr %3, align 4, !tbaa !15
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %3, align 4, !tbaa !15
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds ptr, ptr %110, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !76
  call void @free(ptr noundef %115) #11
  br label %88, !llvm.loop !96

116:                                              ; preds = %105
  %117 = load i32, ptr %3, align 4, !tbaa !15
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %119

119:                                              ; preds = %116, %63
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4, !tbaa !15
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4, !tbaa !15
  br label %7, !llvm.loop !97

123:                                              ; preds = %7
  %124 = load i32, ptr %4, align 4, !tbaa !15
  %125 = load ptr, ptr %2, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.dir_struct, ptr %125, i32 0, i32 1
  store i32 %124, ptr %126, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) #6

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @string_list_append(ptr noundef, ptr noundef) #5

declare void @dir_clear(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @interactive_main_loop() #0 {
  %1 = alloca %struct.menu_opts, align 8
  %2 = alloca %struct.menu_stuff, align 8
  %3 = alloca [6 x %struct.menu_item], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %57, %0
  %8 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %59

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 192, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.interactive_main_loop.menus, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 0
  store ptr @.str.41, ptr %11, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 1
  store ptr @.str.42, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 0
  store i32 2, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds [6 x %struct.menu_item], ptr %3, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 1
  store i32 6, ptr %17, align 4, !tbaa !105
  call void @clean_print_color(i32 noundef 3)
  %18 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %19 = call ptr @Q_(ptr noundef @.str.43, ptr noundef @.str.44, i64 noundef %18)
  %20 = call i32 (ptr, ...) @printf_ln(ptr noundef %19)
  call void @clean_print_color(i32 noundef 0)
  call void @pretty_print_dels()
  %21 = call ptr @list_and_choose(ptr noundef %1, ptr noundef %2)
  store ptr %21, ptr %4, align 8, !tbaa !106
  %22 = load ptr, ptr %4, align 8, !tbaa !106
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %50

25:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !106
  %27 = load i32, ptr %26, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x %struct.menu_item], ptr %3, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.menu_item, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = call i32 %31()
  store i32 %32, ptr %5, align 4, !tbaa !15
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %37) #11
  store ptr null, ptr %4, align 8, !tbaa !106
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  call void @clean_print_color(i32 noundef 5)
  %43 = call ptr @_(ptr noundef @.str.45)
  %44 = call i32 (ptr, ...) @printf_ln(ptr noundef %43)
  call void @clean_print_color(i32 noundef 0)
  store i32 3, ptr %6, align 4
  br label %47

45:                                               ; preds = %39
  store i32 2, ptr %6, align 4
  br label %47, !llvm.loop !110

46:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %57 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %52

50:                                               ; preds = %10
  %51 = call i32 @quit_cmd()
  br label %52

52:                                               ; preds = %50, %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %54) #11
  store ptr null, ptr %4, align 8, !tbaa !106
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 3, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 192, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %60 [
    i32 3, label %59
    i32 2, label %7
  ]

59:                                               ; preds = %57, %7
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !111
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !113
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.72, i32 noundef 167, ptr noundef @.str.73) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !114
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !90
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #14
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @remove_dirs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.strbuf, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.string_list, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.stat, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !111
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.remove_dirs.quoted, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.remove_dirs.realpath, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !114
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 40, i1 false)
  %34 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %23, i32 0, i32 3
  store i8 1, ptr %34, align 8
  %35 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 1, ptr %35, align 4, !tbaa !15
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8, !tbaa !111
  %41 = call i32 @is_nonbare_repository_dir(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %39
  %44 = load i32, ptr %11, align 4, !tbaa !15
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw %struct.strbuf, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call ptr @quote_path(ptr noundef %49, ptr noundef %50, ptr noundef %14, i32 noundef 0)
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr @msg_would_skip_git_dir, align 8, !tbaa !9
  %56 = call ptr @_(ptr noundef %55)
  br label %60

57:                                               ; preds = %46
  %58 = load ptr, ptr @msg_skip_git_dir, align 8, !tbaa !9
  %59 = call ptr @_(ptr noundef %58)
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi ptr [ %56, %54 ], [ %59, %57 ]
  %62 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !83
  %64 = call i32 (ptr, ...) @printf(ptr noundef %61, ptr noundef %63)
  br label %65

65:                                               ; preds = %60, %43
  %66 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %66, align 4, !tbaa !15
  br label %313

67:                                               ; preds = %39, %6
  %68 = load ptr, ptr %7, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.strbuf, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = call ptr @opendir(ptr noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !115
  %72 = load ptr, ptr %13, align 8, !tbaa !115
  %73 = icmp ne ptr %72, null
  br i1 %73, label %104, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %10, align 4, !tbaa !15
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %83

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw %struct.strbuf, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = call i32 @lstat_cache_aware_rmdir(ptr noundef %81)
  br label %83

83:                                               ; preds = %78, %77
  %84 = phi i32 [ 0, %77 ], [ %82, %78 ]
  store i32 %84, ptr %18, align 4, !tbaa !15
  %85 = load i32, ptr %18, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %88 = call ptr @__errno_location() #13
  %89 = load i32, ptr %88, align 4, !tbaa !15
  store i32 %89, ptr %24, align 4, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = load ptr, ptr %8, align 8, !tbaa !9
  %94 = call ptr @quote_path(ptr noundef %92, ptr noundef %93, ptr noundef %14, i32 noundef 0)
  %95 = load i32, ptr %24, align 4, !tbaa !15
  %96 = call ptr @__errno_location() #13
  store i32 %95, ptr %96, align 4, !tbaa !15
  %97 = load ptr, ptr @msg_warn_remove_failed, align 8, !tbaa !9
  %98 = call ptr @_(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !83
  call void (ptr, ...) @warning_errno(ptr noundef %98, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %101, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %102

102:                                              ; preds = %87, %83
  %103 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %103, ptr %19, align 4, !tbaa !15
  br label %313

104:                                              ; preds = %67
  %105 = load ptr, ptr %7, align 8, !tbaa !111
  call void @strbuf_complete(ptr noundef %105, i8 noundef signext 47)
  %106 = load ptr, ptr %7, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !114
  %109 = trunc i64 %108 to i32
  store i32 %109, ptr %22, align 4, !tbaa !15
  br label %110

110:                                              ; preds = %202, %104
  %111 = load ptr, ptr %13, align 8, !tbaa !115
  %112 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !117
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %204

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 144, ptr %25) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !111
  %116 = load i32, ptr %22, align 4, !tbaa !15
  %117 = sext i32 %116 to i64
  call void @strbuf_setlen(ptr noundef %115, i64 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !111
  %119 = load ptr, ptr %17, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !111
  %123 = getelementptr inbounds nuw %struct.strbuf, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !83
  %125 = call i32 @lstat64(ptr noundef %124, ptr noundef %25) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %114
  %128 = load ptr, ptr @msg_warn_lstat_failed, align 8, !tbaa !9
  %129 = call ptr @_(ptr noundef %128)
  %130 = load ptr, ptr %7, align 8, !tbaa !111
  %131 = getelementptr inbounds nuw %struct.strbuf, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  call void (ptr, ...) @warning_errno(ptr noundef %129, ptr noundef %132)
  br label %200

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw %struct.stat, ptr %25, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !78
  %136 = and i32 %135, 61440
  %137 = icmp eq i32 %136, 16384
  br i1 %137, label %138, label %162

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !111
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = load i32, ptr %9, align 4, !tbaa !15
  %142 = load i32, ptr %10, align 4, !tbaa !15
  %143 = load i32, ptr %11, align 4, !tbaa !15
  %144 = call i32 @remove_dirs(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %20)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr %19, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %146, %138
  %148 = load i32, ptr %20, align 4, !tbaa !15
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %147
  %151 = load ptr, ptr %7, align 8, !tbaa !111
  %152 = getelementptr inbounds nuw %struct.strbuf, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = call ptr @quote_path(ptr noundef %153, ptr noundef %154, ptr noundef %14, i32 noundef 0)
  %156 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = call ptr @string_list_append(ptr noundef %23, ptr noundef %157)
  br label %161

159:                                              ; preds = %147
  %160 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %160, align 4, !tbaa !15
  br label %161

161:                                              ; preds = %159, %150
  store i32 3, ptr %26, align 4
  br label %202, !llvm.loop !119

162:                                              ; preds = %133
  %163 = load i32, ptr %10, align 4, !tbaa !15
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %171

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %struct.strbuf, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = call i32 @unlink(ptr noundef %169) #11
  br label %171

171:                                              ; preds = %166, %165
  %172 = phi i32 [ 0, %165 ], [ %170, %166 ]
  store i32 %172, ptr %18, align 4, !tbaa !15
  %173 = load i32, ptr %18, align 4, !tbaa !15
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %184, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !111
  %177 = getelementptr inbounds nuw %struct.strbuf, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !83
  %179 = load ptr, ptr %8, align 8, !tbaa !9
  %180 = call ptr @quote_path(ptr noundef %178, ptr noundef %179, ptr noundef %14, i32 noundef 0)
  %181 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %183 = call ptr @string_list_append(ptr noundef %23, ptr noundef %182)
  br label %199

184:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %185 = call ptr @__errno_location() #13
  %186 = load i32, ptr %185, align 4, !tbaa !15
  store i32 %186, ptr %27, align 4, !tbaa !15
  %187 = load ptr, ptr %7, align 8, !tbaa !111
  %188 = getelementptr inbounds nuw %struct.strbuf, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !83
  %190 = load ptr, ptr %8, align 8, !tbaa !9
  %191 = call ptr @quote_path(ptr noundef %189, ptr noundef %190, ptr noundef %14, i32 noundef 0)
  %192 = load i32, ptr %27, align 4, !tbaa !15
  %193 = call ptr @__errno_location() #13
  store i32 %192, ptr %193, align 4, !tbaa !15
  %194 = load ptr, ptr @msg_warn_remove_failed, align 8, !tbaa !9
  %195 = call ptr @_(ptr noundef %194)
  %196 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  call void (ptr, ...) @warning_errno(ptr noundef %195, ptr noundef %197)
  %198 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %198, align 4, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %199

199:                                              ; preds = %184, %175
  store i32 3, ptr %26, align 4
  br label %202, !llvm.loop !119

200:                                              ; preds = %127
  %201 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %201, align 4, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !15
  store i32 4, ptr %26, align 4
  br label %202

202:                                              ; preds = %200, %199, %161
  call void @llvm.lifetime.end.p0(i64 144, ptr %25) #11
  %203 = load i32, ptr %26, align 4
  switch i32 %203, label %315 [
    i32 3, label %110
    i32 4, label %204
  ]

204:                                              ; preds = %202, %110
  %205 = load ptr, ptr %13, align 8, !tbaa !115
  %206 = call i32 @closedir(ptr noundef %205)
  %207 = load ptr, ptr %7, align 8, !tbaa !111
  %208 = load i32, ptr %21, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  call void @strbuf_setlen(ptr noundef %207, i64 noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !106
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %275

213:                                              ; preds = %204
  %214 = load ptr, ptr %7, align 8, !tbaa !111
  %215 = getelementptr inbounds nuw %struct.strbuf, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  %217 = call ptr @strbuf_realpath(ptr noundef %15, ptr noundef %216, i32 noundef 1)
  %218 = load ptr, ptr @startup_info, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw %struct.startup_info, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %213
  %223 = load ptr, ptr @startup_info, align 8, !tbaa !120
  %224 = getelementptr inbounds nuw %struct.startup_info, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !122
  %226 = call ptr @strbuf_realpath(ptr noundef %16, ptr noundef %225, i32 noundef 1)
  br label %227

227:                                              ; preds = %222, %213
  %228 = call i32 @strbuf_cmp(ptr noundef %15, ptr noundef %16)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !15
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load ptr, ptr @msg_would_skip_cwd, align 8, !tbaa !9
  %235 = call ptr @_(ptr noundef %234)
  br label %239

236:                                              ; preds = %230
  %237 = load ptr, ptr @msg_skip_cwd, align 8, !tbaa !9
  %238 = call ptr @_(ptr noundef %237)
  br label %239

239:                                              ; preds = %236, %233
  %240 = phi ptr [ %235, %233 ], [ %238, %236 ]
  %241 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %240)
  %242 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %242, align 4, !tbaa !15
  br label %274

243:                                              ; preds = %227
  %244 = load i32, ptr %10, align 4, !tbaa !15
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  br label %252

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8, !tbaa !111
  %249 = getelementptr inbounds nuw %struct.strbuf, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !83
  %251 = call i32 @lstat_cache_aware_rmdir(ptr noundef %250)
  br label %252

252:                                              ; preds = %247, %246
  %253 = phi i32 [ 0, %246 ], [ %251, %247 ]
  store i32 %253, ptr %18, align 4, !tbaa !15
  %254 = load i32, ptr %18, align 4, !tbaa !15
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 1, ptr %257, align 4, !tbaa !15
  br label %273

258:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %259 = call ptr @__errno_location() #13
  %260 = load i32, ptr %259, align 4, !tbaa !15
  store i32 %260, ptr %28, align 4, !tbaa !15
  %261 = load ptr, ptr %7, align 8, !tbaa !111
  %262 = getelementptr inbounds nuw %struct.strbuf, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !83
  %264 = load ptr, ptr %8, align 8, !tbaa !9
  %265 = call ptr @quote_path(ptr noundef %263, ptr noundef %264, ptr noundef %14, i32 noundef 0)
  %266 = load i32, ptr %28, align 4, !tbaa !15
  %267 = call ptr @__errno_location() #13
  store i32 %266, ptr %267, align 4, !tbaa !15
  %268 = load ptr, ptr @msg_warn_remove_failed, align 8, !tbaa !9
  %269 = call ptr @_(ptr noundef %268)
  %270 = getelementptr inbounds nuw %struct.strbuf, ptr %14, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !83
  call void (ptr, ...) @warning_errno(ptr noundef %269, ptr noundef %271)
  %272 = load ptr, ptr %12, align 8, !tbaa !106
  store i32 0, ptr %272, align 4, !tbaa !15
  store i32 1, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %273

273:                                              ; preds = %258, %256
  br label %274

274:                                              ; preds = %273, %239
  br label %275

275:                                              ; preds = %274, %204
  %276 = load ptr, ptr %12, align 8, !tbaa !106
  %277 = load i32, ptr %276, align 4, !tbaa !15
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %312, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %11, align 4, !tbaa !15
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %312, label %282

282:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !15
  br label %283

283:                                              ; preds = %308, %282
  %284 = load i32, ptr %29, align 4, !tbaa !15
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 1
  %287 = load i64, ptr %286, align 8, !tbaa !66
  %288 = icmp ult i64 %285, %287
  br i1 %288, label %289, label %311

289:                                              ; preds = %283
  %290 = load i32, ptr %10, align 4, !tbaa !15
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr @msg_would_remove, align 8, !tbaa !9
  %294 = call ptr @_(ptr noundef %293)
  br label %298

295:                                              ; preds = %289
  %296 = load ptr, ptr @msg_remove, align 8, !tbaa !9
  %297 = call ptr @_(ptr noundef %296)
  br label %298

298:                                              ; preds = %295, %292
  %299 = phi ptr [ %294, %292 ], [ %297, %295 ]
  %300 = getelementptr inbounds nuw %struct.string_list, ptr %23, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !69
  %302 = load i32, ptr %29, align 4, !tbaa !15
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds %struct.string_list_item, ptr %301, i64 %303
  %305 = getelementptr inbounds nuw %struct.string_list_item, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !70
  %307 = call i32 (ptr, ...) @printf(ptr noundef %299, ptr noundef %306)
  br label %308

308:                                              ; preds = %298
  %309 = load i32, ptr %29, align 4, !tbaa !15
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %29, align 4, !tbaa !15
  br label %283, !llvm.loop !124

311:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %312

312:                                              ; preds = %311, %279, %275
  br label %313

313:                                              ; preds = %312, %102, %65
  call void @strbuf_release(ptr noundef %15)
  call void @strbuf_release(ptr noundef %16)
  call void @strbuf_release(ptr noundef %14)
  call void @string_list_clear(ptr noundef %23, i32 noundef 0)
  %314 = load i32, ptr %19, align 4, !tbaa !15
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret i32 %314

315:                                              ; preds = %202
  unreachable
}

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @warning_errno(ptr noundef, ...) #5

declare void @strbuf_release(ptr noundef) #5

declare void @string_list_clear(ptr noundef, i32 noundef) #5

declare void @clear_pathspec(ptr noundef) #5

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) #5

declare ptr @xstrfmt(ptr noundef, ...) #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @starts_with(ptr noundef, ptr noundef) #5

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = load i8, ptr %9, align 1, !tbaa !90
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %13, ptr %14, align 8, !tbaa !9
  store i1 true, ptr %4, align 1
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !9
  %19 = load i8, ptr %17, align 1, !tbaa !90
  %20 = sext i8 %19 to i32
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %6, align 8, !tbaa !9
  %23 = load i8, ptr %21, align 1, !tbaa !90
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26, !llvm.loop !125

26:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @config_error_nonbool(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #2 {
  ret i32 -1
}

declare i32 @color_parse(ptr noundef, ptr noundef) #5

declare i32 @git_config_bool(ptr noundef, ptr noundef) #5

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @cmp_dir_entry(ptr noundef, ptr noundef) #5

declare i32 @check_dir_entry_contains(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @clean_cmd() #0 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_by_patterns_cmd() #0 {
  %1 = alloca %struct.dir_struct, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 312, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.filter_by_patterns_cmd.confirm, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 -1, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  br label %9

9:                                                ; preds = %110, %0
  %10 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  br label %112

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @pretty_print_dels()
  br label %17

17:                                               ; preds = %16, %13
  call void @clean_print_color(i32 noundef 2)
  %18 = call ptr @_(ptr noundef @.str.46)
  %19 = call i32 (ptr, ...) @printf(ptr noundef %18)
  call void @clean_print_color(i32 noundef 0)
  %20 = call i32 @git_read_line_interactively(ptr noundef %2)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = call i32 @putchar(i32 noundef 10)
  br label %24

24:                                               ; preds = %22, %17
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  br label %112

29:                                               ; preds = %24
  %30 = call ptr @add_pattern_list(ptr noundef %1, i32 noundef 0, ptr noundef @.str.47)
  store ptr %30, ptr %5, align 8, !tbaa !64
  %31 = call ptr @strbuf_split_max(ptr noundef %2, i32 noundef 32, i32 noundef 0)
  store ptr %31, ptr %3, align 8, !tbaa !126
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %66, %29
  %33 = load ptr, ptr %3, align 8, !tbaa !126
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %69

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8, !tbaa !126
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  call void @strbuf_trim(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !126
  %46 = load i32, ptr %7, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = getelementptr inbounds nuw %struct.strbuf, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !114
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  br label %66

54:                                               ; preds = %39
  %55 = load ptr, ptr %3, align 8, !tbaa !126
  %56 = load i32, ptr %7, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load ptr, ptr %5, align 8, !tbaa !64
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = add nsw i32 %63, 1
  %65 = sub nsw i32 0, %64
  call void @add_pattern(ptr noundef %61, ptr noundef @.str.19, i32 noundef 0, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %54, %53
  %67 = load i32, ptr %7, align 4, !tbaa !15
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !15
  br label %32, !llvm.loop !128

69:                                               ; preds = %32
  store i32 0, ptr %6, align 4, !tbaa !15
  %70 = load ptr, ptr @del_list, align 8, !tbaa !69
  store ptr %70, ptr %4, align 8, !tbaa !82
  br label %71

71:                                               ; preds = %98, %69
  %72 = load ptr, ptr %4, align 8, !tbaa !82
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !82
  %76 = load ptr, ptr @del_list, align 8, !tbaa !69
  %77 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %78 = getelementptr inbounds nuw %struct.string_list_item, ptr %76, i64 %77
  %79 = icmp ult ptr %75, %78
  br label %80

80:                                               ; preds = %74, %71
  %81 = phi i1 [ false, %71 ], [ %79, %74 ]
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  %83 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.repository, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !73
  %86 = load ptr, ptr %4, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw %struct.string_list_item, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !70
  %89 = call i32 @is_excluded(ptr noundef %1, ptr noundef %85, ptr noundef %88, ptr noundef %8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.string_list_item, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  store i8 0, ptr %94, align 1, !tbaa !90
  %95 = load i32, ptr %6, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %91, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.string_list_item, ptr %99, i32 1
  store ptr %100, ptr %4, align 8, !tbaa !82
  br label %71, !llvm.loop !129

101:                                              ; preds = %80
  %102 = load i32, ptr %6, align 4, !tbaa !15
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  br label %110

105:                                              ; preds = %101
  call void @clean_print_color(i32 noundef 5)
  %106 = call ptr @_(ptr noundef @.str.48)
  %107 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !83
  %109 = call i32 (ptr, ...) @printf_ln(ptr noundef %106, ptr noundef %108)
  call void @clean_print_color(i32 noundef 0)
  br label %110

110:                                              ; preds = %105, %104
  %111 = load ptr, ptr %3, align 8, !tbaa !126
  call void @strbuf_list_free(ptr noundef %111)
  call void @dir_clear(ptr noundef %1)
  br label %9

112:                                              ; preds = %28, %12
  call void @strbuf_release(ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 312, ptr %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @select_by_numbers_cmd() #0 {
  %1 = alloca %struct.menu_opts, align 8
  %2 = alloca %struct.menu_stuff, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %7 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 1
  store ptr @.str.49, ptr %8, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct.menu_opts, ptr %1, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 2
  store ptr @del_list, ptr %11, align 8, !tbaa !104
  %12 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw %struct.menu_stuff, ptr %2, i32 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !105
  %15 = call ptr @list_and_choose(ptr noundef %1, ptr noundef %2)
  store ptr %15, ptr %4, align 8, !tbaa !106
  %16 = load ptr, ptr @del_list, align 8, !tbaa !69
  store ptr %16, ptr %3, align 8, !tbaa !82
  store i32 0, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %57, %0
  %18 = load i32, ptr %5, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !82
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.string_list_item, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.string_list_item, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !70
  store i8 0, ptr %36, align 1, !tbaa !90
  br label %56

37:                                               ; preds = %22
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %40 = load i32, ptr %6, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = icmp eq i32 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i32, ptr %6, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !15
  br label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !82
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.string_list_item, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.string_list_item, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  store i8 0, ptr %54, align 1, !tbaa !90
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %30
  br label %57

57:                                               ; preds = %56, %45
  %58 = load i32, ptr %5, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4, !tbaa !15
  br label %17, !llvm.loop !130

60:                                               ; preds = %17
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8, !tbaa !106
  call void @free(ptr noundef %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ask_each_cmd() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.ask_each_cmd.confirm, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 @__const.ask_each_cmd.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr @del_list, align 8, !tbaa !69
  store ptr %7, ptr %3, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %53, %0
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = load ptr, ptr @del_list, align 8, !tbaa !69
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %14
  %16 = icmp ult ptr %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %56

19:                                               ; preds = %17
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.string_list_item, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = call ptr @quote_path(ptr noundef %25, ptr noundef null, ptr noundef %2, i32 noundef 0)
  store ptr %26, ptr %4, align 8, !tbaa !9
  %27 = call ptr @_(ptr noundef @.str.50)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = call i32 (ptr, ...) @printf(ptr noundef %27, ptr noundef %28)
  %30 = call i32 @git_read_line_interactively(ptr noundef %1)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call i32 @putchar(i32 noundef 10)
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %32, %22
  br label %35

35:                                               ; preds = %34, %19
  %36 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !114
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !114
  %44 = call i32 @strncasecmp(ptr noundef %41, ptr noundef @.str.51, i64 noundef %43) #14
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %39, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.string_list_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  store i8 0, ptr %49, align 1, !tbaa !90
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %46, %39
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.string_list_item, ptr %54, i32 1
  store ptr %55, ptr %3, align 8, !tbaa !82
  br label %8, !llvm.loop !131

56:                                               ; preds = %17
  %57 = load i32, ptr %5, align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @string_list_remove_empty_items(ptr noundef @del_list, i32 noundef 0)
  br label %60

60:                                               ; preds = %59, %56
  call void @strbuf_release(ptr noundef %2)
  call void @strbuf_release(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #11
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @quit_cmd() #0 {
  call void @string_list_clear(ptr noundef @del_list, i32 noundef 0)
  %1 = call ptr @_(ptr noundef @.str.52)
  %2 = call i32 (ptr, ...) @printf(ptr noundef %1)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal i32 @help_cmd() #0 {
  call void @clean_print_color(i32 noundef 4)
  %1 = call ptr @_(ptr noundef @.str.53)
  %2 = call i32 (ptr, ...) @printf_ln(ptr noundef %1)
  call void @clean_print_color(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @clean_print_color(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = call ptr @clean_get_color(i32 noundef %3)
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, ptr noundef %4)
  ret void
}

declare i32 @printf_ln(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Q_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  %8 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !15
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr %7, align 8, !tbaa !11
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  br label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi ptr [ %14, %13 ], [ %16, %15 ]
  store ptr %18, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call ptr @dcngettext(ptr noundef null, ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 5) #11
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %17
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal void @pretty_print_dels() #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strbuf, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.column_options, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %1) #11
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %1, i32 0, i32 3
  store i8 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.pretty_print_dels.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %7 = load ptr, ptr @del_list, align 8, !tbaa !69
  store ptr %7, ptr %2, align 8, !tbaa !82
  br label %8

8:                                                ; preds = %26, %0
  %9 = load ptr, ptr %2, align 8, !tbaa !82
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !82
  %13 = load ptr, ptr @del_list, align 8, !tbaa !69
  %14 = load i64, ptr getelementptr inbounds nuw (%struct.string_list, ptr @del_list, i32 0, i32 1), align 8, !tbaa !66
  %15 = getelementptr inbounds nuw %struct.string_list_item, ptr %13, i64 %14
  %16 = icmp ult ptr %12, %15
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i1 [ false, %8 ], [ %16, %11 ]
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.string_list_item, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = call ptr @quote_path(ptr noundef %22, ptr noundef null, ptr noundef %3, i32 noundef 0)
  store ptr %23, ptr %4, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = call ptr @string_list_append(ptr noundef %1, ptr noundef %24)
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.string_list_item, ptr %27, i32 1
  store ptr %28, ptr %2, align 8, !tbaa !82
  br label %8, !llvm.loop !132

29:                                               ; preds = %17
  %30 = load i32, ptr @colopts, align 4, !tbaa !15
  %31 = and i32 %30, -49
  %32 = or i32 %31, 16
  store i32 %32, ptr @colopts, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw %struct.column_options, ptr %5, i32 0, i32 2
  store ptr @.str.55, ptr %33, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct.column_options, ptr %5, i32 0, i32 1
  store i32 2, ptr %34, align 4, !tbaa !135
  %35 = load i32, ptr @colopts, align 4, !tbaa !15
  call void @print_columns(ptr noundef %1, i32 noundef %35, ptr noundef %5)
  call void @strbuf_release(ptr noundef %3)
  call void @string_list_clear(ptr noundef %1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %1) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @list_and_choose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.list_and_choose.choice, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.menu_stuff, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !105
  %15 = sext i32 %14 to i64
  %16 = call i64 @st_mult(i64 noundef 4, i64 noundef %15)
  %17 = call ptr @xmalloc(i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !106
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %29, %2
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw %struct.menu_stuff, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !105
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !tbaa !106
  %26 = load i32, ptr %10, align 4, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -1, ptr %28, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %10, align 4, !tbaa !15
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %10, align 4, !tbaa !15
  br label %18, !llvm.loop !140

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %123, %82, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.menu_opts, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = call ptr @clean_get_color(i32 noundef 3)
  %40 = load ptr, ptr %3, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.menu_opts, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
  %43 = call ptr @_(ptr noundef %42)
  %44 = call ptr @clean_get_color(i32 noundef 0)
  %45 = call i32 (ptr, ...) @printf_ln(ptr noundef @.str.56, ptr noundef %39, ptr noundef %43, ptr noundef %44)
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr %4, align 8, !tbaa !138
  call void @print_highlight_menu_stuff(ptr noundef %47, ptr noundef %6)
  %48 = load ptr, ptr %3, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw %struct.menu_opts, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !101
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  br label %124

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.menu_opts, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !100
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = call ptr @clean_get_color(i32 noundef 2)
  %61 = load ptr, ptr %3, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw %struct.menu_opts, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = call ptr @_(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw %struct.menu_opts, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !101
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.58, ptr @.str.59
  %71 = call ptr @clean_get_color(i32 noundef 0)
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.57, ptr noundef %60, ptr noundef %64, ptr noundef %70, ptr noundef %71)
  br label %73

73:                                               ; preds = %59, %54
  %74 = call i32 @git_read_line_interactively(ptr noundef %5)
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %9, align 4, !tbaa !15
  br label %124

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.60) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct.menu_opts, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = and i32 %85, 1
  call void @prompt_help_cmd(i32 noundef %86)
  br label %33

87:                                               ; preds = %77
  %88 = load ptr, ptr %3, align 8, !tbaa !136
  %89 = getelementptr inbounds nuw %struct.menu_opts, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !101
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !114
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %124

98:                                               ; preds = %93, %87
  %99 = load ptr, ptr %4, align 8, !tbaa !138
  %100 = load ptr, ptr %3, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw %struct.menu_opts, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !101
  %103 = and i32 %102, 1
  %104 = call i32 @parse_choice(ptr noundef %99, i32 noundef %103, ptr noundef byval(%struct.strbuf) align 8 %5, ptr noundef %6)
  store i32 %104, ptr %8, align 4, !tbaa !15
  %105 = load ptr, ptr %3, align 8, !tbaa !136
  %106 = getelementptr inbounds nuw %struct.menu_opts, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %98
  %111 = load i32, ptr %8, align 4, !tbaa !15
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %124

114:                                              ; preds = %110
  br label %123

115:                                              ; preds = %98
  %116 = load ptr, ptr %3, align 8, !tbaa !136
  %117 = getelementptr inbounds nuw %struct.menu_opts, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 8, !tbaa !101
  %119 = and i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %124

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122, %114
  br label %33

124:                                              ; preds = %121, %113, %97, %76, %53
  %125 = load i32, ptr %9, align 4, !tbaa !15
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = call ptr @xmalloc(i64 noundef 4)
  store ptr %128, ptr %7, align 8, !tbaa !106
  %129 = load ptr, ptr %7, align 8, !tbaa !106
  store i32 -1, ptr %129, align 4, !tbaa !15
  br label %192

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  %131 = load i32, ptr %8, align 4, !tbaa !15
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %152, label %133

133:                                              ; preds = %130
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %148, %133
  %135 = load i32, ptr %10, align 4, !tbaa !15
  %136 = load ptr, ptr %4, align 8, !tbaa !138
  %137 = getelementptr inbounds nuw %struct.menu_stuff, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4, !tbaa !105
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !106
  %142 = load i32, ptr %10, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = load i32, ptr %8, align 4, !tbaa !15
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %8, align 4, !tbaa !15
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %10, align 4, !tbaa !15
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %10, align 4, !tbaa !15
  br label %134, !llvm.loop !141

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %151, %130
  %153 = load i32, ptr %8, align 4, !tbaa !15
  %154 = sext i32 %153 to i64
  %155 = call i64 @st_add(i64 noundef %154, i64 noundef 1)
  %156 = call ptr @xcalloc(i64 noundef %155, i64 noundef 4)
  store ptr %156, ptr %7, align 8, !tbaa !106
  store i32 0, ptr %10, align 4, !tbaa !15
  br label %157

157:                                              ; preds = %184, %152
  %158 = load i32, ptr %10, align 4, !tbaa !15
  %159 = load ptr, ptr %4, align 8, !tbaa !138
  %160 = getelementptr inbounds nuw %struct.menu_stuff, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !105
  %162 = icmp slt i32 %158, %161
  br i1 %162, label %163, label %167

163:                                              ; preds = %157
  %164 = load i32, ptr %11, align 4, !tbaa !15
  %165 = load i32, ptr %8, align 4, !tbaa !15
  %166 = icmp slt i32 %164, %165
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi i1 [ false, %157 ], [ %166, %163 ]
  br i1 %168, label %169, label %187

169:                                              ; preds = %167
  %170 = load ptr, ptr %6, align 8, !tbaa !106
  %171 = load i32, ptr %10, align 4, !tbaa !15
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !15
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %169
  %177 = load i32, ptr %10, align 4, !tbaa !15
  %178 = load ptr, ptr %7, align 8, !tbaa !106
  %179 = load i32, ptr %11, align 4, !tbaa !15
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !15
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %178, i64 %181
  store i32 %177, ptr %182, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %176, %169
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %10, align 4, !tbaa !15
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %10, align 4, !tbaa !15
  br label %157, !llvm.loop !142

187:                                              ; preds = %167
  %188 = load ptr, ptr %7, align 8, !tbaa !106
  %189 = load i32, ptr %11, align 4, !tbaa !15
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 -1, ptr %191, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %192

192:                                              ; preds = %187, %127
  %193 = load ptr, ptr %6, align 8, !tbaa !106
  call void @free(ptr noundef %193) #11
  call void @strbuf_release(ptr noundef %5)
  %194 = load ptr, ptr %7, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret ptr %194
}

declare i32 @git_read_line_interactively(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = load ptr, ptr @stdout, align 8, !tbaa !143
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strbuf_split_max(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = getelementptr inbounds nuw %struct.strbuf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load ptr, ptr %4, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !114
  %13 = load i32, ptr %5, align 4, !tbaa !15
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call ptr @strbuf_split_buf(ptr noundef %9, i64 noundef %12, i32 noundef %13, i32 noundef %14)
  ret ptr %15
}

declare void @strbuf_trim(ptr noundef) #5

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) #5

declare void @strbuf_list_free(ptr noundef) #5

declare i32 @putc(i32 noundef, ptr noundef) #5

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @clean_get_color(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr @clean_use_color, align 4, !tbaa !15
  %5 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x [75 x i8]], ptr @clean_colors, i64 0, i64 %9
  %11 = getelementptr inbounds [75 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare i32 @want_color_fd(i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #7

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @xmalloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.61, i64 noundef %13, i64 noundef %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @print_highlight_menu_stuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.string_list, align 8
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %12 = getelementptr inbounds { ptr, i64, i64, i8, [7 x i8], ptr }, ptr %5, i32 0, i32 3
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.print_highlight_menu_stuff.menu, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.menu_stuff, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  switch i32 %15, label %16 [
    i32 2, label %17
    i32 1, label %100
  ]

16:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.62) #12
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.menu_stuff, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %7, align 8, !tbaa !147
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %94, %17
  %22 = load i32, ptr %9, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.menu_stuff, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %99

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.menu_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %4, align 8, !tbaa !145
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %7, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %struct.menu_item, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !150
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  %44 = load ptr, ptr %4, align 8, !tbaa !145
  %45 = load ptr, ptr %44, align 8, !tbaa !106
  %46 = load i32, ptr %9, align 4, !tbaa !15
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %38, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !145
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !15
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, ptr @.str.64, ptr @.str.65
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = add nsw i32 %58, 1
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.63, ptr noundef %57, i32 noundef %59)
  br label %60

60:                                               ; preds = %87, %49
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %90

64:                                               ; preds = %60
  %65 = load i32, ptr %11, align 4, !tbaa !15
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = load i8, ptr %68, align 1, !tbaa !90
  %70 = sext i8 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.menu_item, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 8, !tbaa !151
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = call ptr @clean_get_color(i32 noundef 2)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !90
  %80 = sext i8 %79 to i32
  call void @strbuf_addch(ptr noundef %6, i32 noundef %80)
  %81 = call ptr @clean_get_color(i32 noundef 0)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %81)
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %86

82:                                               ; preds = %67, %64
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = load i8, ptr %83, align 1, !tbaa !90
  %85 = sext i8 %84 to i32
  call void @strbuf_addch(ptr noundef %6, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %76
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !9
  br label %60, !llvm.loop !152

90:                                               ; preds = %60
  %91 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = call ptr @string_list_append(ptr noundef %5, ptr noundef %92)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %9, align 4, !tbaa !15
  %97 = load ptr, ptr %7, align 8, !tbaa !147
  %98 = getelementptr inbounds nuw %struct.menu_item, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !147
  br label %21, !llvm.loop !153

99:                                               ; preds = %21
  br label %162

100:                                              ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !15
  %101 = load ptr, ptr %3, align 8, !tbaa !138
  %102 = getelementptr inbounds nuw %struct.menu_stuff, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.string_list, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  store ptr %105, ptr %8, align 8, !tbaa !82
  br label %106

106:                                              ; preds = %158, %100
  %107 = load ptr, ptr %8, align 8, !tbaa !82
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !82
  %111 = load ptr, ptr %3, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw %struct.menu_stuff, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %struct.string_list, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = load ptr, ptr %3, align 8, !tbaa !138
  %117 = getelementptr inbounds nuw %struct.menu_stuff, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = getelementptr inbounds nuw %struct.string_list, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.string_list_item, ptr %115, i64 %120
  %122 = icmp ult ptr %110, %121
  br label %123

123:                                              ; preds = %109, %106
  %124 = phi i1 [ false, %106 ], [ %122, %109 ]
  br i1 %124, label %125, label %161

125:                                              ; preds = %123
  %126 = load ptr, ptr %4, align 8, !tbaa !145
  %127 = load ptr, ptr %126, align 8, !tbaa !106
  %128 = load i32, ptr %9, align 4, !tbaa !15
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !15
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8, !tbaa !145
  %135 = load ptr, ptr %134, align 8, !tbaa !106
  %136 = load i32, ptr %9, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 0, ptr %138, align 4, !tbaa !15
  br label %139

139:                                              ; preds = %133, %125
  %140 = load ptr, ptr %4, align 8, !tbaa !145
  %141 = load ptr, ptr %140, align 8, !tbaa !106
  %142 = load i32, ptr %9, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.64, ptr @.str.65
  %148 = load i32, ptr %9, align 4, !tbaa !15
  %149 = add nsw i32 %148, 1
  %150 = load ptr, ptr %8, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct.string_list_item, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !70
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.66, ptr noundef %147, i32 noundef %149, ptr noundef %152)
  %153 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %155 = call ptr @string_list_append(ptr noundef %5, ptr noundef %154)
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  %156 = load i32, ptr %9, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %9, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %139
  %159 = load ptr, ptr %8, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %struct.string_list_item, ptr %159, i32 1
  store ptr %160, ptr %8, align 8, !tbaa !82
  br label %106, !llvm.loop !154

161:                                              ; preds = %123
  br label %162

162:                                              ; preds = %161, %99
  call void @pretty_print_menus(ptr noundef %5)
  call void @strbuf_release(ptr noundef %6)
  call void @string_list_clear(ptr noundef %5, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prompt_help_cmd(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @clean_print_color(i32 noundef 4)
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call ptr @_(ptr noundef @.str.67)
  br label %9

7:                                                ; preds = %1
  %8 = call ptr @_(ptr noundef @.str.68)
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %11 = call i32 (ptr, ...) @printf(ptr noundef %10)
  call void @clean_print_color(i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_choice(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.strbuf) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !138
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %3, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call ptr @strbuf_split_max(ptr noundef %2, i32 noundef 10, i32 noundef 0)
  store ptr %23, ptr %8, align 8, !tbaa !126
  br label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %2, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  store ptr %26, ptr %12, align 8, !tbaa !9
  br label %27

27:                                               ; preds = %35, %24
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = load i8, ptr %28, align 1, !tbaa !90
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 32, ptr %33, align 1, !tbaa !90
  br label %34

34:                                               ; preds = %32, %27
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8, !tbaa !9
  %38 = load i8, ptr %36, align 1, !tbaa !90
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %27, label %40, !llvm.loop !155

40:                                               ; preds = %35
  %41 = call ptr @strbuf_split_max(ptr noundef %2, i32 noundef 32, i32 noundef 0)
  store ptr %41, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %42

42:                                               ; preds = %40, %22
  %43 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %43, ptr %9, align 8, !tbaa !126
  br label %44

44:                                               ; preds = %215, %42
  %45 = load ptr, ptr %9, align 8, !tbaa !126
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %218

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !126
  %50 = load ptr, ptr %49, align 8, !tbaa !111
  call void @strbuf_trim(ptr noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !126
  %52 = load ptr, ptr %51, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw %struct.strbuf, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !114
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i32 6, ptr %19, align 4
  br label %212

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !126
  %59 = load ptr, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw %struct.strbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = load i8, ptr %61, align 1, !tbaa !90
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 45
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  store i32 0, ptr %14, align 4, !tbaa !15
  %66 = load ptr, ptr %9, align 8, !tbaa !126
  %67 = load ptr, ptr %66, align 8, !tbaa !111
  call void @strbuf_remove(ptr noundef %67, i64 noundef 0, i64 noundef 1)
  br label %68

68:                                               ; preds = %65, %57
  store i32 0, ptr %17, align 4, !tbaa !15
  store i32 1, ptr %18, align 4, !tbaa !15
  %69 = load ptr, ptr %9, align 8, !tbaa !126
  %70 = load ptr, ptr %69, align 8, !tbaa !111
  %71 = getelementptr inbounds nuw %struct.strbuf, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  store ptr %72, ptr %13, align 8, !tbaa !9
  br label %73

73:                                               ; preds = %100, %68
  %74 = load ptr, ptr %13, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !90
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !9
  %79 = load i8, ptr %78, align 1, !tbaa !90
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 45, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 1, ptr %17, align 4, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !15
  br label %87

86:                                               ; preds = %82
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %103

87:                                               ; preds = %85
  br label %99

88:                                               ; preds = %77
  %89 = load ptr, ptr %13, align 8, !tbaa !9
  %90 = load i8, ptr %89, align 1, !tbaa !90
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !90
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %88
  store i32 0, ptr %18, align 4, !tbaa !15
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %103

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %87
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %13, align 8, !tbaa !9
  br label %73, !llvm.loop !156

103:                                              ; preds = %97, %86, %73
  %104 = load i32, ptr %18, align 4, !tbaa !15
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %103
  %107 = load ptr, ptr %9, align 8, !tbaa !126
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = getelementptr inbounds nuw %struct.strbuf, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !83
  %111 = call i32 @atoi(ptr noundef %110) #14
  store i32 %111, ptr %15, align 4, !tbaa !15
  %112 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %112, ptr %16, align 4, !tbaa !15
  br label %164

113:                                              ; preds = %103
  %114 = load i32, ptr %17, align 4, !tbaa !15
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8, !tbaa !126
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.strbuf, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = call i32 @atoi(ptr noundef %120) #14
  store i32 %121, ptr %15, align 4, !tbaa !15
  %122 = load ptr, ptr %9, align 8, !tbaa !126
  %123 = load ptr, ptr %122, align 8, !tbaa !111
  %124 = getelementptr inbounds nuw %struct.strbuf, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = call ptr @strchr(ptr noundef %125, i32 noundef 45) #14
  %127 = getelementptr inbounds i8, ptr %126, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !90
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %116
  %131 = load ptr, ptr %5, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw %struct.menu_stuff, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !105
  store i32 %133, ptr %16, align 4, !tbaa !15
  br label %142

134:                                              ; preds = %116
  %135 = load ptr, ptr %9, align 8, !tbaa !126
  %136 = load ptr, ptr %135, align 8, !tbaa !111
  %137 = getelementptr inbounds nuw %struct.strbuf, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = call ptr @strchr(ptr noundef %138, i32 noundef 45) #14
  %140 = getelementptr inbounds i8, ptr %139, i64 1
  %141 = call i32 @atoi(ptr noundef %140) #14
  store i32 %141, ptr %16, align 4, !tbaa !15
  br label %142

142:                                              ; preds = %134, %130
  br label %163

143:                                              ; preds = %113
  %144 = load ptr, ptr %9, align 8, !tbaa !126
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.strbuf, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !83
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.64) #14
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %143
  store i32 1, ptr %15, align 4, !tbaa !15
  %151 = load ptr, ptr %5, align 8, !tbaa !138
  %152 = getelementptr inbounds nuw %struct.menu_stuff, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !105
  store i32 %153, ptr %16, align 4, !tbaa !15
  br label %162

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8, !tbaa !126
  %156 = load ptr, ptr %155, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw %struct.strbuf, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %159 = load ptr, ptr %5, align 8, !tbaa !138
  %160 = call i32 @find_unique(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %15, align 4, !tbaa !15
  %161 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %161, ptr %16, align 4, !tbaa !15
  br label %162

162:                                              ; preds = %154, %150
  br label %163

163:                                              ; preds = %162, %142
  br label %164

164:                                              ; preds = %163, %106
  %165 = load i32, ptr %16, align 4, !tbaa !15
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %15, align 4, !tbaa !15
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %16, align 4, !tbaa !15
  %172 = load ptr, ptr %5, align 8, !tbaa !138
  %173 = getelementptr inbounds nuw %struct.menu_stuff, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !105
  %175 = icmp sgt i32 %171, %174
  br i1 %175, label %187, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %15, align 4, !tbaa !15
  %178 = load i32, ptr %16, align 4, !tbaa !15
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %6, align 4, !tbaa !15
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load i32, ptr %15, align 4, !tbaa !15
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = icmp ne i32 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183, %176, %170, %167, %164
  call void @clean_print_color(i32 noundef 5)
  %188 = call ptr @_(ptr noundef @.str.69)
  %189 = load ptr, ptr %9, align 8, !tbaa !126
  %190 = load ptr, ptr %189, align 8, !tbaa !111
  %191 = getelementptr inbounds nuw %struct.strbuf, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !83
  %193 = call i32 (ptr, ...) @printf(ptr noundef %188, ptr noundef %192)
  call void @clean_print_color(i32 noundef 0)
  store i32 6, ptr %19, align 4
  br label %212

194:                                              ; preds = %183, %180
  %195 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %195, ptr %11, align 4, !tbaa !15
  br label %196

196:                                              ; preds = %208, %194
  %197 = load i32, ptr %11, align 4, !tbaa !15
  %198 = load i32, ptr %16, align 4, !tbaa !15
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load i32, ptr %14, align 4, !tbaa !15
  %202 = load ptr, ptr %7, align 8, !tbaa !145
  %203 = load ptr, ptr %202, align 8, !tbaa !106
  %204 = load i32, ptr %11, align 4, !tbaa !15
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %203, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !15
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %11, align 4, !tbaa !15
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4, !tbaa !15
  br label %196, !llvm.loop !157

211:                                              ; preds = %196
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %211, %187, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %213 = load i32, ptr %19, align 4
  switch i32 %213, label %240 [
    i32 0, label %214
    i32 6, label %215
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212
  %216 = load ptr, ptr %9, align 8, !tbaa !126
  %217 = getelementptr inbounds nuw ptr, ptr %216, i32 1
  store ptr %217, ptr %9, align 8, !tbaa !126
  br label %44, !llvm.loop !158

218:                                              ; preds = %44
  %219 = load ptr, ptr %8, align 8, !tbaa !126
  call void @strbuf_list_free(ptr noundef %219)
  store i32 0, ptr %11, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %235, %218
  %221 = load i32, ptr %11, align 4, !tbaa !15
  %222 = load ptr, ptr %5, align 8, !tbaa !138
  %223 = getelementptr inbounds nuw %struct.menu_stuff, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !105
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %238

226:                                              ; preds = %220
  %227 = load ptr, ptr %7, align 8, !tbaa !145
  %228 = load ptr, ptr %227, align 8, !tbaa !106
  %229 = load i32, ptr %11, align 4, !tbaa !15
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !15
  %233 = load i32, ptr %10, align 4, !tbaa !15
  %234 = add nsw i32 %233, %232
  store i32 %234, ptr %10, align 4, !tbaa !15
  br label %235

235:                                              ; preds = %226
  %236 = load i32, ptr %11, align 4, !tbaa !15
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !15
  br label %220, !llvm.loop !159

238:                                              ; preds = %220
  %239 = load i32, ptr %10, align 4, !tbaa !15
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  ret i32 %239

240:                                              ; preds = %212
  unreachable
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %3, align 8, !tbaa !11
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.71, i64 noundef %10, i64 noundef %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = add i64 %13, %14
  ret i64 %15
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !111
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %3, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !114
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !90
  %21 = load ptr, ptr %3, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pretty_print_menus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.column_options, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #11
  store i32 17, ptr %3, align 4, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw %struct.column_options, ptr %4, i32 0, i32 2
  store ptr @.str.55, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.column_options, ptr %4, i32 0, i32 1
  store i32 2, ptr %6, align 4, !tbaa !135
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i32, ptr %3, align 4, !tbaa !15
  call void @print_columns(ptr noundef %7, i32 noundef %8, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !113
  %11 = load ptr, ptr %2, align 8, !tbaa !111
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #5

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @find_unique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call i64 @strlen(ptr noundef %10) #14
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !138
  %14 = getelementptr inbounds nuw %struct.menu_stuff, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !102
  switch i32 %15, label %16 [
    i32 2, label %17
    i32 1, label %71
  ]

16:                                               ; preds = %2
  call void (ptr, ...) @die(ptr noundef @.str.70) #12
  unreachable

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw %struct.menu_stuff, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %5, align 8, !tbaa !147
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %65, %17
  %22 = load i32, ptr %7, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !138
  %24 = getelementptr inbounds nuw %struct.menu_stuff, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !105
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4, !tbaa !15
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = load i8, ptr %31, align 1, !tbaa !90
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %5, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw %struct.menu_item, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8, !tbaa !151
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !15
  br label %70

42:                                               ; preds = %30, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !147
  %45 = getelementptr inbounds nuw %struct.menu_item, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !149
  %47 = load i32, ptr %8, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = call i32 @strncasecmp(ptr noundef %43, ptr noundef %46, i64 noundef %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %42
  %52 = load i32, ptr %9, align 4, !tbaa !15
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 -1, ptr %9, align 4, !tbaa !15
  br label %59

58:                                               ; preds = %54
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %70

59:                                               ; preds = %57
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %60, %59
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !15
  %68 = load ptr, ptr %5, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw %struct.menu_item, ptr %68, i32 1
  store ptr %69, ptr %5, align 8, !tbaa !147
  br label %21, !llvm.loop !160

70:                                               ; preds = %58, %39, %21
  br label %106

71:                                               ; preds = %2
  %72 = load ptr, ptr %4, align 8, !tbaa !138
  %73 = getelementptr inbounds nuw %struct.menu_stuff, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  store ptr %76, ptr %6, align 8, !tbaa !82
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %100, %71
  %78 = load i32, ptr %7, align 4, !tbaa !15
  %79 = load ptr, ptr %4, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw %struct.menu_stuff, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !105
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.string_list_item, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !70
  %88 = load i32, ptr %8, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = call i32 @strncasecmp(ptr noundef %84, ptr noundef %87, i64 noundef %89) #14
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %9, align 4, !tbaa !15
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %105

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4, !tbaa !15
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %9, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %96, %83
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !15
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4, !tbaa !15
  %103 = load ptr, ptr %6, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.string_list_item, ptr %103, i32 1
  store ptr %104, ptr %6, align 8, !tbaa !82
  br label %77, !llvm.loop !161

105:                                              ; preds = %95, %77
  br label %106

106:                                              ; preds = %105, %70
  %107 = load i32, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %107
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @is_nonbare_repository_dir(ptr noundef) #5

declare ptr @opendir(ptr noundef) #5

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_complete(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i8 %1, ptr %4, align 1, !tbaa !90
  %5 = load ptr, ptr %3, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %struct.strbuf, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !114
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !111
  %11 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = load ptr, ptr %3, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !114
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !90
  %19 = sext i8 %18 to i32
  %20 = load i8, ptr %4, align 1, !tbaa !90
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load ptr, ptr %3, align 8, !tbaa !111
  %25 = load i8, ptr %4, align 1, !tbaa !90
  %26 = sext i8 %25 to i32
  call void @strbuf_addch(ptr noundef %24, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #5

declare i32 @closedir(ptr noundef) #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11string_list", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 omnipotent char", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"option", !16, i64 0, !16, i64 4, !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 32, !16, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !12, i64 72, !6, i64 80}
!23 = !{!22, !16, i64 4}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !6, i64 16}
!26 = !{!22, !10, i64 24}
!27 = !{!22, !10, i64 32}
!28 = !{!22, !16, i64 40}
!29 = !{!22, !6, i64 48}
!30 = !{!22, !12, i64 56}
!31 = !{!22, !6, i64 64}
!32 = !{!22, !12, i64 72}
!33 = !{!22, !6, i64 80}
!34 = !{!35, !16, i64 0}
!35 = !{!"dir_struct", !16, i64 0, !16, i64 4, !16, i64 8, !36, i64 16, !36, i64 24, !37, i64 32, !10, i64 40, !38, i64 48}
!36 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!37 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!38 = !{!"dir_struct_internal", !16, i64 0, !16, i64 4, !7, i64 8, !39, i64 56, !40, i64 64, !41, i64 72, !42, i64 96, !42, i64 172, !16, i64 248, !16, i64 252, !16, i64 256}
!39 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!40 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!41 = !{!"strbuf", !12, i64 0, !12, i64 8, !10, i64 16}
!42 = !{!"oid_stat", !43, i64 0, !45, i64 36, !16, i64 72}
!43 = !{!"stat_data", !44, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32}
!44 = !{!"cache_time", !16, i64 0, !16, i64 4}
!45 = !{!"object_id", !7, i64 0, !16, i64 32}
!46 = !{!47, !16, i64 280}
!47 = !{!"repository", !10, i64 0, !10, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !51, i64 104, !55, i64 168, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !56, i64 256, !58, i64 368, !59, i64 376, !60, i64 384, !61, i64 392, !62, i64 400, !62, i64 408, !16, i64 416, !16, i64 420, !16, i64 424, !10, i64 432, !63, i64 440, !16, i64 448, !16, i64 452, !16, i64 456}
!48 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!49 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!50 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!51 = !{!"strmap", !52, i64 0, !54, i64 48, !16, i64 56}
!52 = !{!"hashmap", !53, i64 0, !6, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40}
!53 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!54 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!55 = !{!"repo_path_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
!56 = !{!"repo_settings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !57, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!57 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!58 = !{!"p1 _ZTS10config_set", !6, i64 0}
!59 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!60 = !{!"p1 _ZTS11index_state", !6, i64 0}
!61 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!62 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!63 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS12pattern_list", !6, i64 0}
!66 = !{!67, !12, i64 8}
!67 = !{!"string_list", !68, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !6, i64 32}
!68 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!69 = !{!67, !68, i64 0}
!70 = !{!71, !10, i64 0}
!71 = !{!"string_list_item", !10, i64 0, !6, i64 8}
!72 = distinct !{!72, !14}
!73 = !{!47, !60, i64 384}
!74 = !{!35, !16, i64 4}
!75 = !{!35, !36, i64 16}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!78 = !{!79, !16, i64 24}
!79 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !80, i64 72, !80, i64 88, !80, i64 104, !7, i64 120}
!80 = !{!"timespec", !12, i64 0, !12, i64 8}
!81 = distinct !{!81, !14}
!82 = !{!68, !68, i64 0}
!83 = !{!41, !10, i64 16}
!84 = distinct !{!84, !14}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS6option", !6, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS14config_context", !6, i64 0}
!90 = !{!7, !7, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS10dir_struct", !6, i64 0}
!93 = !{!35, !16, i64 8}
!94 = !{!35, !36, i64 24}
!95 = distinct !{!95, !14}
!96 = distinct !{!96, !14}
!97 = distinct !{!97, !14}
!98 = !{!99, !10, i64 0}
!99 = !{!"menu_opts", !10, i64 0, !10, i64 8, !16, i64 16}
!100 = !{!99, !10, i64 8}
!101 = !{!99, !16, i64 16}
!102 = !{!103, !16, i64 0}
!103 = !{!"menu_stuff", !16, i64 0, !16, i64 4, !6, i64 8}
!104 = !{!103, !6, i64 8}
!105 = !{!103, !16, i64 4}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 int", !6, i64 0}
!108 = !{!109, !6, i64 24}
!109 = !{!"menu_item", !7, i64 0, !10, i64 8, !16, i64 16, !6, i64 24}
!110 = distinct !{!110, !14}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!113 = !{!41, !12, i64 0}
!114 = !{!41, !12, i64 8}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11__dirstream", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6dirent", !6, i64 0}
!119 = distinct !{!119, !14}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!122 = !{!123, !10, i64 16}
!123 = !{!"startup_info", !16, i64 0, !10, i64 8, !10, i64 16}
!124 = distinct !{!124, !14}
!125 = distinct !{!125, !14}
!126 = !{!127, !127, i64 0}
!127 = !{!"p2 _ZTS6strbuf", !6, i64 0}
!128 = distinct !{!128, !14}
!129 = distinct !{!129, !14}
!130 = distinct !{!130, !14}
!131 = distinct !{!131, !14}
!132 = distinct !{!132, !14}
!133 = !{!134, !10, i64 8}
!134 = !{!"column_options", !16, i64 0, !16, i64 4, !10, i64 8, !10, i64 16}
!135 = !{!134, !16, i64 4}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS9menu_opts", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS10menu_stuff", !6, i64 0}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 int", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS9menu_item", !6, i64 0}
!149 = !{!109, !10, i64 8}
!150 = !{!109, !16, i64 16}
!151 = !{!109, !7, i64 0}
!152 = distinct !{!152, !14}
!153 = distinct !{!153, !14}
!154 = distinct !{!154, !14}
!155 = distinct !{!155, !14}
!156 = distinct !{!156, !14}
!157 = distinct !{!157, !14}
!158 = distinct !{!158, !14}
!159 = distinct !{!159, !14}
!160 = distinct !{!160, !14}
!161 = distinct !{!161, !14}
