; ModuleID = 'bench/git/original/merge-tree.ll'
source_filename = "bench/git/original/merge-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.index_state = type opaque
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.s_xdemitcb = type { ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.s_xdemitconf = type { i64, i64, i64, ptr, ptr, ptr }
%struct.traverse_info = type { ptr, ptr, ptr, i64, i32, i64, ptr, i64, ptr, ptr, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.merge_tree_options = type { i32, i32, i32, i32, i32, %struct.merge_options }
%struct.merge_options = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, %struct.strbuf, ptr, i8, ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.merge_result = type { i32, ptr, ptr, ptr, i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.s_mmbuffer = type { ptr, i64 }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_merge_tree.xopts = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [62 x i8] c"git merge-tree [--write-tree] [<options>] <branch1> <branch2>\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"git merge-tree [--trivial-merge] <base-tree> <branch1> <branch2>\00", align 1
@__const.cmd_merge_tree.merge_tree_usage = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"write-tree\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"do a real merge instead of a trivial merge\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"trivial-merge\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"do a trivial merge only\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"messages\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"also show informational/conflict messages\00", align 1
@line_termination = internal global i32 10, align 4
@.str.8 = private unnamed_addr constant [38 x i8] c"separate paths with the NUL character\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"name-only\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"list filenames without modes/oids/stages\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"allow-unrelated-histories\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"allow merging unrelated histories\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"perform multiple merges, one per line of input\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"merge-base\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"specify a merge-base for the merge\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"strategy-option\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"option=value\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"option for selected merge strategy\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [55 x i8] c"--trivial-merge is incompatible with all other options\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"unknown strategy option: -X%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"options '%s' and '%s' cannot be used together\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--merge-base\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [28 x i8] c"malformed input line: '%s'.\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"builtin/merge-tree.c\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"unexpected command mode %d\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [11 x i8] c"merge-tree\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"not something we can merge\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"could not lookup commit '%s'\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"refusing to merge unrelated histories\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"failure to merge\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"%06o %s %d\09\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@the_index = external global %struct.index_state, align 1
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16
@__const.traverse_path.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@merge_result_end = internal unnamed_addr global ptr @merge_result, align 8
@merge_result = internal global ptr null, align 8
@show_result_list.desc = internal unnamed_addr constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"  %-6s %o %s %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"added in remote\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"added in both\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"added in local\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"removed in both\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"changed in both\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"removed in local\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"removed in remote\00", align 1
@__const.show_diff.ecb = private unnamed_addr constant %struct.s_xdemitcb { ptr null, ptr null, ptr @show_outf }, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"unable to generate diff\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @cmd_merge_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %type.i2.i.i.i = alloca i32, align 4
  %type.i.i.i.i = alloca i32, align 4
  %size.i.i.i = alloca i64, align 8
  %src.i.i.i = alloca %struct.s_mmfile, align 8
  %dst.i.i.i = alloca %struct.s_mmfile, align 8
  %xpp.i.i.i = alloca %struct.s_xpparam, align 8
  %xecfg.i.i.i = alloca %struct.s_xdemitconf, align 8
  %ecb.i.i.i = alloca %struct.s_xdemitcb, align 8
  %info.i.i = alloca %struct.traverse_info, align 8
  %oid.i12.i = alloca %struct.object_id, align 4
  %oid.i3.i = alloca %struct.object_id, align 4
  %oid.i.i = alloca %struct.object_id, align 4
  %t.i = alloca [3 x %struct.tree_desc], align 16
  %o = alloca %struct.merge_tree_options, align 8
  %xopts = alloca %struct.strvec, align 8
  %merge_base = alloca ptr, align 8
  %merge_tree_usage = alloca [3 x ptr], align 16
  %mt_options = alloca [10 x %struct.option], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %o, i8 0, i64 160, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %o, i64 8
  store i32 -1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %xopts, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_merge_tree.xopts, i64 24, i1 false)
  store ptr null, ptr %merge_base, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %merge_tree_usage, ptr noundef nonnull align 16 dereferenceable(24) @__const.cmd_merge_tree.merge_tree_usage, i64 24, i1 false)
  store i32 9, ptr %mt_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %mt_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %mt_options, i64 8
  store ptr @.str.2, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %mt_options, i64 16
  store ptr %o, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %mt_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %mt_options, i64 32
  store ptr @.str.3, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %mt_options, i64 40
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %mt_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %mt_options, i64 56
  store i64 2, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %mt_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %mt_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %mt_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %mt_options, i64 96
  store ptr @.str.4, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %mt_options, i64 104
  store ptr %o, ptr %value4, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %mt_options, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %mt_options, i64 120
  store ptr @.str.5, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %mt_options, i64 128
  store i32 2054, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %mt_options, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %mt_options, i64 144
  store i64 1, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %mt_options, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %mt_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %mt_options, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %mt_options, i64 184
  store ptr @.str.6, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %mt_options, i64 192
  store ptr %0, ptr %value18, align 16
  %argh19 = getelementptr inbounds nuw i8, ptr %mt_options, i64 200
  store ptr null, ptr %argh19, align 8
  %help20 = getelementptr inbounds nuw i8, ptr %mt_options, i64 208
  store ptr @.str.7, ptr %help20, align 16
  %flags21 = getelementptr inbounds nuw i8, ptr %mt_options, i64 216
  store i32 2, ptr %flags21, align 8
  %callback22 = getelementptr inbounds nuw i8, ptr %mt_options, i64 224
  store ptr null, ptr %callback22, align 16
  %defval23 = getelementptr inbounds nuw i8, ptr %mt_options, i64 232
  store i64 1, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds nuw i8, ptr %mt_options, i64 240
  %arrayinit.element27 = getelementptr inbounds nuw i8, ptr %mt_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback24, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds nuw i8, ptr %mt_options, i64 268
  store i32 122, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds nuw i8, ptr %mt_options, i64 272
  store ptr null, ptr %long_name30, align 16
  %value31 = getelementptr inbounds nuw i8, ptr %mt_options, i64 280
  store ptr @line_termination, ptr %value31, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %mt_options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %mt_options, i64 296
  store ptr @.str.8, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %mt_options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %mt_options, i64 312
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %mt_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback35, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %mt_options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %mt_options, i64 360
  store ptr @.str.9, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %mt_options, i64 368
  %name_only = getelementptr inbounds nuw i8, ptr %o, i64 12
  store ptr %name_only, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %mt_options, i64 376
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %mt_options, i64 384
  store ptr @.str.10, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %mt_options, i64 392
  store i32 6, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %mt_options, i64 400
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %mt_options, i64 408
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds nuw i8, ptr %mt_options, i64 416
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %mt_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback50, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %mt_options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %mt_options, i64 448
  store ptr @.str.11, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %mt_options, i64 456
  %allow_unrelated_histories = getelementptr inbounds nuw i8, ptr %o, i64 4
  store ptr %allow_unrelated_histories, ptr %value57, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %mt_options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %mt_options, i64 472
  store ptr @.str.12, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %mt_options, i64 480
  store i32 6, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %mt_options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %mt_options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %mt_options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %mt_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %mt_options, i64 532
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %mt_options, i64 536
  store ptr @.str.13, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %mt_options, i64 544
  %use_stdin = getelementptr inbounds nuw i8, ptr %o, i64 16
  store ptr %use_stdin, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %mt_options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %mt_options, i64 560
  store ptr @.str.14, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %mt_options, i64 568
  store i32 6, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %mt_options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %mt_options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %mt_options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %mt_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %mt_options, i64 620
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %mt_options, i64 624
  store ptr @.str.15, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %mt_options, i64 632
  store ptr %merge_base, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %mt_options, i64 640
  store ptr @.str.16, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %mt_options, i64 648
  store ptr @.str.17, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %mt_options, i64 656
  store i32 0, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %mt_options, i64 664
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %mt_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback87, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %mt_options, i64 708
  store i32 88, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %mt_options, i64 712
  store ptr @.str.18, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %mt_options, i64 720
  store ptr %xopts, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %mt_options, i64 728
  store ptr @.str.19, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %mt_options, i64 736
  store ptr @.str.20, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %mt_options, i64 744
  store i32 0, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %mt_options, i64 752
  store ptr @parse_opt_strvec, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %mt_options, i64 760
  %merge_options = getelementptr inbounds nuw i8, ptr %o, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval101, i8 0, i64 120, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  call void @init_merge_options(ptr noundef nonnull %merge_options, ptr noundef %1) #13
  %sub = add nsw i32 %argc, -1
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %mt_options, ptr noundef nonnull %merge_tree_usage, i32 noundef 2) #13
  %nr = getelementptr inbounds nuw i8, ptr %xopts, i64 8
  %2 = load i64, ptr %nr, align 8
  %tobool = icmp ne i64 %2, 0
  %3 = load i32, ptr %o, align 8
  %cmp = icmp eq i32 %3, 1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp12246.not = icmp eq i64 %2, 0
  br i1 %cmp12246.not, label %for.end, label %for.body

if.then:                                          ; preds = %entry
  %call120 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call120) #14
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %nr, align 8
  %cmp122 = icmp ugt i64 %4, %indvars.iv.next
  br i1 %cmp122, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.cond.preheader ]
  %5 = load ptr, ptr %xopts, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call125 = call i32 @parse_merge_opt(ptr noundef nonnull %merge_options, ptr noundef %6) #13
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %for.cond, label %if.then127

if.then127:                                       ; preds = %for.body
  %call128 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  %7 = load ptr, ptr %xopts, align 8
  %arrayidx131 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx131, align 8
  call void (ptr, ...) @die(ptr noundef %call128, ptr noundef %8) #14
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %9 = load i32, ptr %use_stdin, align 8
  %tobool134.not = icmp eq i32 %9, 0
  br i1 %tobool134.not, label %if.end206, label %if.then135

if.then135:                                       ; preds = %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %10 = load i32, ptr %o, align 8
  %cmp137 = icmp eq i32 %10, 1
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.then135
  %call140 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call140) #14
  unreachable

if.end141:                                        ; preds = %if.then135
  %11 = load ptr, ptr %merge_base, align 8
  %tobool142.not = icmp eq ptr %11, null
  br i1 %tobool142.not, label %if.end145, label %if.then143

if.then143:                                       ; preds = %if.end141
  %call144 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @die(ptr noundef %call144, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #14
  unreachable

if.end145:                                        ; preds = %if.end141
  store i32 0, ptr @line_termination, align 4
  %12 = load ptr, ptr @stdin, align 8
  %call14649 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %12) #13
  %cmp147.not50 = icmp eq i32 %call14649, -1
  br i1 %cmp147.not50, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end145
  %13 = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end205
  %buf.val = load i64, ptr %13, align 8
  %buf.val39 = load ptr, ptr %14, align 8
  %call.i.i = call ptr @strbuf_split_buf(ptr noundef %buf.val39, i64 noundef %buf.val, i32 noundef 32, i32 noundef 0) #13
  %15 = load ptr, ptr %call.i.i, align 8
  %tobool151.not = icmp eq ptr %15, null
  br i1 %tobool151.not, label %if.then154, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %arrayidx152 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %16 = load ptr, ptr %arrayidx152, align 8
  %tobool153.not = icmp eq ptr %16, null
  br i1 %tobool153.not, label %if.then154, label %if.end157

if.then154:                                       ; preds = %lor.lhs.false, %while.body
  %call155 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %17 = load ptr, ptr %14, align 8
  call void (ptr, ...) @die(ptr noundef %call155, ptr noundef %17) #14
  unreachable

if.end157:                                        ; preds = %lor.lhs.false
  call void @strbuf_rtrim(ptr noundef nonnull %15) #13
  %18 = load ptr, ptr %arrayidx152, align 8
  call void @strbuf_rtrim(ptr noundef %18) #13
  %19 = load ptr, ptr %arrayidx152, align 8
  %buf161 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %buf161, align 8
  %21 = load i8, ptr %20, align 1
  %.not = icmp eq i8 %21, 45
  br i1 %.not, label %sub_1, label %land.lhs.true187

sub_1:                                            ; preds = %if.end157
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = load i8, ptr %22, align 1
  %.not51 = icmp eq i8 %23, 45
  br i1 %.not51, label %if.end157.tail, label %land.lhs.true187

if.end157.tail:                                   ; preds = %sub_1
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %if.end167, label %land.lhs.true187

if.end167:                                        ; preds = %if.end157.tail
  %27 = load ptr, ptr %call.i.i, align 8
  %buf166 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %28 = load ptr, ptr %buf166, align 8
  %tobool168.not = icmp eq ptr %28, null
  br i1 %tobool168.not, label %land.lhs.true187, label %land.lhs.true169

land.lhs.true169:                                 ; preds = %if.end167
  %arrayidx170 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %29 = load ptr, ptr %arrayidx170, align 8
  %tobool171.not = icmp eq ptr %29, null
  br i1 %tobool171.not, label %if.else196, label %land.lhs.true172

land.lhs.true172:                                 ; preds = %land.lhs.true169
  %arrayidx173 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %30 = load ptr, ptr %arrayidx173, align 8
  %tobool174.not = icmp eq ptr %30, null
  br i1 %tobool174.not, label %if.else196, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %land.lhs.true172
  %arrayidx176 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %31 = load ptr, ptr %arrayidx176, align 8
  %tobool177.not = icmp eq ptr %31, null
  br i1 %tobool177.not, label %if.then178, label %if.else196

if.then178:                                       ; preds = %land.lhs.true175
  call void @strbuf_rtrim(ptr noundef nonnull %29) #13
  %32 = load ptr, ptr %arrayidx173, align 8
  call void @strbuf_rtrim(ptr noundef %32) #13
  %33 = load ptr, ptr %arrayidx170, align 8
  %buf182 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %34 = load ptr, ptr %buf182, align 8
  %35 = load ptr, ptr %arrayidx173, align 8
  %buf184 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %buf184, align 8
  %call185 = call fastcc i32 @real_merge(ptr noundef %o, ptr noundef nonnull %28, ptr noundef %34, ptr noundef %36, ptr noundef %prefix)
  br label %if.end205

land.lhs.true187:                                 ; preds = %sub_1, %if.end157, %if.end157.tail, %if.end167
  %arrayidx188 = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %37 = load ptr, ptr %arrayidx188, align 8
  %tobool189.not = icmp eq ptr %37, null
  br i1 %tobool189.not, label %if.then190, label %if.else196

if.then190:                                       ; preds = %land.lhs.true187
  %38 = load ptr, ptr %call.i.i, align 8
  %buf192 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %39 = load ptr, ptr %buf192, align 8
  %call195 = call fastcc i32 @real_merge(ptr noundef %o, ptr noundef null, ptr noundef %39, ptr noundef nonnull %20, ptr noundef %prefix)
  br label %if.end205

if.else196:                                       ; preds = %land.lhs.true169, %land.lhs.true172, %land.lhs.true175, %land.lhs.true187
  %call197 = call fastcc ptr @_(ptr noundef nonnull @.str.26)
  %40 = load ptr, ptr %14, align 8
  call void (ptr, ...) @die(ptr noundef %call197, ptr noundef %40) #14
  unreachable

if.end205:                                        ; preds = %if.then178, %if.then190
  call void @strbuf_list_free(ptr noundef nonnull %call.i.i) #13
  %41 = load ptr, ptr @stdin, align 8
  %call146 = call i32 @strbuf_getline_lf(ptr noundef nonnull %buf, ptr noundef %41) #13
  %cmp147.not = icmp eq i32 %call146, -1
  br i1 %cmp147.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end205, %if.end145
  call void @strbuf_release(ptr noundef nonnull %buf) #13
  br label %return

if.end206:                                        ; preds = %for.end
  %42 = load i32, ptr %o, align 8
  switch i32 %42, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %if.end227
    i32 1, label %sw.bb217
  ]

sw.default:                                       ; preds = %if.end206
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.29, i32 noundef 619, ptr noundef nonnull @.str.30, i32 noundef %42) #14
  unreachable

sw.bb:                                            ; preds = %if.end206
  switch i32 %call, label %sw.default209 [
    i32 2, label %sw.epilog
    i32 3, label %sw.bb214
  ]

sw.default209:                                    ; preds = %sw.bb
  call void @usage_with_options(ptr noundef nonnull %merge_tree_usage, ptr noundef nonnull %mt_options) #14
  unreachable

sw.bb214:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %sw.bb214
  %43 = phi i1 [ true, %sw.bb214 ], [ false, %sw.bb ]
  %storemerge = phi i32 [ 1, %sw.bb214 ], [ %call, %sw.bb ]
  store i32 %storemerge, ptr %o, align 8
  br label %sw.epilog218

sw.bb217:                                         ; preds = %if.end206
  %dec = add nsw i32 %argc, -2
  br label %sw.epilog218

sw.epilog218:                                     ; preds = %sw.bb217, %sw.epilog
  %cmp220 = phi i1 [ true, %sw.bb217 ], [ %43, %sw.epilog ]
  %expected_remaining_argc.0 = phi i32 [ 3, %sw.bb217 ], [ %call, %sw.epilog ]
  %original_argc.0 = phi i32 [ %dec, %sw.bb217 ], [ %sub, %sw.epilog ]
  %cmp223 = icmp slt i32 %call, %original_argc.0
  %or.cond38 = select i1 %cmp220, i1 %cmp223, i1 false
  br i1 %or.cond38, label %if.then225, label %if.end227

if.then225:                                       ; preds = %sw.epilog218
  %call226 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void (ptr, ...) @die(ptr noundef %call226) #14
  unreachable

if.end227:                                        ; preds = %if.end206, %sw.epilog218
  %expected_remaining_argc.061 = phi i32 [ %expected_remaining_argc.0, %sw.epilog218 ], [ %42, %if.end206 ]
  %cmp228.not = icmp eq i32 %call, %expected_remaining_argc.061
  br i1 %cmp228.not, label %if.end233, label %if.then230

if.then230:                                       ; preds = %if.end227
  call void @usage_with_options(ptr noundef nonnull %merge_tree_usage, ptr noundef nonnull %mt_options) #14
  unreachable

if.end233:                                        ; preds = %if.end227
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #13
  %44 = load i32, ptr %o, align 8
  %cmp235 = icmp eq i32 %44, 2
  br i1 %cmp235, label %if.then237, label %if.else241

if.then237:                                       ; preds = %if.end233
  %45 = load ptr, ptr %merge_base, align 8
  %46 = load ptr, ptr %argv, align 8
  %arrayidx239 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %47 = load ptr, ptr %arrayidx239, align 8
  %call240 = call fastcc i32 @real_merge(ptr noundef %o, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %prefix)
  br label %return

if.else241:                                       ; preds = %if.end233
  %48 = load ptr, ptr %argv, align 8
  %arrayidx243 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %49 = load ptr, ptr %arrayidx243, align 8
  %arrayidx244 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %50 = load ptr, ptr %arrayidx244, align 8
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %t.i)
  %51 = load ptr, ptr @the_repository, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i.i)
  %call.i.i40 = call i32 @repo_get_oid(ptr noundef %51, ptr noundef %48, ptr noundef nonnull %oid.i.i) #13
  %tobool.not.i.i = icmp eq i32 %call.i.i40, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else241
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %48) #14
  unreachable

if.end.i.i:                                       ; preds = %if.else241
  %call1.i.i = call ptr @fill_tree_descriptor(ptr noundef %51, ptr noundef nonnull %t.i, ptr noundef nonnull %oid.i.i) #13
  %tobool2.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %get_tree_descriptor.exit.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %48) #14
  unreachable

get_tree_descriptor.exit.i:                       ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i3.i)
  %call.i4.i = call i32 @repo_get_oid(ptr noundef %51, ptr noundef %49, ptr noundef nonnull %oid.i3.i) #13
  %tobool.not.i5.i = icmp eq i32 %call.i4.i, 0
  br i1 %tobool.not.i5.i, label %if.end.i7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %get_tree_descriptor.exit.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %49) #14
  unreachable

if.end.i7.i:                                      ; preds = %get_tree_descriptor.exit.i
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %t.i, i64 72
  %call1.i8.i = call ptr @fill_tree_descriptor(ptr noundef %51, ptr noundef nonnull %add.ptr2.i, ptr noundef nonnull %oid.i3.i) #13
  %tobool2.not.i9.i = icmp eq ptr %call1.i8.i, null
  br i1 %tobool2.not.i9.i, label %if.then3.i10.i, label %get_tree_descriptor.exit11.i

if.then3.i10.i:                                   ; preds = %if.end.i7.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %49) #14
  unreachable

get_tree_descriptor.exit11.i:                     ; preds = %if.end.i7.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i3.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i12.i)
  %call.i13.i = call i32 @repo_get_oid(ptr noundef %51, ptr noundef %50, ptr noundef nonnull %oid.i12.i) #13
  %tobool.not.i14.i = icmp eq i32 %call.i13.i, 0
  br i1 %tobool.not.i14.i, label %if.end.i16.i, label %if.then.i15.i

if.then.i15.i:                                    ; preds = %get_tree_descriptor.exit11.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %50) #14
  unreachable

if.end.i16.i:                                     ; preds = %get_tree_descriptor.exit11.i
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %t.i, i64 144
  %call1.i17.i = call ptr @fill_tree_descriptor(ptr noundef %51, ptr noundef nonnull %add.ptr5.i, ptr noundef nonnull %oid.i12.i) #13
  %tobool2.not.i18.i = icmp eq ptr %call1.i17.i, null
  br i1 %tobool2.not.i18.i, label %if.then3.i19.i, label %get_tree_descriptor.exit20.i

if.then3.i19.i:                                   ; preds = %if.end.i16.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.41, ptr noundef %50) #14
  unreachable

get_tree_descriptor.exit20.i:                     ; preds = %if.end.i16.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i12.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %info.i.i)
  call void @setup_traverse_info(ptr noundef nonnull %info.i.i, ptr noundef nonnull @.str.31) #13
  %fn.i.i = getelementptr inbounds nuw i8, ptr %info.i.i, i64 64
  store ptr @threeway_callback, ptr %fn.i.i, align 8
  %call.i21.i = call i32 @traverse_trees(ptr noundef nonnull @the_index, i32 noundef 3, ptr noundef nonnull %t.i, ptr noundef nonnull %info.i.i) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info.i.i)
  call void @free(ptr noundef nonnull %call1.i.i) #13
  call void @free(ptr noundef nonnull %call1.i8.i) #13
  call void @free(ptr noundef nonnull %call1.i17.i) #13
  %walk.012.i.i = load ptr, ptr @merge_result, align 8
  %tobool.not13.i.i = icmp eq ptr %walk.012.i.i, null
  br i1 %tobool.not13.i.i, label %trivial_merge.exit, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %get_tree_descriptor.exit20.i
  %52 = getelementptr inbounds nuw i8, ptr %xecfg.i.i.i, i64 8
  %size3.i.i.i = getelementptr inbounds nuw i8, ptr %src.i.i.i, i64 8
  %size10.i.i.i = getelementptr inbounds nuw i8, ptr %dst.i.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %show_diff.exit.i.i, %while.body.lr.ph.i.i
  %walk.014.i.i = phi ptr [ %walk.012.i.i, %while.body.lr.ph.i.i ], [ %walk.0.i.i, %show_diff.exit.i.i ]
  %stage.i.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 16
  %bf.load.i.i.i.i = load i8, ptr %stage.i.i.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 3
  switch i8 %bf.clear.i.i.i.i, label %default.unreachable [
    i8 0, label %explanation.exit.i.i.i
    i8 3, label %sw.bb2.i.i.i.i
    i8 2, label %sw.bb3.i.i.i.i
    i8 1, label %sw.epilog.i.i.i.i
  ]

sw.bb2.i.i.i.i:                                   ; preds = %while.body.i.i
  br label %explanation.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %while.body.i.i
  %link.i.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 8
  %53 = load ptr, ptr %link.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  %.str.51..str.50.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr @.str.51, ptr @.str.50
  br label %explanation.exit.i.i.i

default.unreachable:                              ; preds = %while.body.i.i
  unreachable

sw.epilog.i.i.i.i:                                ; preds = %while.body.i.i
  %link4.i.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 8
  %54 = load ptr, ptr %link4.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %tobool5.not.i.i.i.i, label %explanation.exit.i.i.i, label %if.end7.i.i.i.i

if.end7.i.i.i.i:                                  ; preds = %sw.epilog.i.i.i.i
  %link8.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %link8.i.i.i.i, align 8
  %tobool9.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool9.not.i.i.i.i, label %if.end11.i.i.i.i, label %explanation.exit.i.i.i

if.end11.i.i.i.i:                                 ; preds = %if.end7.i.i.i.i
  %stage12.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 16
  %bf.load13.i.i.i.i = load i8, ptr %stage12.i.i.i.i, align 8
  %bf.clear14.i.i.i.i = and i8 %bf.load13.i.i.i.i, 3
  %cmp.i.i.i.i = icmp eq i8 %bf.clear14.i.i.i.i, 3
  %.str.54..str.55.i.i.i.i = select i1 %cmp.i.i.i.i, ptr @.str.54, ptr @.str.55
  br label %explanation.exit.i.i.i

explanation.exit.i.i.i:                           ; preds = %if.end11.i.i.i.i, %if.end7.i.i.i.i, %sw.epilog.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb2.i.i.i.i, %while.body.i.i
  %retval.0.i.i.i.i = phi ptr [ @.str.49, %sw.bb2.i.i.i.i ], [ @.str.48, %while.body.i.i ], [ %.str.51..str.50.i.i.i.i, %sw.bb3.i.i.i.i ], [ @.str.52, %sw.epilog.i.i.i.i ], [ @.str.53, %if.end7.i.i.i.i ], [ %.str.54..str.55.i.i.i.i, %if.end11.i.i.i.i ]
  %puts.i.i.i = call i32 @puts(ptr nonnull dereferenceable(1) %retval.0.i.i.i.i)
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i, %explanation.exit.i.i.i
  %entry.addr.0.i.i.i = phi ptr [ %walk.014.i.i, %explanation.exit.i.i.i ], [ %56, %do.body.i.i.i ]
  %link3.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.0.i.i.i, i64 8
  %56 = load ptr, ptr %link3.i.i.i, align 8
  %stage.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.0.i.i.i, i64 16
  %bf.load.i.i.i = load i8, ptr %stage.i.i.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 3
  %idxprom.i.i.i = zext nneg i8 %bf.clear.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [4 x ptr], ptr @show_result_list.desc, i64 0, i64 %idxprom.i.i.i
  %57 = load ptr, ptr %arrayidx.i.i.i, align 8
  %mode.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.0.i.i.i, i64 20
  %58 = load i32, ptr %mode.i.i.i, align 4
  %blob.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.0.i.i.i, i64 32
  %59 = load ptr, ptr %blob.i.i.i, align 8
  %oid.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 4
  %call4.i.i.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i.i.i) #13
  %path.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.0.i.i.i, i64 24
  %60 = load ptr, ptr %path.i.i.i, align 8
  %call5.i.i.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %57, i32 noundef %58, ptr noundef %call4.i.i.i, ptr noundef %60)
  %tobool.not.i.i.i = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i, label %show_result_list.exit.i.i, label %do.body.i.i.i, !llvm.loop !8

show_result_list.exit.i.i:                        ; preds = %do.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dst.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %xpp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %xecfg.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ecb.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ecb.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.show_diff.ecb, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %xpp.i.i.i, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 40, i1 false)
  store i64 3, ptr %xecfg.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i.i.i.i)
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %show_result_list.exit.i.i
  %entry.addr.05.i.i.i.i = phi ptr [ %walk.014.i.i, %show_result_list.exit.i.i ], [ %61, %if.end.i.i.i.i ]
  %stage.i.i4.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.05.i.i.i.i, i64 16
  %bf.load.i.i5.i.i = load i8, ptr %stage.i.i4.i.i, align 8
  %bf.clear.i.i6.i.i = and i8 %bf.load.i.i5.i.i, 3
  %cmp.i.i7.i.i = icmp eq i8 %bf.clear.i.i6.i.i, 2
  br i1 %cmp.i.i7.i.i, label %origin.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %while.body.i.i.i.i
  %link.i.i8.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.05.i.i.i.i, i64 8
  %61 = load ptr, ptr %link.i.i8.i.i, align 8
  %tobool.not.i.i9.i.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i9.i.i, label %origin.exit.thread.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

origin.exit.thread.i.i.i:                         ; preds = %if.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i.i.i)
  store ptr null, ptr %src.i.i.i, align 8
  br label %if.then.i.i.i

origin.exit.i.i.i:                                ; preds = %while.body.i.i.i.i
  %62 = load ptr, ptr @the_repository, align 8
  %blob.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.05.i.i.i.i, i64 32
  %63 = load ptr, ptr %blob.i.i.i.i, align 8
  %oid.i.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 4
  %call.i.i.i.i = call ptr @repo_read_object_file(ptr noundef %62, ptr noundef nonnull %oid.i.i.i.i, ptr noundef nonnull %type.i.i.i.i, ptr noundef nonnull %size.i.i.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i.i.i.i)
  store ptr %call.i.i.i.i, ptr %src.i.i.i, align 8
  %tobool.not.i10.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i10.i.i, label %if.then.i.i.i, label %origin.exit.if.end_crit_edge.i.i.i

origin.exit.if.end_crit_edge.i.i.i:               ; preds = %origin.exit.i.i.i
  %.pre.i.i.i = load i64, ptr %size.i.i.i, align 8
  br label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %origin.exit.i.i.i, %origin.exit.thread.i.i.i
  store i64 0, ptr %size.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %origin.exit.if.end_crit_edge.i.i.i
  %64 = phi i64 [ %.pre.i.i.i, %origin.exit.if.end_crit_edge.i.i.i ], [ 0, %if.then.i.i.i ]
  store i64 %64, ptr %size3.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %type.i2.i.i.i)
  %path2.i.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 24
  %65 = load ptr, ptr %path2.i.i.i.i, align 8
  %bf.load.i4.i.i.i = load i8, ptr %stage.i.i.i.i, align 8
  %bf.clear.i5.i.i.i = and i8 %bf.load.i4.i.i.i, 3
  switch i8 %bf.clear.i5.i.i.i, label %land.lhs.true.i.i.i.i [
    i8 0, label %if.then.i8.i.i.i
    i8 1, label %if.end9.i.i.i.i
  ]

if.then.i8.i.i.i:                                 ; preds = %if.end.i.i.i
  %66 = load ptr, ptr @the_repository, align 8
  %blob.i9.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 32
  %67 = load ptr, ptr %blob.i9.i.i.i, align 8
  %oid.i10.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 4
  %call.i11.i.i.i = call ptr @repo_read_object_file(ptr noundef %66, ptr noundef nonnull %oid.i10.i.i.i, ptr noundef nonnull %type.i2.i.i.i, ptr noundef nonnull %size.i.i.i) #13
  br label %result.exit.i.i.i

if.end9.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %blob8.i.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 32
  %68 = load ptr, ptr %blob8.i.i.i.i, align 8
  %link.i6.i.i.i = getelementptr inbounds nuw i8, ptr %walk.014.i.i, i64 8
  %69 = load ptr, ptr %link.i6.i.i.i, align 8
  %tobool10.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %tobool10.not.i.i.i.i, label %if.end23.i.i.i.i, label %if.end9.land.lhs.true_crit_edge.i.i.i.i

if.end9.land.lhs.true_crit_edge.i.i.i.i:          ; preds = %if.end9.i.i.i.i
  %stage11.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 16
  %bf.load12.pre.i.i.i.i = load i8, ptr %stage11.phi.trans.insert.i.i.i.i, align 8
  br label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end9.land.lhs.true_crit_edge.i.i.i.i, %if.end.i.i.i
  %bf.load12.i.i.i.i = phi i8 [ %bf.load12.pre.i.i.i.i, %if.end9.land.lhs.true_crit_edge.i.i.i.i ], [ %bf.load.i4.i.i.i, %if.end.i.i.i ]
  %base.017.i.i.i.i = phi ptr [ %68, %if.end9.land.lhs.true_crit_edge.i.i.i.i ], [ null, %if.end.i.i.i ]
  %entry.addr.016.i.i.i.i = phi ptr [ %69, %if.end9.land.lhs.true_crit_edge.i.i.i.i ], [ %walk.014.i.i, %if.end.i.i.i ]
  %bf.clear13.i.i.i.i = and i8 %bf.load12.i.i.i.i, 3
  %cmp15.i.i.i.i = icmp eq i8 %bf.clear13.i.i.i.i, 2
  br i1 %cmp15.i.i.i.i, label %if.end19.i.i.i.i, label %if.then21.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %blob17.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.016.i.i.i.i, i64 32
  %70 = load ptr, ptr %blob17.i.i.i.i, align 8
  %link18.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.016.i.i.i.i, i64 8
  %71 = load ptr, ptr %link18.i.i.i.i, align 8
  %tobool20.not.i.i.i.i = icmp eq ptr %71, null
  br i1 %tobool20.not.i.i.i.i, label %if.end23.i.i.i.i, label %if.then21.i.i.i.i

if.then21.i.i.i.i:                                ; preds = %if.end19.i.i.i.i, %land.lhs.true.i.i.i.i
  %our.032.i.i.i.i = phi ptr [ %70, %if.end19.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ]
  %entry.addr.131.i.i.i.i = phi ptr [ %71, %if.end19.i.i.i.i ], [ %entry.addr.016.i.i.i.i, %land.lhs.true.i.i.i.i ]
  %blob22.i.i.i.i = getelementptr inbounds nuw i8, ptr %entry.addr.131.i.i.i.i, i64 32
  %72 = load ptr, ptr %blob22.i.i.i.i, align 8
  br label %if.end23.i.i.i.i

if.end23.i.i.i.i:                                 ; preds = %if.then21.i.i.i.i, %if.end19.i.i.i.i, %if.end9.i.i.i.i
  %our.024.i.i.i.i = phi ptr [ %our.032.i.i.i.i, %if.then21.i.i.i.i ], [ %70, %if.end19.i.i.i.i ], [ null, %if.end9.i.i.i.i ]
  %base.01823.i.i.i.i = phi ptr [ %base.017.i.i.i.i, %if.then21.i.i.i.i ], [ %base.017.i.i.i.i, %if.end19.i.i.i.i ], [ %68, %if.end9.i.i.i.i ]
  %their.0.i.i.i.i = phi ptr [ %72, %if.then21.i.i.i.i ], [ null, %if.end19.i.i.i.i ], [ null, %if.end9.i.i.i.i ]
  %73 = load ptr, ptr @the_repository, align 8
  %index.i.i.i.i = getelementptr inbounds nuw i8, ptr %73, i64 240
  %74 = load ptr, ptr %index.i.i.i.i, align 8
  %call24.i.i.i.i = call ptr @merge_blobs(ptr noundef %74, ptr noundef %65, ptr noundef %base.01823.i.i.i.i, ptr noundef %our.024.i.i.i.i, ptr noundef %their.0.i.i.i.i, ptr noundef nonnull %size.i.i.i) #13
  br label %result.exit.i.i.i

result.exit.i.i.i:                                ; preds = %if.end23.i.i.i.i, %if.then.i8.i.i.i
  %retval.0.i7.i.i.i = phi ptr [ %call24.i.i.i.i, %if.end23.i.i.i.i ], [ %call.i11.i.i.i, %if.then.i8.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %type.i2.i.i.i)
  store ptr %retval.0.i7.i.i.i, ptr %dst.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %retval.0.i7.i.i.i, null
  br i1 %tobool7.not.i.i.i, label %if.then8.i.i.i, label %result.exit.if.end9_crit_edge.i.i.i

result.exit.if.end9_crit_edge.i.i.i:              ; preds = %result.exit.i.i.i
  %.pre16.i.i.i = load i64, ptr %size.i.i.i, align 8
  br label %if.end9.i.i.i

if.then8.i.i.i:                                   ; preds = %result.exit.i.i.i
  store i64 0, ptr %size.i.i.i, align 8
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then8.i.i.i, %result.exit.if.end9_crit_edge.i.i.i
  %75 = phi i64 [ %.pre16.i.i.i, %result.exit.if.end9_crit_edge.i.i.i ], [ 0, %if.then8.i.i.i ]
  store i64 %75, ptr %size10.i.i.i, align 8
  %call11.i.i.i = call i32 @xdi_diff(ptr noundef nonnull %src.i.i.i, ptr noundef nonnull %dst.i.i.i, ptr noundef nonnull %xpp.i.i.i, ptr noundef nonnull %xecfg.i.i.i, ptr noundef nonnull %ecb.i.i.i) #13
  %tobool12.not.i.i.i = icmp eq i32 %call11.i.i.i, 0
  br i1 %tobool12.not.i.i.i, label %show_diff.exit.i.i, label %if.then13.i.i.i

if.then13.i.i.i:                                  ; preds = %if.end9.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.56) #14
  unreachable

show_diff.exit.i.i:                               ; preds = %if.end9.i.i.i
  %76 = load ptr, ptr %src.i.i.i, align 8
  call void @free(ptr noundef %76) #13
  %77 = load ptr, ptr %dst.i.i.i, align 8
  call void @free(ptr noundef %77) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dst.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %xpp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %xecfg.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ecb.i.i.i)
  %walk.0.i.i = load ptr, ptr %walk.014.i.i, align 8
  %tobool.not.i22.i = icmp eq ptr %walk.0.i.i, null
  br i1 %tobool.not.i22.i, label %trivial_merge.exit, label %while.body.i.i, !llvm.loop !10

trivial_merge.exit:                               ; preds = %show_diff.exit.i.i, %get_tree_descriptor.exit20.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i)
  br label %return

return:                                           ; preds = %trivial_merge.exit, %if.then237, %while.end
  %retval.0 = phi i32 [ 0, %while.end ], [ %call240, %if.then237 ], [ 0, %trivial_merge.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

declare void @init_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.31, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @parse_merge_opt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @real_merge(ptr noundef nonnull %o, ptr noundef %merge_base, ptr noundef %branch1, ptr noundef %branch2, ptr noundef %prefix) unnamed_addr #0 {
entry:
  %result = alloca %struct.merge_result, align 8
  %opt = alloca %struct.merge_options, align 8
  %conflicted_files = alloca %struct.string_list, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %result, i8 0, i64 40, i1 false)
  %show_messages1 = getelementptr inbounds nuw i8, ptr %o, i64 8
  %0 = load i32, ptr %show_messages1, align 8
  %merge_options = getelementptr inbounds nuw i8, ptr %o, i64 24
  call void @copy_merge_options(ptr noundef nonnull %opt, ptr noundef nonnull %merge_options) #13
  %call = call ptr @get_merge_parent(ptr noundef %branch1) #13
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void @help_unknown_ref(ptr noundef %branch1, ptr noundef nonnull @.str.32, ptr noundef %call2) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call ptr @get_merge_parent(ptr noundef %branch2) #13
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = call fastcc ptr @_(ptr noundef nonnull @.str.33)
  call void @help_unknown_ref(ptr noundef %branch2, ptr noundef nonnull @.str.32, ptr noundef %call6) #14
  unreachable

if.end7:                                          ; preds = %if.end
  %show_rename_progress = getelementptr inbounds nuw i8, ptr %opt, i64 48
  store i32 0, ptr %show_rename_progress, align 8
  %branch18 = getelementptr inbounds nuw i8, ptr %opt, i64 16
  store ptr %branch1, ptr %branch18, align 8
  %branch29 = getelementptr inbounds nuw i8, ptr %opt, i64 24
  store ptr %branch2, ptr %branch29, align 8
  %tobool10.not = icmp eq ptr %merge_base, null
  br i1 %tobool10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @lookup_commit_reference_by_name(ptr noundef nonnull %merge_base) #13
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %call15 = call fastcc ptr @_(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @die(ptr noundef %call15, ptr noundef nonnull %merge_base) #14
  unreachable

if.end16:                                         ; preds = %if.then11
  %ancestor = getelementptr inbounds nuw i8, ptr %opt, i64 8
  store ptr %merge_base, ptr %ancestor, align 8
  %1 = load ptr, ptr @the_repository, align 8
  %call17 = call ptr @repo_get_commit_tree(ptr noundef %1, ptr noundef nonnull %call12) #13
  %2 = load ptr, ptr @the_repository, align 8
  %call18 = call ptr @repo_get_commit_tree(ptr noundef %2, ptr noundef nonnull %call) #13
  %3 = load ptr, ptr @the_repository, align 8
  %call19 = call ptr @repo_get_commit_tree(ptr noundef %3, ptr noundef nonnull %call3) #13
  call void @merge_incore_nonrecursive(ptr noundef nonnull %opt, ptr noundef %call17, ptr noundef %call18, ptr noundef %call19, ptr noundef nonnull %result) #13
  br label %if.end27

if.else:                                          ; preds = %if.end7
  %4 = load ptr, ptr @the_repository, align 8
  %call20 = call ptr @repo_get_merge_bases(ptr noundef %4, ptr noundef nonnull %call, ptr noundef nonnull %call3) #13
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %if.else
  %allow_unrelated_histories = getelementptr inbounds nuw i8, ptr %o, i64 4
  %5 = load i32, ptr %allow_unrelated_histories, align 4
  %tobool22.not = icmp eq i32 %5, 0
  br i1 %tobool22.not, label %if.then23, label %if.end25

if.then23:                                        ; preds = %land.lhs.true
  %call24 = call fastcc ptr @_(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @die(ptr noundef %call24) #14
  unreachable

if.end25:                                         ; preds = %land.lhs.true, %if.else
  %call26 = call ptr @reverse_commit_list(ptr noundef %call20) #13
  call void @merge_incore_recursive(ptr noundef nonnull %opt, ptr noundef %call26, ptr noundef nonnull %call, ptr noundef nonnull %call3, ptr noundef nonnull %result) #13
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.end16
  %6 = load i32, ptr %result, align 8
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end27
  %call29 = call fastcc ptr @_(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @die(ptr noundef %call29) #14
  unreachable

if.end30:                                         ; preds = %if.end27
  %cmp31 = icmp eq i32 %0, -1
  %tobool34.not = icmp eq i32 %6, 0
  %lnot.ext = zext i1 %tobool34.not to i32
  %show_messages.0 = select i1 %cmp31, i32 %lnot.ext, i32 %0
  %use_stdin = getelementptr inbounds nuw i8, ptr %o, i64 16
  %7 = load i32, ptr %use_stdin, align 8
  %tobool36.not = icmp eq i32 %7, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end30
  %8 = load i32, ptr @line_termination, align 4
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i32 noundef %6, i32 noundef %8)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end30
  %tree = getelementptr inbounds nuw i8, ptr %result, i64 8
  %9 = load ptr, ptr %tree, align 8
  %oid = getelementptr inbounds nuw i8, ptr %9, i64 4
  %call41 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #13
  %10 = load i32, ptr @line_termination, align 4
  %call42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, ptr noundef %call41, i32 noundef %10)
  %11 = load i32, ptr %result, align 8
  %tobool44.not = icmp eq i32 %11, 0
  br i1 %tobool44.not, label %if.then45, label %if.end64

if.then45:                                        ; preds = %if.end40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %conflicted_files, i8 0, i64 40, i1 false)
  call void @merge_get_conflicted_files(ptr noundef nonnull %result, ptr noundef nonnull %conflicted_files) #13
  %nr = getelementptr inbounds nuw i8, ptr %conflicted_files, i64 8
  %12 = load i64, ptr %nr, align 8
  %cmp4632.not = icmp eq i64 %12, 0
  br i1 %cmp4632.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then45
  %name_only = getelementptr inbounds nuw i8, ptr %o, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %13 = phi i64 [ %12, %for.body.lr.ph ], [ %22, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %last.033 = phi ptr [ null, %for.body.lr.ph ], [ %last.1, %for.inc ]
  %14 = load ptr, ptr %conflicted_files, align 8
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i32, ptr %name_only, align 4
  %tobool51.not = icmp eq i32 %16, 0
  br i1 %tobool51.not, label %if.then52, label %if.else56

if.then52:                                        ; preds = %for.body
  %util = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %17 = load ptr, ptr %util, align 8
  %mode = getelementptr inbounds nuw i8, ptr %17, i64 36
  %18 = load i32, ptr %mode, align 4
  %call54 = call ptr @oid_to_hex(ptr noundef %17) #13
  %stage = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %stage, align 4
  %call55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %18, ptr noundef %call54, i32 noundef %19)
  br label %if.end63

if.else56:                                        ; preds = %for.body
  %tobool57.not = icmp eq ptr %last.033, null
  br i1 %tobool57.not, label %if.end63, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.else56
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %last.033, ptr noundef nonnull dereferenceable(1) %15) #15
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %for.inc, label %if.end63

if.end63:                                         ; preds = %if.else56, %land.lhs.true58, %if.then52
  %20 = load ptr, ptr @stdout, align 8
  %21 = load i32, ptr @line_termination, align 4
  call void @write_name_quoted_relative(ptr noundef %15, ptr noundef %prefix, ptr noundef %20, i32 noundef %21) #13
  %.pre = load i64, ptr %nr, align 8
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true58, %if.end63
  %22 = phi i64 [ %.pre, %if.end63 ], [ %13, %land.lhs.true58 ]
  %last.1 = phi ptr [ %15, %if.end63 ], [ %last.033, %land.lhs.true58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp46 = icmp ugt i64 %22, %indvars.iv.next
  br i1 %cmp46, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.then45
  call void @string_list_clear(ptr noundef nonnull %conflicted_files, i32 noundef 1) #13
  br label %if.end64

if.end64:                                         ; preds = %for.end, %if.end40
  %tobool65.not = icmp eq i32 %show_messages.0, 0
  br i1 %tobool65.not, label %if.end70, label %if.then66

if.then66:                                        ; preds = %if.end64
  %23 = load i32, ptr @line_termination, align 4
  %call67 = call i32 @putchar(i32 noundef %23)
  %24 = load i32, ptr @line_termination, align 4
  %cmp68 = icmp eq i32 %24, 0
  %conv69 = zext i1 %cmp68 to i32
  call void @merge_display_update_messages(ptr noundef nonnull %opt, i32 noundef %conv69, ptr noundef nonnull %result) #13
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end64
  %25 = load i32, ptr %use_stdin, align 8
  %tobool72.not = icmp eq i32 %25, 0
  br i1 %tobool72.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %if.end70
  %26 = load i32, ptr @line_termination, align 4
  %call74 = call i32 @putchar(i32 noundef %26)
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end70
  call void @merge_finalize(ptr noundef nonnull %opt, ptr noundef nonnull %result) #13
  call void @clear_merge_options(ptr noundef nonnull %opt) #13
  %27 = load i32, ptr %result, align 8
  %tobool77.not = icmp eq i32 %27, 0
  %lnot.ext79 = zext i1 %tobool77.not to i32
  ret i32 %lnot.ext79
}

declare void @strbuf_list_free(ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare ptr @strbuf_split_buf(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @copy_merge_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_merge_parent(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @help_unknown_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @lookup_commit_reference_by_name(ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_commit_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_incore_nonrecursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_get_merge_bases(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @reverse_commit_list(ptr noundef) local_unnamed_addr #3

declare void @merge_incore_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @merge_get_conflicted_files(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_name_quoted_relative(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

declare void @merge_display_update_messages(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_finalize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_merge_options(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fill_tree_descriptor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @setup_traverse_info(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @threeway_callback(i32 %n, i64 noundef %mask, i64 %dirmask, ptr noundef %entry1, ptr noundef %info) #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %entry1, i64 56
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %entry1, i64 112
  %call = tail call fastcc i32 @same_entry(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call.i.i = tail call ptr @null_oid() #13
  %algo.i.i.i = getelementptr inbounds nuw i8, ptr %entry1, i64 88
  %0 = load i32, ptr %algo.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i.i, align 8
  br label %is_null_oid.exit.i

if.else.i.i.i:                                    ; preds = %lor.lhs.false
  %idxprom.i.i.i = sext i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i
  br label %is_null_oid.exit.i

is_null_oid.exit.i:                               ; preds = %if.else.i.i.i, %if.then.i.i.i
  %algop.0.i.i.i = phi ptr [ %arrayidx.i.i.i, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i.i, i64 16
  %algop.0.val.i.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i.i = icmp eq i64 %algop.0.val.i.i.i, 32
  %..i.i.i.i = select i1 %cmp.i.i.i.i, i64 32, i64 20
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr, ptr noundef nonnull readonly dereferenceable(20) %call.i.i, i64 %..i.i.i.i)
  %retval.0.in.i.i.i.not.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %is_null_oid.exit.i
  %call.i1.i = tail call ptr @null_oid() #13
  %algo.i.i2.i = getelementptr inbounds nuw i8, ptr %entry1, i64 144
  %4 = load i32, ptr %algo.i.i2.i, align 4
  %tobool.not.i.i3.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i3.i, label %if.then.i.i14.i, label %if.else.i.i4.i

if.then.i.i14.i:                                  ; preds = %land.rhs.i
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i15.i = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i15.i, align 8
  br label %both_empty.exit

if.else.i.i4.i:                                   ; preds = %land.rhs.i
  %idxprom.i.i5.i = sext i32 %4 to i64
  %arrayidx.i.i6.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i5.i
  br label %both_empty.exit

both_empty.exit:                                  ; preds = %if.then.i.i14.i, %if.else.i.i4.i
  %algop.0.i.i7.i = phi ptr [ %arrayidx.i.i6.i, %if.else.i.i4.i ], [ %6, %if.then.i.i14.i ]
  %7 = getelementptr i8, ptr %algop.0.i.i7.i, i64 16
  %algop.0.val.i.i8.i = load i64, ptr %7, align 8
  %cmp.i.i.i9.i = icmp eq i64 %algop.0.val.i.i8.i, 32
  %..i.i.i10.i = select i1 %cmp.i.i.i9.i, i64 32, i64 20
  %bcmp.i.i.i11.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr2, ptr noundef nonnull readonly dereferenceable(20) %call.i1.i, i64 %..i.i.i10.i)
  %retval.0.in.i.i.i12.i.not = icmp eq i32 %bcmp.i.i.i11.i, 0
  br i1 %retval.0.in.i.i.i12.i.not, label %return, label %if.end

if.end:                                           ; preds = %is_null_oid.exit.i, %both_empty.exit
  %call10 = tail call fastcc i32 @same_entry(ptr noundef nonnull %entry1, ptr noundef nonnull %add.ptr)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %call.i = tail call ptr @null_oid() #13
  %algo.i.i = getelementptr inbounds nuw i8, ptr %entry1, i64 144
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then12
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %if.then12
  %idxprom.i.i = sext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %10, %if.then.i.i ]
  %11 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %11, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr2, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %mode = getelementptr inbounds nuw i8, ptr %entry1, i64 164
  %12 = load i32, ptr %mode, align 4
  %and = and i32 %12, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %if.end22, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  tail call fastcc void @resolve(ptr noundef %info, ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr2)
  br label %return

if.end22:                                         ; preds = %is_null_oid.exit, %land.lhs.true, %if.end
  %call25 = tail call fastcc i32 @same_entry(ptr noundef nonnull %entry1, ptr noundef nonnull %add.ptr2)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %if.end22
  %call.i.i23 = tail call ptr @null_oid() #13
  %algo.i.i.i24 = getelementptr inbounds nuw i8, ptr %entry1, i64 32
  %13 = load i32, ptr %algo.i.i.i24, align 4
  %tobool.not.i.i.i25 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i.i25, label %if.then.i.i.i54, label %if.else.i.i.i26

if.then.i.i.i54:                                  ; preds = %lor.lhs.false27
  %14 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i.i55 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %15 = load ptr, ptr %hash_algo.i.i.i55, align 8
  br label %is_null_oid.exit.i29

if.else.i.i.i26:                                  ; preds = %lor.lhs.false27
  %idxprom.i.i.i27 = sext i32 %13 to i64
  %arrayidx.i.i.i28 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i.i27
  br label %is_null_oid.exit.i29

is_null_oid.exit.i29:                             ; preds = %if.else.i.i.i26, %if.then.i.i.i54
  %algop.0.i.i.i30 = phi ptr [ %arrayidx.i.i.i28, %if.else.i.i.i26 ], [ %15, %if.then.i.i.i54 ]
  %16 = getelementptr i8, ptr %algop.0.i.i.i30, i64 16
  %algop.0.val.i.i.i31 = load i64, ptr %16, align 8
  %cmp.i.i.i.i32 = icmp eq i64 %algop.0.val.i.i.i31, 32
  %..i.i.i.i33 = select i1 %cmp.i.i.i.i32, i64 32, i64 20
  %bcmp.i.i.i.i34 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %entry1, ptr noundef nonnull readonly dereferenceable(20) %call.i.i23, i64 %..i.i.i.i33)
  %retval.0.in.i.i.i.not.i35 = icmp eq i32 %bcmp.i.i.i.i34, 0
  br i1 %retval.0.in.i.i.i.not.i35, label %land.rhs.i37, label %if.end35

land.rhs.i37:                                     ; preds = %is_null_oid.exit.i29
  %call.i1.i38 = tail call ptr @null_oid() #13
  %algo.i.i2.i39 = getelementptr inbounds nuw i8, ptr %entry1, i64 144
  %17 = load i32, ptr %algo.i.i2.i39, align 4
  %tobool.not.i.i3.i40 = icmp eq i32 %17, 0
  br i1 %tobool.not.i.i3.i40, label %if.then.i.i14.i52, label %if.else.i.i4.i41

if.then.i.i14.i52:                                ; preds = %land.rhs.i37
  %18 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i15.i53 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %19 = load ptr, ptr %hash_algo.i.i15.i53, align 8
  br label %both_empty.exit56

if.else.i.i4.i41:                                 ; preds = %land.rhs.i37
  %idxprom.i.i5.i42 = sext i32 %17 to i64
  %arrayidx.i.i6.i43 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i5.i42
  br label %both_empty.exit56

both_empty.exit56:                                ; preds = %if.then.i.i14.i52, %if.else.i.i4.i41
  %algop.0.i.i7.i45 = phi ptr [ %arrayidx.i.i6.i43, %if.else.i.i4.i41 ], [ %19, %if.then.i.i14.i52 ]
  %20 = getelementptr i8, ptr %algop.0.i.i7.i45, i64 16
  %algop.0.val.i.i8.i46 = load i64, ptr %20, align 8
  %cmp.i.i.i9.i47 = icmp eq i64 %algop.0.val.i.i8.i46, 32
  %..i.i.i10.i48 = select i1 %cmp.i.i.i9.i47, i64 32, i64 20
  %bcmp.i.i.i11.i49 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %add.ptr2, ptr noundef nonnull readonly dereferenceable(20) %call.i1.i38, i64 %..i.i.i10.i48)
  %retval.0.in.i.i.i12.i50.not = icmp eq i32 %bcmp.i.i.i11.i49, 0
  br i1 %retval.0.in.i.i.i12.i50.not, label %return, label %if.end35

if.end35:                                         ; preds = %is_null_oid.exit.i29, %both_empty.exit56
  tail call fastcc void @unresolved(ptr noundef %info, ptr noundef nonnull %entry1)
  br label %return

return:                                           ; preds = %if.end22, %both_empty.exit56, %entry, %both_empty.exit, %if.end35, %if.then17
  %retval.0 = trunc i64 %mask to i32
  ret i32 %retval.0
}

declare i32 @traverse_trees(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @same_entry(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) unnamed_addr #0 {
entry:
  %call.i = tail call ptr @null_oid() #13
  %algo.i.i = getelementptr inbounds nuw i8, ptr %a, i64 32
  %0 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo.i.i, align 8
  br label %is_null_oid.exit

if.else.i.i:                                      ; preds = %entry
  %idxprom.i.i = sext i32 %0 to i64
  %arrayidx.i.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i
  br label %is_null_oid.exit

is_null_oid.exit:                                 ; preds = %if.then.i.i, %if.else.i.i
  %algop.0.i.i = phi ptr [ %arrayidx.i.i, %if.else.i.i ], [ %2, %if.then.i.i ]
  %3 = getelementptr i8, ptr %algop.0.i.i, i64 16
  %algop.0.val.i.i = load i64, ptr %3, align 8
  %cmp.i.i.i = icmp eq i64 %algop.0.val.i.i, 32
  %..i.i.i = select i1 %cmp.i.i.i, i64 32, i64 20
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %call.i, i64 %..i.i.i)
  %retval.0.in.i.i.i.not = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %retval.0.in.i.i.i.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %is_null_oid.exit
  %call.i5 = tail call ptr @null_oid() #13
  %algo.i.i6 = getelementptr inbounds nuw i8, ptr %b, i64 32
  %4 = load i32, ptr %algo.i.i6, align 4
  %tobool.not.i.i7 = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i7, label %if.then.i.i18, label %if.else.i.i8

if.then.i.i18:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i19 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %6 = load ptr, ptr %hash_algo.i.i19, align 8
  br label %is_null_oid.exit20

if.else.i.i8:                                     ; preds = %land.lhs.true
  %idxprom.i.i9 = sext i32 %4 to i64
  %arrayidx.i.i10 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i.i9
  br label %is_null_oid.exit20

is_null_oid.exit20:                               ; preds = %if.then.i.i18, %if.else.i.i8
  %algop.0.i.i11 = phi ptr [ %arrayidx.i.i10, %if.else.i.i8 ], [ %6, %if.then.i.i18 ]
  %7 = getelementptr i8, ptr %algop.0.i.i11, i64 16
  %algop.0.val.i.i12 = load i64, ptr %7, align 8
  %cmp.i.i.i13 = icmp eq i64 %algop.0.val.i.i12, 32
  %..i.i.i14 = select i1 %cmp.i.i.i13, i64 32, i64 20
  %bcmp.i.i.i15 = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %b, ptr noundef nonnull readonly dereferenceable(20) %call.i5, i64 %..i.i.i14)
  %retval.0.in.i.i.i16.not = icmp eq i32 %bcmp.i.i.i15, 0
  br i1 %retval.0.in.i.i.i16.not, label %land.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %is_null_oid.exit20
  %8 = load i32, ptr %algo.i.i, align 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true4
  %9 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %9, i64 256
  %10 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %land.lhs.true4
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %10, %if.then.i ]
  %11 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %a, ptr noundef nonnull readonly dereferenceable(20) %b, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %oideq.exit
  %mode = getelementptr inbounds nuw i8, ptr %a, i64 52
  %12 = load i32, ptr %mode, align 4
  %mode9 = getelementptr inbounds nuw i8, ptr %b, i64 52
  %13 = load i32, ptr %mode9, align 4
  %cmp = icmp eq i32 %12, %13
  %14 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %oideq.exit, %is_null_oid.exit20, %is_null_oid.exit
  %land.ext = phi i32 [ 0, %oideq.exit ], [ 0, %is_null_oid.exit20 ], [ 0, %is_null_oid.exit ], [ %14, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc void @resolve(ptr noundef %info, ptr noundef %ours, ptr noundef %result) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq ptr %ours, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %result, i64 40
  %result.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %result, i64 48
  %result.val7 = load i32, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %conv.i = sext i32 %result.val7 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %buf.i, ptr noundef %info, ptr noundef %result.val, i64 noundef %conv.i) #13
  %call.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %mode = getelementptr inbounds nuw i8, ptr %ours, i64 52
  %2 = load i32, ptr %mode, align 4
  %call.i8 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %stage1.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 16
  %bf.load.i = load i8, ptr %stage1.i, align 8
  %bf.clear.i = and i8 %bf.load.i, -4
  %bf.set.i = or disjoint i8 %bf.clear.i, 2
  store i8 %bf.set.i, ptr %stage1.i, align 8
  %path2.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 24
  store ptr %call.i, ptr %path2.i, align 8
  %mode3.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 20
  store i32 %2, ptr %mode3.i, align 4
  %3 = load ptr, ptr @the_repository, align 8
  %call4.i = call ptr @lookup_blob(ptr noundef %3, ptr noundef nonnull %ours) #13
  %blob.i = getelementptr inbounds nuw i8, ptr %call.i8, i64 32
  store ptr %call4.i, ptr %blob.i, align 8
  %mode2 = getelementptr inbounds nuw i8, ptr %result, i64 52
  %4 = load i32, ptr %mode2, align 4
  %call.i9 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %stage1.i10 = getelementptr inbounds nuw i8, ptr %call.i9, i64 16
  %bf.load.i11 = load i8, ptr %stage1.i10, align 8
  %bf.clear.i12 = and i8 %bf.load.i11, -4
  store i8 %bf.clear.i12, ptr %stage1.i10, align 8
  %path2.i14 = getelementptr inbounds nuw i8, ptr %call.i9, i64 24
  store ptr %call.i, ptr %path2.i14, align 8
  %mode3.i15 = getelementptr inbounds nuw i8, ptr %call.i9, i64 20
  store i32 %4, ptr %mode3.i15, align 4
  %5 = load ptr, ptr @the_repository, align 8
  %call4.i16 = call ptr @lookup_blob(ptr noundef %5, ptr noundef %result) #13
  %blob.i17 = getelementptr inbounds nuw i8, ptr %call.i9, i64 32
  store ptr %call4.i16, ptr %blob.i17, align 8
  %link = getelementptr inbounds nuw i8, ptr %call.i9, i64 8
  store ptr %call.i8, ptr %link, align 8
  %6 = load ptr, ptr @merge_result_end, align 8
  store ptr %call.i9, ptr %6, align 8
  store ptr %call.i9, ptr @merge_result_end, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @unresolved(ptr noundef %info, ptr noundef %n) unnamed_addr #0 {
entry:
  %buf.i.i56 = alloca %struct.strbuf, align 8
  %buf.i.i35 = alloca %struct.strbuf, align 8
  %buf.i.i31 = alloca %struct.strbuf, align 8
  %info.i.i = alloca %struct.traverse_info, align 8
  %buf.i.i = alloca %struct.strbuf, align 8
  %t.i = alloca [3 x %struct.tree_desc], align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %dirmask.085 = phi i32 [ 0, %entry ], [ %dirmask.1, %for.body ]
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %0
  %mode = getelementptr inbounds nuw %struct.name_entry, ptr %n, i64 %indvars.iv, i32 3
  %1 = load i32, ptr %mode, align 4
  %tobool.not = icmp eq i32 %1, 0
  %and = and i32 %1, 61440
  %cmp5 = icmp eq i32 %and, 16384
  %or.cond = or i1 %tobool.not, %cmp5
  %or7 = select i1 %or.cond, i32 %shl, i32 0
  %dirmask.1 = or i32 %or7, %dirmask.085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 216, ptr nonnull %t.i)
  %2 = load ptr, ptr @the_repository, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %p.0.add.i = add nuw nsw i64 %p.0.idx29.i, 56
  %cmp.i = icmp samesign ult i64 %p.0.idx29.i, 112
  br i1 %cmp.i, label %for.body.i, label %unresolved_directory.exit, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.end
  %p.0.idx29.i = phi i64 [ 0, %for.end ], [ %p.0.add.i, %for.cond.i ]
  %p.0.ptr30.i = getelementptr inbounds nuw i8, ptr %n, i64 %p.0.idx29.i
  %mode.i = getelementptr inbounds nuw i8, ptr %p.0.ptr30.i, i64 52
  %3 = load i32, ptr %mode.i, align 4
  %and.i = and i32 %3, 61440
  %cmp2.i = icmp eq i32 %and.i, 16384
  br i1 %cmp2.i, label %if.end6.i, label %for.cond.i

if.end6.i:                                        ; preds = %for.body.i
  %4 = getelementptr i8, ptr %p.0.ptr30.i, i64 40
  %p.0.ptr.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %p.0.ptr30.i, i64 48
  %p.0.ptr.val26.i = load i32, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %conv.i.i = sext i32 %p.0.ptr.val26.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %buf.i.i, ptr noundef %info, ptr noundef %p.0.ptr.val.i, i64 noundef %conv.i.i) #13
  %call.i.i = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i)
  %mode9.i = getelementptr inbounds nuw i8, ptr %n, i64 52
  %6 = load i32, ptr %mode9.i, align 4
  %and14.i = and i32 %6, 61440
  %cmp15.i = icmp eq i32 %and14.i, 16384
  %cond.i = select i1 %cmp15.i, ptr %n, ptr null
  %call17.i = call ptr @fill_tree_descriptor(ptr noundef %2, ptr noundef nonnull %t.i, ptr noundef %cond.i) #13
  %add.ptr19.i = getelementptr inbounds nuw i8, ptr %t.i, i64 72
  %add.ptr20.i = getelementptr inbounds nuw i8, ptr %n, i64 56
  %mode21.i = getelementptr inbounds nuw i8, ptr %n, i64 108
  %7 = load i32, ptr %mode21.i, align 4
  %and26.i = and i32 %7, 61440
  %cmp27.i = icmp eq i32 %and26.i, 16384
  %cond33.i = select i1 %cmp27.i, ptr %add.ptr20.i, ptr null
  %call34.i = call ptr @fill_tree_descriptor(ptr noundef %2, ptr noundef nonnull %add.ptr19.i, ptr noundef %cond33.i) #13
  %add.ptr36.i = getelementptr inbounds nuw i8, ptr %t.i, i64 144
  %add.ptr37.i = getelementptr inbounds nuw i8, ptr %n, i64 112
  %mode38.i = getelementptr inbounds nuw i8, ptr %n, i64 164
  %8 = load i32, ptr %mode38.i, align 4
  %and43.i = and i32 %8, 61440
  %cmp44.i = icmp eq i32 %and43.i, 16384
  %cond50.i = select i1 %cmp44.i, ptr %add.ptr37.i, ptr null
  %call51.i = call ptr @fill_tree_descriptor(ptr noundef %2, ptr noundef nonnull %add.ptr36.i, ptr noundef %cond50.i) #13
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %info.i.i)
  call void @setup_traverse_info(ptr noundef nonnull %info.i.i, ptr noundef %call.i.i) #13
  %fn.i.i = getelementptr inbounds nuw i8, ptr %info.i.i, i64 64
  store ptr @threeway_callback, ptr %fn.i.i, align 8
  %call.i27.i = call i32 @traverse_trees(ptr noundef nonnull @the_index, i32 noundef 3, ptr noundef nonnull %t.i, ptr noundef nonnull %info.i.i) #13
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %info.i.i)
  call void @free(ptr noundef %call17.i) #13
  call void @free(ptr noundef %call34.i) #13
  call void @free(ptr noundef %call51.i) #13
  call void @free(ptr noundef %call.i.i) #13
  br label %unresolved_directory.exit

unresolved_directory.exit:                        ; preds = %for.cond.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 216, ptr nonnull %t.i)
  %cmp8 = icmp eq i32 %dirmask.1, 7
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %unresolved_directory.exit
  %mode12 = getelementptr inbounds nuw i8, ptr %n, i64 164
  %9 = load i32, ptr %mode12, align 4
  %tobool13.not = icmp eq i32 %9, 0
  %and16 = and i32 %9, 61440
  %cmp17 = icmp eq i32 %and16, 16384
  %or.cond28 = or i1 %tobool13.not, %cmp17
  br i1 %or.cond28, label %if.end19.thread, label %if.end19

if.end19:                                         ; preds = %if.end10
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %n, i64 112
  %10 = getelementptr i8, ptr %n, i64 152
  %n.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %n, i64 160
  %n.val8.i = load i32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i31, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %conv.i.i33 = sext i32 %n.val8.i to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %buf.i.i31, ptr noundef %info, ptr noundef %n.val.i, i64 noundef %conv.i.i33) #13
  %call.i.i34 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i31, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i31)
  %.pre.i = load i32, ptr %mode12, align 4
  %call.i9.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %stage1.i.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 16
  %bf.load.i.i = load i8, ptr %stage1.i.i, align 8
  %bf.set.i.i = or i8 %bf.load.i.i, 3
  store i8 %bf.set.i.i, ptr %stage1.i.i, align 8
  %path2.i.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 24
  store ptr %call.i.i34, ptr %path2.i.i, align 8
  %mode3.i.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 20
  store i32 %.pre.i, ptr %mode3.i.i, align 4
  %12 = load ptr, ptr @the_repository, align 8
  %call4.i.i = call ptr @lookup_blob(ptr noundef %12, ptr noundef nonnull %arrayidx11) #13
  %blob.i.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 32
  store ptr %call4.i.i, ptr %blob.i.i, align 8
  %link8.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 8
  store ptr null, ptr %link8.i, align 8
  %mode21 = getelementptr inbounds nuw i8, ptr %n, i64 108
  %13 = load i32, ptr %mode21, align 4
  %tobool22.not = icmp eq i32 %13, 0
  %and26 = and i32 %13, 61440
  %cmp27 = icmp eq i32 %and26, 16384
  %or.cond29 = or i1 %tobool22.not, %cmp27
  br i1 %or.cond29, label %if.end31, label %if.then3.i

if.end19.thread:                                  ; preds = %if.end10
  %mode2191 = getelementptr inbounds nuw i8, ptr %n, i64 108
  %14 = load i32, ptr %mode2191, align 4
  %tobool22.not92 = icmp eq i32 %14, 0
  %and2693 = and i32 %14, 61440
  %cmp2794 = icmp eq i32 %and2693, 16384
  %or.cond2995 = or i1 %tobool22.not92, %cmp2794
  br i1 %or.cond2995, label %if.end31.thread, label %if.else.i

if.then3.i:                                       ; preds = %if.end19
  %path4.i = getelementptr inbounds nuw i8, ptr %call.i9.i, i64 24
  %15 = load ptr, ptr %path4.i, align 8
  br label %if.end5.i

if.else.i:                                        ; preds = %if.end19.thread
  %16 = getelementptr i8, ptr %n, i64 96
  %n.val.i50 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %n, i64 104
  %n.val8.i51 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i35, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %conv.i.i52 = sext i32 %n.val8.i51 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %buf.i.i35, ptr noundef %info, ptr noundef %n.val.i50, i64 noundef %conv.i.i52) #13
  %call.i.i53 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i35, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i35)
  %.pre.i54 = load i32, ptr %mode2191, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.else.i, %if.then3.i
  %entry1.096106 = phi ptr [ %call.i9.i, %if.then3.i ], [ null, %if.else.i ]
  %18 = phi i32 [ %13, %if.then3.i ], [ %.pre.i54, %if.else.i ]
  %path.0.i = phi ptr [ %15, %if.then3.i ], [ %call.i.i53, %if.else.i ]
  %arrayidx2097104 = getelementptr inbounds nuw i8, ptr %n, i64 56
  %call.i9.i39 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %stage1.i.i40 = getelementptr inbounds nuw i8, ptr %call.i9.i39, i64 16
  %bf.load.i.i41 = load i8, ptr %stage1.i.i40, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, -4
  %bf.set.i.i43 = or disjoint i8 %bf.clear.i.i42, 2
  store i8 %bf.set.i.i43, ptr %stage1.i.i40, align 8
  %path2.i.i44 = getelementptr inbounds nuw i8, ptr %call.i9.i39, i64 24
  store ptr %path.0.i, ptr %path2.i.i44, align 8
  %mode3.i.i45 = getelementptr inbounds nuw i8, ptr %call.i9.i39, i64 20
  store i32 %18, ptr %mode3.i.i45, align 4
  %19 = load ptr, ptr @the_repository, align 8
  %call4.i.i46 = call ptr @lookup_blob(ptr noundef %19, ptr noundef nonnull %arrayidx2097104) #13
  %blob.i.i47 = getelementptr inbounds nuw i8, ptr %call.i9.i39, i64 32
  store ptr %call4.i.i46, ptr %blob.i.i47, align 8
  %link8.i48 = getelementptr inbounds nuw i8, ptr %call.i9.i39, i64 8
  store ptr %entry1.096106, ptr %link8.i48, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end5.i, %if.end19
  %entry1.1 = phi ptr [ %call.i9.i, %if.end19 ], [ %call.i9.i39, %if.end5.i ]
  %mode33 = getelementptr inbounds nuw i8, ptr %n, i64 52
  %20 = load i32, ptr %mode33, align 4
  %tobool34.not = icmp eq i32 %20, 0
  %and38 = and i32 %20, 61440
  %cmp39 = icmp eq i32 %and38, 16384
  %or.cond30 = or i1 %tobool34.not, %cmp39
  br i1 %or.cond30, label %if.end43, label %if.end.i59

if.end31.thread:                                  ; preds = %if.end19.thread
  %mode33109 = getelementptr inbounds nuw i8, ptr %n, i64 52
  %21 = load i32, ptr %mode33109, align 4
  %tobool34.not110 = icmp eq i32 %21, 0
  %and38111 = and i32 %21, 61440
  %cmp39112 = icmp eq i32 %and38111, 16384
  %or.cond30113 = or i1 %tobool34.not110, %cmp39112
  br i1 %or.cond30113, label %if.end43, label %if.else.i76

if.end.i59:                                       ; preds = %if.end31
  %tobool2.not.i60 = icmp eq ptr %entry1.1, null
  br i1 %tobool2.not.i60, label %if.else.i76, label %if.then3.i61

if.then3.i61:                                     ; preds = %if.end.i59
  %path4.i62 = getelementptr inbounds nuw i8, ptr %entry1.1, i64 24
  %22 = load ptr, ptr %path4.i62, align 8
  br label %link_entry.exit82

if.else.i76:                                      ; preds = %if.end31.thread, %if.end.i59
  %mode33115119 = phi ptr [ %mode33, %if.end.i59 ], [ %mode33109, %if.end31.thread ]
  %23 = getelementptr i8, ptr %n, i64 40
  %n.val.i77 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %n, i64 48
  %n.val8.i78 = load i32, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i.i56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i.i56, ptr noundef nonnull align 8 dereferenceable(24) @__const.traverse_path.buf, i64 24, i1 false)
  %conv.i.i79 = sext i32 %n.val8.i78 to i64
  call void @strbuf_make_traverse_path(ptr noundef nonnull %buf.i.i56, ptr noundef %info, ptr noundef %n.val.i77, i64 noundef %conv.i.i79) #13
  %call.i.i80 = call ptr @strbuf_detach(ptr noundef nonnull %buf.i.i56, ptr noundef null) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i.i56)
  %.pre.i81 = load i32, ptr %mode33115119, align 4
  br label %link_entry.exit82

link_entry.exit82:                                ; preds = %if.then3.i61, %if.else.i76
  %entry1.1114120 = phi ptr [ %entry1.1, %if.then3.i61 ], [ null, %if.else.i76 ]
  %25 = phi i32 [ %20, %if.then3.i61 ], [ %.pre.i81, %if.else.i76 ]
  %path.0.i64 = phi ptr [ %22, %if.then3.i61 ], [ %call.i.i80, %if.else.i76 ]
  %call.i9.i65 = call ptr @xcalloc(i64 noundef 1, i64 noundef 40) #13
  %stage1.i.i66 = getelementptr inbounds nuw i8, ptr %call.i9.i65, i64 16
  %bf.load.i.i67 = load i8, ptr %stage1.i.i66, align 8
  %bf.clear.i.i68 = and i8 %bf.load.i.i67, -4
  %bf.set.i.i69 = or disjoint i8 %bf.clear.i.i68, 1
  store i8 %bf.set.i.i69, ptr %stage1.i.i66, align 8
  %path2.i.i70 = getelementptr inbounds nuw i8, ptr %call.i9.i65, i64 24
  store ptr %path.0.i64, ptr %path2.i.i70, align 8
  %mode3.i.i71 = getelementptr inbounds nuw i8, ptr %call.i9.i65, i64 20
  store i32 %25, ptr %mode3.i.i71, align 4
  %26 = load ptr, ptr @the_repository, align 8
  %call4.i.i72 = call ptr @lookup_blob(ptr noundef %26, ptr noundef nonnull %n) #13
  %blob.i.i73 = getelementptr inbounds nuw i8, ptr %call.i9.i65, i64 32
  store ptr %call4.i.i72, ptr %blob.i.i73, align 8
  %link8.i74 = getelementptr inbounds nuw i8, ptr %call.i9.i65, i64 8
  store ptr %entry1.1114120, ptr %link8.i74, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end31.thread, %link_entry.exit82, %if.end31
  %entry1.2 = phi ptr [ %call.i9.i65, %link_entry.exit82 ], [ %entry1.1, %if.end31 ], [ null, %if.end31.thread ]
  %27 = load ptr, ptr @merge_result_end, align 8
  store ptr %entry1.2, ptr %27, align 8
  store ptr %entry1.2, ptr @merge_result_end, align 8
  br label %return

return:                                           ; preds = %unresolved_directory.exit, %if.end43
  ret void
}

declare void @strbuf_make_traverse_path(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lookup_blob(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @null_oid() local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @show_outf(ptr readnone captures(none) %priv, ptr noundef readonly captures(none) %mb, i32 noundef %nbuf) #9 {
entry:
  %cmp5 = icmp sgt i32 %nbuf, 0
  br i1 %cmp5, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %nbuf to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %struct.s_mmbuffer, ptr %mb, i64 %indvars.iv
  %size = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i64, ptr %size, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, i32 noundef %conv, ptr noundef %1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret i32 0
}

declare i32 @xdi_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @repo_read_object_file(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @merge_blobs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
