; ModuleID = 'bench/git/original/for-each-ref.ll'
source_filename = "bench/git/original/for-each-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_filter = type { ptr, %struct.strvec, %struct.oid_array, ptr, ptr, ptr, ptr, i8, i32, i32, i32, i32, %struct.anon }
%struct.strvec = type { ptr, i64, i64 }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.anon = type { %struct.contains_cache, %struct.contains_cache }
%struct.contains_cache = type { i32, i32, i32, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_format = type { ptr, ptr, i32, i32, i32, %struct.string_list, %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_for_each_ref.filter = private unnamed_addr constant %struct.ref_filter { ptr null, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.oid_array zeroinitializer, ptr null, ptr null, ptr null, ptr null, i8 0, i32 0, i32 0, i32 0, i32 0, %struct.anon zeroinitializer }, align 8
@__const.cmd_for_each_ref.vec = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"shell\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for shells\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"perl\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"quote placeholders suitably for perl\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"python\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"quote placeholders suitably for python\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"tcl\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"quote placeholders suitably for Tcl\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"omit-empty\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"do not output a newline after empty formatted refs\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"show only <n> matched refs\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"format to use for the output\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"respect format colors\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"exclude refs which match pattern\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"points-at\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"print only refs which points at the given object\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"print only refs that are merged\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"no-merged\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"print only refs that are not merged\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"contains\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"print only refs which contain the commit\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"no-contains\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"print only refs which don't contain the commit\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ignore-case\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"sorting and filtering are case insensitive\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"read reference patterns from stdin\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"%(objectname) %(objecttype)\09%(refname)\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@for_each_ref_usage = internal constant [5 x ptr] [ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr null], align 16
@.str.45 = private unnamed_addr constant [31 x i8] c"invalid --count argument: `%d'\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"more than one quoting style?\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_for_each_ref.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [40 x i8] c"unknown arguments supplied with --stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"git for-each-ref [<options>] [<pattern>]\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"git for-each-ref [--points-at <object>]\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"git for-each-ref [--merged [<commit>]] [--no-merged [<commit>]]\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"git for-each-ref [--contains [<commit>]] [--no-contains [<commit>]]\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_for_each_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %sorting_options = alloca %struct.string_list, align 8
  %icase = alloca i32, align 4
  %filter = alloca %struct.ref_filter, align 8
  %format = alloca %struct.ref_format, align 8
  %from_stdin = alloca i32, align 4
  %vec = alloca %struct.strvec, align 8
  %opts = alloca [19 x %struct.option], align 16
  %line = alloca %struct.strbuf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sorting_options, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds nuw i8, ptr %sorting_options, i64 24
  store i8 1, ptr %0, align 8
  store i32 0, ptr %icase, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %filter, ptr noundef nonnull align 8 dereferenceable(168) @__const.cmd_for_each_ref.filter, i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %format, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds nuw i8, ptr %format, i64 20
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds nuw i8, ptr %format, i64 56
  store i8 1, ptr %2, align 8
  store i32 0, ptr %from_stdin, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vec, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_for_each_ref.vec, i64 24, i1 false)
  store i32 5, ptr %opts, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %opts, i64 16
  %quote_style = getelementptr inbounds nuw i8, ptr %format, i64 16
  store ptr %quote_style, ptr %value, align 16
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
  store i32 5, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %opts, i64 92
  store i32 112, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %opts, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %opts, i64 104
  store ptr %quote_style, ptr %value4, align 8
  %argh6 = getelementptr inbounds nuw i8, ptr %opts, i64 112
  store ptr null, ptr %argh6, align 16
  %help7 = getelementptr inbounds nuw i8, ptr %opts, i64 120
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds nuw i8, ptr %opts, i64 128
  store i32 2, ptr %flags8, align 16
  %callback9 = getelementptr inbounds nuw i8, ptr %opts, i64 136
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds nuw i8, ptr %opts, i64 144
  store i64 2, ptr %defval10, align 16
  %ll_callback11 = getelementptr inbounds nuw i8, ptr %opts, i64 152
  %arrayinit.element14 = getelementptr inbounds nuw i8, ptr %opts, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback11, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds nuw i8, ptr %opts, i64 180
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds nuw i8, ptr %opts, i64 184
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds nuw i8, ptr %opts, i64 192
  store ptr %quote_style, ptr %value18, align 16
  %argh20 = getelementptr inbounds nuw i8, ptr %opts, i64 200
  store ptr null, ptr %argh20, align 8
  %help21 = getelementptr inbounds nuw i8, ptr %opts, i64 208
  store ptr @.str.5, ptr %help21, align 16
  %flags22 = getelementptr inbounds nuw i8, ptr %opts, i64 216
  store i32 2, ptr %flags22, align 8
  %callback23 = getelementptr inbounds nuw i8, ptr %opts, i64 224
  store ptr null, ptr %callback23, align 16
  %defval24 = getelementptr inbounds nuw i8, ptr %opts, i64 232
  store i64 4, ptr %defval24, align 8
  %ll_callback25 = getelementptr inbounds nuw i8, ptr %opts, i64 240
  %arrayinit.element28 = getelementptr inbounds nuw i8, ptr %opts, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback25, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element28, align 8
  %short_name30 = getelementptr inbounds nuw i8, ptr %opts, i64 268
  store i32 0, ptr %short_name30, align 4
  %long_name31 = getelementptr inbounds nuw i8, ptr %opts, i64 272
  store ptr @.str.6, ptr %long_name31, align 16
  %value32 = getelementptr inbounds nuw i8, ptr %opts, i64 280
  store ptr %quote_style, ptr %value32, align 8
  %argh34 = getelementptr inbounds nuw i8, ptr %opts, i64 288
  store ptr null, ptr %argh34, align 16
  %help35 = getelementptr inbounds nuw i8, ptr %opts, i64 296
  store ptr @.str.7, ptr %help35, align 8
  %flags36 = getelementptr inbounds nuw i8, ptr %opts, i64 304
  store i32 2, ptr %flags36, align 16
  %callback37 = getelementptr inbounds nuw i8, ptr %opts, i64 312
  store ptr null, ptr %callback37, align 8
  %defval38 = getelementptr inbounds nuw i8, ptr %opts, i64 320
  store i64 8, ptr %defval38, align 16
  %ll_callback39 = getelementptr inbounds nuw i8, ptr %opts, i64 328
  %arrayinit.element42 = getelementptr inbounds nuw i8, ptr %opts, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback39, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element42, align 16
  %short_name44 = getelementptr inbounds nuw i8, ptr %opts, i64 356
  store i32 0, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds nuw i8, ptr %opts, i64 360
  store ptr @.str.8, ptr %long_name45, align 8
  %value46 = getelementptr inbounds nuw i8, ptr %opts, i64 368
  %array_opts = getelementptr inbounds nuw i8, ptr %format, i64 72
  %omit_empty = getelementptr inbounds nuw i8, ptr %format, i64 76
  store ptr %omit_empty, ptr %value46, align 16
  %argh47 = getelementptr inbounds nuw i8, ptr %opts, i64 376
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds nuw i8, ptr %opts, i64 384
  store ptr @.str.9, ptr %help48, align 16
  %flags49 = getelementptr inbounds nuw i8, ptr %opts, i64 392
  store i32 2, ptr %flags49, align 8
  %callback50 = getelementptr inbounds nuw i8, ptr %opts, i64 400
  store ptr null, ptr %callback50, align 16
  %defval51 = getelementptr inbounds nuw i8, ptr %opts, i64 408
  store i64 1, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds nuw i8, ptr %opts, i64 416
  %arrayinit.element55 = getelementptr inbounds nuw i8, ptr %opts, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %ll_callback52, i8 0, i64 112, i1 false)
  store i32 1, ptr %arrayinit.element55, align 8
  %help61 = getelementptr inbounds nuw i8, ptr %opts, i64 472
  store ptr @.str.10, ptr %help61, align 8
  %arrayinit.element68 = getelementptr inbounds nuw i8, ptr %opts, i64 528
  store i32 11, ptr %arrayinit.element68, align 16
  %short_name70 = getelementptr inbounds nuw i8, ptr %opts, i64 532
  store i32 0, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds nuw i8, ptr %opts, i64 536
  store ptr @.str.11, ptr %long_name71, align 8
  %value72 = getelementptr inbounds nuw i8, ptr %opts, i64 544
  store ptr %array_opts, ptr %value72, align 16
  %argh74 = getelementptr inbounds nuw i8, ptr %opts, i64 552
  store ptr @.str.12, ptr %argh74, align 8
  %help75 = getelementptr inbounds nuw i8, ptr %opts, i64 560
  store ptr @.str.13, ptr %help75, align 16
  %flags76 = getelementptr inbounds nuw i8, ptr %opts, i64 568
  store i32 0, ptr %flags76, align 8
  %callback77 = getelementptr inbounds nuw i8, ptr %opts, i64 576
  %arrayinit.element82 = getelementptr inbounds nuw i8, ptr %opts, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback77, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element82, align 8
  %short_name84 = getelementptr inbounds nuw i8, ptr %opts, i64 620
  store i32 0, ptr %short_name84, align 4
  %long_name85 = getelementptr inbounds nuw i8, ptr %opts, i64 624
  store ptr @.str.14, ptr %long_name85, align 16
  %value86 = getelementptr inbounds nuw i8, ptr %opts, i64 632
  store ptr %format, ptr %value86, align 8
  %argh88 = getelementptr inbounds nuw i8, ptr %opts, i64 640
  store ptr @.str.14, ptr %argh88, align 16
  %help89 = getelementptr inbounds nuw i8, ptr %opts, i64 648
  store ptr @.str.15, ptr %help89, align 8
  %flags90 = getelementptr inbounds nuw i8, ptr %opts, i64 656
  store i32 0, ptr %flags90, align 16
  %callback91 = getelementptr inbounds nuw i8, ptr %opts, i64 664
  %arrayinit.element96 = getelementptr inbounds nuw i8, ptr %opts, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback91, i8 0, i64 40, i1 false)
  store i32 13, ptr %arrayinit.element96, align 16
  %short_name98 = getelementptr inbounds nuw i8, ptr %opts, i64 708
  store i32 0, ptr %short_name98, align 4
  %long_name99 = getelementptr inbounds nuw i8, ptr %opts, i64 712
  store ptr @.str.16, ptr %long_name99, align 8
  %value100 = getelementptr inbounds nuw i8, ptr %opts, i64 720
  store ptr %1, ptr %value100, align 16
  %argh101 = getelementptr inbounds nuw i8, ptr %opts, i64 728
  store ptr @.str.17, ptr %argh101, align 8
  %help102 = getelementptr inbounds nuw i8, ptr %opts, i64 736
  store ptr @.str.18, ptr %help102, align 16
  %flags103 = getelementptr inbounds nuw i8, ptr %opts, i64 744
  store i32 1, ptr %flags103, align 8
  %callback104 = getelementptr inbounds nuw i8, ptr %opts, i64 752
  store ptr @parse_opt_color_flag_cb, ptr %callback104, align 16
  %defval105 = getelementptr inbounds nuw i8, ptr %opts, i64 760
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %defval105, align 8
  %ll_callback106 = getelementptr inbounds nuw i8, ptr %opts, i64 768
  %arrayinit.element109 = getelementptr inbounds nuw i8, ptr %opts, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback106, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element109, align 8
  %short_name111 = getelementptr inbounds nuw i8, ptr %opts, i64 796
  store i32 0, ptr %short_name111, align 4
  %long_name112 = getelementptr inbounds nuw i8, ptr %opts, i64 800
  store ptr @.str.20, ptr %long_name112, align 16
  %value113 = getelementptr inbounds nuw i8, ptr %opts, i64 808
  %exclude = getelementptr inbounds nuw i8, ptr %filter, i64 8
  store ptr %exclude, ptr %value113, align 8
  %argh114 = getelementptr inbounds nuw i8, ptr %opts, i64 816
  store ptr @.str.21, ptr %argh114, align 16
  %help115 = getelementptr inbounds nuw i8, ptr %opts, i64 824
  store ptr @.str.22, ptr %help115, align 8
  %flags116 = getelementptr inbounds nuw i8, ptr %opts, i64 832
  store i32 0, ptr %flags116, align 16
  %callback117 = getelementptr inbounds nuw i8, ptr %opts, i64 840
  store ptr @parse_opt_strvec, ptr %callback117, align 8
  %defval118 = getelementptr inbounds nuw i8, ptr %opts, i64 848
  %arrayinit.element122 = getelementptr inbounds nuw i8, ptr %opts, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval118, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element122, align 16
  %short_name124 = getelementptr inbounds nuw i8, ptr %opts, i64 884
  store i32 0, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds nuw i8, ptr %opts, i64 888
  store ptr @.str.23, ptr %long_name125, align 8
  %value126 = getelementptr inbounds nuw i8, ptr %opts, i64 896
  store ptr %sorting_options, ptr %value126, align 16
  %argh127 = getelementptr inbounds nuw i8, ptr %opts, i64 904
  store ptr @.str.24, ptr %argh127, align 8
  %help128 = getelementptr inbounds nuw i8, ptr %opts, i64 912
  store ptr @.str.25, ptr %help128, align 16
  %flags129 = getelementptr inbounds nuw i8, ptr %opts, i64 920
  store i32 0, ptr %flags129, align 8
  %callback130 = getelementptr inbounds nuw i8, ptr %opts, i64 928
  store ptr @parse_opt_string_list, ptr %callback130, align 16
  %defval131 = getelementptr inbounds nuw i8, ptr %opts, i64 936
  %arrayinit.element135 = getelementptr inbounds nuw i8, ptr %opts, i64 968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval131, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element135, align 8
  %short_name137 = getelementptr inbounds nuw i8, ptr %opts, i64 972
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds nuw i8, ptr %opts, i64 976
  store ptr @.str.26, ptr %long_name138, align 16
  %value139 = getelementptr inbounds nuw i8, ptr %opts, i64 984
  %points_at = getelementptr inbounds nuw i8, ptr %filter, i64 32
  store ptr %points_at, ptr %value139, align 8
  %argh140 = getelementptr inbounds nuw i8, ptr %opts, i64 992
  store ptr @.str.27, ptr %argh140, align 16
  %help141 = getelementptr inbounds nuw i8, ptr %opts, i64 1000
  store ptr @.str.28, ptr %help141, align 8
  %flags142 = getelementptr inbounds nuw i8, ptr %opts, i64 1008
  store i32 0, ptr %flags142, align 16
  %callback143 = getelementptr inbounds nuw i8, ptr %opts, i64 1016
  store ptr @parse_opt_object_name, ptr %callback143, align 8
  %defval144 = getelementptr inbounds nuw i8, ptr %opts, i64 1024
  %arrayinit.element148 = getelementptr inbounds nuw i8, ptr %opts, i64 1056
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval144, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element148, align 16
  %short_name150 = getelementptr inbounds nuw i8, ptr %opts, i64 1060
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds nuw i8, ptr %opts, i64 1064
  store ptr @.str.29, ptr %long_name151, align 8
  %value152 = getelementptr inbounds nuw i8, ptr %opts, i64 1072
  store ptr %filter, ptr %value152, align 16
  %argh153 = getelementptr inbounds nuw i8, ptr %opts, i64 1080
  store ptr @.str.30, ptr %argh153, align 8
  %help154 = getelementptr inbounds nuw i8, ptr %opts, i64 1088
  store ptr @.str.31, ptr %help154, align 16
  %flags155 = getelementptr inbounds nuw i8, ptr %opts, i64 1096
  store i32 20, ptr %flags155, align 8
  %callback156 = getelementptr inbounds nuw i8, ptr %opts, i64 1104
  store ptr @parse_opt_merge_filter, ptr %callback156, align 16
  %defval157 = getelementptr inbounds nuw i8, ptr %opts, i64 1112
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval157, align 8
  %ll_callback158 = getelementptr inbounds nuw i8, ptr %opts, i64 1120
  %arrayinit.element161 = getelementptr inbounds nuw i8, ptr %opts, i64 1144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback158, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element161, align 8
  %short_name163 = getelementptr inbounds nuw i8, ptr %opts, i64 1148
  store i32 0, ptr %short_name163, align 4
  %long_name164 = getelementptr inbounds nuw i8, ptr %opts, i64 1152
  store ptr @.str.33, ptr %long_name164, align 16
  %value165 = getelementptr inbounds nuw i8, ptr %opts, i64 1160
  store ptr %filter, ptr %value165, align 8
  %argh166 = getelementptr inbounds nuw i8, ptr %opts, i64 1168
  store ptr @.str.30, ptr %argh166, align 16
  %help167 = getelementptr inbounds nuw i8, ptr %opts, i64 1176
  store ptr @.str.34, ptr %help167, align 8
  %flags168 = getelementptr inbounds nuw i8, ptr %opts, i64 1184
  store i32 20, ptr %flags168, align 16
  %callback169 = getelementptr inbounds nuw i8, ptr %opts, i64 1192
  store ptr @parse_opt_merge_filter, ptr %callback169, align 8
  %defval170 = getelementptr inbounds nuw i8, ptr %opts, i64 1200
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval170, align 16
  %ll_callback171 = getelementptr inbounds nuw i8, ptr %opts, i64 1208
  %arrayinit.element174 = getelementptr inbounds nuw i8, ptr %opts, i64 1232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback171, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element174, align 16
  %short_name176 = getelementptr inbounds nuw i8, ptr %opts, i64 1236
  store i32 0, ptr %short_name176, align 4
  %long_name177 = getelementptr inbounds nuw i8, ptr %opts, i64 1240
  store ptr @.str.35, ptr %long_name177, align 8
  %value178 = getelementptr inbounds nuw i8, ptr %opts, i64 1248
  %with_commit = getelementptr inbounds nuw i8, ptr %filter, i64 64
  store ptr %with_commit, ptr %value178, align 16
  %argh179 = getelementptr inbounds nuw i8, ptr %opts, i64 1256
  store ptr @.str.30, ptr %argh179, align 8
  %help180 = getelementptr inbounds nuw i8, ptr %opts, i64 1264
  store ptr @.str.36, ptr %help180, align 16
  %flags181 = getelementptr inbounds nuw i8, ptr %opts, i64 1272
  store i32 20, ptr %flags181, align 8
  %callback182 = getelementptr inbounds nuw i8, ptr %opts, i64 1280
  store ptr @parse_opt_commits, ptr %callback182, align 16
  %defval183 = getelementptr inbounds nuw i8, ptr %opts, i64 1288
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval183, align 8
  %ll_callback184 = getelementptr inbounds nuw i8, ptr %opts, i64 1296
  %arrayinit.element187 = getelementptr inbounds nuw i8, ptr %opts, i64 1320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback184, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element187, align 8
  %short_name189 = getelementptr inbounds nuw i8, ptr %opts, i64 1324
  store i32 0, ptr %short_name189, align 4
  %long_name190 = getelementptr inbounds nuw i8, ptr %opts, i64 1328
  store ptr @.str.37, ptr %long_name190, align 16
  %value191 = getelementptr inbounds nuw i8, ptr %opts, i64 1336
  %no_commit = getelementptr inbounds nuw i8, ptr %filter, i64 72
  store ptr %no_commit, ptr %value191, align 8
  %argh192 = getelementptr inbounds nuw i8, ptr %opts, i64 1344
  store ptr @.str.30, ptr %argh192, align 16
  %help193 = getelementptr inbounds nuw i8, ptr %opts, i64 1352
  store ptr @.str.38, ptr %help193, align 8
  %flags194 = getelementptr inbounds nuw i8, ptr %opts, i64 1360
  store i32 20, ptr %flags194, align 16
  %callback195 = getelementptr inbounds nuw i8, ptr %opts, i64 1368
  store ptr @parse_opt_commits, ptr %callback195, align 8
  %defval196 = getelementptr inbounds nuw i8, ptr %opts, i64 1376
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %defval196, align 16
  %ll_callback197 = getelementptr inbounds nuw i8, ptr %opts, i64 1384
  %arrayinit.element200 = getelementptr inbounds nuw i8, ptr %opts, i64 1408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback197, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element200, align 16
  %short_name202 = getelementptr inbounds nuw i8, ptr %opts, i64 1412
  store i32 0, ptr %short_name202, align 4
  %long_name203 = getelementptr inbounds nuw i8, ptr %opts, i64 1416
  store ptr @.str.39, ptr %long_name203, align 8
  %value204 = getelementptr inbounds nuw i8, ptr %opts, i64 1424
  store ptr %icase, ptr %value204, align 16
  %argh205 = getelementptr inbounds nuw i8, ptr %opts, i64 1432
  store ptr null, ptr %argh205, align 8
  %help206 = getelementptr inbounds nuw i8, ptr %opts, i64 1440
  store ptr @.str.40, ptr %help206, align 16
  %flags207 = getelementptr inbounds nuw i8, ptr %opts, i64 1448
  store i32 2, ptr %flags207, align 8
  %callback208 = getelementptr inbounds nuw i8, ptr %opts, i64 1456
  store ptr null, ptr %callback208, align 16
  %defval209 = getelementptr inbounds nuw i8, ptr %opts, i64 1464
  store i64 1, ptr %defval209, align 8
  %ll_callback210 = getelementptr inbounds nuw i8, ptr %opts, i64 1472
  %arrayinit.element213 = getelementptr inbounds nuw i8, ptr %opts, i64 1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback210, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element213, align 8
  %short_name215 = getelementptr inbounds nuw i8, ptr %opts, i64 1500
  store i32 0, ptr %short_name215, align 4
  %long_name216 = getelementptr inbounds nuw i8, ptr %opts, i64 1504
  store ptr @.str.41, ptr %long_name216, align 16
  %value217 = getelementptr inbounds nuw i8, ptr %opts, i64 1512
  store ptr %from_stdin, ptr %value217, align 8
  %argh218 = getelementptr inbounds nuw i8, ptr %opts, i64 1520
  store ptr null, ptr %argh218, align 16
  %help219 = getelementptr inbounds nuw i8, ptr %opts, i64 1528
  store ptr @.str.42, ptr %help219, align 8
  %flags220 = getelementptr inbounds nuw i8, ptr %opts, i64 1536
  store i32 2, ptr %flags220, align 16
  %callback221 = getelementptr inbounds nuw i8, ptr %opts, i64 1544
  store ptr null, ptr %callback221, align 8
  %defval222 = getelementptr inbounds nuw i8, ptr %opts, i64 1552
  store i64 1, ptr %defval222, align 16
  %ll_callback223 = getelementptr inbounds nuw i8, ptr %opts, i64 1560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %ll_callback223, i8 0, i64 112, i1 false)
  store ptr @.str.43, ptr %format, align 8
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #7
  %call = call ptr @string_list_append(ptr noundef nonnull %sorting_options, ptr noundef nonnull @.str.44) #7
  %call240 = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %opts, ptr noundef nonnull @for_each_ref_usage, i32 noundef 0) #7
  %3 = load i32, ptr %array_opts, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call245 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.45, i32 noundef %3) #7
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %opts) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %quote_style, align 8
  %5 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %4)
  %tobool.not = icmp samesign ult i32 %5, 2
  br i1 %tobool.not, label %if.end254, label %if.then250

if.then250:                                       ; preds = %if.end
  %call251 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.46) #7
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %opts) #8
  unreachable

if.end254:                                        ; preds = %if.end
  %call255 = call i32 @verify_ref_format(ptr noundef nonnull %format) #7
  %tobool256.not = icmp eq i32 %call255, 0
  br i1 %tobool256.not, label %if.end259, label %if.then257

if.then257:                                       ; preds = %if.end254
  call void @usage_with_options(ptr noundef nonnull @for_each_ref_usage, ptr noundef nonnull %opts) #8
  unreachable

if.end259:                                        ; preds = %if.end254
  %call260 = call ptr @ref_sorting_options(ptr noundef nonnull %sorting_options) #7
  %6 = load i32, ptr %icase, align 4
  call void @ref_sorting_set_sort_flags_all(ptr noundef %call260, i32 noundef 2, i32 noundef %6) #7
  %7 = load i32, ptr %icase, align 4
  %ignore_case = getelementptr inbounds nuw i8, ptr %filter, i64 96
  %8 = trunc i32 %7 to i8
  %bf.load = load i8, ptr %ignore_case, align 8
  %bf.value = shl i8 %8, 2
  %bf.shl = and i8 %bf.value, 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or disjoint i8 %bf.shl, %bf.clear
  store i8 %bf.set, ptr %ignore_case, align 8
  %9 = load i32, ptr %from_stdin, align 4
  %tobool261.not = icmp eq i32 %9, 0
  br i1 %tobool261.not, label %if.end271, label %if.then262

if.then262:                                       ; preds = %if.end259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_for_each_ref.line, i64 24, i1 false)
  %10 = load ptr, ptr %argv, align 8
  %tobool263.not = icmp eq ptr %10, null
  br i1 %tobool263.not, label %while.cond.preheader, label %if.then264

while.cond.preheader:                             ; preds = %if.then262
  %11 = load ptr, ptr @stdin, align 8
  %call2675 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %11) #7
  %cmp268.not6 = icmp eq i32 %call2675, -1
  br i1 %cmp268.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf = getelementptr inbounds nuw i8, ptr %line, i64 16
  br label %while.body

if.then264:                                       ; preds = %if.then262
  %call265 = call fastcc ptr @_()
  call void (ptr, ...) @die(ptr noundef %call265) #8
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %12 = load ptr, ptr %buf, align 8
  %call269 = call ptr @strvec_push(ptr noundef nonnull %vec, ptr noundef %12) #7
  %13 = load ptr, ptr @stdin, align 8
  %call267 = call i32 @strbuf_getline(ptr noundef nonnull %line, ptr noundef %13) #7
  %cmp268.not = icmp eq i32 %call267, -1
  br i1 %cmp268.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  call void @strbuf_release(ptr noundef nonnull %line) #7
  %14 = load ptr, ptr %vec, align 8
  %bf.load272.pre = load i8, ptr %ignore_case, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.end259, %while.end
  %bf.load272 = phi i8 [ %bf.load272.pre, %while.end ], [ %bf.set, %if.end259 ]
  %storemerge = phi ptr [ %14, %while.end ], [ %argv, %if.end259 ]
  store ptr %storemerge, ptr %filter, align 8
  %bf.set274 = or i8 %bf.load272, 2
  store i8 %bf.set274, ptr %ignore_case, align 8
  call void @filter_and_format_refs(ptr noundef nonnull %filter, i32 noundef 30, ptr noundef %call260, ptr noundef nonnull %format) #7
  call void @ref_filter_clear(ptr noundef nonnull %filter) #7
  call void @ref_sorting_release(ptr noundef %call260) #7
  call void @strvec_clear(ptr noundef nonnull %vec) #7
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #3

declare void @git_config(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @verify_ref_format(ptr noundef) local_unnamed_addr #3

declare ptr @ref_sorting_options(ptr noundef) local_unnamed_addr #3

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.47) #7
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.47, %entry ]
  ret ptr %retval.0
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ref_filter_clear(ptr noundef) local_unnamed_addr #3

declare void @ref_sorting_release(ptr noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
