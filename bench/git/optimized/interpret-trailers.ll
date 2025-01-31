; ModuleID = 'bench/git/original/interpret-trailers.ll'
source_filename = "bench/git/original/interpret-trailers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.process_trailer_options = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"in-place\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"edit files in place\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"trim-empty\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"trim empty trailers\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@where = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"placement\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"where to place the new trailer\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"if-exists\00", align 1
@if_exists = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"action\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"action if trailer already exists\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"if-missing\00", align 1
@if_missing = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"action if trailer is missing\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"only-trailers\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"output only the trailers\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"only-input\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"do not apply trailer.* configuration variables\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"reformat multiline trailer values as single-line values\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"alias for --only-trailers --only-input --unfold\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"no-divider\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"do not treat \22---\22 as the end of input\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"trailer\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"trailer(s) to add\00", align 1
@git_interpret_trailers_usage = internal constant [2 x ptr] [ptr @.str.29, ptr null], align 16
@.str.24 = private unnamed_addr constant [48 x i8] c"--trailer with --only-input does not make sense\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"no input file given for in-place editing\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"builtin/interpret-trailers.c\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@.str.29 = private unnamed_addr constant [169 x i8] c"git interpret-trailers [--in-place] [--trim-empty]\0A                       [(--trailer (<key>|<keyAlias>)[(=|:)<value>])...]\0A                       [--parse] [<file>...]\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_interpret_trailers(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %opts = alloca %struct.process_trailer_options, align 8
  %trailers = alloca %struct.list_head, align 8
  %options = alloca [12 x %struct.option], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %opts, i8 0, i64 64, i1 false)
  store ptr %trailers, ptr %trailers, align 8
  %prev = getelementptr inbounds nuw i8, ptr %trailers, i64 8
  store ptr %trailers, ptr %prev, align 8
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %opts, ptr %value, align 16
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
  %trim_empty = getelementptr inbounds nuw i8, ptr %opts, i64 4
  store ptr %trim_empty, ptr %value4, align 8
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
  store i32 13, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr @where, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr @.str.5, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.6, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 0, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr @option_parse_where, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval22, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.7, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr @if_exists, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr @.str.8, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.9, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 0, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr @option_parse_if_exists, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval35, i8 0, i64 32, i1 false)
  store i32 13, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.10, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr @if_missing, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr @.str.8, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.11, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 0, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr @option_parse_if_missing, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval48, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.12, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  %only_trailers = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store ptr %only_trailers, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.13, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 2, ptr %flags59, align 16
  %callback60 = getelementptr inbounds nuw i8, ptr %options, i64 488
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds nuw i8, ptr %options, i64 496
  store i64 1, ptr %defval61, align 16
  %ll_callback62 = getelementptr inbounds nuw i8, ptr %options, i64 504
  %arrayinit.element65 = getelementptr inbounds nuw i8, ptr %options, i64 528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback62, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element65, align 16
  %short_name67 = getelementptr inbounds nuw i8, ptr %options, i64 532
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds nuw i8, ptr %options, i64 536
  store ptr @.str.14, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  %only_input = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store ptr %only_input, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.15, ptr %help71, align 16
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
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.16, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  %unfold = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store ptr %unfold, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr null, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.17, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 2, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds nuw i8, ptr %options, i64 672
  store i64 1, ptr %defval87, align 16
  %ll_callback88 = getelementptr inbounds nuw i8, ptr %options, i64 680
  %arrayinit.element91 = getelementptr inbounds nuw i8, ptr %options, i64 704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback88, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element91, align 16
  %short_name93 = getelementptr inbounds nuw i8, ptr %options, i64 708
  store i32 0, ptr %short_name93, align 4
  %long_name94 = getelementptr inbounds nuw i8, ptr %options, i64 712
  store ptr @.str.18, ptr %long_name94, align 8
  %value95 = getelementptr inbounds nuw i8, ptr %options, i64 720
  store ptr %opts, ptr %value95, align 16
  %argh96 = getelementptr inbounds nuw i8, ptr %options, i64 728
  store ptr null, ptr %argh96, align 8
  %help97 = getelementptr inbounds nuw i8, ptr %options, i64 736
  store ptr @.str.19, ptr %help97, align 16
  %flags98 = getelementptr inbounds nuw i8, ptr %options, i64 744
  store i32 6, ptr %flags98, align 8
  %callback99 = getelementptr inbounds nuw i8, ptr %options, i64 752
  store ptr @parse_opt_parse, ptr %callback99, align 16
  %defval100 = getelementptr inbounds nuw i8, ptr %options, i64 760
  %arrayinit.element104 = getelementptr inbounds nuw i8, ptr %options, i64 792
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %defval100, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element104, align 8
  %short_name106 = getelementptr inbounds nuw i8, ptr %options, i64 796
  store i32 0, ptr %short_name106, align 4
  %long_name107 = getelementptr inbounds nuw i8, ptr %options, i64 800
  store ptr @.str.20, ptr %long_name107, align 16
  %value108 = getelementptr inbounds nuw i8, ptr %options, i64 808
  %no_divider = getelementptr inbounds nuw i8, ptr %opts, i64 20
  store ptr %no_divider, ptr %value108, align 8
  %argh109 = getelementptr inbounds nuw i8, ptr %options, i64 816
  store ptr null, ptr %argh109, align 16
  %help110 = getelementptr inbounds nuw i8, ptr %options, i64 824
  store ptr @.str.21, ptr %help110, align 8
  %flags111 = getelementptr inbounds nuw i8, ptr %options, i64 832
  store i32 2, ptr %flags111, align 16
  %callback112 = getelementptr inbounds nuw i8, ptr %options, i64 840
  store ptr null, ptr %callback112, align 8
  %defval113 = getelementptr inbounds nuw i8, ptr %options, i64 848
  store i64 1, ptr %defval113, align 16
  %ll_callback114 = getelementptr inbounds nuw i8, ptr %options, i64 856
  %arrayinit.element117 = getelementptr inbounds nuw i8, ptr %options, i64 880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback114, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element117, align 16
  %short_name119 = getelementptr inbounds nuw i8, ptr %options, i64 884
  store i32 0, ptr %short_name119, align 4
  %long_name120 = getelementptr inbounds nuw i8, ptr %options, i64 888
  store ptr @.str.22, ptr %long_name120, align 8
  %value121 = getelementptr inbounds nuw i8, ptr %options, i64 896
  store ptr %trailers, ptr %value121, align 16
  %argh122 = getelementptr inbounds nuw i8, ptr %options, i64 904
  store ptr @.str.22, ptr %argh122, align 8
  %help123 = getelementptr inbounds nuw i8, ptr %options, i64 912
  store ptr @.str.23, ptr %help123, align 16
  %flags124 = getelementptr inbounds nuw i8, ptr %options, i64 920
  store i32 0, ptr %flags124, align 8
  %callback125 = getelementptr inbounds nuw i8, ptr %options, i64 928
  store ptr @option_parse_trailer, ptr %callback125, align 16
  %defval126 = getelementptr inbounds nuw i8, ptr %options, i64 936
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval126, i8 0, i64 120, i1 false)
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #6
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_interpret_trailers_usage, i32 noundef 0) #6
  %0 = load i32, ptr %only_input, align 4
  %tobool.not = icmp eq i32 %0, 0
  %1 = load ptr, ptr %trailers, align 8
  %cmp.i.not = icmp eq ptr %trailers, %1
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp.i.not
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call146 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void @usage_msg_opt(ptr noundef %call146, ptr noundef nonnull @git_interpret_trailers_usage, ptr noundef nonnull %options) #7
  unreachable

if.end:                                           ; preds = %entry
  %tobool148.not = icmp eq i32 %call, 0
  br i1 %tobool148.not, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp6 = icmp sgt i32 %call, 0
  br i1 %cmp6, label %for.body.preheader, label %if.end155

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  call void @process_trailers(ptr noundef %2, ptr noundef nonnull %opts, ptr noundef nonnull %trailers) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end155, label %for.body, !llvm.loop !5

if.else:                                          ; preds = %if.end
  %3 = load i32, ptr %opts, align 8
  %tobool151.not = icmp eq i32 %3, 0
  br i1 %tobool151.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.else
  %call153 = call fastcc ptr @_(ptr noundef nonnull @.str.25)
  call void (ptr, ...) @die(ptr noundef %call153) #7
  unreachable

if.end154:                                        ; preds = %if.else
  call void @process_trailers(ptr noundef null, ptr noundef nonnull %opts, ptr noundef nonnull %trailers) #6
  br label %if.end155

if.end155:                                        ; preds = %for.body, %for.cond.preheader, %if.end154
  %4 = load ptr, ptr %trailers, align 8
  %cmp.not7.i = icmp eq ptr %4, %trailers
  br i1 %cmp.not7.i, label %new_trailers_clear.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end155, %for.body.i
  %pos.08.i = phi ptr [ %tmp.0.i, %for.body.i ], [ %4, %if.end155 ]
  %tmp.0.i = load ptr, ptr %pos.08.i, align 8
  %5 = getelementptr i8, ptr %pos.08.i, i64 8
  %pos.0.val6.i = load ptr, ptr %5, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.0.i, i64 8
  store ptr %pos.0.val6.i, ptr %prev1.i.i.i, align 8
  store ptr %tmp.0.i, ptr %pos.0.val6.i, align 8
  call void @free(ptr noundef %pos.08.i) #6
  %cmp.not.i = icmp eq ptr %tmp.0.i, %trailers
  br i1 %cmp.not.i, label %new_trailers_clear.exit, label %for.body.i, !llvm.loop !7

new_trailers_clear.exit:                          ; preds = %for.body.i, %if.end155
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_where(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @trailer_set_where(ptr noundef %0, ptr noundef %arg) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_exists(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @trailer_set_if_exists(ptr noundef %0, ptr noundef %arg) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @option_parse_if_missing(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %call = tail call i32 @trailer_set_if_missing(ptr noundef %0, ptr noundef %arg) #6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @parse_opt_parse(ptr noundef readonly captures(none) %opt, ptr noundef readnone %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %only_trailers = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %only_trailers, align 8
  %only_input = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %only_input, align 4
  %unfold = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %unfold, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 89, ptr noundef nonnull @.str.27) #7
  unreachable

do.body1:                                         ; preds = %entry
  %tobool2.not = icmp eq ptr %arg, null
  br i1 %tobool2.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body1
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.26, i32 noundef 90, ptr noundef nonnull @.str.28) #7
  unreachable

do.end5:                                          ; preds = %do.body1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @option_parse_trailer(ptr noundef readonly captures(none) %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %value = getelementptr inbounds nuw i8, ptr %opt, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq i32 %unset, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not7.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %pos.08.i = phi ptr [ %tmp.0.i, %for.body.i ], [ %1, %if.then ]
  %tmp.0.i = load ptr, ptr %pos.08.i, align 8
  %2 = getelementptr i8, ptr %pos.08.i, i64 8
  %pos.0.val6.i = load ptr, ptr %2, align 8
  %prev1.i.i.i = getelementptr inbounds nuw i8, ptr %tmp.0.i, i64 8
  store ptr %pos.0.val6.i, ptr %prev1.i.i.i, align 8
  store ptr %tmp.0.i, ptr %pos.0.val6.i, align 8
  tail call void @free(ptr noundef %pos.08.i) #6
  %cmp.not.i = icmp eq ptr %tmp.0.i, %0
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %arg, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @xmalloc(i64 noundef 40) #6
  %text = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %arg, ptr %text, align 8
  %3 = load i32, ptr @where, align 4
  %where = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i32 %3, ptr %where, align 8
  %4 = load i32, ptr @if_exists, align 4
  %if_exists = getelementptr inbounds nuw i8, ptr %call, i64 28
  store i32 %4, ptr %if_exists, align 4
  %5 = load i32, ptr @if_missing, align 4
  %if_missing = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %5, ptr %if_missing, align 8
  %prev.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %prev.i, align 8
  store ptr %call, ptr %6, align 8
  store ptr %0, ptr %call, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev3.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %7, ptr %prev3.i, align 8
  store ptr %call, ptr %prev.i, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.then, %if.end, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %if.end ], [ 0, %if.then ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.30, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @process_trailers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

declare i32 @trailer_set_where(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_set_if_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @trailer_set_if_missing(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
