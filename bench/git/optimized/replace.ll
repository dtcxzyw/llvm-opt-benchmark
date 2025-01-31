; ModuleID = 'bench/git/original/replace.ll'
source_filename = "bench/git/original/replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.show_data = type { ptr, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.check_mergetag_data = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"list replace refs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"delete replace refs\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"edit\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"edit existing object\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"graft\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"change a commit's parents\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"convert-graft-file\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"convert existing graft file\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"replace the ref if it exists\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"do not pretty-print contents for --edit\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"use this format\00", align 1
@git_replace_usage = internal constant [7 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.16 = private unnamed_addr constant [41 x i8] c"--format cannot be used when not listing\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"-f only makes sense when writing a replacement\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"--raw only makes sense with --edit\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"-d needs at least one argument\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"bad number of arguments\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"-e needs exactly one argument\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"-g needs at least one argument\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"--convert-graft-file takes no argument\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"only one pattern can be given with -l\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"builtin/replace.c\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"invalid cmdmode %d\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"git replace [-f] <object> <replacement>\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"git replace [-f] --edit <object>\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"git replace [-f] --graft <commit> [<parent>...]\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"git replace [-f] --convert-graft-file\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"git replace -d <object>...\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"git replace [--format=<format>] [-l [<pattern>]]\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@ref_namespace = external local_unnamed_addr global [9 x %struct.ref_namespace_info], align 16
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@.str.39 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@__const.import_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.convert_graft_file.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@no_graft_file_deprecated_advice = external local_unnamed_addr global i32, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @cmd_replace(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %data.i = alloca %struct.show_data, align 8
  %buf.i = alloca %struct.strbuf, align 8
  %err.i = alloca %struct.strbuf, align 8
  %args.i = alloca %struct.strvec, align 8
  %cmd.i26.i = alloca %struct.child_process, align 8
  %result.i.i = alloca %struct.strbuf, align 8
  %st.i.i = alloca %struct.stat, align 8
  %cmd.i.i = alloca %struct.child_process, align 8
  %old_oid.i = alloca %struct.object_id, align 4
  %new_oid.i = alloca %struct.object_id, align 4
  %prev.i = alloca %struct.object_id, align 4
  %ref.i31 = alloca %struct.strbuf, align 8
  %object.i = alloca %struct.object_id, align 4
  %repl.i = alloca %struct.object_id, align 4
  %ref.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %force = alloca i32, align 4
  %raw = alloca i32, align 4
  %format = alloca ptr, align 8
  %cmdmode = alloca i32, align 4
  %options = alloca [9 x %struct.option], align 16
  store i32 0, ptr %force, align 4
  store i32 0, ptr %raw, align 4
  store ptr null, ptr %format, align 8
  store i32 0, ptr %cmdmode, align 4
  store i32 9, ptr %options, align 16
  %short_name = getelementptr inbounds nuw i8, ptr %options, i64 4
  store i32 108, ptr %short_name, align 4
  %long_name = getelementptr inbounds nuw i8, ptr %options, i64 8
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds nuw i8, ptr %options, i64 16
  store ptr %cmdmode, ptr %value, align 16
  %argh = getelementptr inbounds nuw i8, ptr %options, i64 24
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds nuw i8, ptr %options, i64 32
  store ptr @.str.1, ptr %help, align 16
  %flags = getelementptr inbounds nuw i8, ptr %options, i64 40
  store i32 2054, ptr %flags, align 8
  %callback = getelementptr inbounds nuw i8, ptr %options, i64 48
  store ptr null, ptr %callback, align 16
  %defval = getelementptr inbounds nuw i8, ptr %options, i64 56
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds nuw i8, ptr %options, i64 64
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %options, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element, align 8
  %short_name2 = getelementptr inbounds nuw i8, ptr %options, i64 92
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds nuw i8, ptr %options, i64 96
  store ptr @.str.2, ptr %long_name3, align 16
  %value4 = getelementptr inbounds nuw i8, ptr %options, i64 104
  store ptr %cmdmode, ptr %value4, align 8
  %argh5 = getelementptr inbounds nuw i8, ptr %options, i64 112
  store ptr null, ptr %argh5, align 16
  %help6 = getelementptr inbounds nuw i8, ptr %options, i64 120
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds nuw i8, ptr %options, i64 128
  store i32 2054, ptr %flags7, align 16
  %callback8 = getelementptr inbounds nuw i8, ptr %options, i64 136
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds nuw i8, ptr %options, i64 144
  store i64 2, ptr %defval9, align 16
  %ll_callback10 = getelementptr inbounds nuw i8, ptr %options, i64 152
  %arrayinit.element13 = getelementptr inbounds nuw i8, ptr %options, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback10, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element13, align 16
  %short_name15 = getelementptr inbounds nuw i8, ptr %options, i64 180
  store i32 101, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds nuw i8, ptr %options, i64 184
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds nuw i8, ptr %options, i64 192
  store ptr %cmdmode, ptr %value17, align 16
  %argh18 = getelementptr inbounds nuw i8, ptr %options, i64 200
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds nuw i8, ptr %options, i64 208
  store ptr @.str.5, ptr %help19, align 16
  %flags20 = getelementptr inbounds nuw i8, ptr %options, i64 216
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds nuw i8, ptr %options, i64 224
  store ptr null, ptr %callback21, align 16
  %defval22 = getelementptr inbounds nuw i8, ptr %options, i64 232
  store i64 3, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds nuw i8, ptr %options, i64 240
  %arrayinit.element26 = getelementptr inbounds nuw i8, ptr %options, i64 264
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback23, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element26, align 8
  %short_name28 = getelementptr inbounds nuw i8, ptr %options, i64 268
  store i32 103, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds nuw i8, ptr %options, i64 272
  store ptr @.str.6, ptr %long_name29, align 16
  %value30 = getelementptr inbounds nuw i8, ptr %options, i64 280
  store ptr %cmdmode, ptr %value30, align 8
  %argh31 = getelementptr inbounds nuw i8, ptr %options, i64 288
  store ptr null, ptr %argh31, align 16
  %help32 = getelementptr inbounds nuw i8, ptr %options, i64 296
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds nuw i8, ptr %options, i64 304
  store i32 2054, ptr %flags33, align 16
  %callback34 = getelementptr inbounds nuw i8, ptr %options, i64 312
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds nuw i8, ptr %options, i64 320
  store i64 4, ptr %defval35, align 16
  %ll_callback36 = getelementptr inbounds nuw i8, ptr %options, i64 328
  %arrayinit.element39 = getelementptr inbounds nuw i8, ptr %options, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback36, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element39, align 16
  %short_name41 = getelementptr inbounds nuw i8, ptr %options, i64 356
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds nuw i8, ptr %options, i64 360
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds nuw i8, ptr %options, i64 368
  store ptr %cmdmode, ptr %value43, align 16
  %argh44 = getelementptr inbounds nuw i8, ptr %options, i64 376
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds nuw i8, ptr %options, i64 384
  store ptr @.str.9, ptr %help45, align 16
  %flags46 = getelementptr inbounds nuw i8, ptr %options, i64 392
  store i32 2054, ptr %flags46, align 8
  %callback47 = getelementptr inbounds nuw i8, ptr %options, i64 400
  store ptr null, ptr %callback47, align 16
  %defval48 = getelementptr inbounds nuw i8, ptr %options, i64 408
  store i64 5, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds nuw i8, ptr %options, i64 416
  %arrayinit.element52 = getelementptr inbounds nuw i8, ptr %options, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback49, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element52, align 8
  %short_name54 = getelementptr inbounds nuw i8, ptr %options, i64 444
  store i32 102, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds nuw i8, ptr %options, i64 448
  store ptr @.str.10, ptr %long_name55, align 16
  %value56 = getelementptr inbounds nuw i8, ptr %options, i64 456
  store ptr %force, ptr %value56, align 8
  %argh57 = getelementptr inbounds nuw i8, ptr %options, i64 464
  store ptr null, ptr %argh57, align 16
  %help58 = getelementptr inbounds nuw i8, ptr %options, i64 472
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds nuw i8, ptr %options, i64 480
  store i32 514, ptr %flags59, align 16
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
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds nuw i8, ptr %options, i64 544
  store ptr %raw, ptr %value69, align 16
  %argh70 = getelementptr inbounds nuw i8, ptr %options, i64 552
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds nuw i8, ptr %options, i64 560
  store ptr @.str.13, ptr %help71, align 16
  %flags72 = getelementptr inbounds nuw i8, ptr %options, i64 568
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds nuw i8, ptr %options, i64 576
  store ptr null, ptr %callback73, align 16
  %defval74 = getelementptr inbounds nuw i8, ptr %options, i64 584
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds nuw i8, ptr %options, i64 592
  %arrayinit.element78 = getelementptr inbounds nuw i8, ptr %options, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback75, i8 0, i64 24, i1 false)
  store i32 10, ptr %arrayinit.element78, align 8
  %short_name80 = getelementptr inbounds nuw i8, ptr %options, i64 620
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds nuw i8, ptr %options, i64 624
  store ptr @.str.14, ptr %long_name81, align 16
  %value82 = getelementptr inbounds nuw i8, ptr %options, i64 632
  store ptr %format, ptr %value82, align 8
  %argh83 = getelementptr inbounds nuw i8, ptr %options, i64 640
  store ptr @.str.14, ptr %argh83, align 16
  %help84 = getelementptr inbounds nuw i8, ptr %options, i64 648
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds nuw i8, ptr %options, i64 656
  store i32 0, ptr %flags85, align 16
  %callback86 = getelementptr inbounds nuw i8, ptr %options, i64 664
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %callback86, i8 0, i64 128, i1 false)
  call void @disable_replace_refs() #15
  call void @git_config(ptr noundef nonnull @git_default_config, ptr noundef null) #15
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @git_replace_usage, i32 noundef 0) #15
  %0 = load i32, ptr %cmdmode, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool104.not = icmp eq i32 %call, 0
  %cond = select i1 %tobool104.not, i32 1, i32 6
  store i32 %cond, ptr %cmdmode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i32 [ %cond, %if.then ], [ %0, %entry ]
  %2 = load ptr, ptr %format, align 8
  %tobool105 = icmp ne ptr %2, null
  %cmp = icmp ne i32 %1, 1
  %or.cond = select i1 %tobool105, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end
  %call107 = call fastcc ptr @_(ptr noundef nonnull @.str.16)
  call void @usage_msg_opt(ptr noundef %call107, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end109:                                        ; preds = %if.end
  %3 = load i32, ptr %force, align 4
  %tobool110 = icmp ne i32 %3, 0
  %cmp114 = icmp ne i32 %1, 3
  %4 = and i32 %1, -3
  %5 = icmp ne i32 %4, 4
  %cmp118 = icmp ne i32 %1, 5
  %6 = and i1 %cmp118, %5
  %7 = and i1 %cmp114, %6
  %or.cond4 = select i1 %tobool110, i1 %7, i1 false
  br i1 %or.cond4, label %if.then119, label %if.end122

if.then119:                                       ; preds = %if.end109
  %call120 = call fastcc ptr @_(ptr noundef nonnull @.str.17)
  call void @usage_msg_opt(ptr noundef %call120, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end122:                                        ; preds = %if.end109
  %8 = load i32, ptr %raw, align 4
  %tobool123 = icmp ne i32 %8, 0
  %or.cond5 = select i1 %tobool123, i1 %cmp114, i1 false
  br i1 %or.cond5, label %if.then126, label %if.end129

if.then126:                                       ; preds = %if.end122
  %call127 = call fastcc ptr @_(ptr noundef nonnull @.str.18)
  call void @usage_msg_opt(ptr noundef %call127, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end129:                                        ; preds = %if.end122
  switch i32 %1, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb136
    i32 3, label %sw.bb144
    i32 4, label %sw.bb152
    i32 5, label %sw.bb159
    i32 1, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end129
  %cmp130 = icmp slt i32 %call, 1
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %sw.bb
  %call132 = call fastcc ptr @_(ptr noundef nonnull @.str.19)
  call void @usage_msg_opt(ptr noundef %call132, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end134:                                        ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #17
  call void @strbuf_add(ptr noundef nonnull %ref.i, ptr noundef nonnull %9, i64 noundef %call.i.i) #15
  %len.i = getelementptr inbounds nuw i8, ptr %ref.i, i64 8
  %10 = load i64, ptr %len.i, align 8
  %11 = load ptr, ptr %argv, align 8
  %tobool.not4.i = icmp eq ptr %11, null
  br i1 %tobool.not4.i, label %for_each_replace_name.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end134
  %buf.i.i = getelementptr inbounds nuw i8, ptr %ref.i, i64 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi ptr [ %11, %for.body.lr.ph.i ], [ %22, %for.inc.i ]
  %p.06.i = phi ptr [ %argv, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %had_error.05.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %had_error.1.i, %for.inc.i ]
  %13 = load ptr, ptr @the_repository, align 8
  %call.i = call i32 @repo_get_oid(ptr noundef %13, ptr noundef nonnull %12, ptr noundef nonnull %oid.i) #15
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %14 = load ptr, ptr %p.06.i, align 8
  %call2.i = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.34, ptr noundef %14) #15
  br label %for.inc.i

if.end.i:                                         ; preds = %for.body.i
  %15 = load i64, ptr %ref.i, align 8
  %spec.select.i.i = call i64 @llvm.usub.sat.i64(i64 %15, i64 1)
  %cmp.i.i = icmp ugt i64 %10, %spec.select.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.36, i32 noundef 167, ptr noundef nonnull @.str.37) #16
  unreachable

if.end.i.i:                                       ; preds = %if.end.i
  store i64 %10, ptr %len.i, align 8
  %16 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %16, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_setlen.exit.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %16, i64 %10
  store i8 0, ptr %arrayidx.i.i, align 1
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %if.then4.i.i, %if.end.i.i
  %call4.i = call ptr @oid_to_hex(ptr noundef nonnull %oid.i) #15
  %call.i6.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call4.i) #17
  call void @strbuf_add(ptr noundef nonnull %ref.i, ptr noundef nonnull %call4.i, i64 noundef %call.i6.i) #15
  %17 = load ptr, ptr %buf.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %10
  %call6.i = call i32 @read_ref(ptr noundef %17, ptr noundef nonnull %oid.i) #15
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.end12.i, label %if.then8.i

if.then8.i:                                       ; preds = %strbuf_setlen.exit.i
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then8.i
  %call.i8.i = call ptr @gettext(ptr noundef nonnull @.str.35) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then8.i
  %retval.0.i.i = phi ptr [ %call.i8.i, %if.end3.i.i ], [ @.str.35, %if.then8.i ]
  %call10.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %add.ptr.i) #15
  br label %for.inc.i

if.end12.i:                                       ; preds = %strbuf_setlen.exit.i
  %19 = load ptr, ptr %buf.i.i, align 8
  %call.i9.i = call i32 @delete_ref(ptr noundef null, ptr noundef %19, ptr noundef nonnull %oid.i, i32 noundef 0) #15
  %tobool.not.i.i = icmp eq i32 %call.i9.i, 0
  br i1 %tobool.not.i.i, label %if.end.i11.i, label %for.inc.i

if.end.i11.i:                                     ; preds = %if.end12.i
  %20 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i.i.i, label %21, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i11.i
  %call.i.i.i = call ptr @gettext(ptr noundef nonnull @.str.38) #15
  br label %21

21:                                               ; preds = %if.end3.i.i.i, %if.end.i11.i
  %retval.0.i.i.i = phi ptr [ %call.i.i.i, %if.end3.i.i.i ], [ @.str.38, %if.end.i11.i ]
  %call2.i.i = call i32 (ptr, ...) @printf_ln(ptr noundef %retval.0.i.i.i, ptr noundef %add.ptr.i) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %21, %if.end12.i, %_.exit.i, %if.then.i
  %had_error.1.i = phi i32 [ 1, %if.then.i ], [ 1, %_.exit.i ], [ %had_error.05.i, %21 ], [ 1, %if.end12.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.06.i, i64 8
  %22 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool.not.i = icmp eq ptr %22, null
  br i1 %tobool.not.i, label %for_each_replace_name.exit, label %for.body.i, !llvm.loop !5

for_each_replace_name.exit:                       ; preds = %for.inc.i, %if.end134
  %had_error.0.lcssa.i = phi i32 [ 0, %if.end134 ], [ %had_error.1.i, %for.inc.i ]
  call void @strbuf_release(ptr noundef nonnull %ref.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  br label %return

sw.bb136:                                         ; preds = %if.end129
  %cmp137.not = icmp eq i32 %call, 2
  br i1 %cmp137.not, label %if.end141, label %if.then138

if.then138:                                       ; preds = %sw.bb136
  %call139 = call fastcc ptr @_(ptr noundef nonnull @.str.20)
  call void @usage_msg_opt(ptr noundef %call139, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end141:                                        ; preds = %sw.bb136
  %23 = load ptr, ptr %argv, align 8
  %arrayidx142 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %24 = load ptr, ptr %arrayidx142, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %object.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %repl.i)
  %25 = load ptr, ptr @the_repository, align 8
  %call.i20 = call i32 @repo_get_oid(ptr noundef %25, ptr noundef %23, ptr noundef nonnull %object.i) #15
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.end.i29, label %if.then.i22

if.then.i22:                                      ; preds = %if.end141
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i23 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i.i23, label %_.exit.i26, label %if.end3.i.i24

if.end3.i.i24:                                    ; preds = %if.then.i22
  %call.i.i25 = call ptr @gettext(ptr noundef nonnull @.str.34) #15
  br label %_.exit.i26

_.exit.i26:                                       ; preds = %if.end3.i.i24, %if.then.i22
  %retval.0.i.i27 = phi ptr [ %call.i.i25, %if.end3.i.i24 ], [ @.str.34, %if.then.i22 ]
  %call2.i28 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i27, ptr noundef %23) #15
  br label %replace_object.exit

if.end.i29:                                       ; preds = %if.end141
  %27 = load ptr, ptr @the_repository, align 8
  %call4.i30 = call i32 @repo_get_oid(ptr noundef %27, ptr noundef %24, ptr noundef nonnull %repl.i) #15
  %tobool5.not.i = icmp eq i32 %call4.i30, 0
  br i1 %tobool5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i29
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i5.i = icmp eq i32 %28, 0
  br i1 %tobool1.not.i5.i, label %_.exit9.i, label %if.end3.i6.i

if.end3.i6.i:                                     ; preds = %if.then6.i
  %call.i7.i = call ptr @gettext(ptr noundef nonnull @.str.34) #15
  br label %_.exit9.i

_.exit9.i:                                        ; preds = %if.end3.i6.i, %if.then6.i
  %retval.0.i8.i = phi ptr [ %call.i7.i, %if.end3.i6.i ], [ @.str.34, %if.then6.i ]
  %call8.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i8.i, ptr noundef %24) #15
  br label %replace_object.exit

if.end10.i:                                       ; preds = %if.end.i29
  %call11.i = call fastcc i32 @replace_object_oid(ptr noundef %23, ptr noundef %object.i, ptr noundef %24, ptr noundef %repl.i, i32 noundef %3)
  br label %replace_object.exit

replace_object.exit:                              ; preds = %_.exit.i26, %_.exit9.i, %if.end10.i
  %retval.0.i = phi i32 [ -1, %_.exit.i26 ], [ -1, %_.exit9.i ], [ %call11.i, %if.end10.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %object.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %repl.i)
  br label %return

sw.bb144:                                         ; preds = %if.end129
  %cmp145.not = icmp eq i32 %call, 1
  br i1 %cmp145.not, label %if.end149, label %if.then146

if.then146:                                       ; preds = %sw.bb144
  %call147 = call fastcc ptr @_(ptr noundef nonnull @.str.21)
  call void @usage_msg_opt(ptr noundef %call147, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end149:                                        ; preds = %sw.bb144
  %29 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %new_oid.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %prev.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.i31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.i31, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %30 = load ptr, ptr @the_repository, align 8
  %call.i32 = call i32 @repo_get_oid(ptr noundef %30, ptr noundef %29, ptr noundef nonnull %old_oid.i) #15
  %cmp.i = icmp slt i32 %call.i32, 0
  br i1 %cmp.i, label %if.then.i49, label %if.end.i33

if.then.i49:                                      ; preds = %if.end149
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i50 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i.i50, label %_.exit.i53, label %if.end3.i.i51

if.end3.i.i51:                                    ; preds = %if.then.i49
  %call.i.i52 = call ptr @gettext(ptr noundef nonnull @.str.44) #15
  br label %_.exit.i53

_.exit.i53:                                       ; preds = %if.end3.i.i51, %if.then.i49
  %retval.0.i.i54 = phi ptr [ %call.i.i52, %if.end3.i.i51 ], [ @.str.44, %if.then.i49 ]
  %call2.i55 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i54, ptr noundef %29) #15
  br label %edit_and_replace.exit

if.end.i33:                                       ; preds = %if.end149
  %32 = load ptr, ptr @the_repository, align 8
  %call4.i34 = call i32 @oid_object_info(ptr noundef %32, ptr noundef nonnull %old_oid.i, ptr noundef null) #15
  %cmp5.i = icmp slt i32 %call4.i34, 0
  br i1 %cmp5.i, label %if.then6.i47, label %if.end11.i

if.then6.i47:                                     ; preds = %if.end.i33
  %33 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i13.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i13.i, label %_.exit17.i, label %if.end3.i14.i

if.end3.i14.i:                                    ; preds = %if.then6.i47
  %call.i15.i = call ptr @gettext(ptr noundef nonnull @.str.45) #15
  br label %_.exit17.i

_.exit17.i:                                       ; preds = %if.end3.i14.i, %if.then6.i47
  %retval.0.i16.i = phi ptr [ %call.i15.i, %if.end3.i14.i ], [ @.str.45, %if.then6.i47 ]
  %call8.i48 = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #15
  %call9.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i16.i, ptr noundef %call8.i48) #15
  br label %edit_and_replace.exit

if.end11.i:                                       ; preds = %if.end.i33
  %call12.i = call fastcc i32 @check_ref_valid(ptr noundef %old_oid.i, ptr noundef %prev.i, ptr noundef %ref.i31, i32 noundef %3)
  %tobool.not.i35 = icmp eq i32 %call12.i, 0
  call void @strbuf_release(ptr noundef nonnull %ref.i31) #15
  br i1 %tobool.not.i35, label %if.end14.i, label %edit_and_replace.exit

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = call ptr (ptr, ...) @git_pathdup(ptr noundef nonnull @.str.46) #15
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.import_object.cmd, i64 120, i1 false)
  %call.i18.i = call i32 (ptr, i32, ...) @open64(ptr noundef %call15.i, i32 noundef 577, i32 noundef 438) #15
  %cmp.i.i37 = icmp slt i32 %call.i18.i, 0
  br i1 %cmp.i.i37, label %if.then.i.i41, label %if.end.i.i38

if.then.i.i41:                                    ; preds = %if.end14.i
  %34 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i.i42 = icmp eq i32 %34, 0
  br i1 %tobool1.not.i.i.i42, label %_.exit.i.i, label %if.end3.i.i.i43

if.end3.i.i.i43:                                  ; preds = %if.then.i.i41
  %call.i.i.i44 = call ptr @gettext(ptr noundef nonnull @.str.50) #15
  br label %_.exit.i.i

_.exit.i.i:                                       ; preds = %if.end3.i.i.i43, %if.then.i.i41
  %retval.0.i.i.i45 = phi ptr [ %call.i.i.i44, %if.end3.i.i.i43 ], [ @.str.50, %if.then.i.i41 ]
  %call2.i.i46 = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i.i45, ptr noundef %call15.i) #15
  br label %if.then18.i

if.end.i.i38:                                     ; preds = %if.end14.i
  %call4.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.51) #15
  %call6.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef nonnull @.str.52) #15
  %tobool.not.i.i39 = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i39, label %if.end13.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i38
  %call9.i.i = call ptr @type_name(i32 noundef range(i32 0, -2147483648) %call4.i34) #15
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then7.i.i, %if.end.i.i38
  %.str.53.sink.i.i = phi ptr [ %call9.i.i, %if.then7.i.i ], [ @.str.53, %if.end.i.i38 ]
  %call12.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef %.str.53.sink.i.i) #15
  %call15.i.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #15
  %call16.i.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i.i, ptr noundef %call15.i.i) #15
  %git_cmd.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 104
  %bf.load.i.i = load i16, ptr %git_cmd.i.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 8
  store i16 %bf.set.i.i, ptr %git_cmd.i.i, align 8
  %out.i.i = getelementptr inbounds nuw i8, ptr %cmd.i.i, i64 84
  store i32 %call.i18.i, ptr %out.i.i, align 4
  %call17.i.i = call i32 @run_command(ptr noundef nonnull %cmd.i.i) #15
  %tobool18.not.i.i = icmp eq i32 %call17.i.i, 0
  br i1 %tobool18.not.i.i, label %if.end19.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %if.end13.i.i
  %35 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i3.i.i = icmp eq i32 %35, 0
  br i1 %tobool1.not.i3.i.i, label %_.exit7.i.i, label %if.end3.i4.i.i

if.end3.i4.i.i:                                   ; preds = %if.then19.i.i
  %call.i5.i.i = call ptr @gettext(ptr noundef nonnull @.str.54) #15
  br label %_.exit7.i.i

_.exit7.i.i:                                      ; preds = %if.end3.i4.i.i, %if.then19.i.i
  %retval.0.i6.i.i = phi ptr [ %call.i5.i.i, %if.end3.i4.i.i ], [ @.str.54, %if.then19.i.i ]
  %call21.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i6.i.i) #15
  br label %if.then18.i

if.then18.i:                                      ; preds = %_.exit7.i.i, %_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  call void @free(ptr noundef %call15.i) #15
  br label %edit_and_replace.exit

if.end19.i:                                       ; preds = %if.end13.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i.i)
  %call20.i = call i32 @launch_editor(ptr noundef %call15.i, ptr noundef null, ptr noundef null) #15
  %cmp21.i = icmp slt i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end19.i
  call void @free(ptr noundef %call15.i) #15
  %36 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i = icmp eq i32 %36, 0
  br i1 %tobool1.not.i21.i, label %_.exit25.i, label %if.end3.i22.i

if.end3.i22.i:                                    ; preds = %if.then22.i
  %call.i23.i = call ptr @gettext(ptr noundef nonnull @.str.47) #15
  br label %_.exit25.i

_.exit25.i:                                       ; preds = %if.end3.i22.i, %if.then22.i
  %retval.0.i24.i = phi ptr [ %call.i23.i, %if.end3.i22.i ], [ @.str.47, %if.then22.i ]
  %call24.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i24.i) #15
  br label %edit_and_replace.exit

if.end26.i:                                       ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %cmd.i26.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %result.i.i)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  %call.i27.i = call i32 (ptr, i32, ...) @open64(ptr noundef %call15.i, i32 noundef 0) #15
  %cmp.i28.i = icmp slt i32 %call.i27.i, 0
  br i1 %cmp.i28.i, label %if.then.i38.i, label %if.end.i29.i

if.then.i38.i:                                    ; preds = %if.end26.i
  %37 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i39.i = icmp eq i32 %37, 0
  br i1 %tobool1.not.i.i39.i, label %_.exit.i42.i, label %if.end3.i.i40.i

if.end3.i.i40.i:                                  ; preds = %if.then.i38.i
  %call.i.i41.i = call ptr @gettext(ptr noundef nonnull @.str.55) #15
  br label %_.exit.i42.i

_.exit.i42.i:                                     ; preds = %if.end3.i.i40.i, %if.then.i38.i
  %retval.0.i.i43.i = phi ptr [ %call.i.i41.i, %if.end3.i.i40.i ], [ @.str.55, %if.then.i38.i ]
  %call2.i44.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i.i43.i, ptr noundef %call15.i) #15
  br label %if.then29.i

if.end.i29.i:                                     ; preds = %if.end26.i
  %cmp4.i.i = icmp eq i32 %call4.i34, 2
  %or.cond.i.i = and i1 %tobool.not.i.i39, %cmp4.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %if.else.i.i

if.then5.i.i:                                     ; preds = %if.end.i29.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %cmd.i26.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.import_object.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %call6.i31.i = call ptr @strvec_push(ptr noundef nonnull %cmd.i26.i, ptr noundef nonnull @.str.56) #15
  %git_cmd.i32.i = getelementptr inbounds nuw i8, ptr %cmd.i26.i, i64 104
  %bf.load.i33.i = load i16, ptr %git_cmd.i32.i, align 8
  %bf.set.i34.i = or i16 %bf.load.i33.i, 8
  store i16 %bf.set.i34.i, ptr %git_cmd.i32.i, align 8
  %in.i.i = getelementptr inbounds nuw i8, ptr %cmd.i26.i, i64 80
  store i32 %call.i27.i, ptr %in.i.i, align 8
  %out.i35.i = getelementptr inbounds nuw i8, ptr %cmd.i26.i, i64 84
  store i32 -1, ptr %out.i35.i, align 4
  %call7.i.i = call i32 @start_command(ptr noundef nonnull %cmd.i26.i) #15
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.end14.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then5.i.i
  %call10.i.i = call i32 @close(i32 noundef %call.i27.i) #15
  %38 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i11.i.i = icmp eq i32 %38, 0
  br i1 %tobool1.not.i11.i.i, label %_.exit15.i.i, label %if.end3.i12.i.i

if.end3.i12.i.i:                                  ; preds = %if.then9.i.i
  %call.i13.i.i = call ptr @gettext(ptr noundef nonnull @.str.57) #15
  br label %_.exit15.i.i

_.exit15.i.i:                                     ; preds = %if.end3.i12.i.i, %if.then9.i.i
  %retval.0.i14.i.i = phi ptr [ %call.i13.i.i, %if.end3.i12.i.i ], [ @.str.57, %if.then9.i.i ]
  %call12.i36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i14.i.i) #15
  br label %if.then29.i

if.end14.i.i:                                     ; preds = %if.then5.i.i
  %39 = load i32, ptr %out.i35.i, align 4
  %40 = load ptr, ptr @the_repository, align 8
  %hash_algo.i.i = getelementptr inbounds nuw i8, ptr %40, i64 256
  %41 = load ptr, ptr %hash_algo.i.i, align 8
  %hexsz.i.i = getelementptr inbounds nuw i8, ptr %41, i64 24
  %42 = load i64, ptr %hexsz.i.i, align 8
  %add.i.i = add i64 %42, 1
  %call16.i37.i = call i64 @strbuf_read(ptr noundef nonnull %result.i.i, i32 noundef %39, i64 noundef %add.i.i) #15
  %cmp17.i.i = icmp slt i64 %call16.i37.i, 0
  br i1 %cmp17.i.i, label %if.then18.i.i, label %if.end25.i.i

if.then18.i.i:                                    ; preds = %if.end14.i.i
  %43 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i.i = icmp eq i32 %43, 0
  br i1 %tobool1.not.i16.i.i, label %_.exit20.i.i, label %if.end3.i17.i.i

if.end3.i17.i.i:                                  ; preds = %if.then18.i.i
  %call.i18.i.i = call ptr @gettext(ptr noundef nonnull @.str.58) #15
  br label %_.exit20.i.i

_.exit20.i.i:                                     ; preds = %if.end3.i17.i.i, %if.then18.i.i
  %retval.0.i19.i.i = phi ptr [ %call.i18.i.i, %if.end3.i17.i.i ], [ @.str.58, %if.then18.i.i ]
  %call20.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i19.i.i) #15
  %call22.i.i = call i32 @close(i32 noundef %call.i27.i) #15
  %44 = load i32, ptr %out.i35.i, align 4
  %call24.i.i = call i32 @close(i32 noundef %44) #15
  br label %if.then29.i

if.end25.i.i:                                     ; preds = %if.end14.i.i
  %45 = load i32, ptr %out.i35.i, align 4
  %call27.i.i = call i32 @close(i32 noundef %45) #15
  %call28.i.i = call i32 @finish_command(ptr noundef nonnull %cmd.i26.i) #15
  %tobool29.not.i.i = icmp eq i32 %call28.i.i, 0
  br i1 %tobool29.not.i.i, label %if.end34.i.i, label %if.then30.i.i

if.then30.i.i:                                    ; preds = %if.end25.i.i
  call void @strbuf_release(ptr noundef nonnull %result.i.i) #15
  %46 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i21.i.i = icmp eq i32 %46, 0
  br i1 %tobool1.not.i21.i.i, label %_.exit25.i.i, label %if.end3.i22.i.i

if.end3.i22.i.i:                                  ; preds = %if.then30.i.i
  %call.i23.i.i = call ptr @gettext(ptr noundef nonnull @.str.59) #15
  br label %_.exit25.i.i

_.exit25.i.i:                                     ; preds = %if.end3.i22.i.i, %if.then30.i.i
  %retval.0.i24.i.i = phi ptr [ %call.i23.i.i, %if.end3.i22.i.i ], [ @.str.59, %if.then30.i.i ]
  %call32.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i24.i.i) #15
  br label %if.then29.i

if.end34.i.i:                                     ; preds = %if.end25.i.i
  %buf.i.i40 = getelementptr inbounds nuw i8, ptr %result.i.i, i64 16
  %47 = load ptr, ptr %buf.i.i40, align 8
  %call35.i.i = call i32 @get_oid_hex(ptr noundef %47, ptr noundef nonnull %new_oid.i) #15
  %cmp36.i.i = icmp slt i32 %call35.i.i, 0
  call void @strbuf_release(ptr noundef nonnull %result.i.i) #15
  br i1 %cmp36.i.i, label %if.then37.i.i, label %if.end30.i

if.then37.i.i:                                    ; preds = %if.end34.i.i
  %48 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i26.i.i = icmp eq i32 %48, 0
  br i1 %tobool1.not.i26.i.i, label %_.exit30.i.i, label %if.end3.i27.i.i

if.end3.i27.i.i:                                  ; preds = %if.then37.i.i
  %call.i28.i.i = call ptr @gettext(ptr noundef nonnull @.str.60) #15
  br label %_.exit30.i.i

_.exit30.i.i:                                     ; preds = %if.end3.i27.i.i, %if.then37.i.i
  %retval.0.i29.i.i = phi ptr [ %call.i28.i.i, %if.end3.i27.i.i ], [ @.str.60, %if.then37.i.i ]
  %call39.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i29.i.i) #15
  br label %if.then29.i

if.else.i.i:                                      ; preds = %if.end.i29.i
  %call42.i.i = call i32 @fstat64(i32 noundef %call.i27.i, ptr noundef nonnull %st.i.i) #15
  %cmp43.i.i = icmp slt i32 %call42.i.i, 0
  br i1 %cmp43.i.i, label %if.then44.i.i, label %if.end49.i.i

if.then44.i.i:                                    ; preds = %if.else.i.i
  %49 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31.i.i = icmp eq i32 %49, 0
  br i1 %tobool1.not.i31.i.i, label %_.exit35.i.i, label %if.end3.i32.i.i

if.end3.i32.i.i:                                  ; preds = %if.then44.i.i
  %call.i33.i.i = call ptr @gettext(ptr noundef nonnull @.str.61) #15
  br label %_.exit35.i.i

_.exit35.i.i:                                     ; preds = %if.end3.i32.i.i, %if.then44.i.i
  %retval.0.i34.i.i = phi ptr [ %call.i33.i.i, %if.end3.i32.i.i ], [ @.str.61, %if.then44.i.i ]
  %call46.i.i = call i32 (ptr, ...) @error_errno(ptr noundef %retval.0.i34.i.i, ptr noundef %call15.i) #15
  %call48.i.i = call i32 @close(i32 noundef %call.i27.i) #15
  br label %if.then29.i

if.end49.i.i:                                     ; preds = %if.else.i.i
  %50 = load ptr, ptr @the_repository, align 8
  %index.i.i = getelementptr inbounds nuw i8, ptr %50, i64 240
  %51 = load ptr, ptr %index.i.i, align 8
  %call50.i.i = call i32 @index_fd(ptr noundef %51, ptr noundef nonnull %new_oid.i, i32 noundef %call.i27.i, ptr noundef nonnull %st.i.i, i32 noundef range(i32 0, -2147483648) %call4.i34, ptr noundef null, i32 noundef 3) #15
  %cmp51.i.i = icmp slt i32 %call50.i.i, 0
  br i1 %cmp51.i.i, label %if.then52.i.i, label %if.end30.i

if.then52.i.i:                                    ; preds = %if.end49.i.i
  %52 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i36.i.i = icmp eq i32 %52, 0
  br i1 %tobool1.not.i36.i.i, label %_.exit40.i.i, label %if.end3.i37.i.i

if.end3.i37.i.i:                                  ; preds = %if.then52.i.i
  %call.i38.i.i = call ptr @gettext(ptr noundef nonnull @.str.62) #15
  br label %_.exit40.i.i

_.exit40.i.i:                                     ; preds = %if.end3.i37.i.i, %if.then52.i.i
  %retval.0.i39.i.i = phi ptr [ %call.i38.i.i, %if.end3.i37.i.i ], [ @.str.62, %if.then52.i.i ]
  %call54.i.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i39.i.i) #15
  br label %if.then29.i

if.then29.i:                                      ; preds = %_.exit40.i.i, %_.exit35.i.i, %_.exit30.i.i, %_.exit25.i.i, %_.exit20.i.i, %_.exit15.i.i, %_.exit.i42.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i26.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @free(ptr noundef %call15.i) #15
  br label %edit_and_replace.exit

if.end30.i:                                       ; preds = %if.end49.i.i, %if.end34.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %cmd.i26.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %result.i.i)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @free(ptr noundef %call15.i) #15
  %call31.i = call fastcc i32 @oideq(ptr noundef nonnull %old_oid.i, ptr noundef %new_oid.i)
  %tobool32.not.i = icmp eq i32 %call31.i, 0
  br i1 %tobool32.not.i, label %if.end38.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end30.i
  %53 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i46.i = icmp eq i32 %53, 0
  br i1 %tobool1.not.i46.i, label %_.exit50.i, label %if.end3.i47.i

if.end3.i47.i:                                    ; preds = %if.then33.i
  %call.i48.i = call ptr @gettext(ptr noundef nonnull @.str.48) #15
  br label %_.exit50.i

_.exit50.i:                                       ; preds = %if.end3.i47.i, %if.then33.i
  %retval.0.i49.i = phi ptr [ %call.i48.i, %if.end3.i47.i ], [ @.str.48, %if.then33.i ]
  %call35.i = call ptr @oid_to_hex(ptr noundef nonnull %old_oid.i) #15
  %call36.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i49.i, ptr noundef %call35.i) #15
  br label %edit_and_replace.exit

if.end38.i:                                       ; preds = %if.end30.i
  %call39.i = call fastcc i32 @replace_object_oid(ptr noundef %29, ptr noundef %old_oid.i, ptr noundef nonnull @.str.49, ptr noundef %new_oid.i, i32 noundef %3)
  br label %edit_and_replace.exit

edit_and_replace.exit:                            ; preds = %_.exit.i53, %_.exit17.i, %if.end11.i, %if.then18.i, %_.exit25.i, %if.then29.i, %_.exit50.i, %if.end38.i
  %retval.0.i36 = phi i32 [ -1, %_.exit.i53 ], [ -1, %_.exit17.i ], [ -1, %if.then18.i ], [ -1, %_.exit25.i ], [ -1, %if.then29.i ], [ -1, %_.exit50.i ], [ %call39.i, %if.end38.i ], [ -1, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %old_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %new_oid.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %prev.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.i31)
  br label %return

sw.bb152:                                         ; preds = %if.end129
  %cmp153 = icmp slt i32 %call, 1
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %sw.bb152
  %call155 = call fastcc ptr @_(ptr noundef nonnull @.str.22)
  call void @usage_msg_opt(ptr noundef %call155, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end157:                                        ; preds = %sw.bb152
  %call158 = call fastcc i32 @create_graft(i32 noundef %call, ptr noundef %argv, i32 noundef %3, i32 noundef 0)
  br label %return

sw.bb159:                                         ; preds = %if.end129
  %cmp160.not = icmp eq i32 %call, 0
  br i1 %cmp160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %sw.bb159
  %call162 = call fastcc ptr @_(ptr noundef nonnull @.str.23)
  call void @usage_msg_opt(ptr noundef %call162, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end164:                                        ; preds = %sw.bb159
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %args.i)
  %54 = load ptr, ptr @the_repository, align 8
  %call.i56 = call ptr @get_graft_file(ptr noundef %54) #15
  %call1.i = call ptr @fopen_or_warn(ptr noundef %call.i56, ptr noundef nonnull @.str.75) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.args, i64 24, i1 false)
  %tobool.not.i57 = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i57, label %convert_graft_file.exit, label %if.end.i58

if.end.i58:                                       ; preds = %if.end164
  store i32 1, ptr @no_graft_file_deprecated_advice, align 4
  %call24.i59 = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i) #15
  %cmp.not5.i = icmp eq i32 %call24.i59, -1
  br i1 %cmp.not5.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end.i58
  %buf3.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %nr.i = getelementptr inbounds nuw i8, ptr %args.i, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %55 = load ptr, ptr %buf3.i, align 8
  %56 = load i8, ptr %55, align 1
  %cmp4.i = icmp eq i8 %56, 35
  br i1 %cmp4.i, label %while.cond.backedge.i, label %if.end7.i

if.end7.i:                                        ; preds = %while.body.i
  call void @strvec_split(ptr noundef nonnull %args.i, ptr noundef nonnull %55) #15
  %57 = load i64, ptr %nr.i, align 8
  %tobool9.not.i = icmp eq i64 %57, 0
  br i1 %tobool9.not.i, label %if.end16.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7.i
  %conv11.i = trunc i64 %57 to i32
  %58 = load ptr, ptr %args.i, align 8
  %call12.i60 = call fastcc i32 @create_graft(i32 noundef %conv11.i, ptr noundef %58, i32 noundef %3, i32 noundef 1)
  %tobool13.not.i = icmp eq i32 %call12.i60, 0
  br i1 %tobool13.not.i, label %if.end16.i, label %if.then14.i

if.then14.i:                                      ; preds = %land.lhs.true.i
  %59 = load ptr, ptr %buf3.i, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.76, ptr noundef %59) #15
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then14.i, %land.lhs.true.i, %if.end7.i
  call void @strvec_clear(ptr noundef nonnull %args.i) #15
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end16.i, %while.body.i
  %call2.i61 = call i32 @strbuf_getline(ptr noundef nonnull %buf.i, ptr noundef nonnull %call1.i) #15
  %cmp.not.i = icmp eq i32 %call2.i61, -1
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.backedge.i, %if.end.i58
  %call17.i = call i32 @fclose(ptr noundef nonnull %call1.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #15
  %len.i62 = getelementptr inbounds nuw i8, ptr %err.i, i64 8
  %60 = load i64, ptr %len.i62, align 8
  %tobool18.not.i = icmp eq i64 %60, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.end21.i

if.then19.i:                                      ; preds = %while.end.i
  %call20.i69 = call i32 @unlink_or_warn(ptr noundef %call.i56) #15
  %61 = icmp ne i32 %call20.i69, 0
  %62 = zext i1 %61 to i32
  br label %convert_graft_file.exit

if.end21.i:                                       ; preds = %while.end.i
  %63 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i63 = icmp eq i32 %63, 0
  br i1 %tobool1.not.i.i63, label %_.exit.i66, label %if.end3.i.i64

if.end3.i.i64:                                    ; preds = %if.end21.i
  %call.i.i65 = call ptr @gettext(ptr noundef nonnull @.str.77) #15
  br label %_.exit.i66

_.exit.i66:                                       ; preds = %if.end3.i.i64, %if.end21.i
  %retval.0.i.i67 = phi ptr [ %call.i.i65, %if.end3.i.i64 ], [ @.str.77, %if.end21.i ]
  %buf23.i = getelementptr inbounds nuw i8, ptr %err.i, i64 16
  %64 = load ptr, ptr %buf23.i, align 8
  call void (ptr, ...) @warning(ptr noundef %retval.0.i.i67, ptr noundef %64) #15
  call void @strbuf_release(ptr noundef nonnull %err.i) #15
  br label %convert_graft_file.exit

convert_graft_file.exit:                          ; preds = %if.end164, %if.then19.i, %_.exit.i66
  %retval.0.i68 = phi i32 [ 1, %_.exit.i66 ], [ %62, %if.then19.i ], [ 1, %if.end164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %err.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %args.i)
  br label %return

sw.bb168:                                         ; preds = %if.end129
  %cmp169 = icmp sgt i32 %call, 1
  br i1 %cmp169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %sw.bb168
  %call171 = call fastcc ptr @_(ptr noundef nonnull @.str.24)
  call void @usage_msg_opt(ptr noundef %call171, ptr noundef nonnull @git_replace_usage, ptr noundef nonnull %options) #16
  unreachable

if.end173:                                        ; preds = %sw.bb168
  %65 = load ptr, ptr %argv, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  %tobool.not.i70 = icmp eq ptr %65, null
  %spec.store.select.i = select i1 %tobool.not.i70, ptr @.str.78, ptr %65
  store ptr %spec.store.select.i, ptr %data.i, align 8
  %cmp.i71 = icmp eq ptr %2, null
  br i1 %cmp.i71, label %if.end23.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end173
  %66 = load i8, ptr %2, align 1
  %cmp2.i = icmp eq i8 %66, 0
  br i1 %cmp2.i, label %if.end23.i, label %lor.lhs.false4.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %call.i72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.79) #17
  %tobool5.not.i73 = icmp eq i32 %call.i72, 0
  br i1 %tobool5.not.i73, label %if.end23.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false4.i
  %call8.i74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(7) @.str.80) #17
  %tobool9.not.i75 = icmp eq i32 %call8.i74, 0
  br i1 %tobool9.not.i75, label %if.end23.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %call13.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.81) #17
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.end23.i, label %if.else17.i

if.else17.i:                                      ; preds = %if.else12.i
  %67 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i76 = icmp eq i32 %67, 0
  br i1 %tobool1.not.i.i76, label %_.exit.i79, label %if.end3.i.i77

if.end3.i.i77:                                    ; preds = %if.else17.i
  %call.i.i78 = call ptr @gettext(ptr noundef nonnull @.str.82) #15
  br label %_.exit.i79

_.exit.i79:                                       ; preds = %if.end3.i.i77, %if.else17.i
  %retval.0.i.i80 = phi ptr [ %call.i.i78, %if.end3.i.i77 ], [ @.str.82, %if.else17.i ]
  %call19.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i80, ptr noundef nonnull %2) #15
  br label %list_replace_refs.exit

if.end23.i:                                       ; preds = %if.else12.i, %if.else.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end173
  %.sink.i = phi i32 [ 0, %lor.lhs.false4.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end173 ], [ 1, %if.else.i ], [ 2, %if.else12.i ]
  %format11.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  store i32 %.sink.i, ptr %format11.i, align 8
  %68 = load ptr, ptr @the_repository, align 8
  %call24.i82 = call i32 @for_each_replace_ref(ptr noundef %68, ptr noundef nonnull @show_reference, ptr noundef nonnull %data.i) #15
  br label %list_replace_refs.exit

list_replace_refs.exit:                           ; preds = %_.exit.i79, %if.end23.i
  %retval.0.i81 = phi i32 [ 0, %if.end23.i ], [ -1, %_.exit.i79 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  br label %return

sw.default:                                       ; preds = %if.end129
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.25, i32 noundef 632, ptr noundef nonnull @.str.26, i32 noundef %1) #16
  unreachable

return:                                           ; preds = %list_replace_refs.exit, %convert_graft_file.exit, %if.end157, %edit_and_replace.exit, %replace_object.exit, %for_each_replace_name.exit
  %retval.0 = phi i32 [ %retval.0.i81, %list_replace_refs.exit ], [ %retval.0.i68, %convert_graft_file.exit ], [ %call158, %if.end157 ], [ %retval.0.i36, %edit_and_replace.exit ], [ %retval.0.i, %replace_object.exit ], [ %had_error.0.lcssa.i, %for_each_replace_name.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @disable_replace_refs() local_unnamed_addr #2

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
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.33, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @create_graft(i32 noundef %argc, ptr noundef %argv, i32 noundef %force, i32 noundef range(i32 0, 2) %gentle) unnamed_addr #0 {
entry:
  %mergetag_data.i = alloca %struct.check_mergetag_data, align 8
  %new_parents.i = alloca %struct.strbuf, align 8
  %oid.i = alloca %struct.object_id, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %buf = alloca %struct.strbuf, align 8
  %size = alloca i64, align 8
  %0 = load ptr, ptr %argv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %call = call i32 @repo_get_oid(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %old_oid) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.44) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.44, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call4 = call ptr @lookup_commit_reference(ptr noundef %3, ptr noundef nonnull %old_oid) #15
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i17 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i17, label %_.exit21, label %if.end3.i18

if.end3.i18:                                      ; preds = %if.then5
  %call.i19 = call ptr @gettext(ptr noundef nonnull @.str.63) #15
  br label %_.exit21

_.exit21:                                         ; preds = %if.then5, %if.end3.i18
  %retval.0.i20 = phi ptr [ %call.i19, %if.end3.i18 ], [ @.str.63, %if.then5 ]
  %call7 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i20, ptr noundef %0) #15
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = load ptr, ptr @the_repository, align 8
  %call10 = call ptr @repo_get_commit_buffer(ptr noundef %5, ptr noundef nonnull %call4, ptr noundef nonnull %size) #15
  %6 = load i64, ptr %size, align 8
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef %call10, i64 noundef %6) #15
  %7 = load ptr, ptr @the_repository, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %7, ptr noundef nonnull %call4, ptr noundef %call10) #15
  %sub = add nsw i32 %argc, -1
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %argv, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %new_parents.i)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %oid.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_parents.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %8, i64 256
  %9 = load ptr, ptr %hash_algo.i, align 8
  %hexsz1.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %10 = load i64, ptr %hexsz1.i, align 8
  %buf2.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %11 = load ptr, ptr %buf2.i, align 8
  %add.i = add i64 %10, 6
  %idx.ext.i = and i64 %add.i, 4294967295
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext.i
  %call22.i = call i32 @starts_with(ptr noundef %add.ptr.i, ptr noundef nonnull @.str.69) #15
  %tobool.not23.i = icmp eq i32 %call22.i, 0
  br i1 %tobool.not23.i, label %for.cond.preheader.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end9
  %add3.i = add i64 %10, 8
  %idx.ext4.i = and i64 %add3.i, 4294967295
  br label %while.body.i

for.cond.preheader.i:                             ; preds = %while.body.i, %if.end9
  %parent_end.0.lcssa.i = phi ptr [ %add.ptr.i, %if.end9 ], [ %add.ptr5.i, %while.body.i ]
  %cmp27.i = icmp sgt i32 %argc, 1
  br i1 %cmp27.i, label %for.body.preheader.i, label %if.end15

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %sub to i64
  br label %for.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %parent_end.024.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %add.ptr5.i, %while.body.i ]
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %parent_end.024.i, i64 %idx.ext4.i
  %call.i22 = call i32 @starts_with(ptr noundef %add.ptr5.i, ptr noundef nonnull @.str.69) #15
  %tobool.not.i = icmp eq i32 %call.i22, 0
  br i1 %tobool.not.i, label %for.cond.preheader.i, label %while.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %if.end23.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end23.i ]
  %12 = load ptr, ptr @the_repository, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %arrayidx11, i64 %indvars.iv.i
  %13 = load ptr, ptr %arrayidx.i, align 8
  %call7.i = call i32 @repo_get_oid(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %oid.i) #15
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i.le72 = getelementptr inbounds nuw ptr, ptr %arrayidx11, i64 %indvars.iv.i
  call void @strbuf_release(ptr noundef nonnull %new_parents.i) #15
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.44) #15
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.44, %if.then.i ]
  %15 = load ptr, ptr %arrayidx.i.le72, align 8
  %call13.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i.i, ptr noundef %15) #15
  br label %if.then14

if.end.i:                                         ; preds = %for.body.i
  %16 = load ptr, ptr @the_repository, align 8
  %call15.i = call ptr @lookup_commit_reference(ptr noundef %16, ptr noundef nonnull %oid.i) #15
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %if.then17.i, label %if.end23.i

if.then17.i:                                      ; preds = %if.end.i
  %arrayidx.i.le = getelementptr inbounds nuw ptr, ptr %arrayidx11, i64 %indvars.iv.i
  call void @strbuf_release(ptr noundef nonnull %new_parents.i) #15
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i16.i, label %_.exit20.i, label %if.end3.i17.i

if.end3.i17.i:                                    ; preds = %if.then17.i
  %call.i18.i = call ptr @gettext(ptr noundef nonnull @.str.70) #15
  br label %_.exit20.i

_.exit20.i:                                       ; preds = %if.end3.i17.i, %if.then17.i
  %retval.0.i19.i = phi ptr [ %call.i18.i, %if.end3.i17.i ], [ @.str.70, %if.then17.i ]
  %18 = load ptr, ptr %arrayidx.i.le, align 8
  %call21.i = call i32 (ptr, ...) @error(ptr noundef %retval.0.i19.i, ptr noundef %18) #15
  br label %if.then14

if.end23.i:                                       ; preds = %if.end.i
  %oid24.i = getelementptr inbounds nuw i8, ptr %call15.i, i64 4
  %call25.i = call ptr @oid_to_hex(ptr noundef nonnull %oid24.i) #15
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %new_parents.i, ptr noundef nonnull @.str.71, ptr noundef %call25.i) #15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %if.end23.i
  %buf30.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %new_parents.i, i64 16
  %.pre.i = load ptr, ptr %buf30.phi.trans.insert.i, align 8
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %new_parents.i, i64 8
  %.pre32.i = load i64, ptr %len.phi.trans.insert.i, align 8
  br label %if.end15

if.then14:                                        ; preds = %_.exit.i, %_.exit20.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_parents.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  br label %return

if.end15:                                         ; preds = %for.end.loopexit.i, %for.cond.preheader.i
  %19 = phi i64 [ %.pre32.i, %for.end.loopexit.i ], [ 0, %for.cond.preheader.i ]
  %20 = phi ptr [ %.pre.i, %for.end.loopexit.i ], [ @strbuf_slopbuf, %for.cond.preheader.i ]
  %21 = load ptr, ptr %buf2.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.lhs.cast27.i = ptrtoint ptr %parent_end.0.lcssa.i to i64
  %sub.ptr.sub29.i = sub i64 %sub.ptr.lhs.cast27.i, %sub.ptr.lhs.cast.i
  call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef %sub.ptr.sub.i, i64 noundef %sub.ptr.sub29.i, ptr noundef %20, i64 noundef %19) #15
  call void @strbuf_release(ptr noundef nonnull %new_parents.i) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %new_parents.i)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %oid.i)
  %call16 = call i32 @remove_signature(ptr noundef nonnull %buf) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.end15
  %22 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i25 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i25, label %_.exit29, label %if.end3.i26

if.end3.i26:                                      ; preds = %if.then18
  %call.i27 = call ptr @gettext(ptr noundef nonnull @.str.64) #15
  br label %_.exit29

_.exit29:                                         ; preds = %if.then18, %if.end3.i26
  %retval.0.i28 = phi ptr [ %call.i27, %if.end3.i26 ], [ @.str.64, %if.then18 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i28, ptr noundef %0) #15
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i31 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i31, label %_.exit35, label %if.end3.i32

if.end3.i32:                                      ; preds = %_.exit29
  %call.i33 = call ptr @gettext(ptr noundef nonnull @.str.65) #15
  br label %_.exit35

_.exit35:                                         ; preds = %_.exit29, %if.end3.i32
  %retval.0.i34 = phi ptr [ %call.i33, %if.end3.i32 ], [ @.str.65, %_.exit29 ]
  call void (ptr, ...) @warning(ptr noundef %retval.0.i34) #15
  br label %if.end21

if.end21:                                         ; preds = %_.exit35, %if.end15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %mergetag_data.i)
  store i32 %argc, ptr %mergetag_data.i, align 8
  %argv2.i = getelementptr inbounds nuw i8, ptr %mergetag_data.i, i64 8
  store ptr %argv, ptr %argv2.i, align 8
  %call.i36 = call i32 @for_each_mergetag(ptr noundef nonnull @check_one_mergetag, ptr noundef nonnull %call4, ptr noundef nonnull %mergetag_data.i) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %mergetag_data.i)
  %tobool23.not = icmp eq i32 %call.i36, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  br label %return

if.end25:                                         ; preds = %if.end21
  %24 = load ptr, ptr %buf2.i, align 8
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %25 = load i64, ptr %len, align 8
  %call.i37 = call i32 @write_object_file_flags(ptr noundef %24, i64 noundef %25, i32 noundef 1, ptr noundef nonnull %new_oid, i32 noundef 0) #15
  %tobool28.not = icmp eq i32 %call.i37, 0
  call void @strbuf_release(ptr noundef nonnull %buf) #15
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.end25
  %26 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %26, 0
  br i1 %tobool1.not.i39, label %_.exit43, label %if.end3.i40

if.end3.i40:                                      ; preds = %if.then29
  %call.i41 = call ptr @gettext(ptr noundef nonnull @.str.66) #15
  br label %_.exit43

_.exit43:                                         ; preds = %if.then29, %if.end3.i40
  %retval.0.i42 = phi ptr [ %call.i41, %if.end3.i40 ], [ @.str.66, %if.then29 ]
  %call31 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i42, ptr noundef %0) #15
  br label %return

if.end33:                                         ; preds = %if.end25
  %oid = getelementptr inbounds nuw i8, ptr %call4, i64 4
  %algo.i = getelementptr inbounds nuw i8, ptr %call4, i64 36
  %27 = load i32, ptr %algo.i, align 4
  %tobool.not.i44 = icmp eq i32 %27, 0
  br i1 %tobool.not.i44, label %if.then.i48, label %if.else.i

if.then.i48:                                      ; preds = %if.end33
  %28 = load ptr, ptr @the_repository, align 8
  %hash_algo.i49 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %29 = load ptr, ptr %hash_algo.i49, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end33
  %idxprom.i = sext i32 %27 to i64
  %arrayidx.i45 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i48, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i45, %if.else.i ], [ %29, %if.then.i48 ]
  %30 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %30, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid, ptr noundef nonnull readonly dereferenceable(20) %new_oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %if.then36, label %if.end50

if.then36:                                        ; preds = %oideq.exit
  %tobool37.not = icmp eq i32 %gentle, 0
  %31 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i57 = icmp eq i32 %31, 0
  br i1 %tobool37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.then36
  br i1 %tobool1.not.i57, label %_.exit55, label %if.end3.i52

if.end3.i52:                                      ; preds = %if.then38
  %call.i53 = call ptr @gettext(ptr noundef nonnull @.str.67) #15
  br label %_.exit55

_.exit55:                                         ; preds = %if.then38, %if.end3.i52
  %retval.0.i54 = phi ptr [ %call.i53, %if.end3.i52 ], [ @.str.67, %if.then38 ]
  %call42 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  call void (ptr, ...) @warning(ptr noundef %retval.0.i54, ptr noundef %call42) #15
  br label %return

if.end43:                                         ; preds = %if.then36
  br i1 %tobool1.not.i57, label %_.exit61, label %if.end3.i58

if.end3.i58:                                      ; preds = %if.end43
  %call.i59 = call ptr @gettext(ptr noundef nonnull @.str.68) #15
  br label %_.exit61

_.exit61:                                         ; preds = %if.end43, %if.end3.i58
  %retval.0.i60 = phi ptr [ %call.i59, %if.end3.i58 ], [ @.str.68, %if.end43 ]
  %call47 = call ptr @oid_to_hex(ptr noundef nonnull %oid) #15
  %call48 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i60, ptr noundef %call47) #15
  br label %return

if.end50:                                         ; preds = %oideq.exit
  %call53 = call fastcc i32 @replace_object_oid(ptr noundef %0, ptr noundef %oid, ptr noundef nonnull @.str.49, ptr noundef %new_oid, i32 noundef %force)
  br label %return

return:                                           ; preds = %if.end50, %_.exit61, %_.exit55, %_.exit43, %if.then24, %if.then14, %_.exit21, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %if.then14 ], [ -1, %if.then24 ], [ -1, %_.exit43 ], [ 0, %_.exit55 ], [ -1, %_.exit61 ], [ %call53, %if.end50 ], [ -1, %_.exit21 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #2

declare i32 @read_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @printf_ln(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @replace_object_oid(ptr noundef %object_ref, ptr noundef nonnull %object, ptr noundef %replace_ref, ptr noundef nonnull %repl, i32 noundef %force) unnamed_addr #0 {
entry:
  %prev = alloca %struct.object_id, align 4
  %ref = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.convert_graft_file.err, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %call = tail call i32 @oid_object_info(ptr noundef %0, ptr noundef nonnull %object, ptr noundef null) #15
  %1 = load ptr, ptr @the_repository, align 8
  %call1 = tail call i32 @oid_object_info(ptr noundef %1, ptr noundef nonnull %repl, ptr noundef null) #15
  %tobool.not = icmp eq i32 %force, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp.not = icmp eq i32 %call, %call1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.39) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.39, %if.then ]
  %call3 = tail call ptr @type_name(i32 noundef %call) #15
  %call4 = tail call ptr @type_name(i32 noundef %call1) #15
  %call5 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %object_ref, ptr noundef %call3, ptr noundef %replace_ref, ptr noundef %call4) #15
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %.sink = phi i32 [ %force, %entry ], [ 0, %land.lhs.true ]
  %call710 = call fastcc i32 @check_ref_valid(ptr noundef %object, ptr noundef %prev, ptr noundef %ref, i32 noundef %.sink)
  %tobool8.not = icmp eq i32 %call710, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %ref) #15
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @ref_transaction_begin(ptr noundef nonnull %err) #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %buf = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %3 = load ptr, ptr %buf, align 8
  %call13 = call i32 @ref_transaction_update(ptr noundef nonnull %call11, ptr noundef %3, ptr noundef nonnull %repl, ptr noundef nonnull %prev, i32 noundef 0, ptr noundef null, ptr noundef nonnull %err) #15
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = call i32 @ref_transaction_commit(ptr noundef nonnull %call11, ptr noundef nonnull %err) #15
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end22, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end10
  %buf19 = getelementptr inbounds nuw i8, ptr %err, i64 16
  %4 = load ptr, ptr %buf19, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %4) #15
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %lor.lhs.false15
  %res.0 = phi i32 [ -1, %if.then18 ], [ 0, %lor.lhs.false15 ]
  call void @ref_transaction_free(ptr noundef %call11) #15
  call void @strbuf_release(ptr noundef nonnull %ref) #15
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %_.exit
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %res.0, %if.end22 ], [ -1, %_.exit ]
  ret i32 %retval.0
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @type_name(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @check_ref_valid(ptr noundef nonnull %object, ptr noundef nonnull %prev, ptr noundef nonnull initializes((8, 16)) %ref, i32 noundef %force) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ref_namespace, i64 80), align 16
  %len2.i = getelementptr inbounds nuw i8, ptr %ref, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %ref, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  %call = tail call ptr @oid_to_hex(ptr noundef nonnull %object) #15
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %ref, ptr noundef nonnull @.str.41, ptr noundef %0, ptr noundef %call) #15
  %2 = load ptr, ptr %buf.i, align 8
  %call1 = tail call i32 @check_refname_format(ptr noundef %2, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %strbuf_setlen.exit
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.42) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.42, %if.then ]
  %4 = load ptr, ptr %buf.i, align 8
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %4) #15
  br label %return

if.end:                                           ; preds = %strbuf_setlen.exit
  %5 = load ptr, ptr %buf.i, align 8
  %call7 = tail call i32 @read_ref(ptr noundef %5, ptr noundef nonnull %prev) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %prev, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %6, i64 256
  %7 = load ptr, ptr %hash_algo.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 104
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %algo.i = getelementptr inbounds nuw i8, ptr %prev, i64 32
  store i32 %conv.i.i, ptr %algo.i, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %tobool10.not = icmp eq i32 %force, 0
  br i1 %tobool10.not, label %if.then11, label %return

if.then11:                                        ; preds = %if.else
  %8 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i7 = icmp eq i32 %8, 0
  br i1 %tobool1.not.i7, label %_.exit11, label %if.end3.i8

if.end3.i8:                                       ; preds = %if.then11
  %call.i9 = tail call ptr @gettext(ptr noundef nonnull @.str.43) #15
  br label %_.exit11

_.exit11:                                         ; preds = %if.then11, %if.end3.i8
  %retval.0.i10 = phi ptr [ %call.i9, %if.end3.i8 ], [ @.str.43, %if.then11 ]
  %9 = load ptr, ptr %buf.i, align 8
  %call14 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i10, ptr noundef %9) #15
  br label %return

return:                                           ; preds = %if.then9, %if.else, %_.exit11, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit11 ], [ 0, %if.else ], [ 0, %if.then9 ]
  ret i32 %retval.0
}

declare ptr @ref_transaction_begin(ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ref_transaction_free(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @git_pathdup(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @oideq(ptr noundef readonly captures(none) %oid1, ptr noundef nonnull readonly captures(none) %oid2) unnamed_addr #8 {
entry:
  %algo = getelementptr inbounds nuw i8, ptr %oid1, i64 32
  %0 = load i32, ptr %algo, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %1, i64 256
  %2 = load ptr, ptr %hash_algo, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %algop.0 = phi ptr [ %arrayidx, %if.else ], [ %2, %if.then ]
  %3 = getelementptr i8, ptr %algop.0, i64 16
  %algop.0.val = load i64, ptr %3, align 8
  %cmp.i = icmp eq i64 %algop.0.val, 32
  %..i = select i1 %cmp.i, i64 32, i64 20
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %oid1, ptr noundef nonnull readonly dereferenceable(20) %oid2, i64 %..i)
  %retval.0.in.i = icmp eq i32 %bcmp.i, 0
  %retval.0.i = zext i1 %retval.0.in.i to i32
  ret i32 %retval.0.i
}

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #9

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

declare i32 @start_command(ptr noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @finish_command(ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @remove_signature(ptr noundef) local_unnamed_addr #2

declare void @warning(ptr noundef, ...) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @check_one_mergetag(ptr readnone captures(none) %commit, ptr noundef readonly captures(none) %extra, ptr noundef readonly captures(none) %data) #0 {
entry:
  %tag_oid = alloca %struct.object_id, align 4
  %oid = alloca %struct.object_id, align 4
  %argv = getelementptr inbounds nuw i8, ptr %data, i64 8
  %0 = load ptr, ptr %argv, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds nuw i8, ptr %2, i64 256
  %3 = load ptr, ptr %hash_algo, align 8
  %value = getelementptr inbounds nuw i8, ptr %extra, i64 16
  %4 = load ptr, ptr %value, align 8
  %len = getelementptr inbounds nuw i8, ptr %extra, i64 24
  %5 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef 4, ptr noundef nonnull %tag_oid) #15
  %6 = load ptr, ptr @the_repository, align 8
  %call = call ptr @lookup_tag(ptr noundef %6, ptr noundef nonnull %tag_oid) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %7, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.72) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.72, %if.then ]
  %call2 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %1) #15
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %value, align 8
  %10 = load i64, ptr %len, align 8
  %call6 = call i32 @parse_tag_buffer(ptr noundef %8, ptr noundef nonnull %call, ptr noundef %9, i64 noundef %10) #15
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.cond.preheader, label %if.then8

for.cond.preheader:                               ; preds = %if.end
  %11 = load i32, ptr %data, align 8
  %cmp30 = icmp sgt i32 %11, 1
  br i1 %cmp30, label %for.body, label %for.end

if.then8:                                         ; preds = %if.end
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i14, label %_.exit18, label %if.end3.i15

if.end3.i15:                                      ; preds = %if.then8
  %call.i16 = call ptr @gettext(ptr noundef nonnull @.str.73) #15
  br label %_.exit18

_.exit18:                                         ; preds = %if.then8, %if.end3.i15
  %retval.0.i17 = phi ptr [ %call.i16, %if.end3.i15 ], [ @.str.73, %if.then8 ]
  %call10 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i17, ptr noundef %1) #15
  br label %return

for.cond:                                         ; preds = %oideq.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %data, align 8
  %14 = sext i32 %13 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %for.cond.preheader ]
  %15 = load ptr, ptr @the_repository, align 8
  %16 = load ptr, ptr %argv, align 8
  %arrayidx14 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %17 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %oid) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  %18 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19 = icmp eq i32 %18, 0
  br i1 %tobool1.not.i19, label %_.exit23, label %if.end3.i20

if.end3.i20:                                      ; preds = %if.then17
  %call.i21 = call ptr @gettext(ptr noundef nonnull @.str.44) #15
  br label %_.exit23

_.exit23:                                         ; preds = %if.then17, %if.end3.i20
  %retval.0.i22 = phi ptr [ %call.i21, %if.end3.i20 ], [ @.str.44, %if.then17 ]
  %19 = load ptr, ptr %argv, align 8
  %arrayidx21 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i22, ptr noundef %20) #15
  br label %return

if.end24:                                         ; preds = %for.body
  %call25 = call ptr @get_tagged_oid(ptr noundef nonnull %call) #15
  %algo.i = getelementptr inbounds nuw i8, ptr %call25, i64 32
  %21 = load i32, ptr %algo.i, align 4
  %tobool.not.i = icmp eq i32 %21, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end24
  %22 = load ptr, ptr @the_repository, align 8
  %hash_algo.i = getelementptr inbounds nuw i8, ptr %22, i64 256
  %23 = load ptr, ptr %hash_algo.i, align 8
  br label %oideq.exit

if.else.i:                                        ; preds = %if.end24
  %idxprom.i = sext i32 %21 to i64
  %arrayidx.i = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom.i
  br label %oideq.exit

oideq.exit:                                       ; preds = %if.then.i, %if.else.i
  %algop.0.i = phi ptr [ %arrayidx.i, %if.else.i ], [ %23, %if.then.i ]
  %24 = getelementptr i8, ptr %algop.0.i, i64 16
  %algop.0.val.i = load i64, ptr %24, align 8
  %cmp.i.i = icmp eq i64 %algop.0.val.i, 32
  %..i.i = select i1 %cmp.i.i, i64 32, i64 20
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(20) %call25, ptr noundef nonnull readonly dereferenceable(20) %oid, i64 %..i.i)
  %retval.0.in.i.i.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %retval.0.in.i.i.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i24, label %_.exit28, label %if.end3.i25

if.end3.i25:                                      ; preds = %for.end
  %call.i26 = call ptr @gettext(ptr noundef nonnull @.str.74) #15
  br label %_.exit28

_.exit28:                                         ; preds = %for.end, %if.end3.i25
  %retval.0.i27 = phi ptr [ %call.i26, %if.end3.i25 ], [ @.str.74, %for.end ]
  %call31 = call ptr @oid_to_hex(ptr noundef nonnull %tag_oid) #15
  %call32 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i27, ptr noundef %1, ptr noundef %call31) #15
  br label %return

return:                                           ; preds = %oideq.exit, %_.exit28, %_.exit23, %_.exit18, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit18 ], [ -1, %_.exit23 ], [ -1, %_.exit28 ], [ -1, %_.exit ], [ 0, %oideq.exit ]
  ret i32 %retval.0
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @get_tagged_oid(ptr noundef) local_unnamed_addr #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_graft_file(ptr noundef) local_unnamed_addr #2

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_split(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strvec_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @show_reference(ptr noundef %r, ptr noundef %refname, ptr noundef %oid, i32 %flag, ptr noundef readonly captures(none) %cb_data) #0 {
entry:
  %object = alloca %struct.object_id, align 4
  %0 = load ptr, ptr %cb_data, align 8
  %call = tail call i32 @wildmatch(ptr noundef %0, ptr noundef %refname, i32 noundef 0) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %format = getelementptr inbounds nuw i8, ptr %cb_data, i64 8
  %1 = load i32, ptr %format, align 8
  switch i32 %1, label %if.else8 [
    i32 0, label %if.then1
    i32 1, label %if.then5
  ]

if.then1:                                         ; preds = %if.then
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %refname)
  br label %return

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @oid_to_hex(ptr noundef %oid) #15
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.84, ptr noundef %refname, ptr noundef %call6)
  br label %return

if.else8:                                         ; preds = %if.then
  %call9 = call i32 @repo_get_oid(ptr noundef %r, ptr noundef %refname, ptr noundef nonnull %object) #15
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else8
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then11
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.34) #15
  br label %_.exit

_.exit:                                           ; preds = %if.then11, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.34, %if.then11 ]
  %call13 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %refname) #15
  br label %return

if.end:                                           ; preds = %if.else8
  %call15 = call i32 @oid_object_info(ptr noundef %r, ptr noundef nonnull %object, ptr noundef null) #15
  %call16 = call i32 @oid_object_info(ptr noundef %r, ptr noundef %oid, ptr noundef null) #15
  %call17 = call ptr @type_name(i32 noundef %call15) #15
  %call18 = call ptr @oid_to_hex(ptr noundef %oid) #15
  %call19 = call ptr @type_name(i32 noundef %call16) #15
  %call20 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.85, ptr noundef %refname, ptr noundef %call17, ptr noundef %call18, ptr noundef %call19)
  br label %return

return:                                           ; preds = %entry, %if.then5, %if.end, %if.then1, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ 0, %if.then1 ], [ 0, %if.end ], [ 0, %if.then5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
