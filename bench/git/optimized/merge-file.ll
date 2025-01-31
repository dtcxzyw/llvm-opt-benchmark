; ModuleID = 'bench/git/original/merge-file.ll'
source_filename = "bench/git/original/merge-file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }

@.str = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"send results to standard output\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"object-id\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"use object IDs instead of filenames\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"use a diff3 based merge\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"zdiff3\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"use a zealous diff3 based merge\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ours\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"for conflicts, use our version\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"theirs\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"for conflicts, use their version\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"for conflicts, use a union version\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"diff-algorithm\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"<algorithm>\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"choose a diff algorithm\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"marker-size\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"for conflicts, use this marker size\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"do not warn about conflicts\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"set labels for file1/orig-file/file2\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@git_xmerge_style = external local_unnamed_addr global i32, align 4
@merge_file_usage = internal constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"object '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Could not write object file\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"option diff-algorithm accepts \22myers\22, \22minimal\22, \22patience\22 and \22histogram\22\00", align 1
@label_cb.label_count = internal unnamed_addr global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@hash_algos = external local_unnamed_addr constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 128) i32 @cmd_merge_file(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %names = alloca [3 x ptr], align 16
  %mmfs = alloca [3 x %struct.s_mmfile], align 16
  %result = alloca %struct.s_mmbuffer, align 8
  %xmp = alloca %struct.s_xmparam, align 8
  %to_stdout = alloca i32, align 4
  %object_id = alloca i32, align 4
  %quiet = alloca i32, align 4
  %options = alloca [12 x %struct.option], align 16
  %oid = alloca %struct.object_id, align 4
  %oid236 = alloca %struct.object_id, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %names, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %mmfs, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %xmp, i8 0, i64 80, i1 false)
  store i32 0, ptr %to_stdout, align 4
  store i32 0, ptr %object_id, align 4
  store i32 0, ptr %quiet, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 112, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %to_stdout, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %object_id, ptr %value4, align 8
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
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  %style = getelementptr inbounds nuw i8, ptr %xmp, i64 52
  store ptr %style, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %style, ptr %value30, align 8
  %argh32 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help33, align 8
  %flags34 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 2, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element40 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds nuw i8, ptr %options, i64 368
  %favor = getelementptr inbounds nuw i8, ptr %xmp, i64 48
  store ptr %favor, ptr %value44, align 16
  %argh45 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help46, align 16
  %flags47 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element53 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback50, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.10, ptr %long_name56, align 16
  %value57 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %favor, ptr %value57, align 8
  %argh59 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh59, align 16
  %help60 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.11, ptr %help60, align 8
  %flags61 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags61, align 16
  %callback62 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback62, align 8
  %defval63 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 2, ptr %defval63, align 16
  %ll_callback64 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element67 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback64, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element67, align 16
  %short_name69 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name69, align 4
  %long_name70 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.12, ptr %long_name70, align 8
  %value71 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %favor, ptr %value71, align 16
  %argh73 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.13, ptr %help74, align 16
  %flags75 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags75, align 8
  %callback76 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback76, align 16
  %defval77 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 3, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element81 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback78, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element81, align 8
  %short_name83 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name83, align 4
  %long_name84 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.14, ptr %long_name84, align 16
  %value85 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %xmp, ptr %value85, align 8
  %argh86 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr @.str.15, ptr %argh86, align 16
  %help87 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.16, ptr %help87, align 8
  %flags88 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 4, ptr %flags88, align 16
  %callback89 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr @diff_algorithm_cb, ptr %callback89, align 8
  %defval90 = getelementptr inbounds nuw i8, ptr %options, i64 672
  %arrayinit.element94 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval90, i8 0, i64 32, i1 false)
  store i32 11, ptr %arrayinit.element94, align 16
  %short_name96 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name96, align 4
  %long_name97 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.17, ptr %long_name97, align 8
  %value98 = getelementptr inbounds nuw i8, ptr %options, i64 720
  %marker_size = getelementptr inbounds nuw i8, ptr %xmp, i64 40
  store ptr %marker_size, ptr %value98, align 16
  %argh99 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr @.str.18, ptr %argh99, align 8
  %help100 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.19, ptr %help100, align 16
  %flags101 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 0, ptr %flags101, align 8
  %callback102 = getelementptr inbounds nuw i8, ptr %options, i64 752
  %arrayinit.element107 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback102, i8 0, i64 40, i1 false)
  store i32 8, ptr %arrayinit.element107, align 8
  %short_name109 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 113, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.20, ptr %long_name110, align 16
  %value111 = getelementptr inbounds nuw i8, ptr %options, i64 808
  store ptr %quiet, ptr %value111, align 8
  %argh112 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh112, align 16
  %help113 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.21, ptr %help113, align 8
  %flags114 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags114, align 16
  %callback115 = getelementptr inbounds nuw i8, ptr %options, i64 840
  %arrayinit.element120 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback115, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element120, align 16
  %short_name122 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 76, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr null, ptr %long_name123, align 8
  %value124 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %names, ptr %value124, align 16
  %argh125 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr @.str.22, ptr %argh125, align 8
  %help126 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.23, ptr %help126, align 16
  %flags127 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 0, ptr %flags127, align 8
  %callback128 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr @label_cb, ptr %callback128, align 16
  %defval129 = getelementptr inbounds nuw i8, ptr %options, i64 936
  %level = getelementptr inbounds nuw i8, ptr %xmp, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval129, i8 0, i64 120, i1 false)
  store i32 3, ptr %level, align 4
  store i32 0, ptr %style, align 4
  store i32 0, ptr %favor, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %1 = load i32, ptr %0, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end150, label %if.then

if.then:                                          ; preds = %entry
  call void @git_config(ptr noundef nonnull @git_xmerge_config, ptr noundef null) #11
  %2 = load i32, ptr @git_xmerge_style, align 4
  %cmp = icmp sgt i32 %2, -1
  br i1 %cmp, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.then
  store i32 %2, ptr %style, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then, %if.then148, %entry
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @merge_file_usage, i32 noundef 0) #11
  %cmp152.not = icmp eq i32 %call, 3
  br i1 %cmp152.not, label %if.end155, label %if.then153

if.then153:                                       ; preds = %if.end150
  call void @usage_with_options(ptr noundef nonnull @merge_file_usage, ptr noundef nonnull %options) #12
  unreachable

if.end155:                                        ; preds = %if.end150
  %3 = load i32, ptr %quiet, align 4
  %tobool156.not = icmp eq i32 %3, 0
  br i1 %tobool156.not, label %if.end164, label %if.then157

if.then157:                                       ; preds = %if.end155
  %4 = load ptr, ptr @stderr, align 8
  %call158 = call ptr @freopen64(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %4) #11
  %tobool159.not = icmp eq ptr %call158, null
  br i1 %tobool159.not, label %if.then160, label %if.end164

if.then160:                                       ; preds = %if.then157
  %call161 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.26) #11
  br label %return

if.end164:                                        ; preds = %if.then157, %if.end155
  %5 = load i32, ptr %object_id, align 4
  %tobool165.not = icmp eq i32 %5, 0
  br i1 %tobool165.not, label %if.end168, label %if.then166

if.then166:                                       ; preds = %if.end164
  %call167 = call ptr @setup_git_directory() #11
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end164
  %algo.i = getelementptr inbounds nuw i8, ptr %oid, i64 32
  br label %for.body

for.body:                                         ; preds = %if.end168, %if.end216
  %indvars.iv = phi i64 [ 0, %if.end168 ], [ %indvars.iv.next, %if.end216 ]
  %add.ptr = getelementptr inbounds nuw %struct.s_mmfile, ptr %mmfs, i64 %indvars.iv
  %arrayidx = getelementptr inbounds nuw [3 x ptr], ptr %names, i64 0, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %tobool171.not = icmp eq ptr %6, null
  %arrayidx174 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx174, align 8
  br i1 %tobool171.not, label %if.then172, label %if.end177

if.then172:                                       ; preds = %for.body
  store ptr %7, ptr %arrayidx, align 8
  br label %if.end177

if.end177:                                        ; preds = %for.body, %if.then172
  %arrayidx179 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %call180 = call ptr @prefix_filename(ptr noundef %prefix, ptr noundef %7) #11
  %8 = load i32, ptr %object_id, align 4
  %tobool181.not = icmp eq i32 %8, 0
  br i1 %tobool181.not, label %if.else200, label %if.then182

if.then182:                                       ; preds = %if.end177
  %9 = load ptr, ptr @the_repository, align 8
  %10 = load ptr, ptr %arrayidx179, align 8
  %call185 = call i32 @repo_get_oid(ptr noundef %9, ptr noundef %10, ptr noundef nonnull %oid) #11
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.else, label %if.then187

if.then187:                                       ; preds = %if.then182
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i, label %cleanup.critedge.sink.split, label %if.end3.i

if.end3.i:                                        ; preds = %if.then187
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.27) #11
  br label %cleanup.critedge.sink.split

if.else:                                          ; preds = %if.then182
  %12 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %12, i64 256
  %13 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds nuw i8, ptr %13, i64 88
  %14 = load ptr, ptr %empty_blob, align 8
  %15 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %15, 0
  %idxprom.i = sext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  %algop.0.i = select i1 %tobool.not.i, ptr %13, ptr %arrayidx.i
  %16 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %16, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %14, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.else196, label %if.then195

if.then195:                                       ; preds = %if.else
  call void @read_mmblob(ptr noundef nonnull %add.ptr, ptr noundef nonnull %oid) #11
  br label %land.lhs.true

if.else196:                                       ; preds = %if.else
  %call197 = call i32 @read_mmfile(ptr noundef nonnull %add.ptr, ptr noundef nonnull @.str.24) #11
  br label %land.lhs.true

if.else200:                                       ; preds = %if.end177
  %call201 = call i32 @read_mmfile(ptr noundef nonnull %add.ptr, ptr noundef %call180) #11
  %tobool202.not.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not.not, label %land.lhs.true, label %cleanup.critedge

land.lhs.true:                                    ; preds = %if.else196, %if.then195, %if.else200
  %size = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %17 = load i64, ptr %size, align 8
  %cmp207 = icmp ugt i64 %17, 1072693248
  br i1 %cmp207, label %cleanup.critedge.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %18 = load ptr, ptr %add.ptr, align 16
  %call209 = call i32 @buffer_is_binary(ptr noundef %18, i64 noundef %17) #11
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.end216, label %cleanup.critedge.sink.split

if.end216:                                        ; preds = %lor.lhs.false
  call void @free(ptr noundef %call180) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end216
  %arrayidx220 = getelementptr inbounds nuw i8, ptr %names, i64 8
  %19 = load ptr, ptr %arrayidx220, align 8
  %ancestor = getelementptr inbounds nuw i8, ptr %xmp, i64 56
  store ptr %19, ptr %ancestor, align 8
  %20 = load ptr, ptr %names, align 16
  %file1 = getelementptr inbounds nuw i8, ptr %xmp, i64 64
  store ptr %20, ptr %file1, align 8
  %arrayidx222 = getelementptr inbounds nuw i8, ptr %names, i64 16
  %21 = load ptr, ptr %arrayidx222, align 16
  %file2 = getelementptr inbounds nuw i8, ptr %xmp, i64 72
  store ptr %21, ptr %file2, align 8
  %add.ptr224 = getelementptr inbounds nuw i8, ptr %mmfs, i64 16
  %add.ptr228 = getelementptr inbounds nuw i8, ptr %mmfs, i64 32
  %call229 = call i32 @xdl_merge(ptr noundef nonnull %add.ptr224, ptr noundef nonnull %mmfs, ptr noundef nonnull %add.ptr228, ptr noundef nonnull %xmp, ptr noundef nonnull %result) #11
  %cmp230 = icmp sgt i32 %call229, -1
  br i1 %cmp230, label %if.then231, label %if.end290

if.then231:                                       ; preds = %for.end
  %22 = load i32, ptr %object_id, align 4
  %tobool232 = icmp eq i32 %22, 0
  %23 = load i32, ptr %to_stdout, align 4
  %tobool234 = icmp ne i32 %23, 0
  %or.cond = select i1 %tobool232, i1 true, i1 %tobool234
  br i1 %or.cond, label %if.else258, label %if.then235

if.then235:                                       ; preds = %if.then231
  %size237 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %24 = load i64, ptr %size237, align 8
  %tobool238.not = icmp eq i64 %24, 0
  br i1 %tobool238.not, label %if.else249, label %if.then239

if.then239:                                       ; preds = %if.then235
  %25 = load ptr, ptr %result, align 8
  %call.i42 = call i32 @write_object_file_flags(ptr noundef %25, i64 noundef range(i64 1, 0) %24, i32 noundef 3, ptr noundef nonnull %oid236, i32 noundef 0) #11
  %cmp243 = icmp slt i32 %call.i42, 0
  br i1 %cmp243, label %if.then244, label %if.then254

if.then244:                                       ; preds = %if.then239
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i43 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i43, label %if.end252, label %if.end3.i44

if.end3.i44:                                      ; preds = %if.then244
  %call.i45 = call ptr @gettext(ptr noundef nonnull @.str.29) #11
  br label %if.end252

if.else249:                                       ; preds = %if.then235
  %27 = load ptr, ptr @the_repository, align 8
  %hash_algo250 = getelementptr inbounds nuw i8, ptr %27, i64 256
  %28 = load ptr, ptr %hash_algo250, align 8
  %empty_blob251 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %29 = load ptr, ptr %empty_blob251, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %oid236, ptr noundef nonnull readonly align 4 dereferenceable(32) %29, i64 32, i1 false)
  %algo.i48 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %30 = load i32, ptr %algo.i48, align 4
  %algo3.i = getelementptr inbounds nuw i8, ptr %oid236, i64 32
  store i32 %30, ptr %algo3.i, align 4
  br label %if.then254

if.end252:                                        ; preds = %if.end3.i44, %if.then244
  %retval.0.i46 = phi ptr [ %call.i45, %if.end3.i44 ], [ @.str.29, %if.then244 ]
  %call246 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i46) #11
  br label %if.end288

if.then254:                                       ; preds = %if.then239, %if.else249
  %call255 = call ptr @oid_to_hex(ptr noundef nonnull %oid236) #11
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %call255)
  br label %if.end288

if.else258:                                       ; preds = %if.then231
  %31 = load ptr, ptr %argv, align 8
  %call261 = call ptr @prefix_filename(ptr noundef %prefix, ptr noundef %31) #11
  %32 = load i32, ptr %to_stdout, align 4
  %tobool262.not = icmp eq i32 %32, 0
  br i1 %tobool262.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else258
  %33 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else258
  %call263 = call ptr @git_fopen(ptr noundef %call261, ptr noundef nonnull @.str.31) #11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ %call263, %cond.false ]
  %tobool264.not = icmp eq ptr %cond, null
  br i1 %tobool264.not, label %if.end287.sink.split, label %if.else268

if.else268:                                       ; preds = %cond.end
  %size269 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %34 = load i64, ptr %size269, align 8
  %tobool270.not = icmp eq i64 %34, 0
  br i1 %tobool270.not, label %if.else279, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %if.else268
  %35 = load ptr, ptr %result, align 8
  %call274 = call i64 @fwrite(ptr noundef %35, i64 noundef %34, i64 noundef 1, ptr noundef nonnull %cond)
  %cmp275.not = icmp eq i64 %call274, 1
  br i1 %cmp275.not, label %if.else279, label %if.end287.sink.split

if.else279:                                       ; preds = %land.lhs.true271, %if.else268
  %call280 = call i32 @fclose(ptr noundef nonnull %cond)
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %if.end287, label %if.end287.sink.split

if.end287.sink.split:                             ; preds = %if.else279, %land.lhs.true271, %cond.end
  %.str.33.sink = phi ptr [ @.str.32, %cond.end ], [ @.str.33, %land.lhs.true271 ], [ @.str.34, %if.else279 ]
  %call277 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull %.str.33.sink, ptr noundef %31) #11
  br label %if.end287

if.end287:                                        ; preds = %if.end287.sink.split, %if.else279
  %ret.7 = phi i32 [ %call229, %if.else279 ], [ -1, %if.end287.sink.split ]
  call void @free(ptr noundef %call261) #11
  br label %if.end288

if.end288:                                        ; preds = %if.end252, %if.then254, %if.end287
  %ret.6 = phi i32 [ %ret.7, %if.end287 ], [ %call229, %if.then254 ], [ -1, %if.end252 ]
  %36 = load ptr, ptr %result, align 8
  call void @free(ptr noundef %36) #11
  br label %if.end290

if.end290:                                        ; preds = %if.end288, %for.end
  %ret.4 = phi i32 [ %ret.6, %if.end288 ], [ %call229, %for.end ]
  %spec.store.select = call i32 @llvm.smin.i32(i32 %ret.4, i32 127)
  br label %cleanup

cleanup.critedge.sink.split:                      ; preds = %land.lhs.true, %lor.lhs.false, %if.end3.i, %if.then187
  %retval.0.i.sink = phi ptr [ %call.i, %if.end3.i ], [ @.str.27, %if.then187 ], [ @.str.28, %lor.lhs.false ], [ @.str.28, %land.lhs.true ]
  %37 = load ptr, ptr %arrayidx179, align 8
  %call191 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.sink, ptr noundef %37) #11
  br label %cleanup.critedge

cleanup.critedge:                                 ; preds = %if.else200, %cleanup.critedge.sink.split
  call void @free(ptr noundef %call180) #11
  br label %cleanup

cleanup:                                          ; preds = %cleanup.critedge, %if.end290
  %ret.3 = phi i32 [ %spec.store.select, %if.end290 ], [ -1, %cleanup.critedge ]
  br label %for.body296

for.body296:                                      ; preds = %cleanup, %for.body296
  %indvars.iv67 = phi i64 [ 0, %cleanup ], [ %indvars.iv.next68, %for.body296 ]
  %arrayidx298 = getelementptr inbounds nuw [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 %indvars.iv67
  %38 = load ptr, ptr %arrayidx298, align 16
  call void @free(ptr noundef %38) #11
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 3
  br i1 %exitcond70.not, label %return, label %for.body296, !llvm.loop !7

return:                                           ; preds = %for.body296, %if.then160
  %retval.0 = phi i32 [ -1, %if.then160 ], [ %ret.3, %for.body296 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @diff_algorithm_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 47, ptr noundef nonnull @.str.36) #12
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call.i = tail call i64 @parse_algorithm_value(ptr noundef %arg) #11
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %if.then2, label %set_diff_algorithm.exit.thread

set_diff_algorithm.exit.thread:                   ; preds = %do.end
  %1 = load i64, ptr %0, align 8
  %and.i = and i64 %1, -49153
  %or.i = or i64 %and.i, %call.i
  store i64 %or.i, ptr %0, align 8
  br label %return

if.then2:                                         ; preds = %do.end
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i2 = tail call ptr @gettext(ptr noundef nonnull @.str.37) #11
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i3 = phi ptr [ %call.i2, %if.end3.i ], [ @.str.37, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i3) #11
  br label %return

return:                                           ; preds = %set_diff_algorithm.exit.thread, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %set_diff_algorithm.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @label_cb(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.35, i32 noundef 24, ptr noundef nonnull @.str.36) #12
  unreachable

do.end:                                           ; preds = %entry
  %1 = load i32, ptr @label_cb.label_count, align 4
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  %call = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.38) #11
  br label %return

if.end3:                                          ; preds = %do.end
  %inc = add nuw nsw i32 %1, 1
  store i32 %inc, ptr @label_cb.label_count, align 4
  %idxprom = zext nneg i32 %1 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  store ptr %arg, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @setup_git_directory() local_unnamed_addr #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare void @read_mmblob(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_mmfile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @git_fopen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @parse_algorithm_value(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #6

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
