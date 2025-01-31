; ModuleID = 'bench/git/original/clean.ll'
source_filename = "bench/git/original/clean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.menu_item = type { i8, ptr, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.menu_opts = type { ptr, ptr, i32 }
%struct.menu_stuff = type { i32, i32, ptr }
%struct.dir_struct = type { i32, i32, i32, ptr, ptr, ptr, ptr, %struct.dir_struct_internal }
%struct.dir_struct_internal = type { i32, i32, [3 x %struct.exclude_list_group], ptr, ptr, %struct.strbuf, %struct.oid_stat, %struct.oid_stat, i32, i32, i32 }
%struct.exclude_list_group = type { i32, i32, ptr }
%struct.oid_stat = type { %struct.stat_data, %struct.object_id, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.string_list_item = type { ptr, ptr }
%struct.column_options = type { i32, i32, ptr, ptr }

@color_interactive_slots = internal global [6 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
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
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_index = external global %struct.index_state, align 8
@.str.21 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
@del_list = internal global %struct.string_list { ptr null, i64 0, i64 0, i8 1, ptr null }, align 8
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
@clean_use_color = internal unnamed_addr global i32 -1, align 4
@.str.34 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@clean_colors = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.35 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@.str.36 = private unnamed_addr constant [81 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] [<pathspec>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.46 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"Select items to delete\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Remove %s [y/N]? \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Bye.\0A\00", align 1
@.str.53 = private unnamed_addr constant [324 x i8] c"clean               - start cleaning\0Afilter by pattern   - exclude items from deletion\0Aselect by numbers   - select items to be deleted by numbers\0Aask each            - confirm each deletion (like \22rm -i\22)\0Aquit                - stop cleaning\0Ahelp                - this screen\0A?                   - help for prompt selection\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"Bad type of menu_stuff when print menu\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s%2d: \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"%s%2d: %s\00", align 1
@.str.67 = private unnamed_addr constant [134 x i8] c"Prompt help:\0A1          - select a numbered item\0Afoo        - select item based on unique prefix\0A           - (empty) select nothing\0A\00", align 1
@.str.68 = private unnamed_addr constant [275 x i8] c"Prompt help:\0A1          - select a single item\0A3-5        - select a range of items\0A2-3,6-9    - select multiple ranges\0Afoo        - select item based on unique prefix\0A-...       - unselect specified items\0A*          - choose all items\0A           - (empty) finish selecting\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.69 = private unnamed_addr constant [11 x i8] c"Huh (%s)?\0A\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"Bad type of menu_stuff when parse choice\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.remove_dirs.real_ocwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"Would skip repository %s\0A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"Skipping repository %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"could not lstat %s\0A\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"Would refuse to remove current working directory\0A\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"Refusing to remove current working directory\0A\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Would remove %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"Removing %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"failed to remove %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_interactive_slots(ptr noundef %list, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [6 x ptr], ptr @color_interactive_slots, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.28, ptr noundef %prefix, ptr noundef nonnull %0) #14
  %call1.i = tail call ptr @string_list_append_nodup(ptr noundef %list, ptr noundef %call.i) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_clean(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %menu_opts.i = alloca %struct.menu_opts, align 8
  %menu_stuff.i = alloca %struct.menu_stuff, align 8
  %menus.i = alloca [6 x %struct.menu_item], align 16
  %dry_run = alloca i32, align 4
  %remove_directories = alloca i32, align 4
  %quiet = alloca i32, align 4
  %ignored = alloca i32, align 4
  %ignored_only = alloca i32, align 4
  %gone = alloca i32, align 4
  %abs_path = alloca %struct.strbuf, align 8
  %dir = alloca %struct.dir_struct, align 8
  %pathspec = alloca %struct.pathspec, align 8
  %buf = alloca %struct.strbuf, align 8
  %exclude_list = alloca %struct.string_list, align 8
  %options = alloca [9 x %struct.option], align 16
  %st = alloca %struct.stat, align 8
  %st205 = alloca %struct.stat, align 8
  store i32 0, ptr %dry_run, align 4
  store i32 0, ptr %remove_directories, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %ignored, align 4
  store i32 0, ptr %ignored_only, align 4
  store i32 1, ptr %gone, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %abs_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %exclude_list, i8 0, i64 40, i1 false)
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 110, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %dry_run, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 102, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @force, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.4, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 514, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 105, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.5, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @interactive, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.6, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 100, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %remove_directories, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.7, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 101, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.8, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %exclude_list, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr @.str.9, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.10, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 4, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr @exclude_cb, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval61, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 120, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %ignored, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.11, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 88, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr null, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %ignored_only, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.12, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %options, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback88, i8 0, i64 112, i1 false)
  call void @git_config(ptr noundef nonnull @git_clean_config, ptr noundef null) #14
  %0 = load i32, ptr @force, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr @force, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @builtin_clean_usage, i32 noundef 0) #14
  %1 = load i32, ptr @interactive, align 4
  %tobool = icmp ne i32 %1, 0
  %2 = load i32, ptr %dry_run, align 4
  %tobool104 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool104
  %3 = load i32, ptr @force, align 4
  %tobool106 = icmp ne i32 %3, 0
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool106
  br i1 %or.cond1, label %if.end113, label %if.then107

if.then107:                                       ; preds = %if.end
  br i1 %cmp, label %if.else111, label %if.then109

if.then109:                                       ; preds = %if.then107
  %call110 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %call110) #15
  unreachable

if.else111:                                       ; preds = %if.then107
  %call112 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %call112) #15
  unreachable

if.end113:                                        ; preds = %if.end
  %cmp114 = icmp sgt i32 %3, 1
  %.pre = load i32, ptr %dir, align 8
  %or = or i32 %.pre, 512
  %spec.select100 = select i1 %cmp114, i32 %.pre, i32 %or
  %spec.select101 = select i1 %cmp114, i32 0, i32 2
  %or120 = or i32 %spec.select100, 2
  store i32 %or120, ptr %dir, align 8
  %4 = load i32, ptr %ignored, align 4
  %tobool121 = icmp ne i32 %4, 0
  %5 = load i32, ptr %ignored_only, align 4
  %tobool123 = icmp ne i32 %5, 0
  %or.cond2 = select i1 %tobool121, i1 %tobool123, i1 false
  br i1 %or.cond2, label %if.then124, label %if.end126

if.then124:                                       ; preds = %if.end113
  %call125 = call fastcc ptr @_(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @die(ptr noundef %call125, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #15
  unreachable

if.end126:                                        ; preds = %if.end113
  br i1 %tobool121, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end126
  call void @setup_standard_excludes(ptr noundef nonnull %dir) #14
  %.pr = load i32, ptr %ignored_only, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then128, %if.end126
  %6 = phi i32 [ %.pr, %if.then128 ], [ %5, %if.end126 ]
  %tobool130.not = icmp eq i32 %6, 0
  br i1 %tobool130.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %if.end129
  %7 = load i32, ptr %dir, align 8
  %or133 = or i32 %7, 1
  store i32 %or133, ptr %dir, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.end129
  %tobool135.not = icmp eq i32 %call, 0
  br i1 %tobool135.not, label %if.end134.if.end137_crit_edge, label %if.then136

if.end134.if.end137_crit_edge:                    ; preds = %if.end134
  %.pre93 = load i32, ptr %remove_directories, align 4
  %8 = icmp eq i32 %.pre93, 0
  br label %if.end137

if.then136:                                       ; preds = %if.end134
  store i32 1, ptr %remove_directories, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.end134.if.end137_crit_edge, %if.then136
  %tobool138 = phi i1 [ %8, %if.end134.if.end137_crit_edge ], [ false, %if.then136 ]
  %tobool140 = icmp ne i32 %6, 0
  %or.cond3 = or i1 %tobool140, %tobool138
  br i1 %or.cond3, label %if.end151, label %if.then141

if.then141:                                       ; preds = %if.end137
  %9 = load i32, ptr %dir, align 8
  %10 = load i32, ptr %ignored, align 4
  %tobool144.not = icmp eq i32 %10, 0
  %spec.select102.v = select i1 %tobool144.not, i32 288, i32 32
  %spec.select102 = or i32 %9, %spec.select102.v
  %or150 = or i32 %spec.select102, 128
  store i32 %or150, ptr %dir, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then141, %if.end137
  %11 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %11) #14
  %12 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %12, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call152 = call i32 @repo_read_index(ptr noundef %12) #14
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.end151
  %call155 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @die(ptr noundef %call155) #15
  unreachable

if.end156:                                        ; preds = %if.end151
  %call157 = call ptr @add_pattern_list(ptr noundef nonnull %dir, i32 noundef 0, ptr noundef nonnull @.str.19) #14
  %nr = getelementptr inbounds nuw i8, ptr %exclude_list, i64 8
  %13 = load i64, ptr %nr, align 8
  %cmp15870.not = icmp eq i64 %13, 0
  br i1 %cmp15870.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end156, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end156 ]
  %14 = load ptr, ptr %exclude_list, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = xor i32 %16, -1
  call void @add_pattern(ptr noundef %15, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %call157, i32 noundef %sub) #14
  %17 = load i64, ptr %nr, align 8
  %cmp158 = icmp ugt i64 %17, %indvars.iv.next
  br i1 %cmp158, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end156
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 0, i32 noundef 1, ptr noundef %prefix, ptr noundef %argv) #14
  %call160 = call i32 @fill_directory(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef nonnull %pathspec) #14
  %nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %18 = load i32, ptr %nr.i, align 4
  %cmp38.i = icmp sgt i32 %18, 0
  br i1 %cmp38.i, label %while.cond.preheader.lr.ph.i, label %correct_untracked_entries.exit.thread

correct_untracked_entries.exit.thread:            ; preds = %for.end
  store i32 0, ptr %nr.i, align 4
  br label %for.end193

while.cond.preheader.lr.ph.i:                     ; preds = %for.end
  %entries.i = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %ignored_nr.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %ignored.i = getelementptr inbounds nuw i8, ptr %dir, i64 24
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %while.cond.preheader.lr.ph.i
  %src.041.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %inc41.i, %for.inc.i ]
  %ign.040.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %ign.1.lcssa.i, %for.inc.i ]
  %dst.039.i = phi i32 [ 0, %while.cond.preheader.lr.ph.i ], [ %dst.1.i, %for.inc.i ]
  %19 = load i32, ptr %ignored_nr.i, align 8
  %cmp129.i = icmp slt i32 %ign.040.i, %19
  br i1 %cmp129.i, label %land.rhs.lr.ph.i, label %while.end.i

land.rhs.lr.ph.i:                                 ; preds = %while.cond.preheader.i
  %idxprom.i = sext i32 %src.041.i to i64
  %20 = sext i32 %ign.040.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %while.body.i ]
  %21 = load ptr, ptr %entries.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %ignored.i, align 8
  %arrayidx3.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  %call.i = call i32 @cmp_dir_entry(ptr noundef %arrayidx.i, ptr noundef %arrayidx3.i) #14
  %cmp4.i = icmp sgt i32 %call.i, -1
  %.pre.pre.i = load i32, ptr %ignored_nr.i, align 8
  br i1 %cmp4.i, label %while.body.i, label %while.end.loopexit.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %.pre.pre.i to i64
  %cmp1.i = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %cmp1.i, label %land.rhs.i, label %while.end.loopexit.i, !llvm.loop !8

while.end.loopexit.i:                             ; preds = %while.body.i, %land.rhs.i
  %ign.1.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %land.rhs.i ], [ %indvars.iv.next.i, %while.body.i ]
  %ign.1.lcssa.ph.i = trunc i64 %ign.1.lcssa.ph.in.i to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %24 = phi i32 [ %19, %while.cond.preheader.i ], [ %.pre.pre.i, %while.end.loopexit.i ]
  %ign.1.lcssa.i = phi i32 [ %ign.040.i, %while.cond.preheader.i ], [ %ign.1.lcssa.ph.i, %while.end.loopexit.i ]
  %cmp6.i = icmp slt i32 %ign.1.lcssa.i, %24
  br i1 %cmp6.i, label %land.lhs.true.i, label %while.end.if.else_crit_edge.i

while.end.if.else_crit_edge.i:                    ; preds = %while.end.i
  %.pre.i = sext i32 %src.041.i to i64
  br label %if.else.i

land.lhs.true.i:                                  ; preds = %while.end.i
  %25 = load ptr, ptr %entries.i, align 8
  %idxprom8.i = sext i32 %src.041.i to i64
  %arrayidx9.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom8.i
  %26 = load ptr, ptr %arrayidx9.i, align 8
  %27 = load ptr, ptr %ignored.i, align 8
  %idxprom11.i = sext i32 %ign.1.lcssa.i to i64
  %arrayidx12.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom11.i
  %28 = load ptr, ptr %arrayidx12.i, align 8
  %call13.i = call i32 @check_dir_entry_contains(ptr noundef %26, ptr noundef %28) #14
  %tobool.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %29 = load ptr, ptr %entries.i, align 8
  %arrayidx16.i = getelementptr inbounds ptr, ptr %29, i64 %idxprom8.i
  %30 = load ptr, ptr %arrayidx16.i, align 8
  call void @free(ptr noundef %30) #14
  br label %for.inc.i

if.else.i:                                        ; preds = %land.lhs.true.i, %while.end.if.else_crit_edge.i
  %idxprom19.pre-phi.i = phi i64 [ %.pre.i, %while.end.if.else_crit_edge.i ], [ %idxprom8.i, %land.lhs.true.i ]
  %31 = load ptr, ptr %entries.i, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom19.pre-phi.i
  %32 = load ptr, ptr %arrayidx20.i, align 8
  %inc22.i = add nsw i32 %dst.039.i, 1
  %idxprom23.i = sext i32 %dst.039.i to i64
  %arrayidx24.i = getelementptr inbounds ptr, ptr %31, i64 %idxprom23.i
  store ptr %32, ptr %arrayidx24.i, align 8
  %src.132.i = add nsw i32 %src.041.i, 1
  %33 = load i32, ptr %nr.i, align 4
  %cmp2733.i = icmp slt i32 %src.132.i, %33
  br i1 %cmp2733.i, label %land.rhs28.preheader.i, label %for.inc.i

land.rhs28.preheader.i:                           ; preds = %if.else.i
  %34 = sext i32 %src.132.i to i64
  %35 = load ptr, ptr %entries.i, align 8
  %arrayidx31.i73 = getelementptr inbounds ptr, ptr %35, i64 %34
  %36 = load ptr, ptr %arrayidx31.i73, align 8
  %call32.i74 = call i32 @check_dir_entry_contains(ptr noundef %32, ptr noundef %36) #14
  %tobool33.not.i75 = icmp eq i32 %call32.i74, 0
  br i1 %tobool33.not.i75, label %for.inc.i, label %while.body35.i

land.rhs28.i:                                     ; preds = %while.body35.i
  %37 = load ptr, ptr %entries.i, align 8
  %arrayidx31.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.next46.i
  %38 = load ptr, ptr %arrayidx31.i, align 8
  %call32.i = call i32 @check_dir_entry_contains(ptr noundef %32, ptr noundef %38) #14
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %for.inc.i.loopexit, label %while.body35.i, !llvm.loop !9

while.body35.i:                                   ; preds = %land.rhs28.preheader.i, %land.rhs28.i
  %indvars.iv45.i76 = phi i64 [ %indvars.iv.next46.i, %land.rhs28.i ], [ %34, %land.rhs28.preheader.i ]
  %39 = load ptr, ptr %entries.i, align 8
  %arrayidx39.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv45.i76
  %40 = load ptr, ptr %arrayidx39.i, align 8
  call void @free(ptr noundef %40) #14
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i76, 1
  %41 = load i32, ptr %nr.i, align 4
  %42 = sext i32 %41 to i64
  %cmp27.i = icmp slt i64 %indvars.iv.next46.i, %42
  br i1 %cmp27.i, label %land.rhs28.i, label %for.inc.i.loopexit, !llvm.loop !9

for.inc.i.loopexit:                               ; preds = %while.body35.i, %land.rhs28.i
  %43 = trunc nsw i64 %indvars.iv45.i76 to i32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.i.loopexit, %land.rhs28.preheader.i, %if.else.i, %if.then.i
  %dst.1.i = phi i32 [ %dst.039.i, %if.then.i ], [ %inc22.i, %if.else.i ], [ %inc22.i, %land.rhs28.preheader.i ], [ %inc22.i, %for.inc.i.loopexit ]
  %src.2.i = phi i32 [ %src.041.i, %if.then.i ], [ %src.041.i, %if.else.i ], [ %src.041.i, %land.rhs28.preheader.i ], [ %43, %for.inc.i.loopexit ]
  %inc41.i = add nsw i32 %src.2.i, 1
  %44 = load i32, ptr %nr.i, align 4
  %cmp.i = icmp slt i32 %inc41.i, %44
  br i1 %cmp.i, label %while.cond.preheader.i, label %correct_untracked_entries.exit, !llvm.loop !10

correct_untracked_entries.exit:                   ; preds = %for.inc.i
  store i32 %dst.1.i, ptr %nr.i, align 4
  %cmp16378 = icmp sgt i32 %dst.1.i, 0
  br i1 %cmp16378, label %for.body165.lr.ph, label %for.end193

for.body165.lr.ph:                                ; preds = %correct_untracked_entries.exit
  %entries = getelementptr inbounds nuw i8, ptr %dir, i64 16
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  br label %for.body165

for.body165:                                      ; preds = %for.body165.lr.ph, %for.inc191
  %indvars.iv90 = phi i64 [ 0, %for.body165.lr.ph ], [ %indvars.iv.next91, %for.inc191 ]
  %45 = load ptr, ptr %entries, align 8
  %arrayidx167 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv90
  %46 = load ptr, ptr %arrayidx167, align 8
  %name = getelementptr inbounds nuw i8, ptr %46, i64 4
  %47 = load i32, ptr %46, align 4
  %call169 = call i32 @index_name_is_other(ptr noundef nonnull @the_index, ptr noundef nonnull %name, i32 noundef %47) #14
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %for.inc191, label %if.end172

if.end172:                                        ; preds = %for.body165
  %call175 = call i32 @lstat64(ptr noundef nonnull %name, ptr noundef nonnull %st) #14
  %tobool176.not = icmp eq i32 %call175, 0
  br i1 %tobool176.not, label %if.end180, label %if.then177

if.then177:                                       ; preds = %if.end172
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.21, ptr noundef nonnull %name) #15
  unreachable

if.end180:                                        ; preds = %if.end172
  %48 = load i32, ptr %st_mode, align 8
  %and = and i32 %48, 61440
  %cmp181 = icmp ne i32 %and, 16384
  %49 = load i32, ptr %remove_directories, align 4
  %tobool184 = icmp ne i32 %49, 0
  %or.cond4 = select i1 %cmp181, i1 true, i1 %tobool184
  br i1 %or.cond4, label %if.end186, label %for.inc191

if.end186:                                        ; preds = %if.end180
  %call189 = call ptr @relative_path(ptr noundef nonnull %name, ptr noundef %prefix, ptr noundef nonnull %buf) #14
  %call190 = call ptr @string_list_append(ptr noundef nonnull @del_list, ptr noundef %call189) #14
  br label %for.inc191

for.inc191:                                       ; preds = %if.end180, %for.body165, %if.end186
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %50 = load i32, ptr %nr.i, align 4
  %51 = sext i32 %50 to i64
  %cmp163 = icmp slt i64 %indvars.iv.next91, %51
  br i1 %cmp163, label %for.body165, label %for.end193, !llvm.loop !11

for.end193:                                       ; preds = %for.inc191, %correct_untracked_entries.exit.thread, %correct_untracked_entries.exit
  call void @dir_clear(ptr noundef nonnull %dir) #14
  %52 = load i32, ptr @interactive, align 4
  %tobool194 = icmp ne i32 %52, 0
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %cmp196 = icmp ne i64 %53, 0
  %or.cond6 = select i1 %tobool194, i1 %cmp196, i1 false
  br i1 %or.cond6, label %while.body.preheader.i, label %if.end199

while.body.preheader.i:                           ; preds = %for.end193
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %menu_opts.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %menu_stuff.i)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %menus.i)
  %prompt.i = getelementptr inbounds nuw i8, ptr %menu_opts.i, i64 8
  %flags.i = getelementptr inbounds nuw i8, ptr %menu_opts.i, i64 16
  %stuff.i = getelementptr inbounds nuw i8, ptr %menu_stuff.i, i64 8
  %nr.i35 = getelementptr inbounds nuw i8, ptr %menu_stuff.i, i64 4
  br label %while.body.i36

while.body.i36:                                   ; preds = %do.body.i, %while.body.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %menus.i, ptr noundef nonnull align 16 dereferenceable(192) @__const.interactive_main_loop.menus, i64 192, i1 false)
  store ptr @.str.41, ptr %menu_opts.i, align 8
  store ptr @.str.42, ptr %prompt.i, align 8
  store i32 1, ptr %flags.i, align 8
  store i32 2, ptr %menu_stuff.i, align 8
  store ptr %menus.i, ptr %stuff.i, align 8
  store i32 6, ptr %nr.i35, align 4
  %54 = load i32, ptr @clean_use_color, align 4
  %call.i.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %54) #14
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 225)
  %call1.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i.i)
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %56 = load i32, ptr @git_gettext_enabled, align 4
  %tobool.not.i.i = icmp eq i32 %56, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body.i36
  %cmp.i.i = icmp eq i64 %55, 1
  %cond.i.i = select i1 %cmp.i.i, ptr @.str.43, ptr @.str.44
  br label %Q_.exit.i

if.end.i.i:                                       ; preds = %while.body.i36
  %call.i.i = call ptr @ngettext(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %55) #14
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ %cond.i.i, %if.then.i.i ]
  %call1.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i.i) #14
  %57 = load i32, ptr @clean_use_color, align 4
  %call.i.i4.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %57) #14
  %tobool.not.i.i5.i = icmp eq i32 %call.i.i4.i, 0
  %retval.0.i.i6.i = select i1 %tobool.not.i.i5.i, ptr @.str.20, ptr @clean_colors
  %call1.i7.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i6.i)
  call fastcc void @pretty_print_dels()
  %call2.i = call fastcc ptr @list_and_choose(ptr noundef %menu_opts.i, ptr noundef %menu_stuff.i)
  %58 = load i32, ptr %call2.i, align 4
  %cmp.not.i = icmp eq i32 %58, -1
  br i1 %cmp.not.i, label %if.else.i40, label %if.then.i37

if.then.i37:                                      ; preds = %Q_.exit.i
  %idxprom.i38 = sext i32 %58 to i64
  %fn.i = getelementptr inbounds [6 x %struct.menu_item], ptr %menus.i, i64 0, i64 %idxprom.i38, i32 3
  %59 = load ptr, ptr %fn.i, align 8
  %call3.i = call i32 %59() #14
  %cmp4.not.i = icmp eq i32 %call3.i, 10
  br i1 %cmp4.not.i, label %do.body13.i, label %do.body.i

do.body.i:                                        ; preds = %if.then.i37
  call void @free(ptr noundef nonnull %call2.i) #14
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %tobool6.not.i = icmp eq i64 %60, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %while.body.i36, !llvm.loop !12

if.then7.i:                                       ; preds = %do.body.i
  %61 = load i32, ptr @clean_use_color, align 4
  %call.i.i8.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %61) #14
  %tobool.not.i.i9.i = icmp eq i32 %call.i.i8.i, 0
  %retval.0.i.i10.i = select i1 %tobool.not.i.i9.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %call1.i11.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i10.i)
  %62 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %62, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then7.i
  %call.i13.i = call ptr @gettext(ptr noundef nonnull @.str.45) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then7.i
  %retval.0.i14.i = phi ptr [ %call.i13.i, %if.end3.i.i ], [ @.str.45, %if.then7.i ]
  %call9.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i14.i) #14
  %63 = load i32, ptr @clean_use_color, align 4
  %call.i.i15.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %63) #14
  %tobool.not.i.i16.i = icmp eq i32 %call.i.i15.i, 0
  %retval.0.i.i17.i = select i1 %tobool.not.i.i16.i, ptr @.str.20, ptr @clean_colors
  %call1.i18.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i17.i)
  br label %interactive_main_loop.exit

if.else.i40:                                      ; preds = %Q_.exit.i
  call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #14
  %64 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %64, 0
  br i1 %tobool1.not.i.i.i, label %quit_cmd.exit.i, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.else.i40
  %call.i.i19.i = call ptr @gettext(ptr noundef nonnull @.str.52) #14
  br label %quit_cmd.exit.i

quit_cmd.exit.i:                                  ; preds = %if.end3.i.i.i, %if.else.i40
  %retval.0.i.i20.i = phi ptr [ %call.i.i19.i, %if.end3.i.i.i ], [ @.str.52, %if.else.i40 ]
  %call1.i21.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i20.i)
  br label %do.body13.i

do.body13.i:                                      ; preds = %if.then.i37, %quit_cmd.exit.i
  call void @free(ptr noundef nonnull %call2.i) #14
  br label %interactive_main_loop.exit

interactive_main_loop.exit:                       ; preds = %_.exit.i, %do.body13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %menu_opts.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %menu_stuff.i)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %menus.i)
  br label %if.end199

if.end199:                                        ; preds = %interactive_main_loop.exit, %for.end193
  %65 = load ptr, ptr @del_list, align 8
  %tobool201.not80 = icmp eq ptr %65, null
  br i1 %tobool201.not80, label %for.end269, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end199
  %len2.i = getelementptr inbounds nuw i8, ptr %abs_path, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %abs_path, i64 16
  %tobool206.not = icmp eq ptr %prefix, null
  %st_mode215 = getelementptr inbounds nuw i8, ptr %st205, i64 24
  %66 = load ptr, ptr @del_list, align 8
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr109 = getelementptr inbounds %struct.string_list_item, ptr %66, i64 %67
  %cmp202110 = icmp ult ptr %65, %add.ptr109
  br i1 %cmp202110, label %for.body204, label %for.end269

for.body204:                                      ; preds = %land.rhs.lr.ph, %for.inc268
  %errors.081112 = phi i32 [ %errors.1, %for.inc268 ], [ 0, %land.rhs.lr.ph ]
  %item.082111 = phi ptr [ %incdec.ptr, %for.inc268 ], [ %65, %land.rhs.lr.ph ]
  store i64 0, ptr %len2.i, align 8
  %68 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %68, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %for.body204
  store i8 0, ptr %68, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %for.body204, %if.then4.i
  br i1 %tobool206.not, label %if.end208, label %if.then207

if.then207:                                       ; preds = %strbuf_setlen.exit
  %call.i44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #16
  call void @strbuf_add(ptr noundef nonnull %abs_path, ptr noundef nonnull %prefix, i64 noundef %call.i44) #14
  br label %if.end208

if.end208:                                        ; preds = %if.then207, %strbuf_setlen.exit
  %69 = load ptr, ptr %item.082111, align 8
  %call.i45 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %69) #16
  call void @strbuf_add(ptr noundef nonnull %abs_path, ptr noundef nonnull %69, i64 noundef %call.i45) #14
  %70 = load ptr, ptr %buf.i, align 8
  %call211 = call i32 @lstat64(ptr noundef %70, ptr noundef nonnull %st205) #14
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.end214, label %for.inc268

if.end214:                                        ; preds = %if.end208
  %71 = load i32, ptr %st_mode215, align 8
  %and216 = and i32 %71, 61440
  %cmp217 = icmp eq i32 %and216, 16384
  %72 = load i32, ptr %dry_run, align 4
  br i1 %cmp217, label %if.then219, label %if.else236

if.then219:                                       ; preds = %if.end214
  %73 = load i32, ptr %quiet, align 4
  %call220 = call fastcc i32 @remove_dirs(ptr noundef %abs_path, ptr noundef %prefix, i32 noundef %spec.select101, i32 noundef %72, i32 noundef %73, ptr noundef %gone)
  %tobool221.not = icmp ne i32 %call220, 0
  %inc223 = zext i1 %tobool221.not to i32
  %spec.select = add nsw i32 %errors.081112, %inc223
  %74 = load i32, ptr %gone, align 4
  %tobool225 = icmp eq i32 %74, 0
  %75 = load i32, ptr %quiet, align 4
  %tobool227 = icmp ne i32 %75, 0
  %or.cond7 = select i1 %tobool225, i1 true, i1 %tobool227
  br i1 %or.cond7, label %for.inc268, label %if.then228

if.then228:                                       ; preds = %if.then219
  %76 = load ptr, ptr %item.082111, align 8
  %call230 = call ptr @quote_path(ptr noundef %76, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 0) #14
  %77 = load i32, ptr %dry_run, align 4
  %tobool231.not = icmp eq i32 %77, 0
  %78 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i47 = icmp eq i32 %78, 0
  %.str.80..str.79 = select i1 %tobool231.not, ptr @.str.80, ptr @.str.79
  br i1 %tobool1.not.i47, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.then228
  %call.i49 = call ptr @gettext(ptr noundef nonnull %.str.80..str.79) #14
  br label %cond.end

cond.end:                                         ; preds = %if.then228, %cond.end.sink.split
  %cond = phi ptr [ %call.i49, %cond.end.sink.split ], [ %.str.80..str.79, %if.then228 ]
  %call234 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef %call230)
  br label %for.inc268

if.else236:                                       ; preds = %if.end214
  %tobool237.not = icmp eq i32 %72, 0
  br i1 %tobool237.not, label %cond.false239, label %if.else252

cond.false239:                                    ; preds = %if.else236
  %79 = load ptr, ptr %buf.i, align 8
  %call241 = call i32 @unlink(ptr noundef %79) #14
  %80 = icmp eq i32 %call241, 0
  br i1 %80, label %if.else252, label %if.then245

if.then245:                                       ; preds = %cond.false239
  %call246 = tail call ptr @__errno_location() #17
  %81 = load i32, ptr %call246, align 4
  %82 = load ptr, ptr %item.082111, align 8
  %call248 = call ptr @quote_path(ptr noundef %82, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 0) #14
  store i32 %81, ptr %call246, align 4
  %83 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i52 = icmp eq i32 %83, 0
  br i1 %tobool1.not.i52, label %_.exit56, label %if.end3.i53

if.end3.i53:                                      ; preds = %if.then245
  %call.i54 = call ptr @gettext(ptr noundef nonnull @.str.81) #14
  br label %_.exit56

_.exit56:                                         ; preds = %if.then245, %if.end3.i53
  %retval.0.i55 = phi ptr [ %call.i54, %if.end3.i53 ], [ @.str.81, %if.then245 ]
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i55, ptr noundef %call248) #14
  %inc251 = add nsw i32 %errors.081112, 1
  br label %for.inc268

if.else252:                                       ; preds = %if.else236, %cond.false239
  %84 = load i32, ptr %quiet, align 4
  %tobool253.not = icmp eq i32 %84, 0
  br i1 %tobool253.not, label %if.then254, label %for.inc268

if.then254:                                       ; preds = %if.else252
  %85 = load ptr, ptr %item.082111, align 8
  %call256 = call ptr @quote_path(ptr noundef %85, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 0) #14
  %86 = load i32, ptr %dry_run, align 4
  %tobool257.not = icmp eq i32 %86, 0
  %87 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i62 = icmp eq i32 %87, 0
  %.str.80..str.79104 = select i1 %tobool257.not, ptr @.str.80, ptr @.str.79
  br i1 %tobool1.not.i62, label %cond.end262, label %cond.end262.sink.split

cond.end262.sink.split:                           ; preds = %if.then254
  %call.i64 = call ptr @gettext(ptr noundef nonnull %.str.80..str.79104) #14
  br label %cond.end262

cond.end262:                                      ; preds = %if.then254, %cond.end262.sink.split
  %cond263 = phi ptr [ %call.i64, %cond.end262.sink.split ], [ %.str.80..str.79104, %if.then254 ]
  %call264 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond263, ptr noundef %call256)
  br label %for.inc268

for.inc268:                                       ; preds = %cond.end, %if.then219, %if.else252, %cond.end262, %_.exit56, %if.end208
  %errors.1 = phi i32 [ %errors.081112, %if.end208 ], [ %spec.select, %if.then219 ], [ %spec.select, %cond.end ], [ %inc251, %_.exit56 ], [ %errors.081112, %if.else252 ], [ %errors.081112, %cond.end262 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.082111, i64 16
  %88 = load ptr, ptr @del_list, align 8
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %88, i64 %89
  %cmp202 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp202, label %for.body204, label %land.rhs.for.end269.loopexit_crit_edge

land.rhs.for.end269.loopexit_crit_edge:           ; preds = %for.inc268
  %90 = icmp ne i32 %errors.1, 0
  %91 = zext i1 %90 to i32
  br label %for.end269

for.end269:                                       ; preds = %land.rhs.lr.ph, %land.rhs.for.end269.loopexit_crit_edge, %if.end199
  %errors.0.lcssa = phi i32 [ 0, %if.end199 ], [ %91, %land.rhs.for.end269.loopexit_crit_edge ], [ 0, %land.rhs.lr.ph ]
  call void @strbuf_release(ptr noundef nonnull %abs_path) #14
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #14
  call void @string_list_clear(ptr noundef nonnull %exclude_list, i32 noundef 0) #14
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #14
  ret i32 %errors.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 156, ptr noundef nonnull @.str.30) #15
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call ptr @string_list_append(ptr noundef %0, ptr noundef %arg) #14
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @git_clean_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @starts_with(ptr noundef %var, ptr noundef nonnull @.str.31) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_column_config(ptr noundef %var, ptr noundef %value, ptr noundef nonnull @.str.32, ptr noundef nonnull @colopts) #14
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.33) #16
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @git_config_colorbool(ptr noundef nonnull %var, ptr noundef %value) #14
  store i32 %call5, ptr @clean_use_color, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %scevgep.i = getelementptr i8, ptr %var, i64 18
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end6
  %str.addr.0.i = phi ptr [ %var, %if.end6 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %if.end6 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.34, i64 %prefix.addr.0.idx.i
  %0 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 18
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !13

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %if.then8, label %if.end18

if.then8:                                         ; preds = %skip_prefix.exit
  %call9 = tail call i32 @lookup_config(ptr noundef nonnull @color_interactive_slots, i32 noundef 6, ptr noundef %scevgep.i) #14
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %return, label %if.end11

if.end11:                                         ; preds = %if.then8
  %tobool12.not = icmp eq ptr %value, null
  br i1 %tobool12.not, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 @config_error_nonbool(ptr noundef nonnull %var) #14
  br label %return

if.end16:                                         ; preds = %if.end11
  %idxprom = zext nneg i32 %call9 to i64
  %arrayidx = getelementptr inbounds nuw [6 x [75 x i8]], ptr @clean_colors, i64 0, i64 %idxprom
  %call17 = tail call i32 @color_parse(ptr noundef nonnull %value, ptr noundef nonnull %arrayidx) #14
  br label %return

if.end18:                                         ; preds = %skip_prefix.exit
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(19) @.str.35) #16
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %call22 = tail call i32 @git_config_bool(ptr noundef nonnull %var, ptr noundef %value) #14
  %tobool23.not = icmp eq i32 %call22, 0
  %lnot.ext = zext i1 %tobool23.not to i32
  store i32 %lnot.ext, ptr @force, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %call25 = tail call i32 @git_color_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %cb) #14
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call29 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #14
  br label %return

return:                                           ; preds = %if.end24, %if.then8, %if.end28, %if.then21, %if.end16, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call17, %if.end16 ], [ -1, %if.then13 ], [ %call29, %if.end28 ], [ 0, %if.then21 ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ -1, %if.end24 ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #14
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.20, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @setup_standard_excludes(ptr noundef) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #3

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #3

declare ptr @add_pattern_list(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @add_pattern(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fill_directory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @index_name_is_other(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dir_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_dirs(ptr noundef nonnull %path, ptr noundef %prefix, i32 noundef range(i32 0, 3) %force_flag, i32 noundef %dry_run, i32 noundef %quiet, ptr noundef nonnull captures(none) initializes((0, 4)) %dir_gone) unnamed_addr #0 {
entry:
  %quoted = alloca %struct.strbuf, align 8
  %realpath = alloca %struct.strbuf, align 8
  %real_ocwd = alloca %struct.strbuf, align 8
  %gone = alloca i32, align 4
  %dels = alloca %struct.string_list, align 8
  %st = alloca %struct.stat, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %quoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %real_ocwd, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  store i32 1, ptr %gone, align 4
  %len = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dels, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %dels, i64 24
  store i8 1, ptr %1, align 8
  store i32 1, ptr %dir_gone, align 4
  %tobool.not = icmp samesign ult i32 %force_flag, 2
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @is_nonbare_repository_dir(ptr noundef nonnull %path) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool3.not = icmp eq i32 %quiet, 0
  br i1 %tobool3.not, label %if.then4, label %out.sink.split

if.then4:                                         ; preds = %if.then
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call5 = call ptr @quote_path(ptr noundef %2, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  %tobool6.not = icmp eq i32 %dry_run, 0
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i54 = icmp eq i32 %3, 0
  %.str.75..str.74 = select i1 %tobool6.not, ptr @.str.75, ptr @.str.74
  br i1 %tobool1.not.i54, label %cond.end, label %cond.end.sink.split

cond.end.sink.split:                              ; preds = %if.then4
  %call.i56 = call ptr @gettext(ptr noundef nonnull %.str.75..str.74) #14
  br label %cond.end

cond.end:                                         ; preds = %if.then4, %cond.end.sink.split
  %cond = phi ptr [ %call.i56, %cond.end.sink.split ], [ %.str.75..str.74, %if.then4 ]
  %buf9 = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  %4 = load ptr, ptr %buf9, align 8
  %call10 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef %4)
  br label %out.sink.split

if.end11:                                         ; preds = %land.lhs.true, %entry
  %buf12 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %5 = load ptr, ptr %buf12, align 8
  %call13 = tail call ptr @opendir(ptr noundef %5)
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end32

if.then15:                                        ; preds = %if.end11
  %tobool16.not = icmp eq i32 %dry_run, 0
  br i1 %tobool16.not, label %cond.end21, label %out

cond.end21:                                       ; preds = %if.then15
  %6 = load ptr, ptr %buf12, align 8
  %call20 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %6) #14
  %tobool23.not = icmp eq i32 %call20, 0
  br i1 %tobool23.not, label %out, label %if.then24

if.then24:                                        ; preds = %cond.end21
  %call25 = tail call ptr @__errno_location() #17
  %7 = load i32, ptr %call25, align 4
  %8 = load ptr, ptr %buf12, align 8
  %call27 = call ptr @quote_path(ptr noundef %8, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  store i32 %7, ptr %call25, align 4
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i59, label %_.exit63, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.then24
  %call.i61 = call ptr @gettext(ptr noundef nonnull @.str.81) #14
  br label %_.exit63

_.exit63:                                         ; preds = %if.then24, %if.end3.i60
  %retval.0.i62 = phi ptr [ %call.i61, %if.end3.i60 ], [ @.str.81, %if.then24 ]
  %buf30 = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  %10 = load ptr, ptr %buf30, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i62, ptr noundef %10) #14
  br label %out.sink.split

if.end32:                                         ; preds = %if.end11
  %11 = load i64, ptr %len, align 8
  %tobool.not.i = icmp eq i64 %11, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end32
  %12 = load ptr, ptr %buf12, align 8
  %13 = getelementptr i8, ptr %12, i64 %11
  %arrayidx.i = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %14, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %15 = load i64, ptr %path, align 8
  %tobool.not.i.i.i = icmp eq i64 %15, 0
  %.neg.i.i = add i64 %11, 1
  %tobool.not.i.i = icmp eq i64 %15, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @strbuf_grow(ptr noundef nonnull %path, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf12, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %12, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %17 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %11, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 47, ptr %arrayidx.i.i, align 1
  %18 = load ptr, ptr %buf12, align 8
  %19 = load i64, ptr %len, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i.i, align 1
  %.pre = load i64, ptr %len, align 8
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end32, %land.lhs.true.i, %strbuf_addch.exit.i
  %20 = phi i64 [ 0, %if.end32 ], [ %11, %land.lhs.true.i ], [ %.pre, %strbuf_addch.exit.i ]
  %call35124 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call13) #14
  %cmp.not125 = icmp eq ptr %call35124, null
  br i1 %cmp.not125, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %strbuf_complete.exit
  %sext = shl i64 %20, 32
  %conv37 = ashr exact i64 %sext, 32
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %tobool61.not = icmp eq i32 %dry_run, 0
  %buf81 = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %call35127 = phi ptr [ %call35124, %while.body.lr.ph ], [ %call35, %while.cond.backedge ]
  %ret.1126 = phi i32 [ 0, %while.body.lr.ph ], [ %ret.1.be, %while.cond.backedge ]
  %21 = load i64, ptr %path, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %21, i64 1)
  %cmp.i = icmp ugt i64 %conv37, %spec.select.i
  br i1 %cmp.i, label %if.then.i66, label %if.end.i

if.then.i66:                                      ; preds = %while.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 167, ptr noundef nonnull @.str.73) #15
  unreachable

if.end.i:                                         ; preds = %while.body
  store i64 %conv37, ptr %len, align 8
  %22 = load ptr, ptr %buf12, align 8
  %cmp3.not.i = icmp eq ptr %22, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i65 = getelementptr inbounds i8, ptr %22, i64 %conv37
  store i8 0, ptr %arrayidx.i65, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %d_name = getelementptr inbounds nuw i8, ptr %call35127, i64 19
  %call.i67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #16
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef nonnull %d_name, i64 noundef %call.i67) #14
  %23 = load ptr, ptr %buf12, align 8
  %call39 = call i32 @lstat64(ptr noundef %23, ptr noundef nonnull %st) #14
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %strbuf_setlen.exit
  %24 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i69 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i69, label %_.exit73, label %if.end3.i70

if.end3.i70:                                      ; preds = %if.then41
  %call.i71 = call ptr @gettext(ptr noundef nonnull @.str.76) #14
  br label %_.exit73

_.exit73:                                         ; preds = %if.then41, %if.end3.i70
  %retval.0.i72 = phi ptr [ %call.i71, %if.end3.i70 ], [ @.str.76, %if.then41 ]
  %25 = load ptr, ptr %buf12, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i72, ptr noundef %25) #14
  store i32 0, ptr %dir_gone, align 4
  br label %while.end

if.else:                                          ; preds = %strbuf_setlen.exit
  %26 = load i32, ptr %st_mode, align 8
  %and44 = and i32 %26, 61440
  %cmp45 = icmp eq i32 %and44, 16384
  br i1 %cmp45, label %if.then47, label %if.else60

if.then47:                                        ; preds = %if.else
  %call48 = call fastcc i32 @remove_dirs(ptr noundef %path, ptr noundef %prefix, i32 noundef %force_flag, i32 noundef %dry_run, i32 noundef %quiet, ptr noundef %gone)
  %tobool49.not = icmp eq i32 %call48, 0
  %spec.select = select i1 %tobool49.not, i32 %ret.1126, i32 1
  %27 = load i32, ptr %gone, align 4
  %tobool52.not = icmp eq i32 %27, 0
  br i1 %tobool52.not, label %if.else58, label %if.then53

if.then53:                                        ; preds = %if.then47
  %28 = load ptr, ptr %buf12, align 8
  %call55 = call ptr @quote_path(ptr noundef %28, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  %29 = load ptr, ptr %buf81, align 8
  %call57 = call ptr @string_list_append(ptr noundef nonnull %dels, ptr noundef %29) #14
  br label %while.cond.backedge

if.else58:                                        ; preds = %if.then47
  store i32 0, ptr %dir_gone, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then69, %_.exit79, %if.then53, %if.else58
  %ret.1.be = phi i32 [ %spec.select, %if.else58 ], [ %spec.select, %if.then53 ], [ 1, %_.exit79 ], [ %ret.1126, %if.then69 ]
  %call35 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call13) #14
  %cmp.not = icmp eq ptr %call35, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !14

if.else60:                                        ; preds = %if.else
  br i1 %tobool61.not, label %cond.false63, label %if.then69

cond.false63:                                     ; preds = %if.else60
  %30 = load ptr, ptr %buf12, align 8
  %call65 = call i32 @unlink(ptr noundef %30) #14
  %31 = icmp eq i32 %call65, 0
  br i1 %31, label %if.then69, label %if.else74

if.then69:                                        ; preds = %if.else60, %cond.false63
  %32 = load ptr, ptr %buf12, align 8
  %call71 = call ptr @quote_path(ptr noundef %32, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  %33 = load ptr, ptr %buf81, align 8
  %call73 = call ptr @string_list_append(ptr noundef nonnull %dels, ptr noundef %33) #14
  br label %while.cond.backedge

if.else74:                                        ; preds = %cond.false63
  %call76 = tail call ptr @__errno_location() #17
  %34 = load i32, ptr %call76, align 4
  %35 = load ptr, ptr %buf12, align 8
  %call78 = call ptr @quote_path(ptr noundef %35, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  store i32 %34, ptr %call76, align 4
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i75 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i75, label %_.exit79, label %if.end3.i76

if.end3.i76:                                      ; preds = %if.else74
  %call.i77 = call ptr @gettext(ptr noundef nonnull @.str.81) #14
  br label %_.exit79

_.exit79:                                         ; preds = %if.else74, %if.end3.i76
  %retval.0.i78 = phi ptr [ %call.i77, %if.end3.i76 ], [ @.str.81, %if.else74 ]
  %37 = load ptr, ptr %buf81, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i78, ptr noundef %37) #14
  store i32 0, ptr %dir_gone, align 4
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %strbuf_complete.exit, %_.exit73
  %ret.2 = phi i32 [ 1, %_.exit73 ], [ 0, %strbuf_complete.exit ], [ %ret.1.be, %while.cond.backedge ]
  %call84 = call i32 @closedir(ptr noundef nonnull %call13)
  %sext53 = shl i64 %0, 32
  %conv85 = ashr exact i64 %sext53, 32
  %38 = load i64, ptr %path, align 8
  %spec.select.i80 = call i64 @llvm.usub.sat.i64(i64 %38, i64 1)
  %cmp.i81 = icmp ugt i64 %conv85, %spec.select.i80
  br i1 %cmp.i81, label %if.then.i88, label %if.end.i82

if.then.i88:                                      ; preds = %while.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 167, ptr noundef nonnull @.str.73) #15
  unreachable

if.end.i82:                                       ; preds = %while.end
  store i64 %conv85, ptr %len, align 8
  %39 = load ptr, ptr %buf12, align 8
  %cmp3.not.i85 = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i85, label %strbuf_setlen.exit89, label %if.then4.i86

if.then4.i86:                                     ; preds = %if.end.i82
  %arrayidx.i87 = getelementptr inbounds i8, ptr %39, i64 %conv85
  store i8 0, ptr %arrayidx.i87, align 1
  br label %strbuf_setlen.exit89

strbuf_setlen.exit89:                             ; preds = %if.end.i82, %if.then4.i86
  %40 = load i32, ptr %dir_gone, align 4
  %tobool86.not = icmp eq i32 %40, 0
  br i1 %tobool86.not, label %if.end126, label %if.then87

if.then87:                                        ; preds = %strbuf_setlen.exit89
  %41 = load ptr, ptr %buf12, align 8
  %call89 = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef %41, i32 noundef 1) #14
  %42 = load ptr, ptr @startup_info, align 8
  %original_cwd = getelementptr inbounds nuw i8, ptr %42, i64 16
  %43 = load ptr, ptr %original_cwd, align 8
  %tobool90.not = icmp eq ptr %43, null
  br i1 %tobool90.not, label %if.end94, label %if.then91

if.then91:                                        ; preds = %if.then87
  %call93 = call ptr @strbuf_realpath(ptr noundef nonnull %real_ocwd, ptr noundef nonnull %43, i32 noundef 1) #14
  br label %if.end94

if.end94:                                         ; preds = %if.then91, %if.then87
  %call95 = call i32 @strbuf_cmp(ptr noundef nonnull %realpath, ptr noundef nonnull %real_ocwd) #14
  %tobool96.not = icmp eq i32 %call95, 0
  %tobool98.not = icmp eq i32 %dry_run, 0
  br i1 %tobool96.not, label %if.then97, label %if.else106

if.then97:                                        ; preds = %if.end94
  %44 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i97 = icmp eq i32 %44, 0
  %.str.78..str.77 = select i1 %tobool98.not, ptr @.str.78, ptr @.str.77
  br i1 %tobool1.not.i97, label %cond.end103, label %cond.end103.sink.split

cond.end103.sink.split:                           ; preds = %if.then97
  %call.i99 = call ptr @gettext(ptr noundef nonnull %.str.78..str.77) #14
  br label %cond.end103

cond.end103:                                      ; preds = %if.then97, %cond.end103.sink.split
  %cond104 = phi ptr [ %call.i99, %cond.end103.sink.split ], [ %.str.78..str.77, %if.then97 ]
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %cond104)
  br label %if.end126.sink.split

if.else106:                                       ; preds = %if.end94
  br i1 %tobool98.not, label %cond.false109, label %if.end126.sink.split

cond.false109:                                    ; preds = %if.else106
  %45 = load ptr, ptr %buf12, align 8
  %call111 = call i32 @lstat_cache_aware_rmdir(ptr noundef %45) #14
  %46 = icmp eq i32 %call111, 0
  br i1 %46, label %if.end126.sink.split, label %if.else116

if.else116:                                       ; preds = %cond.false109
  %call118 = tail call ptr @__errno_location() #17
  %47 = load i32, ptr %call118, align 4
  %48 = load ptr, ptr %buf12, align 8
  %call120 = call ptr @quote_path(ptr noundef %48, ptr noundef %prefix, ptr noundef nonnull %quoted, i32 noundef 0) #14
  store i32 %47, ptr %call118, align 4
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i103 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i103, label %_.exit107, label %if.end3.i104

if.end3.i104:                                     ; preds = %if.else116
  %call.i105 = call ptr @gettext(ptr noundef nonnull @.str.81) #14
  br label %_.exit107

_.exit107:                                        ; preds = %if.else116, %if.end3.i104
  %retval.0.i106 = phi ptr [ %call.i105, %if.end3.i104 ], [ @.str.81, %if.else116 ]
  %buf123 = getelementptr inbounds nuw i8, ptr %quoted, i64 16
  %50 = load ptr, ptr %buf123, align 8
  call void (ptr, ...) @warning_errno(ptr noundef %retval.0.i106, ptr noundef %50) #14
  br label %if.end126.sink.split

if.end126.sink.split:                             ; preds = %cond.false109, %if.else106, %_.exit107, %cond.end103
  %.sink = phi i32 [ 0, %cond.end103 ], [ 0, %_.exit107 ], [ 1, %if.else106 ], [ 1, %cond.false109 ]
  %ret.5.ph = phi i32 [ %ret.2, %cond.end103 ], [ 1, %_.exit107 ], [ %ret.2, %if.else106 ], [ %ret.2, %cond.false109 ]
  store i32 %.sink, ptr %dir_gone, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end126.sink.split, %strbuf_setlen.exit89
  %51 = phi i32 [ 0, %strbuf_setlen.exit89 ], [ %.sink, %if.end126.sink.split ]
  %ret.5 = phi i32 [ %ret.2, %strbuf_setlen.exit89 ], [ %ret.5.ph, %if.end126.sink.split ]
  %52 = or i32 %51, %quiet
  %or.cond.not = icmp eq i32 %52, 0
  br i1 %or.cond.not, label %for.cond.preheader, label %out

for.cond.preheader:                               ; preds = %if.end126
  %nr = getelementptr inbounds nuw i8, ptr %dels, i64 8
  %53 = load i64, ptr %nr, align 8
  %cmp132128.not = icmp eq i64 %53, 0
  br i1 %cmp132128.not, label %out, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool134.not = icmp eq i32 %dry_run, 0
  br i1 %tobool134.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end139.us
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %cond.end139.us ], [ 0, %for.body.lr.ph ]
  %54 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i115.us = icmp eq i32 %54, 0
  br i1 %tobool1.not.i115.us, label %cond.end139.us, label %if.end3.i116.us

if.end3.i116.us:                                  ; preds = %for.body.us
  %call.i117.us = call ptr @gettext(ptr noundef nonnull @.str.80) #14
  br label %cond.end139.us

cond.end139.us:                                   ; preds = %if.end3.i116.us, %for.body.us
  %cond140.us = phi ptr [ %call.i117.us, %if.end3.i116.us ], [ @.str.80, %for.body.us ]
  %55 = load ptr, ptr %dels, align 8
  %arrayidx.us = getelementptr inbounds nuw %struct.string_list_item, ptr %55, i64 %indvars.iv133
  %56 = load ptr, ptr %arrayidx.us, align 8
  %call141.us = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond140.us, ptr noundef %56)
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %57 = load i64, ptr %nr, align 8
  %cmp132.us = icmp ugt i64 %57, %indvars.iv.next134
  br i1 %cmp132.us, label %for.body.us, label %out, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %cond.end139
  %indvars.iv = phi i64 [ %indvars.iv.next, %cond.end139 ], [ 0, %for.body.lr.ph ]
  %58 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i109 = icmp eq i32 %58, 0
  br i1 %tobool1.not.i109, label %cond.end139, label %if.end3.i110

if.end3.i110:                                     ; preds = %for.body
  %call.i111 = call ptr @gettext(ptr noundef nonnull @.str.79) #14
  br label %cond.end139

cond.end139:                                      ; preds = %if.end3.i110, %for.body
  %cond140 = phi ptr [ %call.i111, %if.end3.i110 ], [ @.str.79, %for.body ]
  %59 = load ptr, ptr %dels, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %59, i64 %indvars.iv
  %60 = load ptr, ptr %arrayidx, align 8
  %call141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond140, ptr noundef %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i64, ptr %nr, align 8
  %cmp132 = icmp ugt i64 %61, %indvars.iv.next
  br i1 %cmp132, label %for.body, label %out, !llvm.loop !15

out.sink.split:                                   ; preds = %if.then, %cond.end, %_.exit63
  %ret.0.ph = phi i32 [ %call20, %_.exit63 ], [ 0, %cond.end ], [ 0, %if.then ]
  store i32 0, ptr %dir_gone, align 4
  br label %out

out:                                              ; preds = %cond.end139, %cond.end139.us, %out.sink.split, %for.cond.preheader, %if.then15, %cond.end21, %if.end126
  %ret.0 = phi i32 [ %ret.5, %if.end126 ], [ 0, %cond.end21 ], [ 0, %if.then15 ], [ %ret.5, %for.cond.preheader ], [ %ret.0.ph, %out.sink.split ], [ %ret.5, %cond.end139.us ], [ %ret.5, %cond.end139 ]
  call void @strbuf_release(ptr noundef nonnull %realpath) #14
  call void @strbuf_release(ptr noundef nonnull %real_ocwd) #14
  call void @strbuf_release(ptr noundef nonnull %quoted) #14
  call void @string_list_clear(ptr noundef nonnull %dels, i32 noundef 0) #14
  ret i32 %ret.0
}

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @cmp_dir_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_dir_entry_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @clean_cmd() #10 {
entry:
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_by_patterns_cmd() #0 {
entry:
  %dir = alloca %struct.dir_struct, align 8
  %confirm = alloca %struct.strbuf, align 8
  %dtype = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %dir, i8 0, i64 312, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %confirm, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %tobool.not42 = icmp eq i64 %0, 0
  br i1 %tobool.not42, label %for.end44, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %confirm, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %confirm, i64 16
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end43
  %changed.043 = phi i32 [ -1, %if.end.lr.ph ], [ %changed.1.lcssa47, %if.end43 ]
  %tobool1.not = icmp eq i32 %changed.043, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call fastcc void @pretty_print_dels()
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %2 = load i32, ptr @clean_use_color, align 4
  %call.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %call1.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i)
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end3
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.46) #14
  br label %_.exit

_.exit:                                           ; preds = %if.end3, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.46, %if.end3 ]
  %call4 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i)
  %4 = load i32, ptr @clean_use_color, align 4
  %call.i.i17 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %4) #14
  %tobool.not.i.i18 = icmp eq i32 %call.i.i17, 0
  %retval.0.i.i19 = select i1 %tobool.not.i.i18, ptr @.str.20, ptr @clean_colors
  %call1.i20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i19)
  %call5 = call i32 @git_read_line_interactively(ptr noundef nonnull %confirm) #14
  %cmp = icmp eq i32 %call5, -1
  br i1 %cmp, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_.exit
  %call7 = call i32 @putchar(i32 noundef 10)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %_.exit
  %5 = load i64, ptr %len, align 8
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %for.end44, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @add_pattern_list(ptr noundef nonnull %dir, i32 noundef 0, ptr noundef nonnull @.str.47) #14
  %confirm.val = load i64, ptr %len, align 8
  %confirm.val16 = load ptr, ptr %1, align 8
  %call.i21 = call ptr @strbuf_split_buf(ptr noundef %confirm.val16, i64 noundef %confirm.val, i32 noundef 32, i32 noundef 0) #14
  %6 = load ptr, ptr %call.i21, align 8
  %tobool15.not35 = icmp eq ptr %6, null
  br i1 %tobool15.not35, label %for.end, label %for.body

for.body:                                         ; preds = %if.end11, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end11 ]
  %7 = phi ptr [ %12, %for.inc ], [ %6, %if.end11 ]
  %arrayidx37 = getelementptr inbounds nuw ptr, ptr %call.i21, i64 %indvars.iv
  call void @strbuf_trim(ptr noundef nonnull %7) #14
  %8 = load ptr, ptr %arrayidx37, align 8
  %len20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i64, ptr %len20, align 8
  %tobool21.not = icmp eq i64 %9, 0
  br i1 %tobool21.not, label %for.inc, label %if.end23

if.end23:                                         ; preds = %for.body
  %buf = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %buf, align 8
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %sub = xor i32 %11, -1
  call void @add_pattern(ptr noundef %10, ptr noundef nonnull @.str.20, i32 noundef 0, ptr noundef %call12, i32 noundef %sub) #14
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %call.i21, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool15.not = icmp eq ptr %12, null
  br i1 %tobool15.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end11
  %13 = load ptr, ptr @del_list, align 8
  %tobool27.not38 = icmp eq ptr %13, null
  br i1 %tobool27.not38, label %if.else, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %for.end
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %cmp2850 = icmp sgt i64 %14, 0
  br i1 %cmp2850, label %for.body29, label %for.end37

for.body29:                                       ; preds = %land.rhs.preheader, %for.inc36
  %item.03952 = phi ptr [ %incdec.ptr, %for.inc36 ], [ %13, %land.rhs.preheader ]
  %changed.14051 = phi i32 [ %changed.2, %for.inc36 ], [ 0, %land.rhs.preheader ]
  store i32 0, ptr %dtype, align 4
  %15 = load ptr, ptr %item.03952, align 8
  %call30 = call i32 @is_excluded(ptr noundef nonnull %dir, ptr noundef nonnull @the_index, ptr noundef %15, ptr noundef nonnull %dtype) #14
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.inc36, label %if.then32

if.then32:                                        ; preds = %for.body29
  %16 = load ptr, ptr %item.03952, align 8
  store i8 0, ptr %16, align 1
  %inc34 = add nsw i32 %changed.14051, 1
  br label %for.inc36

for.inc36:                                        ; preds = %for.body29, %if.then32
  %changed.2 = phi i32 [ %inc34, %if.then32 ], [ %changed.14051, %for.body29 ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.03952, i64 16
  %.pre = load ptr, ptr @del_list, align 8
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %.pre, i64 %17
  %cmp28 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp28, label %for.body29, label %for.end37, !llvm.loop !17

for.end37:                                        ; preds = %for.inc36, %land.rhs.preheader
  %changed.140.lcssa = phi i32 [ 0, %land.rhs.preheader ], [ %changed.2, %for.inc36 ]
  %tobool38.not = icmp eq i32 %changed.140.lcssa, 0
  br i1 %tobool38.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %for.end37
  call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #14
  br label %if.end43

if.else:                                          ; preds = %for.end, %for.end37
  %18 = load i32, ptr @clean_use_color, align 4
  %call.i.i22 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %18) #14
  %tobool.not.i.i23 = icmp eq i32 %call.i.i22, 0
  %retval.0.i.i24 = select i1 %tobool.not.i.i23, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %call1.i25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i24)
  %19 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26 = icmp eq i32 %19, 0
  br i1 %tobool1.not.i26, label %_.exit30, label %if.end3.i27

if.end3.i27:                                      ; preds = %if.else
  %call.i28 = call ptr @gettext(ptr noundef nonnull @.str.48) #14
  br label %_.exit30

_.exit30:                                         ; preds = %if.else, %if.end3.i27
  %retval.0.i29 = phi ptr [ %call.i28, %if.end3.i27 ], [ @.str.48, %if.else ]
  %20 = load ptr, ptr %1, align 8
  %call42 = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i29, ptr noundef %20) #14
  %21 = load i32, ptr @clean_use_color, align 4
  %call.i.i31 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %21) #14
  %tobool.not.i.i32 = icmp eq i32 %call.i.i31, 0
  %retval.0.i.i33 = select i1 %tobool.not.i.i32, ptr @.str.20, ptr @clean_colors
  %call1.i34 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i33)
  br label %if.end43

if.end43:                                         ; preds = %_.exit30, %if.then39
  %changed.1.lcssa47 = phi i32 [ 0, %_.exit30 ], [ %changed.140.lcssa, %if.then39 ]
  call void @strbuf_list_free(ptr noundef nonnull %call.i21) #14
  call void @dir_clear(ptr noundef nonnull %dir) #14
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %tobool.not = icmp eq i64 %22, 0
  br i1 %tobool.not, label %for.end44, label %if.end

for.end44:                                        ; preds = %if.end43, %if.end8, %entry
  call void @strbuf_release(ptr noundef nonnull %confirm) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @select_by_numbers_cmd() #0 {
entry:
  %menu_opts = alloca %struct.menu_opts, align 8
  %menu_stuff = alloca %struct.menu_stuff, align 8
  store ptr null, ptr %menu_opts, align 8
  %prompt = getelementptr inbounds nuw i8, ptr %menu_opts, i64 8
  store ptr @.str.49, ptr %prompt, align 8
  %flags = getelementptr inbounds nuw i8, ptr %menu_opts, i64 16
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %menu_stuff, align 8
  %stuff = getelementptr inbounds nuw i8, ptr %menu_stuff, i64 8
  store ptr @del_list, ptr %stuff, align 8
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %conv = trunc i64 %0 to i32
  %nr = getelementptr inbounds nuw i8, ptr %menu_stuff, i64 4
  store i32 %conv, ptr %nr, align 4
  %call = call fastcc ptr @list_and_choose(ptr noundef %menu_opts, ptr noundef %menu_stuff)
  %1 = load ptr, ptr @del_list, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %cmp11.not = icmp eq i64 %2, 0
  br i1 %cmp11.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %j.013 = phi i32 [ %j.1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %j.013 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %4 = sext i32 %3 to i64
  %cmp3 = icmp slt i64 %indvars.iv, %4
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %arrayidx6 = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx6, align 8
  store i8 0, ptr %5, align 1
  br label %for.inc

if.else:                                          ; preds = %for.body
  %6 = zext i32 %3 to i64
  %cmp9 = icmp eq i64 %indvars.iv, %6
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else
  %inc = add nsw i32 %j.013, 1
  br label %for.inc

if.else12:                                        ; preds = %if.else
  %arrayidx14 = getelementptr inbounds nuw %struct.string_list_item, ptr %1, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx14, align 8
  store i8 0, ptr %7, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else12, %if.then11
  %j.1 = phi i32 [ %j.013, %if.then ], [ %inc, %if.then11 ], [ %j.013, %if.else12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %cmp = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  tail call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #14
  tail call void @free(ptr noundef %call) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ask_each_cmd() #0 {
entry:
  %confirm = alloca %struct.strbuf, align 8
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %confirm, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %0 = load ptr, ptr @del_list, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %if.end19, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %len = getelementptr inbounds nuw i8, ptr %confirm, i64 8
  %buf10 = getelementptr inbounds nuw i8, ptr %confirm, i64 16
  %1 = load ptr, ptr @del_list, align 8
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr12 = getelementptr inbounds %struct.string_list_item, ptr %1, i64 %2
  %cmp13 = icmp ult ptr %0, %add.ptr12
  br i1 %cmp13, label %for.body, label %if.end19

for.body:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %item.0716 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %land.rhs.lr.ph ]
  %changed.0815 = phi i32 [ %changed.1, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %eof.0914 = phi i32 [ %eof.1, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %tobool1.not = icmp eq i32 %eof.0914, 0
  br i1 %tobool1.not, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %item.0716, align 8
  %call = call ptr @quote_path(ptr noundef %3, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 0) #14
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.50) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.50, %if.then ]
  %call3 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i, ptr noundef %call)
  %call4 = call i32 @git_read_line_interactively(ptr noundef nonnull %confirm) #14
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_.exit
  %call7 = call i32 @putchar(i32 noundef 10)
  br label %if.end8

if.end8:                                          ; preds = %_.exit, %if.then6, %for.body
  %eof.1 = phi i32 [ 1, %for.body ], [ 1, %if.then6 ], [ 0, %_.exit ]
  %5 = load i64, ptr %len, align 8
  %tobool9.not = icmp eq i64 %5, 0
  br i1 %tobool9.not, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end8
  %6 = load ptr, ptr %buf10, align 8
  %call12 = call i32 @strncasecmp(ptr noundef %6, ptr noundef nonnull @.str.51, i64 noundef %5) #16
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end8
  %7 = load ptr, ptr %item.0716, align 8
  store i8 0, ptr %7, align 1
  %inc = add nsw i32 %changed.0815, 1
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %if.then14
  %changed.1 = phi i32 [ %inc, %if.then14 ], [ %changed.0815, %lor.lhs.false ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.0716, i64 16
  %8 = load ptr, ptr @del_list, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %land.rhs.for.end_crit_edge

land.rhs.for.end_crit_edge:                       ; preds = %for.inc
  %10 = icmp eq i32 %changed.1, 0
  br i1 %10, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.rhs.for.end_crit_edge
  call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #14
  br label %if.end19

if.end19:                                         ; preds = %land.rhs.lr.ph, %entry, %if.then18, %land.rhs.for.end_crit_edge
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  call void @strbuf_release(ptr noundef nonnull %confirm) #14
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @quit_cmd() #0 {
entry:
  tail call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #14
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.52) #14
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.52, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @help_cmd() #0 {
entry:
  %0 = load i32, ptr @clean_use_color, align 4
  %call.i.i = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %0) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 300)
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i)
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.53) #14
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.53, %entry ]
  %call1 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i) #14
  %2 = load i32, ptr @clean_use_color, align 4
  %call.i.i1 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %2) #14
  %tobool.not.i.i2 = icmp eq i32 %call.i.i1, 0
  %retval.0.i.i3 = select i1 %tobool.not.i.i2, ptr @.str.20, ptr @clean_colors
  %call1.i4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i3)
  ret i32 0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pretty_print_dels() unnamed_addr #0 {
entry:
  %list = alloca %struct.string_list, align 8
  %buf = alloca %struct.strbuf, align 8
  %copts = alloca %struct.column_options, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %list, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %list, i64 24
  store i8 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %1 = load ptr, ptr @del_list, align 8
  %tobool.not4 = icmp eq ptr %1, null
  br i1 %tobool.not4, label %for.end, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %entry
  %2 = load ptr, ptr @del_list, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr6 = getelementptr inbounds %struct.string_list_item, ptr %2, i64 %3
  %cmp7 = icmp ult ptr %1, %add.ptr6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs.preheader, %for.body
  %item.058 = phi ptr [ %incdec.ptr, %for.body ], [ %1, %land.rhs.preheader ]
  %4 = load ptr, ptr %item.058, align 8
  %call = call ptr @quote_path(ptr noundef %4, ptr noundef null, ptr noundef nonnull %buf, i32 noundef 0) #14
  %call1 = call ptr @string_list_append(ptr noundef nonnull %list, ptr noundef %call) #14
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.058, i64 16
  %5 = load ptr, ptr @del_list, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %6
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %land.rhs.preheader, %entry
  %7 = load i32, ptr @colopts, align 4
  %and = and i32 %7, -49
  %or = or disjoint i32 %and, 16
  store i32 %or, ptr @colopts, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copts, i8 0, i64 24, i1 false)
  %indent = getelementptr inbounds nuw i8, ptr %copts, i64 8
  store ptr @.str.55, ptr %indent, align 8
  %padding = getelementptr inbounds nuw i8, ptr %copts, i64 4
  store i32 2, ptr %padding, align 4
  call void @print_columns(ptr noundef nonnull %list, i32 noundef %or, ptr noundef nonnull %copts) #14
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  call void @string_list_clear(ptr noundef nonnull %list, i32 noundef 0) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_and_choose(ptr noundef nonnull readonly captures(none) %opts, ptr noundef nonnull readonly captures(none) %stuff) unnamed_addr #0 {
entry:
  %copts.i.i = alloca %struct.column_options, align 8
  %menu_list.i = alloca %struct.string_list, align 8
  %menu.i = alloca %struct.strbuf, align 8
  %choice = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %choice, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %nr1 = getelementptr inbounds nuw i8, ptr %stuff, i64 4
  %0 = load i32, ptr %nr1, align 4
  %conv = sext i32 %0 to i64
  %cmp.i = icmp slt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %st_mult.exit

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %conv) #15
  unreachable

st_mult.exit:                                     ; preds = %entry
  %mul.i = shl nuw nsw i64 %conv, 2
  %call2 = tail call ptr @xmalloc(i64 noundef %mul.i) #14
  %1 = load i32, ptr %nr1, align 4
  %cmp123 = icmp sgt i32 %1, 0
  br i1 %cmp123, label %for.body, label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.body, %st_mult.exit
  %2 = getelementptr inbounds nuw i8, ptr %menu_list.i, i64 24
  %stuff26.i = getelementptr inbounds nuw i8, ptr %stuff, i64 8
  %buf49.i = getelementptr inbounds nuw i8, ptr %menu.i, i64 16
  %len2.i56.i = getelementptr inbounds nuw i8, ptr %menu.i, i64 8
  %indent.i.i = getelementptr inbounds nuw i8, ptr %copts.i.i, i64 8
  %padding.i.i = getelementptr inbounds nuw i8, ptr %copts.i.i, i64 4
  %flags = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %prompt = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %buf = getelementptr inbounds nuw i8, ptr %choice, i64 16
  %len = getelementptr inbounds nuw i8, ptr %choice, i64 8
  %invariant.gep.i = getelementptr i8, ptr %call2, i64 -4
  br label %for.cond5.outer

for.body:                                         ; preds = %st_mult.exit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %st_mult.exit ]
  %arrayidx = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv
  store i32 -1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %nr1, align 4
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.cond5.preheader, !llvm.loop !19

for.cond5:                                        ; preds = %for.cond5.outer, %prompt_help_cmd.exit
  %5 = load ptr, ptr %opts, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond5
  %6 = load i32, ptr @clean_use_color, align 4
  %call.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %6) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  %retval.0.i = select i1 %tobool.not.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 225)
  %7 = load ptr, ptr %opts, align 8
  %8 = load i8, ptr %7, align 1
  %tobool.not.i35 = icmp eq i8 %8, 0
  br i1 %tobool.not.i35, label %_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i36 = call ptr @gettext(ptr noundef nonnull %7) #14
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end.i, %if.end3.i
  %retval.0.i37 = phi ptr [ %call.i36, %if.end3.i ], [ @.str.20, %if.then ], [ %7, %if.end.i ]
  %10 = load i32, ptr @clean_use_color, align 4
  %call.i38 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %10) #14
  %tobool.not.i39 = icmp eq i32 %call.i38, 0
  %retval.0.i40 = select i1 %tobool.not.i39, ptr @.str.20, ptr @clean_colors
  %call10 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.56, ptr noundef nonnull %retval.0.i, ptr noundef %retval.0.i37, ptr noundef nonnull %retval.0.i40) #14
  br label %if.end

if.end:                                           ; preds = %_.exit, %for.cond5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %menu_list.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %menu.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %menu_list.i, i8 0, i64 40, i1 false)
  store i8 1, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %menu.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %11 = load i32, ptr %stuff, align 8
  switch i32 %11, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb25.i
  ]

sw.default.i:                                     ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.62) #15
  unreachable

sw.bb.i:                                          ; preds = %if.end
  %12 = load i32, ptr %nr1, align 4
  %cmp71.i = icmp sgt i32 %12, 0
  br i1 %cmp71.i, label %for.body.lr.ph.i, label %print_highlight_menu_stuff.exit

for.body.lr.ph.i:                                 ; preds = %sw.bb.i
  %13 = load ptr, ptr %stuff26.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %strbuf_setlen.exit.i, %for.body.lr.ph.i
  %indvars.iv76.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next77.i, %strbuf_setlen.exit.i ]
  %menu_item.072.i = phi ptr [ %13, %for.body.lr.ph.i ], [ %incdec.ptr23.i, %strbuf_setlen.exit.i ]
  %title.i = getelementptr inbounds nuw i8, ptr %menu_item.072.i, i64 8
  %14 = load ptr, ptr %title.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv76.i
  %15 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp slt i32 %15, 0
  br i1 %cmp2.i, label %if.then.i43, label %if.end.i41

if.then.i43:                                      ; preds = %for.body.i
  %selected.i = getelementptr inbounds nuw i8, ptr %menu_item.072.i, i64 16
  %16 = load i32, ptr %selected.i, align 8
  %tobool.not.i44 = icmp ne i32 %16, 0
  %cond.i = zext i1 %tobool.not.i44 to i32
  store i32 %cond.i, ptr %arrayidx.i, align 4
  br label %if.end.i41

if.end.i41:                                       ; preds = %if.then.i43, %for.body.i
  %17 = phi i32 [ %cond.i, %if.then.i43 ], [ %15, %for.body.i ]
  %tobool7.not.i = icmp eq i32 %17, 0
  %cond8.i = select i1 %tobool7.not.i, ptr @.str.65, ptr @.str.64
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %18 = trunc nuw nsw i64 %indvars.iv.next77.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %menu.i, ptr noundef nonnull @.str.63, ptr noundef nonnull %cond8.i, i32 noundef %18) #14
  %19 = load i8, ptr %14, align 1
  %tobool10.not67.i = icmp eq i8 %19, 0
  br i1 %tobool10.not67.i, label %for.end.i, label %for.body11.i

for.body11.i:                                     ; preds = %if.end.i41, %for.inc.i
  %20 = phi i8 [ %37, %for.inc.i ], [ %19, %if.end.i41 ]
  %highlighted.070.i = phi i32 [ %highlighted.1.i, %for.inc.i ], [ 0, %if.end.i41 ]
  %p.068.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %14, %if.end.i41 ]
  %tobool12.not.i = icmp eq i32 %highlighted.070.i, 0
  br i1 %tobool12.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %for.body11.i
  %21 = load i8, ptr %menu_item.072.i, align 8
  %cmp14.i = icmp eq i8 %20, %21
  br i1 %cmp14.i, label %if.then16.i, label %if.else.i

if.then16.i:                                      ; preds = %land.lhs.true.i
  %22 = load i32, ptr @clean_use_color, align 4
  %call.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %22) #14
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %call.i31.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #16
  call void @strbuf_add(ptr noundef nonnull %menu.i, ptr noundef nonnull %retval.0.i.i, i64 noundef %call.i31.i) #14
  %23 = load i8, ptr %p.068.i, align 1
  %24 = load i64, ptr %menu.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then16.i
  %25 = load i64, ptr %len2.i56.i, align 8
  %.neg.i.i = add i64 %25, 1
  %tobool.not.i32.i = icmp eq i64 %24, %.neg.i.i
  br i1 %tobool.not.i32.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then16.i
  call void @strbuf_grow(ptr noundef nonnull %menu.i, i64 noundef 1) #14
  %.pre.i.i = load i64, ptr %len2.i56.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %26 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %25, %strbuf_avail.exit.i.i ]
  %27 = load ptr, ptr %buf49.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i56.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 %23, ptr %arrayidx.i.i, align 1
  %28 = load ptr, ptr %buf49.i, align 8
  %29 = load i64, ptr %len2.i56.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i.i, align 1
  %30 = load i32, ptr @clean_use_color, align 4
  %call.i33.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %30) #14
  %tobool.not.i34.i = icmp eq i32 %call.i33.i, 0
  %retval.0.i35.i = select i1 %tobool.not.i34.i, ptr @.str.20, ptr @clean_colors
  %call.i36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i35.i) #16
  call void @strbuf_add(ptr noundef nonnull %menu.i, ptr noundef nonnull %retval.0.i35.i, i64 noundef %call.i36.i) #14
  br label %for.inc.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body11.i
  %31 = load i64, ptr %menu.i, align 8
  %tobool.not.i.i37.i = icmp eq i64 %31, 0
  br i1 %tobool.not.i.i37.i, label %if.then.i47.i, label %strbuf_avail.exit.i38.i

strbuf_avail.exit.i38.i:                          ; preds = %if.else.i
  %32 = load i64, ptr %len2.i56.i, align 8
  %.neg.i40.i = add i64 %32, 1
  %tobool.not.i41.i = icmp eq i64 %31, %.neg.i40.i
  br i1 %tobool.not.i41.i, label %if.then.i47.i, label %strbuf_addch.exit51.i

if.then.i47.i:                                    ; preds = %strbuf_avail.exit.i38.i, %if.else.i
  call void @strbuf_grow(ptr noundef nonnull %menu.i, i64 noundef 1) #14
  %.pre.i49.i = load i64, ptr %len2.i56.i, align 8
  %.pre8.i50.i = add i64 %.pre.i49.i, 1
  br label %strbuf_addch.exit51.i

strbuf_addch.exit51.i:                            ; preds = %if.then.i47.i, %strbuf_avail.exit.i38.i
  %inc.pre-phi.i42.i = phi i64 [ %.pre8.i50.i, %if.then.i47.i ], [ %.neg.i40.i, %strbuf_avail.exit.i38.i ]
  %33 = phi i64 [ %.pre.i49.i, %if.then.i47.i ], [ %32, %strbuf_avail.exit.i38.i ]
  %34 = load ptr, ptr %buf49.i, align 8
  store i64 %inc.pre-phi.i42.i, ptr %len2.i56.i, align 8
  %arrayidx.i45.i = getelementptr inbounds i8, ptr %34, i64 %33
  store i8 %20, ptr %arrayidx.i45.i, align 1
  %35 = load ptr, ptr %buf49.i, align 8
  %36 = load i64, ptr %len2.i56.i, align 8
  %arrayidx3.i46.i = getelementptr inbounds i8, ptr %35, i64 %36
  store i8 0, ptr %arrayidx3.i46.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %strbuf_addch.exit51.i, %strbuf_addch.exit.i
  %highlighted.1.i = phi i32 [ %highlighted.070.i, %strbuf_addch.exit51.i ], [ 1, %strbuf_addch.exit.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.068.i, i64 1
  %37 = load i8, ptr %incdec.ptr.i, align 1
  %tobool10.not.i = icmp eq i8 %37, 0
  br i1 %tobool10.not.i, label %for.end.i, label %for.body11.i, !llvm.loop !20

for.end.i:                                        ; preds = %for.inc.i, %if.end.i41
  %38 = load ptr, ptr %buf49.i, align 8
  %call21.i = call ptr @string_list_append(ptr noundef nonnull %menu_list.i, ptr noundef %38) #14
  store i64 0, ptr %len2.i56.i, align 8
  %39 = load ptr, ptr %buf49.i, align 8
  %cmp3.not.i.i = icmp eq ptr %39, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %for.end.i
  store i8 0, ptr %39, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %for.end.i
  %incdec.ptr23.i = getelementptr inbounds nuw i8, ptr %menu_item.072.i, i64 32
  %40 = load i32, ptr %nr1, align 4
  %41 = sext i32 %40 to i64
  %cmp.i42 = icmp slt i64 %indvars.iv.next77.i, %41
  br i1 %cmp.i42, label %for.body.i, label %print_highlight_menu_stuff.exit, !llvm.loop !21

sw.bb25.i:                                        ; preds = %if.end
  %42 = load ptr, ptr %stuff26.i, align 8
  %43 = load ptr, ptr %42, align 8
  %tobool28.not64.i = icmp eq ptr %43, null
  br i1 %tobool28.not64.i, label %print_highlight_menu_stuff.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %sw.bb25.i
  %nr32.i125 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %nr32.i125, align 8
  %cmp33.i127 = icmp sgt i64 %44, 0
  br i1 %cmp33.i127, label %for.body35.i, label %print_highlight_menu_stuff.exit

for.body35.i:                                     ; preds = %land.rhs.lr.ph.i, %strbuf_setlen.exit62.i
  %string_list_item.065.i129 = phi ptr [ %incdec.ptr53.i, %strbuf_setlen.exit62.i ], [ %43, %land.rhs.lr.ph.i ]
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i, %strbuf_setlen.exit62.i ], [ 0, %land.rhs.lr.ph.i ]
  %arrayidx37.i = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv.i128
  %45 = load i32, ptr %arrayidx37.i, align 4
  %.fr = freeze i32 %45
  %cmp38.i = icmp slt i32 %.fr, 0
  br i1 %cmp38.i, label %if.end43.i.thread, label %if.end43.i

if.end43.i.thread:                                ; preds = %for.body35.i
  store i32 0, ptr %arrayidx37.i, align 4
  br label %46

if.end43.i:                                       ; preds = %for.body35.i
  %tobool46.not.i = icmp eq i32 %.fr, 0
  br i1 %tobool46.not.i, label %46, label %47

46:                                               ; preds = %if.end43.i.thread, %if.end43.i
  br label %47

47:                                               ; preds = %if.end43.i, %46
  %48 = phi ptr [ @.str.65, %46 ], [ @.str.64, %if.end43.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i128, 1
  %49 = load ptr, ptr %string_list_item.065.i129, align 8
  %50 = trunc nuw i64 %indvars.iv.next.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %menu.i, ptr noundef nonnull @.str.66, ptr noundef nonnull %48, i32 noundef %50, ptr noundef %49) #14
  %51 = load ptr, ptr %buf49.i, align 8
  %call50.i = call ptr @string_list_append(ptr noundef nonnull %menu_list.i, ptr noundef %51) #14
  store i64 0, ptr %len2.i56.i, align 8
  %52 = load ptr, ptr %buf49.i, align 8
  %cmp3.not.i58.i = icmp eq ptr %52, @strbuf_slopbuf
  br i1 %cmp3.not.i58.i, label %strbuf_setlen.exit62.i, label %if.then4.i59.i

if.then4.i59.i:                                   ; preds = %47
  store i8 0, ptr %52, align 1
  br label %strbuf_setlen.exit62.i

strbuf_setlen.exit62.i:                           ; preds = %if.then4.i59.i, %47
  %incdec.ptr53.i = getelementptr inbounds nuw i8, ptr %string_list_item.065.i129, i64 16
  %53 = load ptr, ptr %stuff26.i, align 8
  %54 = load ptr, ptr %53, align 8
  %nr32.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %nr32.i, align 8
  %add.ptr.i = getelementptr inbounds %struct.string_list_item, ptr %54, i64 %55
  %cmp33.i = icmp ult ptr %incdec.ptr53.i, %add.ptr.i
  br i1 %cmp33.i, label %for.body35.i, label %print_highlight_menu_stuff.exit

print_highlight_menu_stuff.exit:                  ; preds = %strbuf_setlen.exit62.i, %strbuf_setlen.exit.i, %land.rhs.lr.ph.i, %sw.bb.i, %sw.bb25.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copts.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %copts.i.i, i8 0, i64 24, i1 false)
  store ptr @.str.55, ptr %indent.i.i, align 8
  store i32 2, ptr %padding.i.i, align 4
  call void @print_columns(ptr noundef nonnull %menu_list.i, i32 noundef 17, ptr noundef nonnull %copts.i.i) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copts.i.i)
  call void @strbuf_release(ptr noundef nonnull %menu.i) #14
  call void @string_list_clear(ptr noundef nonnull %menu_list.i, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %menu_list.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %menu.i)
  %56 = load i32, ptr %flags, align 8
  %and = and i32 %56, 4
  %tobool11.not = icmp eq i32 %and, 0
  br i1 %tobool11.not, label %if.end13, label %if.else62

if.end13:                                         ; preds = %print_highlight_menu_stuff.exit
  %57 = load ptr, ptr %prompt, align 8
  %tobool14.not = icmp eq ptr %57, null
  br i1 %tobool14.not, label %if.end24, label %if.then15

if.then15:                                        ; preds = %if.end13
  %58 = load i32, ptr @clean_use_color, align 4
  %call.i45 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %58) #14
  %tobool.not.i46 = icmp eq i32 %call.i45, 0
  %retval.0.i47 = select i1 %tobool.not.i46, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %59 = load ptr, ptr %prompt, align 8
  %60 = load i8, ptr %59, align 1
  %tobool.not.i48 = icmp eq i8 %60, 0
  br i1 %tobool.not.i48, label %_.exit54, label %if.end.i49

if.end.i49:                                       ; preds = %if.then15
  %61 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i50 = icmp eq i32 %61, 0
  br i1 %tobool1.not.i50, label %_.exit54, label %if.end3.i51

if.end3.i51:                                      ; preds = %if.end.i49
  %call.i52 = call ptr @gettext(ptr noundef nonnull %59) #14
  br label %_.exit54

_.exit54:                                         ; preds = %if.then15, %if.end.i49, %if.end3.i51
  %retval.0.i53 = phi ptr [ %call.i52, %if.end3.i51 ], [ @.str.20, %if.then15 ], [ %59, %if.end.i49 ]
  %62 = load i32, ptr %flags, align 8
  %and20 = and i32 %62, 1
  %tobool21.not = icmp eq i32 %and20, 0
  %cond = select i1 %tobool21.not, ptr @.str.59, ptr @.str.58
  %63 = load i32, ptr @clean_use_color, align 4
  %call.i55 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %63) #14
  %tobool.not.i56 = icmp eq i32 %call.i55, 0
  %retval.0.i57 = select i1 %tobool.not.i56, ptr @.str.20, ptr @clean_colors
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %retval.0.i47, ptr noundef %retval.0.i53, ptr noundef nonnull %cond, ptr noundef nonnull %retval.0.i57)
  br label %if.end24

if.end24:                                         ; preds = %_.exit54, %if.end13
  %call25 = call i32 @git_read_line_interactively(ptr noundef nonnull %choice) #14
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %if.then60, label %if.end29

if.end29:                                         ; preds = %if.end24
  %64 = load ptr, ptr %buf, align 8
  %65 = load i8, ptr %64, align 1
  %.not = icmp eq i8 %65, 63
  br i1 %.not, label %if.end29.tail, label %if.end35

if.end29.tail:                                    ; preds = %if.end29
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end29.tail
  %69 = load i32, ptr %flags, align 8
  %and34 = and i32 %69, 1
  %70 = load i32, ptr @clean_use_color, align 4
  %call.i.i.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %70) #14
  %tobool.not.i.i.i58 = icmp eq i32 %call.i.i.i, 0
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i58, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 300)
  %call1.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i.i)
  %tobool.not.i59 = icmp eq i32 %and34, 0
  %71 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i1.i = icmp eq i32 %71, 0
  %.str.68..str.67.i = select i1 %tobool.not.i59, ptr @.str.68, ptr @.str.67
  br i1 %tobool1.not.i1.i, label %prompt_help_cmd.exit, label %cond.end.sink.split.i

cond.end.sink.split.i:                            ; preds = %if.then32
  %call.i3.i = call ptr @gettext(ptr noundef nonnull %.str.68..str.67.i) #14
  br label %prompt_help_cmd.exit

prompt_help_cmd.exit:                             ; preds = %if.then32, %cond.end.sink.split.i
  %cond.i60 = phi ptr [ %call.i3.i, %cond.end.sink.split.i ], [ %.str.68..str.67.i, %if.then32 ]
  %call2.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %cond.i60)
  %72 = load i32, ptr @clean_use_color, align 4
  %call.i.i6.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %72) #14
  %tobool.not.i.i7.i = icmp eq i32 %call.i.i6.i, 0
  %retval.0.i.i8.i = select i1 %tobool.not.i.i7.i, ptr @.str.20, ptr @clean_colors
  %call1.i9.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i8.i)
  br label %for.cond5

if.end35:                                         ; preds = %if.end29, %if.end29.tail
  %73 = load i32, ptr %flags, align 8
  %and37 = and i32 %73, 1
  %tobool38 = icmp ne i32 %and37, 0
  %74 = load i64, ptr %len, align 8
  %tobool39 = icmp ne i64 %74, 0
  %or.cond = select i1 %tobool38, i1 true, i1 %tobool39
  br i1 %or.cond, label %if.end41, label %if.else62

if.end41:                                         ; preds = %if.end35
  %tobool.not.i61 = icmp eq i32 %and37, 0
  br i1 %tobool.not.i61, label %do.body.i, label %if.end5.i

do.body.i:                                        ; preds = %if.end41, %do.cond.i
  %p.0.i = phi ptr [ %incdec.ptr.i82, %do.cond.i ], [ %64, %if.end41 ]
  %75 = load i8, ptr %p.0.i, align 1
  %cmp.i81 = icmp eq i8 %75, 44
  br i1 %cmp.i81, label %if.then2.i, label %do.cond.i

if.then2.i:                                       ; preds = %do.body.i
  store i8 32, ptr %p.0.i, align 1
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.then2.i, %do.body.i
  %76 = phi i8 [ %75, %do.body.i ], [ 32, %if.then2.i ]
  %incdec.ptr.i82 = getelementptr inbounds nuw i8, ptr %p.0.i, i64 1
  %tobool3.not.i = icmp eq i8 %76, 0
  br i1 %tobool3.not.i, label %if.end5.i, label %do.body.i, !llvm.loop !22

if.end5.i:                                        ; preds = %do.cond.i, %if.end41
  %.sink.i = phi i32 [ 10, %if.end41 ], [ 32, %do.cond.i ]
  %call.i49.i = call ptr @strbuf_split_buf(ptr noundef nonnull %64, i64 noundef %74, i32 noundef %.sink.i, i32 noundef 0) #14
  %77 = load ptr, ptr %call.i49.i, align 8
  %tobool6.not21.i = icmp eq ptr %77, null
  br i1 %tobool6.not21.i, label %for.end99.i, label %for.body.i63

for.body.i63:                                     ; preds = %if.end5.i, %for.inc97.i
  %78 = phi ptr [ %114, %for.inc97.i ], [ %77, %if.end5.i ]
  %ptr.022.i = phi ptr [ %incdec.ptr98.i, %for.inc97.i ], [ %call.i49.i, %if.end5.i ]
  call void @strbuf_trim(ptr noundef nonnull %78) #14
  %79 = load ptr, ptr %ptr.022.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %79, i64 8
  %80 = load i64, ptr %len.i, align 8
  %tobool8.not.i = icmp eq i64 %80, 0
  br i1 %tobool8.not.i, label %for.inc97.i, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i63
  %buf11.i = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %buf11.i, align 8
  %82 = load i8, ptr %81, align 1
  %cmp13.i = icmp eq i8 %82, 45
  br i1 %cmp13.i, label %if.then15.i, label %if.end16.i

if.then15.i:                                      ; preds = %if.end10.i
  call void @strbuf_remove(ptr noundef nonnull %79, i64 noundef 0, i64 noundef 1) #14
  %.pre.i80 = load ptr, ptr %ptr.022.i, align 8
  %buf17.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 16
  %.pre36.i = load ptr, ptr %buf17.phi.trans.insert.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then15.i, %if.end10.i
  %83 = phi ptr [ %.pre36.i, %if.then15.i ], [ %81, %if.end10.i ]
  %choose.0.i = phi i32 [ 0, %if.then15.i ], [ 1, %if.end10.i ]
  br label %for.cond18.i

for.cond18.i:                                     ; preds = %for.inc.i76, %if.end16.i
  %p7.0.i = phi ptr [ %83, %if.end16.i ], [ %incdec.ptr36.i, %for.inc.i76 ]
  %is_range.0.i = phi i32 [ 0, %if.end16.i ], [ %is_range.2.i, %for.inc.i76 ]
  %is_number.0.i = phi i32 [ 1, %if.end16.i ], [ %is_number.2.i, %for.inc.i76 ]
  %84 = load i8, ptr %p7.0.i, align 1
  switch i8 %84, label %if.else29.i [
    i8 0, label %for.end.i77
    i8 45, label %if.then24.i
  ]

if.then24.i:                                      ; preds = %for.cond18.i
  %tobool25.not.i = icmp eq i32 %is_range.0.i, 0
  br i1 %tobool25.not.i, label %for.inc.i76, label %sub_0.i

if.else29.i:                                      ; preds = %for.cond18.i
  %idxprom.i = zext i8 %84 to i64
  %arrayidx.i79 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %85 = load i8, ptr %arrayidx.i79, align 1
  %86 = and i8 %85, 2
  %cmp31.not.i = icmp eq i8 %86, 0
  br i1 %cmp31.not.i, label %sub_0.i, label %for.inc.i76

for.inc.i76:                                      ; preds = %if.else29.i, %if.then24.i
  %is_range.2.i = phi i32 [ %is_range.0.i, %if.else29.i ], [ 1, %if.then24.i ]
  %is_number.2.i = phi i32 [ %is_number.0.i, %if.else29.i ], [ 0, %if.then24.i ]
  %incdec.ptr36.i = getelementptr inbounds nuw i8, ptr %p7.0.i, i64 1
  br label %for.cond18.i, !llvm.loop !23

for.end.i77:                                      ; preds = %for.cond18.i
  %tobool37.not.i = icmp eq i32 %is_number.0.i, 0
  br i1 %tobool37.not.i, label %if.else41.i, label %if.then38.i

if.then38.i:                                      ; preds = %for.end.i77
  %call40.i = call i32 @atoi(ptr noundef %83) #16
  br label %if.end68.i

if.else41.i:                                      ; preds = %for.end.i77
  %tobool42.not.i = icmp eq i32 %is_range.0.i, 0
  br i1 %tobool42.not.i, label %sub_0.i, label %if.then43.i

if.then43.i:                                      ; preds = %if.else41.i
  %call45.i = call i32 @atoi(ptr noundef %83) #16
  %call47.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 45) #16
  %add.ptr.i78 = getelementptr inbounds nuw i8, ptr %call47.i, i64 1
  %87 = load i8, ptr %add.ptr.i78, align 1
  %tobool48.not.i = icmp eq i8 %87, 0
  br i1 %tobool48.not.i, label %if.then49.i, label %if.else51.i

if.then49.i:                                      ; preds = %if.then43.i
  %88 = load i32, ptr %nr1, align 4
  br label %if.end68.i

if.else51.i:                                      ; preds = %if.then43.i
  %call55.i = call i32 @atoi(ptr noundef nonnull %add.ptr.i78) #16
  br label %if.end68.i

sub_0.i:                                          ; preds = %if.else29.i, %if.then24.i, %if.else41.i
  %89 = load i8, ptr %83, align 1
  %.not.i = icmp eq i8 %89, 42
  br i1 %.not.i, label %if.else57.tail.i, label %if.else63.i

if.else57.tail.i:                                 ; preds = %sub_0.i
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %if.then61.i, label %if.else63.i

if.then61.i:                                      ; preds = %if.else57.tail.i
  %93 = load i32, ptr %nr1, align 4
  br label %if.end68.i

if.else63.i:                                      ; preds = %if.else57.tail.i, %sub_0.i
  %call.i50.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %83) #16
  %94 = load i32, ptr %stuff, align 8
  switch i32 %94, label %sw.default.i.i [
    i32 2, label %sw.bb.i.i
    i32 1, label %sw.bb21.i.i
  ]

sw.default.i.i:                                   ; preds = %if.else63.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70) #15
  unreachable

sw.bb.i.i:                                        ; preds = %if.else63.i
  %95 = load i32, ptr %nr1, align 4
  %cmp31.i.i = icmp sgt i32 %95, 0
  br i1 %cmp31.i.i, label %for.body.lr.ph.i.i, label %if.then84.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i.i
  %96 = load ptr, ptr %stuff26.i, align 8
  %97 = and i64 %call.i50.i, 4294967295
  %cmp2.i.i = icmp eq i64 %97, 1
  %sext22.i.i = shl i64 %call.i50.i, 32
  %conv8.i.i = ashr exact i64 %sext22.i.i, 32
  br i1 %cmp2.i.i, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %for.body.lr.ph.i.i, %if.end.us.i.i
  %found.034.us.i.i = phi i32 [ %found.1.us.i.i, %if.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %menu_item.033.us.i.i = phi ptr [ %incdec.ptr.us.i.i, %if.end.us.i.i ], [ %96, %for.body.lr.ph.i.i ]
  %i.032.us.i.i = phi i32 [ %add18.us.i.i, %if.end.us.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %98 = load i8, ptr %menu_item.033.us.i.i, align 8
  %cmp6.us.i.i = icmp eq i8 %89, %98
  br i1 %cmp6.us.i.i, label %if.then.i.i75, label %if.end.us.i.i

if.end.us.i.i:                                    ; preds = %for.body.us.i.i
  %title.us.i.i = getelementptr inbounds nuw i8, ptr %menu_item.033.us.i.i, i64 8
  %99 = load ptr, ptr %title.us.i.i, align 8
  %call9.us.i.i = call i32 @strncasecmp(ptr noundef nonnull readonly %83, ptr noundef %99, i64 noundef %conv8.i.i) #16
  %tobool.not.us.i.i = icmp eq i32 %call9.us.i.i, 0
  %tobool11.not.us.i.i = icmp eq i32 %found.034.us.i.i, 0
  %add18.us.i.i = add nuw nsw i32 %i.032.us.i.i, 1
  %spec.select.i.i = select i1 %tobool11.not.us.i.i, i32 %add18.us.i.i, i32 -1
  %found.1.us.i.i = select i1 %tobool.not.us.i.i, i32 %spec.select.i.i, i32 %found.034.us.i.i
  %incdec.ptr.us.i.i = getelementptr inbounds nuw i8, ptr %menu_item.033.us.i.i, i64 32
  %exitcond44.not.i.i = icmp eq i32 %add18.us.i.i, %95
  br i1 %exitcond44.not.i.i, label %if.end68.i, label %for.body.us.i.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %for.body.lr.ph.i.i, %for.inc.i.i
  %found.034.i.i = phi i32 [ %found.1.i.i, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %menu_item.033.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %96, %for.body.lr.ph.i.i ]
  %i.032.i.i = phi i32 [ %inc.pre-phi.i.i74, %for.inc.i.i ], [ 0, %for.body.lr.ph.i.i ]
  %title.i.i = getelementptr inbounds nuw i8, ptr %menu_item.033.i.i, i64 8
  %100 = load ptr, ptr %title.i.i, align 8
  %call9.i.i = call i32 @strncasecmp(ptr noundef nonnull readonly %83, ptr noundef %100, i64 noundef %conv8.i.i) #16
  %tobool.not.i.i72 = icmp eq i32 %call9.i.i, 0
  br i1 %tobool.not.i.i72, label %if.then10.i.i, label %for.body.for.inc_crit_edge.i.i

for.body.for.inc_crit_edge.i.i:                   ; preds = %for.body.i.i
  %.pre.i.i73 = add nuw nsw i32 %i.032.i.i, 1
  br label %for.inc.i.i

if.then.i.i75:                                    ; preds = %for.body.us.i.i
  %add.i.i = add nuw nsw i32 %i.032.us.i.i, 1
  br label %if.end68.i

if.then10.i.i:                                    ; preds = %for.body.i.i
  %tobool11.not.i.i = icmp eq i32 %found.034.i.i, 0
  br i1 %tobool11.not.i.i, label %if.else17.i.i, label %if.then84.i

if.else17.i.i:                                    ; preds = %if.then10.i.i
  %add18.i.i = add nuw nsw i32 %i.032.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else17.i.i, %for.body.for.inc_crit_edge.i.i
  %inc.pre-phi.i.i74 = phi i32 [ %.pre.i.i73, %for.body.for.inc_crit_edge.i.i ], [ %add18.i.i, %if.else17.i.i ]
  %found.1.i.i = phi i32 [ %found.034.i.i, %for.body.for.inc_crit_edge.i.i ], [ %add18.i.i, %if.else17.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %menu_item.033.i.i, i64 32
  %exitcond43.not.i.i = icmp eq i32 %inc.pre-phi.i.i74, %95
  br i1 %exitcond43.not.i.i, label %if.end68.i, label %for.body.i.i, !llvm.loop !24

sw.bb21.i.i:                                      ; preds = %if.else63.i
  %101 = load i32, ptr %nr1, align 4
  %cmp2526.i.i = icmp sgt i32 %101, 0
  br i1 %cmp2526.i.i, label %for.body27.lr.ph.i.i, label %if.then84.i

for.body27.lr.ph.i.i:                             ; preds = %sw.bb21.i.i
  %102 = load ptr, ptr %stuff26.i, align 8
  %103 = load ptr, ptr %102, align 8
  %sext.i.i = shl i64 %call.i50.i, 32
  %conv28.i.i = ashr exact i64 %sext.i.i, 32
  br label %for.body27.i.i

for.body27.i.i:                                   ; preds = %for.inc37.i.i, %for.body27.lr.ph.i.i
  %found.329.i.i = phi i32 [ 0, %for.body27.lr.ph.i.i ], [ %found.4.i.i, %for.inc37.i.i ]
  %i.128.i.i = phi i32 [ 0, %for.body27.lr.ph.i.i ], [ %inc38.pre-phi.i.i, %for.inc37.i.i ]
  %string_list_item.027.i.i = phi ptr [ %103, %for.body27.lr.ph.i.i ], [ %incdec.ptr39.i.i, %for.inc37.i.i ]
  %104 = load ptr, ptr %string_list_item.027.i.i, align 8
  %call29.i.i = call i32 @strncasecmp(ptr noundef nonnull readonly %83, ptr noundef %104, i64 noundef %conv28.i.i) #16
  %tobool30.not.i.i = icmp eq i32 %call29.i.i, 0
  br i1 %tobool30.not.i.i, label %if.then31.i.i, label %for.body27.for.inc37_crit_edge.i.i

for.body27.for.inc37_crit_edge.i.i:               ; preds = %for.body27.i.i
  %.pre45.i.i = add nuw nsw i32 %i.128.i.i, 1
  br label %for.inc37.i.i

if.then31.i.i:                                    ; preds = %for.body27.i.i
  %tobool32.not.i.i = icmp eq i32 %found.329.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end34.i.i, label %if.then84.i

if.end34.i.i:                                     ; preds = %if.then31.i.i
  %add35.i.i = add nuw nsw i32 %i.128.i.i, 1
  br label %for.inc37.i.i

for.inc37.i.i:                                    ; preds = %if.end34.i.i, %for.body27.for.inc37_crit_edge.i.i
  %inc38.pre-phi.i.i = phi i32 [ %.pre45.i.i, %for.body27.for.inc37_crit_edge.i.i ], [ %add35.i.i, %if.end34.i.i ]
  %found.4.i.i = phi i32 [ %found.329.i.i, %for.body27.for.inc37_crit_edge.i.i ], [ %add35.i.i, %if.end34.i.i ]
  %incdec.ptr39.i.i = getelementptr inbounds nuw i8, ptr %string_list_item.027.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %inc38.pre-phi.i.i, %101
  br i1 %exitcond.not.i.i, label %if.end68.i, label %for.body27.i.i, !llvm.loop !25

if.end68.i:                                       ; preds = %for.inc37.i.i, %for.inc.i.i, %if.end.us.i.i, %if.then.i.i75, %if.then61.i, %if.else51.i, %if.then49.i, %if.then38.i
  %bottom.0.i = phi i32 [ %call40.i, %if.then38.i ], [ %call45.i, %if.else51.i ], [ %call45.i, %if.then49.i ], [ 1, %if.then61.i ], [ %add.i.i, %if.then.i.i75 ], [ %found.1.us.i.i, %if.end.us.i.i ], [ %found.1.i.i, %for.inc.i.i ], [ %found.4.i.i, %for.inc37.i.i ]
  %top.0.i = phi i32 [ %call40.i, %if.then38.i ], [ %call55.i, %if.else51.i ], [ %88, %if.then49.i ], [ %93, %if.then61.i ], [ %add.i.i, %if.then.i.i75 ], [ %found.1.us.i.i, %if.end.us.i.i ], [ %found.1.i.i, %for.inc.i.i ], [ %found.4.i.i, %for.inc37.i.i ]
  %cmp69.i = icmp slt i32 %top.0.i, 1
  %cmp71.i69 = icmp slt i32 %bottom.0.i, 1
  %or.cond.i = select i1 %cmp69.i, i1 true, i1 %cmp71.i69
  br i1 %or.cond.i, label %if.then84.i, label %lor.lhs.false73.i

lor.lhs.false73.i:                                ; preds = %if.end68.i
  %105 = load i32, ptr %nr1, align 4
  %cmp75.i = icmp sle i32 %top.0.i, %105
  %cmp78.i = icmp samesign ule i32 %bottom.0.i, %top.0.i
  %cmp82.not.i = icmp eq i32 %bottom.0.i, %top.0.i
  %106 = select i1 %tobool.not.i61, i1 %cmp78.i, i1 %cmp82.not.i
  %or.cond45.i = select i1 %cmp75.i, i1 %106, i1 false
  br i1 %or.cond45.i, label %for.cond89.preheader.i, label %if.then84.i

for.cond89.preheader.i:                           ; preds = %lor.lhs.false73.i
  %cmp90.not19.i = icmp samesign ugt i32 %bottom.0.i, %top.0.i
  br i1 %cmp90.not19.i, label %for.inc97.i, label %for.body92.preheader.i

for.body92.preheader.i:                           ; preds = %for.cond89.preheader.i
  %107 = zext nneg i32 %bottom.0.i to i64
  br label %for.body92.i

if.then84.i:                                      ; preds = %if.then31.i.i, %if.then10.i.i, %lor.lhs.false73.i, %if.end68.i, %sw.bb21.i.i, %sw.bb.i.i
  %108 = load i32, ptr @clean_use_color, align 4
  %call.i.i.i64 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %108) #14
  %tobool.not.i.i.i65 = icmp eq i32 %call.i.i.i64, 0
  %retval.0.i.i.i66 = select i1 %tobool.not.i.i.i65, ptr @.str.20, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %call1.i.i67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i.i66)
  %109 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %109, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then84.i
  %call.i51.i = call ptr @gettext(ptr noundef nonnull @.str.69) #14
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then84.i
  %retval.0.i.i68 = phi ptr [ %call.i51.i, %if.end3.i.i ], [ @.str.69, %if.then84.i ]
  %110 = load ptr, ptr %ptr.022.i, align 8
  %buf86.i = getelementptr inbounds nuw i8, ptr %110, i64 16
  %111 = load ptr, ptr %buf86.i, align 8
  %call87.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %retval.0.i.i68, ptr noundef %111)
  %112 = load i32, ptr @clean_use_color, align 4
  %call.i.i52.i = call i32 @want_color_fd(i32 noundef 1, i32 noundef %112) #14
  %tobool.not.i.i53.i = icmp eq i32 %call.i.i52.i, 0
  %retval.0.i.i54.i = select i1 %tobool.not.i.i53.i, ptr @.str.20, ptr @clean_colors
  %call1.i55.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %retval.0.i.i54.i)
  br label %for.inc97.i

for.body92.i:                                     ; preds = %for.body92.i, %for.body92.preheader.i
  %indvars.iv.i70 = phi i64 [ %107, %for.body92.preheader.i ], [ %indvars.iv.next.i71, %for.body92.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv.i70
  store i32 %choose.0.i, ptr %gep.i, align 4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i70, 1
  %113 = trunc nuw i64 %indvars.iv.i70 to i32
  %cmp90.not.not.i = icmp sgt i32 %top.0.i, %113
  br i1 %cmp90.not.not.i, label %for.body92.i, label %for.inc97.i, !llvm.loop !26

for.inc97.i:                                      ; preds = %for.body92.i, %_.exit.i, %for.cond89.preheader.i, %for.body.i63
  %incdec.ptr98.i = getelementptr inbounds nuw i8, ptr %ptr.022.i, i64 8
  %114 = load ptr, ptr %incdec.ptr98.i, align 8
  %tobool6.not.i = icmp eq ptr %114, null
  br i1 %tobool6.not.i, label %for.end99.i, label %for.body.i63, !llvm.loop !27

for.end99.i:                                      ; preds = %for.inc97.i, %if.end5.i
  call void @strbuf_list_free(ptr noundef nonnull %call.i49.i) #14
  %115 = load i32, ptr %nr1, align 4
  %cmp10223.i = icmp sgt i32 %115, 0
  br i1 %cmp10223.i, label %for.body104.preheader.i, label %parse_choice.exit.thread

for.body104.preheader.i:                          ; preds = %for.end99.i
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %for.body104.i

for.body104.i:                                    ; preds = %for.body104.i, %for.body104.preheader.i
  %indvars.iv33.i = phi i64 [ 0, %for.body104.preheader.i ], [ %indvars.iv.next34.i, %for.body104.i ]
  %nr.024.i = phi i32 [ 0, %for.body104.preheader.i ], [ %add.i, %for.body104.i ]
  %arrayidx106.i = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv33.i
  %116 = load i32, ptr %arrayidx106.i, align 4
  %add.i = add nsw i32 %116, %nr.024.i
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next34.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_choice.exit, label %for.body104.i, !llvm.loop !28

parse_choice.exit:                                ; preds = %for.body104.i
  %117 = load i32, ptr %flags, align 8
  %and46 = and i32 %117, 1
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %if.else, label %if.then48

parse_choice.exit.thread:                         ; preds = %for.end99.i
  %118 = load i32, ptr %flags, align 8
  %and4695 = and i32 %118, 1
  %tobool47.not96 = icmp eq i32 %and4695, 0
  br i1 %tobool47.not96, label %if.else, label %for.cond5.outer.backedge

for.cond5.outer.backedge:                         ; preds = %parse_choice.exit.thread, %if.else, %if.then48
  %nr.0.ph.be = phi i32 [ %nr.0.lcssa.i99, %if.else ], [ 0, %if.then48 ], [ 0, %parse_choice.exit.thread ]
  br label %for.cond5.outer

if.then48:                                        ; preds = %parse_choice.exit
  %tobool49.not = icmp eq i32 %add.i, 0
  br i1 %tobool49.not, label %for.cond5.outer.backedge, label %if.end75

if.else:                                          ; preds = %parse_choice.exit.thread, %parse_choice.exit
  %119 = phi i32 [ %118, %parse_choice.exit.thread ], [ %117, %parse_choice.exit ]
  %nr.0.lcssa.i99 = phi i32 [ 0, %parse_choice.exit.thread ], [ %add.i, %parse_choice.exit ]
  %and53 = and i32 %119, 2
  %tobool54.not = icmp eq i32 %and53, 0
  br i1 %tobool54.not, label %for.cond5.outer.backedge, label %if.else62

for.cond5.outer:                                  ; preds = %for.cond5.outer.backedge, %for.cond5.preheader
  %nr.0.ph = phi i32 [ 0, %for.cond5.preheader ], [ %nr.0.ph.be, %for.cond5.outer.backedge ]
  br label %for.cond5

if.then60:                                        ; preds = %if.end24
  %call61 = call ptr @xmalloc(i64 noundef 4) #14
  store i32 -1, ptr %call61, align 4
  br label %if.end99

if.else62:                                        ; preds = %if.else, %if.end35, %print_highlight_menu_stuff.exit
  %nr.1.ph = phi i32 [ %nr.0.ph, %print_highlight_menu_stuff.exit ], [ %nr.0.lcssa.i99, %if.else ], [ %nr.0.ph, %if.end35 ]
  %tobool63.not = icmp eq i32 %nr.1.ph, 0
  br i1 %tobool63.not, label %for.cond65.preheader, label %if.end75

for.cond65.preheader:                             ; preds = %if.else62
  %120 = load i32, ptr %nr1, align 4
  %cmp67130 = icmp sgt i32 %120, 0
  br i1 %cmp67130, label %for.body69.preheader, label %st_add.exit

for.body69.preheader:                             ; preds = %for.cond65.preheader
  %wide.trip.count = zext nneg i32 %120 to i64
  br label %for.body69

for.body69:                                       ; preds = %for.body69.preheader, %for.body69
  %indvars.iv153 = phi i64 [ 0, %for.body69.preheader ], [ %indvars.iv.next154, %for.body69 ]
  %nr.3131 = phi i32 [ 0, %for.body69.preheader ], [ %add, %for.body69 ]
  %arrayidx71 = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv153
  %121 = load i32, ptr %arrayidx71, align 4
  %add = add nsw i32 %121, %nr.3131
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count
  br i1 %exitcond.not, label %if.end75, label %for.body69, !llvm.loop !29

if.end75:                                         ; preds = %if.then48, %for.body69, %if.else62
  %nr.2 = phi i32 [ %nr.1.ph, %if.else62 ], [ %add, %for.body69 ], [ %add.i, %if.then48 ]
  %cmp.i83 = icmp eq i32 %nr.2, -1
  br i1 %cmp.i83, label %if.then.i86, label %st_add.exit

if.then.i86:                                      ; preds = %if.end75
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, i64 noundef -1, i64 noundef 1) #15
  unreachable

st_add.exit:                                      ; preds = %for.cond65.preheader, %if.end75
  %nr.2162 = phi i32 [ %nr.2, %if.end75 ], [ 0, %for.cond65.preheader ]
  %conv76 = sext i32 %nr.2162 to i64
  %add.i85 = add nsw i64 %conv76, 1
  %call78 = call ptr @xcalloc(i64 noundef %add.i85, i64 noundef 4) #14
  %122 = load i32, ptr %nr1, align 4
  %cmp81133 = icmp sgt i32 %122, 0
  %cmp83134 = icmp sgt i32 %nr.2162, 0
  %123 = and i1 %cmp81133, %cmp83134
  br i1 %123, label %for.body85, label %for.end96

for.body85:                                       ; preds = %st_add.exit, %for.inc94
  %124 = phi i32 [ %127, %for.inc94 ], [ %122, %st_add.exit ]
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %for.inc94 ], [ 0, %st_add.exit ]
  %j.0136 = phi i32 [ %j.1, %for.inc94 ], [ 0, %st_add.exit ]
  %arrayidx87 = getelementptr inbounds nuw i32, ptr %call2, i64 %indvars.iv156
  %125 = load i32, ptr %arrayidx87, align 4
  %tobool88.not = icmp eq i32 %125, 0
  br i1 %tobool88.not, label %for.inc94, label %if.then89

if.then89:                                        ; preds = %for.body85
  %inc90 = add nsw i32 %j.0136, 1
  %idxprom91 = sext i32 %j.0136 to i64
  %arrayidx92 = getelementptr inbounds i32, ptr %call78, i64 %idxprom91
  %126 = trunc nuw nsw i64 %indvars.iv156 to i32
  store i32 %126, ptr %arrayidx92, align 4
  %.pre = load i32, ptr %nr1, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %for.body85, %if.then89
  %127 = phi i32 [ %.pre, %if.then89 ], [ %124, %for.body85 ]
  %j.1 = phi i32 [ %inc90, %if.then89 ], [ %j.0136, %for.body85 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %128 = sext i32 %127 to i64
  %cmp81 = icmp slt i64 %indvars.iv.next157, %128
  %cmp83 = icmp slt i32 %j.1, %nr.2162
  %129 = select i1 %cmp81, i1 %cmp83, i1 false
  br i1 %129, label %for.body85, label %for.end96.loopexit, !llvm.loop !30

for.end96.loopexit:                               ; preds = %for.inc94
  %130 = sext i32 %j.1 to i64
  br label %for.end96

for.end96:                                        ; preds = %for.end96.loopexit, %st_add.exit
  %j.0.lcssa = phi i64 [ 0, %st_add.exit ], [ %130, %for.end96.loopexit ]
  %arrayidx98 = getelementptr inbounds i32, ptr %call78, i64 %j.0.lcssa
  store i32 -1, ptr %arrayidx98, align 4
  br label %if.end99

if.end99:                                         ; preds = %for.end96, %if.then60
  %result.0 = phi ptr [ %call61, %if.then60 ], [ %call78, %for.end96 ]
  call void @free(ptr noundef %call2) #14
  call void @strbuf_release(ptr noundef nonnull %choice) #14
  ret ptr %result.0
}

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @ngettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #3

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

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
