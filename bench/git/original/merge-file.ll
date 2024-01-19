target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.s_mmfile = type { ptr, i64 }
%struct.s_mmbuffer = type { ptr, i64 }
%struct.s_xmparam = type { %struct.s_xpparam, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.startup_info = type { i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

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
@startup_info = external global ptr, align 8
@git_xmerge_style = external global i32, align 4
@merge_file_usage = internal constant [2 x ptr] [ptr @.str.39, ptr null], align 16
@.str.24 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global ptr, align 8
@.str.26 = private unnamed_addr constant [39 x i8] c"failed to redirect stderr to /dev/null\00", align 1
@the_repository = external global ptr, align 8
@.str.27 = private unnamed_addr constant [27 x i8] c"object '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Cannot merge binary files: %s\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Could not write object file\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Could not open %s for writing\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Could not write to %s\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Could not close %s\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"builtin/merge-file.c\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@.str.37 = private unnamed_addr constant [77 x i8] c"option diff-algorithm accepts \22myers\22, \22minimal\22, \22patience\22 and \22histogram\22\00", align 1
@label_cb.label_count = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [36 x i8] c"too many labels on the command line\00", align 1
@.str.39 = private unnamed_addr constant [93 x i8] c"git merge-file [<options>] [-L <name1> [-L <orig> [-L <name2>]]] <file1> <orig-file> <file2>\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_file(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %names = alloca [3 x ptr], align 16
  %mmfs = alloca [3 x %struct.s_mmfile], align 16
  %result = alloca %struct.s_mmbuffer, align 8
  %xmp = alloca %struct.s_xmparam, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %to_stdout = alloca i32, align 4
  %object_id = alloca i32, align 4
  %quiet = alloca i32, align 4
  %options = alloca [12 x %struct.option], align 16
  %fname = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %mmf = alloca ptr, align 8
  %oid236 = alloca %struct.object_id, align 4
  %filename = alloca ptr, align 8
  %fpath = alloca ptr, align 8
  %f = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %names, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %mmfs, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %xmp, i8 0, i64 80, i1 false)
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %to_stdout, align 4
  store i32 0, ptr %object_id, align 4
  store i32 0, ptr %quiet, align 4
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 112, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %to_stdout, ptr %value, align 8
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
  store ptr %object_id, ptr %value4, align 8
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
  %style = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 4
  store ptr %style, ptr %value17, align 8
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
  %style31 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 4
  store ptr %style31, ptr %value30, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.7, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 8
  store i64 2, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 9, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 0, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.8, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  %favor = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 3
  store ptr %favor, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.9, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 1, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 9, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.10, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  %favor58 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 3
  store ptr %favor58, ptr %value57, align 8
  %argh59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh59, align 8
  %help60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.11, ptr %help60, align 8
  %flags61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags61, align 8
  %callback62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback62, align 8
  %defval63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 2, ptr %defval63, align 8
  %ll_callback64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback64, align 8
  %extra65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra65, align 8
  %subcommand_fn66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn66, align 8
  %arrayinit.element67 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type68 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 0
  store i32 9, ptr %type68, align 8
  %short_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 1
  store i32 0, ptr %short_name69, align 4
  %long_name70 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 2
  store ptr @.str.12, ptr %long_name70, align 8
  %value71 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 3
  %favor72 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 3
  store ptr %favor72, ptr %value71, align 8
  %argh73 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 4
  store ptr null, ptr %argh73, align 8
  %help74 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 5
  store ptr @.str.13, ptr %help74, align 8
  %flags75 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 6
  store i32 2, ptr %flags75, align 8
  %callback76 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 7
  store ptr null, ptr %callback76, align 8
  %defval77 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 8
  store i64 3, ptr %defval77, align 8
  %ll_callback78 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 9
  store ptr null, ptr %ll_callback78, align 8
  %extra79 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 10
  store i64 0, ptr %extra79, align 8
  %subcommand_fn80 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i32 0, i32 11
  store ptr null, ptr %subcommand_fn80, align 8
  %arrayinit.element81 = getelementptr inbounds %struct.option, ptr %arrayinit.element67, i64 1
  %type82 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 0
  store i32 13, ptr %type82, align 8
  %short_name83 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 1
  store i32 0, ptr %short_name83, align 4
  %long_name84 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 2
  store ptr @.str.14, ptr %long_name84, align 8
  %value85 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 3
  %xpp = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 0
  store ptr %xpp, ptr %value85, align 8
  %argh86 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 4
  store ptr @.str.15, ptr %argh86, align 8
  %help87 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 5
  store ptr @.str.16, ptr %help87, align 8
  %flags88 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 6
  store i32 4, ptr %flags88, align 8
  %callback89 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 7
  store ptr @diff_algorithm_cb, ptr %callback89, align 8
  %defval90 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 8
  store i64 0, ptr %defval90, align 8
  %ll_callback91 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 9
  store ptr null, ptr %ll_callback91, align 8
  %extra92 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 10
  store i64 0, ptr %extra92, align 8
  %subcommand_fn93 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i32 0, i32 11
  store ptr null, ptr %subcommand_fn93, align 8
  %arrayinit.element94 = getelementptr inbounds %struct.option, ptr %arrayinit.element81, i64 1
  %type95 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 0
  store i32 11, ptr %type95, align 8
  %short_name96 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 1
  store i32 0, ptr %short_name96, align 4
  %long_name97 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 2
  store ptr @.str.17, ptr %long_name97, align 8
  %value98 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 3
  %marker_size = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 1
  store ptr %marker_size, ptr %value98, align 8
  %argh99 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 4
  store ptr @.str.18, ptr %argh99, align 8
  %help100 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 5
  store ptr @.str.19, ptr %help100, align 8
  %flags101 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 6
  store i32 0, ptr %flags101, align 8
  %callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 7
  store ptr null, ptr %callback102, align 8
  %defval103 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 8
  store i64 0, ptr %defval103, align 8
  %ll_callback104 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 9
  store ptr null, ptr %ll_callback104, align 8
  %extra105 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 10
  store i64 0, ptr %extra105, align 8
  %subcommand_fn106 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i32 0, i32 11
  store ptr null, ptr %subcommand_fn106, align 8
  %arrayinit.element107 = getelementptr inbounds %struct.option, ptr %arrayinit.element94, i64 1
  %type108 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 0
  store i32 8, ptr %type108, align 8
  %short_name109 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 1
  store i32 113, ptr %short_name109, align 4
  %long_name110 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 2
  store ptr @.str.20, ptr %long_name110, align 8
  %value111 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 3
  store ptr %quiet, ptr %value111, align 8
  %argh112 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 4
  store ptr null, ptr %argh112, align 8
  %help113 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 5
  store ptr @.str.21, ptr %help113, align 8
  %flags114 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 6
  store i32 2, ptr %flags114, align 8
  %callback115 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 7
  store ptr null, ptr %callback115, align 8
  %defval116 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 8
  store i64 0, ptr %defval116, align 8
  %ll_callback117 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 9
  store ptr null, ptr %ll_callback117, align 8
  %extra118 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 10
  store i64 0, ptr %extra118, align 8
  %subcommand_fn119 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i32 0, i32 11
  store ptr null, ptr %subcommand_fn119, align 8
  %arrayinit.element120 = getelementptr inbounds %struct.option, ptr %arrayinit.element107, i64 1
  %type121 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 0
  store i32 13, ptr %type121, align 8
  %short_name122 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 1
  store i32 76, ptr %short_name122, align 4
  %long_name123 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 2
  store ptr null, ptr %long_name123, align 8
  %value124 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 0
  store ptr %arraydecay, ptr %value124, align 8
  %argh125 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 4
  store ptr @.str.22, ptr %argh125, align 8
  %help126 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 5
  store ptr @.str.23, ptr %help126, align 8
  %flags127 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 6
  store i32 0, ptr %flags127, align 8
  %callback128 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 7
  store ptr @label_cb, ptr %callback128, align 8
  %defval129 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 8
  store i64 0, ptr %defval129, align 8
  %ll_callback130 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 9
  store ptr null, ptr %ll_callback130, align 8
  %extra131 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 10
  store i64 0, ptr %extra131, align 8
  %subcommand_fn132 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i32 0, i32 11
  store ptr null, ptr %subcommand_fn132, align 8
  %arrayinit.element133 = getelementptr inbounds %struct.option, ptr %arrayinit.element120, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element133, i8 0, i64 88, i1 false)
  %type134 = getelementptr inbounds %struct.option, ptr %arrayinit.element133, i32 0, i32 0
  store i32 0, ptr %type134, align 8
  %level = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 2
  store i32 3, ptr %level, align 4
  %style146 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 4
  store i32 0, ptr %style146, align 4
  %favor147 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 3
  store i32 0, ptr %favor147, align 8
  %0 = load ptr, ptr @startup_info, align 8
  %have_repository = getelementptr inbounds %struct.startup_info, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %have_repository, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end150

if.then:                                          ; preds = %entry
  call void @git_config(ptr noundef @git_xmerge_config, ptr noundef null)
  %2 = load i32, ptr @git_xmerge_style, align 4
  %cmp = icmp sle i32 0, %2
  br i1 %cmp, label %if.then148, label %if.end

if.then148:                                       ; preds = %if.then
  %3 = load i32, ptr @git_xmerge_style, align 4
  %style149 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 4
  store i32 %3, ptr %style149, align 4
  br label %if.end

if.end:                                           ; preds = %if.then148, %if.then
  br label %if.end150

if.end150:                                        ; preds = %if.end, %entry
  %4 = load i32, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load ptr, ptr %prefix.addr, align 8
  %arraydecay151 = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay151, ptr noundef @merge_file_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %7 = load i32, ptr %argc.addr, align 4
  %cmp152 = icmp ne i32 %7, 3
  br i1 %cmp152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.end150
  %arraydecay154 = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @merge_file_usage, ptr noundef %arraydecay154) #7
  unreachable

if.end155:                                        ; preds = %if.end150
  %8 = load i32, ptr %quiet, align 4
  %tobool156 = icmp ne i32 %8, 0
  br i1 %tobool156, label %if.then157, label %if.end164

if.then157:                                       ; preds = %if.end155
  %9 = load ptr, ptr @stderr, align 8
  %call158 = call ptr @freopen64(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef %9)
  %tobool159 = icmp ne ptr %call158, null
  br i1 %tobool159, label %if.end163, label %if.then160

if.then160:                                       ; preds = %if.then157
  %call161 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.26)
  %call162 = call i32 @const_error()
  store i32 %call162, ptr %retval, align 4
  br label %return

if.end163:                                        ; preds = %if.then157
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.end155
  %10 = load i32, ptr %object_id, align 4
  %tobool165 = icmp ne i32 %10, 0
  br i1 %tobool165, label %if.then166, label %if.end168

if.then166:                                       ; preds = %if.end164
  %call167 = call ptr @setup_git_directory()
  br label %if.end168

if.end168:                                        ; preds = %if.then166, %if.end164
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end168
  %11 = load i32, ptr %i, align 4
  %cmp169 = icmp slt i32 %11, 3
  br i1 %cmp169, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay170 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 0
  %12 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds %struct.s_mmfile, ptr %arraydecay170, i64 %idx.ext
  store ptr %add.ptr, ptr %mmf, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  %tobool171 = icmp ne ptr %14, null
  br i1 %tobool171, label %if.end177, label %if.then172

if.then172:                                       ; preds = %for.body
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %16 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %15, i64 %idxprom173
  %17 = load ptr, ptr %arrayidx174, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom175 = sext i32 %18 to i64
  %arrayidx176 = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 %idxprom175
  store ptr %17, ptr %arrayidx176, align 8
  br label %if.end177

if.end177:                                        ; preds = %if.then172, %for.body
  %19 = load ptr, ptr %prefix.addr, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom178 = sext i32 %21 to i64
  %arrayidx179 = getelementptr inbounds ptr, ptr %20, i64 %idxprom178
  %22 = load ptr, ptr %arrayidx179, align 8
  %call180 = call ptr @prefix_filename(ptr noundef %19, ptr noundef %22)
  store ptr %call180, ptr %fname, align 8
  %23 = load i32, ptr %object_id, align 4
  %tobool181 = icmp ne i32 %23, 0
  br i1 %tobool181, label %if.then182, label %if.else200

if.then182:                                       ; preds = %if.end177
  %24 = load ptr, ptr @the_repository, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom183 = sext i32 %26 to i64
  %arrayidx184 = getelementptr inbounds ptr, ptr %25, i64 %idxprom183
  %27 = load ptr, ptr %arrayidx184, align 8
  %call185 = call i32 @repo_get_oid(ptr noundef %24, ptr noundef %27, ptr noundef %oid)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.else

if.then187:                                       ; preds = %if.then182
  %call188 = call ptr @_(ptr noundef @.str.27)
  %28 = load ptr, ptr %argv.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom189 = sext i32 %29 to i64
  %arrayidx190 = getelementptr inbounds ptr, ptr %28, i64 %idxprom189
  %30 = load ptr, ptr %arrayidx190, align 8
  %call191 = call i32 (ptr, ...) @error(ptr noundef %call188, ptr noundef %30)
  %call192 = call i32 @const_error()
  store i32 %call192, ptr %ret, align 4
  br label %if.end199

if.else:                                          ; preds = %if.then182
  %31 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 15
  %32 = load ptr, ptr %hash_algo, align 8
  %empty_blob = getelementptr inbounds %struct.git_hash_algo, ptr %32, i32 0, i32 11
  %33 = load ptr, ptr %empty_blob, align 8
  %call193 = call i32 @oideq(ptr noundef %oid, ptr noundef %33)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %if.else196, label %if.then195

if.then195:                                       ; preds = %if.else
  %34 = load ptr, ptr %mmf, align 8
  call void @read_mmblob(ptr noundef %34, ptr noundef %oid)
  br label %if.end198

if.else196:                                       ; preds = %if.else
  %35 = load ptr, ptr %mmf, align 8
  %call197 = call i32 @read_mmfile(ptr noundef %35, ptr noundef @.str.24)
  br label %if.end198

if.end198:                                        ; preds = %if.else196, %if.then195
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.then187
  br label %if.end205

if.else200:                                       ; preds = %if.end177
  %36 = load ptr, ptr %mmf, align 8
  %37 = load ptr, ptr %fname, align 8
  %call201 = call i32 @read_mmfile(ptr noundef %36, ptr noundef %37)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.else200
  store i32 -1, ptr %ret, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.else200
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end199
  %38 = load i32, ptr %ret, align 4
  %cmp206 = icmp ne i32 %38, -1
  br i1 %cmp206, label %land.lhs.true, label %if.end216

land.lhs.true:                                    ; preds = %if.end205
  %39 = load ptr, ptr %mmf, align 8
  %size = getelementptr inbounds %struct.s_mmfile, ptr %39, i32 0, i32 1
  %40 = load i64, ptr %size, align 8
  %cmp207 = icmp ugt i64 %40, 1072693248
  br i1 %cmp207, label %if.then211, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %41 = load ptr, ptr %mmf, align 8
  %ptr = getelementptr inbounds %struct.s_mmfile, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %ptr, align 8
  %43 = load ptr, ptr %mmf, align 8
  %size208 = getelementptr inbounds %struct.s_mmfile, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %size208, align 8
  %call209 = call i32 @buffer_is_binary(ptr noundef %42, i64 noundef %44)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end216

if.then211:                                       ; preds = %lor.lhs.false, %land.lhs.true
  %45 = load ptr, ptr %argv.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom212 = sext i32 %46 to i64
  %arrayidx213 = getelementptr inbounds ptr, ptr %45, i64 %idxprom212
  %47 = load ptr, ptr %arrayidx213, align 8
  %call214 = call i32 (ptr, ...) @error(ptr noundef @.str.28, ptr noundef %47)
  %call215 = call i32 @const_error()
  store i32 %call215, ptr %ret, align 4
  br label %if.end216

if.end216:                                        ; preds = %if.then211, %lor.lhs.false, %if.end205
  %48 = load ptr, ptr %fname, align 8
  call void @free(ptr noundef %48) #8
  %49 = load i32, ptr %ret, align 4
  %tobool217 = icmp ne i32 %49, 0
  br i1 %tobool217, label %if.then218, label %if.end219

if.then218:                                       ; preds = %if.end216
  br label %cleanup

if.end219:                                        ; preds = %if.end216
  br label %for.inc

for.inc:                                          ; preds = %if.end219
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %arrayidx220 = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 1
  %51 = load ptr, ptr %arrayidx220, align 8
  %ancestor = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 5
  store ptr %51, ptr %ancestor, align 8
  %arrayidx221 = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 0
  %52 = load ptr, ptr %arrayidx221, align 16
  %file1 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 6
  store ptr %52, ptr %file1, align 8
  %arrayidx222 = getelementptr inbounds [3 x ptr], ptr %names, i64 0, i64 2
  %53 = load ptr, ptr %arrayidx222, align 16
  %file2 = getelementptr inbounds %struct.s_xmparam, ptr %xmp, i32 0, i32 7
  store ptr %53, ptr %file2, align 8
  %arraydecay223 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 0
  %add.ptr224 = getelementptr inbounds %struct.s_mmfile, ptr %arraydecay223, i64 1
  %arraydecay225 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 0
  %add.ptr226 = getelementptr inbounds %struct.s_mmfile, ptr %arraydecay225, i64 0
  %arraydecay227 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 0
  %add.ptr228 = getelementptr inbounds %struct.s_mmfile, ptr %arraydecay227, i64 2
  %call229 = call i32 @xdl_merge(ptr noundef %add.ptr224, ptr noundef %add.ptr226, ptr noundef %add.ptr228, ptr noundef %xmp, ptr noundef %result)
  store i32 %call229, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp230 = icmp sge i32 %54, 0
  br i1 %cmp230, label %if.then231, label %if.end290

if.then231:                                       ; preds = %for.end
  %55 = load i32, ptr %object_id, align 4
  %tobool232 = icmp ne i32 %55, 0
  br i1 %tobool232, label %land.lhs.true233, label %if.else258

land.lhs.true233:                                 ; preds = %if.then231
  %56 = load i32, ptr %to_stdout, align 4
  %tobool234 = icmp ne i32 %56, 0
  br i1 %tobool234, label %if.else258, label %if.then235

if.then235:                                       ; preds = %land.lhs.true233
  %size237 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %57 = load i64, ptr %size237, align 8
  %tobool238 = icmp ne i64 %57, 0
  br i1 %tobool238, label %if.then239, label %if.else249

if.then239:                                       ; preds = %if.then235
  %ptr240 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %58 = load ptr, ptr %ptr240, align 8
  %size241 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %59 = load i64, ptr %size241, align 8
  %call242 = call i32 @write_object_file(ptr noundef %58, i64 noundef %59, i32 noundef 3, ptr noundef %oid236)
  %cmp243 = icmp slt i32 %call242, 0
  br i1 %cmp243, label %if.then244, label %if.end248

if.then244:                                       ; preds = %if.then239
  %call245 = call ptr @_(ptr noundef @.str.29)
  %call246 = call i32 (ptr, ...) @error(ptr noundef %call245)
  %call247 = call i32 @const_error()
  store i32 %call247, ptr %ret, align 4
  br label %if.end248

if.end248:                                        ; preds = %if.then244, %if.then239
  br label %if.end252

if.else249:                                       ; preds = %if.then235
  %60 = load ptr, ptr @the_repository, align 8
  %hash_algo250 = getelementptr inbounds %struct.repository, ptr %60, i32 0, i32 15
  %61 = load ptr, ptr %hash_algo250, align 8
  %empty_blob251 = getelementptr inbounds %struct.git_hash_algo, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %empty_blob251, align 8
  call void @oidcpy(ptr noundef %oid236, ptr noundef %62)
  br label %if.end252

if.end252:                                        ; preds = %if.else249, %if.end248
  %63 = load i32, ptr %ret, align 4
  %cmp253 = icmp sge i32 %63, 0
  br i1 %cmp253, label %if.then254, label %if.end257

if.then254:                                       ; preds = %if.end252
  %call255 = call ptr @oid_to_hex(ptr noundef %oid236)
  %call256 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %call255)
  br label %if.end257

if.end257:                                        ; preds = %if.then254, %if.end252
  br label %if.end288

if.else258:                                       ; preds = %land.lhs.true233, %if.then231
  %64 = load ptr, ptr %argv.addr, align 8
  %arrayidx259 = getelementptr inbounds ptr, ptr %64, i64 0
  %65 = load ptr, ptr %arrayidx259, align 8
  store ptr %65, ptr %filename, align 8
  %66 = load ptr, ptr %prefix.addr, align 8
  %67 = load ptr, ptr %argv.addr, align 8
  %arrayidx260 = getelementptr inbounds ptr, ptr %67, i64 0
  %68 = load ptr, ptr %arrayidx260, align 8
  %call261 = call ptr @prefix_filename(ptr noundef %66, ptr noundef %68)
  store ptr %call261, ptr %fpath, align 8
  %69 = load i32, ptr %to_stdout, align 4
  %tobool262 = icmp ne i32 %69, 0
  br i1 %tobool262, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else258
  %70 = load ptr, ptr @stdout, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else258
  %71 = load ptr, ptr %fpath, align 8
  %call263 = call ptr @git_fopen(ptr noundef %71, ptr noundef @.str.31)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %70, %cond.true ], [ %call263, %cond.false ]
  store ptr %cond, ptr %f, align 8
  %72 = load ptr, ptr %f, align 8
  %tobool264 = icmp ne ptr %72, null
  br i1 %tobool264, label %if.else268, label %if.then265

if.then265:                                       ; preds = %cond.end
  %73 = load ptr, ptr %filename, align 8
  %call266 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.32, ptr noundef %73)
  %call267 = call i32 @const_error()
  store i32 %call267, ptr %ret, align 4
  br label %if.end287

if.else268:                                       ; preds = %cond.end
  %size269 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %74 = load i64, ptr %size269, align 8
  %tobool270 = icmp ne i64 %74, 0
  br i1 %tobool270, label %land.lhs.true271, label %if.else279

land.lhs.true271:                                 ; preds = %if.else268
  %ptr272 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %75 = load ptr, ptr %ptr272, align 8
  %size273 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 1
  %76 = load i64, ptr %size273, align 8
  %77 = load ptr, ptr %f, align 8
  %call274 = call i64 @fwrite(ptr noundef %75, i64 noundef %76, i64 noundef 1, ptr noundef %77)
  %cmp275 = icmp ne i64 %call274, 1
  br i1 %cmp275, label %if.then276, label %if.else279

if.then276:                                       ; preds = %land.lhs.true271
  %78 = load ptr, ptr %filename, align 8
  %call277 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.33, ptr noundef %78)
  %call278 = call i32 @const_error()
  store i32 %call278, ptr %ret, align 4
  br label %if.end286

if.else279:                                       ; preds = %land.lhs.true271, %if.else268
  %79 = load ptr, ptr %f, align 8
  %call280 = call i32 @fclose(ptr noundef %79)
  %tobool281 = icmp ne i32 %call280, 0
  br i1 %tobool281, label %if.then282, label %if.end285

if.then282:                                       ; preds = %if.else279
  %80 = load ptr, ptr %filename, align 8
  %call283 = call i32 (ptr, ...) @error_errno(ptr noundef @.str.34, ptr noundef %80)
  %call284 = call i32 @const_error()
  store i32 %call284, ptr %ret, align 4
  br label %if.end285

if.end285:                                        ; preds = %if.then282, %if.else279
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then276
  br label %if.end287

if.end287:                                        ; preds = %if.end286, %if.then265
  %81 = load ptr, ptr %fpath, align 8
  call void @free(ptr noundef %81) #8
  br label %if.end288

if.end288:                                        ; preds = %if.end287, %if.end257
  %ptr289 = getelementptr inbounds %struct.s_mmbuffer, ptr %result, i32 0, i32 0
  %82 = load ptr, ptr %ptr289, align 8
  call void @free(ptr noundef %82) #8
  br label %if.end290

if.end290:                                        ; preds = %if.end288, %for.end
  %83 = load i32, ptr %ret, align 4
  %cmp291 = icmp sgt i32 %83, 127
  br i1 %cmp291, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end290
  store i32 127, ptr %ret, align 4
  br label %if.end293

if.end293:                                        ; preds = %if.then292, %if.end290
  br label %cleanup

cleanup:                                          ; preds = %if.end293, %if.then218
  store i32 0, ptr %i, align 4
  br label %for.cond294

for.cond294:                                      ; preds = %for.inc300, %cleanup
  %84 = load i32, ptr %i, align 4
  %cmp295 = icmp slt i32 %84, 3
  br i1 %cmp295, label %for.body296, label %for.end302

for.body296:                                      ; preds = %for.cond294
  %85 = load i32, ptr %i, align 4
  %idxprom297 = sext i32 %85 to i64
  %arrayidx298 = getelementptr inbounds [3 x %struct.s_mmfile], ptr %mmfs, i64 0, i64 %idxprom297
  %ptr299 = getelementptr inbounds %struct.s_mmfile, ptr %arrayidx298, i32 0, i32 0
  %86 = load ptr, ptr %ptr299, align 16
  call void @free(ptr noundef %86) #8
  br label %for.inc300

for.inc300:                                       ; preds = %for.body296
  %87 = load i32, ptr %i, align 4
  %inc301 = add nsw i32 %87, 1
  store i32 %inc301, ptr %i, align 4
  br label %for.cond294, !llvm.loop !7

for.end302:                                       ; preds = %for.cond294
  %88 = load i32, ptr %ret, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end302, %if.then160
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @diff_algorithm_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %xpp = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %xpp, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 47, ptr noundef @.str.36) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %xpp, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @set_diff_algorithm(ptr noundef %3, ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %do.end
  %call3 = call ptr @_(ptr noundef @.str.37)
  %call4 = call i32 (ptr, ...) @error(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @label_cb(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %names = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %names, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load i32, ptr %unset.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.35, i32 noundef 24, ptr noundef @.str.36) #7
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr @label_cb.label_count, align 4
  %cmp = icmp sge i32 %3, 3
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %do.end
  %call = call i32 (ptr, ...) @error(ptr noundef @.str.38)
  %call2 = call i32 @const_error()
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %arg.addr, align 8
  %5 = load ptr, ptr %names, align 8
  %6 = load i32, ptr @label_cb.label_count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr @label_cb.label_count, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  store ptr %4, ptr %arrayidx, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_xmerge_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @error_errno(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare ptr @setup_git_directory() #2

declare ptr @prefix_filename(ptr noundef, ptr noundef) #2

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr @.str.40, ptr %retval, align 8
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

declare void @read_mmblob(ptr noundef, ptr noundef) #2

declare i32 @read_mmfile(ptr noundef, ptr noundef) #2

declare i32 @buffer_is_binary(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @xdl_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @oidcpy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %hash = getelementptr inbounds %struct.object_id, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %hash1 = getelementptr inbounds %struct.object_id, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %hash1, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay2, i64 32, i1 false)
  %2 = load ptr, ptr %src.addr, align 8
  %algo = getelementptr inbounds %struct.object_id, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %algo, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %algo3 = getelementptr inbounds %struct.object_id, ptr %4, i32 0, i32 1
  store i32 %3, ptr %algo3, align 4
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @git_fopen(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @set_diff_algorithm(ptr noundef %xpp, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %xpp.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %diff_algorithm = alloca i64, align 8
  store ptr %xpp, ptr %xpp.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i64 @parse_algorithm_value(ptr noundef %0)
  store i64 %call, ptr %diff_algorithm, align 8
  %1 = load i64, ptr %diff_algorithm, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %xpp.addr, align 8
  %flags = getelementptr inbounds %struct.s_xpparam, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, -49153
  %4 = load i64, ptr %diff_algorithm, align 8
  %or = or i64 %and, %4
  %5 = load ptr, ptr %xpp.addr, align 8
  %flags1 = getelementptr inbounds %struct.s_xpparam, ptr %5, i32 0, i32 0
  store i64 %or, ptr %flags1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i64 @parse_algorithm_value(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

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
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @write_object_file_flags(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
