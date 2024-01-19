; ModuleID = 'bench/git/original/ls-remote.ll'
source_filename = "bench/git/original/ls-remote.ll"
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
@.str.31 = private unnamed_addr constant [11 x i8] c"uploadpack\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"From %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"ref: %s\09%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"%s\09%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [191 x i8] c"git ls-remote [--heads] [--tags] [--refs] [--upload-pack=<exec>]\0A              [-q | --quiet] [--exit-code] [--get-url] [--sort=<key>]\0A              [--symref] [<repository> [<patterns>...]]\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_remote(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  %get_url = alloca i32, align 4
  %quiet = alloca i32, align 4
  %status = alloca i32, align 4
  %show_symref_target = alloca i32, align 4
  %uploadpack = alloca ptr, align 8
  %transport_options = alloca %struct.transport_ls_refs_options, align 8
  %server_options = alloca %struct.string_list, align 8
  %ref_array = alloca %struct.ref_array, align 8
  %sorting_options = alloca %struct.string_list, align 8
  %options = alloca [12 x %struct.option], align 16
  store i32 0, ptr %flags, align 4
  store i32 0, ptr %get_url, align 4
  store i32 0, ptr %quiet, align 4
  store i32 0, ptr %status, align 4
  store i32 0, ptr %show_symref_target, align 4
  store ptr null, ptr %uploadpack, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %transport_options, ptr noundef nonnull align 8 dereferenceable(32) @__const.cmd_ls_remote.transport_options, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %server_options, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %server_options, i64 0, i32 3
  store i8 1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sorting_options, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %sorting_options, i64 0, i32 3
  store i8 1, ptr %1, align 8
  store i32 8, ptr %options, align 16
  %short_name = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 1
  store i32 113, ptr %short_name, align 4
  %long_name = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 2
  store ptr @.str, ptr %long_name, align 8
  %value = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 3
  store ptr %quiet, ptr %value, align 16
  %argh = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 4
  store ptr null, ptr %argh, align 8
  %help = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 5
  store ptr @.str.1, ptr %help, align 16
  %flags1 = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 6
  store i32 2, ptr %flags1, align 8
  %callback = getelementptr inbounds %struct.option, ptr %options, i64 0, i32 7
  %arrayinit.element = getelementptr inbounds %struct.option, ptr %options, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element, align 8
  %short_name3 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 1
  store i32 0, ptr %short_name3, align 4
  %long_name4 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 2
  store ptr @.str.2, ptr %long_name4, align 16
  %value5 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 3
  store ptr %uploadpack, ptr %value5, align 8
  %argh6 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 4
  store ptr @.str.3, ptr %argh6, align 16
  %help7 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 5
  store ptr @.str.4, ptr %help7, align 8
  %flags8 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 6
  store i32 0, ptr %flags8, align 16
  %callback9 = getelementptr inbounds %struct.option, ptr %options, i64 1, i32 7
  %arrayinit.element14 = getelementptr inbounds %struct.option, ptr %options, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %callback9, i8 0, i64 40, i1 false)
  store i32 10, ptr %arrayinit.element14, align 16
  %short_name16 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 1
  store i32 0, ptr %short_name16, align 4
  %long_name17 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 2
  store ptr @.str.3, ptr %long_name17, align 8
  %value18 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 3
  store ptr %uploadpack, ptr %value18, align 16
  %argh19 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 4
  store ptr @.str.3, ptr %argh19, align 8
  %help20 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 5
  store ptr @.str.4, ptr %help20, align 16
  %flags21 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 6
  store i32 8, ptr %flags21, align 8
  %callback22 = getelementptr inbounds %struct.option, ptr %options, i64 2, i32 7
  %arrayinit.element27 = getelementptr inbounds %struct.option, ptr %options, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %callback22, i8 0, i64 40, i1 false)
  store i32 5, ptr %arrayinit.element27, align 8
  %short_name29 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 1
  store i32 116, ptr %short_name29, align 4
  %long_name30 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 2
  store ptr @.str.5, ptr %long_name30, align 16
  %value31 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 3
  store ptr %flags, ptr %value31, align 8
  %argh32 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 4
  store ptr null, ptr %argh32, align 16
  %help33 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 5
  store ptr @.str.6, ptr %help33, align 8
  %flags34 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 6
  store i32 2, ptr %flags34, align 16
  %callback35 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 7
  store ptr null, ptr %callback35, align 8
  %defval36 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 8
  store i64 4, ptr %defval36, align 16
  %ll_callback37 = getelementptr inbounds %struct.option, ptr %options, i64 3, i32 9
  %arrayinit.element40 = getelementptr inbounds %struct.option, ptr %options, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback37, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element40, align 16
  %short_name42 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 1
  store i32 104, ptr %short_name42, align 4
  %long_name43 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 2
  store ptr @.str.7, ptr %long_name43, align 8
  %value44 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 3
  store ptr %flags, ptr %value44, align 16
  %argh45 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 4
  store ptr null, ptr %argh45, align 8
  %help46 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 5
  store ptr @.str.8, ptr %help46, align 16
  %flags47 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 6
  store i32 2, ptr %flags47, align 8
  %callback48 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 7
  store ptr null, ptr %callback48, align 16
  %defval49 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 8
  store i64 2, ptr %defval49, align 8
  %ll_callback50 = getelementptr inbounds %struct.option, ptr %options, i64 4, i32 9
  %arrayinit.element53 = getelementptr inbounds %struct.option, ptr %options, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback50, i8 0, i64 24, i1 false)
  store i32 5, ptr %arrayinit.element53, align 8
  %short_name55 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 1
  store i32 0, ptr %short_name55, align 4
  %long_name56 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 2
  store ptr @.str.9, ptr %long_name56, align 16
  %value57 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 3
  store ptr %flags, ptr %value57, align 8
  %argh58 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 4
  store ptr null, ptr %argh58, align 16
  %help59 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 5
  store ptr @.str.10, ptr %help59, align 8
  %flags60 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 6
  store i32 2, ptr %flags60, align 16
  %callback61 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 7
  store ptr null, ptr %callback61, align 8
  %defval62 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 8
  store i64 1, ptr %defval62, align 16
  %ll_callback63 = getelementptr inbounds %struct.option, ptr %options, i64 5, i32 9
  %arrayinit.element66 = getelementptr inbounds %struct.option, ptr %options, i64 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback63, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element66, align 16
  %short_name68 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 1
  store i32 0, ptr %short_name68, align 4
  %long_name69 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 2
  store ptr @.str.11, ptr %long_name69, align 8
  %value70 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 3
  store ptr %get_url, ptr %value70, align 16
  %argh71 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 4
  store ptr null, ptr %argh71, align 8
  %help72 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 5
  store ptr @.str.12, ptr %help72, align 16
  %flags73 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 6
  store i32 2, ptr %flags73, align 8
  %callback74 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 7
  store ptr null, ptr %callback74, align 16
  %defval75 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 8
  store i64 1, ptr %defval75, align 8
  %ll_callback76 = getelementptr inbounds %struct.option, ptr %options, i64 6, i32 9
  %arrayinit.element79 = getelementptr inbounds %struct.option, ptr %options, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback76, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element79, align 8
  %short_name81 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 1
  store i32 0, ptr %short_name81, align 4
  %long_name82 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 2
  store ptr @.str.13, ptr %long_name82, align 16
  %value83 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 3
  store ptr %sorting_options, ptr %value83, align 8
  %argh84 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 4
  store ptr @.str.14, ptr %argh84, align 16
  %help85 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 5
  store ptr @.str.15, ptr %help85, align 8
  %flags86 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 6
  store i32 0, ptr %flags86, align 16
  %callback87 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 7
  store ptr @parse_opt_string_list, ptr %callback87, align 8
  %defval88 = getelementptr inbounds %struct.option, ptr %options, i64 7, i32 8
  %arrayinit.element92 = getelementptr inbounds %struct.option, ptr %options, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %defval88, i8 0, i64 32, i1 false)
  store i32 9, ptr %arrayinit.element92, align 16
  %short_name94 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 1
  store i32 0, ptr %short_name94, align 4
  %long_name95 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 2
  store ptr @.str.16, ptr %long_name95, align 8
  %value96 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 3
  store ptr %status, ptr %value96, align 16
  %argh97 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 4
  store ptr null, ptr %argh97, align 8
  %help98 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 5
  store ptr @.str.17, ptr %help98, align 16
  %flags99 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 6
  store i32 514, ptr %flags99, align 8
  %callback100 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 7
  store ptr null, ptr %callback100, align 16
  %defval101 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 8
  store i64 2, ptr %defval101, align 8
  %ll_callback102 = getelementptr inbounds %struct.option, ptr %options, i64 8, i32 9
  %arrayinit.element105 = getelementptr inbounds %struct.option, ptr %options, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %ll_callback102, i8 0, i64 24, i1 false)
  store i32 9, ptr %arrayinit.element105, align 8
  %short_name107 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 1
  store i32 0, ptr %short_name107, align 4
  %long_name108 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 2
  store ptr @.str.18, ptr %long_name108, align 16
  %value109 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 3
  store ptr %show_symref_target, ptr %value109, align 8
  %argh110 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 4
  store ptr null, ptr %argh110, align 16
  %help111 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 5
  store ptr @.str.19, ptr %help111, align 8
  %flags112 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 6
  store i32 2, ptr %flags112, align 16
  %callback113 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 7
  store ptr null, ptr %callback113, align 8
  %defval114 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 8
  store i64 1, ptr %defval114, align 16
  %ll_callback115 = getelementptr inbounds %struct.option, ptr %options, i64 9, i32 9
  %arrayinit.element118 = getelementptr inbounds %struct.option, ptr %options, i64 10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ll_callback115, i8 0, i64 24, i1 false)
  store i32 13, ptr %arrayinit.element118, align 16
  %short_name120 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 1
  store i32 111, ptr %short_name120, align 4
  %long_name121 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 2
  store ptr @.str.20, ptr %long_name121, align 8
  %value122 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 3
  store ptr %server_options, ptr %value122, align 16
  %argh123 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 4
  store ptr @.str.21, ptr %argh123, align 8
  %help124 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 5
  store ptr @.str.22, ptr %help124, align 16
  %flags125 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 6
  store i32 0, ptr %flags125, align 8
  %callback126 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 7
  store ptr @parse_opt_string_list, ptr %callback126, align 16
  %defval127 = getelementptr inbounds %struct.option, ptr %options, i64 10, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %defval127, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %ref_array, i8 0, i64 40, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @ls_remote_usage, i32 noundef 2) #8
  %2 = load ptr, ptr %argv, align 8
  call void @packet_trace_identity(ptr noundef nonnull @.str.23) #8
  %cmp = icmp sgt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %call to i64
  %call145 = call ptr @xcalloc(i64 noundef %conv, i64 noundef 8) #8
  %invariant.gep = getelementptr ptr, ptr %call145, i64 -1
  br label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %indvars.iv = phi i64 [ 1, %if.then ], [ %indvars.iv.next, %for.body ]
  %arrayidx148 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx148, align 8
  %call149 = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.24, ptr noundef %3) #8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  store ptr %call149, ptr %gep, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !5

if.end:                                           ; preds = %for.body, %entry
  %pattern.0 = phi ptr [ null, %entry ], [ %call145, %for.body ]
  %pattern.0.fr = freeze ptr %pattern.0
  %4 = load i32, ptr %flags, align 4
  %and = and i32 %4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end
  %call153 = call ptr @strvec_push(ptr noundef nonnull %transport_options, ptr noundef nonnull @.str.25) #8
  %.pre = load i32, ptr %flags, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.then152, %if.end
  %5 = phi i32 [ %.pre, %if.then152 ], [ %4, %if.end ]
  %and155 = and i32 %5, 2
  %tobool156.not = icmp eq i32 %and155, 0
  br i1 %tobool156.not, label %if.end160, label %if.then157

if.then157:                                       ; preds = %if.end154
  %call159 = call ptr @strvec_push(ptr noundef nonnull %transport_options, ptr noundef nonnull @.str.26) #8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end154
  %call161 = call ptr @remote_get(ptr noundef %2) #8
  %tobool162.not = icmp eq ptr %call161, null
  br i1 %tobool162.not, label %if.then163, label %if.end167

if.then163:                                       ; preds = %if.end160
  %tobool164.not = icmp eq ptr %2, null
  br i1 %tobool164.not, label %if.end166, label %if.then165

if.then165:                                       ; preds = %if.then163
  call void (ptr, ...) @die(ptr noundef nonnull @.str.27, ptr noundef nonnull %2) #9
  unreachable

if.end166:                                        ; preds = %if.then163
  call void (ptr, ...) @die(ptr noundef nonnull @.str.28) #9
  unreachable

if.end167:                                        ; preds = %if.end160
  %url_nr = getelementptr inbounds %struct.remote, ptr %call161, i64 0, i32 6
  %6 = load i32, ptr %url_nr, align 8
  %tobool168.not = icmp eq i32 %6, 0
  br i1 %tobool168.not, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.end167
  call void (ptr, ...) @die(ptr noundef nonnull @.str.29, ptr noundef %2) #9
  unreachable

if.end170:                                        ; preds = %if.end167
  %7 = load i32, ptr %get_url, align 4
  %tobool171.not = icmp eq i32 %7, 0
  br i1 %tobool171.not, label %if.end174, label %if.then172

if.then172:                                       ; preds = %if.end170
  %url = getelementptr inbounds %struct.remote, ptr %call161, i64 0, i32 5
  %8 = load ptr, ptr %url, align 8
  %9 = load ptr, ptr %8, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) %9)
  br label %return

if.end174:                                        ; preds = %if.end170
  %call175 = call ptr @transport_get(ptr noundef nonnull %call161, ptr noundef null) #8
  %10 = load ptr, ptr %uploadpack, align 8
  %tobool176.not = icmp eq ptr %10, null
  br i1 %tobool176.not, label %if.end179, label %if.then177

if.then177:                                       ; preds = %if.end174
  %call178 = call i32 @transport_set_option(ptr noundef %call175, ptr noundef nonnull @.str.31, ptr noundef nonnull %10) #8
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end174
  %nr = getelementptr inbounds %struct.string_list, ptr %server_options, i64 0, i32 1
  %11 = load i64, ptr %nr, align 8
  %tobool180.not = icmp eq i64 %11, 0
  br i1 %tobool180.not, label %if.end183, label %if.then181

if.then181:                                       ; preds = %if.end179
  %server_options182 = getelementptr inbounds %struct.transport, ptr %call175, i64 0, i32 9
  store ptr %server_options, ptr %server_options182, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then181, %if.end179
  %call184 = call ptr @transport_get_remote_refs(ptr noundef %call175, ptr noundef nonnull %transport_options) #8
  %tobool185.not = icmp eq ptr %call184, null
  br i1 %tobool185.not, label %if.end189, label %if.then186

if.then186:                                       ; preds = %if.end183
  %call187 = call ptr @transport_get_hash_algo(ptr noundef %call175) #8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call187 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, ptrtoint (ptr @hash_algos to i64)
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 104
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %12 = load ptr, ptr @the_repository, align 8
  call void @repo_set_hash_algo(ptr noundef %12, i32 noundef %conv.i) #8
  br label %if.end189

if.end189:                                        ; preds = %if.then186, %if.end183
  %tobool190 = icmp ne ptr %2, null
  %13 = load i32, ptr %quiet, align 4
  %tobool191 = icmp ne i32 %13, 0
  %or.cond = select i1 %tobool190, i1 true, i1 %tobool191
  br i1 %or.cond, label %if.end195, label %if.then192

if.then192:                                       ; preds = %if.end189
  %14 = load ptr, ptr @stderr, align 8
  %url193 = getelementptr inbounds %struct.remote, ptr %call161, i64 0, i32 5
  %15 = load ptr, ptr %url193, align 8
  %16 = load ptr, ptr %15, align 8
  %call194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.32, ptr noundef %16) #10
  br label %if.end195

if.end195:                                        ; preds = %if.then192, %if.end189
  br i1 %tobool185.not, label %for.end214, label %for.body198.lr.ph

for.body198.lr.ph:                                ; preds = %if.end195
  %tobool.not.i = icmp eq ptr %pattern.0.fr, null
  br i1 %tobool.not.i, label %for.body198.us, label %for.body198

for.body198.us:                                   ; preds = %for.body198.lr.ph, %for.inc213.us
  %ref.047.us = phi ptr [ %19, %for.inc213.us ], [ %call184, %for.body198.lr.ph ]
  %17 = load i32, ptr %flags, align 4
  %call199.us = call i32 @check_ref_type(ptr noundef nonnull %ref.047.us, i32 noundef %17) #8
  %tobool200.not.us = icmp eq i32 %call199.us, 0
  br i1 %tobool200.not.us, label %for.inc213.us, label %if.end202.us

if.end202.us:                                     ; preds = %for.body198.us
  %name.us = getelementptr inbounds %struct.ref, ptr %ref.047.us, i64 0, i32 13
  %old_oid.us = getelementptr inbounds %struct.ref, ptr %ref.047.us, i64 0, i32 1
  %call210.us = call ptr @ref_array_push(ptr noundef nonnull %ref_array, ptr noundef nonnull %name.us, ptr noundef nonnull %old_oid.us) #8
  %symref.us = getelementptr inbounds %struct.ref, ptr %ref.047.us, i64 0, i32 4
  %18 = load ptr, ptr %symref.us, align 8
  %tobool.not.i38.us = icmp eq ptr %18, null
  br i1 %tobool.not.i38.us, label %xstrdup_or_null.exit.us, label %cond.true.i.us

cond.true.i.us:                                   ; preds = %if.end202.us
  %call.i39.us = call ptr @xstrdup(ptr noundef nonnull %18) #8
  br label %xstrdup_or_null.exit.us

xstrdup_or_null.exit.us:                          ; preds = %cond.true.i.us, %if.end202.us
  %cond.i.us = phi ptr [ %call.i39.us, %cond.true.i.us ], [ null, %if.end202.us ]
  %symref212.us = getelementptr inbounds %struct.ref_array_item, ptr %call210.us, i64 0, i32 4
  store ptr %cond.i.us, ptr %symref212.us, align 8
  br label %for.inc213.us

for.inc213.us:                                    ; preds = %xstrdup_or_null.exit.us, %for.body198.us
  %19 = load ptr, ptr %ref.047.us, align 8
  %tobool197.not.us = icmp eq ptr %19, null
  br i1 %tobool197.not.us, label %for.end214, label %for.body198.us, !llvm.loop !7

for.body198:                                      ; preds = %for.body198.lr.ph, %for.inc213
  %ref.047 = phi ptr [ %23, %for.inc213 ], [ %call184, %for.body198.lr.ph ]
  %20 = load i32, ptr %flags, align 4
  %call199 = call i32 @check_ref_type(ptr noundef nonnull %ref.047, i32 noundef %20) #8
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %for.inc213, label %if.end202

if.end202:                                        ; preds = %for.body198
  %name = getelementptr inbounds %struct.ref, ptr %ref.047, i64 0, i32 13
  %call.i = call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.36, ptr noundef nonnull %name) #8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end202
  %pattern.addr.0.i = phi ptr [ %pattern.0.fr, %if.end202 ], [ %incdec.ptr.i, %while.body.i ]
  %21 = load ptr, ptr %pattern.addr.0.i, align 8
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %tail_match.exit.thread42, label %while.body.i

tail_match.exit.thread42:                         ; preds = %while.cond.i
  call void @free(ptr noundef %call.i) #8
  br label %for.inc213

while.body.i:                                     ; preds = %while.cond.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %pattern.addr.0.i, i64 1
  %call1.i = call i32 @wildmatch(ptr noundef nonnull %21, ptr noundef %call.i, i32 noundef 0) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %tail_match.exit, label %while.cond.i, !llvm.loop !8

tail_match.exit:                                  ; preds = %while.body.i
  call void @free(ptr noundef %call.i) #8
  %old_oid = getelementptr inbounds %struct.ref, ptr %ref.047, i64 0, i32 1
  %call210 = call ptr @ref_array_push(ptr noundef nonnull %ref_array, ptr noundef nonnull %name, ptr noundef nonnull %old_oid) #8
  %symref = getelementptr inbounds %struct.ref, ptr %ref.047, i64 0, i32 4
  %22 = load ptr, ptr %symref, align 8
  %tobool.not.i38 = icmp eq ptr %22, null
  br i1 %tobool.not.i38, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %tail_match.exit
  %call.i39 = call ptr @xstrdup(ptr noundef nonnull %22) #8
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %tail_match.exit, %cond.true.i
  %cond.i = phi ptr [ %call.i39, %cond.true.i ], [ null, %tail_match.exit ]
  %symref212 = getelementptr inbounds %struct.ref_array_item, ptr %call210, i64 0, i32 4
  store ptr %cond.i, ptr %symref212, align 8
  br label %for.inc213

for.inc213:                                       ; preds = %tail_match.exit.thread42, %for.body198, %xstrdup_or_null.exit
  %23 = load ptr, ptr %ref.047, align 8
  %tobool197.not = icmp eq ptr %23, null
  br i1 %tobool197.not, label %for.end214, label %for.body198, !llvm.loop !7

for.end214:                                       ; preds = %for.inc213, %for.inc213.us, %if.end195
  %call215 = call ptr @ref_sorting_options(ptr noundef nonnull %sorting_options) #8
  call void @ref_array_sort(ptr noundef %call215, ptr noundef nonnull %ref_array) #8
  %24 = load i32, ptr %ref_array, align 8
  %cmp21848 = icmp sgt i32 %24, 0
  br i1 %cmp21848, label %for.body220.lr.ph, label %for.end239

for.body220.lr.ph:                                ; preds = %for.end214
  %items = getelementptr inbounds %struct.ref_array, ptr %ref_array, i64 0, i32 2
  br label %for.body220

for.body220:                                      ; preds = %for.body220.lr.ph, %if.end232
  %indvars.iv52 = phi i64 [ 0, %for.body220.lr.ph ], [ %indvars.iv.next53, %if.end232 ]
  %25 = load ptr, ptr %items, align 8
  %arrayidx223 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv52
  %26 = load ptr, ptr %arrayidx223, align 8
  %27 = load i32, ptr %show_symref_target, align 4
  %tobool224.not = icmp eq i32 %27, 0
  br i1 %tobool224.not, label %if.end232, label %land.lhs.true225

land.lhs.true225:                                 ; preds = %for.body220
  %symref226 = getelementptr inbounds %struct.ref_array_item, ptr %26, i64 0, i32 4
  %28 = load ptr, ptr %symref226, align 8
  %tobool227.not = icmp eq ptr %28, null
  br i1 %tobool227.not, label %if.end232, label %if.then228

if.then228:                                       ; preds = %land.lhs.true225
  %refname = getelementptr inbounds %struct.ref_array_item, ptr %26, i64 0, i32 8
  %call231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %28, ptr noundef nonnull %refname)
  br label %if.end232

if.end232:                                        ; preds = %if.then228, %land.lhs.true225, %for.body220
  %call233 = call ptr @oid_to_hex(ptr noundef %26) #8
  %refname234 = getelementptr inbounds %struct.ref_array_item, ptr %26, i64 0, i32 8
  %call236 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %call233, ptr noundef nonnull %refname234)
  store i32 0, ptr %status, align 4
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %29 = load i32, ptr %ref_array, align 8
  %30 = sext i32 %29 to i64
  %cmp218 = icmp slt i64 %indvars.iv.next53, %30
  br i1 %cmp218, label %for.body220, label %for.end239, !llvm.loop !9

for.end239:                                       ; preds = %if.end232, %for.end214
  call void @ref_sorting_release(ptr noundef %call215) #8
  call void @ref_array_clear(ptr noundef nonnull %ref_array) #8
  %call240 = call i32 @transport_disconnect(ptr noundef %call175) #8
  %tobool241.not = icmp eq i32 %call240, 0
  br i1 %tobool241.not, label %if.end243, label %if.then242

if.then242:                                       ; preds = %for.end239
  store i32 1, ptr %status, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %for.end239
  call void @transport_ls_refs_options_release(ptr noundef nonnull %transport_options) #8
  %31 = load i32, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.end243, %if.then172
  %retval.0 = phi i32 [ 0, %if.then172 ], [ %31, %if.end243 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @parse_opt_string_list(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @packet_trace_identity(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remote_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @transport_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @transport_set_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transport_get_remote_refs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @transport_get_hash_algo(ptr noundef) local_unnamed_addr #3

declare void @repo_set_hash_algo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @check_ref_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ref_array_push(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ref_sorting_options(ptr noundef) local_unnamed_addr #3

declare void @ref_array_sort(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @oid_to_hex(ptr noundef) local_unnamed_addr #3

declare void @ref_sorting_release(ptr noundef) local_unnamed_addr #3

declare void @ref_array_clear(ptr noundef) local_unnamed_addr #3

declare i32 @transport_disconnect(ptr noundef) local_unnamed_addr #3

declare void @transport_ls_refs_options_release(ptr noundef) local_unnamed_addr #3

declare i32 @wildmatch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

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
