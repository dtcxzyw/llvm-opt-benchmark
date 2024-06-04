target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.transport_ls_refs_options = type { %struct.strvec, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.ref_array = type { i32, i32, ptr, ptr, ptr, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.remote = type { %struct.hashmap_entry, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, %struct.refspec, %struct.refspec, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.refspec = type { ptr, i32, i32, ptr, i32, i32, i32 }
%struct.transport = type { ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, %struct.string_list, i8, ptr, i32, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_array_item = type { %struct.object_id, ptr, i32, i32, ptr, ptr, ptr, ptr, [0 x i8] }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_ls_remote.transport_options = private unnamed_addr constant %struct.transport_ls_refs_options { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"do not print remote URL\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"upload-pack\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"path of git-upload-pack on the remote host\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"limit to tags\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"limit to heads\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"do not show peeled tags\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"get-url\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"take url.<base>.insteadOf into account\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"field name to sort on\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"exit-code\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"exit with exit code 2 if no matching refs are found\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"show underlying ref in addition to the object pointed by it\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"server-specific\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"option to transmit\00", align 1
@ls_remote_usage = internal constant [2 x ptr] [ptr @.str.35, ptr null], align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"ls-remote\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"*/%s\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"bad repository '%s'\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"No remote configured to list refs from.\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"remote %s has no configured URL\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@the_repository = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [191 x i8] c"git ls-remote [--heads] [--tags] [--refs] [--upload-pack=<exec>]\0A              [-q | --quiet] [--exit-code] [--get-url] [--sort=<key>]\0A              [--symref] [<repository> [<patterns>...]]\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %flags = alloca i32, align 4
  %get_url = alloca i32, align 4
  %quiet = alloca i32, align 4
  %status = alloca i32, align 4
  %show_symref_target = alloca i32, align 4
  %uploadpack = alloca ptr, align 8
  %pattern = alloca ptr, align 8
  %transport_options = alloca %struct.transport_ls_refs_options, align 8
  %i = alloca i32, align 4
  %server_options = alloca %struct.string_list, align 8
  %remote = alloca ptr, align 8
  %transport = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %ref_array = alloca %struct.ref_array, align 8
  %sorting = alloca ptr, align 8
  %sorting_options = alloca %struct.string_list, align 8
  %options = alloca [12 x %struct.option], align 16
  %i144 = alloca i32, align 4
  %hash_algo = alloca i32, align 4
  %item = alloca ptr, align 8
  %ref221 = alloca ptr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %dest, align 8
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %get_url, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %show_symref_target, align 4
  store ptr null, ptr %uploadpack, align 8
  store ptr null, ptr %pattern, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %transport_options, ptr align 8 @__const.cmd_ls_remote.transport_options, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %server_options, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %server_options, i32 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %sorting_options, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %sorting_options, i32 0, i32 3
  store i8 1, ptr %1, align 8
  %arrayinit.begin = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %type = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %short_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 3
  store ptr %quiet, ptr %value, align 8
  %argh = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 5
  store ptr @.str.1, ptr %help, align 8
  %flags1 = getelementptr inbounds %struct.option, ptr %arrayinit.begin, i32 0, i32 6
  store i32 2, ptr %flags1, align 8
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
  %type2 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 0
  store i32 10, ptr %type2, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 2
  store ptr @.str.2, ptr %long_name4, align 8
  %value5 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 3
  store ptr %uploadpack, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 4
  store ptr @.str.3, ptr %argh6, align 8
  %help7 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 5
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 6
  store i32 0, ptr %flags8, align 8
  %callback9 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 7
  store ptr null, ptr %callback9, align 8
  %defval10 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 8
  store i64 0, ptr %defval10, align 8
  %ll_callback11 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 9
  store ptr null, ptr %ll_callback11, align 8
  %extra12 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 10
  store i64 0, ptr %extra12, align 8
  %subcommand_fn13 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i32 0, i32 11
  store ptr null, ptr %subcommand_fn13, align 8
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %arrayinit.element, i64 1
  %type15 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 0
  store i32 10, ptr %type15, align 8
  %short_name16 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 2
  store ptr @.str.3, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 3
  store ptr %uploadpack, ptr %value18, align 8
  %argh19 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 4
  store ptr @.str.3, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 5
  store ptr @.str.4, ptr %help20, align 8
  %flags21 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 6
  store i32 8, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 7
  store ptr null, ptr %callback22, align 8
  %defval23 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 8
  store i64 0, ptr %defval23, align 8
  %ll_callback24 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 9
  store ptr null, ptr %ll_callback24, align 8
  %extra25 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 10
  store i64 0, ptr %extra25, align 8
  %subcommand_fn26 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i32 0, i32 11
  store ptr null, ptr %subcommand_fn26, align 8
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %arrayinit.element14, i64 1
  %type28 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 0
  store i32 5, ptr %type28, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 1
  store i32 116, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 2
  store ptr @.str.5, ptr %long_name30, align 8
  %value31 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 3
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 4
  store ptr null, ptr %argh32, align 8
  %help33 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 5
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 6
  store i32 2, ptr %flags34, align 8
  %callback35 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 8
  store i64 4, ptr %defval36, align 8
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 9
  store ptr null, ptr %ll_callback37, align 8
  %extra38 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 10
  store i64 0, ptr %extra38, align 8
  %subcommand_fn39 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i32 0, i32 11
  store ptr null, ptr %subcommand_fn39, align 8
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %arrayinit.element27, i64 1
  %type41 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 0
  store i32 5, ptr %type41, align 8
  %short_name42 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 1
  store i32 104, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 2
  store ptr @.str.7, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 3
  store ptr %flags, ptr %value44, align 8
  %argh45 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 5
  store ptr @.str.8, ptr %help46, align 8
  %flags47 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 6
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 7
  store ptr null, ptr %callback48, align 8
  %defval49 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 8
  store i64 2, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 9
  store ptr null, ptr %ll_callback50, align 8
  %extra51 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 10
  store i64 0, ptr %extra51, align 8
  %subcommand_fn52 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i32 0, i32 11
  store ptr null, ptr %subcommand_fn52, align 8
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %arrayinit.element40, i64 1
  %type54 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 0
  store i32 5, ptr %type54, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 2
  store ptr @.str.9, ptr %long_name56, align 8
  %value57 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 3
  store ptr %flags, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 4
  store ptr null, ptr %argh58, align 8
  %help59 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 5
  store ptr @.str.10, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 6
  store i32 2, ptr %flags60, align 8
  %callback61 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 8
  store i64 1, ptr %defval62, align 8
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 9
  store ptr null, ptr %ll_callback63, align 8
  %extra64 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 10
  store i64 0, ptr %extra64, align 8
  %subcommand_fn65 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i32 0, i32 11
  store ptr null, ptr %subcommand_fn65, align 8
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %arrayinit.element53, i64 1
  %type67 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 0
  store i32 9, ptr %type67, align 8
  %short_name68 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 2
  store ptr @.str.11, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 3
  store ptr %get_url, ptr %value70, align 8
  %argh71 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %arrayinit.element66, i32 0, i32 5
  store ptr @.str.12, ptr %help72, align 8
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
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 2
  store ptr @.str.13, ptr %long_name82, align 8
  %value83 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 3
  store ptr %sorting_options, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 4
  store ptr @.str.14, ptr %argh84, align 8
  %help85 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 5
  store ptr @.str.15, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 6
  store i32 0, ptr %flags86, align 8
  %callback87 = getelementptr inbounds %struct.option, ptr %arrayinit.element79, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback87, align 8
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
  store i32 9, ptr %type93, align 8
  %short_name94 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 2
  store ptr @.str.16, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 3
  store ptr %status, ptr %value96, align 8
  %argh97 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 5
  store ptr @.str.17, ptr %help98, align 8
  %flags99 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 6
  store i32 514, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 7
  store ptr null, ptr %callback100, align 8
  %defval101 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 8
  store i64 2, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 9
  store ptr null, ptr %ll_callback102, align 8
  %extra103 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 10
  store i64 0, ptr %extra103, align 8
  %subcommand_fn104 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i32 0, i32 11
  store ptr null, ptr %subcommand_fn104, align 8
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %arrayinit.element92, i64 1
  %type106 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 0
  store i32 9, ptr %type106, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 2
  store ptr @.str.18, ptr %long_name108, align 8
  %value109 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 3
  store ptr %show_symref_target, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 4
  store ptr null, ptr %argh110, align 8
  %help111 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 5
  store ptr @.str.19, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 6
  store i32 2, ptr %flags112, align 8
  %callback113 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %arrayinit.element105, i32 0, i32 8
  store i64 1, ptr %defval114, align 8
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
  store i32 111, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 2
  store ptr @.str.20, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 3
  store ptr %server_options, ptr %value122, align 8
  %argh123 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 4
  store ptr @.str.21, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 5
  store ptr @.str.22, ptr %help124, align 8
  %flags125 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 6
  store i32 0, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %arrayinit.element118, i32 0, i32 7
  store ptr @parse_opt_string_list, ptr %callback126, align 8
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
  call void @llvm.memset.p0.i64(ptr align 8 %ref_array, i8 0, i64 40, i1 false)
  %2 = load i32, ptr %argc.addr, align 4
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load ptr, ptr %prefix.addr, align 8
  %arraydecay = getelementptr inbounds [12 x %struct.option], ptr %options, i64 0, i64 0
  %call = call i32 @parse_options(i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay, ptr noundef @ls_remote_usage, i32 noundef 2)
  store i32 %call, ptr %argc.addr, align 4
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %dest, align 8
  call void @packet_trace_identity(ptr noundef @.str.23)
  %7 = load i32, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %8 to i64
  %call145 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8)
  store ptr %call145, ptr %pattern, align 8
  store i32 1, ptr %i144, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, ptr %i144, align 4
  %10 = load i32, ptr %argc.addr, align 4
  %cmp146 = icmp slt i32 %9, %10
  br i1 %cmp146, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %argv.addr, align 8
  %12 = load i32, ptr %i144, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx148 = getelementptr inbounds ptr, ptr %11, i64 %idxprom
  %13 = load ptr, ptr %arrayidx148, align 8
  %call149 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.24, ptr noundef %13)
  %14 = load ptr, ptr %pattern, align 8
  %15 = load i32, ptr %i144, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom150 = sext i32 %sub to i64
  %arrayidx151 = getelementptr inbounds ptr, ptr %14, i64 %idxprom150
  store ptr %call149, ptr %arrayidx151, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i144, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i144, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then152, label %if.end154

if.then152:                                       ; preds = %if.end
  %ref_prefixes = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_options, i32 0, i32 0
  %call153 = call ptr @strvec_push(ptr noundef %ref_prefixes, ptr noundef @.str.25)
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end
  %18 = load i32, ptr %flags, align 4
  %and155 = and i32 %18, 2
  %tobool156 = icmp ne i32 %and155, 0
  br i1 %tobool156, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end154
  %ref_prefixes158 = getelementptr inbounds %struct.transport_ls_refs_options, ptr %transport_options, i32 0, i32 0
  %call159 = call ptr @strvec_push(ptr noundef %ref_prefixes158, ptr noundef @.str.26)
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end154
  %19 = load ptr, ptr %dest, align 8
  %call161 = call ptr @remote_get(ptr noundef %19)
  store ptr %call161, ptr %remote, align 8
  %20 = load ptr, ptr %remote, align 8
  %tobool162 = icmp ne ptr %20, null
  br i1 %tobool162, label %if.end167, label %if.then163

if.then163:                                       ; preds = %if.end160
  %21 = load ptr, ptr %dest, align 8
  %tobool164 = icmp ne ptr %21, null
  br i1 %tobool164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.then163
  %22 = load ptr, ptr %dest, align 8
  call void (ptr, ...) @die(ptr noundef @.str.27, ptr noundef %22) #6
  unreachable

if.end166:                                        ; preds = %if.then163
  call void (ptr, ...) @die(ptr noundef @.str.28) #6
  unreachable

if.end167:                                        ; preds = %if.end160
  %23 = load ptr, ptr %remote, align 8
  %url_nr = getelementptr inbounds %struct.remote, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %url_nr, align 8
  %tobool168 = icmp ne i32 %24, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end167
  %25 = load ptr, ptr %dest, align 8
  call void (ptr, ...) @die(ptr noundef @.str.29, ptr noundef %25) #6
  unreachable

if.end170:                                        ; preds = %if.end167
  %26 = load i32, ptr %get_url, align 4
  %tobool171 = icmp ne i32 %26, 0
  br i1 %tobool171, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end170
  %27 = load ptr, ptr %remote, align 8
  %url = getelementptr inbounds %struct.remote, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %url, align 8
  %29 = load ptr, ptr %28, align 8
  %call173 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %29)
  store i32 0, ptr %retval, align 4
  br label %return

if.end174:                                        ; preds = %if.end170
  %30 = load ptr, ptr %remote, align 8
  %call175 = call ptr @transport_get(ptr noundef %30, ptr noundef null)
  store ptr %call175, ptr %transport, align 8
  %31 = load ptr, ptr %uploadpack, align 8
  %tobool176 = icmp ne ptr %31, null
  br i1 %tobool176, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end174
  %32 = load ptr, ptr %transport, align 8
  %33 = load ptr, ptr %uploadpack, align 8
  %call178 = call i32 @transport_set_option(ptr noundef %32, ptr noundef @.str.31, ptr noundef %33)
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end174
  %nr = getelementptr inbounds %struct.string_list, ptr %server_options, i32 0, i32 1
  %34 = load i64, ptr %nr, align 8
  %tobool180 = icmp ne i64 %34, 0
  br i1 %tobool180, label %if.then181, label %if.end183

if.then181:                                       ; preds = %if.end179
  %35 = load ptr, ptr %transport, align 8
  %server_options182 = getelementptr inbounds %struct.transport, ptr %35, i32 0, i32 9
  store ptr %server_options, ptr %server_options182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end179
  %36 = load ptr, ptr %transport, align 8
  %call184 = call ptr @transport_get_remote_refs(ptr noundef %36, ptr noundef %transport_options)
  store ptr %call184, ptr %ref, align 8
  %37 = load ptr, ptr %ref, align 8
  %tobool185 = icmp ne ptr %37, null
  br i1 %tobool185, label %if.then186, label %if.end189

if.then186:                                       ; preds = %if.end183
  %38 = load ptr, ptr %transport, align 8
  %call187 = call ptr @transport_get_hash_algo(ptr noundef %38)
  %call188 = call i32 @hash_algo_by_ptr(ptr noundef %call187)
  store i32 %call188, ptr %hash_algo, align 4
  %39 = load ptr, ptr @the_repository, align 8
  %40 = load i32, ptr %hash_algo, align 4
  call void @repo_set_hash_algo(ptr noundef %39, i32 noundef %40)
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.end183
  %41 = load ptr, ptr %dest, align 8
  %tobool190 = icmp ne ptr %41, null
  br i1 %tobool190, label %if.end195, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end189
  %42 = load i32, ptr %quiet, align 4
  %tobool191 = icmp ne i32 %42, 0
  br i1 %tobool191, label %if.end195, label %if.then192

if.then192:                                       ; preds = %land.lhs.true
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %remote, align 8
  %url193 = getelementptr inbounds %struct.remote, ptr %44, i32 0, i32 5
  %45 = load ptr, ptr %url193, align 8
  %46 = load ptr, ptr %45, align 8
  %call194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.32, ptr noundef %46)
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %land.lhs.true, %if.end189
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc213, %if.end195
  %47 = load ptr, ptr %ref, align 8
  %tobool197 = icmp ne ptr %47, null
  br i1 %tobool197, label %for.body198, label %for.end214

for.body198:                                      ; preds = %for.cond196
  %48 = load ptr, ptr %ref, align 8
  %49 = load i32, ptr %flags, align 4
  %call199 = call i32 @check_ref_type(ptr noundef %48, i32 noundef %49)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %for.body198
  br label %for.inc213

if.end202:                                        ; preds = %for.body198
  %50 = load ptr, ptr %pattern, align 8
  %51 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %51, i32 0, i32 13
  %arraydecay203 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call204 = call i32 @tail_match(ptr noundef %50, ptr noundef %arraydecay203)
  %tobool205 = icmp ne i32 %call204, 0
  br i1 %tobool205, label %if.end207, label %if.then206

if.then206:                                       ; preds = %if.end202
  br label %for.inc213

if.end207:                                        ; preds = %if.end202
  %52 = load ptr, ptr %ref, align 8
  %name208 = getelementptr inbounds %struct.ref, ptr %52, i32 0, i32 13
  %arraydecay209 = getelementptr inbounds [0 x i8], ptr %name208, i64 0, i64 0
  %53 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %53, i32 0, i32 1
  %call210 = call ptr @ref_array_push(ptr noundef %ref_array, ptr noundef %arraydecay209, ptr noundef %old_oid)
  store ptr %call210, ptr %item, align 8
  %54 = load ptr, ptr %ref, align 8
  %symref = getelementptr inbounds %struct.ref, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %symref, align 8
  %call211 = call ptr @xstrdup_or_null(ptr noundef %55)
  %56 = load ptr, ptr %item, align 8
  %symref212 = getelementptr inbounds %struct.ref_array_item, ptr %56, i32 0, i32 4
  store ptr %call211, ptr %symref212, align 8
  br label %for.inc213

for.inc213:                                       ; preds = %if.end207, %if.then206, %if.then201
  %57 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %next, align 8
  store ptr %58, ptr %ref, align 8
  br label %for.cond196, !llvm.loop !7

for.end214:                                       ; preds = %for.cond196
  %call215 = call ptr @ref_sorting_options(ptr noundef %sorting_options)
  store ptr %call215, ptr %sorting, align 8
  %59 = load ptr, ptr %sorting, align 8
  call void @ref_array_sort(ptr noundef %59, ptr noundef %ref_array)
  store i32 0, ptr %i, align 4
  br label %for.cond216

for.cond216:                                      ; preds = %for.inc237, %for.end214
  %60 = load i32, ptr %i, align 4
  %nr217 = getelementptr inbounds %struct.ref_array, ptr %ref_array, i32 0, i32 0
  %61 = load i32, ptr %nr217, align 8
  %cmp218 = icmp slt i32 %60, %61
  br i1 %cmp218, label %for.body220, label %for.end239

for.body220:                                      ; preds = %for.cond216
  %items = getelementptr inbounds %struct.ref_array, ptr %ref_array, i32 0, i32 2
  %62 = load ptr, ptr %items, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom222 = sext i32 %63 to i64
  %arrayidx223 = getelementptr inbounds ptr, ptr %62, i64 %idxprom222
  %64 = load ptr, ptr %arrayidx223, align 8
  store ptr %64, ptr %ref221, align 8
  %65 = load i32, ptr %show_symref_target, align 4
  %tobool224 = icmp ne i32 %65, 0
  br i1 %tobool224, label %land.lhs.true225, label %if.end232

land.lhs.true225:                                 ; preds = %for.body220
  %66 = load ptr, ptr %ref221, align 8
  %symref226 = getelementptr inbounds %struct.ref_array_item, ptr %66, i32 0, i32 4
  %67 = load ptr, ptr %symref226, align 8
  %tobool227 = icmp ne ptr %67, null
  br i1 %tobool227, label %if.then228, label %if.end232

if.then228:                                       ; preds = %land.lhs.true225
  %68 = load ptr, ptr %ref221, align 8
  %symref229 = getelementptr inbounds %struct.ref_array_item, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %symref229, align 8
  %70 = load ptr, ptr %ref221, align 8
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %70, i32 0, i32 8
  %arraydecay230 = getelementptr inbounds [0 x i8], ptr %refname, i64 0, i64 0
  %call231 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %69, ptr noundef %arraydecay230)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %land.lhs.true225, %for.body220
  %71 = load ptr, ptr %ref221, align 8
  %objectname = getelementptr inbounds %struct.ref_array_item, ptr %71, i32 0, i32 0
  %call233 = call ptr @oid_to_hex(ptr noundef %objectname)
  %72 = load ptr, ptr %ref221, align 8
  %refname234 = getelementptr inbounds %struct.ref_array_item, ptr %72, i32 0, i32 8
  %arraydecay235 = getelementptr inbounds [0 x i8], ptr %refname234, i64 0, i64 0
  %call236 = call i32 (ptr, ...) @printf(ptr noundef @.str.34, ptr noundef %call233, ptr noundef %arraydecay235)
  store i32 0, ptr %status, align 4
  br label %for.inc237

for.inc237:                                       ; preds = %if.end232
  %73 = load i32, ptr %i, align 4
  %inc238 = add nsw i32 %73, 1
  store i32 %inc238, ptr %i, align 4
  br label %for.cond216, !llvm.loop !8

for.end239:                                       ; preds = %for.cond216
  %74 = load ptr, ptr %sorting, align 8
  call void @ref_sorting_release(ptr noundef %74)
  call void @ref_array_clear(ptr noundef %ref_array)
  %75 = load ptr, ptr %transport, align 8
  %call240 = call i32 @transport_disconnect(ptr noundef %75)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %for.end239
  store i32 1, ptr %status, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %for.end239
  call void @transport_ls_refs_options_release(ptr noundef %transport_options)
  %76 = load i32, ptr %status, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end243, %if.then172
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @packet_trace_identity(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

declare ptr @xstrfmt(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare ptr @remote_get(ptr noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

declare i32 @printf(ptr noundef, ...) #3

declare ptr @transport_get(ptr noundef, ptr noundef) #3

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %1 = ptrtoint ptr @hash_algos to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %1
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 104
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

declare ptr @transport_get_hash_algo(ptr noundef) #3

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @check_ref_type(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @tail_match(ptr noundef %pattern, ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pathbuf = alloca ptr, align 8
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %pattern.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.36, ptr noundef %1)
  store ptr %call, ptr %pathbuf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %2 = load ptr, ptr %pattern.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pattern.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %pathbuf, align 8
  %call1 = call i32 @wildmatch(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr %pathbuf, align 8
  call void @free(ptr noundef %6) #7
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %pathbuf, align 8
  call void @free(ptr noundef %7) #7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @ref_array_push(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @xstrdup(ptr noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @ref_sorting_options(ptr noundef) #3

declare void @ref_array_sort(ptr noundef, ptr noundef) #3

declare ptr @oid_to_hex(ptr noundef) #3

declare void @ref_sorting_release(ptr noundef) #3

declare void @ref_array_clear(ptr noundef) #3

declare i32 @transport_disconnect(ptr noundef) #3

declare void @transport_ls_refs_options_release(ptr noundef) #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @xstrdup(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
