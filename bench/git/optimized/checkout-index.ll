; ModuleID = 'bench/git/original/checkout-index.ll'
source_filename = "bench/git/original/checkout-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.checkout = type { ptr, ptr, i32, ptr, ptr, %struct.checkout_metadata, i8 }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"check out all files in the index\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ignore-skip-worktree-bits\00", align 1
@ignore_skip_worktree = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [41 x i8] c"do not skip files with skip-worktree set\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"force overwrite of existing files\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"no warning for existing files and files not in index\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"no-create\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"don't checkout new files\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"update stat information in the index file\00", align 1
@nul_term_line = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"read list of paths from the standard input\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@to_tempfile = internal global i32 -1, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c"write the content to temporary files\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@state = internal global %struct.checkout { ptr null, ptr @.str.25, i32 0, ptr null, ptr null, %struct.checkout_metadata zeroinitializer, i8 0 }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"when creating files, prepend <string>\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@checkout_stage = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"(1|2|3|all)\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"copy out the files from named stage\00", align 1
@builtin_checkout_index_usage = internal constant [2 x ptr] [ptr @.str.37, ptr null], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"invalid cache\00", align 1
@the_index = external global %struct.index_state, align 8
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"--stage=all\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"--no-temp\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"git checkout-index: don't mix '--all' and explicit filenames\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"git checkout-index: don't mix '--stdin' and explicit filenames\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_checkout_index.unquoted = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"git checkout-index: don't mix '--all' and '--stdin'\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Unable to write new index file\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"builtin/checkout-index.c\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"stage should be between 1 and 3 or all\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"git checkout-index [<options>] [--] [<file>...]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@topath = internal global [4 x [26 x i8]] zeroinitializer, align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [24 x i8] c"git checkout-index: %s \00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"is not in the cache\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"is a sparse directory\00", align 1
@.str.41 = private unnamed_addr constant [73 x i8] c"has skip-worktree enabled; use '--ignore-skip-worktree-bits' to checkout\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"does not exist at stage %d\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"is unmerged\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"sparse directory '%s' does not have skip-worktree set\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_checkout_index(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %lock_file = alloca %struct.lock_file, align 8
  %all = alloca i32, align 4
  %read_from_stdin = alloca i32, align 4
  %force = alloca i32, align 4
  %quiet = alloca i32, align 4
  %not_new = alloca i32, align 4
  %index_opt = alloca i32, align 4
  %pc_workers = alloca i32, align 4
  %pc_threshold = alloca i32, align 4
  %builtin_checkout_index_options = alloca [12 x %struct.option], align 16
  %buf = alloca %struct.strbuf, align 8
  %unquoted = alloca %struct.strbuf, align 8
  store i64 0, ptr %lock_file, align 8
  store i32 0, ptr %all, align 4
  store i32 0, ptr %read_from_stdin, align 4
  store i32 0, ptr %force, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %not_new, align 4
  store i32 0, ptr %index_opt, align 4
  store i32 9, ptr %builtin_checkout_index_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 4
  store i32 97, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 16
  store ptr %all, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 104
  store ptr @ignore_skip_worktree, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 180
  store i32 102, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 192
  store ptr %force, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 224
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback21, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 268
  store i32 113, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 280
  store ptr %quiet, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback34, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 356
  store i32 110, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 360
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 368
  store ptr %not_new, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 392
  store i32 2, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 444
  store i32 117, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 448
  store ptr @.str.10, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 456
  store ptr %index_opt, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 532
  store i32 122, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 536
  store ptr null, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 544
  store ptr @nul_term_line, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 560
  store ptr @.str.12, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 624
  store ptr @.str.13, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 632
  store ptr %read_from_stdin, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 648
  store ptr @.str.14, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 712
  store ptr @.str.15, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 720
  store ptr @to_tempfile, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 736
  store ptr @.str.16, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 800
  store ptr @.str.17, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 808
  store ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 816
  store ptr @.str.18, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 824
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 832
  store i32 0, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 840
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback112, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 888
  store ptr @.str.20, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 896
  store ptr @checkout_stage, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 904
  store ptr @.str.21, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 912
  store ptr @.str.22, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 920
  store i32 4, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 928
  store ptr @option_parse_stage, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %builtin_checkout_index_options, i64 936
  %cmp = icmp eq i32 %argc, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval126, i8 0, i64 120, i1 false)
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %if.end

sub_1:                                            ; preds = %land.lhs.true
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not37 = icmp eq i8 %3, 104
  br i1 %.not37, label %land.lhs.true.tail, label %if.end

land.lhs.true.tail:                               ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true.tail
  call void @usage_with_options(ptr noundef nonnull @builtin_checkout_index_usage, ptr noundef nonnull %builtin_checkout_index_options) #12
  unreachable

if.end:                                           ; preds = %sub_1, %land.lhs.true, %land.lhs.true.tail, %entry
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %tobool143.not = icmp eq ptr %prefix, null
  br i1 %tobool143.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call144 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #14
  %7 = trunc i64 %call144 to i32
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %7, %cond.true ], [ 0, %if.end ]
  %8 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %8) #13
  %9 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call145 = call i32 @repo_read_index(ptr noundef %9) #13
  %cmp146 = icmp slt i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %cond.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.24) #12
  unreachable

if.end149:                                        ; preds = %cond.end
  %call151 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %builtin_checkout_index_options, ptr noundef nonnull @builtin_checkout_index_usage, i32 noundef 0) #13
  store ptr @the_index, ptr @state, align 8
  %10 = load i32, ptr %force, align 4
  %11 = trunc i32 %10 to i8
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %bf.value = and i8 %11, 1
  %bf.clear = and i8 %bf.load, -8
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  %12 = load i32, ptr %quiet, align 4
  %13 = trunc i32 %12 to i8
  %bf.value153 = shl i8 %13, 1
  %bf.shl = and i8 %bf.value153, 2
  %bf.set155 = or disjoint i8 %bf.shl, %bf.set
  %14 = load i32, ptr %not_new, align 4
  %15 = trunc i32 %14 to i8
  %bf.value158 = shl i8 %15, 2
  %bf.shl159 = and i8 %bf.value158, 4
  %bf.set161 = or disjoint i8 %bf.set155, %bf.shl159
  store i8 %bf.set161, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8
  %tobool163.not = icmp eq ptr %16, null
  br i1 %tobool163.not, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.end149
  store ptr @.str.25, ptr getelementptr inbounds nuw (i8, ptr @state, i64 8), align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then164, %if.end149
  %17 = phi ptr [ @.str.25, %if.then164 ], [ %16, %if.end149 ]
  %call166 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #14
  %conv167 = trunc i64 %call166 to i32
  store i32 %conv167, ptr getelementptr inbounds nuw (i8, ptr @state, i64 16), align 8
  %18 = load i32, ptr @to_tempfile, align 4
  %cmp168 = icmp slt i32 %18, 0
  %.pre = load i32, ptr @checkout_stage, align 4
  br i1 %cmp168, label %if.then170, label %if.end173

if.then170:                                       ; preds = %if.end165
  %cmp171 = icmp eq i32 %.pre, 4
  %conv172 = zext i1 %cmp171 to i32
  store i32 %conv172, ptr @to_tempfile, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then170, %if.end165
  %19 = phi i32 [ %conv172, %if.then170 ], [ %18, %if.end165 ]
  %tobool174 = icmp eq i32 %19, 0
  %cmp176 = icmp eq i32 %.pre, 4
  %or.cond = select i1 %tobool174, i1 %cmp176, i1 false
  br i1 %or.cond, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end173
  %call179 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  call void (ptr, ...) @die(ptr noundef %call179, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28) #12
  unreachable

if.end180:                                        ; preds = %if.end173
  %20 = load i32, ptr %index_opt, align 4
  %tobool181 = icmp eq i32 %20, 0
  %21 = or i32 %19, %conv167
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %tobool181, i1 true, i1 %22
  br i1 %or.cond3, label %if.end191, label %if.then186

if.then186:                                       ; preds = %if.end180
  %bf.set189 = or i8 %bf.set161, 16
  store i8 %bf.set189, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  store ptr @the_index, ptr @state, align 8
  %23 = load ptr, ptr @the_repository, align 8
  %call190 = call i32 @repo_hold_locked_index(ptr noundef %23, ptr noundef nonnull %lock_file, i32 noundef 1) #13
  br label %if.end191

if.end191:                                        ; preds = %if.then186, %if.end180
  call void @get_parallel_checkout_configs(ptr noundef nonnull %pc_workers, ptr noundef nonnull %pc_threshold) #13
  %24 = load i32, ptr %pc_workers, align 4
  %cmp192 = icmp sgt i32 %24, 1
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  call void @init_parallel_checkout() #13
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end191
  %cmp19630 = icmp sgt i32 %call151, 0
  br i1 %cmp19630, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end195
  %wide.trip.count = zext nneg i32 %call151 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end204
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end204 ]
  %err.031 = phi i32 [ 0, %for.body.preheader ], [ %or, %if.end204 ]
  %arrayidx198 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %25 = load ptr, ptr %arrayidx198, align 8
  %26 = load i32, ptr %all, align 4
  %tobool199.not = icmp eq i32 %26, 0
  br i1 %tobool199.not, label %if.end201, label %if.then200

if.then200:                                       ; preds = %for.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29) #12
  unreachable

if.end201:                                        ; preds = %for.body
  %27 = load i32, ptr %read_from_stdin, align 4
  %tobool202.not = icmp eq i32 %27, 0
  br i1 %tobool202.not, label %if.end204, label %if.then203

if.then203:                                       ; preds = %if.end201
  call void (ptr, ...) @die(ptr noundef nonnull @.str.30) #12
  unreachable

if.end204:                                        ; preds = %if.end201
  %call205 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %25) #13
  %call206 = call fastcc i32 @checkout_file(ptr noundef %call205, ptr noundef %prefix)
  %or = or i32 %call206, %err.031
  call void @free(ptr noundef %call205) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end204, %if.end195
  %err.0.lcssa = phi i32 [ 0, %if.end195 ], [ %or, %if.end204 ]
  %28 = load i32, ptr %read_from_stdin, align 4
  %tobool207.not = icmp eq i32 %28, 0
  br i1 %tobool207.not, label %if.end236, label %if.then208

if.then208:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_checkout_index.unquoted, i64 24, i1 false)
  %29 = load i32, ptr %all, align 4
  %tobool209.not = icmp eq i32 %29, 0
  br i1 %tobool209.not, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.then208
  call void (ptr, ...) @die(ptr noundef nonnull @.str.31) #12
  unreachable

if.end211:                                        ; preds = %if.then208
  %30 = load i32, ptr @nul_term_line, align 4
  %tobool212.not = icmp eq i32 %30, 0
  %cond213 = select i1 %tobool212.not, ptr @strbuf_getline_lf, ptr @strbuf_getline_nul
  %31 = load ptr, ptr @stdin, align 8
  %call21433 = call i32 %cond213(ptr noundef nonnull %buf, ptr noundef %31) #13, !callees !7
  %cmp215.not34 = icmp eq i32 %call21433, -1
  br i1 %cmp215.not34, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end211
  %buf220 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %len2.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %unquoted, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end231
  %err.235 = phi i32 [ %err.0.lcssa, %while.body.lr.ph ], [ %or235, %if.end231 ]
  %32 = load i32, ptr @nul_term_line, align 4
  %tobool218.not = icmp eq i32 %32, 0
  %.pre42 = load ptr, ptr %buf220, align 8
  br i1 %tobool218.not, label %land.lhs.true219, label %if.end231

land.lhs.true219:                                 ; preds = %while.body
  %33 = load i8, ptr %.pre42, align 1
  %cmp223 = icmp eq i8 %33, 34
  br i1 %cmp223, label %if.then225, label %if.end231

if.then225:                                       ; preds = %land.lhs.true219
  store i64 0, ptr %len2.i, align 8
  %34 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %34, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then225
  store i8 0, ptr %34, align 1
  %.pre40 = load ptr, ptr %buf220, align 8
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.then225, %if.then4.i
  %35 = phi ptr [ %.pre42, %if.then225 ], [ %.pre40, %if.then4.i ]
  %call227 = call i32 @unquote_c_style(ptr noundef nonnull %unquoted, ptr noundef %35, ptr noundef null) #13
  %tobool228.not = icmp eq i32 %call227, 0
  br i1 %tobool228.not, label %if.end230, label %if.then229

if.then229:                                       ; preds = %strbuf_setlen.exit
  call void (ptr, ...) @die(ptr noundef nonnull @.str.32) #12
  unreachable

if.end230:                                        ; preds = %strbuf_setlen.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 8 dereferenceable(24) %buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) %unquoted, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unquoted, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  %.pre41 = load ptr, ptr %buf220, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %land.lhs.true219, %while.body
  %36 = phi ptr [ %.pre41, %if.end230 ], [ %.pre42, %land.lhs.true219 ], [ %.pre42, %while.body ]
  %call233 = call ptr @prefix_path(ptr noundef %prefix, i32 noundef %cond, ptr noundef %36) #13
  %call234 = call fastcc i32 @checkout_file(ptr noundef %call233, ptr noundef %prefix)
  %or235 = or i32 %call234, %err.235
  call void @free(ptr noundef %call233) #13
  %37 = load ptr, ptr @stdin, align 8
  %call214 = call i32 %cond213(ptr noundef nonnull %buf, ptr noundef %37) #13, !callees !7
  %cmp215.not = icmp eq i32 %call214, -1
  br i1 %cmp215.not, label %while.end, label %while.body, !llvm.loop !8

while.end:                                        ; preds = %if.end231, %if.end211
  %err.2.lcssa = phi i32 [ %err.0.lcssa, %if.end211 ], [ %or235, %if.end231 ]
  call void @strbuf_release(ptr noundef nonnull %unquoted) #13
  call void @strbuf_release(ptr noundef nonnull %buf) #13
  br label %if.end236

if.end236:                                        ; preds = %while.end, %for.end
  %err.1 = phi i32 [ %err.2.lcssa, %while.end ], [ %err.0.lcssa, %for.end ]
  %38 = load i32, ptr %all, align 4
  %tobool237.not = icmp eq i32 %38, 0
  br i1 %tobool237.not, label %if.end241, label %if.then238

if.then238:                                       ; preds = %if.end236
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp39.not.i = icmp eq i32 %39, 0
  br i1 %cmp39.not.i, label %checkout_all.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then238
  %conv35.i = sext i32 %cond to i64
  %.pre46.i = load ptr, ptr @the_index, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %40 = phi ptr [ %.pre46.i, %for.body.lr.ph.i ], [ %57, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %last_ce.042.i = phi ptr [ null, %for.body.lr.ph.i ], [ %last_ce.1.i, %for.inc.i ]
  %errs.041.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %errs.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx.i, align 8
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %41, i64 52
  %42 = load i32, ptr %ce_mode.i, align 4
  %cmp1.i = icmp eq i32 %42, 16384
  br i1 %cmp1.i, label %if.then.i, label %if.end8.i

if.then.i:                                        ; preds = %for.body.i
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load i32, ptr %ce_flags.i, align 8
  %and.i = and i32 %43, 1073741824
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %if.then.i
  %name.i = getelementptr inbounds nuw i8, ptr %41, i64 108
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 148, ptr noundef nonnull @.str.46, ptr noundef nonnull %name.i) #12
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %44 = load i32, ptr @ignore_skip_worktree, align 4
  %tobool3.not.i = icmp eq i32 %44, 0
  br i1 %tobool3.not.i, label %for.inc.i, label %if.then4.i25

if.then4.i25:                                     ; preds = %if.end.i
  call void @ensure_full_index(ptr noundef nonnull @the_index) #13
  %45 = load ptr, ptr @the_index, align 8
  %arrayidx6.i = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i
  %46 = load ptr, ptr %arrayidx6.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then4.i25, %for.body.i
  %47 = phi ptr [ %40, %for.body.i ], [ %45, %if.then4.i25 ]
  %ce.0.ph.i = phi ptr [ %41, %for.body.i ], [ %46, %if.then4.i25 ]
  %.pr.i = load i32, ptr @ignore_skip_worktree, align 4
  %tobool9.not.i = icmp ne i32 %.pr.i, 0
  %ce_flags10.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %ce.0.ph.i, i64 56
  %.pre47.i = load i32, ptr %ce_flags10.phi.trans.insert.i, align 8
  %.pre50.i = and i32 %.pre47.i, 1073741824
  %48 = icmp eq i32 %.pre50.i, 0
  %or.cond61.i = select i1 %tobool9.not.i, i1 true, i1 %48
  br i1 %or.cond61.i, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %if.end8.i
  %and16.i = lshr i32 %.pre47.i, 12
  %shr.i = and i32 %and16.i, 3
  %49 = load i32, ptr @checkout_stage, align 4
  %cmp17.not.i = icmp eq i32 %shr.i, %49
  br i1 %cmp17.not.i, label %if.end25.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end14.i
  %cmp19.not.i = icmp ne i32 %49, 4
  %tobool23.not.i = icmp eq i32 %shr.i, 0
  %or.cond31.i = or i1 %tobool23.not.i, %cmp19.not.i
  br i1 %or.cond31.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true18.i, %if.end14.i
  br i1 %tobool143.not, label %if.end38.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %if.end25.i
  %50 = load i8, ptr %prefix, align 1
  %tobool28.not.i = icmp eq i8 %50, 0
  br i1 %tobool28.not.i, label %if.end38.i, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %land.lhs.true27.i
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %ce.0.ph.i, i64 64
  %51 = load i32, ptr %ce_namelen.i, align 8
  %cmp30.not.i = icmp ugt i32 %51, %cond
  br i1 %cmp30.not.i, label %lor.lhs.false32.i, label %for.inc.i

lor.lhs.false32.i:                                ; preds = %land.lhs.true29.i
  %name33.i = getelementptr inbounds nuw i8, ptr %ce.0.ph.i, i64 108
  %bcmp.i = call i32 @bcmp(ptr nonnull %prefix, ptr nonnull %name33.i, i64 %conv35.i)
  %tobool36.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool36.not.i, label %if.end38.i, label %for.inc.i

if.end38.i:                                       ; preds = %lor.lhs.false32.i, %land.lhs.true27.i, %if.end25.i
  %tobool39.i = icmp ne ptr %last_ce.042.i, null
  %52 = load i32, ptr @to_tempfile, align 4
  %tobool41.i = icmp ne i32 %52, 0
  %or.cond.i = select i1 %tobool39.i, i1 %tobool41.i, i1 false
  br i1 %or.cond.i, label %if.then42.i, label %if.end60.i

if.then42.i:                                      ; preds = %if.end38.i
  %ce_namelen43.i = getelementptr inbounds nuw i8, ptr %last_ce.042.i, i64 64
  %53 = load i32, ptr %ce_namelen43.i, align 8
  %ce_namelen44.i = getelementptr inbounds nuw i8, ptr %ce.0.ph.i, i64 64
  %54 = load i32, ptr %ce_namelen44.i, align 8
  %cmp45.not.i = icmp eq i32 %53, %54
  br i1 %cmp45.not.i, label %lor.lhs.false47.i, label %if.then56.i

lor.lhs.false47.i:                                ; preds = %if.then42.i
  %name48.i = getelementptr inbounds nuw i8, ptr %last_ce.042.i, i64 108
  %name50.i = getelementptr inbounds nuw i8, ptr %ce.0.ph.i, i64 108
  %conv53.i = zext i32 %53 to i64
  %bcmp30.i = call i32 @bcmp(ptr nonnull %name48.i, ptr nonnull %name50.i, i64 %conv53.i)
  %tobool55.not.i = icmp eq i32 %bcmp30.i, 0
  br i1 %tobool55.not.i, label %cond.true.i, label %if.then56.i

if.then56.i:                                      ; preds = %lor.lhs.false47.i, %if.then42.i
  %name57.i = getelementptr inbounds nuw i8, ptr %last_ce.042.i, i64 108
  call fastcc void @write_tempfile_record(ptr noundef nonnull %name57.i, ptr noundef %prefix)
  %.pr36.pre.i = load i32, ptr @to_tempfile, align 4
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.then56.i, %if.end38.i
  %55 = phi i32 [ %52, %if.end38.i ], [ %.pr36.pre.i, %if.then56.i ]
  %tobool61.not.i = icmp eq i32 %55, 0
  br i1 %tobool61.not.i, label %cond.end.i, label %if.end60.i.cond.true.i_crit_edge

if.end60.i.cond.true.i_crit_edge:                 ; preds = %if.end60.i
  %.pre43 = load i32, ptr %ce_flags10.phi.trans.insert.i, align 8
  %.pre44 = lshr i32 %.pre43, 12
  %.pre45 = and i32 %.pre44, 3
  br label %cond.true.i

cond.true.i:                                      ; preds = %if.end60.i.cond.true.i_crit_edge, %lor.lhs.false47.i
  %shr64.i.pre-phi = phi i32 [ %.pre45, %if.end60.i.cond.true.i_crit_edge ], [ %shr.i, %lor.lhs.false47.i ]
  %idxprom65.i = zext nneg i32 %shr64.i.pre-phi to i64
  %arrayidx66.i = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom65.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end60.i
  %cond.i = phi ptr [ %arrayidx66.i, %cond.true.i ], [ null, %if.end60.i ]
  %call.i.i = call i32 @checkout_entry_ca(ptr noundef nonnull %ce.0.ph.i, ptr noundef null, ptr noundef nonnull @state, ptr noundef %cond.i, ptr noundef null) #13
  %56 = lshr i32 %call.i.i, 31
  %spec.select.i = add i32 %56, %errs.041.i
  %.pre.i = load ptr, ptr @the_index, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %cond.end.i, %lor.lhs.false32.i, %land.lhs.true29.i, %land.lhs.true18.i, %if.end8.i, %if.end.i
  %57 = phi ptr [ %47, %land.lhs.true18.i ], [ %47, %land.lhs.true29.i ], [ %47, %lor.lhs.false32.i ], [ %.pre.i, %cond.end.i ], [ %40, %if.end.i ], [ %47, %if.end8.i ]
  %errs.1.i = phi i32 [ %errs.041.i, %land.lhs.true18.i ], [ %errs.041.i, %land.lhs.true29.i ], [ %errs.041.i, %lor.lhs.false32.i ], [ %spec.select.i, %cond.end.i ], [ %errs.041.i, %if.end.i ], [ %errs.041.i, %if.end8.i ]
  %last_ce.1.i = phi ptr [ %last_ce.042.i, %land.lhs.true18.i ], [ %last_ce.042.i, %land.lhs.true29.i ], [ %last_ce.042.i, %lor.lhs.false32.i ], [ %ce.0.ph.i, %cond.end.i ], [ %last_ce.042.i, %if.end.i ], [ %last_ce.042.i, %if.end8.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %59 = zext i32 %58 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next.i, %59
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  %60 = icmp ne i32 %errs.1.i, 0
  %tobool74.i = icmp ne ptr %last_ce.1.i, null
  %61 = load i32, ptr @to_tempfile, align 4
  %tobool76.i = icmp ne i32 %61, 0
  %or.cond1.i = select i1 %tobool74.i, i1 %tobool76.i, i1 false
  br i1 %or.cond1.i, label %if.then77.i, label %checkout_all.exit

if.then77.i:                                      ; preds = %for.end.i
  %name78.i = getelementptr inbounds nuw i8, ptr %last_ce.1.i, i64 108
  call fastcc void @write_tempfile_record(ptr noundef nonnull %name78.i, ptr noundef %prefix)
  br label %checkout_all.exit

checkout_all.exit:                                ; preds = %if.then238, %for.end.i, %if.then77.i
  %errs.0.lcssa59.shrunk.i = phi i1 [ %60, %if.then77.i ], [ %60, %for.end.i ], [ false, %if.then238 ]
  %errs.0.lcssa59.i = zext i1 %errs.0.lcssa59.shrunk.i to i32
  %or240 = or i32 %err.1, %errs.0.lcssa59.i
  br label %if.end241

if.end241:                                        ; preds = %checkout_all.exit, %if.end236
  %err.3 = phi i32 [ %or240, %checkout_all.exit ], [ %err.1, %if.end236 ]
  %62 = load i32, ptr %pc_workers, align 4
  %cmp242 = icmp sgt i32 %62, 1
  br i1 %cmp242, label %if.then244, label %if.end247

if.then244:                                       ; preds = %if.end241
  %63 = load i32, ptr %pc_threshold, align 4
  %call245 = call i32 @run_parallel_checkout(ptr noundef nonnull @state, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef null) #13
  %or246 = or i32 %call245, %err.3
  br label %if.end247

if.end247:                                        ; preds = %if.then244, %if.end241
  %err.4 = phi i32 [ %or246, %if.then244 ], [ %err.3, %if.end241 ]
  %tobool248.not = icmp eq i32 %err.4, 0
  br i1 %tobool248.not, label %if.end250, label %return

if.end250:                                        ; preds = %if.end247
  %lock_file.val = load ptr, ptr %lock_file, align 8
  %tobool.i.i.not = icmp eq ptr %lock_file.val, null
  br i1 %tobool.i.i.not, label %return, label %land.lhs.true253

land.lhs.true253:                                 ; preds = %if.end250
  %call254 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #13
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %return, label %if.then256

if.then256:                                       ; preds = %land.lhs.true253
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33) #12
  unreachable

return:                                           ; preds = %if.end250, %land.lhs.true253, %if.end247
  %retval.0 = phi i32 [ 1, %if.end247 ], [ 0, %land.lhs.true253 ], [ 0, %if.end250 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @option_parse_stage(ptr noundef readonly captures(none) %opt, ptr noundef readonly captures(none) %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.34, i32 noundef 197, ptr noundef nonnull @.str.35) #12
  unreachable

do.end:                                           ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(4) @.str) #14
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end12, label %if.else

if.else:                                          ; preds = %do.end
  %1 = load i8, ptr %arg, align 1
  %2 = add i8 %1, -49
  %or.cond = icmp ult i8 %2, 3
  br i1 %or.cond, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else
  %conv = zext nneg i8 %1 to i32
  %sub = add nsw i32 %conv, -48
  br label %if.end12

if.else9:                                         ; preds = %if.else
  %call10 = tail call fastcc ptr @_(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @die(ptr noundef %call10) #12
  unreachable

if.end12:                                         ; preds = %do.end, %if.then6
  %storemerge = phi i32 [ %sub, %if.then6 ], [ 4, %do.end ]
  store i32 %storemerge, ptr %0, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #4

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.25, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @get_parallel_checkout_configs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @init_parallel_checkout() local_unnamed_addr #4

declare ptr @prefix_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @checkout_file(ptr noundef %name, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #14
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @index_name_pos(ptr noundef nonnull @the_index, ptr noundef nonnull %name, i32 noundef %conv) #13
  %call1.lobit = ashr i32 %call1, 31
  %spec.select = xor i32 %call1.lobit, %call1
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp424185 = icmp ult i32 %spec.select, %0
  br i1 %cmp424185, label %while.body.lr.ph.lr.ph, label %if.end62

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %sext = shl i64 %call, 32
  %conv9 = ashr exact i64 %sext, 32
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end34
  %1 = phi i32 [ %0, %while.body.lr.ph.lr.ph ], [ %31, %if.end34 ]
  %errs.0.ph190 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %spec.select22, %if.end34 ]
  %tobool48.not = phi i1 [ true, %while.body.lr.ph.lr.ph ], [ false, %if.end34 ]
  %did_checkout.0.ph189 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ 1, %if.end34 ]
  %tobool73.not.ph188 = phi i1 [ false, %while.body.lr.ph.lr.ph ], [ true, %if.end34 ]
  %pos.1.ph186 = phi i32 [ %spec.select, %while.body.lr.ph.lr.ph ], [ %.us-phi82, %if.end34 ]
  %2 = load ptr, ptr @the_index, align 8
  %3 = load i32, ptr @ignore_skip_worktree, align 4
  %.fr = freeze i32 %3
  %tobool17.not = icmp eq i32 %.fr, 0
  %4 = load i32, ptr @checkout_stage, align 4
  %.fr201 = freeze i32 %4
  %cmp26.not.not = icmp eq i32 %.fr201, 4
  %5 = zext i32 %pos.1.ph186 to i64
  %6 = zext i32 %1 to i64
  %arrayidx.us417 = getelementptr inbounds nuw ptr, ptr %2, i64 %5
  %7 = load ptr, ptr %arrayidx.us417, align 8
  %ce_namelen.us418 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %8 = load i32, ptr %ce_namelen.us418, align 8
  %cmp6.not.us419 = icmp eq i32 %8, %conv
  br i1 %tobool17.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %cmp26.not.not, label %while.body.us.preheader, label %while.body.us.us.preheader

while.body.us.us.preheader:                       ; preds = %while.body.lr.ph.split.us
  br i1 %cmp6.not.us419, label %lor.lhs.false.us.us, label %while.end

while.body.us.preheader:                          ; preds = %while.body.lr.ph.split.us
  br i1 %cmp6.not.us419, label %lor.lhs.false.us, label %while.end

while.body.us.us:                                 ; preds = %land.lhs.true25.us.us
  %arrayidx.us.us = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next233
  %9 = load ptr, ptr %arrayidx.us.us, align 8
  %ce_namelen.us.us = getelementptr inbounds nuw i8, ptr %9, i64 64
  %10 = load i32, ptr %ce_namelen.us.us, align 8
  %cmp6.not.us.us = icmp eq i32 %10, %conv
  br i1 %cmp6.not.us.us, label %lor.lhs.false.us.us, label %while.end, !llvm.loop !10

lor.lhs.false.us.us:                              ; preds = %while.body.us.us.preheader, %while.body.us.us
  %11 = phi ptr [ %9, %while.body.us.us ], [ %7, %while.body.us.us.preheader ]
  %is_file.026.us.us386 = phi i32 [ 1, %while.body.us.us ], [ %did_checkout.0.ph189, %while.body.us.us.preheader ]
  %tobool73.not27.us.us385 = phi i1 [ true, %while.body.us.us ], [ %tobool73.not.ph188, %while.body.us.us.preheader ]
  %indvars.iv232384 = phi i64 [ %indvars.iv.next233, %while.body.us.us ], [ %5, %while.body.us.us.preheader ]
  %name8.us.us = getelementptr inbounds nuw i8, ptr %11, i64 108
  %bcmp.us.us = tail call i32 @bcmp(ptr nonnull %name8.us.us, ptr nonnull %name, i64 %conv9)
  %tobool.not.us.us = icmp eq i32 %bcmp.us.us, 0
  br i1 %tobool.not.us.us, label %if.end12.us.us, label %while.end

if.end12.us.us:                                   ; preds = %lor.lhs.false.us.us
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232384, 1
  %ce_mode.us.us = getelementptr inbounds nuw i8, ptr %11, i64 52
  %12 = load i32, ptr %ce_mode.us.us, align 4
  %cmp13.us.us = icmp eq i32 %12, 16384
  br i1 %cmp13.us.us, label %while.end, label %if.end16.us.us

if.end16.us.us:                                   ; preds = %if.end12.us.us
  %ce_flags.us.us = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load i32, ptr %ce_flags.us.us, align 8
  %and.us.us = and i32 %13, 1073741824
  %tobool18.not.us.us = icmp eq i32 %and.us.us, 0
  br i1 %tobool18.not.us.us, label %if.end20.us.us, label %while.end

if.end20.us.us:                                   ; preds = %if.end16.us.us
  %and22.us.us = lshr i32 %13, 12
  %shr.us.us = and i32 %and22.us.us, 3
  %cmp23.not.us.us = icmp eq i32 %shr.us.us, %.fr201
  br i1 %cmp23.not.us.us, label %if.end34, label %land.lhs.true25.us.us

land.lhs.true25.us.us:                            ; preds = %if.end20.us.us
  %cmp4.us.us = icmp samesign ult i64 %indvars.iv.next233, %6
  br i1 %cmp4.us.us, label %while.body.us.us, label %while.end, !llvm.loop !10

while.body.us:                                    ; preds = %while.cond.us
  %arrayidx.us = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next235
  %14 = load ptr, ptr %arrayidx.us, align 8
  %ce_namelen.us = getelementptr inbounds nuw i8, ptr %14, i64 64
  %15 = load i32, ptr %ce_namelen.us, align 8
  %cmp6.not.us = icmp eq i32 %15, %conv
  br i1 %cmp6.not.us, label %lor.lhs.false.us, label %while.end, !llvm.loop !10

while.cond.us:                                    ; preds = %if.end20.us
  %cmp4.us = icmp samesign ult i64 %indvars.iv.next235, %6
  br i1 %cmp4.us, label %while.body.us, label %while.end, !llvm.loop !10

lor.lhs.false.us:                                 ; preds = %while.body.us.preheader, %while.body.us
  %16 = phi ptr [ %14, %while.body.us ], [ %7, %while.body.us.preheader ]
  %is_file.026.us422 = phi i32 [ 1, %while.body.us ], [ %did_checkout.0.ph189, %while.body.us.preheader ]
  %tobool73.not27.us421 = phi i1 [ true, %while.body.us ], [ %tobool73.not.ph188, %while.body.us.preheader ]
  %indvars.iv234420 = phi i64 [ %indvars.iv.next235, %while.body.us ], [ %5, %while.body.us.preheader ]
  %name8.us = getelementptr inbounds nuw i8, ptr %16, i64 108
  %bcmp.us = tail call i32 @bcmp(ptr nonnull %name8.us, ptr nonnull %name, i64 %conv9)
  %tobool.not.us = icmp eq i32 %bcmp.us, 0
  br i1 %tobool.not.us, label %if.end12.us, label %while.end

if.end12.us:                                      ; preds = %lor.lhs.false.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234420, 1
  %ce_mode.us = getelementptr inbounds nuw i8, ptr %16, i64 52
  %17 = load i32, ptr %ce_mode.us, align 4
  %cmp13.us = icmp eq i32 %17, 16384
  br i1 %cmp13.us, label %while.end, label %if.end16.us

if.end16.us:                                      ; preds = %if.end12.us
  %ce_flags.us = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %ce_flags.us, align 8
  %and.us = and i32 %18, 1073741824
  %tobool18.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool18.not.us, label %if.end20.us, label %while.end

if.end20.us:                                      ; preds = %if.end16.us
  %and22.us = lshr i32 %18, 12
  %shr.us = and i32 %and22.us, 3
  %tobool32.not.us = icmp eq i32 %shr.us, 0
  br i1 %tobool32.not.us, label %while.cond.us, label %if.end34, !llvm.loop !10

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %cmp26.not.not, label %while.body.preheader, label %while.body.us84.preheader

while.body.us84.preheader:                        ; preds = %while.body.lr.ph.split
  br i1 %cmp6.not.us419, label %lor.lhs.false.us94, label %while.end

while.body.preheader:                             ; preds = %while.body.lr.ph.split
  br i1 %cmp6.not.us419, label %lor.lhs.false, label %while.end

while.body.us84:                                  ; preds = %land.lhs.true25.us107
  %arrayidx.us89 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %19 = load ptr, ptr %arrayidx.us89, align 8
  %ce_namelen.us90 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %20 = load i32, ptr %ce_namelen.us90, align 8
  %cmp6.not.us91 = icmp eq i32 %20, %conv
  br i1 %cmp6.not.us91, label %lor.lhs.false.us94, label %while.end, !llvm.loop !10

lor.lhs.false.us94:                               ; preds = %while.body.us84.preheader, %while.body.us84
  %21 = phi ptr [ %19, %while.body.us84 ], [ %7, %while.body.us84.preheader ]
  %is_file.026.us86325 = phi i32 [ 1, %while.body.us84 ], [ %did_checkout.0.ph189, %while.body.us84.preheader ]
  %tobool73.not27.us85324 = phi i1 [ true, %while.body.us84 ], [ %tobool73.not.ph188, %while.body.us84.preheader ]
  %indvars.iv323 = phi i64 [ %indvars.iv.next, %while.body.us84 ], [ %5, %while.body.us84.preheader ]
  %name8.us95 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %bcmp.us96 = tail call i32 @bcmp(ptr nonnull %name8.us95, ptr nonnull %name, i64 %conv9)
  %tobool.not.us97 = icmp eq i32 %bcmp.us96, 0
  br i1 %tobool.not.us97, label %if.end12.us98, label %while.end

if.end12.us98:                                    ; preds = %lor.lhs.false.us94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv323, 1
  %ce_mode.us100 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %22 = load i32, ptr %ce_mode.us100, align 4
  %cmp13.us101 = icmp eq i32 %22, 16384
  br i1 %cmp13.us101, label %while.end, label %if.end16.us102

if.end16.us102:                                   ; preds = %if.end12.us98
  %ce_flags21.us103 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i32, ptr %ce_flags21.us103, align 8
  %and22.us104 = lshr i32 %23, 12
  %shr.us105 = and i32 %and22.us104, 3
  %cmp23.not.us106 = icmp eq i32 %shr.us105, %.fr201
  br i1 %cmp23.not.us106, label %if.end34, label %land.lhs.true25.us107

land.lhs.true25.us107:                            ; preds = %if.end16.us102
  %cmp4.us93 = icmp samesign ult i64 %indvars.iv.next, %6
  br i1 %cmp4.us93, label %while.body.us84, label %while.end, !llvm.loop !10

while.cond:                                       ; preds = %if.end16
  %cmp4 = icmp samesign ult i64 %indvars.iv.next231, %6
  br i1 %cmp4, label %while.body, label %while.end, !llvm.loop !10

while.body:                                       ; preds = %while.cond
  %arrayidx = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next231
  %24 = load ptr, ptr %arrayidx, align 8
  %ce_namelen = getelementptr inbounds nuw i8, ptr %24, i64 64
  %25 = load i32, ptr %ce_namelen, align 8
  %cmp6.not = icmp eq i32 %25, %conv
  br i1 %cmp6.not, label %lor.lhs.false, label %while.end, !llvm.loop !10

lor.lhs.false:                                    ; preds = %while.body.preheader, %while.body
  %26 = phi ptr [ %24, %while.body ], [ %7, %while.body.preheader ]
  %is_file.026355 = phi i32 [ 1, %while.body ], [ %did_checkout.0.ph189, %while.body.preheader ]
  %tobool73.not27354 = phi i1 [ true, %while.body ], [ %tobool73.not.ph188, %while.body.preheader ]
  %indvars.iv230353 = phi i64 [ %indvars.iv.next231, %while.body ], [ %5, %while.body.preheader ]
  %name8 = getelementptr inbounds nuw i8, ptr %26, i64 108
  %bcmp = tail call i32 @bcmp(ptr nonnull %name8, ptr nonnull %name, i64 %conv9)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end12, label %while.end

if.end12:                                         ; preds = %lor.lhs.false
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230353, 1
  %ce_mode = getelementptr inbounds nuw i8, ptr %26, i64 52
  %27 = load i32, ptr %ce_mode, align 4
  %cmp13 = icmp eq i32 %27, 16384
  br i1 %cmp13, label %while.end, label %if.end16

if.end16:                                         ; preds = %if.end12
  %ce_flags21 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %ce_flags21, align 8
  %and22 = lshr i32 %28, 12
  %shr = and i32 %and22, 3
  %tobool32.not = icmp eq i32 %shr, 0
  br i1 %tobool32.not, label %while.cond, label %if.end34, !llvm.loop !10

if.end34:                                         ; preds = %if.end16.us102, %if.end16, %if.end20.us.us, %if.end20.us
  %.us-phi81 = phi i32 [ %shr.us, %if.end20.us ], [ %.fr201, %if.end20.us.us ], [ %shr, %if.end16 ], [ %.fr201, %if.end16.us102 ]
  %.us-phi82.in = phi i64 [ %indvars.iv.next235, %if.end20.us ], [ %indvars.iv.next233, %if.end20.us.us ], [ %indvars.iv.next231, %if.end16 ], [ %indvars.iv.next, %if.end16.us102 ]
  %.us-phi83 = phi ptr [ %16, %if.end20.us ], [ %11, %if.end20.us.us ], [ %26, %if.end16 ], [ %21, %if.end16.us102 ]
  %.us-phi82 = trunc i64 %.us-phi82.in to i32
  %29 = load i32, ptr @to_tempfile, align 4
  %tobool35.not = icmp eq i32 %29, 0
  %idxprom39 = zext nneg i32 %.us-phi81 to i64
  %arrayidx40 = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom39
  %cond = select i1 %tobool35.not, ptr null, ptr %arrayidx40
  %call.i = tail call i32 @checkout_entry_ca(ptr noundef nonnull %.us-phi83, ptr noundef null, ptr noundef nonnull @state, ptr noundef %cond, ptr noundef null) #13
  %30 = lshr i32 %call.i, 31
  %spec.select22 = add i32 %30, %errs.0.ph190
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @the_index, i64 12), align 4
  %cmp424 = icmp ugt i32 %31, %.us-phi82
  br i1 %cmp424, label %while.body.lr.ph, label %if.then49, !llvm.loop !10

while.end:                                        ; preds = %while.body.us84.preheader, %while.body.preheader, %while.body.us.us.preheader, %while.body.us.preheader, %if.end12.us98, %while.body.us84, %lor.lhs.false.us94, %land.lhs.true25.us107, %if.end12, %while.body, %lor.lhs.false, %while.cond, %if.end16.us.us, %if.end12.us.us, %while.body.us.us, %lor.lhs.false.us.us, %land.lhs.true25.us.us, %if.end16.us, %if.end12.us, %while.body.us, %lor.lhs.false.us, %while.cond.us
  %tobool73.not.lcssa = phi i1 [ true, %while.cond.us ], [ %tobool73.not27.us421, %lor.lhs.false.us ], [ true, %while.body.us ], [ %tobool73.not27.us421, %if.end12.us ], [ %tobool73.not27.us421, %if.end16.us ], [ true, %land.lhs.true25.us.us ], [ %tobool73.not27.us.us385, %lor.lhs.false.us.us ], [ true, %while.body.us.us ], [ %tobool73.not27.us.us385, %if.end12.us.us ], [ %tobool73.not27.us.us385, %if.end16.us.us ], [ true, %while.cond ], [ %tobool73.not27354, %lor.lhs.false ], [ true, %while.body ], [ %tobool73.not27354, %if.end12 ], [ true, %land.lhs.true25.us107 ], [ %tobool73.not27.us85324, %lor.lhs.false.us94 ], [ true, %while.body.us84 ], [ %tobool73.not27.us85324, %if.end12.us98 ], [ %tobool73.not.ph188, %while.body.us.preheader ], [ %tobool73.not.ph188, %while.body.us.us.preheader ], [ %tobool73.not.ph188, %while.body.preheader ], [ %tobool73.not.ph188, %while.body.us84.preheader ]
  %has_same_name.1 = phi i32 [ 1, %while.cond.us ], [ %is_file.026.us422, %lor.lhs.false.us ], [ 1, %while.body.us ], [ 1, %if.end12.us ], [ 1, %if.end16.us ], [ 1, %land.lhs.true25.us.us ], [ %is_file.026.us.us386, %lor.lhs.false.us.us ], [ 1, %while.body.us.us ], [ 1, %if.end12.us.us ], [ 1, %if.end16.us.us ], [ 1, %while.cond ], [ %is_file.026355, %lor.lhs.false ], [ 1, %while.body ], [ 1, %if.end12 ], [ 1, %land.lhs.true25.us107 ], [ %is_file.026.us86325, %lor.lhs.false.us94 ], [ 1, %while.body.us84 ], [ 1, %if.end12.us98 ], [ %did_checkout.0.ph189, %while.body.us.preheader ], [ %did_checkout.0.ph189, %while.body.us.us.preheader ], [ %did_checkout.0.ph189, %while.body.preheader ], [ %did_checkout.0.ph189, %while.body.us84.preheader ]
  %is_file.1 = phi i32 [ 1, %while.cond.us ], [ %is_file.026.us422, %lor.lhs.false.us ], [ 1, %while.body.us ], [ %is_file.026.us422, %if.end12.us ], [ 1, %if.end16.us ], [ 1, %land.lhs.true25.us.us ], [ %is_file.026.us.us386, %lor.lhs.false.us.us ], [ 1, %while.body.us.us ], [ %is_file.026.us.us386, %if.end12.us.us ], [ 1, %if.end16.us.us ], [ 1, %while.cond ], [ %is_file.026355, %lor.lhs.false ], [ 1, %while.body ], [ %is_file.026355, %if.end12 ], [ 1, %land.lhs.true25.us107 ], [ %is_file.026.us86325, %lor.lhs.false.us94 ], [ 1, %while.body.us84 ], [ %is_file.026.us86325, %if.end12.us98 ], [ %did_checkout.0.ph189, %while.body.us.preheader ], [ %did_checkout.0.ph189, %while.body.us.us.preheader ], [ %did_checkout.0.ph189, %while.body.preheader ], [ %did_checkout.0.ph189, %while.body.us84.preheader ]
  br i1 %tobool48.not, label %if.end56, label %if.then49

if.then49:                                        ; preds = %if.end34, %while.end
  %errs.0.ph.lcssa252 = phi i32 [ %errs.0.ph190, %while.end ], [ %spec.select22, %if.end34 ]
  %32 = load i32, ptr @to_tempfile, align 4
  %tobool50.not = icmp eq i32 %32, 0
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  tail call fastcc void @write_tempfile_record(ptr noundef nonnull %name, ptr noundef %prefix)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then49
  %cmp53 = icmp sgt i32 %errs.0.ph.lcssa252, 0
  %cond55 = sext i1 %cmp53 to i32
  br label %return

if.end56:                                         ; preds = %while.end
  %tobool57 = icmp ne i32 %has_same_name.1, 0
  %33 = load i32, ptr @checkout_stage, align 4
  %cmp59 = icmp eq i32 %33, 4
  %or.cond = select i1 %tobool57, i1 %cmp59, i1 false
  br i1 %or.cond, label %return, label %if.end62

if.end62:                                         ; preds = %entry, %if.end56
  %tobool57261 = phi i1 [ %tobool57, %if.end56 ], [ false, %entry ]
  %tobool73.not.lcssa242260 = phi i1 [ %tobool73.not.lcssa, %if.end56 ], [ false, %entry ]
  %is_file.1244259 = phi i32 [ %is_file.1, %if.end56 ], [ 0, %entry ]
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @state, i64 120), align 8
  %34 = and i8 %bf.load, 2
  %tobool63.not = icmp eq i8 %34, 0
  br i1 %tobool63.not, label %if.then64, label %return

if.then64:                                        ; preds = %if.end62
  %35 = load ptr, ptr @stderr, align 8
  %call65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull %name) #15
  br i1 %tobool57261, label %if.else, label %if.then67

if.then67:                                        ; preds = %if.then64
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 19, i64 1, ptr %36) #15
  br label %if.end85

if.else:                                          ; preds = %if.then64
  %tobool69.not = icmp eq i32 %is_file.1244259, 0
  br i1 %tobool69.not, label %if.then70, label %if.else72

if.then70:                                        ; preds = %if.else
  %38 = load ptr, ptr @stderr, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 21, i64 1, ptr %38) #15
  br label %if.end85

if.else72:                                        ; preds = %if.else
  br i1 %tobool73.not.lcssa242260, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.else72
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 72, i64 1, ptr %40) #15
  br label %if.end85

if.else76:                                        ; preds = %if.else72
  %42 = load i32, ptr @checkout_stage, align 4
  %tobool77.not = icmp eq i32 %42, 0
  %43 = load ptr, ptr @stderr, align 8
  br i1 %tobool77.not, label %if.else80, label %if.then78

if.then78:                                        ; preds = %if.else76
  %call79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.42, i32 noundef %42) #15
  br label %if.end85

if.else80:                                        ; preds = %if.else76
  %44 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 11, i64 1, ptr %43) #15
  br label %if.end85

if.end85:                                         ; preds = %if.then70, %if.then78, %if.else80, %if.then74, %if.then67
  %45 = load ptr, ptr @stderr, align 8
  %call86 = tail call i32 @fputc(i32 noundef 10, ptr noundef %45)
  br label %return

return:                                           ; preds = %if.end62, %if.end85, %if.end56, %if.end52
  %retval.0 = phi i32 [ %cond55, %if.end52 ], [ 0, %if.end56 ], [ -1, %if.end85 ], [ -1, %if.end62 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @strbuf_getline_nul(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #4

declare i32 @run_parallel_checkout(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #7

declare i32 @index_name_pos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @write_tempfile_record(ptr noundef %name, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @checkout_stage, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %for.body, label %if.else26

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %for.body45.preheader, label %for.body, !llvm.loop !11

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %entry ]
  %arrayidx = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.cond, label %for.body8

for.body8:                                        ; preds = %for.body, %for.inc22
  %indvars.iv16 = phi i64 [ %indvars.iv.next17, %for.inc22 ], [ 1, %for.body ]
  %cmp9 = icmp samesign ugt i64 %indvars.iv16, 1
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body8
  %call = tail call i32 @putchar(i32 noundef 32)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body8
  %arrayidx13 = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %indvars.iv16
  %2 = load i8, ptr %arrayidx13, align 2
  %tobool15.not = icmp eq i8 %2, 0
  br i1 %tobool15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end11
  %3 = load ptr, ptr @stdout, align 8
  %call19 = tail call i32 @fputs(ptr noundef nonnull %arrayidx13, ptr noundef %3)
  br label %for.inc22

if.else:                                          ; preds = %if.end11
  %call20 = tail call i32 @putchar(i32 noundef 46)
  br label %for.inc22

for.inc22:                                        ; preds = %if.then16, %if.else
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 4
  br i1 %exitcond19.not, label %if.then39.critedge, label %for.body8, !llvm.loop !12

if.else26:                                        ; preds = %entry
  %idxprom27 = sext i32 %0 to i64
  %arrayidx28 = getelementptr inbounds [4 x [26 x i8]], ptr @topath, i64 0, i64 %idxprom27
  %4 = load i8, ptr %arrayidx28, align 2
  %tobool30.not = icmp eq i8 %4, 0
  br i1 %tobool30.not, label %for.body45.preheader, label %if.then31

if.then31:                                        ; preds = %if.else26
  %5 = load ptr, ptr @stdout, align 8
  %call35 = tail call i32 @fputs(ptr noundef nonnull %arrayidx28, ptr noundef %5)
  br label %if.then39.critedge

if.then39.critedge:                               ; preds = %for.inc22, %if.then31
  %call40 = tail call i32 @putchar(i32 noundef 9)
  %6 = load ptr, ptr @stdout, align 8
  %7 = load i32, ptr @nul_term_line, align 4
  %tobool41.not = icmp eq i32 %7, 0
  %cond = select i1 %tobool41.not, i32 10, i32 0
  tail call void @write_name_quoted_relative(ptr noundef %name, ptr noundef %prefix, ptr noundef %6, i32 noundef %cond) #13
  br label %for.body45.preheader

for.body45.preheader:                             ; preds = %for.cond, %if.else26, %if.then39.critedge
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %for.body45
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %for.body45 ], [ 0, %for.body45.preheader ]
  %arrayidx47 = getelementptr inbounds nuw [4 x [26 x i8]], ptr @topath, i64 0, i64 %indvars.iv20
  store i8 0, ptr %arrayidx47, align 2
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 4
  br i1 %exitcond23.not, label %for.end51, label %for.body45, !llvm.loop !13

for.end51:                                        ; preds = %for.body45
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @checkout_entry_ca(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @strbuf_getline_lf, ptr @strbuf_getline_nul}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
