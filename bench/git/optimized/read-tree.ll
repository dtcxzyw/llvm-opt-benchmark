; ModuleID = 'bench/git/original/read-tree.ll'
source_filename = "bench/git/original/read-tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.tree_desc = type { ptr, %struct.name_entry, i32, i32 }
%struct.name_entry = type { %struct.object_id, ptr, i32, i32 }
%struct.unpack_trees_options = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.checkout_metadata, %struct.unpack_trees_options_internal }
%struct.checkout_metadata = type { ptr, %struct.object_id, %struct.object_id }
%struct.unpack_trees_options_internal = type { i32, i32, i32, i32, i32, [12 x ptr], %struct.strvec, [12 x %struct.string_list], %struct.index_state, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.lock_file = type { ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"super-prefix\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"prefixed path to initial superproject\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"index-output\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"write resulting index to <file>\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@read_empty = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"only empty the index\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Merging\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"perform a merge in addition to a read\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"trivial\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"3-way merge if no file level merging required\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"aggressive\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"3-way merge in presence of adds and removes\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"same as -m, but discard unmerged entries\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"<subdirectory>/\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"read the tree into the index under <subdirectory>/\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"update working tree with merge result\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.23 = private unnamed_addr constant [49 x i8] c"allow explicitly ignored files to be overwritten\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"don't check the working tree after merging\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"don't update the index or the work tree\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"no-sparse-checkout\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"skip applying sparse checkout filter\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"debug-unpack\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"debug unpack-trees\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"checkout\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"control recursive updating of submodules\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"suppress feedback messages\00", align 1
@the_index = external global %struct.index_state, align 8
@read_tree_usage = internal constant [2 x ptr] [ptr @.str.55, ptr null], align 16
@.str.36 = private unnamed_addr constant [37 x i8] c"Which one? -m, --reset, or --prefix?\00", align 1
@.str.37 = private unnamed_addr constant [45 x i8] c"Invalid prefix, prefix cannot start with '/'\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [45 x i8] c"You need to resolve your current index first\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Not a valid object name %s\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"failed to unpack tree object %s\00", align 1
@nr_trees = internal unnamed_addr global i32 0, align 4
@.str.41 = private unnamed_addr constant [75 x i8] c"read-tree: emptying the index with no arguments is deprecated; use --empty\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"passing trees as arguments contradicts --empty\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"-u and -i at the same time makes no sense\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"%s is meaningless without -m, --reset, or --prefix\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"you must specify at least one tree to merge\00", align 1
@trees = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@.str.48 = private unnamed_addr constant [31 x i8] c"unable to write new index file\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"builtin/read-tree.c\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"--exclude-per-directory is meaningless unless -u\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c".gitignore\00", align 1
@.str.53 = private unnamed_addr constant [52 x i8] c"--exclude-per-directory argument must be .gitignore\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"submodule.recurse\00", align 1
@.str.55 = private unnamed_addr constant [215 x i8] c"git read-tree [(-m [--trivial] [--aggressive] | --reset | --prefix=<prefix>)\0A              [-u | -i]] [--index-output=<file>] [--no-sparse-checkout]\0A              (--empty | <tree-ish1> [<tree-ish2> [<tree-ish3>]])\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"I cannot read more than %d trees\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"* %d-way merge\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"ent#%d\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"%06o #%d %s %.8s\0A\00", align 1
@str = private unnamed_addr constant [10 x i8] c"(missing)\00", align 1
@str.1 = private unnamed_addr constant [11 x i8] c"(conflict)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 129) i32 @cmd_read_tree(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix) local_unnamed_addr #0 {
entry:
  %oid = alloca %struct.object_id, align 4
  %t = alloca [8 x %struct.tree_desc], align 16
  %opts = alloca %struct.unpack_trees_options, align 8
  %lock_file = alloca %struct.lock_file, align 8
  %read_tree_options = alloca [19 x %struct.option], align 16
  store i64 0, ptr %lock_file, align 8
  store i32 10, ptr %read_tree_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 16
  %super_prefix = getelementptr inbounds nuw i8, ptr %opts, i64 80
  store ptr %super_prefix, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 24
  store ptr @.str.1, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 32
  store ptr @.str.2, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 40
  store i32 8, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 48
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 96
  store ptr @.str.3, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 104
  store ptr null, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 112
  store ptr @.str.4, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 120
  store ptr @.str.5, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 128
  store i32 4, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 136
  store ptr @index_output_cb, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 144
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval9, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 184
  store ptr @.str.6, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 192
  store ptr @read_empty, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 208
  store ptr @.str.7, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 8, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 268
  store i32 118, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 272
  store ptr @.str.8, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 280
  %verbose_update = getelementptr inbounds nuw i8, ptr %opts, i64 24
  store ptr %verbose_update, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 296
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 312
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback34, i8 0, i64 128, i1 false)
  store i32 1, ptr %arrayinit.element39, align 16
  %help45 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 384
  store ptr @.str.10, ptr %help45, align 16
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 440
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 444
  store i32 109, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 448
  store ptr null, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 456
  store ptr %opts, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 536
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 544
  %trivial_merges_only = getelementptr inbounds nuw i8, ptr %opts, i64 20
  store ptr %trivial_merges_only, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 560
  store ptr @.str.13, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 624
  store ptr @.str.14, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 632
  %aggressive = getelementptr inbounds nuw i8, ptr %opts, i64 28
  store ptr %aggressive, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 648
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 712
  store ptr @.str.16, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 720
  %reset = getelementptr inbounds nuw i8, ptr %opts, i64 64
  store ptr %reset, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 736
  store ptr @.str.17, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 744
  store i32 2, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 752
  store ptr null, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 760
  store i64 1, ptr %defval100, align 8
  %ll_callback101 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 768
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback101, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 800
  store ptr @.str.1, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 808
  %prefix = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %prefix, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 816
  store ptr @.str.18, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 824
  store ptr @.str.19, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 832
  store i32 4, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 840
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback112, i8 0, i64 40, i1 false)
  store i32 9, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 884
  store i32 117, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 888
  store ptr null, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 896
  %update = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %update, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 904
  store ptr null, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 912
  store ptr @.str.20, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 920
  store i32 2, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 928
  store ptr null, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 936
  store i64 1, ptr %defval126, align 8
  %ll_callback127 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 944
  %arrayinit.element130 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback127, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element130, align 8
  %short_name132 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 972
  store i32 0, ptr %short_name132, align 4
  %long_name133 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 976
  store ptr @.str.21, ptr %long_name133, align 16
  %value134 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 984
  store ptr %opts, ptr %value134, align 8
  %argh135 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 992
  store ptr @.str.22, ptr %argh135, align 16
  %help136 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1000
  store ptr @.str.23, ptr %help136, align 8
  %flags137 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1008
  store i32 4, ptr %flags137, align 16
  %callback138 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1016
  store ptr @exclude_per_directory_cb, ptr %callback138, align 8
  %defval139 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1024
  %arrayinit.element143 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval139, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element143, align 16
  %short_name145 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1060
  store i32 105, ptr %short_name145, align 4
  %long_name146 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1064
  store ptr null, ptr %long_name146, align 8
  %value147 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1072
  %index_only = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr %index_only, ptr %value147, align 16
  %argh148 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1080
  store ptr null, ptr %argh148, align 8
  %help149 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1088
  store ptr @.str.24, ptr %help149, align 16
  %flags150 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1096
  store i32 2, ptr %flags150, align 8
  %callback151 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1104
  store ptr null, ptr %callback151, align 16
  %defval152 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1112
  store i64 1, ptr %defval152, align 8
  %ll_callback153 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1120
  %arrayinit.element156 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback153, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element156, align 8
  %short_name158 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1148
  store i32 110, ptr %short_name158, align 4
  %long_name159 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1152
  store ptr @.str.25, ptr %long_name159, align 16
  %value160 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1160
  %dry_run = getelementptr inbounds nuw i8, ptr %opts, i64 56
  store ptr %dry_run, ptr %value160, align 8
  %argh161 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1168
  store ptr null, ptr %argh161, align 16
  %help162 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1176
  store ptr @.str.26, ptr %help162, align 8
  %flags163 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1184
  store i32 2, ptr %flags163, align 16
  %callback164 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1192
  store ptr null, ptr %callback164, align 8
  %defval165 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1200
  store i64 1, ptr %defval165, align 16
  %ll_callback166 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1208
  %arrayinit.element169 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback166, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element169, align 16
  %short_name171 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1236
  store i32 0, ptr %short_name171, align 4
  %long_name172 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1240
  store ptr @.str.27, ptr %long_name172, align 8
  %value173 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1248
  %skip_sparse_checkout = getelementptr inbounds nuw i8, ptr %opts, i64 44
  store ptr %skip_sparse_checkout, ptr %value173, align 16
  %argh174 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1256
  store ptr null, ptr %argh174, align 8
  %help175 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1264
  store ptr @.str.28, ptr %help175, align 16
  %flags176 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1272
  store i32 2, ptr %flags176, align 8
  %callback177 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1280
  store ptr null, ptr %callback177, align 16
  %defval178 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1288
  store i64 1, ptr %defval178, align 8
  %ll_callback179 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1296
  %arrayinit.element182 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback179, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element182, align 8
  %short_name184 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1324
  store i32 0, ptr %short_name184, align 4
  %long_name185 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1328
  store ptr @.str.29, ptr %long_name185, align 16
  %value186 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1336
  %debug_unpack = getelementptr inbounds nuw i8, ptr %opts, i64 232
  store ptr %debug_unpack, ptr %value186, align 8
  %argh187 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1344
  store ptr null, ptr %argh187, align 16
  %help188 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1352
  store ptr @.str.30, ptr %help188, align 8
  %flags189 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1360
  store i32 2, ptr %flags189, align 16
  %callback190 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1368
  store ptr null, ptr %callback190, align 8
  %defval191 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1376
  store i64 1, ptr %defval191, align 16
  %ll_callback192 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1384
  %arrayinit.element195 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback192, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element195, align 16
  %short_name197 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1412
  store i32 0, ptr %short_name197, align 4
  %long_name198 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1416
  store ptr @.str.31, ptr %long_name198, align 8
  %value199 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1424
  store ptr null, ptr %value199, align 16
  %argh200 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1432
  store ptr @.str.32, ptr %argh200, align 8
  %help201 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1440
  store ptr @.str.33, ptr %help201, align 16
  %flags202 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1448
  store i32 1, ptr %flags202, align 8
  %callback203 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1456
  store ptr @option_parse_recurse_submodules_worktree_updater, ptr %callback203, align 16
  %defval204 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1464
  %arrayinit.element208 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval204, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element208, align 8
  %short_name210 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1500
  store i32 113, ptr %short_name210, align 4
  %long_name211 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1504
  store ptr @.str.34, ptr %long_name211, align 16
  %value212 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1512
  %quiet = getelementptr inbounds nuw i8, ptr %opts, i64 48
  store ptr %quiet, ptr %value212, align 8
  %argh213 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1520
  store ptr null, ptr %argh213, align 16
  %help214 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1528
  store ptr @.str.35, ptr %help214, align 8
  %flags215 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1536
  store i32 2, ptr %flags215, align 16
  %callback216 = getelementptr inbounds nuw i8, ptr %read_tree_options, i64 1544
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback216, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1120) %opts, i8 0, i64 1120, i1 false)
  %head_idx = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store i32 -1, ptr %head_idx, align 8
  %src_index = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr @the_index, ptr %src_index, align 8
  %dst_index = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store ptr @the_index, ptr %dst_index, align 8
  call void @git_config(ptr noundef nonnull @git_read_tree_config, ptr noundef null) #9
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %cmd_prefix, ptr noundef nonnull %read_tree_options, ptr noundef nonnull @read_tree_usage, i32 noundef 0) #9
  %0 = load ptr, ptr %prefix, align 8
  %tobool.not = icmp ne ptr %0, null
  %cond = zext i1 %tobool.not to i32
  %1 = load i32, ptr %opts, align 8
  %2 = load i32, ptr %reset, align 8
  %add = add i32 %2, %1
  %add237 = add i32 %add, %cond
  %cmp = icmp ugt i32 %add237, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef nonnull @.str.36) #10
  unreachable

if.end:                                           ; preds = %entry
  br i1 %tobool.not, label %land.lhs.true, label %if.end244

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %0, align 1
  %cmp241 = icmp eq i8 %3, 47
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef nonnull @.str.37) #10
  unreachable

if.end244:                                        ; preds = %land.lhs.true, %if.end
  %tobool246.not = icmp eq i32 %2, 0
  br i1 %tobool246.not, label %if.end249, label %if.then247

if.then247:                                       ; preds = %if.end244
  store i32 3, ptr %reset, align 8
  br label %if.end249

if.end249:                                        ; preds = %if.then247, %if.end244
  %4 = load ptr, ptr @the_repository, align 8
  call void @prepare_repo_settings(ptr noundef %4) #9
  %5 = load ptr, ptr @the_repository, align 8
  %command_requires_full_index = getelementptr inbounds nuw i8, ptr %5, i64 168
  store i32 0, ptr %command_requires_full_index, align 8
  %call250 = call i32 @repo_hold_locked_index(ptr noundef %5, ptr noundef nonnull %lock_file, i32 noundef 1) #9
  %6 = load i32, ptr %reset, align 8
  %tobool252 = icmp ne i32 %6, 0
  %7 = load i32, ptr %opts, align 8
  %tobool254 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool252, i1 true, i1 %tobool254
  %8 = load ptr, ptr %prefix, align 8
  %tobool257 = icmp ne ptr %8, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %tobool257
  br i1 %or.cond1, label %if.then258, label %if.end271

if.then258:                                       ; preds = %if.end249
  %9 = load ptr, ptr @the_repository, align 8
  %call259 = call i32 @repo_read_index_unmerged(ptr noundef %9) #9
  %tobool260.not = icmp eq i32 %call259, 0
  br i1 %tobool260.not, label %if.end269, label %land.lhs.true261

land.lhs.true261:                                 ; preds = %if.then258
  %10 = load ptr, ptr %prefix, align 8
  %tobool263 = icmp ne ptr %10, null
  %11 = load i32, ptr %opts, align 8
  %tobool266 = icmp ne i32 %11, 0
  %or.cond2 = select i1 %tobool263, i1 true, i1 %tobool266
  br i1 %or.cond2, label %if.then267, label %if.end269

if.then267:                                       ; preds = %land.lhs.true261
  %call268 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call268) #10
  unreachable

if.end269:                                        ; preds = %land.lhs.true261, %if.then258
  store i32 1, ptr %opts, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.end249, %if.end269
  %stage.0 = phi i32 [ 1, %if.end269 ], [ 0, %if.end249 ]
  call void @resolve_undo_clear_index(ptr noundef nonnull @the_index) #9
  %cmp27240 = icmp sgt i32 %call, 0
  br i1 %cmp27240, label %for.body.preheader, label %if.end271.for.end_crit_edge

if.end271.for.end_crit_edge:                      ; preds = %if.end271
  %.pre = load i32, ptr @nr_trees, align 4
  br label %for.end

for.body.preheader:                               ; preds = %if.end271
  %12 = add nuw i32 %call, %stage.0
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.end283
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %if.end283 ]
  %arrayidx274 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx274, align 8
  %14 = load ptr, ptr @the_repository, align 8
  %call275 = call i32 @repo_get_oid(ptr noundef %14, ptr noundef %13, ptr noundef nonnull %oid) #9
  %tobool276.not = icmp eq i32 %call275, 0
  br i1 %tobool276.not, label %if.end278, label %if.then277

if.then277:                                       ; preds = %for.body
  call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %13) #10
  unreachable

if.end278:                                        ; preds = %for.body
  %15 = load i32, ptr @nr_trees, align 4
  %cmp.i = icmp sgt i32 %15, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end278
  call void (ptr, ...) @die(ptr noundef nonnull @.str.57, i32 noundef 8) #10
  unreachable

if.end.i:                                         ; preds = %if.end278
  %call.i = call ptr @parse_tree_indirect(ptr noundef nonnull %oid) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.40, ptr noundef %13) #10
  unreachable

if.end283:                                        ; preds = %if.end.i
  %16 = load i32, ptr @nr_trees, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr @nr_trees, align 4
  %idxprom.i = sext i32 %16 to i64
  %arrayidx.i = getelementptr inbounds [8 x ptr], ptr @trees, i64 0, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end283, %if.end271.for.end_crit_edge
  %17 = phi i32 [ %.pre, %if.end271.for.end_crit_edge ], [ %inc.i, %if.end283 ]
  %stage.1.lcssa = phi i32 [ %stage.0, %if.end271.for.end_crit_edge ], [ %12, %if.end283 ]
  %tobool285 = icmp ne i32 %17, 0
  %18 = load i32, ptr @read_empty, align 4
  %tobool287 = icmp ne i32 %18, 0
  %or.cond3 = select i1 %tobool285, i1 true, i1 %tobool287
  %19 = load i32, ptr %opts, align 8
  %tobool290 = icmp ne i32 %19, 0
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %tobool290
  br i1 %or.cond4, label %if.else, label %if.then291

if.then291:                                       ; preds = %for.end
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.41) #9
  br label %if.end298

if.else:                                          ; preds = %for.end
  %cmp292 = icmp sgt i32 %17, 0
  %or.cond5 = select i1 %cmp292, i1 %tobool287, i1 false
  br i1 %or.cond5, label %if.then296, label %if.end298

if.then296:                                       ; preds = %if.else
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #10
  unreachable

if.end298:                                        ; preds = %if.else, %if.then291
  %20 = load i32, ptr %index_only, align 8
  %21 = load i32, ptr %update, align 4
  %add301 = add i32 %21, %20
  %cmp302 = icmp ugt i32 %add301, 1
  br i1 %cmp302, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.end298
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43) #10
  unreachable

if.end305:                                        ; preds = %if.end298
  %22 = or i32 %21, %20
  %or.cond6.not29 = icmp eq i32 %22, 0
  %23 = load i32, ptr %opts, align 8
  %tobool313 = icmp ne i32 %23, 0
  %or.cond7 = select i1 %or.cond6.not29, i1 true, i1 %tobool313
  %tobool320 = icmp eq i32 %21, 0
  br i1 %or.cond7, label %if.end318, label %if.then314

if.then314:                                       ; preds = %if.end305
  %cond317 = select i1 %tobool320, ptr @.str.46, ptr @.str.45
  call void (ptr, ...) @die(ptr noundef nonnull @.str.44, ptr noundef nonnull %cond317) #10
  unreachable

if.end318:                                        ; preds = %if.end305
  %24 = load i32, ptr %reset, align 8
  %tobool323 = icmp ne i32 %24, 0
  %or.cond8 = select i1 %tobool320, i1 true, i1 %tobool323
  br i1 %or.cond8, label %if.end325, label %if.then324

if.then324:                                       ; preds = %if.end318
  %preserve_ignored = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i32 0, ptr %preserve_ignored, align 8
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %if.end318
  %tobool327 = icmp eq i32 %23, 0
  %tobool330 = icmp ne i32 %20, 0
  %or.cond9 = or i1 %tobool330, %tobool327
  br i1 %or.cond9, label %if.end332, label %if.then331

if.then331:                                       ; preds = %if.end325
  call void @setup_work_tree() #9
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %if.end325
  %25 = load i32, ptr %skip_sparse_checkout, align 4
  %tobool334.not = icmp eq i32 %25, 0
  br i1 %tobool334.not, label %if.end336, label %if.then335

if.then335:                                       ; preds = %if.end332
  call void @ensure_full_index(ptr noundef nonnull @the_index) #9
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %if.end332
  %26 = load i32, ptr %opts, align 8
  %tobool338.not = icmp eq i32 %26, 0
  br i1 %tobool338.not, label %if.end358, label %if.then339

if.then339:                                       ; preds = %if.end336
  switch i32 %stage.1.lcssa, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb340
    i32 3, label %sw.bb344
  ]

sw.bb:                                            ; preds = %if.then339
  call void (ptr, ...) @die(ptr noundef nonnull @.str.47) #10
  unreachable

sw.bb340:                                         ; preds = %if.then339
  %27 = load ptr, ptr %prefix, align 8
  %tobool342.not = icmp eq ptr %27, null
  %cond343 = select i1 %tobool342.not, ptr @oneway_merge, ptr @bind_merge
  %fn = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr %cond343, ptr %fn, align 8
  br label %if.end358.sink.split

sw.bb344:                                         ; preds = %if.then339
  %fn345 = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @twoway_merge, ptr %fn345, align 8
  %call346 = call i32 @is_index_unborn(ptr noundef nonnull @the_index) #9
  %initial_checkout = getelementptr inbounds nuw i8, ptr %opts, i64 36
  store i32 %call346, ptr %initial_checkout, align 4
  br label %if.end358.sink.split

sw.epilog:                                        ; preds = %if.then339
  %fn348 = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @threeway_merge, ptr %fn348, align 8
  %28 = call i32 @llvm.umax.i32(i32 %stage.1.lcssa, i32 3)
  %spec.select = add i32 %28, -2
  br label %if.end358.sink.split

if.end358.sink.split:                             ; preds = %sw.epilog, %sw.bb344, %sw.bb340
  %sub353.sink = phi i32 [ 1, %sw.bb340 ], [ 1, %sw.bb344 ], [ %spec.select, %sw.epilog ]
  store i32 %sub353.sink, ptr %head_idx, align 8
  br label %if.end358

if.end358:                                        ; preds = %if.end358.sink.split, %if.end336
  %29 = load i32, ptr %debug_unpack, align 8
  %tobool361.not = icmp eq i32 %29, 0
  br i1 %tobool361.not, label %if.end364, label %if.then362

if.then362:                                       ; preds = %if.end358
  %fn363 = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @debug_merge, ptr %fn363, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.then362, %if.end358
  %30 = load i32, ptr @nr_trees, align 4
  %cmp365 = icmp ne i32 %30, 1
  %31 = load ptr, ptr %prefix, align 8
  %tobool369 = icmp ne ptr %31, null
  %or.cond10 = select i1 %cmp365, i1 true, i1 %tobool369
  br i1 %or.cond10, label %if.end371, label %if.then370

if.then370:                                       ; preds = %if.end364
  %skip_cache_tree_update = getelementptr inbounds nuw i8, ptr %opts, i64 60
  store i32 1, ptr %skip_cache_tree_update, align 4
  br label %if.end371

if.end371:                                        ; preds = %if.then370, %if.end364
  call void @cache_tree_free(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @the_index, i64 32)) #9
  %32 = load i32, ptr @nr_trees, align 4
  %cmp37343 = icmp sgt i32 %32, 0
  br i1 %cmp37343, label %for.body375, label %for.end382

for.body375:                                      ; preds = %if.end371, %for.body375
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %for.body375 ], [ 0, %if.end371 ]
  %arrayidx377 = getelementptr inbounds nuw [8 x ptr], ptr @trees, i64 0, i64 %indvars.iv52
  %33 = load ptr, ptr %arrayidx377, align 8
  %call.i30 = call i32 @parse_tree_gently(ptr noundef %33, i32 noundef 0) #9
  %add.ptr = getelementptr inbounds nuw %struct.tree_desc, ptr %t, i64 %indvars.iv52
  %buffer = getelementptr inbounds nuw i8, ptr %33, i64 40
  %34 = load ptr, ptr %buffer, align 8
  %size = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i64, ptr %size, align 8
  call void @init_tree_desc(ptr noundef nonnull %add.ptr, ptr noundef %34, i64 noundef %35) #9
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %36 = load i32, ptr @nr_trees, align 4
  %37 = sext i32 %36 to i64
  %cmp373 = icmp slt i64 %indvars.iv.next53, %37
  br i1 %cmp373, label %for.body375, label %for.end382, !llvm.loop !7

for.end382:                                       ; preds = %for.body375, %if.end371
  %.lcssa = phi i32 [ %32, %if.end371 ], [ %36, %for.body375 ]
  %call384 = call i32 @unpack_trees(i32 noundef %.lcssa, ptr noundef nonnull %t, ptr noundef nonnull %opts) #9
  %tobool385.not = icmp eq i32 %call384, 0
  br i1 %tobool385.not, label %if.end387, label %return

if.end387:                                        ; preds = %for.end382
  %38 = load i32, ptr %debug_unpack, align 8
  %tobool390 = icmp ne i32 %38, 0
  %39 = load i32, ptr %dry_run, align 8
  %tobool393 = icmp ne i32 %39, 0
  %or.cond11 = select i1 %tobool390, i1 true, i1 %tobool393
  br i1 %or.cond11, label %return, label %if.end395

if.end395:                                        ; preds = %if.end387
  %40 = load i32, ptr @nr_trees, align 4
  %cmp396 = icmp ne i32 %40, 1
  %41 = load ptr, ptr %prefix, align 8
  %tobool400 = icmp ne ptr %41, null
  %or.cond12 = select i1 %cmp396, i1 true, i1 %tobool400
  br i1 %or.cond12, label %if.end402, label %if.then401

if.then401:                                       ; preds = %if.end395
  %42 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds nuw i8, ptr %42, i64 240
  %43 = load ptr, ptr %index, align 8
  %44 = load ptr, ptr @trees, align 16
  call void @prime_cache_tree(ptr noundef %42, ptr noundef %43, ptr noundef %44) #9
  br label %if.end402

if.end402:                                        ; preds = %if.then401, %if.end395
  %call403 = call i32 @write_locked_index(ptr noundef nonnull @the_index, ptr noundef nonnull %lock_file, i32 noundef 1) #9
  %tobool404.not = icmp eq i32 %call403, 0
  br i1 %tobool404.not, label %return, label %if.then405

if.then405:                                       ; preds = %if.end402
  call void (ptr, ...) @die(ptr noundef nonnull @.str.48) #10
  unreachable

return:                                           ; preds = %if.end402, %if.end387, %for.end382
  %retval.0 = phi i32 [ 128, %for.end382 ], [ 0, %if.end387 ], [ 0, %if.end402 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @index_output_cb(ptr readnone captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 53, ptr noundef nonnull @.str.50) #10
  unreachable

do.end:                                           ; preds = %entry
  tail call void @set_alternate_index_output(ptr noundef %arg) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_per_directory_cb(ptr noundef readonly captures(none) %opt, ptr noundef readonly captures(none) %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.49, i32 noundef 63, ptr noundef nonnull @.str.50) #10
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %update = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %update, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.51) #10
  unreachable

if.end3:                                          ; preds = %do.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arg, ptr noundef nonnull dereferenceable(11) @.str.52) #11
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.53) #10
  unreachable

if.end6:                                          ; preds = %if.end3
  ret i32 0
}

declare i32 @option_parse_recurse_submodules_worktree_updater(ptr noundef, ptr noundef, i32 noundef) #2

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @git_read_tree_config(ptr noundef %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %var, ptr noundef nonnull dereferenceable(18) @.str.54) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @git_default_submodule_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %cb) #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @git_default_config(ptr noundef nonnull %var, ptr noundef %value, ptr noundef %ctx, ptr noundef %cb) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call1, %if.then ]
  ret i32 %retval.0
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare void @prepare_repo_settings(ptr noundef) local_unnamed_addr #2

declare i32 @repo_hold_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @repo_read_index_unmerged(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.38) #9
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.38, %entry ]
  ret ptr %retval.0
}

declare void @resolve_undo_clear_index(ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare void @setup_work_tree() local_unnamed_addr #2

declare void @ensure_full_index(ptr noundef) local_unnamed_addr #2

declare i32 @bind_merge(ptr noundef, ptr noundef) #2

declare i32 @oneway_merge(ptr noundef, ptr noundef) #2

declare i32 @twoway_merge(ptr noundef, ptr noundef) #2

declare i32 @is_index_unborn(ptr noundef) local_unnamed_addr #2

declare i32 @threeway_merge(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @debug_merge(ptr noundef readonly captures(none) %stages, ptr noundef readonly captures(none) %o) #0 {
entry:
  %buf = alloca [24 x i8], align 16
  %merge_size = getelementptr inbounds nuw i8, ptr %o, i64 236
  %0 = load i32, ptr %merge_size, align 4
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, i32 noundef %0)
  %1 = load ptr, ptr %stages, align 8
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull @.str.59)
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %debug_stage.exit

if.else.i:                                        ; preds = %entry
  %df_conflict_entry.i = getelementptr inbounds nuw i8, ptr %o, i64 112
  %2 = load ptr, ptr %df_conflict_entry.i, align 8
  %cmp.i = icmp eq ptr %1, %2
  br i1 %cmp.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %debug_stage.exit

if.else4.i:                                       ; preds = %if.else.i
  %ce_mode.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %3 = load i32, ptr %ce_mode.i, align 4
  %ce_flags.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %ce_flags.i, align 8
  %and.i = lshr i32 %4, 12
  %shr.i = and i32 %and.i, 3
  %name.i = getelementptr inbounds nuw i8, ptr %1, i64 108
  %oid.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %call5.i = tail call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #9
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %3, i32 noundef %shr.i, ptr noundef nonnull %name.i, ptr noundef %call5.i)
  br label %debug_stage.exit

debug_stage.exit:                                 ; preds = %if.then.i, %if.then2.i, %if.else4.i
  %5 = load i32, ptr %merge_size, align 4
  %cmp.not27 = icmp slt i32 %5, 1
  br i1 %cmp.not27, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %debug_stage.exit
  %df_conflict_entry.i11 = getelementptr inbounds nuw i8, ptr %o, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %debug_stage.exit26
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %debug_stage.exit26 ]
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  %call3 = call i32 (ptr, i64, ptr, ...) @xsnprintf(ptr noundef nonnull %buf, i64 noundef 24, ptr noundef nonnull @.str.60, i32 noundef %6) #9
  %arrayidx5 = getelementptr inbounds nuw ptr, ptr %stages, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx5, align 8
  %call.i8 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.61, ptr noundef nonnull %buf)
  %tobool.not.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i9, label %if.then.i24, label %if.else.i10

if.then.i24:                                      ; preds = %for.body
  %puts.i25 = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %debug_stage.exit26

if.else.i10:                                      ; preds = %for.body
  %8 = load ptr, ptr %df_conflict_entry.i11, align 8
  %cmp.i12 = icmp eq ptr %7, %8
  br i1 %cmp.i12, label %if.then2.i22, label %if.else4.i13

if.then2.i22:                                     ; preds = %if.else.i10
  %puts6.i23 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %debug_stage.exit26

if.else4.i13:                                     ; preds = %if.else.i10
  %ce_mode.i14 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %9 = load i32, ptr %ce_mode.i14, align 4
  %ce_flags.i15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load i32, ptr %ce_flags.i15, align 8
  %and.i16 = lshr i32 %10, 12
  %shr.i17 = and i32 %and.i16, 3
  %name.i18 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %oid.i19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %call5.i20 = call ptr @oid_to_hex(ptr noundef nonnull %oid.i19) #9
  %call6.i21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, i32 noundef %9, i32 noundef %shr.i17, ptr noundef nonnull %name.i18, ptr noundef %call5.i20)
  br label %debug_stage.exit26

debug_stage.exit26:                               ; preds = %if.then.i24, %if.then2.i22, %if.else4.i13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %merge_size, align 4
  %12 = sext i32 %11 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %debug_stage.exit26, %debug_stage.exit
  ret i32 0
}

declare void @cache_tree_free(ptr noundef) local_unnamed_addr #2

declare void @init_tree_desc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @unpack_trees(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prime_cache_tree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @write_locked_index(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @set_alternate_index_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @git_default_submodule_config(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

declare ptr @parse_tree_indirect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @xsnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @parse_tree_gently(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
