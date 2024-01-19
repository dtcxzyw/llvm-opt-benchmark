target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.parse_cmd = type { ptr, ptr, i32, i32 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@msg = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"reason of the update\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"delete the reference\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"no-deref\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"update <refname> not the one it points to\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"stdin has NUL-terminated arguments\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"read updates from stdin\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"create a reflog\00", align 1
@git_update_ref_usage = internal constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr null], align 16
@.str.10 = private unnamed_addr constant [47 x i8] c"Refusing to perform update with empty message.\00", align 1
@create_reflog_flag = internal global i32 0, align 4
@default_flags = internal global i32 0, align 4
@update_flags = internal global i32 0, align 4
@line_termination = internal global i8 10, align 1
@the_repository = external global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"%s: not a valid SHA1\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"%s: not a valid old SHA1\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"git update-ref [<options>] -d <refname> [<old-val>]\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"git update-ref [<options>]    <refname> <new-val> [<old-val>]\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"git update-ref [<options>] --stdin [-z]\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.update_refs_stdin.input = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.update_refs_stdin.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external global ptr, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"empty command in input\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@.str.18 = private unnamed_addr constant [30 x i8] c"whitespace before command: %s\00", align 1
@command = internal constant [9 x %struct.parse_cmd] [%struct.parse_cmd { ptr @.str.23, ptr @parse_cmd_update, i32 3, i32 0 }, %struct.parse_cmd { ptr @.str.24, ptr @parse_cmd_create, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.25, ptr @parse_cmd_delete, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.26, ptr @parse_cmd_verify, i32 2, i32 0 }, %struct.parse_cmd { ptr @.str.27, ptr @parse_cmd_option, i32 1, i32 0 }, %struct.parse_cmd { ptr @.str.28, ptr @parse_cmd_start, i32 0, i32 1 }, %struct.parse_cmd { ptr @.str.29, ptr @parse_cmd_prepare, i32 0, i32 2 }, %struct.parse_cmd { ptr @.str.30, ptr @parse_cmd_abort, i32 0, i32 3 }, %struct.parse_cmd { ptr @.str.31, ptr @parse_cmd_commit, i32 0, i32 3 }], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"unknown command: %s\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cannot restart ongoing transaction\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"prepared transactions can only be closed\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"transaction is closed\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"option\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@__const.parse_cmd_update.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"update: missing <ref>\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"update %s: missing <newvalue>\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"update %s: extra input: %s\00", align 1
@__const.parse_refname.ref = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"badly quoted argument: %s\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"unexpected character after quoted argument: %s\00", align 1
@__const.parse_next_oid.arg = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"%s %s: expected SP but got: %s\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"%s %s: expected NUL but got: %s\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"%s %s: missing <newvalue>, treating as zero\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <oldvalue>: %s\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"%s %s: invalid <newvalue>: %s\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <oldvalue>\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"%s %s: unexpected end of input when reading <newvalue>\00", align 1
@__const.parse_cmd_create.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [22 x i8] c"create: missing <ref>\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"create %s: missing <newvalue>\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"create %s: zero <newvalue>\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"create %s: extra input: %s\00", align 1
@__const.parse_cmd_delete.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"delete: missing <ref>\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"delete %s: zero <oldvalue>\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"delete %s: extra input: %s\00", align 1
@__const.parse_cmd_verify.err = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"verify: missing <ref>\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"verify %s: extra input: %s\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"option unknown: %s\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"start: extra input: %s\00", align 1
@stdout = external global ptr, align 8
@.str.56 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@__const.parse_cmd_prepare.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [25 x i8] c"prepare: extra input: %s\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"prepare: %s\00", align 1
@__const.parse_cmd_abort.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [23 x i8] c"abort: extra input: %s\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"abort: %s\00", align 1
@__const.parse_cmd_commit.error = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.61 = private unnamed_addr constant [24 x i8] c"commit: extra input: %s\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"commit: %s\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_update_ref(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %refname = alloca ptr, align 8
  %oldval = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %oldoid = alloca %struct.object_id, align 4
  %delete = alloca i32, align 4
  %no_deref = alloca i32, align 4
  %read_stdin = alloca i32, align 4
  %end_null = alloca i32, align 4
  %create_reflog = alloca i32, align 4
  %options = alloca [7 x %struct.option], align 16
  %value106 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %delete, align 4
  store i32 0, ptr %no_deref, align 4
  store i32 0, ptr %read_stdin, align 4
  store i32 0, ptr %end_null, align 4
  store i32 0, ptr %create_reflog, align 4
  %arrayinit.begin = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 109, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr null, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr @msg, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr @.str, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 0, ptr %flags, align 8
  %callback = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 7
  store ptr null, ptr %callback, align 8
  %defval = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 8
  store i64 0, ptr %defval, align 8
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
  store ptr null, ptr %long_name3, align 8
  %value4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %delete, ptr %value4, align 8
  %argh5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr null, ptr %argh5, align 8
  %help6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.2, ptr %help6, align 8
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
  store ptr @.str.3, ptr %long_name16, align 8
  %value17 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 3
  store ptr %no_deref, ptr %value17, align 8
  %argh18 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 4
  store ptr null, ptr %argh18, align 8
  %help19 = getelementptr inbounds %struct.option, ptr %arrayinit.element13, i32 0, i32 5
  store ptr @.str.4, ptr %help19, align 8
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
  store i32 122, ptr %short_name28, align 4
  %long_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 2
  store ptr null, ptr %long_name29, align 8
  %value30 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 3
  store ptr %end_null, ptr %value30, align 8
  %argh31 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 4
  store ptr null, ptr %argh31, align 8
  %help32 = getelementptr inbounds %struct.option, ptr %arrayinit.element26, i32 0, i32 5
  store ptr @.str.5, ptr %help32, align 8
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
  store i32 0, ptr %short_name41, align 4
  %long_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 2
  store ptr @.str.6, ptr %long_name42, align 8
  %value43 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 3
  store ptr %read_stdin, ptr %value43, align 8
  %argh44 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 4
  store ptr null, ptr %argh44, align 8
  %help45 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 5
  store ptr @.str.7, ptr %help45, align 8
  %flags46 = getelementptr inbounds %struct.option, ptr %arrayinit.element39, i32 0, i32 6
  store i32 2, ptr %flags46, align 8
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
  store ptr @.str.8, ptr %long_name55, align 8
  %value56 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 3
  store ptr %create_reflog, ptr %value56, align 8
  %argh57 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 4
  store ptr null, ptr %argh57, align 8
  %help58 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 5
  store ptr @.str.9, ptr %help58, align 8
  %flags59 = getelementptr inbounds %struct.option, ptr %arrayinit.element52, i32 0, i32 6
  store i32 2, ptr %flags59, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %arrayinit.element65, i8 0, i64 88, i1 false)
  %type66 = getelementptr inbounds %struct.option, ptr %arrayinit.element65, i32 0, i32 0
  store i32 0, ptr %type66, align 8
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load ptr, ptr %argv.addr, align 8
  %2 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay, ptr noundef @git_update_ref_usage, i32 noundef 0)
  store i32 %call, ptr %argc.addr, align 4
  %3 = load ptr, ptr @msg, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr @msg, align 8
  %5 = load i8, ptr %4, align 1
  %tobool78 = icmp ne i8 %5, 0
  br i1 %tobool78, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.10) #7
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i32, ptr %create_reflog, align 4
  %tobool79 = icmp ne i32 %6, 0
  %cond = select i1 %tobool79, i32 2, i32 0
  store i32 %cond, ptr @create_reflog_flag, align 4
  %7 = load i32, ptr %no_deref, align 4
  %tobool80 = icmp ne i32 %7, 0
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end
  store i32 1, ptr @default_flags, align 4
  %8 = load i32, ptr @default_flags, align 4
  store i32 %8, ptr @update_flags, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end
  %9 = load i32, ptr %read_stdin, align 4
  %tobool83 = icmp ne i32 %9, 0
  br i1 %tobool83, label %if.then84, label %if.end92

if.then84:                                        ; preds = %if.end82
  %10 = load i32, ptr %delete, align 4
  %tobool85 = icmp ne i32 %10, 0
  br i1 %tobool85, label %if.then86, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then84
  %11 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %if.then86, label %if.end88

if.then86:                                        ; preds = %lor.lhs.false, %if.then84
  %arraydecay87 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %arraydecay87) #7
  unreachable

if.end88:                                         ; preds = %lor.lhs.false
  %12 = load i32, ptr %end_null, align 4
  %tobool89 = icmp ne i32 %12, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  store i8 0, ptr @line_termination, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end88
  call void @update_refs_stdin()
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end82
  %13 = load i32, ptr %end_null, align 4
  %tobool93 = icmp ne i32 %13, 0
  br i1 %tobool93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.end92
  %arraydecay95 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %arraydecay95) #7
  unreachable

if.end96:                                         ; preds = %if.end92
  %14 = load i32, ptr %delete, align 4
  %tobool97 = icmp ne i32 %14, 0
  br i1 %tobool97, label %if.then98, label %if.else

if.then98:                                        ; preds = %if.end96
  %15 = load i32, ptr %argc.addr, align 4
  %cmp99 = icmp slt i32 %15, 1
  br i1 %cmp99, label %if.then102, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.then98
  %16 = load i32, ptr %argc.addr, align 4
  %cmp101 = icmp sgt i32 %16, 2
  br i1 %cmp101, label %if.then102, label %if.end104

if.then102:                                       ; preds = %lor.lhs.false100, %if.then98
  %arraydecay103 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %arraydecay103) #7
  unreachable

if.end104:                                        ; preds = %lor.lhs.false100
  %17 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %refname, align 8
  %19 = load ptr, ptr %argv.addr, align 8
  %arrayidx105 = getelementptr inbounds ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx105, align 8
  store ptr %20, ptr %oldval, align 8
  br label %if.end120

if.else:                                          ; preds = %if.end96
  %21 = load i32, ptr %argc.addr, align 4
  %cmp107 = icmp slt i32 %21, 2
  br i1 %cmp107, label %if.then110, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %if.else
  %22 = load i32, ptr %argc.addr, align 4
  %cmp109 = icmp sgt i32 %22, 3
  br i1 %cmp109, label %if.then110, label %if.end112

if.then110:                                       ; preds = %lor.lhs.false108, %if.else
  %arraydecay111 = getelementptr inbounds [7 x %struct.option], ptr %options, i64 0, i64 0
  call void @usage_with_options(ptr noundef @git_update_ref_usage, ptr noundef %arraydecay111) #7
  unreachable

if.end112:                                        ; preds = %lor.lhs.false108
  %23 = load ptr, ptr %argv.addr, align 8
  %arrayidx113 = getelementptr inbounds ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx113, align 8
  store ptr %24, ptr %refname, align 8
  %25 = load ptr, ptr %argv.addr, align 8
  %arrayidx114 = getelementptr inbounds ptr, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx114, align 8
  store ptr %26, ptr %value106, align 8
  %27 = load ptr, ptr %argv.addr, align 8
  %arrayidx115 = getelementptr inbounds ptr, ptr %27, i64 2
  %28 = load ptr, ptr %arrayidx115, align 8
  store ptr %28, ptr %oldval, align 8
  %29 = load ptr, ptr @the_repository, align 8
  %30 = load ptr, ptr %value106, align 8
  %call116 = call i32 @repo_get_oid(ptr noundef %29, ptr noundef %30, ptr noundef %oid)
  %tobool117 = icmp ne i32 %call116, 0
  br i1 %tobool117, label %if.then118, label %if.end119

if.then118:                                       ; preds = %if.end112
  %31 = load ptr, ptr %value106, align 8
  call void (ptr, ...) @die(ptr noundef @.str.11, ptr noundef %31) #7
  unreachable

if.end119:                                        ; preds = %if.end112
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end104
  %32 = load ptr, ptr %oldval, align 8
  %tobool121 = icmp ne ptr %32, null
  br i1 %tobool121, label %if.then122, label %if.end131

if.then122:                                       ; preds = %if.end120
  %33 = load ptr, ptr %oldval, align 8
  %34 = load i8, ptr %33, align 1
  %tobool123 = icmp ne i8 %34, 0
  br i1 %tobool123, label %if.else125, label %if.then124

if.then124:                                       ; preds = %if.then122
  call void @oidclr(ptr noundef %oldoid)
  br label %if.end130

if.else125:                                       ; preds = %if.then122
  %35 = load ptr, ptr @the_repository, align 8
  %36 = load ptr, ptr %oldval, align 8
  %call126 = call i32 @repo_get_oid(ptr noundef %35, ptr noundef %36, ptr noundef %oldoid)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %if.else125
  %37 = load ptr, ptr %oldval, align 8
  call void (ptr, ...) @die(ptr noundef @.str.12, ptr noundef %37) #7
  unreachable

if.end129:                                        ; preds = %if.else125
  br label %if.end130

if.end130:                                        ; preds = %if.end129, %if.then124
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end120
  %38 = load i32, ptr %delete, align 4
  %tobool132 = icmp ne i32 %38, 0
  br i1 %tobool132, label %if.then133, label %if.else140

if.then133:                                       ; preds = %if.end131
  %39 = load ptr, ptr @msg, align 8
  %40 = load ptr, ptr %refname, align 8
  %41 = load ptr, ptr %oldval, align 8
  %tobool134 = icmp ne ptr %41, null
  br i1 %tobool134, label %land.lhs.true135, label %cond.false

land.lhs.true135:                                 ; preds = %if.then133
  %call136 = call i32 @is_null_oid(ptr noundef %oldoid)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true135
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true135, %if.then133
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond138 = phi ptr [ %oldoid, %cond.true ], [ null, %cond.false ]
  %42 = load i32, ptr @default_flags, align 4
  %call139 = call i32 @delete_ref(ptr noundef %39, ptr noundef %40, ptr noundef %cond138, i32 noundef %42)
  store i32 %call139, ptr %retval, align 4
  br label %return

if.else140:                                       ; preds = %if.end131
  %43 = load ptr, ptr @msg, align 8
  %44 = load ptr, ptr %refname, align 8
  %45 = load ptr, ptr %oldval, align 8
  %tobool141 = icmp ne ptr %45, null
  br i1 %tobool141, label %cond.true142, label %cond.false143

cond.true142:                                     ; preds = %if.else140
  br label %cond.end144

cond.false143:                                    ; preds = %if.else140
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false143, %cond.true142
  %cond145 = phi ptr [ %oldoid, %cond.true142 ], [ null, %cond.false143 ]
  %46 = load i32, ptr @default_flags, align 4
  %47 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %46, %47
  %call146 = call i32 @update_ref(ptr noundef %43, ptr noundef %44, ptr noundef %oid, ptr noundef %cond145, i32 noundef %or, i32 noundef 1)
  store i32 %call146, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end144, %cond.end, %if.end91
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @git_config(ptr noundef, ptr noundef) #2

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @update_refs_stdin() #0 {
entry:
  %input = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %state = alloca i32, align 4
  %transaction = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %cmd = alloca ptr, align 8
  %prefix = alloca ptr, align 8
  %c = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %input, ptr align 8 @__const.update_refs_stdin.input, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.update_refs_stdin.err, i64 24, i1 false)
  store i32 0, ptr %state, align 4
  %call = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call, ptr %transaction, align 8
  %0 = load ptr, ptr %transaction, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %1) #7
  unreachable

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %2 = load ptr, ptr @stdin, align 8
  %3 = load i8, ptr @line_termination, align 1
  %conv = sext i8 %3 to i32
  %call1 = call i32 @strbuf_getwholeline(ptr noundef %input, ptr noundef %2, i32 noundef %conv)
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %cmd, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %4 = load ptr, ptr %buf3, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = sext i8 %5 to i32
  %6 = load i8, ptr @line_termination, align 1
  %conv5 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv4, %conv5
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  call void (ptr, ...) @die(ptr noundef @.str.17) #7
  unreachable

if.else:                                          ; preds = %while.body
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %7 = load ptr, ptr %buf8, align 8
  %8 = load i8, ptr %7, align 1
  %idxprom = zext i8 %8 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv9 = zext i8 %9 to i32
  %and = and i32 %conv9, 1
  %cmp10 = icmp ne i32 %and, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %10 = load ptr, ptr %buf13, align 8
  call void (ptr, ...) @die(ptr noundef @.str.18, ptr noundef %10) #7
  unreachable

if.end14:                                         ; preds = %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %11 = load i32, ptr %i, align 4
  %conv16 = sext i32 %11 to i64
  %cmp17 = icmp ult i64 %conv16, 9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [9 x %struct.parse_cmd], ptr @command, i64 0, i64 %idxprom19
  %prefix21 = getelementptr inbounds %struct.parse_cmd, ptr %arrayidx20, i32 0, i32 0
  %13 = load ptr, ptr %prefix21, align 8
  store ptr %13, ptr %prefix, align 8
  %buf22 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %14 = load ptr, ptr %buf22, align 8
  %15 = load ptr, ptr %prefix, align 8
  %call23 = call i32 @starts_with(ptr noundef %14, ptr noundef %15)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.body
  br label %for.inc

if.end26:                                         ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %16 to i64
  %arrayidx28 = getelementptr inbounds [9 x %struct.parse_cmd], ptr @command, i64 0, i64 %idxprom27
  %args = getelementptr inbounds %struct.parse_cmd, ptr %arrayidx28, i32 0, i32 2
  %17 = load i32, ptr %args, align 8
  %tobool29 = icmp ne i32 %17, 0
  br i1 %tobool29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end26
  br label %cond.end

cond.false:                                       ; preds = %if.end26
  %18 = load i8, ptr @line_termination, align 1
  %conv30 = sext i8 %18 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %conv30, %cond.false ]
  %conv31 = trunc i32 %cond to i8
  store i8 %conv31, ptr %c, align 1
  %buf32 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %19 = load ptr, ptr %buf32, align 8
  %20 = load ptr, ptr %prefix, align 8
  %call33 = call i64 @strlen(ptr noundef %20) #8
  %arrayidx34 = getelementptr inbounds i8, ptr %19, i64 %call33
  %21 = load i8, ptr %arrayidx34, align 1
  %conv35 = sext i8 %21 to i32
  %22 = load i8, ptr %c, align 1
  %conv36 = sext i8 %22 to i32
  %cmp37 = icmp ne i32 %conv35, %conv36
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  br label %for.inc

if.end40:                                         ; preds = %cond.end
  %23 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %23 to i64
  %arrayidx42 = getelementptr inbounds [9 x %struct.parse_cmd], ptr @command, i64 0, i64 %idxprom41
  store ptr %arrayidx42, ptr %cmd, align 8
  br label %for.end

for.inc:                                          ; preds = %if.then39, %if.then25
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.end40, %for.cond
  %25 = load ptr, ptr %cmd, align 8
  %tobool43 = icmp ne ptr %25, null
  br i1 %tobool43, label %if.end46, label %if.then44

if.then44:                                        ; preds = %for.end
  %buf45 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %26 = load ptr, ptr %buf45, align 8
  call void (ptr, ...) @die(ptr noundef @.str.19, ptr noundef %26) #7
  unreachable

if.end46:                                         ; preds = %for.end
  store i32 1, ptr %j, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc60, %if.end46
  %27 = load i8, ptr @line_termination, align 1
  %conv48 = sext i8 %27 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  br i1 %cmp49, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond47
  %28 = load i32, ptr %j, align 4
  %29 = load ptr, ptr %cmd, align 8
  %args51 = getelementptr inbounds %struct.parse_cmd, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %args51, align 8
  %cmp52 = icmp ult i32 %28, %30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond47
  %31 = phi i1 [ false, %for.cond47 ], [ %cmp52, %land.rhs ]
  br i1 %31, label %for.body54, label %for.end62

for.body54:                                       ; preds = %land.end
  %32 = load ptr, ptr @stdin, align 8
  %33 = load i8, ptr @line_termination, align 1
  %conv55 = sext i8 %33 to i32
  %call56 = call i32 @strbuf_appendwholeline(ptr noundef %input, ptr noundef %32, i32 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.body54
  br label %for.end62

if.end59:                                         ; preds = %for.body54
  br label %for.inc60

for.inc60:                                        ; preds = %if.end59
  %34 = load i32, ptr %j, align 4
  %inc61 = add nsw i32 %34, 1
  store i32 %inc61, ptr %j, align 4
  br label %for.cond47, !llvm.loop !7

for.end62:                                        ; preds = %if.then58, %land.end
  %35 = load i32, ptr %state, align 4
  switch i32 %35, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb76
    i32 3, label %sw.bb83
  ]

sw.bb:                                            ; preds = %for.end62, %for.end62
  %36 = load i32, ptr %state, align 4
  %cmp63 = icmp eq i32 %36, 1
  br i1 %cmp63, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %sw.bb
  %37 = load ptr, ptr %cmd, align 8
  %state65 = getelementptr inbounds %struct.parse_cmd, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %state65, align 4
  %cmp66 = icmp eq i32 %38, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @die(ptr noundef @.str.20) #7
  unreachable

if.end69:                                         ; preds = %land.lhs.true, %sw.bb
  %39 = load ptr, ptr %cmd, align 8
  %state70 = getelementptr inbounds %struct.parse_cmd, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %state70, align 4
  %41 = load i32, ptr %state, align 4
  %cmp71 = icmp uge i32 %40, %41
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.end69
  %42 = load ptr, ptr %cmd, align 8
  %state74 = getelementptr inbounds %struct.parse_cmd, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %state74, align 4
  store i32 %43, ptr %state, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.end69
  br label %sw.epilog

sw.bb76:                                          ; preds = %for.end62
  %44 = load ptr, ptr %cmd, align 8
  %state77 = getelementptr inbounds %struct.parse_cmd, ptr %44, i32 0, i32 3
  %45 = load i32, ptr %state77, align 4
  %cmp78 = icmp ne i32 %45, 3
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb76
  call void (ptr, ...) @die(ptr noundef @.str.21) #7
  unreachable

if.end81:                                         ; preds = %sw.bb76
  %46 = load ptr, ptr %cmd, align 8
  %state82 = getelementptr inbounds %struct.parse_cmd, ptr %46, i32 0, i32 3
  %47 = load i32, ptr %state82, align 4
  store i32 %47, ptr %state, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.end62
  %48 = load ptr, ptr %cmd, align 8
  %state84 = getelementptr inbounds %struct.parse_cmd, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %state84, align 4
  %cmp85 = icmp ne i32 %49, 1
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %sw.bb83
  call void (ptr, ...) @die(ptr noundef @.str.22) #7
  unreachable

if.end88:                                         ; preds = %sw.bb83
  %50 = load ptr, ptr %cmd, align 8
  %state89 = getelementptr inbounds %struct.parse_cmd, ptr %50, i32 0, i32 3
  %51 = load i32, ptr %state89, align 4
  store i32 %51, ptr %state, align 4
  %call90 = call ptr @ref_transaction_begin(ptr noundef %err)
  store ptr %call90, ptr %transaction, align 8
  %52 = load ptr, ptr %transaction, align 8
  %tobool91 = icmp ne ptr %52, null
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %if.end88
  %buf93 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %53 = load ptr, ptr %buf93, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %53) #7
  unreachable

if.end94:                                         ; preds = %if.end88
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end94, %if.end81, %if.end75, %for.end62
  %54 = load ptr, ptr %cmd, align 8
  %fn = getelementptr inbounds %struct.parse_cmd, ptr %54, i32 0, i32 1
  %55 = load ptr, ptr %fn, align 8
  %56 = load ptr, ptr %transaction, align 8
  %buf95 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %57 = load ptr, ptr %buf95, align 8
  %58 = load ptr, ptr %cmd, align 8
  %prefix96 = getelementptr inbounds %struct.parse_cmd, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %prefix96, align 8
  %call97 = call i64 @strlen(ptr noundef %59) #8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %call97
  %60 = load ptr, ptr %cmd, align 8
  %args98 = getelementptr inbounds %struct.parse_cmd, ptr %60, i32 0, i32 2
  %61 = load i32, ptr %args98, align 8
  %tobool99 = icmp ne i32 %61, 0
  %lnot100 = xor i1 %tobool99, true
  %lnot101 = xor i1 %lnot100, true
  %lnot.ext = zext i1 %lnot101 to i32
  %idx.ext = sext i32 %lnot.ext to i64
  %add.ptr102 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext
  %buf103 = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 2
  %62 = load ptr, ptr %buf103, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %input, i32 0, i32 1
  %63 = load i64, ptr %len, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %62, i64 %63
  call void %55(ptr noundef %56, ptr noundef %add.ptr102, ptr noundef %add.ptr104)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %64 = load i32, ptr %state, align 4
  switch i32 %64, label %sw.epilog118 [
    i32 0, label %sw.bb105
    i32 1, label %sw.bb111
    i32 2, label %sw.bb111
    i32 3, label %sw.bb117
  ]

sw.bb105:                                         ; preds = %while.end
  %65 = load ptr, ptr %transaction, align 8
  %call106 = call i32 @ref_transaction_commit(ptr noundef %65, ptr noundef %err)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.then108, label %if.end110

if.then108:                                       ; preds = %sw.bb105
  %buf109 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %66 = load ptr, ptr %buf109, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %66) #7
  unreachable

if.end110:                                        ; preds = %sw.bb105
  %67 = load ptr, ptr %transaction, align 8
  call void @ref_transaction_free(ptr noundef %67)
  br label %sw.epilog118

sw.bb111:                                         ; preds = %while.end, %while.end
  %68 = load ptr, ptr %transaction, align 8
  %call112 = call i32 @ref_transaction_abort(ptr noundef %68, ptr noundef %err)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %sw.bb111
  %buf115 = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %69 = load ptr, ptr %buf115, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %69) #7
  unreachable

if.end116:                                        ; preds = %sw.bb111
  br label %sw.epilog118

sw.bb117:                                         ; preds = %while.end
  br label %sw.epilog118

sw.epilog118:                                     ; preds = %sw.bb117, %if.end116, %if.end110, %while.end
  call void @strbuf_release(ptr noundef %err)
  call void @strbuf_release(ptr noundef %input)
  ret void
}

declare i32 @repo_get_oid(ptr noundef, ptr noundef, ptr noundef) #2

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

declare i32 @delete_ref(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_null_oid(ptr noundef %oid) #0 {
entry:
  %oid.addr = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  %0 = load ptr, ptr %oid.addr, align 8
  %call = call ptr @null_oid()
  %call1 = call i32 @oideq(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

declare i32 @update_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @ref_transaction_begin(ptr noundef) #2

declare i32 @strbuf_getwholeline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @starts_with(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @strbuf_appendwholeline(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ref_transaction_commit(ptr noundef, ptr noundef) #2

declare void @ref_transaction_free(ptr noundef) #2

declare i32 @ref_transaction_abort(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_update(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %refname = alloca ptr, align 8
  %new_oid = alloca %struct.object_id, align 4
  %old_oid = alloca %struct.object_id, align 4
  %have_old = alloca i32, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.parse_cmd_update.err, i64 24, i1 false)
  %call = call ptr @parse_refname(ptr noundef %next.addr)
  store ptr %call, ptr %refname, align 8
  %0 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.32) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %refname, align 8
  %call1 = call i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %1, ptr noundef %new_oid, ptr noundef @.str.23, ptr noundef %2, i32 noundef 2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef @.str.33, ptr noundef %3) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %end.addr, align 8
  %5 = load ptr, ptr %refname, align 8
  %call5 = call i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %4, ptr noundef %old_oid, ptr noundef @.str.23, ptr noundef %5, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool6, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %have_old, align 4
  %6 = load ptr, ptr %next.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8, ptr @line_termination, align 1
  %conv7 = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, %conv7
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %9 = load ptr, ptr %refname, align 8
  %10 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.34, ptr noundef %9, ptr noundef %10) #7
  unreachable

if.end10:                                         ; preds = %if.end4
  %11 = load ptr, ptr %transaction.addr, align 8
  %12 = load ptr, ptr %refname, align 8
  %13 = load i32, ptr %have_old, align 4
  %tobool11 = icmp ne i32 %13, 0
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %old_oid, %cond.true ], [ null, %cond.false ]
  %14 = load i32, ptr @update_flags, align 4
  %15 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %14, %15
  %16 = load ptr, ptr @msg, align 8
  %call12 = call i32 @ref_transaction_update(ptr noundef %11, ptr noundef %12, ptr noundef %new_oid, ptr noundef %cond, i32 noundef %or, ptr noundef %16, ptr noundef %err)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %17 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %17) #7
  unreachable

if.end15:                                         ; preds = %cond.end
  %18 = load i32, ptr @default_flags, align 4
  store i32 %18, ptr @update_flags, align 4
  %19 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %19) #9
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_create(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %refname = alloca ptr, align 8
  %new_oid = alloca %struct.object_id, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.parse_cmd_create.err, i64 24, i1 false)
  %call = call ptr @parse_refname(ptr noundef %next.addr)
  store ptr %call, ptr %refname, align 8
  %0 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.45) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %refname, align 8
  %call1 = call i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %1, ptr noundef %new_oid, ptr noundef @.str.24, ptr noundef %2, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef @.str.46, ptr noundef %3) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @is_null_oid(ptr noundef %new_oid)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef @.str.47, ptr noundef %4) #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %5 = load ptr, ptr %next.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr @line_termination, align 1
  %conv9 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %refname, align 8
  %9 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.48, ptr noundef %8, ptr noundef %9) #7
  unreachable

if.end12:                                         ; preds = %if.end8
  %10 = load ptr, ptr %transaction.addr, align 8
  %11 = load ptr, ptr %refname, align 8
  %12 = load i32, ptr @update_flags, align 4
  %13 = load i32, ptr @create_reflog_flag, align 4
  %or = or i32 %12, %13
  %14 = load ptr, ptr @msg, align 8
  %call13 = call i32 @ref_transaction_create(ptr noundef %10, ptr noundef %11, ptr noundef %new_oid, i32 noundef %or, ptr noundef %14, ptr noundef %err)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %15 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %15) #7
  unreachable

if.end16:                                         ; preds = %if.end12
  %16 = load i32, ptr @default_flags, align 4
  store i32 %16, ptr @update_flags, align 4
  %17 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %17) #9
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_delete(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %refname = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  %have_old = alloca i32, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.parse_cmd_delete.err, i64 24, i1 false)
  %call = call ptr @parse_refname(ptr noundef %next.addr)
  store ptr %call, ptr %refname, align 8
  %0 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.49) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %refname, align 8
  %call1 = call i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %1, ptr noundef %old_oid, ptr noundef @.str.25, ptr noundef %2, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %have_old, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call4 = call i32 @is_null_oid(ptr noundef %old_oid)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %3 = load ptr, ptr %refname, align 8
  call void (ptr, ...) @die(ptr noundef @.str.50, ptr noundef %3) #7
  unreachable

if.end7:                                          ; preds = %if.else
  store i32 1, ptr %have_old, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr @line_termination, align 1
  %conv9 = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %7 = load ptr, ptr %refname, align 8
  %8 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.51, ptr noundef %7, ptr noundef %8) #7
  unreachable

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %transaction.addr, align 8
  %10 = load ptr, ptr %refname, align 8
  %11 = load i32, ptr %have_old, align 4
  %tobool13 = icmp ne i32 %11, 0
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %old_oid, %cond.true ], [ null, %cond.false ]
  %12 = load i32, ptr @update_flags, align 4
  %13 = load ptr, ptr @msg, align 8
  %call14 = call i32 @ref_transaction_delete(ptr noundef %9, ptr noundef %10, ptr noundef %cond, i32 noundef %12, ptr noundef %13, ptr noundef %err)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %14) #7
  unreachable

if.end17:                                         ; preds = %cond.end
  %15 = load i32, ptr @default_flags, align 4
  store i32 %15, ptr @update_flags, align 4
  %16 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %16) #9
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_verify(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %err = alloca %struct.strbuf, align 8
  %refname = alloca ptr, align 8
  %old_oid = alloca %struct.object_id, align 4
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %err, ptr align 8 @__const.parse_cmd_verify.err, i64 24, i1 false)
  %call = call ptr @parse_refname(ptr noundef %next.addr)
  store ptr %call, ptr %refname, align 8
  %0 = load ptr, ptr %refname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ...) @die(ptr noundef @.str.52) #7
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %end.addr, align 8
  %2 = load ptr, ptr %refname, align 8
  %call1 = call i32 @parse_next_oid(ptr noundef %next.addr, ptr noundef %1, ptr noundef %old_oid, ptr noundef @.str.26, ptr noundef %2, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @oidclr(ptr noundef %old_oid)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %next.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr @line_termination, align 1
  %conv5 = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, %conv5
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %6 = load ptr, ptr %refname, align 8
  %7 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.53, ptr noundef %6, ptr noundef %7) #7
  unreachable

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %transaction.addr, align 8
  %9 = load ptr, ptr %refname, align 8
  %10 = load i32, ptr @update_flags, align 4
  %call9 = call i32 @ref_transaction_verify(ptr noundef %8, ptr noundef %9, ptr noundef %old_oid, i32 noundef %10, ptr noundef %err)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %buf = getelementptr inbounds %struct.strbuf, ptr %err, i32 0, i32 2
  %11 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.16, ptr noundef %11) #7
  unreachable

if.end12:                                         ; preds = %if.end8
  %12 = load i32, ptr @default_flags, align 4
  store i32 %12, ptr @update_flags, align 4
  %13 = load ptr, ptr %refname, align 8
  call void @free(ptr noundef %13) #9
  call void @strbuf_release(ptr noundef %err)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_option(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %rest = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.3, ptr noundef %rest)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %rest, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %3 = load i8, ptr @line_termination, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr @update_flags, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr @update_flags, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.54, ptr noundef %5) #7
  unreachable

if.end:                                           ; preds = %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_start(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr @line_termination, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.55, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @report_ok(ptr noundef @.str.28)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_prepare(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error = alloca %struct.strbuf, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 @__const.parse_cmd_prepare.error, i64 24, i1 false)
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr @line_termination, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.57, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transaction.addr, align 8
  %call = call i32 @ref_transaction_prepare(ptr noundef %4, ptr noundef %error)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %error, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.58, ptr noundef %5) #7
  unreachable

if.end4:                                          ; preds = %if.end
  call void @report_ok(ptr noundef @.str.29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_abort(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error = alloca %struct.strbuf, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 @__const.parse_cmd_abort.error, i64 24, i1 false)
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr @line_termination, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.59, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transaction.addr, align 8
  %call = call i32 @ref_transaction_abort(ptr noundef %4, ptr noundef %error)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %error, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.60, ptr noundef %5) #7
  unreachable

if.end4:                                          ; preds = %if.end
  call void @report_ok(ptr noundef @.str.30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @parse_cmd_commit(ptr noundef %transaction, ptr noundef %next, ptr noundef %end) #0 {
entry:
  %transaction.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %error = alloca %struct.strbuf, align 8
  store ptr %transaction, ptr %transaction.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %error, ptr align 8 @__const.parse_cmd_commit.error, i64 24, i1 false)
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load i8, ptr @line_termination, align 1
  %conv1 = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.61, ptr noundef %3) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %transaction.addr, align 8
  %call = call i32 @ref_transaction_commit(ptr noundef %4, ptr noundef %error)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %error, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die(ptr noundef @.str.62, ptr noundef %5) #7
  unreachable

if.end4:                                          ; preds = %if.end
  call void @report_ok(ptr noundef @.str.31)
  %6 = load ptr, ptr %transaction.addr, align 8
  call void @ref_transaction_free(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_refname(ptr noundef %next) #0 {
entry:
  %retval = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %ref = alloca %struct.strbuf, align 8
  store ptr %next, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref, ptr align 8 @__const.parse_refname.ref, i64 24, i1 false)
  %0 = load i8, ptr @line_termination, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %next.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %call = call ptr @parse_arg(ptr noundef %2, ptr noundef %ref)
  %3 = load ptr, ptr %next.addr, align 8
  store ptr %call, ptr %3, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @strbuf_addstr(ptr noundef %ref, ptr noundef %5)
  %len = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %6
  store ptr %add.ptr, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len1 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 1
  %9 = load i64, ptr %len1, align 8
  %tobool2 = icmp ne i64 %9, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef %ref)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %buf = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %10 = load ptr, ptr %buf, align 8
  %call5 = call i32 @check_refname_format(ptr noundef %10, i32 noundef 1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %buf8 = getelementptr inbounds %struct.strbuf, ptr %ref, i32 0, i32 2
  %11 = load ptr, ptr %buf8, align 8
  call void (ptr, ...) @die(ptr noundef @.str.35, ptr noundef %11) #7
  unreachable

if.end9:                                          ; preds = %if.end4
  %call10 = call ptr @strbuf_detach(ptr noundef %ref, ptr noundef null)
  store ptr %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_next_oid(ptr noundef %next, ptr noundef %end, ptr noundef %oid, ptr noundef %command, ptr noundef %refname, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %oid.addr = alloca ptr, align 8
  %command.addr = alloca ptr, align 8
  %refname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %arg = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %next, ptr %next.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %command, ptr %command.addr, align 8
  store ptr %refname, ptr %refname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arg, ptr align 8 @__const.parse_next_oid.arg, i64 24, i1 false)
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %eof

if.end:                                           ; preds = %entry
  %3 = load i8, ptr @line_termination, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then1, label %if.else20

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %5, align 1
  %tobool2 = icmp ne i8 %6, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then1
  %7 = load ptr, ptr %next.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8, ptr @line_termination, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %next.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %14 = load ptr, ptr %command.addr, align 8
  %15 = load ptr, ptr %refname.addr, align 8
  %16 = load ptr, ptr %next.addr, align 8
  %17 = load ptr, ptr %16, align 8
  call void (ptr, ...) @die(ptr noundef @.str.38, ptr noundef %14, ptr noundef %15, ptr noundef %17) #7
  unreachable

if.end12:                                         ; preds = %if.end7
  %18 = load ptr, ptr %next.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %18, align 8
  %20 = load ptr, ptr %next.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call = call ptr @parse_arg(ptr noundef %21, ptr noundef %arg)
  %22 = load ptr, ptr %next.addr, align 8
  store ptr %call, ptr %22, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 1
  %23 = load i64, ptr %len, align 8
  %tobool13 = icmp ne i64 %23, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %24 = load ptr, ptr @the_repository, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %oid.addr, align 8
  %call15 = call i32 @repo_get_oid(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then14
  br label %invalid

if.end18:                                         ; preds = %if.then14
  br label %if.end19

if.else:                                          ; preds = %if.end12
  %27 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %27)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end18
  br label %if.end44

if.else20:                                        ; preds = %if.end
  %28 = load ptr, ptr %next.addr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %tobool21 = icmp ne i8 %30, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else20
  %31 = load ptr, ptr %command.addr, align 8
  %32 = load ptr, ptr %refname.addr, align 8
  %33 = load ptr, ptr %next.addr, align 8
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ...) @die(ptr noundef @.str.39, ptr noundef %31, ptr noundef %32, ptr noundef %34) #7
  unreachable

if.end23:                                         ; preds = %if.else20
  %35 = load ptr, ptr %next.addr, align 8
  %36 = load ptr, ptr %35, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr24, ptr %35, align 8
  %37 = load ptr, ptr %next.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %end.addr, align 8
  %cmp25 = icmp eq ptr %38, %39
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %eof

if.end28:                                         ; preds = %if.end23
  %40 = load ptr, ptr %next.addr, align 8
  %41 = load ptr, ptr %40, align 8
  call void @strbuf_addstr(ptr noundef %arg, ptr noundef %41)
  %len29 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 1
  %42 = load i64, ptr %len29, align 8
  %43 = load ptr, ptr %next.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %42
  store ptr %add.ptr, ptr %43, align 8
  %len30 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 1
  %45 = load i64, ptr %len30, align 8
  %tobool31 = icmp ne i64 %45, 0
  br i1 %tobool31, label %if.then32, label %if.else38

if.then32:                                        ; preds = %if.end28
  %46 = load ptr, ptr @the_repository, align 8
  %buf33 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %47 = load ptr, ptr %buf33, align 8
  %48 = load ptr, ptr %oid.addr, align 8
  %call34 = call i32 @repo_get_oid(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  br label %invalid

if.end37:                                         ; preds = %if.then32
  br label %if.end43

if.else38:                                        ; preds = %if.end28
  %49 = load i32, ptr %flags.addr, align 4
  %and = and i32 %49, 2
  %tobool39 = icmp ne i32 %and, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else38
  %50 = load ptr, ptr %command.addr, align 8
  %51 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @warning(ptr noundef @.str.40, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %oid.addr, align 8
  call void @oidclr(ptr noundef %52)
  br label %if.end42

if.else41:                                        ; preds = %if.else38
  store i32 1, ptr %ret, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.then40
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end19
  call void @strbuf_release(ptr noundef %arg)
  %53 = load i32, ptr %ret, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

invalid:                                          ; preds = %if.then36, %if.then17
  %54 = load i32, ptr %flags.addr, align 4
  %and45 = and i32 %54, 1
  %tobool46 = icmp ne i32 %and45, 0
  %cond = select i1 %tobool46, ptr @.str.41, ptr @.str.42
  %55 = load ptr, ptr %command.addr, align 8
  %56 = load ptr, ptr %refname.addr, align 8
  %buf47 = getelementptr inbounds %struct.strbuf, ptr %arg, i32 0, i32 2
  %57 = load ptr, ptr %buf47, align 8
  call void (ptr, ...) @die(ptr noundef %cond, ptr noundef %55, ptr noundef %56, ptr noundef %57) #7
  unreachable

eof:                                              ; preds = %if.then27, %if.then
  %58 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %58, 1
  %tobool49 = icmp ne i32 %and48, 0
  %cond50 = select i1 %tobool49, ptr @.str.43, ptr @.str.44
  %59 = load ptr, ptr %command.addr, align 8
  %60 = load ptr, ptr %refname.addr, align 8
  call void (ptr, ...) @die(ptr noundef %cond50, ptr noundef %59, ptr noundef %60) #7
  unreachable

return:                                           ; preds = %if.end44, %if.then6
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @ref_transaction_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @parse_arg(ptr noundef %next, ptr noundef %arg) #0 {
entry:
  %next.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %orig = alloca ptr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %next.addr, align 8
  store ptr %2, ptr %orig, align 8
  %3 = load ptr, ptr %arg.addr, align 8
  %4 = load ptr, ptr %next.addr, align 8
  %call = call i32 @unquote_c_style(ptr noundef %3, ptr noundef %4, ptr noundef %next.addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %orig, align 8
  call void (ptr, ...) @die(ptr noundef @.str.36, ptr noundef %5) #7
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %next.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %next.addr, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %10 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %10 to i32
  %and = and i32 %conv5, 1
  %cmp6 = icmp ne i32 %and, 0
  br i1 %cmp6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %orig, align 8
  call void (ptr, ...) @die(ptr noundef @.str.37, ptr noundef %11) #7
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %if.end
  br label %if.end19

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %12 = load ptr, ptr %next.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  %tobool11 = icmp ne i32 %conv10, 0
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %next.addr, align 8
  %15 = load i8, ptr %14, align 1
  %idxprom12 = zext i8 %15 to i64
  %arrayidx13 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom12
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %16 to i32
  %and15 = and i32 %conv14, 1
  %cmp16 = icmp ne i32 %and15, 0
  %lnot = xor i1 %cmp16, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %arg.addr, align 8
  %19 = load ptr, ptr %next.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %next.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv18 = sext i8 %20 to i32
  call void @strbuf_addch(ptr noundef %18, i32 noundef %conv18)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.end9
  %21 = load ptr, ptr %next.addr, align 8
  ret ptr %21
}

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
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @check_refname_format(ptr noundef, i32 noundef) #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

declare i32 @unquote_c_style(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @warning(ptr noundef, ...) #2

declare i32 @ref_transaction_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_transaction_delete(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ref_transaction_verify(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal void @report_ok(ptr noundef %command) #0 {
entry:
  %command.addr = alloca ptr, align 8
  store ptr %command, ptr %command.addr, align 8
  %0 = load ptr, ptr @stdout, align 8
  %1 = load ptr, ptr %command.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.56, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @ref_transaction_prepare(ptr noundef, ptr noundef) #2

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

declare ptr @null_oid() #2

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
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef 32) #8
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sha1.addr, align 8
  %5 = load ptr, ptr %sha2.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %4, ptr noundef %5, i64 noundef 20) #8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }

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
