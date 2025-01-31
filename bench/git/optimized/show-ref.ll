; ModuleID = 'bench/git/original/show-ref.ll'
source_filename = "bench/git/original/show-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.show_ref_data = type { ptr, ptr, i32, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.exclude_existing_options = type { i32, ptr }
%struct.patterns_options = type { i32, i32, i32 }
%struct.show_one_options = type { i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"only show tags (can be combined with heads)\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"only show heads (can be combined with tags)\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"check for reference existence without resolving\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"stricter reference checking, requires exact ref path\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"show the HEAD reference, even if it would be filtered out\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"dereference tags into object IDs\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"only show SHA1 hash using <n> digits\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"use <n> digits to display object names\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"do not print results to stdout (useful with --verify)\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"exclude-existing\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"show refs from stdin that aren't in local repository\00", align 1
@show_ref_usage = internal constant [5 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.22 = private unnamed_addr constant [19 x i8] c"--exclude-existing\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"--exists\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"builtin/show-ref.c\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.27 = private unnamed_addr constant [145 x i8] c"git show-ref [--head] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]] [--tags]\0A             [--heads] [--] [<pattern>...]\00", align 1
@.str.28 = private unnamed_addr constant [137 x i8] c"git show-ref --verify [-q | --quiet] [-d | --dereference]\0A             [-s | --hash[=<n>]] [--abbrev[=<n>]]\0A             [--] [<ref>...]\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"git show-ref --exclude-existing[=<pattern>]\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"git show-ref --exists <ref>\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_show_ref__exists.unused_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"--exists requires a reference\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"--exists requires exactly one reference\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"reference does not exist\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"failed to look up reference\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @cmd_show_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %show_ref_data.i = alloca %struct.show_ref_data, align 8
  %unused_referent.i = alloca %struct.strbuf, align 8
  %unused_oid.i = alloca %struct.object_id, align 4
  %unused_type.i = alloca i32, align 4
  %failure_errno.i = alloca i32, align 4
  %oid.i = alloca %struct.object_id, align 4
  %existing_refs.i = alloca %struct.string_list, align 8
  %buf.i = alloca [1024 x i8], align 16
  %exclude_existing_opts = alloca %struct.exclude_existing_options, align 8
  %patterns_opts = alloca %struct.patterns_options, align 4
  %show_one_opts = alloca %struct.show_one_options, align 4
  %verify = alloca i32, align 4
  %exists = alloca i32, align 4
  %show_ref_options = alloca [12 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exclude_existing_opts, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %patterns_opts, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %show_one_opts, i8 0, i64 16, i1 false)
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %exists, align 4
  store i32 9, ptr %show_ref_options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 16
  %tags_only = getelementptr inbounds nuw i8, ptr %patterns_opts, i64 8
  store ptr %tags_only, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 40
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 92
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 104
  %heads_only = getelementptr inbounds nuw i8, ptr %patterns_opts, i64 4
  store ptr %heads_only, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 128
  store i32 2, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 144
  store i64 1, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 192
  store ptr %exists, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 216
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 232
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 280
  store ptr %verify, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 304
  store i32 2, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 320
  store i64 1, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 356
  store i32 104, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 360
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 368
  store ptr %patterns_opts, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 384
  store ptr @.str.8, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 392
  store i32 10, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 408
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 448
  store ptr @.str.9, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 456
  store ptr %patterns_opts, ptr %value56, align 8
  %argh58 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 464
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 472
  store ptr @.str.8, ptr %help59, align 8
  %flags60 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 480
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 488
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 496
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 504
  %arrayinit.element66 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 532
  store i32 100, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 536
  store ptr @.str.10, ptr %long_name69, align 8
  %value70 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 544
  %deref_tags = getelementptr inbounds nuw i8, ptr %show_one_opts, i64 12
  store ptr %deref_tags, ptr %value70, align 16
  %argh71 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 552
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 560
  store ptr @.str.11, ptr %help72, align 16
  %flags73 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 568
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 576
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 584
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 592
  %arrayinit.element79 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 620
  store i32 115, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 624
  store ptr @.str.12, ptr %long_name82, align 16
  %value83 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 632
  store ptr %show_one_opts, ptr %value83, align 8
  %argh84 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 640
  store ptr @.str.13, ptr %argh84, align 16
  %help85 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 648
  store ptr @.str.14, ptr %help85, align 8
  %flags86 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 656
  store i32 1, ptr %flags86, align 16
  %callback87 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 664
  store ptr @hash_callback, ptr %callback87, align 8
  %defval88 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 672
  %arrayinit.element92 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval88, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 708
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 712
  store ptr @.str.15, ptr %long_name95, align 8
  %value96 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 720
  %abbrev = getelementptr inbounds nuw i8, ptr %show_one_opts, i64 8
  store ptr %abbrev, ptr %value96, align 16
  %argh97 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 728
  store ptr @.str.13, ptr %argh97, align 8
  %help98 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 736
  store ptr @.str.16, ptr %help98, align 16
  %flags99 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 744
  store i32 1, ptr %flags99, align 8
  %callback100 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 752
  store ptr @parse_opt_abbrev_cb, ptr %callback100, align 16
  %defval101 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 760
  %arrayinit.element105 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval101, i8 0, i64 32, i1 false)
  store i32 8, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 796
  store i32 113, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 800
  store ptr @.str.17, ptr %long_name108, align 16
  %value109 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 808
  store ptr %show_one_opts, ptr %value109, align 8
  %argh110 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 816
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 824
  store ptr @.str.18, ptr %help111, align 8
  %flags112 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 832
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 840
  %arrayinit.element118 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback113, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 884
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 888
  store ptr @.str.19, ptr %long_name121, align 8
  %value122 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 896
  store ptr %exclude_existing_opts, ptr %value122, align 16
  %argh123 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 904
  store ptr @.str.20, ptr %argh123, align 8
  %help124 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 912
  store ptr @.str.21, ptr %help124, align 16
  %flags125 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 920
  store i32 5, ptr %flags125, align 8
  %callback126 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 928
  store ptr @exclude_existing_callback, ptr %callback126, align 16
  %defval127 = getelementptr inbounds nuw i8, ptr %show_ref_options, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval127, i8 0, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #12
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %show_ref_options, ptr noundef nonnull @show_ref_usage, i32 noundef 0) #12
  %0 = load i32, ptr %exclude_existing_opts, align 8
  %1 = load i32, ptr %verify, align 4
  %2 = load i32, ptr %exists, align 4
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef nonnull @.str.23, i32 noundef %2, ptr noundef nonnull @.str.24, i32 noundef 0, ptr noundef nonnull @.str.31) #12
  %3 = load i32, ptr %exclude_existing_opts, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %existing_refs.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %buf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %existing_refs.i, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %existing_refs.i, i64 24
  store i8 1, ptr %4, align 8
  %pattern.i = getelementptr inbounds nuw i8, ptr %exclude_existing_opts, i64 8
  %5 = load ptr, ptr %pattern.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %6 = trunc i64 %call.i to i32
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then
  %cond.i = phi i32 [ %6, %cond.true.i ], [ 0, %if.then ]
  %call2.i = call i32 @for_each_ref(ptr noundef nonnull @add_existing, ptr noundef nonnull %existing_refs.i) #12
  %invariant.gep.i = getelementptr i8, ptr %buf.i, i64 -3
  %7 = load ptr, ptr @stdin, align 8
  %call323.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 1024, ptr noundef %7)
  %tobool4.not24.i = icmp eq ptr %call323.i, null
  br i1 %tobool4.not24.i, label %cmd_show_ref__exclude_existing.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %cond.end.i
  %conv52.i = sext i32 %cond.i to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %call6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf.i) #13
  %conv7.i = trunc i64 %call6.i to i32
  %cmp.i = icmp sgt i32 %conv7.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %sub.i = add i64 %call6.i, 4294967295
  %idxprom.i = and i64 %sub.i, 4294967295
  %arrayidx.i = getelementptr inbounds nuw [1024 x i8], ptr %buf.i, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %cmp10.i = icmp eq i8 %8, 10
  br i1 %cmp10.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %dec.i = add nsw i32 %conv7.i, -1
  %idxprom12.i = zext nneg i32 %dec.i to i64
  %arrayidx13.i = getelementptr inbounds nuw [1024 x i8], ptr %buf.i, i64 0, i64 %idxprom12.i
  store i8 0, ptr %arrayidx13.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i
  %len.0.i = phi i32 [ %dec.i, %if.then.i ], [ %conv7.i, %land.lhs.true.i ]
  %cmp14.i = icmp samesign ugt i32 %len.0.i, 2
  br i1 %cmp14.i, label %land.lhs.true16.i, label %if.end25.i

land.lhs.true16.i:                                ; preds = %if.end.i
  %idx.ext.i = zext nneg i32 %len.0.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %idx.ext.i
  %call19.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %gep.i, ptr noundef nonnull dereferenceable(4) @.str.32) #13
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then21.i, label %if.end25.i

if.then21.i:                                      ; preds = %land.lhs.true16.i
  %sub22.i = add nsw i32 %len.0.i, -3
  %idxprom23.i = zext nneg i32 %sub22.i to i64
  %arrayidx24.i = getelementptr inbounds nuw [1024 x i8], ptr %buf.i, i64 0, i64 %idxprom23.i
  store i8 0, ptr %arrayidx24.i, align 1
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then21.i, %land.lhs.true16.i, %if.end.i, %while.body.i
  %len.1.i = phi i32 [ %len.0.i, %land.lhs.true16.i ], [ %sub22.i, %if.then21.i ], [ %len.0.i, %if.end.i ], [ %conv7.i, %while.body.i ]
  %idx.ext27.i = sext i32 %len.1.i to i64
  %add.ptr28.i = getelementptr inbounds i8, ptr %buf.i, i64 %idx.ext27.i
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end25.i
  %ref.0.i = phi ptr [ %add.ptr28.i, %if.end25.i ], [ %arrayidx32.i, %for.body.i ]
  %cmp30.i = icmp ult ptr %buf.i, %ref.0.i
  br i1 %cmp30.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx32.i = getelementptr inbounds i8, ptr %ref.0.i, i64 -1
  %9 = load i8, ptr %arrayidx32.i, align 1
  %idxprom33.i = zext i8 %9 to i64
  %arrayidx34.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom33.i
  %10 = load i8, ptr %arrayidx34.i, align 1
  %11 = and i8 %10, 1
  %cmp36.not.i = icmp eq i8 %11, 0
  br i1 %cmp36.not.i, label %for.cond.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i, %for.cond.i
  %12 = load ptr, ptr %pattern.i, align 8
  %tobool41.not.i = icmp eq ptr %12, null
  br i1 %tobool41.not.i, label %if.end57.i, label %if.then42.i

if.then42.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr28.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ref.0.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv46.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp47.i = icmp sgt i32 %cond.i, %conv46.i
  br i1 %cmp47.i, label %while.cond.backedge.i, label %if.end50.i

if.end50.i:                                       ; preds = %if.then42.i
  %call53.i = call i32 @strncmp(ptr noundef nonnull %ref.0.i, ptr noundef nonnull %12, i64 noundef %conv52.i) #13
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %if.end57.i, label %while.cond.backedge.i

if.end57.i:                                       ; preds = %if.end50.i, %for.end.i
  %call58.i = call i32 @check_refname_format(ptr noundef nonnull %ref.0.i, i32 noundef 0) #12
  %tobool59.not.i = icmp eq i32 %call58.i, 0
  br i1 %tobool59.not.i, label %if.end61.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.end57.i
  call void (ptr, ...) @warning(ptr noundef nonnull @.str.33, ptr noundef nonnull %ref.0.i) #12
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.then64.i, %if.end61.i, %if.then60.i, %if.end50.i, %if.then42.i
  %13 = load ptr, ptr @stdin, align 8
  %call3.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 1024, ptr noundef %13)
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %cmd_show_ref__exclude_existing.exit, label %while.body.i, !llvm.loop !7

if.end61.i:                                       ; preds = %if.end57.i
  %call62.i = call i32 @string_list_has_string(ptr noundef nonnull %existing_refs.i, ptr noundef nonnull %ref.0.i) #12
  %tobool63.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool63.not.i, label %if.then64.i, label %while.cond.backedge.i

if.then64.i:                                      ; preds = %if.end61.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %buf.i)
  br label %while.cond.backedge.i

cmd_show_ref__exclude_existing.exit:              ; preds = %while.cond.backedge.i, %cond.end.i
  call void @string_list_clear(ptr noundef nonnull %existing_refs.i, i32 noundef 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %existing_refs.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %buf.i)
  br label %return

if.else:                                          ; preds = %entry
  %14 = load i32, ptr %verify, align 4
  %tobool146.not = icmp eq i32 %14, 0
  br i1 %tobool146.not, label %if.else149, label %if.then147

if.then147:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  %tobool.not.i4 = icmp eq ptr %argv, null
  br i1 %tobool.not.i4, label %if.then.i8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then147
  %15 = load ptr, ptr %argv, align 8
  %tobool1.not.i = icmp eq ptr %15, null
  br i1 %tobool1.not.i, label %if.then.i8, label %while.body.i5

if.then.i8:                                       ; preds = %lor.lhs.false.i, %if.then147
  call void (ptr, ...) @die(ptr noundef nonnull @.str.35) #14
  unreachable

while.body.i5:                                    ; preds = %lor.lhs.false.i, %if.then9.i
  %refs.addr.011.i = phi ptr [ %incdec.ptr.i, %if.then9.i ], [ %argv, %lor.lhs.false.i ]
  %16 = phi ptr [ %.pr.i, %if.then9.i ], [ %15, %lor.lhs.false.i ]
  %call.i6 = call i32 @starts_with(ptr noundef nonnull %16, ptr noundef nonnull @.str.36) #12
  %tobool3.not.i = icmp eq i32 %call.i6, 0
  %.pre.i = load ptr, ptr %refs.addr.011.i, align 8
  br i1 %tobool3.not.i, label %lor.lhs.false4.i, label %land.lhs.true.i7

lor.lhs.false4.i:                                 ; preds = %while.body.i5
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pre.i, ptr noundef nonnull dereferenceable(5) @.str.37) #13
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i7, label %if.else.i

land.lhs.true.i7:                                 ; preds = %lor.lhs.false4.i, %while.body.i5
  %call7.i = call i32 @read_ref(ptr noundef %.pre.i, ptr noundef nonnull %oid.i) #12
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %land.lhs.true.i7
  %17 = load ptr, ptr %refs.addr.011.i, align 8
  call fastcc void @show_one(ptr noundef nonnull readonly %show_one_opts, ptr noundef %17, ptr noundef nonnull %oid.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %refs.addr.011.i, i64 8
  %.pr.i = load ptr, ptr %incdec.ptr.i, align 8
  %tobool2.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool2.not.i, label %cmd_show_ref__verify.exit, label %while.body.i5, !llvm.loop !8

if.else.i:                                        ; preds = %land.lhs.true.i7, %lor.lhs.false4.i
  %18 = load i32, ptr %show_one_opts, align 4
  %tobool10.not.i = icmp eq i32 %18, 0
  br i1 %tobool10.not.i, label %if.then11.i, label %cmd_show_ref__verify.exit

if.then11.i:                                      ; preds = %if.else.i
  %19 = load ptr, ptr %refs.addr.011.i, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.38, ptr noundef %19) #14
  unreachable

cmd_show_ref__verify.exit:                        ; preds = %if.then9.i, %if.else.i
  %retval.0.i = phi i32 [ 1, %if.else.i ], [ 0, %if.then9.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

if.else149:                                       ; preds = %if.else
  %20 = load i32, ptr %exists, align 4
  %tobool150.not = icmp eq i32 %20, 0
  br i1 %tobool150.not, label %if.else153, label %if.then151

if.then151:                                       ; preds = %if.else149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %unused_referent.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %unused_oid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %unused_type.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %failure_errno.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %unused_referent.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_show_ref__exists.unused_referent, i64 24, i1 false)
  store i32 0, ptr %failure_errno.i, align 4
  %tobool.not.i9 = icmp eq ptr %argv, null
  br i1 %tobool.not.i9, label %if.then.i20, label %lor.lhs.false.i10

lor.lhs.false.i10:                                ; preds = %if.then151
  %21 = load ptr, ptr %argv, align 8
  %tobool1.not.i11 = icmp eq ptr %21, null
  br i1 %tobool1.not.i11, label %if.then.i20, label %if.end.i12

if.then.i20:                                      ; preds = %lor.lhs.false.i10, %if.then151
  call void (ptr, ...) @die(ptr noundef nonnull @.str.42) #14
  unreachable

if.end.i12:                                       ; preds = %lor.lhs.false.i10
  %incdec.ptr.i13 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %22 = load ptr, ptr %incdec.ptr.i13, align 8
  %tobool2.not.i14 = icmp eq ptr %22, null
  br i1 %tobool2.not.i14, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43) #14
  unreachable

if.end4.i:                                        ; preds = %if.end.i12
  %23 = load ptr, ptr @the_repository, align 8
  %call.i15 = call ptr @get_main_ref_store(ptr noundef %23) #12
  %call5.i16 = call i32 @refs_read_raw_ref(ptr noundef %call.i15, ptr noundef nonnull %21, ptr noundef nonnull %unused_oid.i, ptr noundef nonnull %unused_referent.i, ptr noundef nonnull %unused_type.i, ptr noundef nonnull %failure_errno.i) #12
  %tobool6.not.i17 = icmp eq i32 %call5.i16, 0
  br i1 %tobool6.not.i17, label %cmd_show_ref__exists.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end4.i
  %24 = load i32, ptr %failure_errno.i, align 4
  %cmp.i18 = icmp eq i32 %24, 2
  br i1 %cmp.i18, label %if.then8.i, label %if.else.i19

if.then8.i:                                       ; preds = %if.then7.i
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then8.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.44) #12
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then8.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.44, %if.then8.i ]
  %call10.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i) #12
  br label %cmd_show_ref__exists.exit

if.else.i19:                                      ; preds = %if.then7.i
  %call12.i = tail call ptr @__errno_location() #15
  store i32 %24, ptr %call12.i, align 4
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5.i = icmp eq i32 %26, 0
  br i1 %tobool1.not.i5.i, label %_.exit9.i, label %if.end3.i6.i

if.end3.i6.i:                                     ; preds = %if.else.i19
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.45) #12
  br label %_.exit9.i

_.exit9.i:                                        ; preds = %if.end3.i6.i, %if.else.i19
  %retval.0.i8.i = phi ptr [ %call.i7.i, %if.end3.i6.i ], [ @.str.45, %if.else.i19 ]
  %call14.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i8.i) #12
  br label %cmd_show_ref__exists.exit

cmd_show_ref__exists.exit:                        ; preds = %if.end4.i, %_.exit.i, %_.exit9.i
  %ret.0.i = phi i32 [ 2, %_.exit.i ], [ 1, %_.exit9.i ], [ 0, %if.end4.i ]
  call void @strbuf_release(ptr noundef nonnull %unused_referent.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %unused_referent.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %unused_oid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %unused_type.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %failure_errno.i)
  br label %return

if.else153:                                       ; preds = %if.else149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %show_ref_data.i)
  store ptr %show_one_opts, ptr %show_ref_data.i, align 8
  %patterns2.i = getelementptr inbounds nuw i8, ptr %show_ref_data.i, i64 8
  store ptr null, ptr %patterns2.i, align 8
  %found_match.i = getelementptr inbounds nuw i8, ptr %show_ref_data.i, i64 16
  store i32 0, ptr %found_match.i, align 8
  %show_head.i = getelementptr inbounds nuw i8, ptr %show_ref_data.i, i64 20
  %27 = load i32, ptr %patterns_opts, align 4
  store i32 %27, ptr %show_head.i, align 4
  %tobool.not.i21 = icmp eq ptr %argv, null
  br i1 %tobool.not.i21, label %if.end.i25, label %land.lhs.true.i22

land.lhs.true.i22:                                ; preds = %if.else153
  %28 = load ptr, ptr %argv, align 8
  %tobool4.not.i23 = icmp eq ptr %28, null
  br i1 %tobool4.not.i23, label %if.end.i25, label %if.then.i24

if.then.i24:                                      ; preds = %land.lhs.true.i22
  store ptr %argv, ptr %patterns2.i, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i24, %land.lhs.true.i22, %if.else153
  %tobool7.not.i = icmp eq i32 %27, 0
  br i1 %tobool7.not.i, label %if.end9.i, label %if.then8.i26

if.then8.i26:                                     ; preds = %if.end.i25
  %call.i27 = call i32 @head_ref(ptr noundef nonnull @show_ref, ptr noundef nonnull %show_ref_data.i) #12
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i26, %if.end.i25
  %29 = load i32, ptr %heads_only, align 4
  %tobool10.not.i28 = icmp eq i32 %29, 0
  br i1 %tobool10.not.i28, label %lor.lhs.false.i30, label %if.end17.i

lor.lhs.false.i30:                                ; preds = %if.end9.i
  %30 = load i32, ptr %tags_only, align 4
  %tobool11.not.i = icmp eq i32 %30, 0
  br i1 %tobool11.not.i, label %if.else.i31, label %if.then20.i

if.end17.i:                                       ; preds = %if.end9.i
  %call16.i = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.46, ptr noundef nonnull @show_ref, ptr noundef nonnull %show_ref_data.i) #12
  %.pre.i29 = load i32, ptr %tags_only, align 4
  %31 = icmp eq i32 %.pre.i29, 0
  br i1 %31, label %cmd_show_ref__patterns.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i, %lor.lhs.false.i30
  %call21.i = call i32 @for_each_fullref_in(ptr noundef nonnull @.str.47, ptr noundef nonnull @show_ref, ptr noundef nonnull %show_ref_data.i) #12
  br label %cmd_show_ref__patterns.exit

if.else.i31:                                      ; preds = %lor.lhs.false.i30
  %call23.i = call i32 @for_each_ref(ptr noundef nonnull @show_ref, ptr noundef nonnull %show_ref_data.i) #12
  br label %cmd_show_ref__patterns.exit

cmd_show_ref__patterns.exit:                      ; preds = %if.end17.i, %if.then20.i, %if.else.i31
  %32 = load i32, ptr %found_match.i, align 8
  %tobool26.not.i = icmp eq i32 %32, 0
  %..i = zext i1 %tobool26.not.i to i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %show_ref_data.i)
  br label %return

return:                                           ; preds = %cmd_show_ref__patterns.exit, %cmd_show_ref__exists.exit, %cmd_show_ref__verify.exit, %cmd_show_ref__exclude_existing.exit
  %retval.0 = phi i32 [ 0, %cmd_show_ref__exclude_existing.exit ], [ %retval.0.i, %cmd_show_ref__verify.exit ], [ %ret.0.i, %cmd_show_ref__exists.exit ], [ %..i, %cmd_show_ref__patterns.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %abbrev_opt = alloca %struct.option, align 8
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %abbrev_opt, ptr noundef nonnull align 8 dereferenceable(88) %opt, i64 88, i1 false)
  %hash_only = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %hash_only, align 4
  %tobool.not = icmp eq ptr %arg, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %abbrev = getelementptr inbounds nuw i8, ptr %0, i64 8
  %value1 = getelementptr inbounds nuw i8, ptr %abbrev_opt, i64 16
  store ptr %abbrev, ptr %value1, align 8
  %call = call i32 @parse_opt_abbrev_cb(ptr noundef nonnull %abbrev_opt, ptr noundef nonnull %arg, i32 noundef %unset) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @exclude_existing_callback(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 276, ptr noundef nonnull @.str.26) #14
  unreachable

do.end:                                           ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  store i32 1, ptr %0, align 8
  %pattern = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %arg, ptr %pattern, align 8
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @for_each_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @add_existing(ptr noundef %refname, ptr readnone captures(none) %oid, i32 %flag, ptr noundef %cbdata) #0 {
entry:
  %call = tail call ptr @string_list_insert(ptr noundef %cbdata, ptr noundef %refname) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @string_list_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_one(ptr noundef readonly captures(none) %opts, ptr noundef %refname, ptr noundef %oid) unnamed_addr #0 {
entry:
  %peeled = alloca %struct.object_id, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @repo_has_object_file(ptr noundef %0, ptr noundef %oid) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @oid_to_hex(ptr noundef %oid) #12
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.39, ptr noundef %refname, ptr noundef %call1) #14
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %opts, align 4
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %if.end4, label %if.end20

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr @the_repository, align 8
  %abbrev = getelementptr inbounds nuw i8, ptr %opts, i64 8
  %3 = load i32, ptr %abbrev, align 4
  %call5 = tail call ptr @repo_find_unique_abbrev(ptr noundef %2, ptr noundef %oid, i32 noundef %3) #12
  %hash_only = getelementptr inbounds nuw i8, ptr %opts, i64 4
  %4 = load i32, ptr %hash_only, align 4
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %call5)
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %call5, ptr noundef %refname)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %deref_tags = getelementptr inbounds nuw i8, ptr %opts, i64 12
  %5 = load i32, ptr %deref_tags, align 4
  %tobool11.not = icmp eq i32 %5, 0
  br i1 %tobool11.not, label %if.end20, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = call i32 @peel_iterated_oid(ptr noundef %oid, ptr noundef nonnull %peeled) #12
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load i32, ptr %abbrev, align 4
  %call18 = call ptr @repo_find_unique_abbrev(ptr noundef %6, ptr noundef nonnull %peeled, i32 noundef %7) #12
  %call19 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, ptr noundef %call18, ptr noundef %refname)
  br label %if.end20

if.end20:                                         ; preds = %if.end10, %if.end, %if.then16, %if.end13
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

declare i32 @head_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @show_ref(ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr noundef captures(none) %cbdata) #0 {
entry:
  %show_head = getelementptr inbounds nuw i8, ptr %cbdata, i64 20
  %0 = load i32, ptr %show_head, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %refname, ptr noundef nonnull dereferenceable(5) @.str.37) #13
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %match, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %patterns = getelementptr inbounds nuw i8, ptr %cbdata, i64 8
  %1 = load ptr, ptr %patterns, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %match, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #13
  %conv = trunc i64 %call4 to i32
  %2 = load ptr, ptr %1, align 8
  %cmp.not21 = icmp eq ptr %2, null
  br i1 %cmp.not21, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then3
  %sext = shl i64 %call4, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %refname, i64 %idx.ext
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %4, %while.cond.backedge ]
  %.pn = phi ptr [ %1, %while.body.lr.ph ], [ %incdec.ptr22, %while.cond.backedge ]
  %incdec.ptr22 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %call7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %conv8 = trunc i64 %call7 to i32
  %cmp9 = icmp sgt i32 %conv8, %conv
  br i1 %cmp9, label %while.cond.backedge, label %if.end12

while.cond.backedge:                              ; preds = %while.body, %if.end12, %if.end23
  %4 = load ptr, ptr %incdec.ptr22, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %return, label %while.body, !llvm.loop !9

if.end12:                                         ; preds = %while.body
  %sext18 = shl i64 %call7, 32
  %idx.ext13 = ashr exact i64 %sext18, 32
  %idx.neg = sub nsw i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %bcmp = tail call i32 @bcmp(ptr nonnull %3, ptr nonnull %add.ptr14, i64 %idx.ext13)
  %tobool17.not = icmp eq i32 %bcmp, 0
  br i1 %tobool17.not, label %if.end19, label %while.cond.backedge

if.end19:                                         ; preds = %if.end12
  %cmp20 = icmp eq i32 %conv8, %conv
  br i1 %cmp20, label %match, label %if.end23

if.end23:                                         ; preds = %if.end19
  %5 = xor i64 %call7, -1
  %sub24 = add i64 %call4, %5
  %sext19 = shl i64 %sub24, 32
  %idxprom = ashr exact i64 %sext19, 32
  %arrayidx = getelementptr inbounds i8, ptr %refname, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %cmp26 = icmp eq i8 %6, 47
  br i1 %cmp26, label %match, label %while.cond.backedge

match:                                            ; preds = %if.end23, %if.end19, %if.end, %land.lhs.true
  %found_match = getelementptr inbounds nuw i8, ptr %cbdata, i64 16
  %7 = load i32, ptr %found_match, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %found_match, align 8
  %8 = load ptr, ptr %cbdata, align 8
  tail call fastcc void @show_one(ptr noundef %8, ptr noundef %refname, ptr noundef %oid)
  br label %return

return:                                           ; preds = %while.cond.backedge, %if.then3, %match
  ret i32 0
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }

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
