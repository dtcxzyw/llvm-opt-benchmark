; ModuleID = 'bench/git/original/name-rev.ll'
source_filename = "bench/git/original/name-rev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.prio_queue = type { ptr, i32, ptr, i32, i32, ptr }
%struct.object_array = type { i32, i32, ptr }
%struct.name_ref_data = type { i32, i32, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.tip_table_entry = type { %struct.object_id, ptr, ptr, i64, i8 }
%struct.rev_name = type { ptr, i64, i32, i32, i32 }
%struct.object_array_entry = type { ptr, ptr, ptr, i32 }
%struct.string_list_item = type { ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"print only ref-based names (no object names)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"only use tags to name the commits\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"only use refs matching <pattern>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"ignore refs matching <pattern>\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"list all commits reachable from all refs\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"deprecated: use --annotate-stdin instead\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"annotate-stdin\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"annotate text from stdin\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"allow to print `undefined` names (default)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"show abbreviated commit object as fallback\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"peel-tag\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"dereference tags in the input (internal use)\00", align 1
@rev_names.0 = internal unnamed_addr global i1 false, align 8
@rev_names.1 = internal unnamed_addr global i1 false, align 4
@rev_names.2 = internal unnamed_addr global i32 0, align 8
@rev_names.3 = internal unnamed_addr global ptr null, align 8
@name_rev_usage = internal constant [4 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr null], align 16
@.str.22 = private unnamed_addr constant [143 x i8] c"--stdin is deprecated. Please use --annotate-stdin instead, which is functionally equivalent.\0AThis option will be removed in a future release.\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Specify either a list, or --all, not both!\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [38 x i8] c"Could not get sha1 for %s. Skipping.\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Could not get object for %s. Skipping.\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Could not get commit for %s. Skipping.\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"git name-rev [<options>] <commit>...\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"git name-rev [<options>] --all\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"git name-rev [<options>] --annotate-stdin\00", align 1
@generation_cutoff = internal unnamed_addr global i64 9223372036854775807, align 8
@cutoff = internal unnamed_addr global i64 -1, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@tip_table.0 = internal unnamed_addr global ptr null, align 8
@tip_table.1 = internal unnamed_addr global i32 0, align 8
@tip_table.2 = internal unnamed_addr global i32 0, align 4
@tip_table.3 = internal unnamed_addr global i1 false, align 8
@.str.33 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s^0\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"^0\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%.*s~%d^%d\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"%.*s^%d\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"%.*s%s\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%.*s (%s)\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"~%d\00", align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@.str.41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.show_name.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@default_abbrev = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"cannot describe '%s'\00", align 1
@str = private unnamed_addr constant [10 x i8] c"undefined\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_name_rev(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %buf.i36 = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %sb.i.i.i = alloca %struct.strbuf, align 8
  %queue.i.i = alloca %struct.prio_queue, align 8
  %revs = alloca %struct.object_array, align 8
  %all = alloca i32, align 4
  %annotate_stdin = alloca i32, align 4
  %transform_stdin = alloca i32, align 4
  %allow_undefined = alloca i32, align 4
  %always = alloca i32, align 4
  %peel_tag = alloca i32, align 4
  %data = alloca %struct.name_ref_data, align 8
  %opts = alloca [12 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %revs, i8 0, i64 16, i1 false)
  store i32 0, ptr %all, align 4
  store i32 0, ptr %annotate_stdin, align 4
  store i32 0, ptr %transform_stdin, align 4
  store i32 1, ptr %allow_undefined, align 4
  store i32 0, ptr %always, align 4
  store i32 0, ptr %peel_tag, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %data, i8 0, i64 88, i1 false)
  store i32 9, ptr %opts, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %name_only = getelementptr inbounds nuw i8, ptr %data, i64 4
  store ptr %name_only, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %opts, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %opts, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %opts, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %opts, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store ptr %data, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %opts, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %opts, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %opts, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %opts, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %opts, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %opts, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %opts, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %opts, i64 192
  %ref_filters = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %ref_filters, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %opts, i64 200
  store ptr @.str.5, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %opts, i64 208
  store ptr @.str.6, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %opts, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %opts, i64 224
  store ptr @parse_opt_string_list, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %opts, i64 232
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %opts, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval22, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %opts, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %opts, i64 272
  store ptr @.str.7, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %opts, i64 280
  %exclude_filters = getelementptr inbounds nuw i8, ptr %data, i64 48
  store ptr %exclude_filters, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %opts, i64 288
  store ptr @.str.5, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %opts, i64 296
  store ptr @.str.8, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %opts, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %opts, i64 312
  store ptr @parse_opt_string_list, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %opts, i64 320
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %opts, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %defval35, i8 0, i64 120, i1 false)
  store i32 1, ptr %arrayinit.element39, align 16
  %help45 = getelementptr inbounds nuw i8, ptr %opts, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %opts, i64 440
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %opts, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %opts, i64 448
  store ptr @.str.10, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %opts, i64 456
  store ptr %all, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %opts, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %opts, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %opts, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %opts, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %opts, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %opts, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %opts, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %opts, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %opts, i64 536
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %opts, i64 544
  store ptr %transform_stdin, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %opts, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %opts, i64 560
  store ptr @.str.13, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %opts, i64 568
  store i32 10, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %opts, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %opts, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %opts, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %opts, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %opts, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %opts, i64 624
  store ptr @.str.14, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %opts, i64 632
  store ptr %annotate_stdin, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %opts, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %opts, i64 648
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %opts, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %opts, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %opts, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %opts, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %opts, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %opts, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %opts, i64 712
  store ptr @str, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %opts, i64 720
  store ptr %allow_undefined, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %opts, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %opts, i64 736
  store ptr @.str.17, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %opts, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %opts, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %opts, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %opts, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %opts, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %opts, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %opts, i64 800
  store ptr @.str.18, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %opts, i64 808
  store ptr %always, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %opts, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %opts, i64 824
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %opts, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %opts, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %opts, i64 848
  store i64 1, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %opts, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %opts, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %opts, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %opts, i64 888
  store ptr @.str.20, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %opts, i64 896
  store ptr %peel_tag, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %opts, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %opts, i64 912
  store ptr @.str.21, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %opts, i64 920
  store i32 10, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %opts, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %opts, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %opts, i64 944
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback127, i8 0, i64 112, i1 false)
  store i1 true, ptr @rev_names.1, align 4
  store i1 true, ptr @rev_names.0, align 8
  store i32 0, ptr @rev_names.2, align 8
  store ptr null, ptr @rev_names.3, align 8
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #16
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %opts, ptr noundef nonnull @name_rev_usage, i32 noundef 0) #16
  %0 = load i32, ptr %transform_stdin, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %entry.if.end_crit_edge, label %if.then

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load i32, ptr %annotate_stdin, align 4
  br label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.22) #16
  store i32 1, ptr %annotate_stdin, align 4
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %1 = phi i32 [ %.pre, %entry.if.end_crit_edge ], [ 1, %if.then ]
  %2 = load i32, ptr %all, align 4
  %tobool143 = icmp ne i32 %call, 0
  %lnot.ext = zext i1 %tobool143 to i32
  %add = add i32 %2, %lnot.ext
  %add145 = add i32 %add, %1
  %cmp = icmp sgt i32 %add145, 1
  br i1 %cmp, label %if.then146, label %if.end150

if.then146:                                       ; preds = %if.end
  %call147 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.23) #16
  call void @usage_with_options(ptr noundef nonnull @name_rev_usage, ptr noundef nonnull %opts) #17
  unreachable

if.end150:                                        ; preds = %if.end
  %3 = or i32 %1, %2
  %or.cond.not = icmp eq i32 %3, 0
  br i1 %or.cond.not, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end150
  store i64 0, ptr @generation_cutoff, align 8
  store i64 0, ptr @cutoff, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.end150, %if.then153
  %tobool155.not57 = icmp eq i32 %call, 0
  br i1 %tobool155.not57, label %for.end, label %for.body

for.body:                                         ; preds = %if.end154, %for.inc
  %argc.addr.059 = phi i32 [ %dec, %for.inc ], [ %call, %if.end154 ]
  %argv.addr.058 = phi ptr [ %incdec.ptr, %for.inc ], [ %argv, %if.end154 ]
  %4 = load ptr, ptr @the_repository, align 8
  %5 = load ptr, ptr %argv.addr.058, align 8
  %call156 = call i32 @repo_get_oid(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %oid) #16
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %for.body
  %6 = load ptr, ptr @stderr, align 8
  %7 = load ptr, ptr %argv.addr.058, align 8
  %call159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.24, ptr noundef %7) #18
  br label %for.inc

if.end160:                                        ; preds = %for.body
  %8 = load ptr, ptr @the_repository, align 8
  %call161 = call ptr @parse_object(ptr noundef %8, ptr noundef nonnull %oid) #16
  %tobool162.not = icmp eq ptr %call161, null
  %9 = load ptr, ptr %argv.addr.058, align 8
  br i1 %tobool162.not, label %if.then171, label %if.then163

if.then163:                                       ; preds = %if.end160
  %10 = load ptr, ptr @the_repository, align 8
  %call164 = call ptr @deref_tag(ptr noundef %10, ptr noundef nonnull %call161, ptr noundef %9, i32 noundef 0) #16
  %tobool165.not = icmp eq ptr %call164, null
  br i1 %tobool165.not, label %if.end176, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then163
  %bf.load = load i32, ptr %call164, align 4
  %11 = and i32 %bf.load, 14
  %cmp166 = icmp eq i32 %11, 2
  br i1 %cmp166, label %if.then175, label %if.end176

if.then171:                                       ; preds = %if.end160
  %12 = load ptr, ptr @stderr, align 8
  %call172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.25, ptr noundef %9) #18
  br label %for.inc

if.then175:                                       ; preds = %land.lhs.true
  %13 = load i64, ptr @cutoff, align 8
  %date.i = getelementptr inbounds nuw i8, ptr %call164, i64 40
  %14 = load i64, ptr %date.i, align 8
  %cmp.i = icmp ugt i64 %13, %14
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then175
  store i64 %14, ptr @cutoff, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then175
  %15 = load i64, ptr @generation_cutoff, align 8
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.end176.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %call.i = call i64 @commit_graph_generation(ptr noundef nonnull %call164) #16
  %16 = load i64, ptr @generation_cutoff, align 8
  %cmp3.i = icmp ugt i64 %16, %call.i
  br i1 %cmp3.i, label %if.then4.i, label %if.end176.thread

if.then4.i:                                       ; preds = %if.then2.i
  store i64 %call.i, ptr @generation_cutoff, align 8
  br label %if.end176.thread

if.end176.thread:                                 ; preds = %if.end.i, %if.then2.i, %if.then4.i
  %17 = load i32, ptr %peel_tag, align 4
  %tobool177.not51 = icmp eq i32 %17, 0
  %call161.mux54 = select i1 %tobool177.not51, ptr %call161, ptr %call164
  br label %if.end183

if.end176:                                        ; preds = %land.lhs.true, %if.then163
  %18 = load i32, ptr %peel_tag, align 4
  %tobool177.not = icmp eq i32 %18, 0
  br i1 %tobool177.not, label %if.end183, label %if.then180

if.then180:                                       ; preds = %if.end176
  %19 = load ptr, ptr @stderr, align 8
  %20 = load ptr, ptr %argv.addr.058, align 8
  %call181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.26, ptr noundef %20) #18
  br label %for.inc

if.end183:                                        ; preds = %if.end176.thread, %if.end176
  %call161.mux55 = phi ptr [ %call161.mux54, %if.end176.thread ], [ %call161, %if.end176 ]
  %21 = load ptr, ptr %argv.addr.058, align 8
  call void @add_object_array(ptr noundef nonnull %call161.mux55, ptr noundef %21, ptr noundef nonnull %revs) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end183, %if.then180, %if.then171, %if.then158
  %dec = add nsw i32 %argc.addr.059, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %argv.addr.058, i64 8
  %tobool155.not = icmp eq i32 %dec, 0
  br i1 %tobool155.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end154
  %22 = load i64, ptr @cutoff, align 8
  %tobool.not.i26 = icmp eq i64 %22, 0
  br i1 %tobool.not.i26, label %adjust_cutoff_timestamp_for_slop.exit, label %if.then.i27

if.then.i27:                                      ; preds = %for.end
  %sub.sink.i = call i64 @llvm.usub.sat.i64(i64 %22, i64 86400)
  store i64 %sub.sink.i, ptr @cutoff, align 8
  br label %adjust_cutoff_timestamp_for_slop.exit

adjust_cutoff_timestamp_for_slop.exit:            ; preds = %for.end, %if.then.i27
  %call184 = call i32 @for_each_ref(ptr noundef nonnull @name_ref, ptr noundef nonnull %data) #16
  %23 = load i32, ptr @tip_table.1, align 8
  %cmp.i.i = icmp ugt i32 %23, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %sane_qsort.exit.i

if.then.i.i:                                      ; preds = %adjust_cutoff_timestamp_for_slop.exit
  %conv.i = sext i32 %23 to i64
  %24 = load ptr, ptr @tip_table.0, align 8
  call void @qsort(ptr noundef %24, i64 noundef range(i64 -2147483648, 2147483648) %conv.i, i64 noundef 72, ptr noundef nonnull @cmp_by_tag_and_age) #16
  %.pre.i = load i32, ptr @tip_table.1, align 8
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i, %adjust_cutoff_timestamp_for_slop.exit
  %25 = phi i32 [ %23, %adjust_cutoff_timestamp_for_slop.exit ], [ %.pre.i, %if.then.i.i ]
  %cmp35.i = icmp sgt i32 %25, 0
  br i1 %cmp35.i, label %for.body.i, label %name_tips.exit

for.body.i:                                       ; preds = %sane_qsort.exit.i, %for.inc.i
  %26 = phi i32 [ %87, %for.inc.i ], [ %25, %sane_qsort.exit.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %sane_qsort.exit.i ]
  %27 = load ptr, ptr @tip_table.0, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.tip_table_entry, ptr %27, i64 %indvars.iv.i
  %commit.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  %28 = load ptr, ptr %commit.i, align 8
  %tobool.not.i28 = icmp eq ptr %28, null
  br i1 %tobool.not.i28, label %for.inc.i, label %if.then.i29

if.then.i29:                                      ; preds = %for.body.i
  %refname.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  %29 = load ptr, ptr %refname.i, align 8
  %taggerdate.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 56
  %30 = load i64, ptr %taggerdate.i, align 8
  %from_tag.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 64
  %bf.load.i = load i8, ptr %from_tag.i, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %bf.cast.i = zext nneg i8 %bf.clear.i to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %queue.i.i)
  %31 = load ptr, ptr @the_repository, align 8
  %call.i.i.i = call i32 @repo_parse_commit_gently(ptr noundef %31, ptr noundef nonnull %28, i32 noundef 0) #16
  %32 = load i64, ptr @generation_cutoff, align 8
  %cmp.i.i.i = icmp ult i64 %32, 9223372036854775807
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i29
  %tobool.not.i.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %commit_is_before_cutoff.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i29
  %date.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load i64, ptr %date.i.i.i, align 8
  %34 = load i64, ptr @cutoff, align 8
  %cmp2.i.i.i = icmp ult i64 %33, %34
  br i1 %cmp2.i.i.i, label %name_rev.exit.i, label %if.end.i.i

commit_is_before_cutoff.exit.i.i:                 ; preds = %if.then.i.i.i
  %call.i38.i.i = call i64 @commit_graph_generation(ptr noundef nonnull %28) #16
  %35 = load i64, ptr @generation_cutoff, align 8
  %cmp1.i.i.i = icmp ult i64 %call.i38.i.i, %35
  br i1 %cmp1.i.i.i, label %name_rev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %commit_is_before_cutoff.exit.i.i, %if.end.i.i.i, %if.then.i.i.i
  %36 = getelementptr i8, ptr %28, i64 64
  %start_commit.val.i.i = load i32, ptr %36, align 8
  %div.i.i.i.i = udiv i32 %start_commit.val.i.i, 16383
  %rem.i.i.i.i = urem i32 %start_commit.val.i.i, 16383
  %37 = load i32, ptr @rev_names.2, align 8
  %cmp.not.i.i.i.i = icmp ugt i32 %37, %div.i.i.i.i
  %.pre1.i.i.i = load ptr, ptr @rev_names.3, align 8
  br i1 %cmp.not.i.i.i.i, label %if.end12.i.i.i.i, label %if.then.i.i.i9.i

if.then.i.i.i9.i:                                 ; preds = %if.end.i.i
  %add.i.i.i.i = add nuw nsw i32 %div.i.i.i.i, 1
  %38 = shl nuw nsw i32 %add.i.i.i.i, 3
  %mul.i.i.i.i11.i = zext nneg i32 %38 to i64
  %call4.i.i.i.i = call ptr @xrealloc(ptr noundef %.pre1.i.i.i, i64 noundef %mul.i.i.i.i11.i) #16
  store ptr %call4.i.i.i.i, ptr @rev_names.3, align 8
  %39 = load i32, ptr @rev_names.2, align 8
  %cmp7.not2.i.i.i.i = icmp ugt i32 %39, %div.i.i.i.i
  br i1 %cmp7.not2.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i.preheader

for.body.i.i.i.i.preheader:                       ; preds = %if.then.i.i.i9.i
  %40 = load ptr, ptr @rev_names.3, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %for.body.i.i.i.i
  %i.03.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ %39, %for.body.i.i.i.i.preheader ]
  %idxprom.i.i.i.i = zext i32 %i.03.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %40, i64 %idxprom.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %i.03.i.i.i.i, 1
  %cmp7.not.i.i.i12.i = icmp ugt i32 %inc.i.i.i.i, %div.i.i.i.i
  br i1 %cmp7.not.i.i.i12.i, label %for.end.i.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.end.i.loopexit.i.i.i:                         ; preds = %for.body.i.i.i.i
  %.pre.pre.i.i.i = load ptr, ptr @rev_names.3, align 8
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.i.loopexit.i.i.i, %if.then.i.i.i9.i
  %.pre.i.i.i = phi ptr [ %.pre.pre.i.i.i, %for.end.i.loopexit.i.i.i ], [ %call4.i.i.i.i, %if.then.i.i.i9.i ]
  store i32 %add.i.i.i.i, ptr @rev_names.2, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %for.end.i.i.i.i, %if.end.i.i
  %41 = phi ptr [ %.pre.i.i.i, %for.end.i.i.i.i ], [ %.pre1.i.i.i, %if.end.i.i ]
  %idxprom14.i.i.i.i = zext nneg i32 %div.i.i.i.i to i64
  %arrayidx15.i.i.i.i = getelementptr inbounds nuw ptr, ptr %41, i64 %idxprom14.i.i.i.i
  %42 = load ptr, ptr %arrayidx15.i.i.i.i, align 8
  %tobool16.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %tobool16.not.i.i.i.i, label %commit_rev_name_at.exit.i.i, label %commit_rev_name_at.exit.thread.i.i

commit_rev_name_at.exit.thread.i.i:               ; preds = %if.end12.i.i.i.i
  %rem.i.i5.i.i = urem i32 %start_commit.val.i.i, 16383
  %idxprom34.i.i7.i.i = zext nneg i32 %rem.i.i5.i.i to i64
  %arrayidx35.i.i8.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %42, i64 %idxprom34.i.i7.i.i
  br label %is_valid_rev_name.exit.i.i

commit_rev_name_at.exit.i.i:                      ; preds = %if.end12.i.i.i.i
  %call24.i.i.i.i = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %43 = load ptr, ptr @rev_names.3, align 8
  %arrayidx27.i.i.i.i = getelementptr inbounds nuw ptr, ptr %43, i64 %idxprom14.i.i.i.i
  store ptr %call24.i.i.i.i, ptr %arrayidx27.i.i.i.i, align 8
  %idxprom34.i.i.i.i = zext nneg i32 %rem.i.i.i.i to i64
  %arrayidx35.i.i.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %call24.i.i.i.i, i64 %idxprom34.i.i.i.i
  %tobool.not.i.i23.i = icmp eq ptr %call24.i.i.i.i, null
  br i1 %tobool.not.i.i23.i, label %create_or_update_name.exit.i, label %is_valid_rev_name.exit.i.i

is_valid_rev_name.exit.i.i:                       ; preds = %commit_rev_name_at.exit.i.i, %commit_rev_name_at.exit.thread.i.i
  %arrayidx35.i.i10.i.i = phi ptr [ %arrayidx35.i.i8.i.i, %commit_rev_name_at.exit.thread.i.i ], [ %arrayidx35.i.i.i.i, %commit_rev_name_at.exit.i.i ]
  %44 = load ptr, ptr %arrayidx35.i.i10.i.i, align 8
  %tobool1.i.not.i.i = icmp eq ptr %44, null
  br i1 %tobool1.i.not.i.i, label %create_or_update_name.exit.thread27.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %is_valid_rev_name.exit.i.i
  %distance1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 20
  %45 = load i32, ptr %distance1.i.i.i, align 4
  %generation2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 16
  %46 = load i32, ptr %generation2.i.i.i, align 8
  %cmp.i.i.i13.i = icmp sgt i32 %46, 0
  %cond.i.i.i.i = select i1 %cmp.i.i.i13.i, i32 65535, i32 0
  %add.i.i11.i.i = add nsw i32 %cond.i.i.i.i, %45
  %tobool.not.i12.i.i = icmp eq i8 %bf.clear.i, 0
  %from_tag6.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 24
  %.pre.i13.i.i = load i32, ptr %from_tag6.phi.trans.insert.i.i.i, align 8
  br i1 %tobool.not.i12.i.i, label %if.end.i.i20.i, label %land.lhs.true.i.i14.i

land.lhs.true.i.i14.i:                            ; preds = %land.lhs.true.i.i
  %tobool5.not.i.i.i = icmp eq i32 %.pre.i13.i.i, 0
  br i1 %tobool5.not.i.i.i, label %if.end.i.i20.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %land.lhs.true.i.i14.i
  %cmp.i.i16.i = icmp sgt i32 %add.i.i11.i.i, 0
  %conv.i.i17.i = zext i1 %cmp.i.i16.i to i32
  br label %is_better_name.exit.i.i

if.end.i.i20.i:                                   ; preds = %land.lhs.true.i.i14.i, %land.lhs.true.i.i
  %47 = phi i32 [ 0, %land.lhs.true.i.i14.i ], [ %.pre.i13.i.i, %land.lhs.true.i.i ]
  %cmp7.not.i.i.i = icmp eq i32 %47, %bf.cast.i
  br i1 %cmp7.not.i.i.i, label %if.end10.i.i.i, label %is_better_name.exit.i.i

if.end10.i.i.i:                                   ; preds = %if.end.i.i20.i
  %cmp11.not.i.i.i = icmp eq i32 %add.i.i11.i.i, 0
  br i1 %cmp11.not.i.i.i, label %if.end16.i.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end10.i.i.i
  %cmp14.i.i.i = icmp sgt i32 %add.i.i11.i.i, 0
  %conv15.i.i.i = zext i1 %cmp14.i.i.i to i32
  br label %is_better_name.exit.i.i

if.end16.i.i.i:                                   ; preds = %if.end10.i.i.i
  %taggerdate17.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 8
  %48 = load i64, ptr %taggerdate17.i.i.i, align 8
  %cmp18.not.i.i.i = icmp eq i64 %48, %30
  br i1 %cmp18.not.i.i.i, label %name_rev.exit.i, label %if.then20.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end16.i.i.i
  %cmp22.i.i.i = icmp ugt i64 %48, %30
  %conv23.i.i.i = zext i1 %cmp22.i.i.i to i32
  br label %is_better_name.exit.i.i

is_better_name.exit.i.i:                          ; preds = %if.then20.i.i.i, %if.then13.i.i.i, %if.end.i.i20.i, %if.then.i.i15.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i17.i, %if.then.i.i15.i ], [ %conv15.i.i.i, %if.then13.i.i.i ], [ %conv23.i.i.i, %if.then20.i.i.i ], [ %bf.cast.i, %if.end.i.i20.i ]
  %tobool3.not.i18.i = icmp eq i32 %retval.0.i.i.i, 0
  br i1 %tobool3.not.i18.i, label %name_rev.exit.i, label %create_or_update_name.exit.thread27.i

create_or_update_name.exit.thread27.i:            ; preds = %is_better_name.exit.i.i, %is_valid_rev_name.exit.i.i
  %taggerdate4.i29.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 8
  store i64 %30, ptr %taggerdate4.i29.i, align 8
  %generation5.i30.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 16
  store i32 0, ptr %generation5.i30.i, align 8
  %distance6.i31.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 20
  store i32 0, ptr %distance6.i31.i, align 4
  %from_tag7.i32.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i, i64 24
  store i32 %bf.cast.i, ptr %from_tag7.i32.i, align 8
  %49 = and i8 %bf.load.i, 2
  %tobool6.not.i.i = icmp eq i8 %49, 0
  br i1 %tobool6.not.i.i, label %if.else.i.i, label %if.then7.i.i

create_or_update_name.exit.i:                     ; preds = %commit_rev_name_at.exit.i.i
  %taggerdate4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i.i, i64 8
  store i64 %30, ptr %taggerdate4.i.i, align 8
  %generation5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i.i, i64 16
  store i32 0, ptr %generation5.i.i, align 8
  %distance6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i.i, i64 20
  store i32 0, ptr %distance6.i.i, align 4
  %from_tag7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i.i, i64 24
  store i32 %bf.cast.i, ptr %from_tag7.i.i, align 8
  br label %name_rev.exit.i

if.then7.i.i:                                     ; preds = %create_or_update_name.exit.thread27.i
  %call8.i.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.34, ptr noundef %29) #16
  br label %if.end12.i.i

if.else.i.i:                                      ; preds = %create_or_update_name.exit.thread27.i
  %call10.i.i = call ptr @xstrdup(ptr noundef %29) #16
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %if.then7.i.i
  %storemerge.i.i = phi ptr [ %call10.i.i, %if.else.i.i ], [ %call8.i.i, %if.then7.i.i ]
  store ptr %storemerge.i.i, ptr %arrayidx35.i.i10.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %queue.i.i, i8 0, i64 40, i1 false)
  call void @prio_queue_put(ptr noundef nonnull %queue.i.i, ptr noundef nonnull %28) #16
  %call13106.i.i = call ptr @prio_queue_get(ptr noundef nonnull %queue.i.i) #16
  %tobool14.not107.i.i = icmp eq ptr %call13106.i.i, null
  br i1 %tobool14.not107.i.i, label %while.end64.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end12.i.i
  %tobool.not.i12.i.i.i = icmp eq i8 %bf.clear.i, 0
  br label %while.body.i.i

while.cond.loopexit.i.i:                          ; preds = %while.body62.i.i, %while.cond60.preheader.i.i, %get_commit_rev_name.exit.i.i
  %parents_to_queue.1.lcssa118.i.i = phi ptr [ %parents_to_queue.2.i.i, %while.cond60.preheader.i.i ], [ %parents_to_queue.0109.i.i, %get_commit_rev_name.exit.i.i ], [ %parents_to_queue.2.i.i, %while.body62.i.i ]
  %parents_to_queue_alloc.1.lcssa117.i.i = phi i64 [ %parents_to_queue_alloc.2.i.i, %while.cond60.preheader.i.i ], [ %parents_to_queue_alloc.0108.i.i, %get_commit_rev_name.exit.i.i ], [ %parents_to_queue_alloc.2.i.i, %while.body62.i.i ]
  %call13.i.i = call ptr @prio_queue_get(ptr noundef nonnull %queue.i.i) #16
  %tobool14.not.i.i = icmp eq ptr %call13.i.i, null
  br i1 %tobool14.not.i.i, label %while.end64.i.i, label %while.body.i.i, !llvm.loop !8

while.body.i.i:                                   ; preds = %while.cond.loopexit.i.i, %while.body.lr.ph.i.i
  %call13110.i.i = phi ptr [ %call13106.i.i, %while.body.lr.ph.i.i ], [ %call13.i.i, %while.cond.loopexit.i.i ]
  %parents_to_queue.0109.i.i = phi ptr [ null, %while.body.lr.ph.i.i ], [ %parents_to_queue.1.lcssa118.i.i, %while.cond.loopexit.i.i ]
  %parents_to_queue_alloc.0108.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %parents_to_queue_alloc.1.lcssa117.i.i, %while.cond.loopexit.i.i ]
  %50 = getelementptr i8, ptr %call13110.i.i, i64 64
  %call13.val.i.i = load i32, ptr %50, align 8
  %div.i.i.i.i.i = udiv i32 %call13.val.i.i, 16383
  %rem.i.i.i.i.i = urem i32 %call13.val.i.i, 16383
  %51 = load i32, ptr @rev_names.2, align 8
  %cmp.not.i.i.i.i.i = icmp ugt i32 %51, %div.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end12.i.i.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %while.body.i.i
  %52 = load ptr, ptr @rev_names.3, align 8
  %idxprom14.i.i.i.i.i = zext nneg i32 %div.i.i.i.i.i to i64
  %arrayidx15.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %52, i64 %idxprom14.i.i.i.i.i
  %53 = load ptr, ptr %arrayidx15.i.i.i.i.i, align 8
  %tobool16.not.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool16.not.i.i.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %is_valid_rev_name.exit.i.i.i

is_valid_rev_name.exit.i.i.i:                     ; preds = %if.end12.i.i.i.i.i
  %idxprom34.i.i.i.i.i = zext nneg i32 %rem.i.i.i.i.i to i64
  %arrayidx35.i.i.i.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %53, i64 %idxprom34.i.i.i.i.i
  %54 = load ptr, ptr %arrayidx35.i.i.i.i.i, align 8
  %.fr.i.i.i = freeze ptr %54
  %tobool1.i.not.i.i.i = icmp eq ptr %.fr.i.i.i, null
  br i1 %tobool1.i.not.i.i.i, label %is_valid_rev_name.exit.thread.i.i.i, label %get_commit_rev_name.exit.i.i

is_valid_rev_name.exit.thread.i.i.i:              ; preds = %is_valid_rev_name.exit.i.i.i, %if.end12.i.i.i.i.i, %while.body.i.i
  br label %get_commit_rev_name.exit.i.i

get_commit_rev_name.exit.i.i:                     ; preds = %is_valid_rev_name.exit.thread.i.i.i, %is_valid_rev_name.exit.i.i.i
  %55 = phi ptr [ null, %is_valid_rev_name.exit.thread.i.i.i ], [ %arrayidx35.i.i.i.i.i, %is_valid_rev_name.exit.i.i.i ]
  %parents16.i.i = getelementptr inbounds nuw i8, ptr %call13110.i.i, i64 48
  %parents.093.i.i = load ptr, ptr %parents16.i.i, align 8
  %tobool17.not94.i.i = icmp eq ptr %parents.093.i.i, null
  br i1 %tobool17.not94.i.i, label %while.cond.loopexit.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %get_commit_rev_name.exit.i.i
  %generation26.i.i = getelementptr inbounds nuw i8, ptr %55, i64 16
  %distance28.i.i = getelementptr inbounds nuw i8, ptr %55, i64 20
  br label %for.body.i.i

while.cond60.preheader.i.i:                       ; preds = %for.inc.i.i
  %tobool61.not104.i.i = icmp eq i64 %parents_to_queue_nr.1.i.i, 0
  br i1 %tobool61.not104.i.i, label %while.cond.loopexit.i.i, label %while.body62.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %parents.0101.i.i = phi ptr [ %parents.093.i.i, %for.body.lr.ph.i.i ], [ %parents.0.i.i, %for.inc.i.i ]
  %parents_to_queue.1100.i.i = phi ptr [ %parents_to_queue.0109.i.i, %for.body.lr.ph.i.i ], [ %parents_to_queue.2.i.i, %for.inc.i.i ]
  %parents_to_queue_nr.099.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %parents_to_queue_nr.1.i.i, %for.inc.i.i ]
  %parents_to_queue_alloc.195.i.i = phi i64 [ %parents_to_queue_alloc.0108.i.i, %for.body.lr.ph.i.i ], [ %parents_to_queue_alloc.2.i.i, %for.inc.i.i ]
  %56 = load ptr, ptr %parents.0101.i.i, align 8
  %57 = load ptr, ptr @the_repository, align 8
  %call.i39.i.i = call i32 @repo_parse_commit_gently(ptr noundef %57, ptr noundef %56, i32 noundef 0) #16
  %58 = load i64, ptr @generation_cutoff, align 8
  %cmp.i40.i.i = icmp ult i64 %58, 9223372036854775807
  br i1 %cmp.i40.i.i, label %if.then.i46.i.i, label %if.end.i41.i.i

if.then.i46.i.i:                                  ; preds = %for.body.i.i
  %tobool.not.i47.i.i = icmp eq i64 %58, 0
  br i1 %tobool.not.i47.i.i, label %if.end22.i.i, label %commit_is_before_cutoff.exit51.i.i

if.end.i41.i.i:                                   ; preds = %for.body.i.i
  %date.i42.i.i = getelementptr inbounds nuw i8, ptr %56, i64 40
  %59 = load i64, ptr %date.i42.i.i, align 8
  %60 = load i64, ptr @cutoff, align 8
  %cmp2.i43.i.i = icmp ult i64 %59, %60
  br i1 %cmp2.i43.i.i, label %for.inc.i.i, label %if.end22.i.i

commit_is_before_cutoff.exit51.i.i:               ; preds = %if.then.i46.i.i
  %call.i49.i.i = call i64 @commit_graph_generation(ptr noundef %56) #16
  %61 = load i64, ptr @generation_cutoff, align 8
  %cmp1.i50.i.i = icmp ult i64 %call.i49.i.i, %61
  br i1 %cmp1.i50.i.i, label %for.inc.i.i, label %if.end22.i.i

if.end22.i.i:                                     ; preds = %commit_is_before_cutoff.exit51.i.i, %if.end.i41.i.i, %if.then.i46.i.i
  %cmp.i8.i = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %cmp.i8.i, label %if.end30.i.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.end22.i.i
  %62 = load i32, ptr %generation26.i.i, align 8
  %add27.i.i = add nsw i32 %62, 1
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.else25.i.i, %if.end22.i.i
  %.sink119.i.i = phi i32 [ 1, %if.else25.i.i ], [ 65535, %if.end22.i.i ]
  %generation.0.i.i = phi i32 [ %add27.i.i, %if.else25.i.i ], [ 0, %if.end22.i.i ]
  %63 = load i32, ptr %distance28.i.i, align 4
  %add29.i.i = add nsw i32 %63, %.sink119.i.i
  %64 = getelementptr i8, ptr %56, i64 64
  %.val.i.i = load i32, ptr %64, align 8
  %div.i.i.i52.i.i = udiv i32 %.val.i.i, 16383
  %rem.i.i.i62.i.i = urem i32 %.val.i.i, 16383
  %65 = load i32, ptr @rev_names.2, align 8
  %cmp.not.i.i.i53.i.i = icmp ugt i32 %65, %div.i.i.i52.i.i
  %.pre1.i.i.i.i = load ptr, ptr @rev_names.3, align 8
  br i1 %cmp.not.i.i.i53.i.i, label %if.end12.i.i.i54.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end30.i.i
  %add.i.i.i.i.i = add nuw nsw i32 %div.i.i.i52.i.i, 1
  %66 = shl nuw nsw i32 %add.i.i.i.i.i, 3
  %mul.i.i.i.i.i.i = zext nneg i32 %66 to i64
  %call4.i.i.i.i.i = call ptr @xrealloc(ptr noundef %.pre1.i.i.i.i, i64 noundef %mul.i.i.i.i.i.i) #16
  store ptr %call4.i.i.i.i.i, ptr @rev_names.3, align 8
  %67 = load i32, ptr @rev_names.2, align 8
  %cmp7.not2.i.i.i.i.i = icmp ugt i32 %67, %div.i.i.i52.i.i
  br i1 %cmp7.not2.i.i.i.i.i, label %for.end.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then.i.i.i.i.i
  %68 = load ptr, ptr @rev_names.3, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %i.03.i.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %67, %for.body.i.i.i.i.i.preheader ]
  %idxprom.i.i.i.i.i = zext i32 %i.03.i.i.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %68, i64 %idxprom.i.i.i.i.i
  store ptr null, ptr %arrayidx.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i32 %i.03.i.i.i.i.i, 1
  %cmp7.not.i.i.i.i.i = icmp ugt i32 %inc.i.i.i.i.i, %div.i.i.i52.i.i
  br i1 %cmp7.not.i.i.i.i.i, label %for.end.i.loopexit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !7

for.end.i.loopexit.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i
  %.pre.pre.i.i.i.i = load ptr, ptr @rev_names.3, align 8
  br label %for.end.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %for.end.i.loopexit.i.i.i.i, %if.then.i.i.i.i.i
  %.pre.i.i.i.i = phi ptr [ %.pre.pre.i.i.i.i, %for.end.i.loopexit.i.i.i.i ], [ %call4.i.i.i.i.i, %if.then.i.i.i.i.i ]
  store i32 %add.i.i.i.i.i, ptr @rev_names.2, align 8
  br label %if.end12.i.i.i54.i.i

if.end12.i.i.i54.i.i:                             ; preds = %for.end.i.i.i.i.i, %if.end30.i.i
  %69 = phi ptr [ %.pre.i.i.i.i, %for.end.i.i.i.i.i ], [ %.pre1.i.i.i.i, %if.end30.i.i ]
  %idxprom14.i.i.i55.i.i = zext nneg i32 %div.i.i.i52.i.i to i64
  %arrayidx15.i.i.i56.i.i = getelementptr inbounds nuw ptr, ptr %69, i64 %idxprom14.i.i.i55.i.i
  %70 = load ptr, ptr %arrayidx15.i.i.i56.i.i, align 8
  %tobool16.not.i.i.i57.i.i = icmp eq ptr %70, null
  br i1 %tobool16.not.i.i.i57.i.i, label %commit_rev_name_at.exit.i.i.i, label %commit_rev_name_at.exit.thread.i.i.i

commit_rev_name_at.exit.thread.i.i.i:             ; preds = %if.end12.i.i.i54.i.i
  %rem.i.i5.i.i.i = urem i32 %.val.i.i, 16383
  %idxprom34.i.i7.i.i.i = zext nneg i32 %rem.i.i5.i.i.i to i64
  %arrayidx35.i.i8.i.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %70, i64 %idxprom34.i.i7.i.i.i
  br label %is_valid_rev_name.exit.i58.i.i

commit_rev_name_at.exit.i.i.i:                    ; preds = %if.end12.i.i.i54.i.i
  %call24.i.i.i.i.i = call ptr @xcalloc(i64 noundef 16383, i64 noundef 32) #16
  %71 = load ptr, ptr @rev_names.3, align 8
  %arrayidx27.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %71, i64 %idxprom14.i.i.i55.i.i
  store ptr %call24.i.i.i.i.i, ptr %arrayidx27.i.i.i.i.i, align 8
  %idxprom34.i.i.i64.i.i = zext nneg i32 %rem.i.i.i62.i.i to i64
  %arrayidx35.i.i.i65.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %call24.i.i.i.i.i, i64 %idxprom34.i.i.i64.i.i
  %tobool.not.i.i.i.i = icmp eq ptr %call24.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %create_or_update_name.exit.i.i, label %is_valid_rev_name.exit.i58.i.i

is_valid_rev_name.exit.i58.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i, %commit_rev_name_at.exit.thread.i.i.i
  %arrayidx35.i.i10.i.i.i = phi ptr [ %arrayidx35.i.i8.i.i.i, %commit_rev_name_at.exit.thread.i.i.i ], [ %arrayidx35.i.i.i65.i.i, %commit_rev_name_at.exit.i.i.i ]
  %72 = load ptr, ptr %arrayidx35.i.i10.i.i.i, align 8
  %tobool1.i.not.i59.i.i = icmp eq ptr %72, null
  br i1 %tobool1.i.not.i59.i.i, label %create_or_update_name.exit.thread81.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %is_valid_rev_name.exit.i58.i.i
  %distance1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 20
  %73 = load i32, ptr %distance1.i.i.i.i, align 4
  %generation2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 16
  %74 = load i32, ptr %generation2.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %74, 0
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 65535, i32 0
  %add.i.i11.i.i.i = add nsw i32 %cond.i.i.i.i.i, %73
  %cmp.i13.i.i.i.i = icmp sgt i32 %generation.0.i.i, 0
  %cond.i14.i.i.i.i = select i1 %cmp.i13.i.i.i.i, i32 65535, i32 0
  %add.i15.i.i.i.i = add nsw i32 %cond.i14.i.i.i.i, %add29.i.i
  %from_tag6.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 24
  %.pre.i13.i.i.i = load i32, ptr %from_tag6.phi.trans.insert.i.i.i.i, align 8
  br i1 %tobool.not.i12.i.i.i, label %if.end.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %tobool5.not.i.i.i.i = icmp eq i32 %.pre.i13.i.i.i, 0
  br i1 %tobool5.not.i.i.i.i, label %if.end.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %cmp.i.i.i.i = icmp sgt i32 %add.i.i11.i.i.i, %add.i15.i.i.i.i
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  br label %is_better_name.exit.i.i.i

if.end.i.i.i.i:                                   ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true.i.i.i
  %75 = phi i32 [ 0, %land.lhs.true.i.i.i.i ], [ %.pre.i13.i.i.i, %land.lhs.true.i.i.i ]
  %cmp7.not.i.i.i.i = icmp eq i32 %75, %bf.cast.i
  br i1 %cmp7.not.i.i.i.i, label %if.end10.i.i.i.i, label %is_better_name.exit.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %cmp11.not.i.i.i.i = icmp eq i32 %add.i.i11.i.i.i, %add.i15.i.i.i.i
  br i1 %cmp11.not.i.i.i.i, label %if.end16.i.i.i.i, label %if.then13.i.i.i.i

if.then13.i.i.i.i:                                ; preds = %if.end10.i.i.i.i
  %cmp14.i.i.i.i = icmp sgt i32 %add.i.i11.i.i.i, %add.i15.i.i.i.i
  %conv15.i.i.i.i = zext i1 %cmp14.i.i.i.i to i32
  br label %is_better_name.exit.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %taggerdate17.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 8
  %76 = load i64, ptr %taggerdate17.i.i.i.i, align 8
  %cmp18.not.i.i.i.i = icmp eq i64 %76, %30
  br i1 %cmp18.not.i.i.i.i, label %for.inc.i.i, label %if.then20.i.i.i.i

if.then20.i.i.i.i:                                ; preds = %if.end16.i.i.i.i
  %cmp22.i.i.i.i = icmp ugt i64 %76, %30
  %conv23.i.i.i.i = zext i1 %cmp22.i.i.i.i to i32
  br label %is_better_name.exit.i.i.i

is_better_name.exit.i.i.i:                        ; preds = %if.then20.i.i.i.i, %if.then13.i.i.i.i, %if.end.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %conv.i.i.i.i, %if.then.i.i.i.i ], [ %conv15.i.i.i.i, %if.then13.i.i.i.i ], [ %conv23.i.i.i.i, %if.then20.i.i.i.i ], [ %bf.cast.i, %if.end.i.i.i.i ]
  %tobool3.not.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %for.inc.i.i, label %create_or_update_name.exit.thread81.i.i

create_or_update_name.exit.thread81.i.i:          ; preds = %is_better_name.exit.i.i.i, %is_valid_rev_name.exit.i58.i.i
  %taggerdate4.i83.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 8
  store i64 %30, ptr %taggerdate4.i83.i.i, align 8
  %generation5.i84.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 16
  store i32 %generation.0.i.i, ptr %generation5.i84.i.i, align 8
  %distance6.i85.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 20
  store i32 %add29.i.i, ptr %distance6.i85.i.i, align 4
  %from_tag7.i86.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i10.i.i.i, i64 24
  store i32 %bf.cast.i, ptr %from_tag7.i86.i.i, align 8
  br i1 %cmp.i8.i, label %if.then35.i.i, label %if.else38.i.i

create_or_update_name.exit.i.i:                   ; preds = %commit_rev_name_at.exit.i.i.i
  %taggerdate4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i65.i.i, i64 8
  store i64 %30, ptr %taggerdate4.i.i.i, align 8
  %generation5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i65.i.i, i64 16
  store i32 %generation.0.i.i, ptr %generation5.i.i.i, align 8
  %distance6.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i65.i.i, i64 20
  store i32 %add29.i.i, ptr %distance6.i.i.i, align 4
  %from_tag7.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i65.i.i, i64 24
  store i32 %bf.cast.i, ptr %from_tag7.i.i.i, align 8
  br label %for.inc.i.i

if.then35.i.i:                                    ; preds = %create_or_update_name.exit.thread81.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sb.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %77 = load ptr, ptr %55, align 8
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %77) #19
  %cmp.i.i.i66.i.i = icmp ult i64 %call.i.i.i.i, 2
  br i1 %cmp.i.i.i66.i.i, label %strip_suffix.exit.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then35.i.i
  %sub.i.i.i.i.i = add i64 %call.i.i.i.i, -2
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 %sub.i.i.i.i.i
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %tobool.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %tobool.not.i.i.i.i.i, i64 %sub.i.i.i.i.i, i64 %call.i.i.i.i
  br label %strip_suffix.exit.i.i.i

strip_suffix.exit.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.then35.i.i
  %len.0.i.i.i = phi i64 [ %call.i.i.i.i, %if.then35.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %78 = load i32, ptr %generation26.i.i, align 8
  %cmp.i67.i.i = icmp sgt i32 %78, 0
  br i1 %cmp.i67.i.i, label %if.then.i69.i.i, label %if.else.i.i.i

if.then.i69.i.i:                                  ; preds = %strip_suffix.exit.i.i.i
  %conv.i.i.i = zext nneg i32 %78 to i64
  %call2.i.i.i = call i32 @decimal_width(i64 noundef %conv.i.i.i) #16
  %conv3.i.i.i = sext i32 %call2.i.i.i to i64
  %call7.i.i.i = call i32 @decimal_width(i64 noundef %indvars.iv.i.i) #16
  %conv8.i.i.i = sext i32 %call7.i.i.i to i64
  %add4.i.i.i = add i64 %len.0.i.i.i, 2
  %add5.i.i.i = add i64 %add4.i.i.i, %conv3.i.i.i
  %add9.i.i.i = add i64 %add5.i.i.i, %conv8.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i, i64 noundef %add9.i.i.i) #16
  %conv10.i.i.i = trunc i64 %len.0.i.i.i to i32
  %79 = load ptr, ptr %55, align 8
  %80 = load i32, ptr %generation26.i.i, align 8
  %81 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i.i, ptr noundef nonnull @.str.36, i32 noundef %conv10.i.i.i, ptr noundef %79, i32 noundef %80, i32 noundef range(i32 2, -2147483648) %81) #16
  br label %get_parent_name.exit.i.i

if.else.i.i.i:                                    ; preds = %strip_suffix.exit.i.i.i
  %add13.i.i.i = add i64 %len.0.i.i.i, 1
  %call15.i.i.i = call i32 @decimal_width(i64 noundef %indvars.iv.i.i) #16
  %conv16.i.i.i = sext i32 %call15.i.i.i to i64
  %add17.i.i.i = add i64 %add13.i.i.i, %conv16.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %sb.i.i.i, i64 noundef %add17.i.i.i) #16
  %conv18.i.i.i = trunc i64 %len.0.i.i.i to i32
  %82 = load ptr, ptr %55, align 8
  %83 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb.i.i.i, ptr noundef nonnull @.str.37, i32 noundef %conv18.i.i.i, ptr noundef %82, i32 noundef range(i32 2, -2147483648) %83) #16
  br label %get_parent_name.exit.i.i

get_parent_name.exit.i.i:                         ; preds = %if.else.i.i.i, %if.then.i69.i.i
  %call20.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %sb.i.i.i, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sb.i.i.i)
  br label %do.body.i.i

if.else38.i.i:                                    ; preds = %create_or_update_name.exit.thread81.i.i
  %84 = load ptr, ptr %55, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.else38.i.i, %get_parent_name.exit.i.i
  %storemerge36.i.i = phi ptr [ %84, %if.else38.i.i ], [ %call20.i.i.i, %get_parent_name.exit.i.i ]
  store ptr %storemerge36.i.i, ptr %arrayidx35.i.i10.i.i.i, align 8
  %add42.i.i = add i64 %parents_to_queue_nr.099.i.i, 1
  %cmp43.i.i = icmp ugt i64 %add42.i.i, %parents_to_queue_alloc.195.i.i
  br i1 %cmp43.i.i, label %if.then44.i.i, label %do.end.i.i

if.then44.i.i:                                    ; preds = %do.body.i.i
  %85 = mul i64 %parents_to_queue_alloc.195.i.i, 3
  %mul.i.i = add i64 %85, 48
  %div37.i.i = lshr i64 %mul.i.i, 1
  %add42.div37.i.i = call i64 @llvm.umax.i64(i64 %div37.i.i, i64 %add42.i.i)
  %mul.ov.i.i.i = icmp ugt i64 %add42.div37.i.i, 2305843009213693951
  br i1 %mul.ov.i.i.i, label %if.then.i71.i.i, label %st_mult.exit.i.i

if.then.i71.i.i:                                  ; preds = %if.then44.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 8, i64 noundef %add42.div37.i.i) #17
  unreachable

st_mult.exit.i.i:                                 ; preds = %if.then44.i.i
  %mul.i.i.i = shl nuw i64 %add42.div37.i.i, 3
  %call56.i.i = call ptr @xrealloc(ptr noundef %parents_to_queue.1100.i.i, i64 noundef %mul.i.i.i) #16
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %st_mult.exit.i.i, %do.body.i.i
  %parents_to_queue_alloc.4.i.i = phi i64 [ %add42.div37.i.i, %st_mult.exit.i.i ], [ %parents_to_queue_alloc.195.i.i, %do.body.i.i ]
  %parents_to_queue.3.i.i = phi ptr [ %call56.i.i, %st_mult.exit.i.i ], [ %parents_to_queue.1100.i.i, %do.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %parents_to_queue.3.i.i, i64 %parents_to_queue_nr.099.i.i
  store ptr %56, ptr %arrayidx.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %do.end.i.i, %create_or_update_name.exit.i.i, %is_better_name.exit.i.i.i, %if.end16.i.i.i.i, %commit_is_before_cutoff.exit51.i.i, %if.end.i41.i.i
  %parents_to_queue_alloc.2.i.i = phi i64 [ %parents_to_queue_alloc.195.i.i, %commit_is_before_cutoff.exit51.i.i ], [ %parents_to_queue_alloc.4.i.i, %do.end.i.i ], [ %parents_to_queue_alloc.195.i.i, %create_or_update_name.exit.i.i ], [ %parents_to_queue_alloc.195.i.i, %is_better_name.exit.i.i.i ], [ %parents_to_queue_alloc.195.i.i, %if.end16.i.i.i.i ], [ %parents_to_queue_alloc.195.i.i, %if.end.i41.i.i ]
  %parents_to_queue_nr.1.i.i = phi i64 [ %parents_to_queue_nr.099.i.i, %commit_is_before_cutoff.exit51.i.i ], [ %add42.i.i, %do.end.i.i ], [ %parents_to_queue_nr.099.i.i, %create_or_update_name.exit.i.i ], [ %parents_to_queue_nr.099.i.i, %is_better_name.exit.i.i.i ], [ %parents_to_queue_nr.099.i.i, %if.end16.i.i.i.i ], [ %parents_to_queue_nr.099.i.i, %if.end.i41.i.i ]
  %parents_to_queue.2.i.i = phi ptr [ %parents_to_queue.1100.i.i, %commit_is_before_cutoff.exit51.i.i ], [ %parents_to_queue.3.i.i, %do.end.i.i ], [ %parents_to_queue.1100.i.i, %create_or_update_name.exit.i.i ], [ %parents_to_queue.1100.i.i, %is_better_name.exit.i.i.i ], [ %parents_to_queue.1100.i.i, %if.end16.i.i.i.i ], [ %parents_to_queue.1100.i.i, %if.end.i41.i.i ]
  %next.i.i = getelementptr inbounds nuw i8, ptr %parents.0101.i.i, i64 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %parents.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool17.not.i.i = icmp eq ptr %parents.0.i.i, null
  br i1 %tobool17.not.i.i, label %while.cond60.preheader.i.i, label %for.body.i.i, !llvm.loop !9

while.body62.i.i:                                 ; preds = %while.cond60.preheader.i.i, %while.body62.i.i
  %parents_to_queue_nr.2105.i.i = phi i64 [ %dec.i.i, %while.body62.i.i ], [ %parents_to_queue_nr.1.i.i, %while.cond60.preheader.i.i ]
  %dec.i.i = add i64 %parents_to_queue_nr.2105.i.i, -1
  %arrayidx63.i.i = getelementptr inbounds ptr, ptr %parents_to_queue.2.i.i, i64 %dec.i.i
  %86 = load ptr, ptr %arrayidx63.i.i, align 8
  call void @prio_queue_put(ptr noundef nonnull %queue.i.i, ptr noundef %86) #16
  %tobool61.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %tobool61.not.i.i, label %while.cond.loopexit.i.i, label %while.body62.i.i, !llvm.loop !10

while.end64.i.i:                                  ; preds = %while.cond.loopexit.i.i, %if.end12.i.i
  %parents_to_queue.0.lcssa.i.i = phi ptr [ null, %if.end12.i.i ], [ %parents_to_queue.1.lcssa118.i.i, %while.cond.loopexit.i.i ]
  call void @clear_prio_queue(ptr noundef nonnull %queue.i.i) #16
  call void @free(ptr noundef %parents_to_queue.0.lcssa.i.i) #16
  br label %name_rev.exit.i

name_rev.exit.i:                                  ; preds = %while.end64.i.i, %create_or_update_name.exit.i, %is_better_name.exit.i.i, %if.end16.i.i.i, %commit_is_before_cutoff.exit.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %queue.i.i)
  %.pre38.i = load i32, ptr @tip_table.1, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %name_rev.exit.i, %for.body.i
  %87 = phi i32 [ %26, %for.body.i ], [ %.pre38.i, %name_rev.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = sext i32 %87 to i64
  %cmp.i30 = icmp slt i64 %indvars.iv.next.i, %88
  br i1 %cmp.i30, label %for.body.i, label %name_tips.exit, !llvm.loop !11

name_tips.exit:                                   ; preds = %for.inc.i, %sane_qsort.exit.i
  %89 = load i32, ptr %annotate_stdin, align 4
  %tobool185.not = icmp eq i32 %89, 0
  br i1 %tobool185.not, label %if.else, label %if.then186

if.then186:                                       ; preds = %name_tips.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %90 = load ptr, ptr @stdin, align 8
  %call18760 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef %90) #16
  %cmp188.not61 = icmp eq i32 %call18760, -1
  br i1 %cmp188.not61, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then186
  %len.i.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %name_rev_line.exit
  %91 = load i64, ptr %sb, align 8
  %tobool.not.i.i = icmp eq i64 %91, 0
  br i1 %tobool.not.i.i, label %if.then.i34, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %while.body
  %92 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %92, 1
  %tobool.not.i31 = icmp eq i64 %91, %.neg.i
  br i1 %tobool.not.i31, label %if.then.i34, label %strbuf_addch.exit

if.then.i34:                                      ; preds = %strbuf_avail.exit.i, %while.body
  call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef 1) #16
  %.pre.i35 = load i64, ptr %len.i.i, align 8
  %.pre8.i = add i64 %.pre.i35, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i34
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i34 ], [ %.neg.i, %strbuf_avail.exit.i ]
  %93 = phi i64 [ %.pre.i35, %if.then.i34 ], [ %92, %strbuf_avail.exit.i ]
  %94 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len.i.i, align 8
  %arrayidx.i33 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 10, ptr %arrayidx.i33, align 1
  %95 = load ptr, ptr %buf.i, align 8
  %96 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %95, i64 %96
  store i8 0, ptr %arrayidx3.i, align 1
  %97 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i36)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i36, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %98 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %98, i64 256
  %99 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %99, i64 24
  %100 = load i64, ptr %hexsz1.i, align 8
  %conv.i37 = trunc i64 %100 to i32
  %101 = load i8, ptr %97, align 1
  %tobool.not33.i = icmp eq i8 %101, 0
  br i1 %tobool.not33.i, label %name_rev_line.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %strbuf_addch.exit
  %sub.i = add i64 %100, 4294967295
  %idx.ext.i = and i64 %sub.i, 4294967295
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  br label %for.body.i38

for.body.i38:                                     ; preds = %for.inc.i40, %for.body.lr.ph.i
  %102 = phi i8 [ %101, %for.body.lr.ph.i ], [ %114, %for.inc.i40 ]
  %p.addr.036.i = phi ptr [ %97, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i40 ]
  %counter.035.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %counter.1.i, %for.inc.i40 ]
  %p_start.034.i = phi ptr [ %97, %for.body.lr.ph.i ], [ %p_start.1.i, %for.inc.i40 ]
  %idxprom.i = zext i8 %102 to i64
  %arrayidx.i39 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %103 = load i8, ptr %arrayidx.i39, align 1
  %104 = and i8 %103, 2
  %cmp.not.i = icmp ne i8 %104, 0
  %105 = add i8 %102, -97
  %or.cond.i = icmp ult i8 %105, 6
  %or.cond31.i = or i1 %or.cond.i, %cmp.not.i
  br i1 %or.cond31.i, label %if.else.i, label %for.inc.i40

if.else.i:                                        ; preds = %for.body.i38
  %inc.i = add nsw i32 %counter.035.i, 1
  %cmp10.i = icmp eq i32 %inc.i, %conv.i37
  br i1 %cmp10.i, label %land.lhs.true12.i, label %for.inc.i40

land.lhs.true12.i:                                ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.036.i, i64 1
  %106 = load i8, ptr %add.ptr.i, align 1
  %idxprom13.i = zext i8 %106 to i64
  %arrayidx14.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom13.i
  %107 = load i8, ptr %arrayidx14.i, align 1
  %108 = and i8 %107, 2
  %cmp17.not.i = icmp ne i8 %108, 0
  %109 = add i8 %106, -97
  %or.cond28.i = icmp ult i8 %109, 6
  %or.cond32.i = or i1 %or.cond28.i, %cmp17.not.i
  br i1 %or.cond32.i, label %for.inc.i40, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true12.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.addr.036.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p_start.034.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %110 = trunc i64 %sub.ptr.sub.i to i32
  %conv31.i = add i32 %110, 1
  store i8 0, ptr %add.ptr.i, align 1
  %111 = load ptr, ptr @the_repository, align 8
  %add.ptr33.i = getelementptr inbounds i8, ptr %p.addr.036.i, i64 %idx.neg.i
  %call.i42 = call i32 @repo_get_oid(ptr noundef %111, ptr noundef nonnull %add.ptr33.i, ptr noundef nonnull %oid.i) #16
  %tobool34.not.i = icmp eq i32 %call.i42, 0
  br i1 %tobool34.not.i, label %if.then35.i, label %if.end40.thread.i

if.then35.i:                                      ; preds = %if.then29.i
  %112 = load ptr, ptr @the_repository, align 8
  %call36.i = call ptr @lookup_object(ptr noundef %112, ptr noundef nonnull %oid.i) #16
  %tobool37.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool37.not.i, label %if.end40.thread.i, label %if.end40.i

if.end40.thread.i:                                ; preds = %if.then35.i, %if.then29.i
  store i8 %106, ptr %add.ptr.i, align 1
  br label %for.inc.i40

if.end40.i:                                       ; preds = %if.then35.i
  %call39.i = call fastcc ptr @get_rev_name(ptr noundef nonnull %call36.i, ptr noundef %buf.i36)
  store i8 %106, ptr %add.ptr.i, align 1
  %tobool42.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool42.not.i, label %for.inc.i40, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  %113 = load i32, ptr %name_only, align 4
  %tobool45.not.i = icmp eq i32 %113, 0
  br i1 %tobool45.not.i, label %if.else49.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %sub47.i = sub i32 %conv31.i, %conv.i37
  %call48.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, i32 noundef %sub47.i, ptr noundef %p_start.034.i, ptr noundef nonnull %call39.i)
  br label %for.inc.i40

if.else49.i:                                      ; preds = %if.end44.i
  %call50.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %conv31.i, ptr noundef %p_start.034.i, ptr noundef nonnull %call39.i)
  br label %for.inc.i40

for.inc.i40:                                      ; preds = %if.else49.i, %if.then46.i, %if.end40.i, %if.end40.thread.i, %land.lhs.true12.i, %if.else.i, %for.body.i38
  %p_start.1.i = phi ptr [ %p_start.034.i, %land.lhs.true12.i ], [ %p_start.034.i, %if.end40.i ], [ %p_start.034.i, %if.else.i ], [ %add.ptr.i, %if.else49.i ], [ %add.ptr.i, %if.then46.i ], [ %p_start.034.i, %if.end40.thread.i ], [ %p_start.034.i, %for.body.i38 ]
  %counter.1.i = phi i32 [ %conv.i37, %land.lhs.true12.i ], [ 0, %if.end40.i ], [ %inc.i, %if.else.i ], [ 0, %if.else49.i ], [ 0, %if.then46.i ], [ 0, %if.end40.thread.i ], [ 0, %for.body.i38 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.addr.036.i, i64 1
  %114 = load i8, ptr %incdec.ptr.i, align 1
  %tobool.not.i41 = icmp eq i8 %114, 0
  br i1 %tobool.not.i41, label %for.end.i, label %for.body.i38, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i40
  %cmp55.not.i = icmp eq ptr %p_start.1.i, %incdec.ptr.i
  br i1 %cmp55.not.i, label %name_rev_line.exit, label %if.then57.i

if.then57.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast58.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.rhs.cast59.i = ptrtoint ptr %p_start.1.i to i64
  %sub.ptr.sub60.i = sub i64 %sub.ptr.lhs.cast58.i, %sub.ptr.rhs.cast59.i
  %115 = load ptr, ptr @stdout, align 8
  %call61.i = call i64 @fwrite(ptr noundef %p_start.1.i, i64 noundef %sub.ptr.sub60.i, i64 noundef 1, ptr noundef %115)
  br label %name_rev_line.exit

name_rev_line.exit:                               ; preds = %strbuf_addch.exit, %for.end.i, %if.then57.i
  call void @strbuf_release(ptr noundef nonnull %buf.i36) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i36)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %116 = load ptr, ptr @stdin, align 8
  %call187 = call i32 @strbuf_getline(ptr noundef nonnull %sb, ptr noundef %116) #16
  %cmp188.not = icmp eq i32 %call187, -1
  br i1 %cmp188.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %name_rev_line.exit, %if.then186
  call void @strbuf_release(ptr noundef nonnull %sb) #16
  br label %do.end

if.else:                                          ; preds = %name_tips.exit
  %117 = load i32, ptr %all, align 4
  %tobool189.not = icmp eq i32 %117, 0
  br i1 %tobool189.not, label %for.cond209.preheader, label %if.then190

for.cond209.preheader:                            ; preds = %if.else
  %118 = load i32, ptr %revs, align 8
  %cmp21064.not = icmp eq i32 %118, 0
  br i1 %cmp21064.not, label %do.end, label %for.body211.lr.ph

for.body211.lr.ph:                                ; preds = %for.cond209.preheader
  %objects = getelementptr inbounds nuw i8, ptr %revs, i64 8
  br label %for.body211

if.then190:                                       ; preds = %if.else
  %call191 = call i32 @get_max_object_index() #16
  %cmp19362 = icmp sgt i32 %call191, 0
  br i1 %cmp19362, label %for.body194, label %do.end

for.body194:                                      ; preds = %if.then190, %for.inc205
  %i.063 = phi i32 [ %inc, %for.inc205 ], [ 0, %if.then190 ]
  %call195 = call ptr @get_indexed_object(i32 noundef %i.063) #16
  %tobool196.not = icmp eq ptr %call195, null
  br i1 %tobool196.not, label %for.inc205, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %for.body194
  %bf.load198 = load i32, ptr %call195, align 4
  %119 = and i32 %bf.load198, 14
  %cmp201.not = icmp eq i32 %119, 2
  br i1 %cmp201.not, label %if.end203, label %for.inc205

if.end203:                                        ; preds = %lor.lhs.false197
  %120 = load i32, ptr %always, align 4
  %121 = load i32, ptr %allow_undefined, align 4
  %122 = load i32, ptr %name_only, align 4
  call fastcc void @show_name(ptr noundef nonnull %call195, ptr noundef null, i32 noundef %120, i32 noundef %121, i32 noundef %122)
  br label %for.inc205

for.inc205:                                       ; preds = %for.body194, %lor.lhs.false197, %if.end203
  %inc = add nuw nsw i32 %i.063, 1
  %exitcond.not = icmp eq i32 %inc, %call191
  br i1 %exitcond.not, label %do.end, label %for.body194, !llvm.loop !14

for.body211:                                      ; preds = %for.body211.lr.ph, %for.body211
  %indvars.iv = phi i64 [ 0, %for.body211.lr.ph ], [ %indvars.iv.next, %for.body211 ]
  %123 = load ptr, ptr %objects, align 8
  %arrayidx = getelementptr inbounds nuw %struct.object_array_entry, ptr %123, i64 %indvars.iv
  %124 = load ptr, ptr %arrayidx, align 8
  %name = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %125 = load ptr, ptr %name, align 8
  %126 = load i32, ptr %always, align 4
  %127 = load i32, ptr %allow_undefined, align 4
  %128 = load i32, ptr %name_only, align 4
  call fastcc void @show_name(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = load i32, ptr %revs, align 8
  %130 = zext i32 %129 to i64
  %cmp210 = icmp samesign ult i64 %indvars.iv.next, %130
  br i1 %cmp210, label %for.body211, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %for.inc205, %for.body211, %if.then190, %for.cond209.preheader, %while.end
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @parse_object(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @deref_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @add_object_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @name_ref(ptr noundef %path, ptr noundef %oid, i32 %flags, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call ptr @parse_object(ptr noundef %0, ptr noundef %oid) #16
  %1 = load i32, ptr %cb_data, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %name_only = getelementptr inbounds nuw i8, ptr %cb_data, i64 4
  %2 = load i32, ptr %name_only, align 4
  %tobool1 = icmp ne i32 %2, 0
  %3 = zext i1 %tobool1 to i32
  %call4 = tail call i32 @starts_with(ptr noundef %path, ptr noundef nonnull @.str.30) #16
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.lhs.true
  %land.ext51 = phi i32 [ %3, %land.lhs.true ], [ 0, %entry ]
  %exclude_filters = getelementptr inbounds nuw i8, ptr %cb_data, i64 48
  %nr = getelementptr inbounds nuw i8, ptr %cb_data, i64 56
  %4 = load i64, ptr %nr, align 8
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.end21, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = load ptr, ptr %exclude_filters, align 8
  %tobool9.not63 = icmp eq ptr %5, null
  br i1 %tobool9.not63, label %if.end21, label %land.rhs10.lr.ph

land.rhs10.lr.ph:                                 ; preds = %if.then7
  %tobool.not8.i = icmp ne ptr %path, null
  %sub.ptr.rhs.cast.i = ptrtoint ptr %path to i64
  %cmp66 = icmp sgt i64 %4, 0
  %or.cond = and i1 %tobool.not8.i, %cmp66
  br i1 %or.cond, label %for.body, label %if.end21

for.body:                                         ; preds = %land.rhs10.lr.ph, %for.inc
  %item.06467 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %land.rhs10.lr.ph ]
  %6 = load ptr, ptr %item.06467, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %subpath.09.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %path, %for.body ]
  %call.i = tail call i32 @wildmatch(ptr noundef %6, ptr noundef nonnull %subpath.09.i, i32 noundef 0) #16
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %subpath_matches.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %call2.i = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %subpath.09.i, i32 noundef 47) #19
  %tobool3.not.i = icmp eq ptr %call2.i, null
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 1
  br i1 %tobool3.not.i, label %for.inc, label %while.body.i

subpath_matches.exit:                             ; preds = %while.body.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %subpath.09.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %7 = and i64 %sub.ptr.sub.i, 2147483648
  %cmp18 = icmp eq i64 %7, 0
  br i1 %cmp18, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i, %subpath_matches.exit
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %item.06467, i64 16
  %8 = load ptr, ptr %exclude_filters, align 8
  %9 = load i64, ptr %nr, align 8
  %add.ptr = getelementptr inbounds %struct.string_list_item, ptr %8, i64 %9
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %for.body, label %if.end21

if.end21:                                         ; preds = %for.inc, %land.rhs10.lr.ph, %if.then7, %if.end
  %ref_filters = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %nr22 = getelementptr inbounds nuw i8, ptr %cb_data, i64 16
  %10 = load i64, ptr %nr22, align 8
  %tobool23.not = icmp eq i64 %10, 0
  br i1 %tobool23.not, label %if.end49, label %if.then24

if.then24:                                        ; preds = %if.end21
  %11 = load ptr, ptr %ref_filters, align 8
  %tobool29.not68 = icmp eq ptr %11, null
  br i1 %tobool29.not68, label %return, label %land.rhs30.lr.ph

land.rhs30.lr.ph:                                 ; preds = %if.then24
  %tobool.not8.i31 = icmp ne ptr %path, null
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %path to i64
  %cmp3679 = icmp sgt i64 %10, 0
  %or.cond110 = and i1 %tobool.not8.i31, %cmp3679
  br i1 %or.cond110, label %for.body39, label %return

for.body39:                                       ; preds = %land.rhs30.lr.ph, %for.inc43
  %can_abbreviate_output.16982 = phi i32 [ %can_abbreviate_output.2, %for.inc43 ], [ %land.ext51, %land.rhs30.lr.ph ]
  %item25.07081 = phi ptr [ %incdec.ptr44, %for.inc43 ], [ %11, %land.rhs30.lr.ph ]
  %matched.07180 = phi i32 [ %matched.1, %for.inc43 ], [ 0, %land.rhs30.lr.ph ]
  %12 = load ptr, ptr %item25.07081, align 8
  br label %while.body.i32

while.body.i32:                                   ; preds = %for.body39, %if.end.i36
  %subpath.09.i33 = phi ptr [ %incdec.ptr.i39, %if.end.i36 ], [ %path, %for.body39 ]
  %call.i34 = tail call i32 @wildmatch(ptr noundef %12, ptr noundef nonnull %subpath.09.i33, i32 noundef 0) #16
  %tobool1.not.i35 = icmp eq i32 %call.i34, 0
  br i1 %tobool1.not.i35, label %subpath_matches.exit46, label %if.end.i36

if.end.i36:                                       ; preds = %while.body.i32
  %call2.i37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %subpath.09.i33, i32 noundef 47) #19
  %tobool3.not.i38 = icmp eq ptr %call2.i37, null
  %incdec.ptr.i39 = getelementptr inbounds nuw i8, ptr %call2.i37, i64 1
  br i1 %tobool3.not.i38, label %for.inc43, label %while.body.i32

subpath_matches.exit46:                           ; preds = %while.body.i32
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %subpath.09.i33 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %conv.i45 = trunc i64 %sub.ptr.sub.i44 to i32
  switch i32 %conv.i45, label %sw.default [
    i32 -1, label %for.inc43
    i32 0, label %sw.bb42
  ]

sw.bb42:                                          ; preds = %subpath_matches.exit46
  br label %for.inc43

sw.default:                                       ; preds = %subpath_matches.exit46
  br label %for.inc43

for.inc43:                                        ; preds = %if.end.i36, %sw.bb42, %sw.default, %subpath_matches.exit46
  %can_abbreviate_output.2 = phi i32 [ 1, %sw.default ], [ %can_abbreviate_output.16982, %sw.bb42 ], [ %can_abbreviate_output.16982, %subpath_matches.exit46 ], [ %can_abbreviate_output.16982, %if.end.i36 ]
  %matched.1 = phi i32 [ 1, %sw.default ], [ 1, %sw.bb42 ], [ %matched.07180, %subpath_matches.exit46 ], [ %matched.07180, %if.end.i36 ]
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %item25.07081, i64 16
  %13 = load ptr, ptr %ref_filters, align 8
  %14 = load i64, ptr %nr22, align 8
  %add.ptr35 = getelementptr inbounds %struct.string_list_item, ptr %13, i64 %14
  %cmp36 = icmp ult ptr %incdec.ptr44, %add.ptr35
  br i1 %cmp36, label %for.body39, label %for.end45

for.end45:                                        ; preds = %for.inc43
  %15 = icmp eq i32 %matched.1, 0
  br i1 %15, label %return, label %if.end49

if.end49:                                         ; preds = %for.end45, %if.end21
  %can_abbreviate_output.0 = phi i32 [ %can_abbreviate_output.2, %for.end45 ], [ %land.ext51, %if.end21 ]
  %tobool50.not84 = icmp eq ptr %call, null
  br i1 %tobool50.not84, label %if.end73, label %land.rhs51

land.rhs51:                                       ; preds = %if.end49, %if.end57
  %taggerdate.087 = phi i64 [ %19, %if.end57 ], [ -1, %if.end49 ]
  %deref.086 = phi i8 [ 2, %if.end57 ], [ 0, %if.end49 ]
  %o.085 = phi ptr [ %call60, %if.end57 ], [ %call, %if.end49 ]
  %bf.load = load i32, ptr %o.085, align 4
  %16 = and i32 %bf.load, 14
  switch i32 %16, label %if.end73 [
    i32 8, label %while.body
    i32 2, label %if.then67
  ]

while.body:                                       ; preds = %land.rhs51
  %tagged = getelementptr inbounds nuw i8, ptr %o.085, i64 40
  %17 = load ptr, ptr %tagged, align 8
  %tobool55.not = icmp eq ptr %17, null
  br i1 %tobool55.not, label %if.end73, label %if.end57

if.end57:                                         ; preds = %while.body
  %18 = load ptr, ptr @the_repository, align 8
  %oid59 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %call60 = tail call ptr @parse_object(ptr noundef %18, ptr noundef nonnull %oid59) #16
  %date = getelementptr inbounds nuw i8, ptr %o.085, i64 56
  %19 = load i64, ptr %date, align 8
  %tobool50.not = icmp eq ptr %call60, null
  br i1 %tobool50.not, label %if.end73, label %land.rhs51, !llvm.loop !16

if.then67:                                        ; preds = %land.rhs51
  %call68 = tail call i32 @starts_with(ptr noundef %path, ptr noundef nonnull @.str.30) #16
  %cmp69 = icmp eq i64 %taggerdate.087, -1
  br i1 %cmp69, label %if.then70, label %if.end73

if.then70:                                        ; preds = %if.then67
  %date71 = getelementptr inbounds nuw i8, ptr %o.085, i64 40
  %20 = load i64, ptr %date71, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end57, %while.body, %land.rhs51, %if.end49, %if.then67, %if.then70
  %deref.059 = phi i8 [ %deref.086, %if.then70 ], [ %deref.086, %if.then67 ], [ 0, %if.end49 ], [ 2, %if.end57 ], [ %deref.086, %while.body ], [ %deref.086, %land.rhs51 ]
  %from_tag.0 = phi i32 [ %call68, %if.then70 ], [ %call68, %if.then67 ], [ 0, %if.end49 ], [ 0, %land.rhs51 ], [ 0, %while.body ], [ 0, %if.end57 ]
  %commit.0 = phi ptr [ %o.085, %if.then70 ], [ %o.085, %if.then67 ], [ null, %if.end49 ], [ null, %land.rhs51 ], [ null, %while.body ], [ null, %if.end57 ]
  %taggerdate.1 = phi i64 [ %20, %if.then70 ], [ %taggerdate.087, %if.then67 ], [ -1, %if.end49 ], [ %19, %if.end57 ], [ %taggerdate.087, %while.body ], [ %taggerdate.087, %land.rhs51 ]
  %tobool.not.i = icmp eq i32 %can_abbreviate_output.0, 0
  br i1 %tobool.not.i, label %do.body.i.preheader.i, label %if.then.i47

do.body.i.preheader.i:                            ; preds = %if.end73
  %scevgep.i = getelementptr i8, ptr %path, i64 11
  br label %do.body.i.i

if.then.i47:                                      ; preds = %if.end73
  %call.i48 = tail call ptr @shorten_unambiguous_ref(ptr noundef %path, i32 noundef 0) #16
  br label %do.body.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %path, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 11
  br i1 %exitcond.i, label %do.body.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.31, i64 %prefix.addr.0.i.idx.i
  %21 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %22 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %22, %21
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i2.preheader.i, !llvm.loop !17

do.body.i2.preheader.i:                           ; preds = %do.cond.i.i
  %scevgep19.i = getelementptr i8, ptr %path, i64 5
  br label %do.body.i2.i

do.body.i2.i:                                     ; preds = %do.cond.i6.i, %do.body.i2.preheader.i
  %str.addr.0.i3.i = phi ptr [ %incdec.ptr.i7.i, %do.cond.i6.i ], [ %path, %do.body.i2.preheader.i ]
  %prefix.addr.0.i4.idx.i = phi i64 [ %prefix.addr.0.i4.add.i, %do.cond.i6.i ], [ 0, %do.body.i2.preheader.i ]
  %exitcond20.i = icmp eq i64 %prefix.addr.0.i4.idx.i, 5
  br i1 %exitcond20.i, label %do.body.i, label %do.cond.i6.i

do.cond.i6.i:                                     ; preds = %do.body.i2.i
  %prefix.addr.0.i4.ptr.i = getelementptr inbounds nuw i8, ptr @.str.32, i64 %prefix.addr.0.i4.idx.i
  %23 = load i8, ptr %prefix.addr.0.i4.ptr.i, align 1
  %incdec.ptr.i7.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i3.i, i64 1
  %24 = load i8, ptr %str.addr.0.i3.i, align 1
  %prefix.addr.0.i4.add.i = add nuw nsw i64 %prefix.addr.0.i4.idx.i, 1
  %cmp.i9.i = icmp eq i8 %24, %23
  br i1 %cmp.i9.i, label %do.body.i2.i, label %do.body.i, !llvm.loop !17

do.body.i:                                        ; preds = %do.body.i.i, %do.cond.i6.i, %do.body.i2.i, %if.then.i47
  %refname.addr.0.i = phi ptr [ %path, %if.then.i47 ], [ %path, %do.cond.i6.i ], [ %scevgep19.i, %do.body.i2.i ], [ %scevgep.i, %do.body.i.i ]
  %short_refname.0.i = phi ptr [ %call.i48, %if.then.i47 ], [ null, %do.body.i2.i ], [ null, %do.cond.i6.i ], [ null, %do.body.i.i ]
  %25 = load i32, ptr @tip_table.1, align 8
  %26 = load i32, ptr @tip_table.2, align 4
  %cmp.not.i = icmp slt i32 %25, %26
  br i1 %cmp.not.i, label %do.body.do.end_crit_edge.i, label %if.then6.i

do.body.do.end_crit_edge.i:                       ; preds = %do.body.i
  %.pre.i = load ptr, ptr @tip_table.0, align 8
  br label %do.end.i

if.then6.i:                                       ; preds = %do.body.i
  %add.i = add nsw i32 %25, 1
  %27 = mul i32 %26, 3
  %mul.i = add i32 %27, 48
  %div.i = sdiv i32 %mul.i, 2
  %cmp9.not.i = icmp sgt i32 %div.i, %25
  %div.add.i = select i1 %cmp9.not.i, i32 %div.i, i32 %add.i
  store i32 %div.add.i, ptr @tip_table.2, align 4
  %conv.i49 = sext i32 %div.add.i to i64
  %mul.ov.i.i = icmp slt i32 %div.add.i, 0
  br i1 %mul.ov.i.i, label %if.then.i12.i, label %st_mult.exit.i

if.then.i12.i:                                    ; preds = %if.then6.i
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.33, i64 noundef 72, i64 noundef %conv.i49) #17
  unreachable

st_mult.exit.i:                                   ; preds = %if.then6.i
  %28 = load ptr, ptr @tip_table.0, align 8
  %mul.i.i = mul nuw nsw i64 %conv.i49, 72
  %call18.i = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %mul.i.i) #16
  store ptr %call18.i, ptr @tip_table.0, align 8
  %.pre21.i = load i32, ptr @tip_table.1, align 8
  br label %do.end.i

do.end.i:                                         ; preds = %st_mult.exit.i, %do.body.do.end_crit_edge.i
  %29 = phi i32 [ %25, %do.body.do.end_crit_edge.i ], [ %.pre21.i, %st_mult.exit.i ]
  %30 = phi ptr [ %.pre.i, %do.body.do.end_crit_edge.i ], [ %call18.i, %st_mult.exit.i ]
  %idxprom.i = sext i32 %29 to i64
  %arrayidx.i = getelementptr inbounds %struct.tip_table_entry, ptr %30, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %arrayidx.i, ptr noundef nonnull readonly align 4 dereferenceable(32) %oid, i64 32, i1 false)
  %algo.i.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  %31 = load i32, ptr %algo.i.i, align 4
  %algo3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 %31, ptr %algo3.i.i, align 4
  %tobool21.not.i = icmp eq ptr %short_refname.0.i, null
  br i1 %tobool21.not.i, label %cond.false.i, label %add_to_tip_table.exit

cond.false.i:                                     ; preds = %do.end.i
  %call22.i = tail call ptr @xstrdup(ptr noundef %refname.addr.0.i) #16
  %.pre22.i = load ptr, ptr @tip_table.0, align 8
  %.pre23.i = load i32, ptr @tip_table.1, align 8
  %.pre24.i = sext i32 %.pre23.i to i64
  br label %add_to_tip_table.exit

add_to_tip_table.exit:                            ; preds = %do.end.i, %cond.false.i
  %idxprom23.pre-phi.i = phi i64 [ %idxprom.i, %do.end.i ], [ %.pre24.i, %cond.false.i ]
  %32 = phi i32 [ %29, %do.end.i ], [ %.pre23.i, %cond.false.i ]
  %33 = phi ptr [ %30, %do.end.i ], [ %.pre22.i, %cond.false.i ]
  %cond.i = phi ptr [ %short_refname.0.i, %do.end.i ], [ %call22.i, %cond.false.i ]
  %refname25.i = getelementptr inbounds %struct.tip_table_entry, ptr %33, i64 %idxprom23.pre-phi.i, i32 1
  store ptr %cond.i, ptr %refname25.i, align 8
  %commit28.i = getelementptr inbounds %struct.tip_table_entry, ptr %33, i64 %idxprom23.pre-phi.i, i32 2
  store ptr %commit.0, ptr %commit28.i, align 8
  %taggerdate31.i = getelementptr inbounds %struct.tip_table_entry, ptr %33, i64 %idxprom23.pre-phi.i, i32 3
  store i64 %taggerdate.1, ptr %taggerdate31.i, align 8
  %from_tag34.i = getelementptr inbounds %struct.tip_table_entry, ptr %33, i64 %idxprom23.pre-phi.i, i32 4
  %34 = trunc i32 %from_tag.0 to i8
  %bf.load.i = load i8, ptr %from_tag34.i, align 8
  %bf.value.i = and i8 %34, 1
  %bf.clear.i = and i8 %bf.load.i, -4
  %bf.set.i = or i8 %bf.value.i, %deref.059
  %bf.set41.i = or i8 %bf.set.i, %bf.clear.i
  store i8 %bf.set41.i, ptr %from_tag34.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr @tip_table.1, align 8
  store i1 false, ptr @tip_table.3, align 8
  br label %return

return:                                           ; preds = %subpath_matches.exit, %land.rhs30.lr.ph, %if.then24, %for.end45, %land.lhs.true, %add_to_tip_table.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare i32 @get_max_object_index() local_unnamed_addr #2

declare ptr @get_indexed_object(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_name(ptr noundef %obj, ptr noundef %caller_name, i32 noundef %always, i32 noundef %allow_undefined, i32 noundef %name_only) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %oid1 = getelementptr inbounds nuw i8, ptr %obj, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_name.buf, i64 24, i1 false)
  %tobool.not = icmp eq i32 %name_only, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %caller_name, null
  br i1 %tobool2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %oid1) #16
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %caller_name, %if.then ]
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %call4 = call fastcc ptr @get_rev_name(ptr noundef %obj, ptr noundef %buf)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.else, label %if.end20

if.else:                                          ; preds = %if.end
  %tobool8.not = icmp eq i32 %allow_undefined, 0
  br i1 %tobool8.not, label %if.else11, label %if.end20

if.else11:                                        ; preds = %if.else
  %tobool12.not = icmp eq i32 %always, 0
  br i1 %tobool12.not, label %if.else16, label %if.then13

if.then13:                                        ; preds = %if.else11
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load i32, ptr @default_abbrev, align 4
  %call14 = call ptr @repo_find_unique_abbrev(ptr noundef %0, ptr noundef nonnull %oid1, i32 noundef %1) #16
  br label %if.end20

if.else16:                                        ; preds = %if.else11
  %call17 = call ptr @oid_to_hex(ptr noundef nonnull %oid1) #16
  call void (ptr, ...) @die(ptr noundef nonnull @.str.46, ptr noundef %call17) #17
  unreachable

if.end20:                                         ; preds = %if.else, %if.end, %if.then13
  %str.sink = phi ptr [ %call14, %if.then13 ], [ %call4, %if.end ], [ @str, %if.else ]
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) %str.sink)
  call void @strbuf_release(ptr noundef nonnull %buf) #16
  ret void
}

declare i64 @commit_graph_generation(ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @shorten_unambiguous_ref(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @cmp_by_tag_and_age(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #7 {
entry:
  %from_tag = getelementptr inbounds nuw i8, ptr %b_, i64 64
  %bf.load = load i8, ptr %from_tag, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %from_tag1 = getelementptr inbounds nuw i8, ptr %a_, i64 64
  %bf.load2 = load i8, ptr %from_tag1, align 8
  %bf.clear3 = and i8 %bf.load2, 1
  %bf.cast4 = zext nneg i8 %bf.clear3 to i32
  %sub = sub nsw i32 %bf.cast, %bf.cast4
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %taggerdate = getelementptr inbounds nuw i8, ptr %a_, i64 56
  %0 = load i64, ptr %taggerdate, align 8
  %taggerdate5 = getelementptr inbounds nuw i8, ptr %b_, i64 56
  %1 = load i64, ptr %taggerdate5, align 8
  %cmp6 = icmp ult i64 %0, %1
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %cmp11 = icmp ne i64 %0, %1
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8
  %retval.0 = phi i32 [ %conv, %if.end8 ], [ %sub, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @prio_queue_put(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prio_queue_get(ptr noundef) local_unnamed_addr #2

declare void @clear_prio_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @repo_parse_commit_gently(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @decimal_width(i64 noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @lookup_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_rev_name(ptr noundef %o, ptr noundef nonnull %buf) unnamed_addr #0 {
entry:
  %bf.load = load i32, ptr %o, align 4
  %0 = and i32 %bf.load, 14
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @tip_table.0, align 8
  %tobool.i = icmp ne ptr %1, null
  %2 = load i32, ptr @tip_table.1, align 8
  %tobool1.i = icmp ne i32 %2, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then
  %.b.i = load i1, ptr @tip_table.3, align 8
  br i1 %.b.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp.i.i = icmp ugt i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %sane_qsort.exit.i

if.then.i.i:                                      ; preds = %if.then3.i
  %conv.i = sext i32 %2 to i64
  tail call void @qsort(ptr noundef nonnull %1, i64 noundef range(i64 -2147483648, 2147483648) %conv.i, i64 noundef 72, ptr noundef nonnull @tipcmp) #16
  %.pre.pre.i = load ptr, ptr @tip_table.0, align 8
  %.pre4.pre.i = load i32, ptr @tip_table.1, align 8
  br label %sane_qsort.exit.i

sane_qsort.exit.i:                                ; preds = %if.then.i.i, %if.then3.i
  %.pre4.i = phi i32 [ 1, %if.then3.i ], [ %.pre4.pre.i, %if.then.i.i ]
  %.pre.i = phi ptr [ %1, %if.then3.i ], [ %.pre.pre.i, %if.then.i.i ]
  store i1 true, ptr @tip_table.3, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %sane_qsort.exit.i, %if.end.i
  %3 = phi i32 [ %.pre4.i, %sane_qsort.exit.i ], [ %2, %if.end.i ]
  %4 = phi ptr [ %.pre.i, %sane_qsort.exit.i ], [ %1, %if.end.i ]
  %oid.i = getelementptr inbounds nuw i8, ptr %o, i64 4
  %conv5.i = sext i32 %3 to i64
  %call.i = tail call i32 @oid_pos(ptr noundef nonnull %oid.i, ptr noundef %4, i64 noundef %conv5.i, ptr noundef nonnull @nth_tip_table_ent) #16
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.then7.i, label %return

if.then7.i:                                       ; preds = %if.end4.i
  %5 = load ptr, ptr @tip_table.0, align 8
  %idxprom.i = zext nneg i32 %call.i to i64
  %refname.i = getelementptr inbounds nuw %struct.tip_table_entry, ptr %5, i64 %idxprom.i, i32 1
  %6 = load ptr, ptr %refname.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = getelementptr i8, ptr %o, i64 64
  %o.val = load i32, ptr %7, align 8
  %div.i.i.i = udiv i32 %o.val, 16383
  %rem.i.i.i = urem i32 %o.val, 16383
  %8 = load i32, ptr @rev_names.2, align 8
  %cmp.not.i.i.i = icmp ugt i32 %8, %div.i.i.i
  br i1 %cmp.not.i.i.i, label %if.end12.i.i.i, label %return

if.end12.i.i.i:                                   ; preds = %if.end
  %9 = load ptr, ptr @rev_names.3, align 8
  %idxprom14.i.i.i = zext nneg i32 %div.i.i.i to i64
  %arrayidx15.i.i.i = getelementptr inbounds nuw ptr, ptr %9, i64 %idxprom14.i.i.i
  %10 = load ptr, ptr %arrayidx15.i.i.i, align 8
  %tobool16.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool16.not.i.i.i, label %return, label %is_valid_rev_name.exit.i

is_valid_rev_name.exit.i:                         ; preds = %if.end12.i.i.i
  %.b19 = load i1, ptr @rev_names.1, align 4
  %11 = zext nneg i32 %rem.i.i.i to i64
  %idxprom34.i.i.i = select i1 %.b19, i64 %11, i64 0
  %arrayidx35.i.i.i = getelementptr inbounds nuw %struct.rev_name, ptr %10, i64 %idxprom34.i.i.i
  %12 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %.fr.i = freeze ptr %12
  %tobool1.i.not.i = icmp eq ptr %.fr.i, null
  br i1 %tobool1.i.not.i, label %return, label %if.end3

if.end3:                                          ; preds = %is_valid_rev_name.exit.i
  %generation = getelementptr inbounds nuw i8, ptr %arrayidx35.i.i.i, i64 16
  %13 = load i32, ptr %generation, align 8
  %tobool4.not = icmp eq i32 %13, 0
  br i1 %tobool4.not, label %return, label %if.else

if.else:                                          ; preds = %if.end3
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else
  store i8 0, ptr %14, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.else, %if.then4.i
  %15 = load ptr, ptr %arrayidx35.i.i.i, align 8
  %call.i13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  tail call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %15, i64 noundef %call.i13) #16
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load i64, ptr %len2.i, align 8
  %cmp.i.i15 = icmp ult i64 %17, 2
  br i1 %cmp.i.i15, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %strbuf_setlen.exit
  %sub.i.i = add i64 %17, -2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(2) %add.ptr.i.i, ptr noundef nonnull dereferenceable(2) @.str.35, i64 2)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len2.i, align 8
  %18 = load i64, ptr %buf, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %18, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i17, label %if.end.i5.i

if.then.i.i17:                                    ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.41, i32 noundef 167, ptr noundef nonnull @.str.42) #17
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %strbuf_setlen.exit, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %19 = load i32, ptr %generation, align 8
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.40, i32 noundef %19) #16
  %20 = load ptr, ptr %buf.i, align 8
  br label %return

return:                                           ; preds = %if.end3, %is_valid_rev_name.exit.i, %if.end12.i.i.i, %if.end, %if.then7.i, %if.end4.i, %if.then, %strbuf_strip_suffix.exit
  %retval.0 = phi ptr [ %20, %strbuf_strip_suffix.exit ], [ %6, %if.then7.i ], [ null, %if.then ], [ null, %if.end4.i ], [ null, %if.end ], [ null, %if.end12.i.i.i ], [ null, %is_valid_rev_name.exit.i ], [ %.fr.i, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @tipcmp(ptr noundef readonly captures(none) %a_, ptr noundef readonly captures(none) %b_) #10 {
entry:
  %algo.i = getelementptr inbounds nuw i8, ptr %a_, i64 32
  %0 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i, align 8
  br label %oidcmp.exit

if.else.i:                                        ; preds = %entry
  %idxprom.i = sext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oidcmp.exit

oidcmp.exit:                                      ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %2, %if.then.i ]
  %3 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %call1.i.i = tail call i32 @memcmp(ptr noundef nonnull readonly dereferenceable(20) %a_, ptr noundef nonnull readonly dereferenceable(20) %b_, i64 noundef %..i.i) #19
  ret i32 %call1.i.i
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal ptr @nth_tip_table_ent(i64 noundef %ix, ptr noundef readnone %table_) #11 {
entry:
  %arrayidx = getelementptr inbounds %struct.tip_table_entry, ptr %table_, i64 %ix
  ret ptr %arrayidx
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind willreturn memory(read) }

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
