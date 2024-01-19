target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.exclude_existing_options = type { i32, ptr }
%struct.patterns_options = type { i32, i32, i32 }
%struct.show_one_options = type { i32, i32, i32, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.show_ref_data = type { ptr, ptr, i32, i32 }

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
@stdin = external global ptr, align 8
@.str.32 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.33 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@the_repository = external global ptr, align 8
@.str.39 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_show_ref__exists.unused_referent = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"--exists requires a reference\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"--exists requires exactly one reference\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"reference does not exist\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"failed to look up reference\00", align 1
@git_gettext_enabled = external global i32, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %exclude_existing_opts = alloca %struct.exclude_existing_options, align 8
  %patterns_opts = alloca %struct.patterns_options, align 4
  %show_one_opts = alloca %struct.show_one_options, align 4
  %verify = alloca i32, align 4
  %exists = alloca i32, align 4
  %show_ref_options = alloca [12 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %exclude_existing_opts, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %patterns_opts, i8 0, i64 12, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %show_one_opts, i8 0, i64 16, i1 false)
  store i32 0, ptr %verify, align 4
  store i32 0, ptr %exists, align 4
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %show_ref_options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 0, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  %tags_only = getelementptr inbounds %struct.patterns_options, ptr %patterns_opts, i32 0, i32 2
  store ptr %tags_only, ptr %value, align 8
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
  store i32 9, ptr %type1, align 8
  %short_name2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  %heads_only = getelementptr inbounds %struct.patterns_options, ptr %patterns_opts, i32 0, i32 1
  store ptr %heads_only, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 1, ptr %defval9, align 8
  %ll_callback10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback10, align 8
  %extra11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra11, align 8
  %subcommand_fn12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn12, align 8
  %arrayinit.element13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type14 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 0
  store i32 9, ptr %type14, align 8
  %short_name15 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 1
  store i32 0, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %exists, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 1, ptr %defval22, align 8
  %ll_callback23 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 9
  store ptr null, ptr %ll_callback23, align 8
  %extra24 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 10
  store i64 0, ptr %extra24, align 8
  %subcommand_fn25 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 11
  store ptr null, ptr %subcommand_fn25, align 8
  %arrayinit.element26 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i64 1
  %type27 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 0
  store i32 9, ptr %type27, align 8
  %short_name28 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 1
  store i32 0, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %verify, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 1, ptr %defval35, align 8
  %ll_callback36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback36, align 8
  %extra37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra37, align 8
  %subcommand_fn38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn38, align 8
  %arrayinit.element39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type40 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 0
  store i32 9, ptr %type40, align 8
  %short_name41 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 1
  store i32 104, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr null, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  %show_head = getelementptr inbounds %struct.patterns_options, ptr %patterns_opts, i32 0, i32 0
  store ptr %show_head, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.8, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 10, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 1, ptr %defval48, align 8
  %ll_callback49 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 9
  store ptr null, ptr %ll_callback49, align 8
  %extra50 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 10
  store i64 0, ptr %extra50, align 8
  %subcommand_fn51 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 11
  store ptr null, ptr %subcommand_fn51, align 8
  %arrayinit.element52 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i64 1
  %type53 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 0
  store i32 9, ptr %type53, align 8
  %short_name54 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 1
  store i32 0, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.9, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  %show_head57 = getelementptr inbounds %struct.patterns_options, ptr %patterns_opts, i32 0, i32 0
  store ptr %show_head57, ptr %value56, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.8, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 100, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.10, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  %deref_tags = getelementptr inbounds %struct.show_one_options, ptr %show_one_opts, i32 0, i32 3
  store ptr %deref_tags, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.11, ptr %help72, align 8
  %flags73 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 7
  store ptr null, ptr %callback74, align 8
  %defval75 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 9
  store ptr null, ptr %ll_callback76, align 8
  %extra77 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 10
  store i64 0, ptr %extra77, align 8
  %subcommand_fn78 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 11
  store ptr null, ptr %subcommand_fn78, align 8
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i64 1
  %type80 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 0
  store i32 13, ptr %type80, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 1
  store i32 115, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.12, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %show_one_opts, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr @.str.13, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.14, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 1, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr @hash_callback, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 8
  store i64 0, ptr %defval88, align 8
  %ll_callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 9
  store ptr null, ptr %ll_callback89, align 8
  %extra90 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 10
  store i64 0, ptr %extra90, align 8
  %subcommand_fn91 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 11
  store ptr null, ptr %subcommand_fn91, align 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i64 1
  %type93 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 0
  store i32 13, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.15, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  %abbrev = getelementptr inbounds %struct.show_one_options, ptr %show_one_opts, i32 0, i32 2
  store ptr %abbrev, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr @.str.13, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.16, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 1, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr @parse_opt_abbrev_cb, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 0, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 8, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 113, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.17, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  %quiet = getelementptr inbounds %struct.show_one_options, ptr %show_one_opts, i32 0, i32 0
  store ptr %quiet, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.18, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 0, ptr %defval114, align 8
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 9
  store ptr null, ptr %ll_callback115, align 8
  %extra116 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 10
  store i64 0, ptr %extra116, align 8
  %subcommand_fn117 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 11
  store ptr null, ptr %subcommand_fn117, align 8
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i64 1
  %type119 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 0
  store i32 13, ptr %type119, align 8
  %short_name120 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 1
  store i32 0, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.19, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %exclude_existing_opts, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr @.str.20, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.21, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 5, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr @exclude_existing_callback, ptr %callback126, align 8
  %defval127 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 8
  store i64 0, ptr %defval127, align 8
  %ll_callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 9
  store ptr null, ptr %ll_callback128, align 8
  %extra129 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 10
  store i64 0, ptr %extra129, align 8
  %subcommand_fn130 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 11
  store ptr null, ptr %subcommand_fn130, align 8
  %arrayinit.element131 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element131, i8 0, i64 88, i1 false)
  %type132 = getelementptr inbounds %struct.option, ptr %arrayinit.element131, i32 0, i32 0
  store i32 0, ptr %type132, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [12 x %struct.option], ptr %show_ref_options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @show_ref_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %enabled = getelementptr inbounds %struct.exclude_existing_options, ptr %exclude_existing_opts, i32 0, i32 0
  %3 = load i32, ptr %enabled, align 8
  %4 = load i32, ptr %verify, align 4
  %5 = load i32, ptr %exists, align 4
  call void @die_for_incompatible_opt3(i32 noundef %3, ptr noundef @.str.22, i32 noundef %4, ptr noundef @.str.23, i32 noundef %5, ptr noundef @.str.24)
  %enabled144 = getelementptr inbounds %struct.exclude_existing_options, ptr %exclude_existing_opts, i32 0, i32 0
  %6 = load i32, ptr %enabled144, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call145 = call i32 @cmd_show_ref__exclude_existing(ptr noundef %exclude_existing_opts)
  store i32 %call145, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %7 = load i32, ptr %verify, align 4
  %tobool146 = icmp ne i32 %7, 0
  br i1 %tobool146, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.else
  %8 = load ptr, ptr %argv.addr, align 8
  %call148 = call i32 @cmd_show_ref__verify(ptr noundef %show_one_opts, ptr noundef %8)
  store i32 %call148, ptr %retval, align 4
  br label %return

if.else149:                                       ; preds = %if.else
  %9 = load i32, ptr %exists, align 4
  %tobool150 = icmp ne i32 %9, 0
  br i1 %tobool150, label %if.then151, label %if.else153

if.then151:                                       ; preds = %if.else149
  %10 = load ptr, ptr %argv.addr, align 8
  %call152 = call i32 @cmd_show_ref__exists(ptr noundef %10)
  store i32 %call152, ptr %retval, align 4
  br label %return

if.else153:                                       ; preds = %if.else149
  %11 = load ptr, ptr %argv.addr, align 8
  %call154 = call i32 @cmd_show_ref__patterns(ptr noundef %patterns_opts, ptr noundef %show_one_opts, ptr noundef %11)
  store i32 %call154, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else153, %if.then151, %if.then147, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @hash_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  %abbrev_opt = alloca %struct.option, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  %2 = load ptr, ptr %opt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %abbrev_opt, ptr align 8 %2, i64 88, i1 false)
  %3 = load ptr, ptr %opts, align 8
  %hash_only = getelementptr inbounds %struct.show_one_options, ptr %3, i32 0, i32 1
  store i32 1, ptr %hash_only, align 4
  %4 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %abbrev = getelementptr inbounds %struct.show_one_options, ptr %5, i32 0, i32 2
  %value1 = getelementptr inbounds %struct.option, ptr %abbrev_opt, i32 0, i32 3
  store ptr %abbrev, ptr %value1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load i32, ptr %unset.addr, align 4
  %call = call i32 @parse_opt_abbrev_cb(ptr noundef %abbrev_opt, ptr noundef %6, i32 noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @parse_opt_abbrev_cb(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @exclude_existing_callback(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %opts = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %opts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 276, ptr noundef @.str.26) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %opts, align 8
  %enabled = getelementptr inbounds %struct.exclude_existing_options, ptr %3, i32 0, i32 0
  store i32 1, ptr %enabled, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %opts, align 8
  %pattern = getelementptr inbounds %struct.exclude_existing_options, ptr %5, i32 0, i32 1
  store ptr %4, ptr %pattern, align 8
  ret i32 0
}

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @die_for_incompatible_opt3(i32 noundef %opt1, ptr noundef %opt1_name, i32 noundef %opt2, ptr noundef %opt2_name, i32 noundef %opt3, ptr noundef %opt3_name) #0 {
entry:
  %opt1.addr = alloca i32, align 4
  %opt1_name.addr = alloca ptr, align 8
  %opt2.addr = alloca i32, align 4
  %opt2_name.addr = alloca ptr, align 8
  %opt3.addr = alloca i32, align 4
  %opt3_name.addr = alloca ptr, align 8
  store i32 %opt1, ptr %opt1.addr, align 4
  store ptr %opt1_name, ptr %opt1_name.addr, align 8
  store i32 %opt2, ptr %opt2.addr, align 4
  store ptr %opt2_name, ptr %opt2_name.addr, align 8
  store i32 %opt3, ptr %opt3.addr, align 4
  store ptr %opt3_name, ptr %opt3_name.addr, align 8
  %0 = load i32, ptr %opt1.addr, align 4
  %1 = load ptr, ptr %opt1_name.addr, align 8
  %2 = load i32, ptr %opt2.addr, align 4
  %3 = load ptr, ptr %opt2_name.addr, align 8
  %4 = load i32, ptr %opt3.addr, align 4
  %5 = load ptr, ptr %opt3_name.addr, align 8
  call void @die_for_incompatible_opt4(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0, ptr noundef @.str.31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__exclude_existing(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %existing_refs = alloca %struct.string_list, align 8
  %buf = alloca [1024 x i8], align 16
  %patternlen = alloca i32, align 4
  %ref = alloca ptr, align 8
  %len = alloca i32, align 4
  %reflen = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %existing_refs, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %existing_refs, i32 0, i32 3
  store i8 1, ptr %0, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %pattern = getelementptr inbounds %struct.exclude_existing_options, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pattern, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %pattern1 = getelementptr inbounds %struct.exclude_existing_options, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pattern1, align 8
  %call = call i64 @strlen(ptr noundef %4) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %patternlen, align 4
  %call2 = call i32 @for_each_ref(ptr noundef @add_existing, ptr noundef %existing_refs)
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.then60, %if.then55, %if.then49, %cond.end
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr @stdin, align 8
  %call3 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %5)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay5 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i64 @strlen(ptr noundef %arraydecay5) #9
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load i32, ptr %len, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %len, align 4
  %idxprom12 = sext i32 %dec to i64
  %arrayidx13 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %10 = load i32, ptr %len, align 4
  %cmp14 = icmp sle i32 3, %10
  br i1 %cmp14, label %land.lhs.true16, label %if.end25

land.lhs.true16:                                  ; preds = %if.end
  %arraydecay17 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %11 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay17, i64 %idx.ext
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 -3
  %call19 = call i32 @strcmp(ptr noundef %add.ptr18, ptr noundef @.str.32) #9
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %land.lhs.true16
  %12 = load i32, ptr %len, align 4
  %sub22 = sub nsw i32 %12, 3
  store i32 %sub22, ptr %len, align 4
  %13 = load i32, ptr %len, align 4
  %idxprom23 = sext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 %idxprom23
  store i8 0, ptr %arrayidx24, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %land.lhs.true16, %if.end
  %arraydecay26 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %14 = load i32, ptr %len, align 4
  %idx.ext27 = sext i32 %14 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %arraydecay26, i64 %idx.ext27
  store ptr %add.ptr28, ptr %ref, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %arraydecay29 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %15 = load ptr, ptr %ref, align 8
  %cmp30 = icmp ult ptr %arraydecay29, %15
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %ref, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx32, align 1
  %idxprom33 = zext i8 %17 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom33
  %18 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %18 to i32
  %and = and i32 %conv35, 1
  %cmp36 = icmp ne i32 %and, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %for.end

if.end39:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %19 = load ptr, ptr %ref, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %ref, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then38, %for.cond
  %20 = load ptr, ptr %opts.addr, align 8
  %pattern40 = getelementptr inbounds %struct.exclude_existing_options, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %pattern40, align 8
  %tobool41 = icmp ne ptr %21, null
  br i1 %tobool41, label %if.then42, label %if.end57

if.then42:                                        ; preds = %for.end
  %arraydecay43 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %22 = load i32, ptr %len, align 4
  %idx.ext44 = sext i32 %22 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %arraydecay43, i64 %idx.ext44
  %23 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv46 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv46, ptr %reflen, align 4
  %24 = load i32, ptr %reflen, align 4
  %25 = load i32, ptr %patternlen, align 4
  %cmp47 = icmp slt i32 %24, %25
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then42
  br label %while.cond, !llvm.loop !7

if.end50:                                         ; preds = %if.then42
  %26 = load ptr, ptr %ref, align 8
  %27 = load ptr, ptr %opts.addr, align 8
  %pattern51 = getelementptr inbounds %struct.exclude_existing_options, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %pattern51, align 8
  %29 = load i32, ptr %patternlen, align 4
  %conv52 = sext i32 %29 to i64
  %call53 = call i32 @strncmp(ptr noundef %26, ptr noundef %28, i64 noundef %conv52) #9
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end50
  br label %while.cond, !llvm.loop !7

if.end56:                                         ; preds = %if.end50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.end
  %30 = load ptr, ptr %ref, align 8
  %call58 = call i32 @check_refname_format(ptr noundef %30, i32 noundef 0)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  %31 = load ptr, ptr %ref, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.33, ptr noundef %31)
  br label %while.cond, !llvm.loop !7

if.end61:                                         ; preds = %if.end57
  %32 = load ptr, ptr %ref, align 8
  %call62 = call i32 @string_list_has_string(ptr noundef %existing_refs, ptr noundef %32)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.end61
  %arraydecay65 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %arraydecay65)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  call void @string_list_clear(ptr noundef %existing_refs, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__verify(ptr noundef %show_one_opts, ptr noundef %refs) #0 {
entry:
  %retval = alloca i32, align 4
  %show_one_opts.addr = alloca ptr, align 8
  %refs.addr = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  store ptr %show_one_opts, ptr %show_one_opts.addr, align 8
  store ptr %refs, ptr %refs.addr, align 8
  %0 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.35) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end
  %3 = load ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %refs.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %call = call i32 @starts_with(ptr noundef %6, ptr noundef @.str.36)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.lhs.true, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %while.body
  %7 = load ptr, ptr %refs.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.37) #9
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false4, %while.body
  %9 = load ptr, ptr %refs.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %call7 = call i32 @read_ref(ptr noundef %10, ptr noundef %oid)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %show_one_opts.addr, align 8
  %12 = load ptr, ptr %refs.addr, align 8
  %13 = load ptr, ptr %12, align 8
  call void @show_one(ptr noundef %11, ptr noundef %13, ptr noundef %oid)
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %14 = load ptr, ptr %show_one_opts.addr, align 8
  %quiet = getelementptr inbounds %struct.show_one_options, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %quiet, align 4
  %tobool10 = icmp ne i32 %15, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else
  %16 = load ptr, ptr %refs.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %17) #8
  unreachable

if.else12:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %18 = load ptr, ptr %refs.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %refs.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else12
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__exists(ptr noundef %refs) #0 {
entry:
  %refs.addr = alloca ptr, align 8
  %unused_referent = alloca %struct.strbuf, align 8
  %unused_oid = alloca %struct.object_id, align 4
  %unused_type = alloca i32, align 4
  %failure_errno = alloca i32, align 4
  %ref = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %refs, ptr %refs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %unused_referent, ptr align 8 @__const.cmd_show_ref__exists.unused_referent, i64 24, i1 false)
  store i32 0, ptr %failure_errno, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %refs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %refs.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, ...) @die(ptr noundef @.str.42) #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %refs.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %refs.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ref, align 8
  %5 = load ptr, ptr %refs.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void (ptr, ...) @die(ptr noundef @.str.43) #8
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_main_ref_store(ptr noundef %7)
  %8 = load ptr, ptr %ref, align 8
  %call5 = call i32 @refs_read_raw_ref(ptr noundef %call, ptr noundef %8, ptr noundef %unused_oid, ptr noundef %unused_referent, ptr noundef %unused_type, ptr noundef %failure_errno)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end4
  %9 = load i32, ptr %failure_errno, align 4
  %cmp = icmp eq i32 %9, 2
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then7
  %call9 = call ptr @_(ptr noundef @.str.44)
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9)
  %call11 = call i32 @const_error()
  store i32 2, ptr %ret, align 4
  br label %if.end16

if.else:                                          ; preds = %if.then7
  %10 = load i32, ptr %failure_errno, align 4
  %call12 = call ptr @__errno_location() #10
  store i32 %10, ptr %call12, align 4
  %call13 = call ptr @_(ptr noundef @.str.45)
  %call14 = call i32 (ptr, ...) @error_errno(ptr noundef %call13)
  %call15 = call i32 @const_error()
  store i32 1, ptr %ret, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then8
  br label %out

if.end17:                                         ; preds = %if.end4
  br label %out

out:                                              ; preds = %if.end17, %if.end16
  call void @strbuf_release(ptr noundef %unused_referent)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cmd_show_ref__patterns(ptr noundef %opts, ptr noundef %show_one_opts, ptr noundef %patterns) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %show_one_opts.addr = alloca ptr, align 8
  %patterns.addr = alloca ptr, align 8
  %show_ref_data = alloca %struct.show_ref_data, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %show_one_opts, ptr %show_one_opts.addr, align 8
  store ptr %patterns, ptr %patterns.addr, align 8
  %show_one_opts1 = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 0
  %0 = load ptr, ptr %show_one_opts.addr, align 8
  store ptr %0, ptr %show_one_opts1, align 8
  %patterns2 = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 1
  store ptr null, ptr %patterns2, align 8
  %found_match = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 2
  store i32 0, ptr %found_match, align 8
  %show_head = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 3
  %1 = load ptr, ptr %opts.addr, align 8
  %show_head3 = getelementptr inbounds %struct.patterns_options, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %show_head3, align 4
  store i32 %2, ptr %show_head, align 4
  %3 = load ptr, ptr %patterns.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %patterns.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %patterns.addr, align 8
  %patterns5 = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 1
  store ptr %6, ptr %patterns5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %show_head6 = getelementptr inbounds %struct.patterns_options, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %show_head6, align 4
  %tobool7 = icmp ne i32 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %call = call i32 @head_ref(ptr noundef @show_ref, ptr noundef %show_ref_data)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %9 = load ptr, ptr %opts.addr, align 8
  %heads_only = getelementptr inbounds %struct.patterns_options, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %heads_only, align 4
  %tobool10 = icmp ne i32 %10, 0
  br i1 %tobool10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %11 = load ptr, ptr %opts.addr, align 8
  %tags_only = getelementptr inbounds %struct.patterns_options, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %tags_only, align 4
  %tobool11 = icmp ne i32 %12, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %13 = load ptr, ptr %opts.addr, align 8
  %heads_only13 = getelementptr inbounds %struct.patterns_options, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %heads_only13, align 4
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  %call16 = call i32 @for_each_fullref_in(ptr noundef @.str.46, ptr noundef @show_ref, ptr noundef %show_ref_data)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %15 = load ptr, ptr %opts.addr, align 8
  %tags_only18 = getelementptr inbounds %struct.patterns_options, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %tags_only18, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 @for_each_fullref_in(ptr noundef @.str.47, ptr noundef @show_ref, ptr noundef %show_ref_data)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end17
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %call23 = call i32 @for_each_ref(ptr noundef @show_ref, ptr noundef %show_ref_data)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end22
  %found_match25 = getelementptr inbounds %struct.show_ref_data, ptr %show_ref_data, i32 0, i32 2
  %17 = load i32, ptr %found_match25, align 8
  %tobool26 = icmp ne i32 %17, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare void @die_for_incompatible_opt4(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @for_each_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @add_existing(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cbdata) #0 {
entry:
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  %2 = load ptr, ptr %refname.addr, align 8
  %call = call ptr @string_list_insert(ptr noundef %1, ptr noundef %2)
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @string_list_has_string(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare void @string_list_clear(ptr noundef, i32 noundef) #2

declare ptr @string_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @read_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_one(ptr noundef %opts, ptr noundef %refname, ptr noundef %oid) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %hex = alloca ptr, align 8
  %peeled = alloca %struct.object_id, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @repo_has_object_file(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %refname.addr, align 8
  %3 = load ptr, ptr %oid.addr, align 8
  %call1 = call ptr @oid_to_hex(ptr noundef %3)
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %2, ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %quiet = getelementptr inbounds %struct.show_one_options, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %quiet, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end20

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %oid.addr, align 8
  %8 = load ptr, ptr %opts.addr, align 8
  %abbrev = getelementptr inbounds %struct.show_one_options, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %abbrev, align 4
  %call5 = call ptr @repo_find_unique_abbrev(ptr noundef %6, ptr noundef %7, i32 noundef %9)
  store ptr %call5, ptr %hex, align 8
  %10 = load ptr, ptr %opts.addr, align 8
  %hash_only = getelementptr inbounds %struct.show_one_options, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %hash_only, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %hex, align 8
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %12)
  br label %if.end10

if.else:                                          ; preds = %if.end4
  %13 = load ptr, ptr %hex, align 8
  %14 = load ptr, ptr %refname.addr, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.40, ptr noundef %13, ptr noundef %14)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %15 = load ptr, ptr %opts.addr, align 8
  %deref_tags = getelementptr inbounds %struct.show_one_options, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %deref_tags, align 4
  %tobool11 = icmp ne i32 %16, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %if.end20

if.end13:                                         ; preds = %if.end10
  %17 = load ptr, ptr %oid.addr, align 8
  %call14 = call i32 @peel_iterated_oid(ptr noundef %17, ptr noundef %peeled)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr @the_repository, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %abbrev17 = getelementptr inbounds %struct.show_one_options, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %abbrev17, align 4
  %call18 = call ptr @repo_find_unique_abbrev(ptr noundef %18, ptr noundef %peeled, i32 noundef %20)
  store ptr %call18, ptr %hex, align 8
  %21 = load ptr, ptr %hex, align 8
  %22 = load ptr, ptr %refname.addr, align 8
  %call19 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %21, ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13, %if.then12, %if.then3
  ret void
}

declare i32 @repo_has_object_file(ptr noundef, ptr noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @repo_find_unique_abbrev(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @peel_iterated_oid(ptr noundef, ptr noundef) #2

declare i32 @refs_read_raw_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_main_ref_store(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

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
  store ptr @.str.31, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @error_errno(ptr noundef, ...) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #7

declare i32 @head_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_ref(ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cbdata) #0 {
entry:
  %retval = alloca i32, align 4
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cbdata.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %reflen = alloca i32, align 4
  %p = alloca ptr, align 8
  %m = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cbdata, ptr %cbdata.addr, align 8
  %0 = load ptr, ptr %cbdata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %show_head = getelementptr inbounds %struct.show_ref_data, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %show_head, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.37) #9
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %match

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %data, align 8
  %patterns = getelementptr inbounds %struct.show_ref_data, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %patterns, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end30

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %refname.addr, align 8
  %call4 = call i64 @strlen(ptr noundef %6) #9
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %reflen, align 4
  %7 = load ptr, ptr %data, align 8
  %patterns5 = getelementptr inbounds %struct.show_ref_data, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %patterns5, align 8
  store ptr %8, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.then18, %if.then11, %if.then3
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %m, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %m, align 8
  %call7 = call i64 @strlen(ptr noundef %11) #9
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, ptr %len, align 4
  %12 = load i32, ptr %len, align 4
  %13 = load i32, ptr %reflen, align 4
  %cmp9 = icmp sgt i32 %12, %13
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  br label %while.cond, !llvm.loop !9

if.end12:                                         ; preds = %while.body
  %14 = load ptr, ptr %m, align 8
  %15 = load ptr, ptr %refname.addr, align 8
  %16 = load i32, ptr %reflen, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %len, align 4
  %idx.ext13 = sext i32 %17 to i64
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %18 = load i32, ptr %len, align 4
  %conv15 = sext i32 %18 to i64
  %call16 = call i32 @memcmp(ptr noundef %14, ptr noundef %add.ptr14, i64 noundef %conv15) #9
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end12
  br label %while.cond, !llvm.loop !9

if.end19:                                         ; preds = %if.end12
  %19 = load i32, ptr %len, align 4
  %20 = load i32, ptr %reflen, align 4
  %cmp20 = icmp eq i32 %19, %20
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %match

if.end23:                                         ; preds = %if.end19
  %21 = load ptr, ptr %refname.addr, align 8
  %22 = load i32, ptr %reflen, align 4
  %23 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %22, %23
  %sub24 = sub nsw i32 %sub, 1
  %idxprom = sext i32 %sub24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %21, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %conv25 = sext i8 %24 to i32
  %cmp26 = icmp eq i32 %conv25, 47
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end23
  br label %match

if.end29:                                         ; preds = %if.end23
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end
  br label %match

match:                                            ; preds = %if.end30, %if.then28, %if.then22, %if.then
  %25 = load ptr, ptr %data, align 8
  %found_match = getelementptr inbounds %struct.show_ref_data, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %found_match, align 8
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %found_match, align 8
  %27 = load ptr, ptr %data, align 8
  %show_one_opts = getelementptr inbounds %struct.show_ref_data, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %show_one_opts, align 8
  %29 = load ptr, ptr %refname.addr, align 8
  %30 = load ptr, ptr %oid.addr, align 8
  call void @show_one(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %match, %while.end
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @for_each_fullref_in(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

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
