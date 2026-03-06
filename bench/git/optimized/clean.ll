; ModuleID = 'bench/git/original/clean.ll'
source_filename = "bench/git/original/clean.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.menu_opts = type { ptr, ptr, i32 }
%struct.menu_stuff = type { i32, i32, ptr }
%struct.menu_item = type { i8, ptr, i32, ptr }
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
%struct.column_options = type { i32, i32, ptr, ptr }

@color_interactive_slots = internal global [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
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
@require_force = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [63 x i8] c"clean.requireForce is true and -f not given: refusing to clean\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Cannot lstat '%s'\00", align 1
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
@clean_use_color = internal unnamed_addr global i32 -1, align 4
@.str.33 = private unnamed_addr constant [19 x i8] c"color.interactive.\00", align 1
@clean_colors = internal global [6 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] zeroinitializer, [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"clean.requireforce\00", align 1
@.str.35 = private unnamed_addr constant [81 x i8] c"git clean [-d] [-f] [-i] [-n] [-q] [-e <pattern>] [-x | -X] [--] [<pathspec>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
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
@.str.46 = private unnamed_addr constant [25 x i8] c"Input ignore patterns>> \00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"manual exclude\00", align 1
@.str.48 = private unnamed_addr constant [42 x i8] c"WARNING: Cannot find items matched by: %s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
define dso_local void @list_config_color_interactive_slots(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %4

3:                                                ; preds = %10
  ret void

4:                                                ; preds = %2, %10
  %.06 = phi i64 [ 0, %2 ], [ %11, %10 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_interactive_slots, i64 %.06
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull %6) #16
  %9 = tail call ptr @string_list_append_nodup(ptr noundef %0, ptr noundef %8) #16
  br label %10

10:                                               ; preds = %4, %7
  %11 = add nuw nsw i64 %.06, 1
  %exitcond.not = icmp eq i64 %11, 6
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_clean(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.menu_opts, align 8
  %6 = alloca %struct.menu_stuff, align 8
  %7 = alloca [6 x %struct.menu_item], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca %struct.dir_struct, align 8
  %17 = alloca %struct.pathspec, align 8
  %18 = alloca %struct.strbuf, align 8
  %19 = alloca %struct.string_list, align 8
  %20 = alloca [9 x %struct.option], align 16
  %21 = alloca %struct.stat, align 8
  %22 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %16, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 8, ptr %20, align 16, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 113, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %10, ptr %25, align 16, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr @.str.1, ptr %27, align 16, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 2, ptr %28, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %29, i8 0, i64 44, i1 false)
  store i32 9, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 92
  store i32 110, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr @.str.2, ptr %32, align 16, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store ptr %8, ptr %33, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 112
  store ptr null, ptr %34, align 16, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr @.str.3, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i32 2, ptr %36, align 16, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 132
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store ptr null, ptr %38, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 1, ptr %39, align 16, !tbaa !23
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store i32 8, ptr %41, align 16, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 180
  store i32 102, ptr %42, align 4, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store ptr @.str.4, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 192
  store ptr %13, ptr %44, align 16, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 200
  store ptr null, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 208
  store ptr @.str.4, ptr %46, align 16, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 216
  store i32 514, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 220
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %48, i8 0, i64 44, i1 false)
  store i32 9, ptr %49, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 268
  store i32 105, ptr %50, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 272
  store ptr @.str.5, ptr %51, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 280
  store ptr @interactive, ptr %52, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 288
  store ptr null, ptr %53, align 16, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 296
  store ptr @.str.6, ptr %54, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 304
  store i32 2, ptr %55, align 16, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 308
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 312
  store ptr null, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 320
  store i64 1, ptr %58, align 16, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 328
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  store i32 9, ptr %60, align 16, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 356
  store i32 100, ptr %61, align 4, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 360
  store ptr null, ptr %62, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store ptr %9, ptr %63, align 16, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store ptr null, ptr %64, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store ptr @.str.7, ptr %65, align 16, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store i32 2, ptr %66, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 396
  store i32 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 400
  store ptr null, ptr %68, align 16, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 408
  store i64 1, ptr %69, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  store i32 13, ptr %71, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 444
  store i32 101, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 448
  store ptr @.str.8, ptr %73, align 16, !tbaa !17
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 456
  store ptr %19, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 464
  store ptr @.str.9, ptr %75, align 16, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 472
  store ptr @.str.10, ptr %76, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 480
  store i32 4, ptr %77, align 16, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 484
  store i32 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 488
  store ptr @exclude_cb, ptr %79, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %81 = getelementptr inbounds nuw i8, ptr %20, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store i32 9, ptr %81, align 16, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 532
  store i32 120, ptr %82, align 4, !tbaa !16
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store ptr null, ptr %83, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr %11, ptr %84, align 16, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store ptr null, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 560
  store ptr @.str.11, ptr %86, align 16, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 568
  store i32 2, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 572
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 576
  store ptr null, ptr %89, align 16, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 584
  store i64 1, ptr %90, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 592
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 9, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 620
  store i32 88, ptr %93, align 4, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 624
  store ptr null, ptr %94, align 16, !tbaa !17
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 632
  store ptr %12, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 640
  store ptr null, ptr %96, align 16, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 648
  store ptr @.str.12, ptr %97, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 656
  store i32 2, ptr %98, align 16, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 660
  store i32 0, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %20, i64 664
  store ptr null, ptr %100, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 672
  store i64 1, ptr %101, align 16, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 680
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %102, i8 0, i64 112, i1 false)
  %103 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @repo_config(ptr noundef %103, ptr noundef nonnull @git_clean_config, ptr noundef null) #16
  %104 = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull @builtin_clean_usage, i32 noundef 0) #16
  %105 = load i32, ptr @require_force, align 4, !tbaa !11
  %106 = icmp eq i32 %105, 0
  %107 = load i32, ptr %13, align 4
  %108 = icmp ne i32 %107, 0
  %or.cond = select i1 %106, i1 true, i1 %108
  %109 = load i32, ptr @interactive, align 4
  %110 = icmp ne i32 %109, 0
  %or.cond3 = select i1 %or.cond, i1 true, i1 %110
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  %or.cond5 = select i1 %or.cond3, i1 true, i1 %112
  br i1 %or.cond5, label %115, label %113

113:                                              ; preds = %4
  %114 = call fastcc ptr @_(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @die(ptr noundef %114) #17
  unreachable

115:                                              ; preds = %4
  %116 = icmp sgt i32 %107, 1
  %.pre = load i32, ptr %16, align 8, !tbaa !26
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = or i32 %.pre, 512
  store i32 %118, ptr %16, align 8, !tbaa !26
  br label %119

119:                                              ; preds = %115, %117
  %120 = phi i32 [ %118, %117 ], [ %.pre, %115 ]
  %.057 = phi i32 [ 2, %117 ], [ 0, %115 ]
  %121 = or i32 %120, 2
  store i32 %121, ptr %16, align 8, !tbaa !26
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = icmp ne i32 %122, 0
  %124 = load i32, ptr %12, align 4
  %125 = icmp ne i32 %124, 0
  %or.cond7 = select i1 %123, i1 %125, i1 false
  br i1 %or.cond7, label %126, label %128

126:                                              ; preds = %119
  %127 = call fastcc ptr @_(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @die(ptr noundef %127, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #17
  unreachable

128:                                              ; preds = %119
  br i1 %123, label %130, label %129

129:                                              ; preds = %128
  call void @setup_standard_excludes(ptr noundef nonnull %16) #16
  %.pr = load i32, ptr %12, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %129, %128
  %131 = phi i32 [ %.pr, %129 ], [ %124, %128 ]
  %.not = icmp eq i32 %131, 0
  br i1 %.not, label %135, label %132

132:                                              ; preds = %130
  %133 = load i32, ptr %16, align 8, !tbaa !26
  %134 = or i32 %133, 1
  store i32 %134, ptr %16, align 8, !tbaa !26
  br label %135

135:                                              ; preds = %132, %130
  %.not60 = icmp eq i32 %104, 0
  br i1 %.not60, label %._crit_edge119, label %137

._crit_edge119:                                   ; preds = %135
  %.pre120 = load i32, ptr %9, align 4, !tbaa !11
  %136 = icmp eq i32 %.pre120, 0
  br label %138

137:                                              ; preds = %135
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %._crit_edge119, %137
  %139 = phi i1 [ %136, %._crit_edge119 ], [ false, %137 ]
  %140 = icmp ne i32 %131, 0
  %or.cond9 = or i1 %140, %139
  br i1 %or.cond9, label %145, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 8, !tbaa !26
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %.not61 = icmp eq i32 %143, 0
  %spec.select134.v = select i1 %.not61, i32 288, i32 32
  %spec.select134 = or i32 %142, %spec.select134.v
  %144 = or i32 %spec.select134, 128
  store i32 %144, ptr %16, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr @the_repository, align 8, !tbaa !24
  call void @prepare_repo_settings(ptr noundef %146) #16
  %147 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 280
  store i32 0, ptr %148, align 8, !tbaa !38
  %149 = call i32 @repo_read_index(ptr noundef %147) #16
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @die(ptr noundef %152) #17
  unreachable

153:                                              ; preds = %145
  %154 = call ptr @add_pattern_list(ptr noundef nonnull %16, i32 noundef 0, ptr noundef nonnull @.str.18) #16
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !56
  %.not108 = icmp eq i64 %156, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %153, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %153 ]
  %157 = load ptr, ptr %19, align 8, !tbaa !59
  %158 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = trunc nuw nsw i64 %indvars.iv to i32
  %161 = xor i32 %160, -1
  call void @add_pattern(ptr noundef %159, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef %154, i32 noundef %161) #16
  %162 = load i64, ptr %155, align 8, !tbaa !56
  %163 = icmp ugt i64 %162, %indvars.iv.next
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %153
  call void @parse_pathspec(ptr noundef nonnull %17, i32 noundef 0, i32 noundef 1, ptr noundef %2, ptr noundef %1) #16
  %164 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 384
  %166 = load ptr, ptr %165, align 8, !tbaa !63
  %167 = call i32 @fill_directory(ptr noundef nonnull %16, ptr noundef %166, ptr noundef nonnull %17) #16
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.preheader.lr.ph.i, label %correct_untracked_entries.exit.thread

correct_untracked_entries.exit.thread:            ; preds = %._crit_edge
  store i32 0, ptr %168, align 4, !tbaa !64
  br label %._crit_edge99

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge2.i, %.preheader.lr.ph.i
  %.052.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %224, %.critedge2.i ]
  %.03451.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.135.lcssa65.i, %.critedge2.i ]
  %.03650.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %.137.i, %.critedge2.i ]
  %174 = load i32, ptr %172, align 8, !tbaa !65
  %175 = icmp slt i32 %.03451.i, %174
  br i1 %175, label %.lr.ph.i, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.preheader.i
  %.pre6164.i = load ptr, ptr %171, align 8, !tbaa !66
  %.pre121 = sext i32 %.052.i to i64
  br label %.critedge._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %176 = sext i32 %.052.i to i64
  %177 = sext i32 %.03451.i to i64
  br label %178

178:                                              ; preds = %185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %177, %.lr.ph.i ], [ %indvars.iv.next.i, %185 ]
  %179 = load ptr, ptr %171, align 8, !tbaa !66
  %180 = getelementptr inbounds [8 x i8], ptr %179, i64 %176
  %181 = load ptr, ptr %173, align 8, !tbaa !67
  %182 = getelementptr inbounds [8 x i8], ptr %181, i64 %indvars.iv.i
  %183 = call i32 @cmp_dir_entry(ptr noundef %180, ptr noundef %182) #16
  %184 = icmp sgt i32 %183, -1
  %.pre.pre.i = load i32, ptr %172, align 8, !tbaa !65
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %178
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %186 = sext i32 %.pre.pre.i to i64
  %187 = icmp slt i64 %indvars.iv.next.i, %186
  br i1 %187, label %178, label %.critedge.i, !llvm.loop !68

.critedge.i:                                      ; preds = %185, %178
  %.135.lcssa.ph.in.i = phi i64 [ %indvars.iv.i, %178 ], [ %indvars.iv.next.i, %185 ]
  %.135.lcssa.ph.i = trunc i64 %.135.lcssa.ph.in.i to i32
  %188 = icmp sgt i32 %.pre.pre.i, %.135.lcssa.ph.i
  %.pre61.i = load ptr, ptr %171, align 8, !tbaa !66
  br i1 %188, label %189, label %.critedge._crit_edge.i

189:                                              ; preds = %.critedge.i
  %190 = getelementptr inbounds [8 x i8], ptr %.pre61.i, i64 %176
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = load ptr, ptr %173, align 8, !tbaa !67
  %sext.i = shl i64 %.135.lcssa.ph.in.i, 32
  %193 = ashr exact i64 %sext.i, 29
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !69
  %196 = call i32 @check_dir_entry_contains(ptr noundef %191, ptr noundef %195) #16
  %.not.i = icmp eq i32 %196, 0
  %.pre60.i = load ptr, ptr %171, align 8, !tbaa !66
  br i1 %.not.i, label %.critedge._crit_edge.i, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds [8 x i8], ptr %.pre60.i, i64 %176
  %199 = load ptr, ptr %198, align 8, !tbaa !69
  call void @free(ptr noundef %199) #16
  br label %.critedge2.i

.critedge._crit_edge.i:                           ; preds = %.critedge.thread.i, %.critedge.i, %189
  %.135.lcssa66.i = phi i32 [ %.135.lcssa.ph.i, %189 ], [ %.135.lcssa.ph.i, %.critedge.i ], [ %.03451.i, %.critedge.thread.i ]
  %.pre-phi.i = phi i64 [ %176, %189 ], [ %176, %.critedge.i ], [ %.pre121, %.critedge.thread.i ]
  %200 = phi ptr [ %.pre60.i, %189 ], [ %.pre61.i, %.critedge.i ], [ %.pre6164.i, %.critedge.thread.i ]
  %201 = getelementptr inbounds [8 x i8], ptr %200, i64 %.pre-phi.i
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = add nsw i32 %.03650.i, 1
  %204 = sext i32 %.03650.i to i64
  %205 = getelementptr inbounds [8 x i8], ptr %200, i64 %204
  store ptr %202, ptr %205, align 8, !tbaa !69
  %.143.i = add nsw i32 %.052.i, 1
  %206 = load i32, ptr %168, align 4, !tbaa !64
  %207 = icmp slt i32 %.143.i, %206
  br i1 %207, label %.lr.ph46.preheader.i, label %.critedge2.i

.lr.ph46.preheader.i:                             ; preds = %.critedge._crit_edge.i
  %208 = sext i32 %.143.i to i64
  %209 = getelementptr inbounds [8 x i8], ptr %200, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !69
  %211 = call i32 @check_dir_entry_contains(ptr noundef %202, ptr noundef %210) #16
  %.not38.i93 = icmp eq i32 %211, 0
  br i1 %.not38.i93, label %.critedge2.i, label %.lr.ph95

.lr.ph46.i:                                       ; preds = %.lr.ph95
  %212 = load ptr, ptr %171, align 8, !tbaa !66
  %213 = getelementptr inbounds [8 x i8], ptr %212, i64 %indvars.iv.next57.i
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  %215 = call i32 @check_dir_entry_contains(ptr noundef %202, ptr noundef %214) #16
  %.not38.i = icmp eq i32 %215, 0
  br i1 %.not38.i, label %.critedge2.i.loopexit, label %.lr.ph95, !llvm.loop !71

.lr.ph95:                                         ; preds = %.lr.ph46.preheader.i, %.lr.ph46.i
  %indvars.iv56.i94 = phi i64 [ %indvars.iv.next57.i, %.lr.ph46.i ], [ %208, %.lr.ph46.preheader.i ]
  %216 = load ptr, ptr %171, align 8, !tbaa !66
  %217 = getelementptr inbounds [8 x i8], ptr %216, i64 %indvars.iv56.i94
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  call void @free(ptr noundef %218) #16
  %indvars.iv.next57.i = add nsw i64 %indvars.iv56.i94, 1
  %219 = load i32, ptr %168, align 4, !tbaa !64
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %indvars.iv.next57.i, %220
  br i1 %221, label %.lr.ph46.i, label %..critedge2.i.loopexit_crit_edge, !llvm.loop !71

..critedge2.i.loopexit_crit_edge:                 ; preds = %.lr.ph95
  %222 = trunc nsw i64 %indvars.iv56.i94 to i32
  br label %.critedge2.i, !llvm.loop !71

.critedge2.i.loopexit:                            ; preds = %.lr.ph46.i
  %223 = trunc nsw i64 %indvars.iv56.i94 to i32
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.i.loopexit, %.lr.ph46.preheader.i, %..critedge2.i.loopexit_crit_edge, %.critedge._crit_edge.i, %197
  %.135.lcssa65.i = phi i32 [ %.135.lcssa.ph.i, %197 ], [ %.135.lcssa66.i, %.critedge._crit_edge.i ], [ %.135.lcssa66.i, %.lr.ph46.preheader.i ], [ %.135.lcssa66.i, %..critedge2.i.loopexit_crit_edge ], [ %.135.lcssa66.i, %.critedge2.i.loopexit ]
  %.137.i = phi i32 [ %.03650.i, %197 ], [ %203, %.critedge._crit_edge.i ], [ %203, %.lr.ph46.preheader.i ], [ %203, %..critedge2.i.loopexit_crit_edge ], [ %203, %.critedge2.i.loopexit ]
  %.2.i = phi i32 [ %.052.i, %197 ], [ %.052.i, %.critedge._crit_edge.i ], [ %.052.i, %.lr.ph46.preheader.i ], [ %222, %..critedge2.i.loopexit_crit_edge ], [ %223, %.critedge2.i.loopexit ]
  %224 = add nsw i32 %.2.i, 1
  %225 = load i32, ptr %168, align 4, !tbaa !64
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %.preheader.i, label %correct_untracked_entries.exit, !llvm.loop !72

correct_untracked_entries.exit:                   ; preds = %.critedge2.i
  store i32 %.137.i, ptr %168, align 4, !tbaa !64
  %227 = icmp sgt i32 %.137.i, 0
  br i1 %227, label %.lr.ph98, label %._crit_edge99

.lr.ph98:                                         ; preds = %correct_untracked_entries.exit
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %230

230:                                              ; preds = %.lr.ph98, %252
  %indvars.iv116 = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next117, %252 ]
  %231 = load ptr, ptr %228, align 8, !tbaa !66
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv116
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %234 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 384
  %236 = load ptr, ptr %235, align 8, !tbaa !63
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %238 = load i32, ptr %233, align 4, !tbaa !11
  %239 = call i32 @index_name_is_other(ptr noundef %236, ptr noundef nonnull %237, i32 noundef %238) #16
  %.not71 = icmp eq i32 %239, 0
  br i1 %.not71, label %252, label %240

240:                                              ; preds = %230
  %241 = call i32 @lstat64(ptr noundef nonnull %237, ptr noundef nonnull %21) #16
  %.not72 = icmp eq i32 %241, 0
  br i1 %.not72, label %243, label %242

242:                                              ; preds = %240
  call void (ptr, ...) @die_errno(ptr noundef nonnull @.str.20, ptr noundef nonnull %237) #17
  unreachable

243:                                              ; preds = %240
  %244 = load i32, ptr %229, align 8, !tbaa !73
  %245 = and i32 %244, 61440
  %246 = icmp ne i32 %245, 16384
  %247 = load i32, ptr %9, align 4
  %248 = icmp ne i32 %247, 0
  %or.cond11 = select i1 %246, i1 true, i1 %248
  br i1 %or.cond11, label %249, label %252

249:                                              ; preds = %243
  %250 = call ptr @relative_path(ptr noundef nonnull %237, ptr noundef %2, ptr noundef nonnull %18) #16
  %251 = call ptr @string_list_append(ptr noundef nonnull @del_list, ptr noundef %250) #16
  br label %252

252:                                              ; preds = %243, %230, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %253 = load i32, ptr %168, align 4, !tbaa !64
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %indvars.iv.next117, %254
  br i1 %255, label %230, label %._crit_edge99, !llvm.loop !76

._crit_edge99:                                    ; preds = %252, %correct_untracked_entries.exit.thread, %correct_untracked_entries.exit
  call void @dir_clear(ptr noundef nonnull %16) #16
  %256 = load i32, ptr @interactive, align 4, !tbaa !11
  %257 = icmp ne i32 %256, 0
  %258 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8
  %259 = icmp ne i64 %258, 0
  %or.cond13 = select i1 %257, i1 %259, i1 false
  br i1 %or.cond13, label %.preheader.i75, label %306

.preheader.i75:                                   ; preds = %._crit_edge99
  %260 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %264

264:                                              ; preds = %305, %.preheader.i75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %7, ptr noundef nonnull align 16 dereferenceable(192) @__const.interactive_main_loop.menus, i64 192, i1 false)
  store ptr @.str.41, ptr %5, align 8, !tbaa !77
  store ptr @.str.42, ptr %260, align 8, !tbaa !79
  store i32 1, ptr %261, align 8, !tbaa !80
  store i32 2, ptr %6, align 8, !tbaa !81
  store ptr %7, ptr %262, align 8, !tbaa !83
  store i32 6, ptr %263, align 4, !tbaa !84
  %265 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %266 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %265) #16
  %.not.i.i.i = icmp eq i32 %266, 0
  %.0.i.i.i = select i1 %.not.i.i.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 225)
  %267 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i.i)
  %268 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %269 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not.i.i = icmp eq i32 %269, 0
  br i1 %.not.i.i, label %270, label %273

270:                                              ; preds = %264
  %271 = icmp eq i64 %268, 1
  %272 = select i1 %271, ptr @.str.43, ptr @.str.44
  br label %Q_.exit.i

273:                                              ; preds = %264
  %274 = call ptr @dcngettext(ptr noundef null, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i64 noundef %268, i32 noundef 5) #16
  br label %Q_.exit.i

Q_.exit.i:                                        ; preds = %273, %270
  %.0.i.i = phi ptr [ %274, %273 ], [ %272, %270 ]
  %275 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i.i) #16
  %276 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %277 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %276) #16
  %.not.i.i12.i = icmp eq i32 %277, 0
  %.0.i.i13.i = select i1 %.not.i.i12.i, ptr @.str.19, ptr @clean_colors
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i13.i)
  call fastcc void @pretty_print_dels()
  %279 = call fastcc ptr @list_and_choose(ptr noundef %5, ptr noundef %6)
  %280 = load i32, ptr %279, align 4, !tbaa !11
  %.not9.i = icmp eq i32 %280, -1
  br i1 %.not9.i, label %300, label %281

281:                                              ; preds = %Q_.exit.i
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [32 x i8], ptr %7, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !85
  %286 = call i32 %285() #16
  %.not10.i = icmp eq i32 %286, 10
  br i1 %.not10.i, label %.thread22.i, label %287

287:                                              ; preds = %281
  call void @free(ptr noundef nonnull %279) #16
  %288 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %.not11.i = icmp eq i64 %288, 0
  br i1 %.not11.i, label %289, label %305, !llvm.loop !87

289:                                              ; preds = %287
  %290 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %291 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %290) #16
  %.not.i.i14.i = icmp eq i32 %291, 0
  %.0.i.i15.i = select i1 %.not.i.i14.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %292 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i15.i)
  %293 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i.i = icmp eq i32 %293, 0
  br i1 %.not4.i.i, label %.thread26.i, label %294

294:                                              ; preds = %289
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #16
  br label %.thread26.i

.thread26.i:                                      ; preds = %294, %289
  %.0.i16.i = phi ptr [ %295, %294 ], [ @.str.45, %289 ]
  %296 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i16.i) #16
  %297 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %298 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %297) #16
  %.not.i.i17.i = icmp eq i32 %298, 0
  %.0.i.i18.i = select i1 %.not.i.i17.i, ptr @.str.19, ptr @clean_colors
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i18.i)
  br label %interactive_main_loop.exit

300:                                              ; preds = %Q_.exit.i
  call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #16
  %301 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i.i.i = icmp eq i32 %301, 0
  br i1 %.not4.i.i.i, label %quit_cmd.exit.i, label %302

302:                                              ; preds = %300
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  br label %quit_cmd.exit.i

quit_cmd.exit.i:                                  ; preds = %302, %300
  %.0.i.i19.i = phi ptr [ %303, %302 ], [ @.str.52, %300 ]
  %304 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i19.i)
  br label %.thread22.i

.thread22.i:                                      ; preds = %281, %quit_cmd.exit.i
  call void @free(ptr noundef nonnull %279) #16
  br label %interactive_main_loop.exit

305:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %264

interactive_main_loop.exit:                       ; preds = %.thread26.i, %.thread22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %306

306:                                              ; preds = %interactive_main_loop.exit, %._crit_edge99
  %307 = load ptr, ptr @del_list, align 8, !tbaa !59
  %.not62100 = icmp eq ptr %307, null
  br i1 %.not62100, label %.critedge, label %.lr.ph104

.lr.ph104:                                        ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.not63 = icmp eq ptr %2, null
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %311 = load ptr, ptr @del_list, align 8, !tbaa !59
  %312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %313 = getelementptr inbounds nuw [16 x i8], ptr %311, i64 %312
  %314 = icmp ult ptr %307, %313
  br i1 %314, label %.lr.ph144, label %.critedge

.lr.ph144:                                        ; preds = %.lr.ph104, %368
  %.056101143 = phi ptr [ %369, %368 ], [ %307, %.lr.ph104 ]
  %.054102142 = phi i32 [ %.155, %368 ], [ 0, %.lr.ph104 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %308, align 8, !tbaa !88
  %315 = load ptr, ptr %309, align 8, !tbaa !89
  %.not9.i76 = icmp eq ptr %315, @strbuf_slopbuf
  br i1 %.not9.i76, label %strbuf_setlen.exit, label %316

316:                                              ; preds = %.lr.ph144
  store i8 0, ptr %315, align 1, !tbaa !90
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %.lr.ph144, %316
  br i1 %.not63, label %319, label %317

317:                                              ; preds = %strbuf_setlen.exit
  %318 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %2, i64 noundef %318) #16
  br label %319

319:                                              ; preds = %317, %strbuf_setlen.exit
  %320 = load ptr, ptr %.056101143, align 8, !tbaa !60
  %321 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #18
  call void @strbuf_add(ptr noundef nonnull %15, ptr noundef nonnull %320, i64 noundef %321) #16
  %322 = load ptr, ptr %309, align 8, !tbaa !89
  %323 = call i32 @lstat64(ptr noundef %322, ptr noundef nonnull %22) #16
  %.not64 = icmp eq i32 %323, 0
  br i1 %.not64, label %324, label %368

324:                                              ; preds = %319
  %325 = load i32, ptr %310, align 8, !tbaa !73
  %326 = and i32 %325, 61440
  %327 = icmp eq i32 %326, 16384
  %328 = load i32, ptr %8, align 4, !tbaa !11
  br i1 %327, label %329, label %345

329:                                              ; preds = %324
  %330 = load i32, ptr %10, align 4, !tbaa !11
  %331 = call fastcc i32 @remove_dirs(ptr noundef %15, ptr noundef %2, i32 noundef %.057, i32 noundef %328, i32 noundef %330, ptr noundef %14)
  %.not69 = icmp ne i32 %331, 0
  %332 = zext i1 %.not69 to i32
  %spec.select = add nsw i32 %.054102142, %332
  %333 = load i32, ptr %14, align 4, !tbaa !11
  %334 = icmp eq i32 %333, 0
  %335 = load i32, ptr %10, align 4
  %336 = icmp ne i32 %335, 0
  %or.cond15 = select i1 %334, i1 true, i1 %336
  br i1 %or.cond15, label %368, label %337

337:                                              ; preds = %329
  %338 = load ptr, ptr %.056101143, align 8, !tbaa !60
  %339 = call ptr @quote_path(ptr noundef %338, ptr noundef null, ptr noundef nonnull %18, i32 noundef 0) #16
  %340 = load i32, ptr %8, align 4, !tbaa !11
  %.not70 = icmp eq i32 %340, 0
  %341 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i77 = icmp eq i32 %341, 0
  %.str.80..str.79 = select i1 %.not70, ptr @.str.80, ptr @.str.79
  br i1 %.not4.i77, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %337
  %342 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.80..str.79, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %337, %_.exit.sink.split
  %343 = phi ptr [ %.str.80..str.79, %337 ], [ %342, %_.exit.sink.split ]
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %343, ptr noundef %339)
  br label %368

345:                                              ; preds = %324
  %.not65 = icmp eq i32 %328, 0
  br i1 %.not65, label %346, label %.critedge74

346:                                              ; preds = %345
  %347 = load ptr, ptr %309, align 8, !tbaa !89
  %348 = call i32 @unlink(ptr noundef %347) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %.critedge74, label %350

350:                                              ; preds = %346
  %351 = tail call ptr @__errno_location() #19
  %352 = load i32, ptr %351, align 4, !tbaa !11
  %353 = load ptr, ptr %.056101143, align 8, !tbaa !60
  %354 = call ptr @quote_path(ptr noundef %353, ptr noundef null, ptr noundef nonnull %18, i32 noundef 0) #16
  store i32 %352, ptr %351, align 4, !tbaa !11
  %355 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i80 = icmp eq i32 %355, 0
  br i1 %.not4.i80, label %_.exit82, label %356

356:                                              ; preds = %350
  %357 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  br label %_.exit82

_.exit82:                                         ; preds = %350, %356
  %.0.i81 = phi ptr [ %357, %356 ], [ @.str.81, %350 ]
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i81, ptr noundef %354) #16
  %358 = add nsw i32 %.054102142, 1
  br label %368

.critedge74:                                      ; preds = %345, %346
  %359 = load i32, ptr %10, align 4, !tbaa !11
  %.not67 = icmp eq i32 %359, 0
  br i1 %.not67, label %360, label %368

360:                                              ; preds = %.critedge74
  %361 = load ptr, ptr %.056101143, align 8, !tbaa !60
  %362 = call ptr @quote_path(ptr noundef %361, ptr noundef null, ptr noundef nonnull %18, i32 noundef 0) #16
  %363 = load i32, ptr %8, align 4, !tbaa !11
  %.not68 = icmp eq i32 %363, 0
  %364 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i86 = icmp eq i32 %364, 0
  %.str.80..str.79136 = select i1 %.not68, ptr @.str.80, ptr @.str.79
  br i1 %.not4.i86, label %_.exit85, label %_.exit85.sink.split

_.exit85.sink.split:                              ; preds = %360
  %365 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.80..str.79136, i32 noundef 5) #16
  br label %_.exit85

_.exit85:                                         ; preds = %360, %_.exit85.sink.split
  %366 = phi ptr [ %.str.80..str.79136, %360 ], [ %365, %_.exit85.sink.split ]
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %366, ptr noundef %362)
  br label %368

368:                                              ; preds = %_.exit, %329, %.critedge74, %_.exit85, %_.exit82, %319
  %.155 = phi i32 [ %.054102142, %319 ], [ %spec.select, %329 ], [ %spec.select, %_.exit ], [ %358, %_.exit82 ], [ %.054102142, %.critedge74 ], [ %.054102142, %_.exit85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %369 = getelementptr inbounds nuw i8, ptr %.056101143, i64 16
  %370 = load ptr, ptr @del_list, align 8, !tbaa !59
  %371 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %372 = getelementptr inbounds nuw [16 x i8], ptr %370, i64 %371
  %373 = icmp ult ptr %369, %372
  br i1 %373, label %.lr.ph144, label %..critedge.loopexit_crit_edge

..critedge.loopexit_crit_edge:                    ; preds = %368
  %374 = icmp ne i32 %.155, 0
  %375 = zext i1 %374 to i32
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph104, %..critedge.loopexit_crit_edge, %306
  %.054.lcssa = phi i32 [ 0, %306 ], [ %375, %..critedge.loopexit_crit_edge ], [ 0, %.lr.ph104 ]
  call void @strbuf_release(ptr noundef nonnull %15) #16
  call void @strbuf_release(ptr noundef nonnull %18) #16
  call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #16
  call void @string_list_clear(ptr noundef nonnull %19, i32 noundef 0) #16
  call void @clear_pathspec(ptr noundef nonnull %17) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.054.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.28, i32 noundef 157, ptr noundef nonnull @.str.29) #17
  unreachable

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = tail call ptr @string_list_append(ptr noundef %7, ptr noundef %1) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_clean_config(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @starts_with(ptr noundef %0, ptr noundef nonnull @.str.30) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @git_column_config(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @colopts) #16
  br label %37

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(18) @.str.32) #18
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @git_config_colorbool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %11, ptr @clean_use_color, align 4, !tbaa !11
  br label %37

12:                                               ; preds = %8
  %scevgep.i = getelementptr i8, ptr %0, i64 18
  br label %13

13:                                               ; preds = %14, %12
  %.07.i = phi ptr [ %0, %12 ], [ %16, %14 ]
  %.06.idx.i = phi i64 [ 0, %12 ], [ %.06.add.i, %14 ]
  %exitcond.i = icmp eq i64 %.06.idx.i, 18
  br i1 %exitcond.i, label %19, label %14

14:                                               ; preds = %13
  %.06.ptr.i = getelementptr inbounds nuw i8, ptr @.str.33, i64 %.06.idx.i
  %15 = load i8, ptr %.06.ptr.i, align 1, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %17 = load i8, ptr %.07.i, align 1, !tbaa !90
  %.06.add.i = add nuw nsw i64 %.06.idx.i, 1
  %18 = icmp eq i8 %17, %15
  br i1 %18, label %13, label %skip_prefix.exit, !llvm.loop !91

19:                                               ; preds = %13
  %20 = tail call i32 @lookup_config(ptr noundef nonnull @color_interactive_slots, i32 noundef 6, ptr noundef %scevgep.i) #16
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %19
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %23, label %25

23:                                               ; preds = %22
  %24 = tail call i32 @config_error_nonbool(ptr noundef nonnull %0) #16
  br label %37

25:                                               ; preds = %22
  %26 = zext nneg i32 %20 to i64
  %27 = getelementptr inbounds nuw [75 x i8], ptr @clean_colors, i64 %26
  %28 = tail call i32 @color_parse(ptr noundef nonnull %1, ptr noundef nonnull %27) #16
  br label %37

skip_prefix.exit:                                 ; preds = %14
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(19) @.str.34) #18
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %30, label %32

30:                                               ; preds = %skip_prefix.exit
  %31 = tail call i32 @git_config_bool(ptr noundef nonnull %0, ptr noundef %1) #16
  store i32 %31, ptr @require_force, align 4, !tbaa !11
  br label %37

32:                                               ; preds = %skip_prefix.exit
  %33 = tail call i32 @git_color_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #16
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @git_default_config(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %37

37:                                               ; preds = %32, %23, %25, %19, %35, %30, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %10 ], [ 0, %19 ], [ %36, %35 ], [ 0, %30 ], [ -1, %23 ], [ %28, %25 ], [ -1, %32 ]
  ret i32 %.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 1, !tbaa !90
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #16
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.19, %1 ], [ %0, %3 ]
  ret ptr %.0
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
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #4

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dir_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_dirs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.string_list, align 8
  %12 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %15, align 8
  store i32 1, ptr %5, align 4, !tbaa !11
  %.not = icmp samesign ult i32 %2, 2
  br i1 %.not, label %29, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @is_nonbare_repository_dir(ptr noundef nonnull %0) #16
  %.not75 = icmp eq i32 %17, 0
  br i1 %.not75, label %29, label %18

18:                                               ; preds = %16
  %.not93 = icmp eq i32 %4, 0
  br i1 %.not93, label %19, label %.thread.sink.split

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = call ptr @quote_path(ptr noundef %21, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  %.not94 = icmp eq i32 %3, 0
  %23 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i97 = icmp eq i32 %23, 0
  %.str.75..str.74 = select i1 %.not94, ptr @.str.75, ptr @.str.74
  br i1 %.not4.i97, label %_.exit, label %_.exit.sink.split

_.exit.sink.split:                                ; preds = %19
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.75..str.74, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %19, %_.exit.sink.split
  %25 = phi ptr [ %.str.75..str.74, %19 ], [ %24, %_.exit.sink.split ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef %27)
  br label %.thread.sink.split

29:                                               ; preds = %16, %6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !89
  %32 = tail call ptr @opendir(ptr noundef %31)
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %33, label %47

33:                                               ; preds = %29
  %.not77 = icmp eq i32 %3, 0
  br i1 %.not77, label %34, label %.thread

34:                                               ; preds = %33
  %35 = load ptr, ptr %30, align 8, !tbaa !89
  %36 = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %35) #16
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #19
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = load ptr, ptr %30, align 8, !tbaa !89
  %41 = call ptr @quote_path(ptr noundef %40, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  store i32 %39, ptr %38, align 4, !tbaa !11
  %42 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i100 = icmp eq i32 %42, 0
  br i1 %.not4.i100, label %_.exit102, label %43

43:                                               ; preds = %37
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  br label %_.exit102

_.exit102:                                        ; preds = %37, %43
  %.0.i101 = phi ptr [ %44, %43 ], [ @.str.81, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i101, ptr noundef %46) #16
  br label %.thread.sink.split

47:                                               ; preds = %29
  %48 = load i64, ptr %13, align 8, !tbaa !88
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %strbuf_complete.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %30, align 8, !tbaa !89
  %51 = getelementptr i8, ptr %50, i64 %48
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load i8, ptr %52, align 1, !tbaa !90
  %.not6.i = icmp eq i8 %53, 47
  br i1 %.not6.i, label %strbuf_complete.exit, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %0, align 8, !tbaa !92
  %.not.i.i.i = icmp eq i64 %55, 0
  %.neg.i.i = add i64 %48, 1
  %.not.i.i = icmp eq i64 %55, %.neg.i.i
  %or.cond.i = or i1 %.not.i.i.i, %.not.i.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %54
  tail call void @strbuf_grow(ptr noundef nonnull %0, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %13, align 8, !tbaa !88
  %.pre7.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !89
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %54
  %56 = phi ptr [ %.pre.i, %strbuf_avail.exit.thread.i.i ], [ %50, %54 ]
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %54 ]
  %57 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %48, %54 ]
  store i64 %.pre-phi.i.i, ptr %13, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  store i8 47, ptr %58, align 1, !tbaa !90
  %59 = load ptr, ptr %30, align 8, !tbaa !89
  %60 = load i64, ptr %13, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !90
  %.pre = load i64, ptr %13, align 8, !tbaa !88
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %47, %49, %strbuf_addch.exit.i
  %62 = phi i64 [ 0, %47 ], [ %48, %49 ], [ %.pre, %strbuf_addch.exit.i ]
  %63 = tail call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %32) #16
  %.not79133 = icmp eq ptr %63, null
  br i1 %.not79133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %strbuf_complete.exit
  %sext = shl i64 %62, 32
  %64 = ashr exact i64 %sext, 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.not81 = icmp eq i32 %3, 0
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %67

67:                                               ; preds = %.lr.ph, %116
  %68 = phi ptr [ %63, %.lr.ph ], [ %117, %116 ]
  %.1134 = phi i32 [ 0, %.lr.ph ], [ %.4, %116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load i64, ptr %0, align 8, !tbaa !92
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %69, i64 1)
  %70 = icmp ugt i64 %64, %spec.select.i
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 167, ptr noundef nonnull @.str.73) #17
  unreachable

72:                                               ; preds = %67
  store i64 %64, ptr %13, align 8, !tbaa !88
  %73 = load ptr, ptr %30, align 8, !tbaa !89
  %.not9.i = icmp eq ptr %73, @strbuf_slopbuf
  br i1 %.not9.i, label %strbuf_setlen.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %64
  store i8 0, ptr %75, align 1, !tbaa !90
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 19
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #18
  call void @strbuf_add(ptr noundef nonnull %0, ptr noundef nonnull %76, i64 noundef %77) #16
  %78 = load ptr, ptr %30, align 8, !tbaa !89
  %79 = call i32 @lstat64(ptr noundef %78, ptr noundef nonnull %12) #16
  %.not80 = icmp eq i32 %79, 0
  br i1 %.not80, label %85, label %80

80:                                               ; preds = %strbuf_setlen.exit
  %81 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i103 = icmp eq i32 %81, 0
  br i1 %.not4.i103, label %.thread128, label %82

82:                                               ; preds = %80
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #16
  br label %.thread128

.thread128:                                       ; preds = %82, %80
  %.0.i104 = phi ptr [ %83, %82 ], [ @.str.76, %80 ]
  %84 = load ptr, ptr %30, align 8, !tbaa !89
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i104, ptr noundef %84) #16
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

85:                                               ; preds = %strbuf_setlen.exit
  %86 = load i32, ptr %65, align 8, !tbaa !73
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 16384
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = call fastcc i32 @remove_dirs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %10)
  %.not83 = icmp eq i32 %90, 0
  %spec.select = select i1 %.not83, i32 %.1134, i32 1
  %91 = load i32, ptr %10, align 4, !tbaa !11
  %.not84 = icmp eq i32 %91, 0
  br i1 %.not84, label %97, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %30, align 8, !tbaa !89
  %94 = call ptr @quote_path(ptr noundef %93, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  %95 = load ptr, ptr %66, align 8, !tbaa !89
  %96 = call ptr @string_list_append(ptr noundef nonnull %11, ptr noundef %95) #16
  br label %116, !llvm.loop !93

97:                                               ; preds = %89
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %116, !llvm.loop !93

98:                                               ; preds = %85
  br i1 %.not81, label %99, label %.critedge

99:                                               ; preds = %98
  %100 = load ptr, ptr %30, align 8, !tbaa !89
  %101 = call i32 @unlink(ptr noundef %100) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.critedge, label %107

.critedge:                                        ; preds = %98, %99
  %103 = load ptr, ptr %30, align 8, !tbaa !89
  %104 = call ptr @quote_path(ptr noundef %103, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  %105 = load ptr, ptr %66, align 8, !tbaa !89
  %106 = call ptr @string_list_append(ptr noundef nonnull %11, ptr noundef %105) #16
  br label %116, !llvm.loop !93

107:                                              ; preds = %99
  %108 = tail call ptr @__errno_location() #19
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = load ptr, ptr %30, align 8, !tbaa !89
  %111 = call ptr @quote_path(ptr noundef %110, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  store i32 %109, ptr %108, align 4, !tbaa !11
  %112 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i106 = icmp eq i32 %112, 0
  br i1 %.not4.i106, label %_.exit108, label %113

113:                                              ; preds = %107
  %114 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  br label %_.exit108

_.exit108:                                        ; preds = %107, %113
  %.0.i107 = phi ptr [ %114, %113 ], [ @.str.81, %107 ]
  %115 = load ptr, ptr %66, align 8, !tbaa !89
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i107, ptr noundef %115) #16
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %116, !llvm.loop !93

116:                                              ; preds = %.critedge, %_.exit108, %92, %97
  %.4 = phi i32 [ %.1134, %.critedge ], [ %spec.select, %92 ], [ %spec.select, %97 ], [ 1, %_.exit108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %117 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %32) #16
  %.not79 = icmp eq ptr %117, null
  br i1 %.not79, label %.loopexit, label %67

.loopexit:                                        ; preds = %116, %strbuf_complete.exit, %.thread128
  %.2 = phi i32 [ 1, %.thread128 ], [ 0, %strbuf_complete.exit ], [ %.4, %116 ]
  %118 = call i32 @closedir(ptr noundef nonnull %32)
  %sext85 = shl i64 %14, 32
  %119 = ashr exact i64 %sext85, 32
  %120 = load i64, ptr %0, align 8, !tbaa !92
  %spec.select.i109 = call i64 @llvm.usub.sat.i64(i64 %120, i64 1)
  %121 = icmp ugt i64 %119, %spec.select.i109
  br i1 %121, label %122, label %123

122:                                              ; preds = %.loopexit
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.72, i32 noundef 167, ptr noundef nonnull @.str.73) #17
  unreachable

123:                                              ; preds = %.loopexit
  store i64 %119, ptr %13, align 8, !tbaa !88
  %124 = load ptr, ptr %30, align 8, !tbaa !89
  %.not9.i110 = icmp eq ptr %124, @strbuf_slopbuf
  br i1 %.not9.i110, label %strbuf_setlen.exit111, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %119
  store i8 0, ptr %126, align 1, !tbaa !90
  br label %strbuf_setlen.exit111

strbuf_setlen.exit111:                            ; preds = %123, %125
  %127 = load i32, ptr %5, align 4, !tbaa !11
  %.not86 = icmp eq i32 %127, 0
  br i1 %.not86, label %158, label %128

128:                                              ; preds = %strbuf_setlen.exit111
  %129 = load ptr, ptr %30, align 8, !tbaa !89
  %130 = call ptr @strbuf_realpath(ptr noundef nonnull %8, ptr noundef %129, i32 noundef 1) #16
  %131 = load ptr, ptr @startup_info, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %.not87 = icmp eq ptr %133, null
  br i1 %.not87, label %136, label %134

134:                                              ; preds = %128
  %135 = call ptr @strbuf_realpath(ptr noundef nonnull %9, ptr noundef nonnull %133, i32 noundef 1) #16
  br label %136

136:                                              ; preds = %134, %128
  %137 = call i32 @strbuf_cmp(ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %.not88 = icmp eq i32 %137, 0
  %.not89 = icmp eq i32 %3, 0
  br i1 %.not88, label %138, label %143

138:                                              ; preds = %136
  %139 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i115 = icmp eq i32 %139, 0
  %.str.78..str.77 = select i1 %.not89, ptr @.str.78, ptr @.str.77
  br i1 %.not4.i115, label %_.exit114, label %_.exit114.sink.split

_.exit114.sink.split:                             ; preds = %138
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.78..str.77, i32 noundef 5) #16
  br label %_.exit114

_.exit114:                                        ; preds = %138, %_.exit114.sink.split
  %141 = phi ptr [ %.str.78..str.77, %138 ], [ %140, %_.exit114.sink.split ]
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef %141)
  br label %.sink.split

143:                                              ; preds = %136
  br i1 %.not89, label %144, label %.thread.sink.split

144:                                              ; preds = %143
  %145 = load ptr, ptr %30, align 8, !tbaa !89
  %146 = call i32 @lstat_cache_aware_rmdir(ptr noundef %145) #16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread.sink.split, label %148

148:                                              ; preds = %144
  %149 = tail call ptr @__errno_location() #19
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = load ptr, ptr %30, align 8, !tbaa !89
  %152 = call ptr @quote_path(ptr noundef %151, ptr noundef %1, ptr noundef nonnull %7, i32 noundef 0) #16
  store i32 %150, ptr %149, align 4, !tbaa !11
  %153 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i118 = icmp eq i32 %153, 0
  br i1 %.not4.i118, label %_.exit120, label %154

154:                                              ; preds = %148
  %155 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #16
  br label %_.exit120

_.exit120:                                        ; preds = %148, %154
  %.0.i119 = phi ptr [ %155, %154 ], [ @.str.81, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  call void (ptr, ...) @warning_errno(ptr noundef %.0.i119, ptr noundef %157) #16
  br label %.sink.split

.sink.split:                                      ; preds = %_.exit120, %_.exit114
  %.6.ph = phi i32 [ %.2, %_.exit114 ], [ 1, %_.exit120 ]
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %.sink.split, %strbuf_setlen.exit111
  %.6 = phi i32 [ %.2, %strbuf_setlen.exit111 ], [ %.6.ph, %.sink.split ]
  %or.cond.not = icmp eq i32 %4, 0
  br i1 %or.cond.not, label %.preheader, label %.thread

.preheader:                                       ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !56
  %.not137 = icmp eq i64 %160, 0
  br i1 %.not137, label %.thread, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  %.not92 = icmp eq i32 %3, 0
  br i1 %.not92, label %.lr.ph136.split.us, label %.lr.ph136.split

.lr.ph136.split.us:                               ; preds = %.lr.ph136, %_.exit123.us
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %_.exit123.us ], [ 0, %.lr.ph136 ]
  %161 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i124.us = icmp eq i32 %161, 0
  br i1 %.not4.i124.us, label %_.exit123.us, label %162

162:                                              ; preds = %.lr.ph136.split.us
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #16
  br label %_.exit123.us

_.exit123.us:                                     ; preds = %162, %.lr.ph136.split.us
  %164 = phi ptr [ @.str.80, %.lr.ph136.split.us ], [ %163, %162 ]
  %165 = load ptr, ptr %11, align 8, !tbaa !59
  %166 = getelementptr inbounds nuw [16 x i8], ptr %165, i64 %indvars.iv140
  %167 = load ptr, ptr %166, align 8, !tbaa !60
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %164, ptr noundef %167)
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %169 = load i64, ptr %159, align 8, !tbaa !56
  %170 = icmp ugt i64 %169, %indvars.iv.next141
  br i1 %170, label %.lr.ph136.split.us, label %.thread, !llvm.loop !98

.lr.ph136.split:                                  ; preds = %.lr.ph136, %_.exit123
  %indvars.iv = phi i64 [ %indvars.iv.next, %_.exit123 ], [ 0, %.lr.ph136 ]
  %171 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i121 = icmp eq i32 %171, 0
  br i1 %.not4.i121, label %_.exit123, label %172

172:                                              ; preds = %.lr.ph136.split
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #16
  br label %_.exit123

_.exit123:                                        ; preds = %172, %.lr.ph136.split
  %174 = phi ptr [ @.str.79, %.lr.ph136.split ], [ %173, %172 ]
  %175 = load ptr, ptr %11, align 8, !tbaa !59
  %176 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !60
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %174, ptr noundef %177)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %179 = load i64, ptr %159, align 8, !tbaa !56
  %180 = icmp ugt i64 %179, %indvars.iv.next
  br i1 %180, label %.lr.ph136.split, label %.thread, !llvm.loop !98

.thread.sink.split:                               ; preds = %143, %144, %18, %_.exit, %_.exit102
  %.sink = phi i32 [ 0, %18 ], [ 0, %_.exit102 ], [ 0, %_.exit ], [ 1, %144 ], [ 1, %143 ]
  %.069.ph = phi i32 [ 0, %18 ], [ %36, %_.exit102 ], [ 0, %_.exit ], [ %.2, %144 ], [ %.2, %143 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !11
  br label %.thread

.thread:                                          ; preds = %_.exit123, %_.exit123.us, %.thread.sink.split, %.preheader, %33, %34, %158
  %.069 = phi i32 [ %.6, %_.exit123.us ], [ %.6, %158 ], [ 0, %34 ], [ %.069.ph, %.thread.sink.split ], [ 0, %33 ], [ %.6, %.preheader ], [ %.6, %_.exit123 ]
  call void @strbuf_release(ptr noundef nonnull %8) #16
  call void @strbuf_release(ptr noundef nonnull %9) #16
  call void @strbuf_release(ptr noundef nonnull %7) #16
  call void @string_list_clear(ptr noundef nonnull %11, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.069
}

declare ptr @quote_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @warning_errno(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #3

declare ptr @string_list_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_column_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @git_config_colorbool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lookup_config(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @config_error_nonbool(ptr noundef) local_unnamed_addr #3

declare i32 @color_parse(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_config_bool(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_color_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare i32 @cmp_dir_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @check_dir_entry_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @clean_cmd() #11 {
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @filter_by_patterns_cmd() #0 {
  %1 = alloca %struct.dir_struct, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %1, i8 0, i64 312, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %.not48 = icmp eq i64 %4, 0
  br i1 %.not48, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %7

7:                                                ; preds = %.lr.ph51, %70
  %.01949 = phi i32 [ -1, %.lr.ph51 ], [ %.1.lcssa59, %70 ]
  %.not22 = icmp eq i32 %.01949, 0
  br i1 %.not22, label %9, label %8

8:                                                ; preds = %7
  call fastcc void @pretty_print_dels()
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %11 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %10) #16
  %.not.i.i = icmp eq i32 %11, 0
  %.0.i.i = select i1 %.not.i.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %12 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i)
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %9
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %9, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.46, %9 ]
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i)
  %17 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %18 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %17) #16
  %.not.i.i30 = icmp eq i32 %18, 0
  %.0.i.i31 = select i1 %.not.i.i30, ptr @.str.19, ptr @clean_colors
  %19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i31)
  %20 = call i32 @git_read_line_interactively(ptr noundef nonnull %2) #16
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %_.exit
  %23 = load ptr, ptr @stdout, align 8, !tbaa !99
  %24 = call i32 @putc(i32 noundef 10, ptr noundef %23)
  br label %25

25:                                               ; preds = %22, %_.exit
  %26 = load i64, ptr %5, align 8, !tbaa !88
  %.not23 = icmp eq i64 %26, 0
  br i1 %.not23, label %._crit_edge52, label %27

27:                                               ; preds = %25
  %28 = call ptr @add_pattern_list(ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @.str.47) #16
  %.val = load i64, ptr %5, align 8, !tbaa !88
  %.val29 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = call ptr @strbuf_split_buf(ptr noundef %.val29, i64 noundef %.val, i32 noundef 32, i32 noundef 0) #16
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %.not2439 = icmp eq ptr %30, null
  br i1 %.not2439, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %27 ]
  %31 = phi ptr [ %43, %41 ], [ %30, %27 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  call void @strbuf_trim(ptr noundef nonnull %31) #16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !88
  %.not28 = icmp eq i64 %35, 0
  br i1 %.not28, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = xor i32 %39, -1
  call void @add_pattern(ptr noundef %38, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef %28, i32 noundef %40) #16
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph, !llvm.loop !103

._crit_edge:                                      ; preds = %41, %27
  %44 = load ptr, ptr @del_list, align 8, !tbaa !59
  %.not2541 = icmp eq ptr %44, null
  br i1 %.not2541, label %.critedge.thread, label %.lr.ph45.preheader

.lr.ph45.preheader:                               ; preds = %._crit_edge
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %.not64 = icmp eq i64 %45, 0
  br i1 %.not64, label %.critedge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph45.preheader, %.lr.ph45
  %.0204262 = phi ptr [ %54, %.lr.ph45 ], [ %44, %.lr.ph45.preheader ]
  %.14361 = phi i32 [ %.2, %.lr.ph45 ], [ 0, %.lr.ph45.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  %46 = load ptr, ptr @the_repository, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = load ptr, ptr %.0204262, align 8, !tbaa !60
  %50 = call i32 @is_excluded(ptr noundef nonnull %1, ptr noundef %48, ptr noundef %49, ptr noundef nonnull %3) #16
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %.lr.ph45, label %51

51:                                               ; preds = %.lr.ph63
  %52 = load ptr, ptr %.0204262, align 8, !tbaa !60
  store i8 0, ptr %52, align 1, !tbaa !90
  %53 = add nsw i32 %.14361, 1
  br label %.lr.ph45

.lr.ph45:                                         ; preds = %51, %.lr.ph63
  %.2 = phi i32 [ %53, %51 ], [ %.14361, %.lr.ph63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = getelementptr inbounds nuw i8, ptr %.0204262, i64 16
  %.pre = load ptr, ptr @del_list, align 8, !tbaa !59
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %56 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %55
  %57 = icmp ult ptr %54, %56
  br i1 %57, label %.lr.ph63, label %.critedge, !llvm.loop !104

.critedge:                                        ; preds = %.lr.ph45, %.lr.ph45.preheader
  %.143.lcssa = phi i32 [ 0, %.lr.ph45.preheader ], [ %.2, %.lr.ph45 ]
  %.not26 = icmp eq i32 %.143.lcssa, 0
  br i1 %.not26, label %.critedge.thread, label %58

58:                                               ; preds = %.critedge
  call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #16
  br label %70

.critedge.thread:                                 ; preds = %._crit_edge, %.critedge
  %59 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %60 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %59) #16
  %.not.i.i32 = icmp eq i32 %60, 0
  %.0.i.i33 = select i1 %.not.i.i32, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i33)
  %62 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i34 = icmp eq i32 %62, 0
  br i1 %.not4.i34, label %_.exit36, label %63

63:                                               ; preds = %.critedge.thread
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #16
  br label %_.exit36

_.exit36:                                         ; preds = %.critedge.thread, %63
  %.0.i35 = phi ptr [ %64, %63 ], [ @.str.48, %.critedge.thread ]
  %65 = load ptr, ptr %6, align 8, !tbaa !89
  %66 = call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i35, ptr noundef %65) #16
  %67 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %68 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %67) #16
  %.not.i.i37 = icmp eq i32 %68, 0
  %.0.i.i38 = select i1 %.not.i.i37, ptr @.str.19, ptr @clean_colors
  %69 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i38)
  br label %70

70:                                               ; preds = %_.exit36, %58
  %.1.lcssa59 = phi i32 [ 0, %_.exit36 ], [ %.143.lcssa, %58 ]
  call void @strbuf_list_free(ptr noundef nonnull %29) #16
  call void @dir_clear(ptr noundef nonnull %1) #16
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %.not = icmp eq i64 %71, 0
  br i1 %.not, label %._crit_edge52, label %7

._crit_edge52:                                    ; preds = %70, %25, %0
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @select_by_numbers_cmd() #0 {
  %1 = alloca %struct.menu_opts, align 8
  %2 = alloca %struct.menu_stuff, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %1, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str.49, ptr %3, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %4, align 8, !tbaa !80
  store i32 1, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @del_list, ptr %5, align 8, !tbaa !83
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !84
  %9 = call fastcc ptr @list_and_choose(ptr noundef %1, ptr noundef %2)
  %10 = load ptr, ptr @del_list, align 8, !tbaa !59
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %0 ]
  %.017 = phi i32 [ %.1, %28 ], [ 0, %0 ]
  %12 = sext i32 %.017 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %9, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store i8 0, ptr %19, align 1, !tbaa !90
  br label %28

20:                                               ; preds = %.lr.ph
  %21 = zext i32 %14 to i64
  %22 = icmp eq i64 %indvars.iv, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nsw i32 %.017, 1
  br label %28

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store i8 0, ptr %27, align 1, !tbaa !90
  br label %28

28:                                               ; preds = %17, %25, %23
  %.1 = phi i32 [ %.017, %17 ], [ %24, %23 ], [ %.017, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %30 = icmp ugt i64 %29, %indvars.iv.next
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !105

._crit_edge:                                      ; preds = %28, %0
  tail call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #16
  tail call void @free(ptr noundef %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ask_each_cmd() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %3 = load ptr, ptr @del_list, align 8, !tbaa !59
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr @del_list, align 8, !tbaa !59
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = icmp ult ptr %3, %8
  br i1 %9, label %.lr.ph27, label %.critedge.thread

.lr.ph27:                                         ; preds = %.lr.ph, %30
  %.0101726 = phi ptr [ %31, %30 ], [ %3, %.lr.ph ]
  %.081825 = phi i32 [ %.19, %30 ], [ 0, %.lr.ph ]
  %.01924 = phi i32 [ %.1, %30 ], [ 0, %.lr.ph ]
  %.not13 = icmp eq i32 %.01924, 0
  br i1 %.not13, label %10, label %22

10:                                               ; preds = %.lr.ph27
  %11 = load ptr, ptr %.0101726, align 8, !tbaa !60
  %12 = call ptr @quote_path(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #16
  %13 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %_.exit, label %14

14:                                               ; preds = %10
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %10, %14
  %.0.i = phi ptr [ %15, %14 ], [ @.str.50, %10 ]
  %16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef %12)
  %17 = call i32 @git_read_line_interactively(ptr noundef nonnull %1) #16
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %_.exit
  %20 = load ptr, ptr @stdout, align 8, !tbaa !99
  %21 = call i32 @putc(i32 noundef 10, ptr noundef %20)
  br label %22

22:                                               ; preds = %_.exit, %19, %.lr.ph27
  %.1 = phi i32 [ 1, %.lr.ph27 ], [ 1, %19 ], [ 0, %_.exit ]
  %23 = load i64, ptr %4, align 8, !tbaa !88
  %.not14 = icmp eq i64 %23, 0
  br i1 %.not14, label %27, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = call i32 @strncasecmp(ptr noundef %25, ptr noundef nonnull @.str.51, i64 noundef %23) #18
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %30, label %27

27:                                               ; preds = %24, %22
  %28 = load ptr, ptr %.0101726, align 8, !tbaa !60
  store i8 0, ptr %28, align 1, !tbaa !90
  %29 = add nsw i32 %.081825, 1
  br label %30

30:                                               ; preds = %24, %27
  %.19 = phi i32 [ %29, %27 ], [ %.081825, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0101726, i64 16
  %32 = load ptr, ptr @del_list, align 8, !tbaa !59
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  %35 = icmp ult ptr %31, %34
  br i1 %35, label %.lr.ph27, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %30
  %36 = icmp eq i32 %.19, 0
  br i1 %36, label %.critedge.thread, label %37

37:                                               ; preds = %..critedge_crit_edge
  call void @string_list_remove_empty_items(ptr noundef nonnull @del_list, i32 noundef 0) #16
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.lr.ph, %0, %37, %..critedge_crit_edge
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @strbuf_release(ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @quit_cmd() #0 {
  tail call void @string_list_clear(ptr noundef nonnull @del_list, i32 noundef 0) #16
  %1 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %1, 0
  br i1 %.not4.i, label %_.exit, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %0, %2
  %.0.i = phi ptr [ %3, %2 ], [ @.str.52, %0 ]
  %4 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i)
  ret i32 10
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @help_cmd() #0 {
  %1 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %2 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %1) #16
  %.not.i.i = icmp eq i32 %2, 0
  %.0.i.i = select i1 %.not.i.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 300)
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i)
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %4, 0
  br i1 %.not4.i, label %_.exit, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %0, %5
  %.0.i = phi ptr [ %6, %5 ], [ @.str.53, %0 ]
  %7 = tail call i32 (ptr, ...) @printf_ln(ptr noundef %.0.i) #16
  %8 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %9 = tail call i32 @want_color_fd(i32 noundef 1, i32 noundef %8) #16
  %.not.i.i1 = icmp eq i32 %9, 0
  %.0.i.i2 = select i1 %.not.i.i1, ptr @.str.19, ptr @clean_colors
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i2)
  ret i32 0
}

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @pretty_print_dels() unnamed_addr #0 {
  %1 = alloca %struct.string_list, align 8
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca %struct.column_options, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr @del_list, align 8, !tbaa !59
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %6 = load ptr, ptr @del_list, align 8, !tbaa !59
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %8 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %7
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.068 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %10 = load ptr, ptr %.068, align 8, !tbaa !60
  %11 = call ptr @quote_path(ptr noundef %10, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0) #16
  %12 = call ptr @string_list_append(ptr noundef nonnull %1, ptr noundef %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %14 = load ptr, ptr @del_list, align 8, !tbaa !59
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @del_list, i64 8), align 8, !tbaa !56
  %16 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %15
  %17 = icmp ult ptr %13, %16
  br i1 %17, label %.lr.ph, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %0
  %18 = load i32, ptr @colopts, align 4, !tbaa !11
  %19 = and i32 %18, -49
  %20 = or disjoint i32 %19, 16
  store i32 %20, ptr @colopts, align 4, !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.55, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %22, align 4, !tbaa !108
  call void @print_columns(ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %3) #16
  call void @strbuf_release(ptr noundef nonnull %2) #16
  call void @string_list_clear(ptr noundef nonnull %1, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @list_and_choose(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.column_options, align 8
  %4 = alloca %struct.string_list, align 8
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %st_mult.exit

11:                                               ; preds = %2
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.61, i64 noundef 4, i64 noundef range(i64 -2147483648, 2147483648) %9) #17
  unreachable

st_mult.exit:                                     ; preds = %2
  %12 = shl nuw nsw i64 %9, 2
  %13 = tail call ptr @xmalloc(i64 noundef %12) #16
  %14 = load i32, ptr %7, align 4, !tbaa !84
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.preheader106

.preheader106:                                    ; preds = %.lr.ph, %st_mult.exit
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.lr.ph:                                           ; preds = %st_mult.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %st_mult.exit ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 -1, ptr %26, align 4, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr %7, align 4, !tbaa !84
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.preheader106, !llvm.loop !109

30:                                               ; preds = %.outer, %prompt_help_cmd.exit
  %31 = load ptr, ptr %0, align 8, !tbaa !77
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %44, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %34 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %33) #16
  %.not.i = icmp eq i32 %34, 0
  %.0.i = select i1 %.not.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 225)
  %35 = load ptr, ptr %0, align 8, !tbaa !77
  %36 = load i8, ptr %35, align 1, !tbaa !90
  %.not.i61 = icmp eq i8 %36, 0
  br i1 %.not.i61, label %_.exit, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %_.exit, label %39

39:                                               ; preds = %37
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %35, i32 noundef 5) #16
  br label %_.exit

_.exit:                                           ; preds = %32, %37, %39
  %.0.i62 = phi ptr [ %40, %39 ], [ @.str.19, %32 ], [ %35, %37 ]
  %41 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %42 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %41) #16
  %.not.i63 = icmp eq i32 %42, 0
  %.0.i64 = select i1 %.not.i63, ptr @.str.19, ptr @clean_colors
  %43 = call i32 (ptr, ...) @printf_ln(ptr noundef nonnull @.str.56, ptr noundef nonnull %.0.i, ptr noundef %.0.i62, ptr noundef nonnull %.0.i64) #16
  br label %44

44:                                               ; preds = %_.exit, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store i8 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.remove_dirs.real_ocwd, i64 24, i1 false)
  %45 = load i32, ptr %1, align 8, !tbaa !81
  switch i32 %45, label %46 [
    i32 2, label %47
    i32 1, label %106
  ]

46:                                               ; preds = %44
  call void (ptr, ...) @die(ptr noundef nonnull @.str.62) #17
  unreachable

47:                                               ; preds = %44
  %48 = load i32, ptr %7, align 4, !tbaa !84
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph76.i, label %print_highlight_menu_stuff.exit

.lr.ph76.i:                                       ; preds = %47
  %50 = load ptr, ptr %17, align 8, !tbaa !83
  br label %51

51:                                               ; preds = %strbuf_setlen.exit.i, %.lr.ph76.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph76.i ], [ %indvars.iv.next80.i, %strbuf_setlen.exit.i ]
  %.04073.i = phi ptr [ %50, %.lr.ph76.i ], [ %102, %strbuf_setlen.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.04073.i, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv79.i
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.04073.i, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !111
  %.not43.i = icmp ne i32 %59, 0
  %60 = zext i1 %.not43.i to i32
  store i32 %60, ptr %54, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %57, %51
  %62 = phi i32 [ %60, %57 ], [ %55, %51 ]
  %.not44.i = icmp eq i32 %62, 0
  %63 = select i1 %.not44.i, ptr @.str.65, ptr @.str.64
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %64 = trunc nuw nsw i64 %indvars.iv.next80.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.63, ptr noundef nonnull %63, i32 noundef %64) #16
  %65 = load i8, ptr %53, align 1, !tbaa !90
  %.not4568.i = icmp eq i8 %65, 0
  br i1 %.not4568.i, label %._crit_edge.i, label %.lr.ph72.i

.lr.ph72.i:                                       ; preds = %61, %95
  %66 = phi i8 [ %97, %95 ], [ %65, %61 ]
  %.071.i = phi i32 [ %.1.i, %95 ], [ 0, %61 ]
  %.03669.i = phi ptr [ %96, %95 ], [ %53, %61 ]
  %.not46.i = icmp eq i32 %.071.i, 0
  br i1 %.not46.i, label %67, label %86

67:                                               ; preds = %.lr.ph72.i
  %68 = load i8, ptr %.04073.i, align 8, !tbaa !112
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %72 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %71) #16
  %.not.i.i = icmp eq i32 %72, 0
  %.0.i.i = select i1 %.not.i.i, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i) #18
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.0.i.i, i64 noundef %73) #16
  %74 = load i8, ptr %.03669.i, align 1, !tbaa !90
  %75 = load i64, ptr %5, align 8, !tbaa !92
  %.not.i.i.i = icmp eq i64 %75, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %70
  %76 = load i64, ptr %19, align 8, !tbaa !88
  %.neg.i.i = add i64 %76, 1
  %.not.i47.i = icmp eq i64 %75, %.neg.i.i
  br i1 %.not.i47.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %70
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #16
  %.pre.i.i = load i64, ptr %19, align 8, !tbaa !88
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %77 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %76, %strbuf_avail.exit.i.i ]
  %78 = load ptr, ptr %18, align 8, !tbaa !89
  store i64 %.pre-phi.i.i, ptr %19, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store i8 %74, ptr %79, align 1, !tbaa !90
  %80 = load ptr, ptr %18, align 8, !tbaa !89
  %81 = load i64, ptr %19, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !90
  %83 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %84 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %83) #16
  %.not.i48.i = icmp eq i32 %84, 0
  %.0.i49.i = select i1 %.not.i48.i, ptr @.str.19, ptr @clean_colors
  %85 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i49.i) #18
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %.0.i49.i, i64 noundef %85) #16
  br label %95

86:                                               ; preds = %67, %.lr.ph72.i
  %87 = load i64, ptr %5, align 8, !tbaa !92
  %.not.i.i50.i = icmp eq i64 %87, 0
  br i1 %.not.i.i50.i, label %strbuf_avail.exit.thread.i55.i, label %strbuf_avail.exit.i51.i

strbuf_avail.exit.i51.i:                          ; preds = %86
  %88 = load i64, ptr %19, align 8, !tbaa !88
  %.neg.i52.i = add i64 %88, 1
  %.not.i53.i = icmp eq i64 %87, %.neg.i52.i
  br i1 %.not.i53.i, label %strbuf_avail.exit.thread.i55.i, label %strbuf_addch.exit59.i

strbuf_avail.exit.thread.i55.i:                   ; preds = %strbuf_avail.exit.i51.i, %86
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #16
  %.pre.i57.i = load i64, ptr %19, align 8, !tbaa !88
  %.pre7.i58.i = add i64 %.pre.i57.i, 1
  br label %strbuf_addch.exit59.i

strbuf_addch.exit59.i:                            ; preds = %strbuf_avail.exit.thread.i55.i, %strbuf_avail.exit.i51.i
  %.pre-phi.i54.i = phi i64 [ %.pre7.i58.i, %strbuf_avail.exit.thread.i55.i ], [ %.neg.i52.i, %strbuf_avail.exit.i51.i ]
  %89 = phi i64 [ %.pre.i57.i, %strbuf_avail.exit.thread.i55.i ], [ %88, %strbuf_avail.exit.i51.i ]
  %90 = load ptr, ptr %18, align 8, !tbaa !89
  store i64 %.pre-phi.i54.i, ptr %19, align 8, !tbaa !88
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 %66, ptr %91, align 1, !tbaa !90
  %92 = load ptr, ptr %18, align 8, !tbaa !89
  %93 = load i64, ptr %19, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !90
  br label %95

95:                                               ; preds = %strbuf_addch.exit59.i, %strbuf_addch.exit.i
  %.1.i = phi i32 [ %.071.i, %strbuf_addch.exit59.i ], [ 1, %strbuf_addch.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.03669.i, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !90
  %.not45.i = icmp eq i8 %97, 0
  br i1 %.not45.i, label %._crit_edge.i, label %.lr.ph72.i, !llvm.loop !113

._crit_edge.i:                                    ; preds = %95, %61
  %98 = load ptr, ptr %18, align 8, !tbaa !89
  %99 = call ptr @string_list_append(ptr noundef nonnull %4, ptr noundef %98) #16
  store i64 0, ptr %19, align 8, !tbaa !88
  %100 = load ptr, ptr %18, align 8, !tbaa !89
  %.not9.i.i = icmp eq ptr %100, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %101

101:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %100, align 1, !tbaa !90
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %101, %._crit_edge.i
  %102 = getelementptr inbounds nuw i8, ptr %.04073.i, i64 32
  %103 = load i32, ptr %7, align 4, !tbaa !84
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next80.i, %104
  br i1 %105, label %51, label %print_highlight_menu_stuff.exit, !llvm.loop !114

106:                                              ; preds = %44
  %107 = load ptr, ptr %17, align 8, !tbaa !83
  %108 = load ptr, ptr %107, align 8, !tbaa !59
  %.not64.i = icmp eq ptr %108, null
  br i1 %.not64.i, label %print_highlight_menu_stuff.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %.not174 = icmp eq i64 %110, 0
  br i1 %.not174, label %print_highlight_menu_stuff.exit, label %.lr.ph124

.lr.ph124:                                        ; preds = %.lr.ph.i, %strbuf_setlen.exit62.i
  %.03965.i123 = phi ptr [ %124, %strbuf_setlen.exit62.i ], [ %108, %.lr.ph.i ]
  %indvars.iv.i122 = phi i64 [ %indvars.iv.next.i, %strbuf_setlen.exit62.i ], [ 0, %.lr.ph.i ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv.i122
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %.fr.i = freeze i32 %112
  %113 = icmp slt i32 %.fr.i, 0
  br i1 %113, label %.thread.i, label %114

.thread.i:                                        ; preds = %.lr.ph124
  store i32 0, ptr %111, align 4, !tbaa !11
  br label %115

114:                                              ; preds = %.lr.ph124
  %.not42.i = icmp eq i32 %.fr.i, 0
  br i1 %.not42.i, label %115, label %116

115:                                              ; preds = %114, %.thread.i
  br label %116

116:                                              ; preds = %115, %114
  %117 = phi ptr [ @.str.65, %115 ], [ @.str.64, %114 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i122, 1
  %118 = load ptr, ptr %.03965.i123, align 8, !tbaa !60
  %119 = trunc nuw i64 %indvars.iv.next.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.66, ptr noundef nonnull %117, i32 noundef %119, ptr noundef %118) #16
  %120 = load ptr, ptr %18, align 8, !tbaa !89
  %121 = call ptr @string_list_append(ptr noundef nonnull %4, ptr noundef %120) #16
  store i64 0, ptr %19, align 8, !tbaa !88
  %122 = load ptr, ptr %18, align 8, !tbaa !89
  %.not9.i61.i = icmp eq ptr %122, @strbuf_slopbuf
  br i1 %.not9.i61.i, label %strbuf_setlen.exit62.i, label %123

123:                                              ; preds = %116
  store i8 0, ptr %122, align 1, !tbaa !90
  br label %strbuf_setlen.exit62.i

strbuf_setlen.exit62.i:                           ; preds = %123, %116
  %124 = getelementptr inbounds nuw i8, ptr %.03965.i123, i64 16
  %125 = load ptr, ptr %17, align 8, !tbaa !83
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !56
  %129 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %128
  %130 = icmp ult ptr %124, %129
  br i1 %130, label %.lr.ph124, label %print_highlight_menu_stuff.exit

print_highlight_menu_stuff.exit:                  ; preds = %strbuf_setlen.exit62.i, %strbuf_setlen.exit.i, %.lr.ph.i, %47, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store ptr @.str.55, ptr %20, align 8, !tbaa !106
  store i32 2, ptr %21, align 4, !tbaa !108
  call void @print_columns(ptr noundef nonnull %4, i32 noundef 17, ptr noundef nonnull %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @strbuf_release(ptr noundef nonnull %5) #16
  call void @string_list_clear(ptr noundef nonnull %4, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %131 = load i32, ptr %22, align 8, !tbaa !80
  %132 = and i32 %131, 4
  %.not49 = icmp eq i32 %132, 0
  br i1 %.not49, label %133, label %.loopexit108

133:                                              ; preds = %print_highlight_menu_stuff.exit
  %134 = load ptr, ptr %23, align 8, !tbaa !79
  %.not50 = icmp eq ptr %134, null
  br i1 %.not50, label %150, label %135

135:                                              ; preds = %133
  %136 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %137 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %136) #16
  %.not.i65 = icmp eq i32 %137, 0
  %.0.i66 = select i1 %.not.i65, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 150)
  %138 = load ptr, ptr %23, align 8, !tbaa !79
  %139 = load i8, ptr %138, align 1, !tbaa !90
  %.not.i67 = icmp eq i8 %139, 0
  br i1 %.not.i67, label %_.exit70, label %140

140:                                              ; preds = %135
  %141 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i68 = icmp eq i32 %141, 0
  br i1 %.not4.i68, label %_.exit70, label %142

142:                                              ; preds = %140
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %138, i32 noundef 5) #16
  br label %_.exit70

_.exit70:                                         ; preds = %135, %140, %142
  %.0.i69 = phi ptr [ %143, %142 ], [ @.str.19, %135 ], [ %138, %140 ]
  %144 = load i32, ptr %22, align 8, !tbaa !80
  %145 = and i32 %144, 1
  %.not51 = icmp eq i32 %145, 0
  %146 = select i1 %.not51, ptr @.str.59, ptr @.str.58
  %147 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %148 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %147) #16
  %.not.i71 = icmp eq i32 %148, 0
  %.0.i72 = select i1 %.not.i71, ptr @.str.19, ptr @clean_colors
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef nonnull %.0.i66, ptr noundef %.0.i69, ptr noundef nonnull %146, ptr noundef nonnull %.0.i72)
  br label %150

150:                                              ; preds = %_.exit70, %133
  %151 = call i32 @git_read_line_interactively(ptr noundef nonnull %6) #16
  %152 = icmp eq i32 %151, -1
  br i1 %152, label %.critedge, label %sub_0

sub_0:                                            ; preds = %150
  %153 = load ptr, ptr %24, align 8, !tbaa !89
  %154 = load i8, ptr %153, align 1
  %.not132 = icmp eq i8 %154, 63
  br i1 %.not132, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 1
  %156 = load i8, ptr %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %.tail.thread

158:                                              ; preds = %.tail
  %159 = load i32, ptr %22, align 8, !tbaa !80
  %160 = and i32 %159, 1
  %161 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %162 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %161) #16
  %.not.i.i.i73 = icmp eq i32 %162, 0
  %.0.i.i.i = select i1 %.not.i.i.i73, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 300)
  %163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i.i)
  %.not.i74 = icmp eq i32 %160, 0
  %164 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i1.i = icmp eq i32 %164, 0
  %.str.68..str.67.i = select i1 %.not.i74, ptr @.str.68, ptr @.str.67
  br i1 %.not4.i1.i, label %prompt_help_cmd.exit, label %_.exit.sink.split.i

_.exit.sink.split.i:                              ; preds = %158
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.68..str.67.i, i32 noundef 5) #16
  br label %prompt_help_cmd.exit

prompt_help_cmd.exit:                             ; preds = %158, %_.exit.sink.split.i
  %166 = phi ptr [ %.str.68..str.67.i, %158 ], [ %165, %_.exit.sink.split.i ]
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %166)
  %168 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %169 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %168) #16
  %.not.i.i4.i = icmp eq i32 %169, 0
  %.0.i.i5.i = select i1 %.not.i.i4.i, ptr @.str.19, ptr @clean_colors
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i5.i)
  br label %30

.tail.thread:                                     ; preds = %sub_0, %.tail
  %171 = load i32, ptr %22, align 8, !tbaa !80
  %172 = trunc i32 %171 to i1
  %173 = load i64, ptr %25, align 8
  %174 = icmp ne i64 %173, 0
  %or.cond = select i1 %172, i1 true, i1 %174
  br i1 %or.cond, label %175, label %.loopexit108

175:                                              ; preds = %.tail.thread
  %176 = and i32 %171, 1
  %.not.i75 = icmp eq i32 %176, 0
  br i1 %.not.i75, label %.preheader17.i, label %.loopexit

.preheader17.i:                                   ; preds = %175, %180
  %.062.i = phi ptr [ %182, %180 ], [ %153, %175 ]
  %177 = load i8, ptr %.062.i, align 1, !tbaa !90
  %178 = icmp eq i8 %177, 44
  br i1 %178, label %179, label %180

179:                                              ; preds = %.preheader17.i
  store i8 32, ptr %.062.i, align 1, !tbaa !90
  br label %180

180:                                              ; preds = %179, %.preheader17.i
  %181 = phi i8 [ %177, %.preheader17.i ], [ 32, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %.062.i, i64 1
  %.not70.i = icmp eq i8 %181, 0
  br i1 %.not70.i, label %.loopexit, label %.preheader17.i, !llvm.loop !115

.loopexit:                                        ; preds = %180, %175
  %.sink.i = phi i32 [ 10, %175 ], [ 32, %180 ]
  %183 = call ptr @strbuf_split_buf(ptr noundef nonnull %153, i64 noundef %173, i32 noundef %.sink.i, i32 noundef 0) #16
  %184 = load ptr, ptr %183, align 8, !tbaa !101
  %.not7123.i = icmp eq ptr %184, null
  br i1 %.not7123.i, label %._crit_edge.i80, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %.loopexit, %.loopexit.i
  %185 = phi ptr [ %295, %.loopexit.i ], [ %184, %.loopexit ]
  %.06624.i = phi ptr [ %294, %.loopexit.i ], [ %183, %.loopexit ]
  call void @strbuf_trim(ptr noundef nonnull %185) #16
  %186 = load ptr, ptr %.06624.i, align 8, !tbaa !101
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !88
  %.not72.i = icmp eq i64 %188, 0
  br i1 %.not72.i, label %.loopexit.i, label %189

189:                                              ; preds = %.lr.ph25.i
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  %192 = load i8, ptr %191, align 1, !tbaa !90
  %193 = icmp eq i8 %192, 45
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @strbuf_remove(ptr noundef nonnull %186, i64 noundef 0, i64 noundef 1) #16
  %.pre.i = load ptr, ptr %.06624.i, align 8, !tbaa !101
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre42.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !89
  br label %195

195:                                              ; preds = %194, %189
  %196 = phi ptr [ %.pre42.i, %194 ], [ %191, %189 ]
  %.060.i = phi i32 [ 0, %194 ], [ 1, %189 ]
  br label %197

197:                                              ; preds = %205, %195
  %.061.i = phi ptr [ %196, %195 ], [ %206, %205 ]
  %.055.i = phi i32 [ 0, %195 ], [ %.257.i, %205 ]
  %.0.i76 = phi i32 [ 1, %195 ], [ %.2.i, %205 ]
  %198 = load i8, ptr %.061.i, align 1, !tbaa !90
  switch i8 %198, label %200 [
    i8 0, label %207
    i8 45, label %199
  ]

199:                                              ; preds = %197
  %.not75.i = icmp eq i32 %.055.i, 0
  br i1 %.not75.i, label %205, label %sub_0.i

200:                                              ; preds = %197
  %201 = zext i8 %198 to i64
  %202 = getelementptr inbounds nuw i8, ptr @sane_ctype, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !90
  %204 = and i8 %203, 2
  %.not74.i = icmp eq i8 %204, 0
  br i1 %.not74.i, label %sub_0.i, label %205

205:                                              ; preds = %200, %199
  %.257.i = phi i32 [ %.055.i, %200 ], [ 1, %199 ]
  %.2.i = phi i32 [ %.0.i76, %200 ], [ 0, %199 ]
  %206 = getelementptr inbounds nuw i8, ptr %.061.i, i64 1
  br label %197, !llvm.loop !116

207:                                              ; preds = %197
  %.not76.i = icmp eq i32 %.0.i76, 0
  br i1 %.not76.i, label %211, label %208

208:                                              ; preds = %207
  %209 = call i64 @strtol(ptr noundef nonnull captures(none) %196, ptr noundef null, i32 noundef 10) #16
  %210 = trunc i64 %209 to i32
  br label %find_unique.exit.i

211:                                              ; preds = %207
  %.not77.i = icmp eq i32 %.055.i, 0
  br i1 %.not77.i, label %sub_0.i, label %212

212:                                              ; preds = %211
  %213 = call i64 @strtol(ptr noundef nonnull captures(none) %196, ptr noundef null, i32 noundef 10) #16
  %214 = trunc i64 %213 to i32
  %215 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %196, i32 noundef 45) #18
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %217 = load i8, ptr %216, align 1, !tbaa !90
  %.not79.i = icmp eq i8 %217, 0
  br i1 %.not79.i, label %218, label %220

218:                                              ; preds = %212
  %219 = load i32, ptr %7, align 4, !tbaa !84
  br label %find_unique.exit.i

220:                                              ; preds = %212
  %221 = call i64 @strtol(ptr noundef nonnull captures(none) %216, ptr noundef null, i32 noundef 10) #16
  %222 = trunc i64 %221 to i32
  br label %find_unique.exit.i

sub_0.i:                                          ; preds = %200, %199, %211
  %223 = load i8, ptr %196, align 1
  %.not31.i = icmp eq i8 %223, 42
  br i1 %.not31.i, label %.thread5.tail.i, label %.thread5.tail.thread.i

.thread5.tail.i:                                  ; preds = %sub_0.i
  %224 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %225 = load i8, ptr %224, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %.thread5.tail.thread.i

227:                                              ; preds = %.thread5.tail.i
  %228 = load i32, ptr %7, align 4, !tbaa !84
  br label %find_unique.exit.i

.thread5.tail.thread.i:                           ; preds = %.thread5.tail.i, %sub_0.i
  %229 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %196) #18
  %230 = load i32, ptr %1, align 8, !tbaa !81
  switch i32 %230, label %231 [
    i32 2, label %232
    i32 1, label %256
  ]

231:                                              ; preds = %.thread5.tail.thread.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.70) #17
  unreachable

232:                                              ; preds = %.thread5.tail.thread.i
  %233 = load i32, ptr %7, align 4, !tbaa !84
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph46.i.i, label %find_unique.exit.thread.i

.lr.ph46.i.i:                                     ; preds = %232
  %235 = load ptr, ptr %17, align 8, !tbaa !83
  %236 = and i64 %229, 4294967295
  %237 = icmp eq i64 %236, 1
  %sext32.i.i = shl i64 %229, 32
  %238 = ashr exact i64 %sext32.i.i, 32
  br i1 %237, label %.lr.ph46.split.us.split.i.i, label %.lr.ph46.split.i.i

.lr.ph46.split.us.split.i.i:                      ; preds = %.lr.ph46.i.i, %241
  %.045.us.i.i = phi i32 [ %.1.us.i.i, %241 ], [ 0, %.lr.ph46.i.i ]
  %.02744.us.i.i = phi ptr [ %246, %241 ], [ %235, %.lr.ph46.i.i ]
  %.02843.us.i.i = phi i32 [ %245, %241 ], [ 0, %.lr.ph46.i.i ]
  %239 = load i8, ptr %.02744.us.i.i, align 8, !tbaa !112
  %240 = icmp eq i8 %223, %239
  br i1 %240, label %.split.us.i.i, label %241

241:                                              ; preds = %.lr.ph46.split.us.split.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.02744.us.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !110
  %244 = call i32 @strncasecmp(ptr noundef nonnull readonly %196, ptr noundef %243, i64 noundef %238) #18
  %.not33.us.i.i = icmp eq i32 %244, 0
  %.not34.us.i.i = icmp eq i32 %.045.us.i.i, 0
  %245 = add nuw nsw i32 %.02843.us.i.i, 1
  %spec.select.i.i = select i1 %.not34.us.i.i, i32 %245, i32 -1
  %.1.us.i.i = select i1 %.not33.us.i.i, i32 %spec.select.i.i, i32 %.045.us.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.02744.us.i.i, i64 32
  %exitcond57.not.i.i = icmp eq i32 %245, %233
  br i1 %exitcond57.not.i.i, label %find_unique.exit.i, label %.lr.ph46.split.us.split.i.i, !llvm.loop !117

.lr.ph46.split.i.i:                               ; preds = %.lr.ph46.i.i, %254
  %.045.i.i = phi i32 [ %.1.i.i, %254 ], [ 0, %.lr.ph46.i.i ]
  %.02744.i.i = phi ptr [ %255, %254 ], [ %235, %.lr.ph46.i.i ]
  %.02843.i.i = phi i32 [ %.pre-phi.i.i86, %254 ], [ 0, %.lr.ph46.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.02744.i.i, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !110
  %249 = call i32 @strncasecmp(ptr noundef nonnull readonly %196, ptr noundef %248, i64 noundef %238) #18
  %.not33.i.i = icmp eq i32 %249, 0
  br i1 %.not33.i.i, label %251, label %.lr.ph46.split._crit_edge.i.i

.lr.ph46.split._crit_edge.i.i:                    ; preds = %.lr.ph46.split.i.i
  %.pre.i.i85 = add nuw nsw i32 %.02843.i.i, 1
  br label %254

.split.us.i.i:                                    ; preds = %.lr.ph46.split.us.split.i.i
  %250 = add nuw nsw i32 %.02843.us.i.i, 1
  br label %find_unique.exit.i

251:                                              ; preds = %.lr.ph46.split.i.i
  %.not34.i.i = icmp eq i32 %.045.i.i, 0
  br i1 %.not34.i.i, label %252, label %find_unique.exit.thread.i

252:                                              ; preds = %251
  %253 = add nuw nsw i32 %.02843.i.i, 1
  br label %254

254:                                              ; preds = %252, %.lr.ph46.split._crit_edge.i.i
  %.pre-phi.i.i86 = phi i32 [ %.pre.i.i85, %.lr.ph46.split._crit_edge.i.i ], [ %253, %252 ]
  %.1.i.i = phi i32 [ %.045.i.i, %.lr.ph46.split._crit_edge.i.i ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.02744.i.i, i64 32
  %exitcond56.not.i.i = icmp eq i32 %.pre-phi.i.i86, %233
  br i1 %exitcond56.not.i.i, label %find_unique.exit.i, label %.lr.ph46.split.i.i, !llvm.loop !117

256:                                              ; preds = %.thread5.tail.thread.i
  %257 = load i32, ptr %7, align 4, !tbaa !84
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.i.i, label %find_unique.exit.thread.i

.lr.ph.i.i:                                       ; preds = %256
  %259 = load ptr, ptr %17, align 8, !tbaa !83
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %sext.i.i = shl i64 %229, 32
  %261 = ashr exact i64 %sext.i.i, 32
  br label %262

262:                                              ; preds = %268, %.lr.ph.i.i
  %.340.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.4.i.i, %268 ]
  %.12939.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.pre-phi59.i.i, %268 ]
  %.03038.i.i = phi ptr [ %260, %.lr.ph.i.i ], [ %269, %268 ]
  %263 = load ptr, ptr %.03038.i.i, align 8, !tbaa !60
  %264 = call i32 @strncasecmp(ptr noundef nonnull readonly %196, ptr noundef %263, i64 noundef %261) #18
  %.not.i.i81 = icmp eq i32 %264, 0
  br i1 %.not.i.i81, label %265, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %262
  %.pre58.i.i = add nuw nsw i32 %.12939.i.i, 1
  br label %268

265:                                              ; preds = %262
  %.not31.i.i = icmp eq i32 %.340.i.i, 0
  br i1 %.not31.i.i, label %266, label %find_unique.exit.thread.i

266:                                              ; preds = %265
  %267 = add nuw nsw i32 %.12939.i.i, 1
  br label %268

268:                                              ; preds = %266, %._crit_edge.i.i
  %.pre-phi59.i.i = phi i32 [ %.pre58.i.i, %._crit_edge.i.i ], [ %267, %266 ]
  %.4.i.i = phi i32 [ %.340.i.i, %._crit_edge.i.i ], [ %267, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %.03038.i.i, i64 16
  %exitcond.not.i.i = icmp eq i32 %.pre-phi59.i.i, %257
  br i1 %exitcond.not.i.i, label %find_unique.exit.i, label %262, !llvm.loop !118

find_unique.exit.i:                               ; preds = %268, %254, %241, %.split.us.i.i, %227, %220, %218, %208
  %.059.i = phi i32 [ %210, %208 ], [ %214, %220 ], [ %214, %218 ], [ 1, %227 ], [ %250, %.split.us.i.i ], [ %.1.us.i.i, %241 ], [ %.1.i.i, %254 ], [ %.4.i.i, %268 ]
  %.058.i = phi i32 [ %210, %208 ], [ %222, %220 ], [ %219, %218 ], [ %228, %227 ], [ %250, %.split.us.i.i ], [ %.1.us.i.i, %241 ], [ %.1.i.i, %254 ], [ %.4.i.i, %268 ]
  %270 = icmp slt i32 %.058.i, 1
  %271 = icmp slt i32 %.059.i, 1
  %or.cond.i = select i1 %270, i1 true, i1 %271
  br i1 %or.cond.i, label %find_unique.exit.thread.i, label %272

272:                                              ; preds = %find_unique.exit.i
  %273 = load i32, ptr %7, align 4, !tbaa !84
  %274 = icmp sle i32 %.058.i, %273
  %275 = icmp samesign ule i32 %.059.i, %.058.i
  %.not80.i = icmp eq i32 %.059.i, %.058.i
  %276 = select i1 %.not.i75, i1 %275, i1 %.not80.i
  %or.cond84.i = select i1 %274, i1 %276, i1 false
  br i1 %or.cond84.i, label %.preheader.i, label %find_unique.exit.thread.i

.preheader.i:                                     ; preds = %272
  %.not8121.i = icmp samesign ugt i32 %.059.i, %.058.i
  br i1 %.not8121.i, label %.loopexit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %277 = zext nneg i32 %.059.i to i64
  br label %.lr.ph.i82

find_unique.exit.thread.i:                        ; preds = %265, %251, %272, %find_unique.exit.i, %256, %232
  %278 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %279 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %278) #16
  %.not.i.i.i77 = icmp eq i32 %279, 0
  %.0.i.i.i78 = select i1 %.not.i.i.i77, ptr @.str.19, ptr getelementptr inbounds nuw (i8, ptr @clean_colors, i64 375)
  %280 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i.i78)
  %281 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !11
  %.not4.i.i = icmp eq i32 %281, 0
  br i1 %.not4.i.i, label %_.exit.i, label %282

282:                                              ; preds = %find_unique.exit.thread.i
  %283 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #16
  br label %_.exit.i

_.exit.i:                                         ; preds = %282, %find_unique.exit.thread.i
  %.0.i.i79 = phi ptr [ %283, %282 ], [ @.str.69, %find_unique.exit.thread.i ]
  %284 = load ptr, ptr %.06624.i, align 8, !tbaa !101
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !89
  %287 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.0.i.i79, ptr noundef %286)
  %288 = load i32, ptr @clean_use_color, align 4, !tbaa !11
  %289 = call i32 @want_color_fd(i32 noundef 1, i32 noundef %288) #16
  %.not.i.i88.i = icmp eq i32 %289, 0
  %.0.i.i89.i = select i1 %.not.i.i88.i, ptr @.str.19, ptr @clean_colors
  %290 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %.0.i.i89.i)
  br label %.loopexit.i

.lr.ph.i82:                                       ; preds = %.lr.ph.i82, %.lr.ph.preheader.i
  %indvars.iv.i83 = phi i64 [ %277, %.lr.ph.preheader.i ], [ %indvars.iv.next.i84, %.lr.ph.i82 ]
  %291 = getelementptr [4 x i8], ptr %13, i64 %indvars.iv.i83
  %292 = getelementptr i8, ptr %291, i64 -4
  store i32 %.060.i, ptr %292, align 4, !tbaa !11
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i83, 1
  %293 = trunc nuw i64 %indvars.iv.i83 to i32
  %.not81.not.i = icmp sgt i32 %.058.i, %293
  br i1 %.not81.not.i, label %.lr.ph.i82, label %.loopexit.i, !llvm.loop !119

.loopexit.i:                                      ; preds = %.lr.ph.i82, %_.exit.i, %.preheader.i, %.lr.ph25.i
  %294 = getelementptr inbounds nuw i8, ptr %.06624.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  %.not71.i = icmp eq ptr %295, null
  br i1 %.not71.i, label %._crit_edge.i80, label %.lr.ph25.i, !llvm.loop !120

._crit_edge.i80:                                  ; preds = %.loopexit.i, %.loopexit
  call void @strbuf_list_free(ptr noundef nonnull %183) #16
  %296 = load i32, ptr %7, align 4, !tbaa !84
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph29.preheader.i, label %parse_choice.exit.thread

.lr.ph29.preheader.i:                             ; preds = %._crit_edge.i80
  %wide.trip.count.i = zext nneg i32 %296 to i64
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %indvars.iv39.i = phi i64 [ 0, %.lr.ph29.preheader.i ], [ %indvars.iv.next40.i, %.lr.ph29.i ]
  %.06526.i = phi i32 [ 0, %.lr.ph29.preheader.i ], [ %300, %.lr.ph29.i ]
  %298 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv39.i
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = add nsw i32 %299, %.06526.i
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %parse_choice.exit, label %.lr.ph29.i, !llvm.loop !121

parse_choice.exit:                                ; preds = %.lr.ph29.i
  %301 = load i32, ptr %22, align 8, !tbaa !80
  %302 = and i32 %301, 1
  %.not53 = icmp eq i32 %302, 0
  br i1 %.not53, label %306, label %305

parse_choice.exit.thread:                         ; preds = %._crit_edge.i80
  %303 = load i32, ptr %22, align 8, !tbaa !80
  %304 = and i32 %303, 1
  %.not5393 = icmp eq i32 %304, 0
  br i1 %.not5393, label %306, label %.outer.backedge

.outer.backedge:                                  ; preds = %parse_choice.exit.thread, %306, %305
  %.044.ph.be = phi i32 [ %.065.lcssa.i96, %306 ], [ 0, %305 ], [ 0, %parse_choice.exit.thread ]
  br label %.outer

305:                                              ; preds = %parse_choice.exit
  %.not55 = icmp eq i32 %300, 0
  br i1 %.not55, label %.outer.backedge, label %.thread99

306:                                              ; preds = %parse_choice.exit.thread, %parse_choice.exit
  %307 = phi i32 [ %303, %parse_choice.exit.thread ], [ %301, %parse_choice.exit ]
  %.065.lcssa.i96 = phi i32 [ 0, %parse_choice.exit.thread ], [ %300, %parse_choice.exit ]
  %308 = and i32 %307, 2
  %.not54 = icmp eq i32 %308, 0
  br i1 %.not54, label %.outer.backedge, label %.loopexit108

.outer:                                           ; preds = %.outer.backedge, %.preheader106
  %.044.ph = phi i32 [ 0, %.preheader106 ], [ %.044.ph.be, %.outer.backedge ]
  br label %30

.critedge:                                        ; preds = %150
  %309 = call ptr @xmalloc(i64 noundef 4) #16
  store i32 -1, ptr %309, align 4, !tbaa !11
  br label %340

.loopexit108:                                     ; preds = %.tail.thread, %306, %print_highlight_menu_stuff.exit
  %.145 = phi i32 [ %.044.ph, %print_highlight_menu_stuff.exit ], [ %.044.ph, %.tail.thread ], [ %.065.lcssa.i96, %306 ]
  %.not57 = icmp eq i32 %.145, 0
  br i1 %.not57, label %.preheader, label %.thread99

.preheader:                                       ; preds = %.loopexit108
  %310 = load i32, ptr %7, align 4, !tbaa !84
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %.lr.ph127.preheader, label %st_add.exit

.lr.ph127.preheader:                              ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %310 to i64
  br label %.lr.ph127

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv150 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next151, %.lr.ph127 ]
  %.3125 = phi i32 [ 0, %.lr.ph127.preheader ], [ %314, %.lr.ph127 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv150
  %313 = load i32, ptr %312, align 4, !tbaa !11
  %314 = add nsw i32 %313, %.3125
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.thread99, label %.lr.ph127, !llvm.loop !122

.thread99:                                        ; preds = %305, %.lr.ph127, %.loopexit108
  %.246 = phi i32 [ %.145, %.loopexit108 ], [ %314, %.lr.ph127 ], [ %300, %305 ]
  %315 = icmp eq i32 %.246, -1
  br i1 %315, label %316, label %st_add.exit

316:                                              ; preds = %.thread99
  call void (ptr, ...) @die(ptr noundef nonnull @.str.71, i64 noundef -1, i64 noundef 1) #17
  unreachable

st_add.exit:                                      ; preds = %.preheader, %.thread99
  %.246177 = phi i32 [ %.246, %.thread99 ], [ 0, %.preheader ]
  %317 = sext i32 %.246177 to i64
  %318 = add nsw i64 %317, 1
  %319 = call ptr @xcalloc(i64 noundef %318, i64 noundef 4) #16
  %320 = load i32, ptr %7, align 4, !tbaa !84
  %321 = icmp sgt i32 %320, 0
  %322 = icmp sgt i32 %.246177, 0
  %323 = and i1 %321, %322
  br i1 %323, label %.lr.ph130, label %._crit_edge

.lr.ph130:                                        ; preds = %st_add.exit, %332
  %324 = phi i32 [ %333, %332 ], [ %320, %st_add.exit ]
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %332 ], [ 0, %st_add.exit ]
  %.0129 = phi i32 [ %.1, %332 ], [ 0, %st_add.exit ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv153
  %326 = load i32, ptr %325, align 4, !tbaa !11
  %.not58 = icmp eq i32 %326, 0
  br i1 %.not58, label %332, label %327

327:                                              ; preds = %.lr.ph130
  %328 = add nsw i32 %.0129, 1
  %329 = sext i32 %.0129 to i64
  %330 = getelementptr inbounds [4 x i8], ptr %319, i64 %329
  %331 = trunc nuw nsw i64 %indvars.iv153 to i32
  store i32 %331, ptr %330, align 4, !tbaa !11
  %.pre = load i32, ptr %7, align 4, !tbaa !84
  br label %332

332:                                              ; preds = %.lr.ph130, %327
  %333 = phi i32 [ %.pre, %327 ], [ %324, %.lr.ph130 ]
  %.1 = phi i32 [ %328, %327 ], [ %.0129, %.lr.ph130 ]
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next154, %334
  %336 = icmp slt i32 %.1, %.246177
  %337 = select i1 %335, i1 %336, i1 false
  br i1 %337, label %.lr.ph130, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %332
  %338 = sext i32 %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %st_add.exit
  %.0.lcssa = phi i64 [ 0, %st_add.exit ], [ %338, %._crit_edge.loopexit ]
  %339 = getelementptr inbounds [4 x i8], ptr %319, i64 %.0.lcssa
  store i32 -1, ptr %339, align 4, !tbaa !11
  br label %340

340:                                              ; preds = %._crit_edge, %.critedge
  %.047 = phi ptr [ %309, %.critedge ], [ %319, %._crit_edge ]
  call void @free(ptr noundef %13) #16
  call void @strbuf_release(ptr noundef nonnull %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.047
}

declare i32 @git_read_line_interactively(ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #3

declare i32 @is_excluded(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @string_list_remove_empty_items(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare i32 @want_color_fd(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

declare void @print_columns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @is_nonbare_repository_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #3

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"option", !12, i64 0, !12, i64 4, !5, i64 8, !6, i64 16, !5, i64 24, !5, i64 32, !12, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !15, i64 72, !6, i64 80}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !12, i64 4}
!17 = !{!14, !5, i64 8}
!18 = !{!14, !6, i64 16}
!19 = !{!14, !5, i64 24}
!20 = !{!14, !5, i64 32}
!21 = !{!14, !12, i64 40}
!22 = !{!14, !6, i64 48}
!23 = !{!14, !15, i64 56}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS10repository", !6, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"dir_struct", !12, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !5, i64 40, !30, i64 48}
!28 = !{!"p2 _ZTS9dir_entry", !6, i64 0}
!29 = !{!"p1 _ZTS15untracked_cache", !6, i64 0}
!30 = !{!"dir_struct_internal", !12, i64 0, !12, i64 4, !7, i64 8, !31, i64 56, !32, i64 64, !33, i64 72, !34, i64 96, !34, i64 172, !12, i64 248, !12, i64 252, !12, i64 256}
!31 = !{!"p1 _ZTS13exclude_stack", !6, i64 0}
!32 = !{!"p1 _ZTS12path_pattern", !6, i64 0}
!33 = !{!"strbuf", !15, i64 0, !15, i64 8, !5, i64 16}
!34 = !{!"oid_stat", !35, i64 0, !37, i64 36, !12, i64 72}
!35 = !{!"stat_data", !36, i64 0, !36, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32}
!36 = !{!"cache_time", !12, i64 0, !12, i64 4}
!37 = !{!"object_id", !7, i64 0, !12, i64 32}
!38 = !{!39, !12, i64 280}
!39 = !{!"repository", !5, i64 0, !5, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !43, i64 104, !47, i64 168, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !48, i64 256, !50, i64 368, !51, i64 376, !52, i64 384, !53, i64 392, !54, i64 400, !54, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !5, i64 432, !55, i64 440, !12, i64 448, !12, i64 452, !12, i64 456}
!40 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!41 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!42 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!43 = !{!"strmap", !44, i64 0, !46, i64 48, !12, i64 56}
!44 = !{!"hashmap", !45, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!45 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!46 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!47 = !{!"repo_path_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!48 = !{!"repo_settings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !49, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!49 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!50 = !{!"p1 _ZTS10config_set", !6, i64 0}
!51 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!52 = !{!"p1 _ZTS11index_state", !6, i64 0}
!53 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!54 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!55 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!56 = !{!57, !15, i64 8}
!57 = !{!"string_list", !58, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !6, i64 32}
!58 = !{!"p1 _ZTS16string_list_item", !6, i64 0}
!59 = !{!57, !58, i64 0}
!60 = !{!61, !5, i64 0}
!61 = !{!"string_list_item", !5, i64 0, !6, i64 8}
!62 = distinct !{!62, !10}
!63 = !{!39, !52, i64 384}
!64 = !{!27, !12, i64 4}
!65 = !{!27, !12, i64 8}
!66 = !{!27, !28, i64 16}
!67 = !{!27, !28, i64 24}
!68 = distinct !{!68, !10}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS9dir_entry", !6, i64 0}
!71 = distinct !{!71, !10}
!72 = distinct !{!72, !10}
!73 = !{!74, !12, i64 24}
!74 = !{!"stat", !15, i64 0, !15, i64 8, !15, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !75, i64 72, !75, i64 88, !75, i64 104, !7, i64 120}
!75 = !{!"timespec", !15, i64 0, !15, i64 8}
!76 = distinct !{!76, !10}
!77 = !{!78, !5, i64 0}
!78 = !{!"menu_opts", !5, i64 0, !5, i64 8, !12, i64 16}
!79 = !{!78, !5, i64 8}
!80 = !{!78, !12, i64 16}
!81 = !{!82, !12, i64 0}
!82 = !{!"menu_stuff", !12, i64 0, !12, i64 4, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = !{!82, !12, i64 4}
!85 = !{!86, !6, i64 24}
!86 = !{!"menu_item", !7, i64 0, !5, i64 8, !12, i64 16, !6, i64 24}
!87 = distinct !{!87, !10}
!88 = !{!33, !15, i64 8}
!89 = !{!33, !5, i64 16}
!90 = !{!7, !7, i64 0}
!91 = distinct !{!91, !10}
!92 = !{!33, !15, i64 0}
!93 = distinct !{!93, !10}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS12startup_info", !6, i64 0}
!96 = !{!97, !5, i64 16}
!97 = !{!"startup_info", !12, i64 0, !5, i64 8, !5, i64 16}
!98 = distinct !{!98, !10}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!103 = distinct !{!103, !10}
!104 = distinct !{!104, !10}
!105 = distinct !{!105, !10}
!106 = !{!107, !5, i64 8}
!107 = !{!"column_options", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16}
!108 = !{!107, !12, i64 4}
!109 = distinct !{!109, !10}
!110 = !{!86, !5, i64 8}
!111 = !{!86, !12, i64 16}
!112 = !{!86, !7, i64 0}
!113 = distinct !{!113, !10}
!114 = distinct !{!114, !10}
!115 = distinct !{!115, !10}
!116 = distinct !{!116, !10}
!117 = distinct !{!117, !10}
!118 = distinct !{!118, !10}
!119 = distinct !{!119, !10}
!120 = distinct !{!120, !10}
!121 = distinct !{!121, !10}
!122 = distinct !{!122, !10}
!123 = distinct !{!123, !10}
