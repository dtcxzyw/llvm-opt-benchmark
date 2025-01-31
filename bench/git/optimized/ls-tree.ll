; ModuleID = 'bench/git/original/ls-tree.ll'
source_filename = "bench/git/original/ls-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ls_tree_cmdmode_to_fmt = type { i32, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ls_tree_options = type { i8, i32, i32, %struct.pathspec, ptr, ptr }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.pathspec_item = type { ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"only show trees\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"recurse into subtrees\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"show trees when recursing\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"terminate entries with NUL byte\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"include object size\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"list only filenames\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"name-status\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"object-only\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"list only objects\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"use full path names\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"full-tree\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"list entire tree; not just current directory (implies --full-name)\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@ls_tree_cmdmode_format = internal unnamed_addr constant [5 x %struct.ls_tree_cmdmode_to_fmt] [%struct.ls_tree_cmdmode_to_fmt { i32 0, ptr @.str.23, ptr @show_tree_default }, %struct.ls_tree_cmdmode_to_fmt { i32 1, ptr @.str.24, ptr @show_tree_long }, %struct.ls_tree_cmdmode_to_fmt { i32 2, ptr @.str.25, ptr @show_tree_name_only }, %struct.ls_tree_cmdmode_to_fmt { i32 4, ptr @.str.26, ptr @show_tree_object }, %struct.ls_tree_cmdmode_to_fmt { i32 0, ptr null, ptr @show_tree_default }], align 16
@ls_tree_usage = internal constant [2 x ptr] [ptr @.str.33, ptr null], align 16
@.str.20 = private unnamed_addr constant [62 x i8] c"--format can't be combined with other format-altering options\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"not a tree object\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"%(objectmode) %(objecttype) %(objectname)%x09%(path)\00", align 1
@.str.24 = private unnamed_addr constant [74 x i8] c"%(objectmode) %(objecttype) %(objectname) %(objectsize:padded)%x09%(path)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%(path)\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"%(objectname)\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%06o %s %s %7s\09\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"git ls-tree [<options>] <tree-ish> [<path>...]\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"bad ls-tree format: element '%s' does not start with '('\00", align 1
@.str.37 = private unnamed_addr constant [53 x i8] c"bad ls-tree format: element '%s' does not end in ')'\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"(objectmode)\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%06o\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"(objecttype)\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"(objectsize:padded)\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"(objectsize)\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"(objectname)\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"(path)\00", align 1
@__const.show_tree_fmt.sbuf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [27 x i8] c"bad ls-tree format: %%%.*s\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"could not get object info about '%s'\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"%7lu\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"%06o %s %s\09\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_ls_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %full_tree = alloca i32, align 4
  %full_name = alloca i32, align 4
  %cmdmode = alloca i32, align 4
  %null_termination = alloca i32, align 4
  %options = alloca %struct.ls_tree_options, align 8
  %ls_tree_options = alloca [13 x %struct.option], align 16
  store i32 0, ptr %full_tree, align 4
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %0 = load i8, ptr %prefix, align 1
  %tobool1.not = icmp eq i8 %0, 0
  %1 = zext i1 %tobool1.not to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %1, %lor.rhs ]
  store i32 %lor.ext, ptr %full_name, align 4
  store i32 0, ptr %cmdmode, align 4
  store i32 0, ptr %null_termination, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %options, i8 0, i64 56, i1 false)
  store i32 5, ptr %ls_tree_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 4
  store i32 100, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 8
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 16
  %ls_options = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr %ls_options, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 32
  store ptr @.str, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 56
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 92
  store i32 114, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 96
  store ptr null, ptr %long_name4, align 16
  %value5 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 104
  store ptr %ls_options, ptr %value5, align 8
  %argh7 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 112
  store ptr null, ptr %argh7, align 16
  %help8 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 120
  store ptr @.str.1, ptr %help8, align 8
  %flags9 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 128
  store i32 2, ptr %flags9, align 16
  %callback10 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 136
  store ptr null, ptr %callback10, align 8
  %defval11 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 144
  store i64 1, ptr %defval11, align 16
  %ll_callback12 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 152
  %arrayinit.element15 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback12, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element15, align 16
  %short_name17 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 180
  store i32 116, ptr %short_name17, align 4
  %long_name18 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 184
  store ptr null, ptr %long_name18, align 8
  %value19 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 192
  store ptr %ls_options, ptr %value19, align 16
  %argh21 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 200
  store ptr null, ptr %argh21, align 8
  %help22 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 208
  store ptr @.str.2, ptr %help22, align 16
  %flags23 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 216
  store i32 2, ptr %flags23, align 8
  %callback24 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 224
  store ptr null, ptr %callback24, align 16
  %defval25 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 232
  store i64 4, ptr %defval25, align 8
  %ll_callback26 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 240
  %arrayinit.element29 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback26, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element29, align 8
  %short_name31 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 268
  store i32 122, ptr %short_name31, align 4
  %long_name32 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 272
  store ptr null, ptr %long_name32, align 16
  %value33 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 280
  store ptr %null_termination, ptr %value33, align 8
  %argh34 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 288
  store ptr null, ptr %argh34, align 16
  %help35 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 296
  store ptr @.str.3, ptr %help35, align 8
  %flags36 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 304
  store i32 2, ptr %flags36, align 16
  %callback37 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 312
  store ptr null, ptr %callback37, align 8
  %defval38 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 320
  store i64 1, ptr %defval38, align 16
  %ll_callback39 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 328
  %arrayinit.element42 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback39, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element42, align 16
  %short_name44 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 356
  store i32 108, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 360
  store ptr @.str.4, ptr %long_name45, align 8
  %value46 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 368
  store ptr %cmdmode, ptr %value46, align 16
  %argh47 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 376
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 384
  store ptr @.str.5, ptr %help48, align 16
  %flags49 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 392
  store i32 2054, ptr %flags49, align 8
  %callback50 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 400
  store ptr null, ptr %callback50, align 16
  %defval51 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 408
  store i64 1, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 416
  %arrayinit.element55 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback52, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element55, align 8
  %short_name57 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 444
  store i32 0, ptr %short_name57, align 4
  %long_name58 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 448
  store ptr @.str.6, ptr %long_name58, align 16
  %value59 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 456
  store ptr %cmdmode, ptr %value59, align 8
  %argh60 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 464
  store ptr null, ptr %argh60, align 16
  %help61 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 472
  store ptr @.str.7, ptr %help61, align 8
  %flags62 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 480
  store i32 2054, ptr %flags62, align 16
  %callback63 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 488
  store ptr null, ptr %callback63, align 8
  %defval64 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 496
  store i64 2, ptr %defval64, align 16
  %ll_callback65 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 504
  %arrayinit.element68 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback65, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element68, align 16
  %short_name70 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 532
  store i32 0, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 536
  store ptr @.str.8, ptr %long_name71, align 8
  %value72 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 544
  store ptr %cmdmode, ptr %value72, align 16
  %argh73 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 552
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 560
  store ptr @.str.7, ptr %help74, align 16
  %flags75 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 568
  store i32 2054, ptr %flags75, align 8
  %callback76 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 576
  store ptr null, ptr %callback76, align 16
  %defval77 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 584
  store i64 3, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 592
  %arrayinit.element81 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback78, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element81, align 8
  %short_name83 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 620
  store i32 0, ptr %short_name83, align 4
  %long_name84 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 624
  store ptr @.str.9, ptr %long_name84, align 16
  %value85 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 632
  store ptr %cmdmode, ptr %value85, align 8
  %argh86 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 640
  store ptr null, ptr %argh86, align 16
  %help87 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 648
  store ptr @.str.10, ptr %help87, align 8
  %flags88 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 656
  store i32 2054, ptr %flags88, align 16
  %callback89 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 664
  store ptr null, ptr %callback89, align 8
  %defval90 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 672
  store i64 4, ptr %defval90, align 16
  %ll_callback91 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 680
  %arrayinit.element94 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback91, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element94, align 16
  %short_name96 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 708
  store i32 0, ptr %short_name96, align 4
  %long_name97 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 712
  store ptr @.str.11, ptr %long_name97, align 8
  %value98 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 720
  store ptr %full_name, ptr %value98, align 16
  %argh99 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 728
  store ptr null, ptr %argh99, align 8
  %help100 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 736
  store ptr @.str.12, ptr %help100, align 16
  %flags101 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 744
  store i32 2, ptr %flags101, align 8
  %callback102 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 752
  store ptr null, ptr %callback102, align 16
  %defval103 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 760
  store i64 1, ptr %defval103, align 8
  %ll_callback104 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 768
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback104, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element107, align 8
  %short_name109 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 796
  store i32 0, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 800
  store ptr @.str.13, ptr %long_name110, align 16
  %value111 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 808
  store ptr %full_tree, ptr %value111, align 8
  %argh112 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 816
  store ptr null, ptr %argh112, align 16
  %help113 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 824
  store ptr @.str.14, ptr %help113, align 8
  %flags114 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 832
  store i32 2, ptr %flags114, align 16
  %callback115 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 840
  store ptr null, ptr %callback115, align 8
  %defval116 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 848
  store i64 1, ptr %defval116, align 16
  %ll_callback117 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 856
  %arrayinit.element120 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback117, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element120, align 16
  %short_name122 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 884
  store i32 0, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 888
  store ptr @.str.15, ptr %long_name123, align 8
  %value124 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 896
  %format = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr %format, ptr %value124, align 16
  %argh125 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 904
  store ptr @.str.15, ptr %argh125, align 8
  %help126 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 912
  store ptr @.str.16, ptr %help126, align 16
  %flags127 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 920
  store i32 4, ptr %flags127, align 8
  %callback128 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 928
  %arrayinit.element133 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback128, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element133, align 8
  %short_name135 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 972
  store i32 0, ptr %short_name135, align 4
  %long_name136 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 976
  store ptr @.str.17, ptr %long_name136, align 16
  %value137 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 984
  %abbrev = getelementptr inbounds nuw i8, ptr %options, i64 4
  store ptr %abbrev, ptr %value137, align 8
  %argh138 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 992
  store ptr @.str.18, ptr %argh138, align 16
  %help139 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 1000
  store ptr @.str.19, ptr %help139, align 8
  %flags140 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 1008
  store i32 1, ptr %flags140, align 16
  %callback141 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 1016
  store ptr @parse_opt_abbrev_cb, ptr %callback141, align 8
  %defval142 = getelementptr inbounds nuw i8, ptr %ls_tree_options, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval142, i8 0, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %ls_tree_options, ptr noundef nonnull @ls_tree_usage, i32 noundef 0) #12
  %2 = load i32, ptr %null_termination, align 4
  %3 = trunc i32 %2 to i8
  %bf.load = load i8, ptr %options, align 8
  %bf.value = and i8 %3, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %options, align 8
  %4 = load i32, ptr %full_tree, align 4
  %tobool159.not = icmp eq i32 %4, 0
  %spec.select = select i1 %tobool159.not, ptr %prefix, ptr null
  %5 = load i32, ptr %full_name, align 4
  %tobool160.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool160.not, ptr %spec.select, ptr null
  %prefix161 = getelementptr inbounds nuw i8, ptr %options, i64 40
  store ptr %cond, ptr %prefix161, align 8
  %6 = load i32, ptr %cmdmode, align 4
  %cmp = icmp eq i32 %6, 3
  br i1 %cmp, label %if.then162, label %if.end163

if.then162:                                       ; preds = %lor.end
  store i32 2, ptr %cmdmode, align 4
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %lor.end
  %7 = phi i32 [ 2, %if.then162 ], [ %6, %lor.end ]
  %8 = load i32, ptr %ls_options, align 8
  %and = and i32 %8, 3
  %cmp165 = icmp eq i32 %and, 3
  br i1 %cmp165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end163
  %or = or i32 %8, 4
  store i32 %or, ptr %ls_options, align 8
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end163
  %9 = load ptr, ptr %format, align 8
  %tobool170 = icmp ne ptr %9, null
  %tobool171 = icmp ne i32 %7, 0
  %or.cond = and i1 %tobool170, %tobool171
  br i1 %or.cond, label %if.then172, label %if.end175

if.then172:                                       ; preds = %if.end168
  %call173 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void @usage_msg_opt(ptr noundef %call173, ptr noundef nonnull @ls_tree_usage, ptr noundef nonnull %ls_tree_options) #13
  unreachable

if.end175:                                        ; preds = %if.end168
  %cmp176 = icmp slt i32 %call, 1
  br i1 %cmp176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end175
  call void @usage_with_options(ptr noundef nonnull @ls_tree_usage, ptr noundef nonnull %ls_tree_options) #13
  unreachable

if.end179:                                        ; preds = %if.end175
  %10 = load ptr, ptr @the_repository, align 8
  %11 = load ptr, ptr %argv, align 8
  %call180 = call i32 @repo_get_oid(ptr noundef %10, ptr noundef %11, ptr noundef nonnull %oid) #12
  %tobool181.not = icmp eq i32 %call180, 0
  br i1 %tobool181.not, label %if.end184, label %if.then182

if.then182:                                       ; preds = %if.end179
  %12 = load ptr, ptr %argv, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.21, ptr noundef %12) #13
  unreachable

if.end184:                                        ; preds = %if.end179
  %pathspec = getelementptr inbounds nuw i8, ptr %options, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %argv, i64 8
  call void @parse_pathspec(ptr noundef nonnull %pathspec, i32 noundef 122, i32 noundef 1, ptr noundef %spec.select, ptr noundef nonnull %add.ptr) #12
  %13 = load i32, ptr %pathspec, align 8
  %cmp18623 = icmp sgt i32 %13, 0
  br i1 %cmp18623, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end184
  %items = getelementptr inbounds nuw i8, ptr %options, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %14 = load ptr, ptr %items, align 8
  %arrayidx188 = getelementptr inbounds nuw %struct.pathspec_item, ptr %14, i64 %indvars.iv
  %len = getelementptr inbounds nuw i8, ptr %arrayidx188, i64 20
  %15 = load i32, ptr %len, align 4
  %nowildcard_len = getelementptr inbounds nuw i8, ptr %arrayidx188, i64 28
  store i32 %15, ptr %nowildcard_len, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %pathspec, align 8
  %17 = sext i32 %16 to i64
  %cmp186 = icmp slt i64 %indvars.iv.next, %17
  br i1 %cmp186, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end184
  %has_wildcard = getelementptr inbounds nuw i8, ptr %options, i64 20
  %bf.load194 = load i8, ptr %has_wildcard, align 4
  %bf.clear195 = and i8 %bf.load194, -2
  store i8 %bf.clear195, ptr %has_wildcard, align 4
  %call197 = call ptr @parse_tree_indirect(ptr noundef nonnull %oid) #12
  %tobool198.not = icmp eq ptr %call197, null
  br i1 %tobool198.not, label %if.then199, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end
  %18 = load ptr, ptr %format, align 8
  %tobool208.not = icmp eq ptr %18, null
  %19 = load i32, ptr %cmdmode, align 4
  br i1 %tobool208.not, label %if.else.us, label %if.else

if.else.us:                                       ; preds = %while.cond.preheader, %if.else224.us
  %m2f.025.us = phi ptr [ %incdec.ptr.us, %if.else224.us ], [ @ls_tree_cmdmode_format, %while.cond.preheader ]
  %20 = load i32, ptr %m2f.025.us, align 8
  %cmp221.us = icmp eq i32 %19, %20
  br i1 %cmp221.us, label %while.end.sink.split, label %if.else224.us

if.else224.us:                                    ; preds = %if.else.us
  %incdec.ptr.us = getelementptr inbounds nuw i8, ptr %m2f.025.us, i64 24
  %fmt.us = getelementptr inbounds nuw i8, ptr %m2f.025.us, i64 32
  %21 = load ptr, ptr %fmt.us, align 8
  %tobool202.not.us = icmp eq ptr %21, null
  br i1 %tobool202.not.us, label %while.end, label %if.else.us, !llvm.loop !7

if.then199:                                       ; preds = %for.end
  call void (ptr, ...) @die(ptr noundef nonnull @.str.22) #13
  unreachable

if.else:                                          ; preds = %while.cond.preheader, %if.else224
  %22 = phi ptr [ %24, %if.else224 ], [ @.str.23, %while.cond.preheader ]
  %m2f.025 = phi ptr [ %incdec.ptr, %if.else224 ], [ @ls_tree_cmdmode_format, %while.cond.preheader ]
  %call212 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %22) #14
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.then214, label %if.else224

if.then214:                                       ; preds = %if.else
  %23 = load i32, ptr %m2f.025, align 8
  store i32 %23, ptr %cmdmode, align 4
  br label %while.end.sink.split

if.else224:                                       ; preds = %if.else
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %m2f.025, i64 24
  %fmt = getelementptr inbounds nuw i8, ptr %m2f.025, i64 32
  %24 = load ptr, ptr %fmt, align 8
  %tobool202.not = icmp eq ptr %24, null
  br i1 %tobool202.not, label %while.end, label %if.else, !llvm.loop !7

while.end.sink.split:                             ; preds = %if.else.us, %if.then214
  %m2f.025.us.lcssa.sink = phi ptr [ %m2f.025, %if.then214 ], [ %m2f.025.us, %if.else.us ]
  %fn223 = getelementptr inbounds nuw i8, ptr %m2f.025.us.lcssa.sink, i64 16
  %25 = load ptr, ptr %fn223, align 8
  br label %while.end

while.end:                                        ; preds = %if.else224, %if.else224.us, %while.end.sink.split
  %fn.0 = phi ptr [ %25, %while.end.sink.split ], [ @show_tree_default, %if.else224.us ], [ @show_tree_fmt, %if.else224 ]
  %26 = load ptr, ptr @the_repository, align 8
  %call229 = call i32 @read_tree(ptr noundef %26, ptr noundef nonnull %call197, ptr noundef nonnull %pathspec, ptr noundef %fn.0, ptr noundef nonnull %options) #12
  %tobool230 = icmp ne i32 %call229, 0
  %lnot.ext = zext i1 %tobool230 to i32
  call void @clear_pathspec(ptr noundef nonnull %pathspec) #12
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #12
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.34, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @parse_pathspec(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @show_tree_fmt(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %size.i76 = alloca i64, align 8
  %size.i = alloca i64, align 8
  %sb = alloca %struct.strbuf, align 8
  %format = alloca ptr, align 8
  %sbuf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %format1 = getelementptr inbounds nuw i8, ptr %context, i64 48
  %0 = load ptr, ptr %format1, align 8
  store ptr %0, ptr %format, align 8
  br i1 %cmp.i, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %1 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %2 = load i64, ptr %len, align 8
  %ls_options.i = getelementptr inbounds nuw i8, ptr %context, i64 8
  %3 = load i32, ptr %ls_options.i, align 8
  %and.i24 = and i32 %3, 1
  %tobool.not.i = icmp eq i32 %and.i24, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true6

if.end.i:                                         ; preds = %land.lhs.true
  %pathspec.i = getelementptr inbounds nuw i8, ptr %context, i64 16
  %4 = load i32, ptr %pathspec.i, align 8
  %cmp16.i = icmp sgt i32 %4, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %if.end9

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %items.i = getelementptr inbounds nuw i8, ptr %context, i64 32
  %5 = load ptr, ptr %items.i, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %5, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strncmp(ptr noundef readonly %1, ptr noundef %6, i64 noundef %2) #14
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pathname) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %2
  %call11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %cmp12.not.i = icmp ugt i64 %call11.i, %call10.i
  br i1 %cmp12.not.i, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %if.end9.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call10.i
  %7 = load i8, ptr %arrayidx15.i, align 1
  switch i8 %7, label %for.inc.i [
    i8 0, label %if.end22.i
    i8 47, label %if.end22.i
  ]

if.end22.i:                                       ; preds = %if.end14.i, %if.end14.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %pathname, ptr nonnull %add.ptr.i, i64 %call10.i)
  %tobool24.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool24.not.i, label %land.lhs.true6, label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %if.end14.i, %if.end9.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end9, label %for.body.i, !llvm.loop !8

land.lhs.true6:                                   ; preds = %if.end22.i, %land.lhs.true
  %and = and i32 %3, 4
  %tobool7.not = icmp eq i32 %and, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %for.inc.i, %if.end.i, %entry, %land.lhs.true6
  %recurse.0132 = phi i32 [ 1, %land.lhs.true6 ], [ 0, %entry ], [ 0, %if.end.i ], [ 0, %for.inc.i ]
  %cmp10 = icmp eq i32 %cond3.i, 3
  br i1 %cmp10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end9
  %ls_options12 = getelementptr inbounds nuw i8, ptr %context, i64 8
  %8 = load i32, ptr %ls_options12, align 8
  %and13 = and i32 %8, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end9
  %call17150 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb, ptr noundef nonnull %format) #12
  %tobool18.not151 = icmp eq i32 %call17150, 0
  br i1 %tobool18.not151, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end16
  %prefix55 = getelementptr inbounds nuw i8, ptr %context, i64 40
  %len56 = getelementptr inbounds nuw i8, ptr %base, i64 8
  %buf57 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %abbrev = getelementptr inbounds nuw i8, ptr %context, i64 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %9 = load ptr, ptr %format, align 8
  %scevgep = getelementptr i8, ptr %9, i64 1
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %while.body
  %str.addr.0.i = phi ptr [ %9, %while.body ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %while.body ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 1
  br i1 %exitcond, label %if.then21, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.35, i64 %prefix.addr.0.i.idx
  %10 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %11 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i26 = icmp eq i8 %11, %10
  br i1 %cmp.i26, label %do.body.i, label %if.else, !llvm.loop !9

if.then21:                                        ; preds = %do.body.i
  store ptr %scevgep, ptr %format, align 8
  %12 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %12, 0
  br i1 %tobool.not.i.i, label %if.then.i30, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then21
  %13 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %13, 1
  %tobool.not.i27 = icmp eq i64 %12, %.neg.i
  br i1 %tobool.not.i27, label %if.then.i30, label %strbuf_addch.exit

if.then.i30:                                      ; preds = %strbuf_avail.exit.i, %if.then21
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #12
  %.pre.i = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i30
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i30 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %if.then.i30 ], [ %13, %strbuf_avail.exit.i ]
  %15 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i29 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 37, ptr %arrayidx.i29, align 1
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end72

if.else:                                          ; preds = %do.cond.i
  %call22 = call i64 @strbuf_expand_literal(ptr noundef nonnull %sb, ptr noundef %9) #12
  %tobool23.not = icmp eq i64 %call22, 0
  %18 = load ptr, ptr %format, align 8
  br i1 %tobool23.not, label %if.else25, label %if.then24

if.then24:                                        ; preds = %if.else
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call22
  store ptr %add.ptr, ptr %format, align 8
  br label %if.end72

if.else25:                                        ; preds = %if.else
  %19 = load i8, ptr %18, align 1
  %cmp26.not = icmp eq i8 %19, 40
  br i1 %cmp26.not, label %if.else30, label %if.then28

if.then28:                                        ; preds = %if.else25
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  %20 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call29, ptr noundef %20) #13
  unreachable

if.else30:                                        ; preds = %if.else25
  %add.ptr31 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %call32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr31, i32 noundef 41) #14
  %tobool33.not = icmp eq ptr %call32, null
  br i1 %tobool33.not, label %if.then34, label %do.body.i31.preheader

do.body.i31.preheader:                            ; preds = %if.else30
  %scevgep163 = getelementptr i8, ptr %18, i64 12
  br label %do.body.i31

if.then34:                                        ; preds = %if.else30
  %call35 = call fastcc ptr @_(ptr noundef nonnull @.str.37)
  %21 = load ptr, ptr %format, align 8
  call void (ptr, ...) @die(ptr noundef %call35, ptr noundef %21) #13
  unreachable

do.body.i31:                                      ; preds = %do.body.i31.preheader, %do.cond.i35
  %str.addr.0.i32 = phi ptr [ %incdec.ptr.i36, %do.cond.i35 ], [ %18, %do.body.i31.preheader ]
  %prefix.addr.0.i33.idx = phi i64 [ %prefix.addr.0.i33.add, %do.cond.i35 ], [ 0, %do.body.i31.preheader ]
  %exitcond164 = icmp eq i64 %prefix.addr.0.i33.idx, 12
  br i1 %exitcond164, label %if.then38, label %do.cond.i35

do.cond.i35:                                      ; preds = %do.body.i31
  %prefix.addr.0.i33.ptr = getelementptr inbounds nuw i8, ptr @.str.38, i64 %prefix.addr.0.i33.idx
  %22 = load i8, ptr %prefix.addr.0.i33.ptr, align 1
  %incdec.ptr.i36 = getelementptr inbounds nuw i8, ptr %str.addr.0.i32, i64 1
  %23 = load i8, ptr %str.addr.0.i32, align 1
  %prefix.addr.0.i33.add = add nuw nsw i64 %prefix.addr.0.i33.idx, 1
  %cmp.i38 = icmp eq i8 %23, %22
  br i1 %cmp.i38, label %do.body.i31, label %do.body.i41, !llvm.loop !9

if.then38:                                        ; preds = %do.body.i31
  store ptr %scevgep163, ptr %format, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.39, i32 noundef %mode) #12
  br label %if.end72

do.body.i41:                                      ; preds = %do.cond.i35, %do.cond.i45
  %str.addr.0.i42 = phi ptr [ %incdec.ptr.i46, %do.cond.i45 ], [ %18, %do.cond.i35 ]
  %prefix.addr.0.i43.idx = phi i64 [ %prefix.addr.0.i43.add, %do.cond.i45 ], [ 0, %do.cond.i35 ]
  %exitcond166 = icmp eq i64 %prefix.addr.0.i43.idx, 12
  br i1 %exitcond166, label %if.then41, label %do.cond.i45

do.cond.i45:                                      ; preds = %do.body.i41
  %prefix.addr.0.i43.ptr = getelementptr inbounds nuw i8, ptr @.str.40, i64 %prefix.addr.0.i43.idx
  %24 = load i8, ptr %prefix.addr.0.i43.ptr, align 1
  %incdec.ptr.i46 = getelementptr inbounds nuw i8, ptr %str.addr.0.i42, i64 1
  %25 = load i8, ptr %str.addr.0.i42, align 1
  %prefix.addr.0.i43.add = add nuw nsw i64 %prefix.addr.0.i43.idx, 1
  %cmp.i48 = icmp eq i8 %25, %24
  br i1 %cmp.i48, label %do.body.i41, label %if.else43, !llvm.loop !9

if.then41:                                        ; preds = %do.body.i41
  store ptr %scevgep163, ptr %format, align 8
  %call42 = call ptr @type_name(i32 noundef %cond3.i) #12
  %call.i51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call42) #14
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %call42, i64 noundef %call.i51) #12
  br label %if.end72

if.else43:                                        ; preds = %do.cond.i45
  %scevgep167 = getelementptr i8, ptr %18, i64 19
  br label %do.body.i52

do.body.i52:                                      ; preds = %do.cond.i56, %if.else43
  %str.addr.0.i53 = phi ptr [ %18, %if.else43 ], [ %incdec.ptr.i57, %do.cond.i56 ]
  %prefix.addr.0.i54.idx = phi i64 [ 0, %if.else43 ], [ %prefix.addr.0.i54.add, %do.cond.i56 ]
  %exitcond168 = icmp eq i64 %prefix.addr.0.i54.idx, 19
  br i1 %exitcond168, label %if.then45, label %do.cond.i56

do.cond.i56:                                      ; preds = %do.body.i52
  %prefix.addr.0.i54.ptr = getelementptr inbounds nuw i8, ptr @.str.41, i64 %prefix.addr.0.i54.idx
  %26 = load i8, ptr %prefix.addr.0.i54.ptr, align 1
  %incdec.ptr.i57 = getelementptr inbounds nuw i8, ptr %str.addr.0.i53, i64 1
  %27 = load i8, ptr %str.addr.0.i53, align 1
  %prefix.addr.0.i54.add = add nuw nsw i64 %prefix.addr.0.i54.idx, 1
  %cmp.i59 = icmp eq i8 %27, %26
  br i1 %cmp.i59, label %do.body.i52, label %do.body.i66, !llvm.loop !9

if.then45:                                        ; preds = %do.body.i52
  store ptr %scevgep167, ptr %format, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  br i1 %cmp10, label %if.then.i63, label %if.else7.i

if.then.i63:                                      ; preds = %if.then45
  %28 = load ptr, ptr @the_repository, align 8
  %call.i64 = call i32 @oid_object_info(ptr noundef %28, ptr noundef %oid, ptr noundef nonnull %size.i) #12
  %cmp1.i = icmp slt i32 %call.i64, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end.i65

if.then2.i:                                       ; preds = %if.then.i63
  %call3.i = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  %call4.i = call ptr @oid_to_hex(ptr noundef %oid) #12
  call void (ptr, ...) @die(ptr noundef %call3.i, ptr noundef %call4.i) #13
  unreachable

if.end.i65:                                       ; preds = %if.then.i63
  %29 = load i64, ptr %size.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.47, i64 noundef %29) #12
  br label %expand_objectsize.exit

if.else7.i:                                       ; preds = %if.then45
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.29) #12
  br label %expand_objectsize.exit

expand_objectsize.exit:                           ; preds = %if.end.i65, %if.else7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  br label %if.end72

do.body.i66:                                      ; preds = %do.cond.i56, %do.cond.i70
  %str.addr.0.i67 = phi ptr [ %incdec.ptr.i71, %do.cond.i70 ], [ %18, %do.cond.i56 ]
  %prefix.addr.0.i68.idx = phi i64 [ %prefix.addr.0.i68.add, %do.cond.i70 ], [ 0, %do.cond.i56 ]
  %exitcond170 = icmp eq i64 %prefix.addr.0.i68.idx, 12
  br i1 %exitcond170, label %if.then48, label %do.cond.i70

do.cond.i70:                                      ; preds = %do.body.i66
  %prefix.addr.0.i68.ptr = getelementptr inbounds nuw i8, ptr @.str.42, i64 %prefix.addr.0.i68.idx
  %30 = load i8, ptr %prefix.addr.0.i68.ptr, align 1
  %incdec.ptr.i71 = getelementptr inbounds nuw i8, ptr %str.addr.0.i67, i64 1
  %31 = load i8, ptr %str.addr.0.i67, align 1
  %prefix.addr.0.i68.add = add nuw nsw i64 %prefix.addr.0.i68.idx, 1
  %cmp.i73 = icmp eq i8 %31, %30
  br i1 %cmp.i73, label %do.body.i66, label %do.body.i87, !llvm.loop !9

if.then48:                                        ; preds = %do.body.i66
  store ptr %scevgep163, ptr %format, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i76)
  br i1 %cmp10, label %if.then.i79, label %if.else7.i78

if.then.i79:                                      ; preds = %if.then48
  %32 = load ptr, ptr @the_repository, align 8
  %call.i80 = call i32 @oid_object_info(ptr noundef %32, ptr noundef %oid, ptr noundef nonnull %size.i76) #12
  %cmp1.i81 = icmp slt i32 %call.i80, 0
  br i1 %cmp1.i81, label %if.then2.i83, label %if.end.i82

if.then2.i83:                                     ; preds = %if.then.i79
  %call3.i84 = call fastcc ptr @_(ptr noundef nonnull @.str.46)
  %call4.i85 = call ptr @oid_to_hex(ptr noundef %oid) #12
  call void (ptr, ...) @die(ptr noundef %call3.i84, ptr noundef %call4.i85) #13
  unreachable

if.end.i82:                                       ; preds = %if.then.i79
  %33 = load i64, ptr %size.i76, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str.28, i64 noundef %33) #12
  br label %expand_objectsize.exit86

if.else7.i78:                                     ; preds = %if.then48
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.29, i64 noundef 1) #12
  br label %expand_objectsize.exit86

expand_objectsize.exit86:                         ; preds = %if.end.i82, %if.else7.i78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i76)
  br label %if.end72

do.body.i87:                                      ; preds = %do.cond.i70, %do.cond.i91
  %str.addr.0.i88 = phi ptr [ %incdec.ptr.i92, %do.cond.i91 ], [ %18, %do.cond.i70 ]
  %prefix.addr.0.i89.idx = phi i64 [ %prefix.addr.0.i89.add, %do.cond.i91 ], [ 0, %do.cond.i70 ]
  %exitcond172 = icmp eq i64 %prefix.addr.0.i89.idx, 12
  br i1 %exitcond172, label %if.then51, label %do.cond.i91

do.cond.i91:                                      ; preds = %do.body.i87
  %prefix.addr.0.i89.ptr = getelementptr inbounds nuw i8, ptr @.str.43, i64 %prefix.addr.0.i89.idx
  %34 = load i8, ptr %prefix.addr.0.i89.ptr, align 1
  %incdec.ptr.i92 = getelementptr inbounds nuw i8, ptr %str.addr.0.i88, i64 1
  %35 = load i8, ptr %str.addr.0.i88, align 1
  %prefix.addr.0.i89.add = add nuw nsw i64 %prefix.addr.0.i89.idx, 1
  %cmp.i94 = icmp eq i8 %35, %34
  br i1 %cmp.i94, label %do.body.i87, label %if.else52, !llvm.loop !9

if.then51:                                        ; preds = %do.body.i87
  store ptr %scevgep163, ptr %format, align 8
  %36 = load i32, ptr %abbrev, align 4
  call void @strbuf_add_unique_abbrev(ptr noundef nonnull %sb, ptr noundef %oid, i32 noundef %36) #12
  br label %if.end72

if.else52:                                        ; preds = %do.cond.i91
  %scevgep173 = getelementptr i8, ptr %18, i64 6
  br label %do.body.i97

do.body.i97:                                      ; preds = %do.cond.i101, %if.else52
  %str.addr.0.i98 = phi ptr [ %18, %if.else52 ], [ %incdec.ptr.i102, %do.cond.i101 ]
  %prefix.addr.0.i99.idx = phi i64 [ 0, %if.else52 ], [ %prefix.addr.0.i99.add, %do.cond.i101 ]
  %exitcond174 = icmp eq i64 %prefix.addr.0.i99.idx, 6
  br i1 %exitcond174, label %if.then54, label %do.cond.i101

do.cond.i101:                                     ; preds = %do.body.i97
  %prefix.addr.0.i99.ptr = getelementptr inbounds nuw i8, ptr @.str.44, i64 %prefix.addr.0.i99.idx
  %37 = load i8, ptr %prefix.addr.0.i99.ptr, align 1
  %incdec.ptr.i102 = getelementptr inbounds nuw i8, ptr %str.addr.0.i98, i64 1
  %38 = load i8, ptr %str.addr.0.i98, align 1
  %prefix.addr.0.i99.add = add nuw nsw i64 %prefix.addr.0.i99.idx, 1
  %cmp.i104 = icmp eq i8 %38, %37
  br i1 %cmp.i104, label %do.body.i97, label %if.else60, !llvm.loop !9

if.then54:                                        ; preds = %do.body.i97
  store ptr %scevgep173, ptr %format, align 8
  %39 = load ptr, ptr %prefix55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sbuf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %40 = load i64, ptr %len56, align 8
  %call.i107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #14
  call void @strbuf_add(ptr noundef %base, ptr noundef nonnull %pathname, i64 noundef %call.i107) #12
  %41 = load ptr, ptr %buf57, align 8
  %call58 = call ptr @relative_path(ptr noundef %41, ptr noundef %39, ptr noundef nonnull %sbuf) #12
  %call59 = call i64 @quote_c_style(ptr noundef %call58, ptr noundef nonnull %sb, ptr noundef null, i32 noundef 0) #12
  %42 = load i64, ptr %base, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %42, i64 1)
  %cmp.i108 = icmp ugt i64 %40, %spec.select.i
  br i1 %cmp.i108, label %if.then.i112, label %if.end.i109

if.then.i112:                                     ; preds = %if.then54
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #13
  unreachable

if.end.i109:                                      ; preds = %if.then54
  store i64 %40, ptr %len56, align 8
  %43 = load ptr, ptr %buf57, align 8
  %cmp3.not.i = icmp eq ptr %43, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i109
  %arrayidx.i111 = getelementptr inbounds i8, ptr %43, i64 %40
  store i8 0, ptr %arrayidx.i111, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i109, %if.then4.i
  call void @strbuf_release(ptr noundef nonnull %sbuf) #12
  br label %if.end72

if.else60:                                        ; preds = %do.cond.i101
  %call61 = call fastcc ptr @_(ptr noundef nonnull @.str.45)
  %44 = load ptr, ptr %format, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call32 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %45 = trunc i64 %sub.ptr.sub to i32
  %conv62 = add i32 %45, 1
  call void (ptr, ...) @die(ptr noundef %call61, i32 noundef %conv62, ptr noundef %44) #13
  unreachable

if.end72:                                         ; preds = %if.then24, %if.then41, %expand_objectsize.exit86, %strbuf_setlen.exit, %if.then51, %expand_objectsize.exit, %if.then38, %strbuf_addch.exit
  %call17 = call i32 @strbuf_expand_step(ptr noundef nonnull %sb, ptr noundef nonnull %format) #12
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end72, %if.end16
  %bf.load = load i8, ptr %context, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool73.not = icmp eq i8 %bf.clear, 0
  %46 = load i64, ptr %sb, align 8
  %tobool.not.i.i113 = icmp eq i64 %46, 0
  br i1 %tobool.not.i.i113, label %if.then.i124, label %strbuf_avail.exit.i114

strbuf_avail.exit.i114:                           ; preds = %while.end
  %len.i.i115 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %47 = load i64, ptr %len.i.i115, align 8
  %.neg.i116 = add i64 %47, 1
  %tobool.not.i117 = icmp eq i64 %46, %.neg.i116
  br i1 %tobool.not.i117, label %if.then.i124, label %strbuf_addch.exit128

if.then.i124:                                     ; preds = %strbuf_avail.exit.i114, %while.end
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #12
  %len.phi.trans.insert.i125 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %.pre.i126 = load i64, ptr %len.phi.trans.insert.i125, align 8
  %.pre8.i127 = add i64 %.pre.i126, 1
  br label %strbuf_addch.exit128

strbuf_addch.exit128:                             ; preds = %strbuf_avail.exit.i114, %if.then.i124
  %inc.pre-phi.i119 = phi i64 [ %.pre8.i127, %if.then.i124 ], [ %.neg.i116, %strbuf_avail.exit.i114 ]
  %48 = phi i64 [ %.pre.i126, %if.then.i124 ], [ %47, %strbuf_avail.exit.i114 ]
  %conv.i = select i1 %tobool73.not, i8 10, i8 0
  %buf.i120 = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %49 = load ptr, ptr %buf.i120, align 8
  %len.i121 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %inc.pre-phi.i119, ptr %len.i121, align 8
  %arrayidx.i122 = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 %conv.i, ptr %arrayidx.i122, align 1
  %50 = load ptr, ptr %buf.i120, align 8
  %51 = load i64, ptr %len.i121, align 8
  %arrayidx3.i123 = getelementptr inbounds i8, ptr %50, i64 %51
  store i8 0, ptr %arrayidx3.i123, align 1
  %52 = load ptr, ptr %buf.i120, align 8
  %53 = load i64, ptr %len.i121, align 8
  %54 = load ptr, ptr @stdout, align 8
  %call76 = call i64 @fwrite(ptr noundef %52, i64 noundef %53, i64 noundef 1, ptr noundef %54)
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true6, %strbuf_addch.exit128
  %retval.0 = phi i32 [ %recurse.0132, %strbuf_addch.exit128 ], [ 1, %land.lhs.true6 ], [ 0, %land.lhs.true11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_default(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %recurse = alloca i32, align 4
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %call1 = call fastcc i32 @show_tree_common(ptr noundef %context, ptr noundef %recurse, ptr noundef %base, ptr noundef %pathname, i32 noundef %cond3.i)
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @type_name(i32 noundef %cond3.i) #12
  %0 = load ptr, ptr @the_repository, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %context, i64 4
  %1 = load i32, ptr %abbrev, align 4
  %call4 = tail call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %oid, i32 noundef %1) #12
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %mode, ptr noundef %call3, ptr noundef %call4)
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %2 = load i64, ptr %len, align 8
  tail call fastcc void @show_tree_common_default_long(ptr noundef %context, ptr noundef %base, ptr noundef %pathname, i64 noundef %2)
  %3 = load i32, ptr %recurse, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ %call1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @read_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_long(ptr noundef %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %recurse = alloca i32, align 4
  %size_text = alloca [24 x i8], align 16
  %size = alloca i64, align 8
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %call1 = call fastcc i32 @show_tree_common(ptr noundef %context, ptr noundef %recurse, ptr noundef %base, ptr noundef %pathname, i32 noundef %cond3.i)
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %cond3.i, 3
  br i1 %cmp2, label %if.then3, label %if.else11

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @oid_object_info(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull %size) #12
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then3
  %call7 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %size_text, i64 noundef 24, ptr noundef nonnull @.str.27) #12
  br label %if.end14

if.else:                                          ; preds = %if.then3
  %1 = load i64, ptr %size, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %size_text, i64 noundef 24, ptr noundef nonnull @.str.28, i64 noundef %1) #12
  br label %if.end14

if.else11:                                        ; preds = %if.end
  %call13 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %size_text, i64 noundef 24, ptr noundef nonnull @.str.29) #12
  br label %if.end14

if.end14:                                         ; preds = %if.then6, %if.else, %if.else11
  %call15 = call ptr @type_name(i32 noundef %cond3.i) #12
  %2 = load ptr, ptr @the_repository, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %context, i64 4
  %3 = load i32, ptr %abbrev, align 4
  %call16 = call ptr @repo_find_unique_abbrev(ptr noundef %2, ptr noundef %oid, i32 noundef %3) #12
  %call18 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %mode, ptr noundef %call15, ptr noundef %call16, ptr noundef nonnull %size_text)
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %4 = load i64, ptr %len, align 8
  call fastcc void @show_tree_common_default_long(ptr noundef %context, ptr noundef %base, ptr noundef %pathname, i64 noundef %4)
  %5 = load i32, ptr %recurse, align 4
  br label %return

return:                                           ; preds = %entry, %if.end14
  %retval.0 = phi i32 [ %5, %if.end14 ], [ %call1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_name_only(ptr readnone captures(none) %oid, ptr noundef %base, ptr noundef %pathname, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %recurse = alloca i32, align 4
  %sb = alloca %struct.strbuf, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %0 = load i64, ptr %len, align 8
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %call1 = call fastcc i32 @show_tree_common(ptr noundef %context, ptr noundef %recurse, ptr noundef %base, ptr noundef %pathname, i32 noundef %cond3.i)
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prefix2 = getelementptr inbounds nuw i8, ptr %context, i64 40
  %1 = load ptr, ptr %prefix2, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #14
  tail call void @strbuf_add(ptr noundef nonnull %base, ptr noundef nonnull %pathname, i64 noundef %call.i) #12
  %bf.load = load i8, ptr %context, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call4 = call ptr @relative_path(ptr noundef %2, ptr noundef %1, ptr noundef nonnull %sb) #12
  %3 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @fputs(ptr noundef %call4, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fputc(i32 noundef 0, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  br label %if.end8

if.else:                                          ; preds = %if.end
  %buf7 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %5 = load ptr, ptr %buf7, align 8
  %6 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted_relative(ptr noundef %5, ptr noundef %1, ptr noundef %6, i32 noundef 10) #12
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then3
  %7 = load i64, ptr %base, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i11 = icmp ugt i64 %0, %spec.select.i
  br i1 %cmp.i11, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #13
  unreachable

if.end.i:                                         ; preds = %if.end8
  store i64 %0, ptr %len, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %8 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %0
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %9 = load i32, ptr %recurse, align 4
  br label %return

return:                                           ; preds = %entry, %strbuf_setlen.exit
  %retval.0 = phi i32 [ %9, %strbuf_setlen.exit ], [ %call1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @show_tree_object(ptr noundef %oid, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef %mode, ptr noundef readonly captures(none) %context) #0 {
entry:
  %recurse = alloca i32, align 4
  %and.i = and i32 %mode, 61440
  %cmp.i = icmp eq i32 %and.i, 16384
  %cmp2.i = icmp eq i32 %and.i, 57344
  %cond.i = select i1 %cmp2.i, i32 1, i32 3
  %cond3.i = select i1 %cmp.i, i32 2, i32 %cond.i
  %call1 = call fastcc i32 @show_tree_common(ptr noundef %context, ptr noundef %recurse, ptr noundef %base, ptr noundef %pathname, i32 noundef %cond3.i)
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @the_repository, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %context, i64 4
  %1 = load i32, ptr %abbrev, align 4
  %call2 = tail call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef %oid, i32 noundef %1) #12
  %bf.load = load i8, ptr %context, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fputs(ptr noundef %call2, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call5 = tail call i32 @fputc(i32 noundef 0, ptr noundef %3)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %call6 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %call2)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %4 = load i32, ptr %recurse, align 4
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %4, %if.end7 ], [ %call1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @show_tree_common(ptr noundef readonly captures(none) %options, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %recurse, ptr noundef readonly captures(none) %base, ptr noundef readonly captures(none) %pathname, i32 noundef range(i32 1, 4) %type) unnamed_addr #5 {
entry:
  store i32 0, ptr %recurse, align 4
  switch i32 %type, label %if.end11 [
    i32 3, label %if.then
    i32 2, label %land.lhs.true
  ]

if.then:                                          ; preds = %entry
  %ls_options = getelementptr inbounds nuw i8, ptr %options, i64 8
  %0 = load i32, ptr %ls_options, align 8
  %and = lshr i32 %0, 1
  %1 = and i32 %and, 1
  %sext = add nsw i32 %1, -1
  br label %if.end11

land.lhs.true:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds nuw i8, ptr %base, i64 8
  %3 = load i64, ptr %len, align 8
  %ls_options.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  %4 = load i32, ptr %ls_options.i, align 8
  %and.i = and i32 %4, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then4

if.end.i:                                         ; preds = %land.lhs.true
  %pathspec.i = getelementptr inbounds nuw i8, ptr %options, i64 16
  %5 = load i32, ptr %pathspec.i, align 8
  %cmp16.i = icmp sgt i32 %5, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %items.i = getelementptr inbounds nuw i8, ptr %options, i64 32
  %6 = load ptr, ptr %items.i, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw %struct.pathspec_item, ptr %6, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strncmp(ptr noundef readonly %2, ptr noundef %7, i64 noundef %3) #14
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %call10.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %pathname) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %3
  %call11.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr.i) #14
  %cmp12.not.i = icmp ugt i64 %call11.i, %call10.i
  br i1 %cmp12.not.i, label %if.end14.i, label %for.inc.i

if.end14.i:                                       ; preds = %if.end9.i
  %arrayidx15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %call10.i
  %8 = load i8, ptr %arrayidx15.i, align 1
  switch i8 %8, label %for.inc.i [
    i8 0, label %if.end22.i
    i8 47, label %if.end22.i
  ]

if.end22.i:                                       ; preds = %if.end14.i, %if.end14.i
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly %pathname, ptr nonnull %add.ptr.i, i64 %call10.i)
  %tobool24.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool24.not.i, label %if.then4, label %for.inc.i

for.inc.i:                                        ; preds = %if.end22.i, %if.end14.i, %if.end9.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !8

if.then4:                                         ; preds = %if.end22.i, %land.lhs.true
  store i32 1, ptr %recurse, align 4
  %9 = load i32, ptr %ls_options.i, align 8
  %and6 = and i32 %9, 4
  %tobool7.not = icmp eq i32 %and6, 0
  %spec.select7 = select i1 %tobool7.not, i32 1, i32 -1
  br label %if.end11

if.end11:                                         ; preds = %for.inc.i, %if.end.i, %if.then4, %if.then, %entry
  %ret.0 = phi i32 [ %sext, %if.then ], [ -1, %entry ], [ %spec.select7, %if.then4 ], [ -1, %if.end.i ], [ -1, %for.inc.i ]
  ret i32 %ret.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_tree_common_default_long(ptr noundef readonly captures(none) %options, ptr noundef %base, ptr noundef %pathname, i64 noundef %baselen) unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %prefix1 = getelementptr inbounds nuw i8, ptr %options, i64 40
  %0 = load ptr, ptr %prefix1, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #14
  tail call void @strbuf_add(ptr noundef %base, ptr noundef nonnull %pathname, i64 noundef %call.i) #12
  %bf.load = load i8, ptr %options, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_tree_fmt.sbuf, i64 24, i1 false)
  %buf = getelementptr inbounds nuw i8, ptr %base, i64 16
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @relative_path(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %sb) #12
  %2 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %call, ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputc(i32 noundef 0, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %sb) #12
  br label %if.end

if.else:                                          ; preds = %entry
  %buf4 = getelementptr inbounds nuw i8, ptr %base, i64 16
  %4 = load ptr, ptr %buf4, align 8
  %5 = load ptr, ptr @stdout, align 8
  tail call void @write_name_quoted_relative(ptr noundef %4, ptr noundef %0, ptr noundef %5, i32 noundef 10) #12
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load i64, ptr %base, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 1)
  %cmp.i = icmp ugt i64 %baselen, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.31, i32 noundef 167, ptr noundef nonnull @.str.32) #13
  unreachable

if.end.i:                                         ; preds = %if.end
  %len2.i = getelementptr inbounds nuw i8, ptr %base, i64 8
  store i64 %baselen, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %base, i64 16
  %7 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %7, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %7, i64 %baselen
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @relative_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @strbuf_expand_step(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_expand_literal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_add_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @quote_c_style(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
