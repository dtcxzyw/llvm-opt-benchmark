target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.ref_namespace_info = type { ptr, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.commit = type { %struct.object, i64, ptr, ptr, i32 }
%struct.object = type { i32, %struct.object_id }
%struct.show_data = type { ptr, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.check_mergetag_data = type { i32, ptr }
%struct.commit_extra_header = type { ptr, ptr, ptr, i64 }

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
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.for_each_replace_name.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@ref_namespace = external global [9 x %struct.ref_namespace_info], align 16
@the_repository = external global ptr, align 8
@.str.34 = private unnamed_addr constant [38 x i8] c"failed to resolve '%s' as a valid ref\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"replace ref '%s' not found\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Deleted replace ref '%s'\00", align 1
@__const.replace_object_oid.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.replace_object_oid.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [136 x i8] c"Objects must be of the same type.\0A'%s' points to a replaced object of type '%s'\0Awhile '%s' points to a replacement object of type '%s'.\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"'%s' is not a valid ref name\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"replace ref '%s' already exists\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@__const.edit_and_replace.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"not a valid object name: '%s'\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to get object type for %s\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"REPLACE_EDITOBJ\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"editing object file failed\00", align 1
@.str.48 = private unnamed_addr constant [44 x i8] c"new object is the same as the old one: '%s'\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"replacement\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.export_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"unable to open %s for writing\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"--no-replace-objects\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cat-file\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"cat-file reported failure\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to open %s for reading\00", align 1
@__const.import_object.cmd = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@__const.import_object.result = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.56 = private unnamed_addr constant [7 x i8] c"mktree\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"unable to spawn mktree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to read from mktree\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"mktree reported failure\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"mktree did not return an object name\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"unable to fstat %s\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"unable to write object to database\00", align 1
@__const.create_graft.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.63 = private unnamed_addr constant [19 x i8] c"could not parse %s\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"the original commit '%s' has a gpg signature\00", align 1
@.str.65 = private unnamed_addr constant [57 x i8] c"the signature will be removed in the replacement commit!\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"could not write replacement commit for: '%s'\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"graft for '%s' unnecessary\00", align 1
@.str.68 = private unnamed_addr constant [44 x i8] c"new commit is the same as the old one: '%s'\00", align 1
@__const.replace_parents.new_parents = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"could not parse %s as a commit\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"parent %s\0A\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"bad mergetag in commit '%s'\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"malformed mergetag in commit '%s'\00", align 1
@.str.74 = private unnamed_addr constant [93 x i8] c"original commit '%s' contains mergetag '%s' that is discarded; use --edit instead of --graft\00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@__const.convert_graft_file.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.convert_graft_file.args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@no_graft_file_deprecated_advice = external global i32, align 4
@.str.76 = private unnamed_addr constant [5 x i8] c"\0A\09%s\00", align 1
@.str.77 = private unnamed_addr constant [45 x i8] c"could not convert the following graft(s):\0A%s\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.82 = private unnamed_addr constant [75 x i8] c"invalid replace format '%s'\0Avalid formats are 'short', 'medium' and 'long'\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"%s -> %s\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"%s (%s) -> %s (%s)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_replace(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %force = alloca i32, align 4
  %raw = alloca i32, align 4
  %format = alloca ptr, align 8
  %cmdmode = alloca i32, align 4
  %options = alloca [9 x %struct.option], align 16
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %force, align 4
  store i32 0, ptr %raw, align 4
  store ptr null, ptr %format, align 8
  store i32 0, ptr %cmdmode, align 4
  %arrayinit.begin = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 108, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %cmdmode, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2054, ptr %flags, align 8
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
  store i32 100, ptr %short_name2, align 4
  %long_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %cmdmode, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.3, ptr %help6, align 8
  %flags7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 2054, ptr %flags7, align 8
  %callback8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback8, align 8
  %defval9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 2, ptr %defval9, align 8
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
  store i32 101, ptr %short_name15, align 4
  %long_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 2
  store ptr @.str.4, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %cmdmode, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.5, ptr %help19, align 8
  %flags20 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 6
  store i32 2054, ptr %flags20, align 8
  %callback21 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 7
  store ptr null, ptr %callback21, align 8
  %defval22 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 8
  store i64 3, ptr %defval22, align 8
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
  store i32 103, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr @.str.6, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %cmdmode, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help32, align 8
  %flags33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2054, ptr %flags33, align 8
  %callback34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback34, align 8
  %defval35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 4, ptr %defval35, align 8
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
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.8, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %cmdmode, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.9, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2054, ptr %flags46, align 8
  %callback47 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 7
  store ptr null, ptr %callback47, align 8
  %defval48 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 8
  store i64 5, ptr %defval48, align 8
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
  store i32 102, ptr %short_name54, align 4
  %long_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 2
  store ptr @.str.10, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %force, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.11, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 514, ptr %flags59, align 8
  %callback60 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 7
  store ptr null, ptr %callback60, align 8
  %defval61 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 8
  store i64 1, ptr %defval61, align 8
  %ll_callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 9
  store ptr null, ptr %ll_callback62, align 8
  %extra63 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 10
  store i64 0, ptr %extra63, align 8
  %subcommand_fn64 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 11
  store ptr null, ptr %subcommand_fn64, align 8
  %arrayinit.element65 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i64 1
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 9, ptr %type66, align 8
  %short_name67 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 1
  store i32 0, ptr %short_name67, align 4
  %long_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 2
  store ptr @.str.12, ptr %long_name68, align 8
  %value69 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 3
  store ptr %raw, ptr %value69, align 8
  %argh70 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 4
  store ptr null, ptr %argh70, align 8
  %help71 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 5
  store ptr @.str.13, ptr %help71, align 8
  %flags72 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 6
  store i32 2, ptr %flags72, align 8
  %callback73 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 7
  store ptr null, ptr %callback73, align 8
  %defval74 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 8
  store i64 1, ptr %defval74, align 8
  %ll_callback75 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 9
  store ptr null, ptr %ll_callback75, align 8
  %extra76 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 10
  store i64 0, ptr %extra76, align 8
  %subcommand_fn77 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 11
  store ptr null, ptr %subcommand_fn77, align 8
  %arrayinit.element78 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i64 1
  %type79 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 0
  store i32 10, ptr %type79, align 8
  %short_name80 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 1
  store i32 0, ptr %short_name80, align 4
  %long_name81 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 2
  store ptr @.str.14, ptr %long_name81, align 8
  %value82 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 3
  store ptr %format, ptr %value82, align 8
  %argh83 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 4
  store ptr @.str.14, ptr %argh83, align 8
  %help84 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 5
  store ptr @.str.15, ptr %help84, align 8
  %flags85 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 6
  store i32 0, ptr %flags85, align 8
  %callback86 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 7
  store ptr null, ptr %callback86, align 8
  %defval87 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 8
  store i64 0, ptr %defval87, align 8
  %ll_callback88 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 9
  store ptr null, ptr %ll_callback88, align 8
  %extra89 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 10
  store i64 0, ptr %extra89, align 8
  %subcommand_fn90 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i32 0, i32 11
  store ptr null, ptr %subcommand_fn90, align 8
  %arrayinit.element91 = getelementptr inbounds %struct.option, ptr %arrayinit.element78, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element91, i8 0, i64 88, i1 false)
  %type92 = getelementptr inbounds %struct.option, ptr %arrayinit.element91, i32 0, i32 0
  store i32 0, ptr %type92, align 8
  call void @disable_replace_refs()
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_replace_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load i32, ptr %cmdmode, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %argc.addr, align 4
  %tobool104 = icmp ne i32 %4, 0
  %cond = select i1 %tobool104, i32 6, i32 1
  store i32 %cond, ptr %cmdmode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %format, align 8
  %tobool105 = icmp ne ptr %5, null
  br i1 %tobool105, label %land.lhs.true, label %if.end109

land.lhs.true:                                    ; preds = %if.end
  %6 = load i32, ptr %cmdmode, align 4
  %cmp = icmp ne i32 %6, 1
  br i1 %cmp, label %if.then106, label %if.end109

if.then106:                                       ; preds = %land.lhs.true
  %call107 = call ptr @_(ptr noundef @.str.16)
  %arraydecay108 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call107, ptr noundef @git_replace_usage, ptr noundef %arraydecay108) #7
  unreachable

if.end109:                                        ; preds = %land.lhs.true, %if.end
  %7 = load i32, ptr %force, align 4
  %tobool110 = icmp ne i32 %7, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end122

land.lhs.true111:                                 ; preds = %if.end109
  %8 = load i32, ptr %cmdmode, align 4
  %cmp112 = icmp ne i32 %8, 6
  br i1 %cmp112, label %land.lhs.true113, label %if.end122

land.lhs.true113:                                 ; preds = %land.lhs.true111
  %9 = load i32, ptr %cmdmode, align 4
  %cmp114 = icmp ne i32 %9, 3
  br i1 %cmp114, label %land.lhs.true115, label %if.end122

land.lhs.true115:                                 ; preds = %land.lhs.true113
  %10 = load i32, ptr %cmdmode, align 4
  %cmp116 = icmp ne i32 %10, 4
  br i1 %cmp116, label %land.lhs.true117, label %if.end122

land.lhs.true117:                                 ; preds = %land.lhs.true115
  %11 = load i32, ptr %cmdmode, align 4
  %cmp118 = icmp ne i32 %11, 5
  br i1 %cmp118, label %if.then119, label %if.end122

if.then119:                                       ; preds = %land.lhs.true117
  %call120 = call ptr @_(ptr noundef @.str.17)
  %arraydecay121 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call120, ptr noundef @git_replace_usage, ptr noundef %arraydecay121) #7
  unreachable

if.end122:                                        ; preds = %land.lhs.true117, %land.lhs.true115, %land.lhs.true113, %land.lhs.true111, %if.end109
  %12 = load i32, ptr %raw, align 4
  %tobool123 = icmp ne i32 %12, 0
  br i1 %tobool123, label %land.lhs.true124, label %if.end129

land.lhs.true124:                                 ; preds = %if.end122
  %13 = load i32, ptr %cmdmode, align 4
  %cmp125 = icmp ne i32 %13, 3
  br i1 %cmp125, label %if.then126, label %if.end129

if.then126:                                       ; preds = %land.lhs.true124
  %call127 = call ptr @_(ptr noundef @.str.18)
  %arraydecay128 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call127, ptr noundef @git_replace_usage, ptr noundef %arraydecay128) #7
  unreachable

if.end129:                                        ; preds = %land.lhs.true124, %if.end122
  %14 = load i32, ptr %cmdmode, align 4
  switch i32 %14, label %sw.default [
    i32 2, label %sw.bb
    i32 6, label %sw.bb136
    i32 3, label %sw.bb144
    i32 4, label %sw.bb152
    i32 5, label %sw.bb159
    i32 1, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end129
  %15 = load i32, ptr %argc.addr, align 4
  %cmp130 = icmp slt i32 %15, 1
  br i1 %cmp130, label %if.then131, label %if.end134

if.then131:                                       ; preds = %sw.bb
  %call132 = call ptr @_(ptr noundef @.str.19)
  %arraydecay133 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call132, ptr noundef @git_replace_usage, ptr noundef %arraydecay133) #7
  unreachable

if.end134:                                        ; preds = %sw.bb
  %16 = load ptr, ptr %argv.addr, align 8
  %call135 = call i32 @for_each_replace_name(ptr noundef %16, ptr noundef @delete_replace_ref)
  store i32 %call135, ptr %retval, align 4
  br label %return

sw.bb136:                                         ; preds = %if.end129
  %17 = load i32, ptr %argc.addr, align 4
  %cmp137 = icmp ne i32 %17, 2
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %sw.bb136
  %call139 = call ptr @_(ptr noundef @.str.20)
  %arraydecay140 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call139, ptr noundef @git_replace_usage, ptr noundef %arraydecay140) #7
  unreachable

if.end141:                                        ; preds = %sw.bb136
  %18 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %20, i64 1
  %21 = load ptr, ptr %arrayidx142, align 8
  %22 = load i32, ptr %force, align 4
  %call143 = call i32 @replace_object(ptr noundef %19, ptr noundef %21, i32 noundef %22)
  store i32 %call143, ptr %retval, align 4
  br label %return

sw.bb144:                                         ; preds = %if.end129
  %23 = load i32, ptr %argc.addr, align 4
  %cmp145 = icmp ne i32 %23, 1
  br i1 %cmp145, label %if.then146, label %if.end149

if.then146:                                       ; preds = %sw.bb144
  %call147 = call ptr @_(ptr noundef @.str.21)
  %arraydecay148 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call147, ptr noundef @git_replace_usage, ptr noundef %arraydecay148) #7
  unreachable

if.end149:                                        ; preds = %sw.bb144
  %24 = load ptr, ptr %argv.addr, align 8
  %arrayidx150 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx150, align 8
  %26 = load i32, ptr %force, align 4
  %27 = load i32, ptr %raw, align 4
  %call151 = call i32 @edit_and_replace(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 %call151, ptr %retval, align 4
  br label %return

sw.bb152:                                         ; preds = %if.end129
  %28 = load i32, ptr %argc.addr, align 4
  %cmp153 = icmp slt i32 %28, 1
  br i1 %cmp153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %sw.bb152
  %call155 = call ptr @_(ptr noundef @.str.22)
  %arraydecay156 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call155, ptr noundef @git_replace_usage, ptr noundef %arraydecay156) #7
  unreachable

if.end157:                                        ; preds = %sw.bb152
  %29 = load i32, ptr %argc.addr, align 4
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %force, align 4
  %call158 = call i32 @create_graft(i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 0)
  store i32 %call158, ptr %retval, align 4
  br label %return

sw.bb159:                                         ; preds = %if.end129
  %32 = load i32, ptr %argc.addr, align 4
  %cmp160 = icmp ne i32 %32, 0
  br i1 %cmp160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %sw.bb159
  %call162 = call ptr @_(ptr noundef @.str.23)
  %arraydecay163 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call162, ptr noundef @git_replace_usage, ptr noundef %arraydecay163) #7
  unreachable

if.end164:                                        ; preds = %sw.bb159
  %33 = load i32, ptr %force, align 4
  %call165 = call i32 @convert_graft_file(i32 noundef %33)
  %tobool166 = icmp ne i32 %call165, 0
  %lnot = xor i1 %tobool166, true
  %lnot167 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot167 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

sw.bb168:                                         ; preds = %if.end129
  %34 = load i32, ptr %argc.addr, align 4
  %cmp169 = icmp sgt i32 %34, 1
  br i1 %cmp169, label %if.then170, label %if.end173

if.then170:                                       ; preds = %sw.bb168
  %call171 = call ptr @_(ptr noundef @.str.24)
  %arraydecay172 = getelementptr inbounds [9 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_msg_opt(ptr noundef %call171, ptr noundef @git_replace_usage, ptr noundef %arraydecay172) #7
  unreachable

if.end173:                                        ; preds = %sw.bb168
  %35 = load ptr, ptr %argv.addr, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx174, align 8
  %37 = load ptr, ptr %format, align 8
  %call175 = call i32 @list_replace_refs(ptr noundef %36, ptr noundef %37)
  store i32 %call175, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end129
  %38 = load i32, ptr %cmdmode, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.25, i32 noundef 632, ptr noundef @.str.26, i32 noundef %38) #7
  unreachable

return:                                           ; preds = %if.end173, %if.end164, %if.end157, %if.end149, %if.end141, %if.end134
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @disable_replace_refs() #2

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_msg_opt(ptr noundef, ptr noundef, ptr noundef) #3

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
  store ptr @.str.33, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @for_each_replace_name(ptr noundef %argv, ptr noundef %fn) #0 {
entry:
  %argv.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %full_hex = alloca ptr, align 8
  %ref = alloca %struct.strbuf, align 8
  %base_len = alloca i64, align 8
  %had_error = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %git_replace_ref_base = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.for_each_replace_name.ref, i64 24, i1 false)
  store i32 0, ptr %had_error, align 4
  %0 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16
  store ptr %0, ptr %git_replace_ref_base, align 8
  %1 = load ptr, ptr %git_replace_ref_base, align 8
  call void @strbuf_addstr(ptr noundef %ref, ptr noundef %1)
  %len = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  store i64 %2, ptr %base_len, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr @the_repository, align 8
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  %call = call i32 @repo_get_oid(ptr noundef %6, ptr noundef %8, ptr noundef %oid)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef @.str.34, ptr noundef %10)
  %call3 = call i32 @const_error()
  store i32 1, ptr %had_error, align 4
  br label %for.inc

if.end:                                           ; preds = %for.body
  %11 = load i64, ptr %base_len, align 8
  call void @strbuf_setlen(ptr noundef %ref, i64 noundef %11)
  %call4 = call ptr @oid_to_hex(ptr noundef %oid)
  call void @strbuf_addstr(ptr noundef %ref, ptr noundef %call4)
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %base_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %add.ptr, ptr %full_hex, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %14 = load ptr, ptr %buf5, align 8
  %call6 = call i32 @read_ref(ptr noundef %14, ptr noundef %oid)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.35)
  %15 = load ptr, ptr %full_hex, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %15)
  %call11 = call i32 @const_error()
  store i32 1, ptr %had_error, align 4
  br label %for.inc

if.end12:                                         ; preds = %if.end
  %16 = load ptr, ptr %fn.addr, align 8
  %17 = load ptr, ptr %full_hex, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %18 = load ptr, ptr %buf13, align 8
  %call14 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %oid)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %had_error, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then8, %if.then
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %ref)
  %20 = load i32, ptr %had_error, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @delete_replace_ref(ptr noundef %name, ptr noundef %ref, ptr noundef %oid) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %ref.addr, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @delete_ref(ptr noundef null, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.38)
  %2 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 (ptr, ...) @printf_ln(ptr noundef %call1, ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @replace_object(ptr noundef %object_ref, ptr noundef %replace_ref, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %object_ref.addr = alloca ptr, align 8
  %replace_ref.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %object = alloca %struct.object_id, align 4
  %repl = alloca %struct.object_id, align 4
  store ptr %object_ref, ptr %object_ref.addr, align 8
  store ptr %replace_ref, ptr %replace_ref.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %object_ref.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %object)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.34)
  %2 = load ptr, ptr %object_ref.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %4 = load ptr, ptr %replace_ref.addr, align 8
  %call4 = call i32 @repo_get_oid(ptr noundef %3, ptr noundef %4, ptr noundef %repl)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.34)
  %5 = load ptr, ptr %replace_ref.addr, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %5)
  %call9 = call i32 @const_error()
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %object_ref.addr, align 8
  %7 = load ptr, ptr %replace_ref.addr, align 8
  %8 = load i32, ptr %force.addr, align 4
  %call11 = call i32 @replace_object_oid(ptr noundef %6, ptr noundef %object, ptr noundef %7, ptr noundef %repl, i32 noundef %8)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @edit_and_replace(ptr noundef %object_ref, i32 noundef %force, i32 noundef %raw) #0 {
entry:
  %retval = alloca i32, align 4
  %object_ref.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %tmpfile = alloca ptr, align 8
  %type = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %prev = alloca %struct.object_id, align 4
  %ref = alloca %struct.strbuf, align 8
  store ptr %object_ref, ptr %object_ref.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.edit_and_replace.ref, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %object_ref.addr, align 8
  %call = call i32 @repo_get_oid(ptr noundef %0, ptr noundef %1, ptr noundef %old_oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.44)
  %2 = load ptr, ptr %object_ref.addr, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @the_repository, align 8
  %call4 = call i32 @oid_object_info(ptr noundef %3, ptr noundef %old_oid, ptr noundef null)
  store i32 %call4, ptr %type, align 4
  %4 = load i32, ptr %type, align 4
  %cmp5 = icmp slt i32 %4, 0
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @_(ptr noundef @.str.45)
  %call8 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call7, ptr noundef %call8)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %5 = load i32, ptr %force.addr, align 4
  %call12 = call i32 @check_ref_valid(ptr noundef %old_oid, ptr noundef %prev, ptr noundef %ref, i32 noundef %5)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  call void @strbuf_release(ptr noundef %ref)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  call void @strbuf_release(ptr noundef %ref)
  %call15 = call ptr (ptr, ...) @git_pathdup(ptr noundef @.str.46)
  store ptr %call15, ptr %tmpfile, align 8
  %6 = load i32, ptr %type, align 4
  %7 = load i32, ptr %raw.addr, align 4
  %8 = load ptr, ptr %tmpfile, align 8
  %call16 = call i32 @export_object(ptr noundef %old_oid, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  %9 = load ptr, ptr %tmpfile, align 8
  call void @free(ptr noundef %9) #8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %10 = load ptr, ptr %tmpfile, align 8
  %call20 = call i32 @launch_editor(ptr noundef %10, ptr noundef null, ptr noundef null)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %11 = load ptr, ptr %tmpfile, align 8
  call void @free(ptr noundef %11) #8
  %call23 = call ptr @_(ptr noundef @.str.47)
  %call24 = call i32 (ptr, ...) @error(ptr noundef %call23)
  %call25 = call i32 @const_error()
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end19
  %12 = load i32, ptr %type, align 4
  %13 = load i32, ptr %raw.addr, align 4
  %14 = load ptr, ptr %tmpfile, align 8
  %call27 = call i32 @import_object(ptr noundef %new_oid, i32 noundef %12, i32 noundef %13, ptr noundef %14)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %15 = load ptr, ptr %tmpfile, align 8
  call void @free(ptr noundef %15) #8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %16 = load ptr, ptr %tmpfile, align 8
  call void @free(ptr noundef %16) #8
  %call31 = call i32 @oideq(ptr noundef %old_oid, ptr noundef %new_oid)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %call34 = call ptr @_(ptr noundef @.str.48)
  %call35 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %call36 = call i32 (ptr, ...) @error(ptr noundef %call34, ptr noundef %call35)
  %call37 = call i32 @const_error()
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %17 = load ptr, ptr %object_ref.addr, align 8
  %18 = load i32, ptr %force.addr, align 4
  %call39 = call i32 @replace_object_oid(ptr noundef %17, ptr noundef %old_oid, ptr noundef @.str.49, ptr noundef %new_oid, i32 noundef %18)
  store i32 %call39, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then33, %if.then29, %if.then22, %if.then18, %if.then13, %if.then6, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @create_graft(i32 noundef %argc, ptr noundef %argv, i32 noundef %force, i32 noundef %gentle) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %gentle.addr = alloca i32, align 4
  %old_oid = alloca %struct.object_id, align 4
  %new_oid = alloca %struct.object_id, align 4
  %old_ref = alloca ptr, align 8
  %commit = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i64, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  store i32 %gentle, ptr %gentle.addr, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %old_ref, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.create_graft.buf, i64 24, i1 false)
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %old_ref, align 8
  %call = call i32 @repo_get_oid(ptr noundef %2, ptr noundef %3, ptr noundef %old_oid)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.44)
  %4 = load ptr, ptr %old_ref, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %4)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %call4 = call ptr @lookup_commit_reference(ptr noundef %5, ptr noundef %old_oid)
  store ptr %call4, ptr %commit, align 8
  %6 = load ptr, ptr %commit, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_(ptr noundef @.str.63)
  %7 = load ptr, ptr %old_ref, align 8
  %call7 = call i32 (ptr, ...) @error(ptr noundef %call6, ptr noundef %7)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr @the_repository, align 8
  %9 = load ptr, ptr %commit, align 8
  %call10 = call ptr @repo_get_commit_buffer(ptr noundef %8, ptr noundef %9, ptr noundef %size)
  store ptr %call10, ptr %buffer, align 8
  %10 = load ptr, ptr %buffer, align 8
  %11 = load i64, ptr %size, align 8
  call void @strbuf_add(ptr noundef %buf, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr @the_repository, align 8
  %13 = load ptr, ptr %commit, align 8
  %14 = load ptr, ptr %buffer, align 8
  call void @repo_unuse_commit_buffer(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %argc.addr, align 4
  %sub = sub nsw i32 %15, 1
  %16 = load ptr, ptr %argv.addr, align 8
  %arrayidx11 = getelementptr inbounds ptr, ptr %16, i64 1
  %call12 = call i32 @replace_parents(ptr noundef %buf, i32 noundef %sub, ptr noundef %arrayidx11)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  call void @strbuf_release(ptr noundef %buf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %call16 = call i32 @remove_signature(ptr noundef %buf)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %call19 = call ptr @_(ptr noundef @.str.64)
  %17 = load ptr, ptr %old_ref, align 8
  call void (ptr, ...) @warning(ptr noundef %call19, ptr noundef %17)
  %call20 = call ptr @_(ptr noundef @.str.65)
  call void (ptr, ...) @warning(ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %if.end15
  %18 = load ptr, ptr %commit, align 8
  %19 = load i32, ptr %argc.addr, align 4
  %20 = load ptr, ptr %argv.addr, align 8
  %call22 = call i32 @check_mergetags(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  call void @strbuf_release(ptr noundef %buf)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %21 = load ptr, ptr %buf26, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %22 = load i64, ptr %len, align 8
  %call27 = call i32 @write_object_file(ptr noundef %21, i64 noundef %22, i32 noundef 1, ptr noundef %new_oid)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end25
  call void @strbuf_release(ptr noundef %buf)
  %call30 = call ptr @_(ptr noundef @.str.66)
  %23 = load ptr, ptr %old_ref, align 8
  %call31 = call i32 (ptr, ...) @error(ptr noundef %call30, ptr noundef %23)
  %call32 = call i32 @const_error()
  store i32 %call32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end25
  call void @strbuf_release(ptr noundef %buf)
  %24 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %24, i32 0, i32 0
  %oid = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call34 = call i32 @oideq(ptr noundef %oid, ptr noundef %new_oid)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end33
  %25 = load i32, ptr %gentle.addr, align 4
  %tobool37 = icmp ne i32 %25, 0
  br i1 %tobool37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then36
  %call39 = call ptr @_(ptr noundef @.str.67)
  %26 = load ptr, ptr %commit, align 8
  %object40 = getelementptr inbounds %struct.commit, ptr %26, i32 0, i32 0
  %oid41 = getelementptr inbounds %struct.object, ptr %object40, i32 0, i32 1
  %call42 = call ptr @oid_to_hex(ptr noundef %oid41)
  call void (ptr, ...) @warning(ptr noundef %call39, ptr noundef %call42)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then36
  %call44 = call ptr @_(ptr noundef @.str.68)
  %27 = load ptr, ptr %commit, align 8
  %object45 = getelementptr inbounds %struct.commit, ptr %27, i32 0, i32 0
  %oid46 = getelementptr inbounds %struct.object, ptr %object45, i32 0, i32 1
  %call47 = call ptr @oid_to_hex(ptr noundef %oid46)
  %call48 = call i32 (ptr, ...) @error(ptr noundef %call44, ptr noundef %call47)
  %call49 = call i32 @const_error()
  store i32 %call49, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end33
  %28 = load ptr, ptr %old_ref, align 8
  %29 = load ptr, ptr %commit, align 8
  %object51 = getelementptr inbounds %struct.commit, ptr %29, i32 0, i32 0
  %oid52 = getelementptr inbounds %struct.object, ptr %object51, i32 0, i32 1
  %30 = load i32, ptr %force.addr, align 4
  %call53 = call i32 @replace_object_oid(ptr noundef %28, ptr noundef %oid52, ptr noundef @.str.49, ptr noundef %new_oid, i32 noundef %30)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end43, %if.then38, %if.then29, %if.then24, %if.then14, %if.then5, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_graft_file(i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %force.addr = alloca i32, align 4
  %graft_file = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %args = alloca %struct.strvec, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %call = call ptr @get_graft_file(ptr noundef %0)
  store ptr %call, ptr %graft_file, align 8
  %1 = load ptr, ptr %graft_file, align 8
  %call1 = call ptr @fopen_or_warn(ptr noundef %1, ptr noundef @.str.75)
  store ptr %call1, ptr %fp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.convert_graft_file.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.convert_graft_file.err, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args, ptr align 8 @__const.convert_graft_file.args, i64 24, i1 false)
  %2 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @no_graft_file_deprecated_advice, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.then6, %if.end
  %3 = load ptr, ptr %fp, align 8
  %call2 = call i32 @strbuf_getline(ptr noundef %buf, ptr noundef %3)
  %cmp = icmp ne i32 %call2, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv, 35
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

if.end7:                                          ; preds = %while.body
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf8, align 8
  call void @strvec_split(ptr noundef %args, ptr noundef %6)
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %7 = load i64, ptr %nr, align 8
  %tobool9 = icmp ne i64 %7, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end7
  %nr10 = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %8 = load i64, ptr %nr10, align 8
  %conv11 = trunc i64 %8 to i32
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %9 = load ptr, ptr %v, align 8
  %10 = load i32, ptr %force.addr, align 4
  %call12 = call i32 @create_graft(i32 noundef %conv11, ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf15, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %err, ptr noundef @.str.76, ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %land.lhs.true, %if.end7
  call void @strvec_clear(ptr noundef %args)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %fp, align 8
  %call17 = call i32 @fclose(ptr noundef %12)
  call void @strbuf_release(ptr noundef %buf)
  %len = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 1
  %13 = load i64, ptr %len, align 8
  %tobool18 = icmp ne i64 %13, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %while.end
  %14 = load ptr, ptr %graft_file, align 8
  %call20 = call i32 @unlink_or_warn(ptr noundef %14)
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %while.end
  %call22 = call ptr @_(ptr noundef @.str.77)
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %15 = load ptr, ptr %buf23, align 8
  call void (ptr, ...) @warning(ptr noundef %call22, ptr noundef %15)
  call void @strbuf_release(ptr noundef %err)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @list_replace_refs(ptr noundef %pattern, ptr noundef %format) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %data = alloca %struct.show_data, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.78, ptr %pattern.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pattern.addr, align 8
  %pattern1 = getelementptr inbounds %struct.show_data, ptr %data, i32 0, i32 0
  store ptr %1, ptr %pattern1, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 0
  br i1 %cmp2, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %format.addr, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.79) #9
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.else, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.end
  %format7 = getelementptr inbounds %struct.show_data, ptr %data, i32 0, i32 1
  store i32 0, ptr %format7, align 8
  br label %if.end23

if.else:                                          ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %format.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.80) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.else
  %format11 = getelementptr inbounds %struct.show_data, ptr %data, i32 0, i32 1
  store i32 1, ptr %format11, align 8
  br label %if.end22

if.else12:                                        ; preds = %if.else
  %7 = load ptr, ptr %format.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.81) #9
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else12
  %format16 = getelementptr inbounds %struct.show_data, ptr %data, i32 0, i32 1
  store i32 2, ptr %format16, align 8
  br label %if.end21

if.else17:                                        ; preds = %if.else12
  %call18 = call ptr @_(ptr noundef @.str.82)
  %8 = load ptr, ptr %format.addr, align 8
  %call19 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %8)
  %call20 = call i32 @const_error()
  store i32 %call20, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then10
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then6
  %9 = load ptr, ptr @the_repository, align 8
  %call24 = call i32 @for_each_replace_ref(ptr noundef %9, ptr noundef @show_reference, ptr noundef %data)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.else17
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.36, i32 noundef 167, ptr noundef @.str.37) #7
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @read_ref(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf_ln(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @replace_object_oid(ptr noundef %object_ref, ptr noundef %object, ptr noundef %replace_ref, ptr noundef %repl, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %object_ref.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %replace_ref.addr = alloca ptr, align 8
  %repl.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %prev = alloca %struct.object_id, align 4
  %obj_type = alloca i32, align 4
  %repl_type = alloca i32, align 4
  %ref = alloca %struct.strbuf, align 8
  %transaction = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  store ptr %object_ref, ptr %object_ref.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %replace_ref, ptr %replace_ref.addr, align 8
  store ptr %repl, ptr %repl.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.replace_object_oid.ref, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.replace_object_oid.err, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %object.addr, align 8
  %call = call i32 @oid_object_info(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %obj_type, align 4
  %2 = load ptr, ptr @the_repository, align 8
  %3 = load ptr, ptr %repl.addr, align 8
  %call1 = call i32 @oid_object_info(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store i32 %call1, ptr %repl_type, align 4
  %4 = load i32, ptr %force.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %obj_type, align 4
  %6 = load i32, ptr %repl_type, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call2 = call ptr @_(ptr noundef @.str.39)
  %7 = load ptr, ptr %object_ref.addr, align 8
  %8 = load i32, ptr %obj_type, align 4
  %call3 = call ptr @type_name(i32 noundef %8)
  %9 = load ptr, ptr %replace_ref.addr, align 8
  %10 = load i32, ptr %repl_type, align 4
  %call4 = call ptr @type_name(i32 noundef %10)
  %call5 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %7, ptr noundef %call3, ptr noundef %9, ptr noundef %call4)
  %call6 = call i32 @const_error()
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %object.addr, align 8
  %12 = load i32, ptr %force.addr, align 4
  %call7 = call i32 @check_ref_valid(ptr noundef %11, ptr noundef %prev, ptr noundef %ref, i32 noundef %12)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %ref)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call11, ptr %transaction, align 8
  %13 = load ptr, ptr %transaction, align 8
  %tobool12 = icmp ne ptr %13, null
  br i1 %tobool12, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end10
  %14 = load ptr, ptr %transaction, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %repl.addr, align 8
  %call13 = call i32 @ref_transaction_update(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %prev, i32 noundef 0, ptr noundef null, ptr noundef %err)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %17 = load ptr, ptr %transaction, align 8
  %call16 = call i32 @ref_transaction_commit(ptr noundef %17, ptr noundef %err)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end10
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %18 = load ptr, ptr %buf19, align 8
  %call20 = call i32 (ptr, ...) @error(ptr noundef @.str.40, ptr noundef %18)
  %call21 = call i32 @const_error()
  store i32 %call21, ptr %res, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %lor.lhs.false15
  %19 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %19)
  call void @strbuf_release(ptr noundef %ref)
  %20 = load i32, ptr %res, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @oid_object_info(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @type_name(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ref_valid(ptr noundef %object, ptr noundef %prev, ptr noundef %ref, i32 noundef %force) #0 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %ref.addr = alloca ptr, align 8
  %force.addr = alloca i32, align 4
  %git_replace_ref_base = alloca ptr, align 8
  store ptr %object, ptr %object.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store i32 %force, ptr %force.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds ([9 x %struct.ref_namespace_info], ptr @ref_namespace, i64 0, i64 5), align 16
  store ptr %0, ptr %git_replace_ref_base, align 8
  %1 = load ptr, ptr %ref.addr, align 8
  call void @strbuf_setlen(ptr noundef %1, i64 noundef 0)
  %2 = load ptr, ptr %ref.addr, align 8
  %3 = load ptr, ptr %git_replace_ref_base, align 8
  %4 = load ptr, ptr %object.addr, align 8
  %call = call ptr @oid_to_hex(ptr noundef %4)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.41, ptr noundef %3, ptr noundef %call)
  %5 = load ptr, ptr %ref.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  %call1 = call i32 @check_refname_format(ptr noundef %6, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @_(ptr noundef @.str.42)
  %7 = load ptr, ptr %ref.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf3, align 8
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call2, ptr noundef %8)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ref.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf6, align 8
  %11 = load ptr, ptr %prev.addr, align 8
  %call7 = call i32 @read_ref(ptr noundef %10, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %prev.addr, align 8
  call void @oidclr(ptr noundef %12)
  br label %if.end17

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %force.addr, align 4
  %tobool10 = icmp ne i32 %13, 0
  br i1 %tobool10, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.else
  %call12 = call ptr @_(ptr noundef @.str.43)
  %14 = load ptr, ptr %ref.addr, align 8
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %buf13, align 8
  %call14 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %15)
  %call15 = call i32 @const_error()
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then11, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare ptr @ref_transaction_begin(ptr noundef) #2

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @oidclr(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 32, i1 false)
  %1 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %hash_algo, align 8
  %call = call i32 @hash_algo_by_ptr(ptr noundef %2)
  %3 = load ptr, ptr %oid.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %3, i32 0, i32 1
  store i32 %call, ptr %algo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @git_pathdup(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_object(ptr noundef %oid, i32 noundef %type, i32 noundef %raw, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cmd = alloca %struct.child_process, align 8
  %fd = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.export_object.cmd, i64 120, i1 false)
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 577, i32 noundef 438)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.50)
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call4 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.51)
  %args5 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args5, ptr noundef @.str.52)
  %3 = load i32, ptr %raw.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %args8 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %4 = load i32, ptr %type.addr, align 4
  %call9 = call ptr @type_name(i32 noundef %4)
  %call10 = call ptr @strvec_push(ptr noundef %args8, ptr noundef %call9)
  br label %if.end13

if.else:                                          ; preds = %if.end
  %args11 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call12 = call ptr @strvec_push(ptr noundef %args11, ptr noundef @.str.53)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then7
  %args14 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %5 = load ptr, ptr %oid.addr, align 8
  %call15 = call ptr @oid_to_hex(ptr noundef %5)
  %call16 = call ptr @strvec_push(ptr noundef %args14, ptr noundef %call15)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %6 = load i32, ptr %fd, align 4
  %out = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  store i32 %6, ptr %out, align 4
  %call17 = call i32 @run_command(ptr noundef %cmd)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end13
  %call20 = call ptr @_(ptr noundef @.str.54)
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call20)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then19, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @launch_editor(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @import_object(ptr noundef %oid, i32 noundef %type, i32 noundef %raw, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %raw.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %cmd = alloca %struct.child_process, align 8
  %result = alloca %struct.strbuf, align 8
  %st = alloca %struct.stat, align 8
  %flags = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %raw, ptr %raw.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.55)
  %2 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ...) @error_errno(ptr noundef %call1, ptr noundef %2)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %raw.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp eq i32 %4, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cmd, ptr align 8 @__const.import_object.cmd, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 8 @__const.import_object.result, i64 24, i1 false)
  %args = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 0
  %call6 = call ptr @strvec_push(ptr noundef %args, ptr noundef @.str.56)
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.clear = and i16 %bf.load, -9
  %bf.set = or i16 %bf.clear, 8
  store i16 %bf.set, ptr %git_cmd, align 8
  %5 = load i32, ptr %fd, align 4
  %in = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 7
  store i32 %5, ptr %in, align 8
  %out = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  store i32 -1, ptr %out, align 4
  %call7 = call i32 @start_command(ptr noundef %cmd)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.then5
  %6 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %6)
  %call11 = call ptr @_(ptr noundef @.str.57)
  %call12 = call i32 (ptr, ...) @error(ptr noundef %call11)
  %call13 = call i32 @const_error()
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then5
  %out15 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %7 = load i32, ptr %out15, align 4
  %8 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %8, i32 0, i32 15
  %9 = load ptr, ptr %hash_algo, align 8
  %hexsz = getelementptr inbounds %struct.git_hash_algo, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %hexsz, align 8
  %add = add i64 %10, 1
  %call16 = call i64 @strbuf_read(ptr noundef %result, i32 noundef %7, i64 noundef %add)
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.end14
  %call19 = call ptr @_(ptr noundef @.str.58)
  %call20 = call i32 (ptr, ...) @error_errno(ptr noundef %call19)
  %call21 = call i32 @const_error()
  %11 = load i32, ptr %fd, align 4
  %call22 = call i32 @close(i32 noundef %11)
  %out23 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %12 = load i32, ptr %out23, align 4
  %call24 = call i32 @close(i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end14
  %out26 = getelementptr inbounds %struct.child_process, ptr %cmd, i32 0, i32 8
  %13 = load i32, ptr %out26, align 4
  %call27 = call i32 @close(i32 noundef %13)
  %call28 = call i32 @finish_command(ptr noundef %cmd)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  call void @strbuf_release(ptr noundef %result)
  %call31 = call ptr @_(ptr noundef @.str.59)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  %buf = getelementptr inbounds %struct.strbuf, ptr %result, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  %15 = load ptr, ptr %oid.addr, align 8
  %call35 = call i32 @get_oid_hex(ptr noundef %14, ptr noundef %15)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  call void @strbuf_release(ptr noundef %result)
  %call38 = call ptr @_(ptr noundef @.str.60)
  %call39 = call i32 (ptr, ...) @error(ptr noundef %call38)
  %call40 = call i32 @const_error()
  store i32 %call40, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end34
  call void @strbuf_release(ptr noundef %result)
  br label %if.end57

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 3, ptr %flags, align 4
  %16 = load i32, ptr %fd, align 4
  %call42 = call i32 @fstat64(i32 noundef %16, ptr noundef %st) #8
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %if.else
  %call45 = call ptr @_(ptr noundef @.str.61)
  %17 = load ptr, ptr %filename.addr, align 8
  %call46 = call i32 (ptr, ...) @error_errno(ptr noundef %call45, ptr noundef %17)
  %call47 = call i32 @const_error()
  %18 = load i32, ptr %fd, align 4
  %call48 = call i32 @close(i32 noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.else
  %19 = load ptr, ptr @the_repository, align 8
  %index = getelementptr inbounds %struct.repository, ptr %19, i32 0, i32 13
  %20 = load ptr, ptr %index, align 8
  %21 = load ptr, ptr %oid.addr, align 8
  %22 = load i32, ptr %fd, align 4
  %23 = load i32, ptr %type.addr, align 4
  %24 = load i32, ptr %flags, align 4
  %call50 = call i32 @index_fd(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %st, i32 noundef %23, ptr noundef null, i32 noundef %24)
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %call53 = call ptr @_(ptr noundef @.str.62)
  %call54 = call i32 (ptr, ...) @error(ptr noundef %call53)
  %call55 = call i32 @const_error()
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end49
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end41
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then52, %if.then44, %if.then37, %if.then30, %if.then18, %if.then9, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @oideq(ptr noundef %oid1, ptr noundef %oid2) #0 {
entry:
  %oid1.addr = alloca ptr, align 8
  %oid2.addr = alloca ptr, align 8
  %algop = alloca ptr, align 8
  store ptr %oid1, ptr %oid1.addr, align 8
  store ptr %oid2, ptr %oid2.addr, align 8
  %0 = load ptr, ptr %oid1.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %algo, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %hash_algo, align 8
  store ptr %3, ptr %algop, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %oid1.addr, align 8
  %algo1 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %algo1, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %algop, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %oid1.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %6, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %7 = load ptr, ptr %oid2.addr, align 8
  %hash2 = getelementptr inbounds %struct.object_id, ptr %7, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %hash2, i64 0, i64 0
  %8 = load ptr, ptr %algop, align 8
  %call = call i32 @hasheq_algop(ptr noundef %arraydecay, ptr noundef %arraydecay3, ptr noundef %8)
  ret i32 %call
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i32 @error_errno(ptr noundef, ...) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

declare i32 @run_command(ptr noundef) #2

declare i32 @start_command(ptr noundef) #2

declare i32 @close(i32 noundef) #2

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @finish_command(ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

declare i32 @index_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hasheq_algop(ptr noundef %sha1, ptr noundef %sha2, ptr noundef %algop) #0 {
entry:
  %retval = alloca i32, align 4
  %sha1.addr = alloca ptr, align 8
  %sha2.addr = alloca ptr, align 8
  %algop.addr = alloca ptr, align 8
  store ptr %sha1, ptr %sha1.addr, align 8
  store ptr %sha2, ptr %sha2.addr, align 8
  store ptr %algop, ptr %algop.addr, align 8
  %0 = load ptr, ptr %algop.addr, align 8
  %rawsz = getelementptr inbounds %struct.git_hash_algo, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %rawsz, align 8
  %cmp = icmp eq i64 %1, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sha1.addr, align 8
  %3 = load ptr, ptr %sha2.addr, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #9
  %tobool2 = icmp ne i32 %call1, 0
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  store i32 %lnot.ext4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @lookup_commit_reference(ptr noundef, ptr noundef) #2

declare ptr @repo_get_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @repo_unuse_commit_buffer(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @replace_parents(ptr noundef %buf, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %new_parents = alloca %struct.strbuf, align 8
  %parent_start = alloca ptr, align 8
  %parent_end = alloca ptr, align 8
  %i = alloca i32, align 4
  %hexsz = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  %commit = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %new_parents, ptr align 8 @__const.replace_parents.new_parents, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %hash_algo, align 8
  %hexsz1 = getelementptr inbounds %struct.git_hash_algo, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %hexsz1, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %hexsz, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf2, align 8
  store ptr %4, ptr %parent_start, align 8
  %5 = load i32, ptr %hexsz, align 4
  %add = add i32 %5, 6
  %6 = load ptr, ptr %parent_start, align 8
  %idx.ext = zext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %parent_start, align 8
  %7 = load ptr, ptr %parent_start, align 8
  store ptr %7, ptr %parent_end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %8 = load ptr, ptr %parent_end, align 8
  %call = call i32 @starts_with(ptr noundef %8, ptr noundef @.str.69)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load i32, ptr %hexsz, align 4
  %add3 = add i32 %9, 8
  %10 = load ptr, ptr %parent_end, align 8
  %idx.ext4 = zext i32 %add3 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %parent_end, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %call7 = call i32 @repo_get_oid(ptr noundef %13, ptr noundef %16, ptr noundef %oid)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @strbuf_release(ptr noundef %new_parents)
  %call10 = call ptr @_(ptr noundef @.str.44)
  %17 = load ptr, ptr %argv.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %17, i64 %idxprom11
  %19 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call10, ptr noundef %19)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %20 = load ptr, ptr @the_repository, align 8
  %call15 = call ptr @lookup_commit_reference(ptr noundef %20, ptr noundef %oid)
  store ptr %call15, ptr %commit, align 8
  %21 = load ptr, ptr %commit, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @strbuf_release(ptr noundef %new_parents)
  %call18 = call ptr @_(ptr noundef @.str.70)
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %22, i64 %idxprom19
  %24 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %24)
  %call22 = call i32 @const_error()
  store i32 %call22, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end
  %25 = load ptr, ptr %commit, align 8
  %object = getelementptr inbounds %struct.commit, ptr %25, i32 0, i32 0
  %oid24 = getelementptr inbounds %struct.object, ptr %object, i32 0, i32 1
  %call25 = call ptr @oid_to_hex(ptr noundef %oid24)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %new_parents, ptr noundef @.str.71, ptr noundef %call25)
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load ptr, ptr %parent_start, align 8
  %29 = load ptr, ptr %buf.addr, align 8
  %buf26 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %buf26, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %31 = load ptr, ptr %parent_end, align 8
  %32 = load ptr, ptr %parent_start, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %32 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %buf30 = getelementptr inbounds %struct.strbuf, ptr %new_parents, i32 0, i32 2
  %33 = load ptr, ptr %buf30, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %new_parents, i32 0, i32 1
  %34 = load i64, ptr %len, align 8
  call void @strbuf_splice(ptr noundef %27, i64 noundef %sub.ptr.sub, i64 noundef %sub.ptr.sub29, ptr noundef %33, i64 noundef %34)
  call void @strbuf_release(ptr noundef %new_parents)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @remove_signature(ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_mergetags(ptr noundef %commit, i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %commit.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %mergetag_data = alloca %struct.check_mergetag_data, align 8
  store ptr %commit, ptr %commit.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %argc1 = getelementptr inbounds %struct.check_mergetag_data, ptr %mergetag_data, i32 0, i32 0
  store i32 %0, ptr %argc1, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %argv2 = getelementptr inbounds %struct.check_mergetag_data, ptr %mergetag_data, i32 0, i32 1
  store ptr %1, ptr %argv2, align 8
  %2 = load ptr, ptr %commit.addr, align 8
  %call = call i32 @for_each_mergetag(ptr noundef @check_one_mergetag, ptr noundef %2, ptr noundef %mergetag_data)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @write_object_file(ptr noundef %buf, i64 noundef %len, i32 noundef %type, ptr noundef %oid) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %type.addr = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @write_object_file_flags(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 0)
  ret i32 %call
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @for_each_mergetag(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_one_mergetag(ptr noundef %commit, ptr noundef %extra, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %commit.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mergetag_data = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %tag_oid = alloca %struct.object_id, align 4
  %tag = alloca ptr, align 8
  %i = alloca i32, align 4
  %oid = alloca %struct.object_id, align 4
  store ptr %commit, ptr %commit.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %mergetag_data, align 8
  %1 = load ptr, ptr %mergetag_data, align 8
  %argv = getelementptr inbounds %struct.check_mergetag_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %argv, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %ref, align 8
  %4 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 15
  %5 = load ptr, ptr %hash_algo, align 8
  %6 = load ptr, ptr %extra.addr, align 8
  %value = getelementptr inbounds %struct.commit_extra_header, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %8 = load ptr, ptr %extra.addr, align 8
  %len = getelementptr inbounds %struct.commit_extra_header, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %len, align 8
  call void @hash_object_file(ptr noundef %5, ptr noundef %7, i64 noundef %9, i32 noundef 4, ptr noundef %tag_oid)
  %10 = load ptr, ptr @the_repository, align 8
  %call = call ptr @lookup_tag(ptr noundef %10, ptr noundef %tag_oid)
  store ptr %call, ptr %tag, align 8
  %11 = load ptr, ptr %tag, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @_(ptr noundef @.str.72)
  %12 = load ptr, ptr %ref, align 8
  %call2 = call i32 (ptr, ...) @error(ptr noundef %call1, ptr noundef %12)
  %call3 = call i32 @const_error()
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr @the_repository, align 8
  %14 = load ptr, ptr %tag, align 8
  %15 = load ptr, ptr %extra.addr, align 8
  %value4 = getelementptr inbounds %struct.commit_extra_header, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %value4, align 8
  %17 = load ptr, ptr %extra.addr, align 8
  %len5 = getelementptr inbounds %struct.commit_extra_header, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %len5, align 8
  %call6 = call i32 @parse_tag_buffer(ptr noundef %13, ptr noundef %14, ptr noundef %16, i64 noundef %18)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @_(ptr noundef @.str.73)
  %19 = load ptr, ptr %ref, align 8
  %call10 = call i32 (ptr, ...) @error(ptr noundef %call9, ptr noundef %19)
  %call11 = call i32 @const_error()
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %mergetag_data, align 8
  %argc = getelementptr inbounds %struct.check_mergetag_data, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %argc, align 8
  %cmp = icmp slt i32 %20, %22
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr @the_repository, align 8
  %24 = load ptr, ptr %mergetag_data, align 8
  %argv13 = getelementptr inbounds %struct.check_mergetag_data, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %argv13, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %25, i64 %idxprom
  %27 = load ptr, ptr %arrayidx14, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %23, ptr noundef %27, ptr noundef %oid)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %for.body
  %call18 = call ptr @_(ptr noundef @.str.44)
  %28 = load ptr, ptr %mergetag_data, align 8
  %argv19 = getelementptr inbounds %struct.check_mergetag_data, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %argv19, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %29, i64 %idxprom20
  %31 = load ptr, ptr %arrayidx21, align 8
  %call22 = call i32 (ptr, ...) @error(ptr noundef %call18, ptr noundef %31)
  %call23 = call i32 @const_error()
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body
  %32 = load ptr, ptr %tag, align 8
  %call25 = call ptr @get_tagged_oid(ptr noundef %32)
  %call26 = call i32 @oideq(ptr noundef %call25, ptr noundef %oid)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %call30 = call ptr @_(ptr noundef @.str.74)
  %34 = load ptr, ptr %ref, align 8
  %call31 = call ptr @oid_to_hex(ptr noundef %tag_oid)
  %call32 = call i32 (ptr, ...) @error(ptr noundef %call30, ptr noundef %34, ptr noundef %call31)
  %call33 = call i32 @const_error()
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then28, %if.then17, %if.then8, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare void @hash_object_file(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare ptr @lookup_tag(ptr noundef, ptr noundef) #2

declare i32 @parse_tag_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @get_tagged_oid(ptr noundef) #2

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @get_graft_file(ptr noundef) #2

declare ptr @fopen_or_warn(ptr noundef, ptr noundef) #2

declare i32 @strbuf_getline(ptr noundef, ptr noundef) #2

declare void @strvec_split(ptr noundef, ptr noundef) #2

declare void @strvec_clear(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @unlink_or_warn(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i32 @for_each_replace_ref(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @show_reference(ptr noundef %r, ptr noundef %refname, ptr noundef %oid, i32 noundef %flag, ptr noundef %cb_data) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %flag.addr = alloca i32, align 4
  %cb_data.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %object = alloca %struct.object_id, align 4
  %obj_type = alloca i32, align 4
  %repl_type = alloca i32, align 4
  store ptr %r, ptr %r.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store i32 %flag, ptr %flag.addr, align 4
  store ptr %cb_data, ptr %cb_data.addr, align 8
  %0 = load ptr, ptr %cb_data.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %pattern = getelementptr inbounds %struct.show_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pattern, align 8
  %3 = load ptr, ptr %refname.addr, align 8
  %call = call i32 @wildmatch(ptr noundef %2, ptr noundef %3, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %format = getelementptr inbounds %struct.show_data, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %refname.addr, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.83, ptr noundef %6)
  br label %if.end22

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %data, align 8
  %format3 = getelementptr inbounds %struct.show_data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %format3, align 8
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %9 = load ptr, ptr %refname.addr, align 8
  %10 = load ptr, ptr %oid.addr, align 8
  %call6 = call ptr @oid_to_hex(ptr noundef %10)
  %call7 = call i32 (ptr, ...) @printf(ptr noundef @.str.84, ptr noundef %9, ptr noundef %call6)
  br label %if.end21

if.else8:                                         ; preds = %if.else
  %11 = load ptr, ptr %r.addr, align 8
  %12 = load ptr, ptr %refname.addr, align 8
  %call9 = call i32 @repo_get_oid(ptr noundef %11, ptr noundef %12, ptr noundef %object)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  %call12 = call ptr @_(ptr noundef @.str.34)
  %13 = load ptr, ptr %refname.addr, align 8
  %call13 = call i32 (ptr, ...) @error(ptr noundef %call12, ptr noundef %13)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else8
  %14 = load ptr, ptr %r.addr, align 8
  %call15 = call i32 @oid_object_info(ptr noundef %14, ptr noundef %object, ptr noundef null)
  store i32 %call15, ptr %obj_type, align 4
  %15 = load ptr, ptr %r.addr, align 8
  %16 = load ptr, ptr %oid.addr, align 8
  %call16 = call i32 @oid_object_info(ptr noundef %15, ptr noundef %16, ptr noundef null)
  store i32 %call16, ptr %repl_type, align 4
  %17 = load ptr, ptr %refname.addr, align 8
  %18 = load i32, ptr %obj_type, align 4
  %call17 = call ptr @type_name(i32 noundef %18)
  %19 = load ptr, ptr %oid.addr, align 8
  %call18 = call ptr @oid_to_hex(ptr noundef %19)
  %20 = load i32, ptr %repl_type, align 4
  %call19 = call ptr @type_name(i32 noundef %20)
  %call20 = call i32 (ptr, ...) @printf(ptr noundef @.str.85, ptr noundef %17, ptr noundef %call17, ptr noundef %call18, ptr noundef %call19)
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then5
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then1
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then11
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
