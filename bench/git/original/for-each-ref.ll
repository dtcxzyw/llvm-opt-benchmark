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
@stdin = external global ptr, align 8
@.str.48 = private unnamed_addr constant [41 x i8] c"git for-each-ref [<options>] [<pattern>]\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"git for-each-ref [--points-at <object>]\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"git for-each-ref [--merged [<commit>]] [--no-merged [<commit>]]\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"git for-each-ref [--contains [<commit>]] [--no-contains [<commit>]]\00", align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sorting = alloca ptr, align 8
  %sorting_options = alloca %struct.string_list, align 8
  %icase = alloca i32, align 4
  %filter = alloca %struct.ref_filter, align 8
  %format = alloca %struct.ref_format, align 8
  %from_stdin = alloca i32, align 4
  %vec = alloca %struct.strvec, align 8
  %opts = alloca [19 x %struct.option], align 16
  %line = alloca %struct.strbuf, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sorting_options, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %sorting_options, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store i32 0, ptr %icase, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filter, ptr align 8 @__const.cmd_for_each_ref.filter, i64 168, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %format, i8 0, i64 80, i1 false)
  %1 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 3
  store i32 -1, ptr %1, align 4
  %2 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 5
  %3 = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 3
  store i8 1, ptr %3, align 8
  store i32 0, ptr %from_stdin, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %vec, ptr align 8 @__const.cmd_for_each_ref.vec, i64 24, i1 false)
  %arrayinit.begin = getelementptr inbounds [19 x %struct.option], ptr %opts, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 5, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 115, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %quote_style = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  store ptr %quote_style, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 1, ptr %defval, align 8
  %ll_callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 9
  store ptr null, ptr %ll_callback, align 8
  %extra = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 10
  store i64 0, ptr %extra, align 8
  %subcommand_fn = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 11
  store ptr null, ptr %subcommand_fn, align 8
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i64 1
  %type1 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 5, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 112, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %quote_style5 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  store ptr %quote_style5, ptr %value4, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 5, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.4, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  %quote_style19 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  store ptr %quote_style19, ptr %value18, align 8
  %argh20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr null, ptr %argh20, align 8
  %help21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.5, ptr %help21, align 8
  %flags22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 2, ptr %flags22, align 8
  %callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback23, align 8
  %defval24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 4, ptr %defval24, align 8
  %ll_callback25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback25, align 8
  %extra26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra26, align 8
  %subcommand_fn27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn27, align 8
  %arrayinit.element28 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type29 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 0
  store i32 5, ptr %type29, align 8
  %short_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 1
  store i32 0, ptr %short_name30, align 4
  %long_name31 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 2
  store ptr @.str.6, ptr %long_name31, align 8
  %value32 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 3
  %quote_style33 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  store ptr %quote_style33, ptr %value32, align 8
  %argh34 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 4
  store ptr null, ptr %argh34, align 8
  %help35 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 5
  store ptr @.str.7, ptr %help35, align 8
  %flags36 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 6
  store i32 2, ptr %flags36, align 8
  %callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 7
  store ptr null, ptr %callback37, align 8
  %defval38 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 8
  store i64 8, ptr %defval38, align 8
  %ll_callback39 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 9
  store ptr null, ptr %ll_callback39, align 8
  %extra40 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 10
  store i64 0, ptr %extra40, align 8
  %subcommand_fn41 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i32 0, i32 11
  store ptr null, ptr %subcommand_fn41, align 8
  %arrayinit.element42 = getelementptr inbounds %struct.option, ptr %arrayinit.element28, i64 1
  %type43 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 0
  store i32 9, ptr %type43, align 8
  %short_name44 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 1
  store i32 0, ptr %short_name44, align 4
  %long_name45 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 2
  store ptr @.str.8, ptr %long_name45, align 8
  %value46 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 3
  %array_opts = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 6
  %omit_empty = getelementptr inbounds %struct.anon.0, ptr %array_opts, i32 0, i32 1
  store ptr %omit_empty, ptr %value46, align 8
  %argh47 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 4
  store ptr null, ptr %argh47, align 8
  %help48 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 5
  store ptr @.str.9, ptr %help48, align 8
  %flags49 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 6
  store i32 2, ptr %flags49, align 8
  %callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 7
  store ptr null, ptr %callback50, align 8
  %defval51 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 8
  store i64 1, ptr %defval51, align 8
  %ll_callback52 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 9
  store ptr null, ptr %ll_callback52, align 8
  %extra53 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 10
  store i64 0, ptr %extra53, align 8
  %subcommand_fn54 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i32 0, i32 11
  store ptr null, ptr %subcommand_fn54, align 8
  %arrayinit.element55 = getelementptr inbounds %struct.option, ptr %arrayinit.element42, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element55, i8 0, i64 88, i1 false)
  %type56 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 0
  store i32 1, ptr %type56, align 8
  %help61 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i32 0, i32 5
  store ptr @.str.10, ptr %help61, align 8
  %arrayinit.element68 = getelementptr inbounds %struct.option, ptr %arrayinit.element55, i64 1
  %type69 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 0
  store i32 11, ptr %type69, align 8
  %short_name70 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 1
  store i32 0, ptr %short_name70, align 4
  %long_name71 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 2
  store ptr @.str.11, ptr %long_name71, align 8
  %value72 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 3
  %array_opts73 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 6
  %max_count = getelementptr inbounds %struct.anon.0, ptr %array_opts73, i32 0, i32 0
  store ptr %max_count, ptr %value72, align 8
  %argh74 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 4
  store ptr @.str.12, ptr %argh74, align 8
  %help75 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 5
  store ptr @.str.13, ptr %help75, align 8
  %flags76 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 6
  store i32 0, ptr %flags76, align 8
  %callback77 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 7
  store ptr null, ptr %callback77, align 8
  %defval78 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 8
  store i64 0, ptr %defval78, align 8
  %ll_callback79 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 9
  store ptr null, ptr %ll_callback79, align 8
  %extra80 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 10
  store i64 0, ptr %extra80, align 8
  %subcommand_fn81 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i32 0, i32 11
  store ptr null, ptr %subcommand_fn81, align 8
  %arrayinit.element82 = getelementptr inbounds %struct.option, ptr %arrayinit.element68, i64 1
  %type83 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 0
  store i32 10, ptr %type83, align 8
  %short_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 1
  store i32 0, ptr %short_name84, align 4
  %long_name85 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 2
  store ptr @.str.14, ptr %long_name85, align 8
  %value86 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 3
  %format87 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 0
  store ptr %format87, ptr %value86, align 8
  %argh88 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 4
  store ptr @.str.14, ptr %argh88, align 8
  %help89 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 5
  store ptr @.str.15, ptr %help89, align 8
  %flags90 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 6
  store i32 0, ptr %flags90, align 8
  %callback91 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 7
  store ptr null, ptr %callback91, align 8
  %defval92 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 8
  store i64 0, ptr %defval92, align 8
  %ll_callback93 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 9
  store ptr null, ptr %ll_callback93, align 8
  %extra94 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 10
  store i64 0, ptr %extra94, align 8
  %subcommand_fn95 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i32 0, i32 11
  store ptr null, ptr %subcommand_fn95, align 8
  %arrayinit.element96 = getelementptr inbounds %struct.option, ptr %arrayinit.element82, i64 1
  %type97 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 0
  store i32 13, ptr %type97, align 8
  %short_name98 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 1
  store i32 0, ptr %short_name98, align 4
  %long_name99 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 2
  store ptr @.str.16, ptr %long_name99, align 8
  %value100 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 3
  %use_color = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 3
  store ptr %use_color, ptr %value100, align 8
  %argh101 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 4
  store ptr @.str.17, ptr %argh101, align 8
  %help102 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 5
  store ptr @.str.18, ptr %help102, align 8
  %flags103 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 6
  store i32 1, ptr %flags103, align 8
  %callback104 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 7
  store ptr @parse_opt_color_flag_cb, ptr %callback104, align 8
  %defval105 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 8
  %4 = ptrtoint ptr @.str.19 to i64
  store i64 %4, ptr %defval105, align 8
  %ll_callback106 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 9
  store ptr null, ptr %ll_callback106, align 8
  %extra107 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 10
  store i64 0, ptr %extra107, align 8
  %subcommand_fn108 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i32 0, i32 11
  store ptr null, ptr %subcommand_fn108, align 8
  %arrayinit.element109 = getelementptr inbounds %struct.option, ptr %arrayinit.element96, i64 1
  %type110 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 0
  store i32 13, ptr %type110, align 8
  %short_name111 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 1
  store i32 0, ptr %short_name111, align 4
  %long_name112 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 2
  store ptr @.str.20, ptr %long_name112, align 8
  %value113 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 3
  %exclude = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 1
  store ptr %exclude, ptr %value113, align 8
  %argh114 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 4
  store ptr @.str.21, ptr %argh114, align 8
  %help115 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 5
  store ptr @.str.22, ptr %help115, align 8
  %flags116 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 6
  store i32 0, ptr %flags116, align 8
  %callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 7
  store ptr @parse_opt_strvec, ptr %callback117, align 8
  %defval118 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 8
  store i64 0, ptr %defval118, align 8
  %ll_callback119 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 9
  store ptr null, ptr %ll_callback119, align 8
  %extra120 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 10
  store i64 0, ptr %extra120, align 8
  %subcommand_fn121 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i32 0, i32 11
  store ptr null, ptr %subcommand_fn121, align 8
  %arrayinit.element122 = getelementptr inbounds %struct.option, ptr %arrayinit.element109, i64 1
  %type123 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 0
  store i32 13, ptr %type123, align 8
  %short_name124 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 1
  store i32 0, ptr %short_name124, align 4
  %long_name125 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 2
  store ptr @.str.23, ptr %long_name125, align 8
  %value126 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 3
  store ptr %sorting_options, ptr %value126, align 8
  %argh127 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 4
  store ptr @.str.24, ptr %argh127, align 8
  %help128 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 5
  store ptr @.str.25, ptr %help128, align 8
  %flags129 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 6
  store i32 0, ptr %flags129, align 8
  %callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback130, align 8
  %defval131 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 8
  store i64 0, ptr %defval131, align 8
  %ll_callback132 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 9
  store ptr null, ptr %ll_callback132, align 8
  %extra133 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 10
  store i64 0, ptr %extra133, align 8
  %subcommand_fn134 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i32 0, i32 11
  store ptr null, ptr %subcommand_fn134, align 8
  %arrayinit.element135 = getelementptr inbounds %struct.option, ptr %arrayinit.element122, i64 1
  %type136 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 0
  store i32 13, ptr %type136, align 8
  %short_name137 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 1
  store i32 0, ptr %short_name137, align 4
  %long_name138 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 2
  store ptr @.str.26, ptr %long_name138, align 8
  %value139 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 3
  %points_at = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 2
  store ptr %points_at, ptr %value139, align 8
  %argh140 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 4
  store ptr @.str.27, ptr %argh140, align 8
  %help141 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 5
  store ptr @.str.28, ptr %help141, align 8
  %flags142 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 6
  store i32 0, ptr %flags142, align 8
  %callback143 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 7
  store ptr @parse_opt_object_name, ptr %callback143, align 8
  %defval144 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 8
  store i64 0, ptr %defval144, align 8
  %ll_callback145 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 9
  store ptr null, ptr %ll_callback145, align 8
  %extra146 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 10
  store i64 0, ptr %extra146, align 8
  %subcommand_fn147 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i32 0, i32 11
  store ptr null, ptr %subcommand_fn147, align 8
  %arrayinit.element148 = getelementptr inbounds %struct.option, ptr %arrayinit.element135, i64 1
  %type149 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 0
  store i32 13, ptr %type149, align 8
  %short_name150 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 1
  store i32 0, ptr %short_name150, align 4
  %long_name151 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 2
  store ptr @.str.29, ptr %long_name151, align 8
  %value152 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 3
  store ptr %filter, ptr %value152, align 8
  %argh153 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 4
  store ptr @.str.30, ptr %argh153, align 8
  %help154 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 5
  store ptr @.str.31, ptr %help154, align 8
  %flags155 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 6
  store i32 20, ptr %flags155, align 8
  %callback156 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %callback156, align 8
  %defval157 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 8
  %5 = ptrtoint ptr @.str.32 to i64
  store i64 %5, ptr %defval157, align 8
  %ll_callback158 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 9
  store ptr null, ptr %ll_callback158, align 8
  %extra159 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 10
  store i64 0, ptr %extra159, align 8
  %subcommand_fn160 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i32 0, i32 11
  store ptr null, ptr %subcommand_fn160, align 8
  %arrayinit.element161 = getelementptr inbounds %struct.option, ptr %arrayinit.element148, i64 1
  %type162 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 0
  store i32 13, ptr %type162, align 8
  %short_name163 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 1
  store i32 0, ptr %short_name163, align 4
  %long_name164 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 2
  store ptr @.str.33, ptr %long_name164, align 8
  %value165 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 3
  store ptr %filter, ptr %value165, align 8
  %argh166 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 4
  store ptr @.str.30, ptr %argh166, align 8
  %help167 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 5
  store ptr @.str.34, ptr %help167, align 8
  %flags168 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 6
  store i32 20, ptr %flags168, align 8
  %callback169 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 7
  store ptr @parse_opt_merge_filter, ptr %callback169, align 8
  %defval170 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 8
  %6 = ptrtoint ptr @.str.32 to i64
  store i64 %6, ptr %defval170, align 8
  %ll_callback171 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 9
  store ptr null, ptr %ll_callback171, align 8
  %extra172 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 10
  store i64 0, ptr %extra172, align 8
  %subcommand_fn173 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i32 0, i32 11
  store ptr null, ptr %subcommand_fn173, align 8
  %arrayinit.element174 = getelementptr inbounds %struct.option, ptr %arrayinit.element161, i64 1
  %type175 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 0
  store i32 13, ptr %type175, align 8
  %short_name176 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 1
  store i32 0, ptr %short_name176, align 4
  %long_name177 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 2
  store ptr @.str.35, ptr %long_name177, align 8
  %value178 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 3
  %with_commit = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 3
  store ptr %with_commit, ptr %value178, align 8
  %argh179 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 4
  store ptr @.str.30, ptr %argh179, align 8
  %help180 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 5
  store ptr @.str.36, ptr %help180, align 8
  %flags181 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 6
  store i32 20, ptr %flags181, align 8
  %callback182 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %callback182, align 8
  %defval183 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 8
  %7 = ptrtoint ptr @.str.32 to i64
  store i64 %7, ptr %defval183, align 8
  %ll_callback184 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 9
  store ptr null, ptr %ll_callback184, align 8
  %extra185 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 10
  store i64 0, ptr %extra185, align 8
  %subcommand_fn186 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i32 0, i32 11
  store ptr null, ptr %subcommand_fn186, align 8
  %arrayinit.element187 = getelementptr inbounds %struct.option, ptr %arrayinit.element174, i64 1
  %type188 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 0
  store i32 13, ptr %type188, align 8
  %short_name189 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 1
  store i32 0, ptr %short_name189, align 4
  %long_name190 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 2
  store ptr @.str.37, ptr %long_name190, align 8
  %value191 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 3
  %no_commit = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 4
  store ptr %no_commit, ptr %value191, align 8
  %argh192 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 4
  store ptr @.str.30, ptr %argh192, align 8
  %help193 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 5
  store ptr @.str.38, ptr %help193, align 8
  %flags194 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 6
  store i32 20, ptr %flags194, align 8
  %callback195 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 7
  store ptr @parse_opt_commits, ptr %callback195, align 8
  %defval196 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 8
  %8 = ptrtoint ptr @.str.32 to i64
  store i64 %8, ptr %defval196, align 8
  %ll_callback197 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 9
  store ptr null, ptr %ll_callback197, align 8
  %extra198 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 10
  store i64 0, ptr %extra198, align 8
  %subcommand_fn199 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i32 0, i32 11
  store ptr null, ptr %subcommand_fn199, align 8
  %arrayinit.element200 = getelementptr inbounds %struct.option, ptr %arrayinit.element187, i64 1
  %type201 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 0
  store i32 9, ptr %type201, align 8
  %short_name202 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 1
  store i32 0, ptr %short_name202, align 4
  %long_name203 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 2
  store ptr @.str.39, ptr %long_name203, align 8
  %value204 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 3
  store ptr %icase, ptr %value204, align 8
  %argh205 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 4
  store ptr null, ptr %argh205, align 8
  %help206 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 5
  store ptr @.str.40, ptr %help206, align 8
  %flags207 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 6
  store i32 2, ptr %flags207, align 8
  %callback208 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 7
  store ptr null, ptr %callback208, align 8
  %defval209 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 8
  store i64 1, ptr %defval209, align 8
  %ll_callback210 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 9
  store ptr null, ptr %ll_callback210, align 8
  %extra211 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 10
  store i64 0, ptr %extra211, align 8
  %subcommand_fn212 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i32 0, i32 11
  store ptr null, ptr %subcommand_fn212, align 8
  %arrayinit.element213 = getelementptr inbounds %struct.option, ptr %arrayinit.element200, i64 1
  %type214 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 0
  store i32 9, ptr %type214, align 8
  %short_name215 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 1
  store i32 0, ptr %short_name215, align 4
  %long_name216 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 2
  store ptr @.str.41, ptr %long_name216, align 8
  %value217 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 3
  store ptr %from_stdin, ptr %value217, align 8
  %argh218 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 4
  store ptr null, ptr %argh218, align 8
  %help219 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 5
  store ptr @.str.42, ptr %help219, align 8
  %flags220 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 6
  store i32 2, ptr %flags220, align 8
  %callback221 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 7
  store ptr null, ptr %callback221, align 8
  %defval222 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 8
  store i64 1, ptr %defval222, align 8
  %ll_callback223 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 9
  store ptr null, ptr %ll_callback223, align 8
  %extra224 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 10
  store i64 0, ptr %extra224, align 8
  %subcommand_fn225 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i32 0, i32 11
  store ptr null, ptr %subcommand_fn225, align 8
  %arrayinit.element226 = getelementptr inbounds %struct.option, ptr %arrayinit.element213, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element226, i8 0, i64 88, i1 false)
  %type227 = getelementptr inbounds %struct.option, ptr %arrayinit.element226, i32 0, i32 0
  store i32 0, ptr %type227, align 8
  %format239 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 0
  store ptr @.str.43, ptr %format239, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %call = call ptr @string_list_append(ptr noundef %sorting_options, ptr noundef @.str.44)
  %9 = load i32, ptr %argc.addr, align 4
  %10 = load ptr, ptr %argv.addr, align 8
  %11 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [19 x %struct.option], ptr %opts, i64 0, i64 0
  %call240 = call i32 @parse_options(i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %arraydecay, ptr noundef @for_each_ref_usage, i32 noundef 0)
  %array_opts241 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 6
  %max_count242 = getelementptr inbounds %struct.anon.0, ptr %array_opts241, i32 0, i32 0
  %12 = load i32, ptr %max_count242, align 8
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %array_opts243 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 6
  %max_count244 = getelementptr inbounds %struct.anon.0, ptr %array_opts243, i32 0, i32 0
  %13 = load i32, ptr %max_count244, align 8
  %call245 = call i32 (ptr, ...) @error(ptr noundef @.str.45, i32 noundef %13)
  %call246 = call i32 @const_error()
  %arraydecay247 = getelementptr inbounds [19 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %arraydecay247) #6
  unreachable

if.end:                                           ; preds = %entry
  %quote_style248 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  %14 = load i32, ptr %quote_style248, align 8
  %quote_style249 = getelementptr inbounds %struct.ref_format, ptr %format, i32 0, i32 2
  %15 = load i32, ptr %quote_style249, align 8
  %sub = sub nsw i32 %15, 1
  %and = and i32 %14, %sub
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then250, label %if.end254

if.then250:                                       ; preds = %if.end
  %call251 = call i32 (ptr, ...) @error(ptr noundef @.str.46)
  %call252 = call i32 @const_error()
  %arraydecay253 = getelementptr inbounds [19 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %arraydecay253) #6
  unreachable

if.end254:                                        ; preds = %if.end
  %call255 = call i32 @verify_ref_format(ptr noundef %format)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.end254
  %arraydecay258 = getelementptr inbounds [19 x %struct.option], ptr %opts, i64 0, i64 0
  call void @usage_with_options(ptr noundef @for_each_ref_usage, ptr noundef %arraydecay258) #6
  unreachable

if.end259:                                        ; preds = %if.end254
  %call260 = call ptr @ref_sorting_options(ptr noundef %sorting_options)
  store ptr %call260, ptr %sorting, align 8
  %16 = load ptr, ptr %sorting, align 8
  %17 = load i32, ptr %icase, align 4
  call void @ref_sorting_set_sort_flags_all(ptr noundef %16, i32 noundef 2, i32 noundef %17)
  %18 = load i32, ptr %icase, align 4
  %ignore_case = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 7
  %19 = trunc i32 %18 to i8
  %bf.load = load i8, ptr %ignore_case, align 8
  %bf.value = and i8 %19, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %ignore_case, align 8
  %20 = load i32, ptr %from_stdin, align 4
  %tobool261 = icmp ne i32 %20, 0
  br i1 %tobool261, label %if.then262, label %if.else

if.then262:                                       ; preds = %if.end259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line, ptr align 8 @__const.cmd_for_each_ref.line, i64 24, i1 false)
  %21 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx, align 8
  %tobool263 = icmp ne ptr %22, null
  br i1 %tobool263, label %if.then264, label %if.end266

if.then264:                                       ; preds = %if.then262
  %call265 = call ptr @_(ptr noundef @.str.47)
  call void (ptr, ...) @die(ptr noundef %call265) #6
  unreachable

if.end266:                                        ; preds = %if.then262
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end266
  %23 = load ptr, ptr @stdin, align 8
  %call267 = call i32 @strbuf_getline(ptr noundef %line, ptr noundef %23)
  %cmp268 = icmp ne i32 %call267, -1
  br i1 %cmp268, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line, i32 0, i32 2
  %24 = load ptr, ptr %buf, align 8
  %call269 = call ptr @strvec_push(ptr noundef %vec, ptr noundef %24)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line)
  %v = getelementptr inbounds %struct.strvec, ptr %vec, i32 0, i32 0
  %25 = load ptr, ptr %v, align 8
  %name_patterns = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 0
  store ptr %25, ptr %name_patterns, align 8
  br label %if.end271

if.else:                                          ; preds = %if.end259
  %26 = load ptr, ptr %argv.addr, align 8
  %name_patterns270 = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 0
  store ptr %26, ptr %name_patterns270, align 8
  br label %if.end271

if.end271:                                        ; preds = %if.else, %while.end
  %match_as_path = getelementptr inbounds %struct.ref_filter, ptr %filter, i32 0, i32 7
  %bf.load272 = load i8, ptr %match_as_path, align 8
  %bf.clear273 = and i8 %bf.load272, -3
  %bf.set274 = or i8 %bf.clear273, 2
  store i8 %bf.set274, ptr %match_as_path, align 8
  %27 = load ptr, ptr %sorting, align 8
  call void @filter_and_format_refs(ptr noundef %filter, i32 noundef 30, ptr noundef %27, ptr noundef %format)
  call void @ref_filter_clear(ptr noundef %filter)
  %28 = load ptr, ptr %sorting, align 8
  call void @ref_sorting_release(ptr noundef %28)
  call void @strvec_clear(ptr noundef %vec)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @parse_opt_color_flag_cb(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_strvec(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_object_name(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_merge_filter(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_opt_commits(ptr noundef, ptr noundef, i32 noundef) #3

declare void @git_config(ptr noundef, ptr noundef) #3

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @string_list_append(ptr noundef, ptr noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #4

declare i32 @verify_ref_format(ptr noundef) #3

declare ptr @ref_sorting_options(ptr noundef) #3

declare void @ref_sorting_set_sort_flags_all(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #7
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

declare void @filter_and_format_refs(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ref_filter_clear(ptr noundef) #3

declare void @ref_sorting_release(ptr noundef) #3

declare void @strvec_clear(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
