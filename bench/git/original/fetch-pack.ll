target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.fetch_pack_args = type { ptr, i32, i32, ptr, ptr, %struct.list_objects_filter_options, ptr, ptr, i24 }
%struct.list_objects_filter_options = type { %struct.strbuf, i32, i8, ptr, i64, i64, i32, i64, i64, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.packet_reader = type { i32, ptr, i64, ptr, i32, i32, i32, i32, ptr, i32, i8, ptr, ptr, %struct.strbuf }
%struct.string_list_item = type { ptr, ptr }
%struct.ref = type { ptr, %struct.object_id, %struct.object_id, %struct.object_id, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, [0 x i8] }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@fetch_if_missing = external global i32, align 4
@.str = private unnamed_addr constant [11 x i8] c"fetch-pack\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"--upload-pack=\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"--exec=\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"--keep\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-k\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"--thin\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"--include-tag\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"--stdin\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"--diag-url\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"--depth=\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"--shallow-since=\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"--shallow-exclude=\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"--deepen-relative\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"--no-progress\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--stateless-rpc\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"--lock-pack\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"--check-self-contained-and-connected\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"--cloning\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"--update-shallow\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"--from-promisor\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"--refetch\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"--filter=\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"--no-filter\00", align 1
@fetch_pack_usage = internal constant [202 x i8] c"git fetch-pack [--all] [--stdin] [--quiet | -q] [--keep | -k] [--thin] [--include-tag] [--upload-pack=<git-upload-pack>] [--depth=<n>] [--no-progress] [--diag-url] [-v] [<host>:]<directory> [<refs>...]\00", align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.cmd_fetch_pack.line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@stdin = external global ptr, align 8
@.str.28 = private unnamed_addr constant [21 x i8] c"builtin/fetch-pack.c\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"lock %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.31 = private unnamed_addr constant [38 x i8] c"Lockfile created but not reported: %s\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"connectivity-ok\0A\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@the_repository = external global ptr, align 8
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@.str.34 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_fetch_pack(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %ref = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %sought = alloca ptr, align 8
  %nr_sought = alloca i32, align 4
  %alloc_sought = alloca i32, align 4
  %fd = alloca [2 x i32], align 4
  %pack_lockfiles = alloca %struct.string_list, align 8
  %pack_lockfiles_ptr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %args = alloca %struct.fetch_pack_args, align 8
  %shallow = alloca %struct.oid_array, align 8
  %deepen_not = alloca %struct.string_list, align 8
  %reader = alloca %struct.packet_reader, align 8
  %version = alloca i32, align 4
  %arg = alloca ptr, align 8
  %line = alloca ptr, align 8
  %line198 = alloca %struct.strbuf, align 8
  %flags = alloca i32, align 4
  %i253 = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr null, ptr %ref, align 8
  store ptr null, ptr %dest, align 8
  store ptr null, ptr %sought, align 8
  store i32 0, ptr %nr_sought, align 4
  store i32 0, ptr %alloc_sought, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pack_lockfiles, i8 0, i64 40, i1 false)
  %0 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 3
  store i8 1, ptr %0, align 8
  store ptr null, ptr %pack_lockfiles_ptr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %shallow, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %deepen_not, i8 0, i64 40, i1 false)
  %1 = getelementptr inbounds %struct.string_list, ptr %deepen_not, i32 0, i32 3
  store i8 1, ptr %1, align 8
  store i32 0, ptr @fetch_if_missing, align 4
  call void @packet_trace_identity(ptr noundef @.str)
  call void @llvm.memset.p0.i64(ptr align 8 %args, i8 0, i64 144, i1 false)
  %filter_options = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 5
  call void @list_objects_filter_init(ptr noundef %filter_options)
  %uploadpack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 0
  store ptr @.str.1, ptr %uploadpack, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %argv.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  store ptr %11, ptr %arg, align 8
  %12 = load ptr, ptr %arg, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %12, ptr noundef @.str.2, ptr noundef %arg)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %arg, align 8
  %uploadpack5 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 0
  store ptr %13, ptr %uploadpack5, align 8
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %arg, align 8
  %call6 = call zeroext i1 @skip_prefix(ptr noundef %14, ptr noundef @.str.3, ptr noundef %arg)
  br i1 %call6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %arg, align 8
  %uploadpack8 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 0
  store ptr %15, ptr %uploadpack8, align 8
  br label %for.inc

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %arg, align 8
  %call10 = call i32 @strcmp(ptr noundef @.str.4, ptr noundef %16) #7
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef @.str.5, ptr noundef %17) #7
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end9
  %quiet = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load = load i32, ptr %quiet, align 8
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, 2
  store i32 %bf.set, ptr %quiet, align 8
  br label %for.inc

if.end14:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %arg, align 8
  %call15 = call i32 @strcmp(ptr noundef @.str.6, ptr noundef %18) #7
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then20

lor.lhs.false17:                                  ; preds = %if.end14
  %19 = load ptr, ptr %arg, align 8
  %call18 = call i32 @strcmp(ptr noundef @.str.7, ptr noundef %19) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end30, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.end14
  %keep_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load21 = load i32, ptr %keep_pack, align 8
  %bf.lshr = lshr i32 %bf.load21, 2
  %bf.clear22 = and i32 %bf.lshr, 1
  %lock_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load23 = load i32, ptr %lock_pack, align 8
  %bf.value = and i32 %bf.clear22, 1
  %bf.shl = shl i32 %bf.value, 3
  %bf.clear24 = and i32 %bf.load23, -9
  %bf.set25 = or i32 %bf.clear24, %bf.shl
  store i32 %bf.set25, ptr %lock_pack, align 8
  %keep_pack26 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load27 = load i32, ptr %keep_pack26, align 8
  %bf.clear28 = and i32 %bf.load27, -5
  %bf.set29 = or i32 %bf.clear28, 4
  store i32 %bf.set29, ptr %keep_pack26, align 8
  br label %for.inc

if.end30:                                         ; preds = %lor.lhs.false17
  %20 = load ptr, ptr %arg, align 8
  %call31 = call i32 @strcmp(ptr noundef @.str.8, ptr noundef %20) #7
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end37, label %if.then33

if.then33:                                        ; preds = %if.end30
  %use_thin_pack = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load34 = load i32, ptr %use_thin_pack, align 8
  %bf.clear35 = and i32 %bf.load34, -17
  %bf.set36 = or i32 %bf.clear35, 16
  store i32 %bf.set36, ptr %use_thin_pack, align 8
  br label %for.inc

if.end37:                                         ; preds = %if.end30
  %21 = load ptr, ptr %arg, align 8
  %call38 = call i32 @strcmp(ptr noundef @.str.9, ptr noundef %21) #7
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end44, label %if.then40

if.then40:                                        ; preds = %if.end37
  %include_tag = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load41 = load i32, ptr %include_tag, align 8
  %bf.clear42 = and i32 %bf.load41, -1025
  %bf.set43 = or i32 %bf.clear42, 1024
  store i32 %bf.set43, ptr %include_tag, align 8
  br label %for.inc

if.end44:                                         ; preds = %if.end37
  %22 = load ptr, ptr %arg, align 8
  %call45 = call i32 @strcmp(ptr noundef @.str.10, ptr noundef %22) #7
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end51, label %if.then47

if.then47:                                        ; preds = %if.end44
  %fetch_all = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load48 = load i32, ptr %fetch_all, align 8
  %bf.clear49 = and i32 %bf.load48, -33
  %bf.set50 = or i32 %bf.clear49, 32
  store i32 %bf.set50, ptr %fetch_all, align 8
  br label %for.inc

if.end51:                                         ; preds = %if.end44
  %23 = load ptr, ptr %arg, align 8
  %call52 = call i32 @strcmp(ptr noundef @.str.11, ptr noundef %23) #7
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end58, label %if.then54

if.then54:                                        ; preds = %if.end51
  %stdin_refs = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load55 = load i32, ptr %stdin_refs, align 8
  %bf.clear56 = and i32 %bf.load55, -65
  %bf.set57 = or i32 %bf.clear56, 64
  store i32 %bf.set57, ptr %stdin_refs, align 8
  br label %for.inc

if.end58:                                         ; preds = %if.end51
  %24 = load ptr, ptr %arg, align 8
  %call59 = call i32 @strcmp(ptr noundef @.str.12, ptr noundef %24) #7
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end58
  %diag_url = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load62 = load i32, ptr %diag_url, align 8
  %bf.clear63 = and i32 %bf.load62, -129
  %bf.set64 = or i32 %bf.clear63, 128
  store i32 %bf.set64, ptr %diag_url, align 8
  br label %for.inc

if.end65:                                         ; preds = %if.end58
  %25 = load ptr, ptr %arg, align 8
  %call66 = call i32 @strcmp(ptr noundef @.str.13, ptr noundef %25) #7
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end72, label %if.then68

if.then68:                                        ; preds = %if.end65
  %verbose = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load69 = load i32, ptr %verbose, align 8
  %bf.clear70 = and i32 %bf.load69, -257
  %bf.set71 = or i32 %bf.clear70, 256
  store i32 %bf.set71, ptr %verbose, align 8
  br label %for.inc

if.end72:                                         ; preds = %if.end65
  %26 = load ptr, ptr %arg, align 8
  %call73 = call zeroext i1 @skip_prefix(ptr noundef %26, ptr noundef @.str.14, ptr noundef %arg)
  br i1 %call73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end72
  %27 = load ptr, ptr %arg, align 8
  %call75 = call i64 @strtol(ptr noundef %27, ptr noundef null, i32 noundef 0) #8
  %conv76 = trunc i64 %call75 to i32
  %depth = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 2
  store i32 %conv76, ptr %depth, align 4
  br label %for.inc

if.end77:                                         ; preds = %if.end72
  %28 = load ptr, ptr %arg, align 8
  %call78 = call zeroext i1 @skip_prefix(ptr noundef %28, ptr noundef @.str.15, ptr noundef %arg)
  br i1 %call78, label %if.then79, label %if.end81

if.then79:                                        ; preds = %if.end77
  %29 = load ptr, ptr %arg, align 8
  %call80 = call ptr @xstrdup(ptr noundef %29)
  %deepen_since = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 3
  store ptr %call80, ptr %deepen_since, align 8
  br label %for.inc

if.end81:                                         ; preds = %if.end77
  %30 = load ptr, ptr %arg, align 8
  %call82 = call zeroext i1 @skip_prefix(ptr noundef %30, ptr noundef @.str.16, ptr noundef %arg)
  br i1 %call82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end81
  %31 = load ptr, ptr %arg, align 8
  %call84 = call ptr @string_list_append(ptr noundef %deepen_not, ptr noundef %31)
  br label %for.inc

if.end85:                                         ; preds = %if.end81
  %32 = load ptr, ptr %arg, align 8
  %call86 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.17) #7
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end92, label %if.then88

if.then88:                                        ; preds = %if.end85
  %deepen_relative = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load89 = load i32, ptr %deepen_relative, align 8
  %bf.clear90 = and i32 %bf.load89, -2
  %bf.set91 = or i32 %bf.clear90, 1
  store i32 %bf.set91, ptr %deepen_relative, align 8
  br label %for.inc

if.end92:                                         ; preds = %if.end85
  %33 = load ptr, ptr %arg, align 8
  %call93 = call i32 @strcmp(ptr noundef @.str.18, ptr noundef %33) #7
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %if.end99, label %if.then95

if.then95:                                        ; preds = %if.end92
  %no_progress = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load96 = load i32, ptr %no_progress, align 8
  %bf.clear97 = and i32 %bf.load96, -513
  %bf.set98 = or i32 %bf.clear97, 512
  store i32 %bf.set98, ptr %no_progress, align 8
  br label %for.inc

if.end99:                                         ; preds = %if.end92
  %34 = load ptr, ptr %arg, align 8
  %call100 = call i32 @strcmp(ptr noundef @.str.19, ptr noundef %34) #7
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end106, label %if.then102

if.then102:                                       ; preds = %if.end99
  %stateless_rpc = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load103 = load i32, ptr %stateless_rpc, align 8
  %bf.clear104 = and i32 %bf.load103, -2049
  %bf.set105 = or i32 %bf.clear104, 2048
  store i32 %bf.set105, ptr %stateless_rpc, align 8
  br label %for.inc

if.end106:                                        ; preds = %if.end99
  %35 = load ptr, ptr %arg, align 8
  %call107 = call i32 @strcmp(ptr noundef @.str.20, ptr noundef %35) #7
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end114, label %if.then109

if.then109:                                       ; preds = %if.end106
  %lock_pack110 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load111 = load i32, ptr %lock_pack110, align 8
  %bf.clear112 = and i32 %bf.load111, -9
  %bf.set113 = or i32 %bf.clear112, 8
  store i32 %bf.set113, ptr %lock_pack110, align 8
  store ptr %pack_lockfiles, ptr %pack_lockfiles_ptr, align 8
  br label %for.inc

if.end114:                                        ; preds = %if.end106
  %36 = load ptr, ptr %arg, align 8
  %call115 = call i32 @strcmp(ptr noundef @.str.21, ptr noundef %36) #7
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end121, label %if.then117

if.then117:                                       ; preds = %if.end114
  %check_self_contained_and_connected = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load118 = load i32, ptr %check_self_contained_and_connected, align 8
  %bf.clear119 = and i32 %bf.load118, -4097
  %bf.set120 = or i32 %bf.clear119, 4096
  store i32 %bf.set120, ptr %check_self_contained_and_connected, align 8
  br label %for.inc

if.end121:                                        ; preds = %if.end114
  %37 = load ptr, ptr %arg, align 8
  %call122 = call i32 @strcmp(ptr noundef @.str.22, ptr noundef %37) #7
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end128, label %if.then124

if.then124:                                       ; preds = %if.end121
  %cloning = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load125 = load i32, ptr %cloning, align 8
  %bf.clear126 = and i32 %bf.load125, -16385
  %bf.set127 = or i32 %bf.clear126, 16384
  store i32 %bf.set127, ptr %cloning, align 8
  br label %for.inc

if.end128:                                        ; preds = %if.end121
  %38 = load ptr, ptr %arg, align 8
  %call129 = call i32 @strcmp(ptr noundef @.str.23, ptr noundef %38) #7
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end135, label %if.then131

if.then131:                                       ; preds = %if.end128
  %update_shallow = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load132 = load i32, ptr %update_shallow, align 8
  %bf.clear133 = and i32 %bf.load132, -32769
  %bf.set134 = or i32 %bf.clear133, 32768
  store i32 %bf.set134, ptr %update_shallow, align 8
  br label %for.inc

if.end135:                                        ; preds = %if.end128
  %39 = load ptr, ptr %arg, align 8
  %call136 = call i32 @strcmp(ptr noundef @.str.24, ptr noundef %39) #7
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end142, label %if.then138

if.then138:                                       ; preds = %if.end135
  %from_promisor = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load139 = load i32, ptr %from_promisor, align 8
  %bf.clear140 = and i32 %bf.load139, -524289
  %bf.set141 = or i32 %bf.clear140, 524288
  store i32 %bf.set141, ptr %from_promisor, align 8
  br label %for.inc

if.end142:                                        ; preds = %if.end135
  %40 = load ptr, ptr %arg, align 8
  %call143 = call i32 @strcmp(ptr noundef @.str.25, ptr noundef %40) #7
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end149, label %if.then145

if.then145:                                       ; preds = %if.end142
  %refetch = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load146 = load i32, ptr %refetch, align 8
  %bf.clear147 = and i32 %bf.load146, -262145
  %bf.set148 = or i32 %bf.clear147, 262144
  store i32 %bf.set148, ptr %refetch, align 8
  br label %for.inc

if.end149:                                        ; preds = %if.end142
  %41 = load ptr, ptr %arg, align 8
  %call150 = call zeroext i1 @skip_prefix(ptr noundef %41, ptr noundef @.str.26, ptr noundef %arg)
  br i1 %call150, label %if.then151, label %if.end153

if.then151:                                       ; preds = %if.end149
  %filter_options152 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 5
  %42 = load ptr, ptr %arg, align 8
  call void @parse_list_objects_filter(ptr noundef %filter_options152, ptr noundef %42)
  br label %for.inc

if.end153:                                        ; preds = %if.end149
  %43 = load ptr, ptr %arg, align 8
  %call154 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.27) #7
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end158, label %if.then156

if.then156:                                       ; preds = %if.end153
  %filter_options157 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 5
  call void @list_objects_filter_set_no_filter(ptr noundef %filter_options157)
  br label %for.inc

if.end158:                                        ; preds = %if.end153
  call void @usage(ptr noundef @fetch_pack_usage) #9
  unreachable

for.inc:                                          ; preds = %if.then156, %if.then151, %if.then145, %if.then138, %if.then131, %if.then124, %if.then117, %if.then109, %if.then102, %if.then95, %if.then88, %if.then83, %if.then79, %if.then74, %if.then68, %if.then61, %if.then54, %if.then47, %if.then40, %if.then33, %if.then20, %if.then13, %if.then7, %if.then
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %nr = getelementptr inbounds %struct.string_list, ptr %deepen_not, i32 0, i32 1
  %45 = load i64, ptr %nr, align 8
  %tobool159 = icmp ne i64 %45, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %for.end
  %deepen_not161 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 4
  store ptr %deepen_not, ptr %deepen_not161, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %for.end
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %argc.addr, align 4
  %cmp163 = icmp slt i32 %46, %47
  br i1 %cmp163, label %if.then165, label %if.else

if.then165:                                       ; preds = %if.end162
  %48 = load ptr, ptr %argv.addr, align 8
  %49 = load i32, ptr %i, align 4
  %inc166 = add nsw i32 %49, 1
  store i32 %inc166, ptr %i, align 4
  %idxprom167 = sext i32 %49 to i64
  %arrayidx168 = getelementptr inbounds ptr, ptr %48, i64 %idxprom167
  %50 = load ptr, ptr %arrayidx168, align 8
  store ptr %50, ptr %dest, align 8
  br label %if.end169

if.else:                                          ; preds = %if.end162
  call void @usage(ptr noundef @fetch_pack_usage) #9
  unreachable

if.end169:                                        ; preds = %if.then165
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc176, %if.end169
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %argc.addr, align 4
  %cmp171 = icmp slt i32 %51, %52
  br i1 %cmp171, label %for.body173, label %for.end178

for.body173:                                      ; preds = %for.cond170
  %53 = load ptr, ptr %argv.addr, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom174 = sext i32 %54 to i64
  %arrayidx175 = getelementptr inbounds ptr, ptr %53, i64 %idxprom174
  %55 = load ptr, ptr %arrayidx175, align 8
  call void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef %55)
  br label %for.inc176

for.inc176:                                       ; preds = %for.body173
  %56 = load i32, ptr %i, align 4
  %inc177 = add nsw i32 %56, 1
  store i32 %inc177, ptr %i, align 4
  br label %for.cond170, !llvm.loop !7

for.end178:                                       ; preds = %for.cond170
  %stdin_refs179 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load180 = load i32, ptr %stdin_refs179, align 8
  %bf.lshr181 = lshr i32 %bf.load180, 6
  %bf.clear182 = and i32 %bf.lshr181, 1
  %tobool183 = icmp ne i32 %bf.clear182, 0
  br i1 %tobool183, label %if.then184, label %if.end203

if.then184:                                       ; preds = %for.end178
  %stateless_rpc185 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load186 = load i32, ptr %stateless_rpc185, align 8
  %bf.lshr187 = lshr i32 %bf.load186, 11
  %bf.clear188 = and i32 %bf.lshr187, 1
  %tobool189 = icmp ne i32 %bf.clear188, 0
  br i1 %tobool189, label %if.then190, label %if.else197

if.then190:                                       ; preds = %if.then184
  br label %for.cond191

for.cond191:                                      ; preds = %if.end195, %if.then190
  %call192 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null)
  store ptr %call192, ptr %line, align 8
  %57 = load ptr, ptr %line, align 8
  %tobool193 = icmp ne ptr %57, null
  br i1 %tobool193, label %if.end195, label %if.then194

if.then194:                                       ; preds = %for.cond191
  br label %for.end196

if.end195:                                        ; preds = %for.cond191
  %58 = load ptr, ptr %line, align 8
  call void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef %58)
  br label %for.cond191

for.end196:                                       ; preds = %if.then194
  br label %if.end202

if.else197:                                       ; preds = %if.then184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %line198, ptr align 8 @__const.cmd_fetch_pack.line, i64 24, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else197
  %59 = load ptr, ptr @stdin, align 8
  %call199 = call i32 @strbuf_getline_lf(ptr noundef %line198, ptr noundef %59)
  %cmp200 = icmp ne i32 %call199, -1
  br i1 %cmp200, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buf = getelementptr inbounds %struct.strbuf, ptr %line198, i32 0, i32 2
  %60 = load ptr, ptr %buf, align 8
  call void @add_sought_entry(ptr noundef %sought, ptr noundef %nr_sought, ptr noundef %alloc_sought, ptr noundef %60)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @strbuf_release(ptr noundef %line198)
  br label %if.end202

if.end202:                                        ; preds = %while.end, %for.end196
  br label %if.end203

if.end203:                                        ; preds = %if.end202, %for.end178
  %stateless_rpc204 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load205 = load i32, ptr %stateless_rpc204, align 8
  %bf.lshr206 = lshr i32 %bf.load205, 11
  %bf.clear207 = and i32 %bf.lshr206, 1
  %tobool208 = icmp ne i32 %bf.clear207, 0
  br i1 %tobool208, label %if.then209, label %if.else212

if.then209:                                       ; preds = %if.end203
  store ptr null, ptr %conn, align 8
  %arrayidx210 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  store i32 0, ptr %arrayidx210, align 4
  %arrayidx211 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  store i32 1, ptr %arrayidx211, align 4
  br label %if.end236

if.else212:                                       ; preds = %if.end203
  %verbose213 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load214 = load i32, ptr %verbose213, align 8
  %bf.lshr215 = lshr i32 %bf.load214, 8
  %bf.clear216 = and i32 %bf.lshr215, 1
  %tobool217 = icmp ne i32 %bf.clear216, 0
  %cond = select i1 %tobool217, i32 1, i32 0
  store i32 %cond, ptr %flags, align 4
  %diag_url218 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load219 = load i32, ptr %diag_url218, align 8
  %bf.lshr220 = lshr i32 %bf.load219, 7
  %bf.clear221 = and i32 %bf.lshr220, 1
  %tobool222 = icmp ne i32 %bf.clear221, 0
  br i1 %tobool222, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.else212
  %61 = load i32, ptr %flags, align 4
  %or = or i32 %61, 2
  store i32 %or, ptr %flags, align 4
  br label %if.end224

if.end224:                                        ; preds = %if.then223, %if.else212
  %arraydecay = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %62 = load ptr, ptr %dest, align 8
  %uploadpack225 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 0
  %63 = load ptr, ptr %uploadpack225, align 8
  %64 = load i32, ptr %flags, align 4
  %call226 = call ptr @git_connect(ptr noundef %arraydecay, ptr noundef %62, ptr noundef @.str.1, ptr noundef %63, i32 noundef %64)
  store ptr %call226, ptr %conn, align 8
  %65 = load ptr, ptr %conn, align 8
  %tobool227 = icmp ne ptr %65, null
  br i1 %tobool227, label %if.end235, label %if.then228

if.then228:                                       ; preds = %if.end224
  %diag_url229 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load230 = load i32, ptr %diag_url229, align 8
  %bf.lshr231 = lshr i32 %bf.load230, 7
  %bf.clear232 = and i32 %bf.lshr231, 1
  %tobool233 = icmp ne i32 %bf.clear232, 0
  %cond234 = select i1 %tobool233, i32 0, i32 1
  store i32 %cond234, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %if.end224
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.then209
  %arrayidx237 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %66 = load i32, ptr %arrayidx237, align 4
  call void @packet_reader_init(ptr noundef %reader, i32 noundef %66, ptr noundef null, i64 noundef 0, i32 noundef 7)
  %call238 = call i32 @discover_version(ptr noundef %reader)
  store i32 %call238, ptr %version, align 4
  %67 = load i32, ptr %version, align 4
  switch i32 %67, label %sw.epilog [
    i32 2, label %sw.bb
    i32 1, label %sw.bb245
    i32 0, label %sw.bb245
    i32 -1, label %sw.bb247
  ]

sw.bb:                                            ; preds = %if.end236
  %arrayidx239 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %68 = load i32, ptr %arrayidx239, align 4
  %stateless_rpc240 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load241 = load i32, ptr %stateless_rpc240, align 8
  %bf.lshr242 = lshr i32 %bf.load241, 11
  %bf.clear243 = and i32 %bf.lshr242, 1
  %call244 = call ptr @get_remote_refs(i32 noundef %68, ptr noundef %reader, ptr noundef %ref, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef %bf.clear243)
  br label %sw.epilog

sw.bb245:                                         ; preds = %if.end236, %if.end236
  %call246 = call ptr @get_remote_heads(ptr noundef %reader, ptr noundef %ref, i32 noundef 0, ptr noundef null, ptr noundef %shallow)
  br label %sw.epilog

sw.bb247:                                         ; preds = %if.end236
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.28, i32 noundef 239, ptr noundef @.str.29) #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb245, %sw.bb, %if.end236
  %arraydecay248 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %69 = load ptr, ptr %ref, align 8
  %70 = load ptr, ptr %sought, align 8
  %71 = load i32, ptr %nr_sought, align 4
  %72 = load ptr, ptr %pack_lockfiles_ptr, align 8
  %73 = load i32, ptr %version, align 4
  %call249 = call ptr @fetch_pack(ptr noundef %args, ptr noundef %arraydecay248, ptr noundef %69, ptr noundef %70, i32 noundef %71, ptr noundef %shallow, ptr noundef %72, i32 noundef %73)
  store ptr %call249, ptr %ref, align 8
  %nr250 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 1
  %74 = load i64, ptr %nr250, align 8
  %tobool251 = icmp ne i64 %74, 0
  br i1 %tobool251, label %if.then252, label %if.end271

if.then252:                                       ; preds = %sw.epilog
  %items = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 0
  %75 = load ptr, ptr %items, align 8
  %arrayidx254 = getelementptr inbounds %struct.string_list_item, ptr %75, i64 0
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx254, i32 0, i32 0
  %76 = load ptr, ptr %string, align 8
  %call255 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, ptr noundef %76)
  %77 = load ptr, ptr @stdout, align 8
  %call256 = call i32 @fflush(ptr noundef %77)
  store i32 1, ptr %i253, align 4
  br label %for.cond257

for.cond257:                                      ; preds = %for.inc268, %if.then252
  %78 = load i32, ptr %i253, align 4
  %conv258 = sext i32 %78 to i64
  %nr259 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 1
  %79 = load i64, ptr %nr259, align 8
  %cmp260 = icmp ult i64 %conv258, %79
  br i1 %cmp260, label %for.body262, label %for.end270

for.body262:                                      ; preds = %for.cond257
  %call263 = call ptr @_(ptr noundef @.str.31)
  %items264 = getelementptr inbounds %struct.string_list, ptr %pack_lockfiles, i32 0, i32 0
  %80 = load ptr, ptr %items264, align 8
  %81 = load i32, ptr %i253, align 4
  %idxprom265 = sext i32 %81 to i64
  %arrayidx266 = getelementptr inbounds %struct.string_list_item, ptr %80, i64 %idxprom265
  %string267 = getelementptr inbounds %struct.string_list_item, ptr %arrayidx266, i32 0, i32 0
  %82 = load ptr, ptr %string267, align 8
  call void (ptr, ...) @warning(ptr noundef %call263, ptr noundef %82)
  br label %for.inc268

for.inc268:                                       ; preds = %for.body262
  %83 = load i32, ptr %i253, align 4
  %inc269 = add nsw i32 %83, 1
  store i32 %inc269, ptr %i253, align 4
  br label %for.cond257, !llvm.loop !9

for.end270:                                       ; preds = %for.cond257
  br label %if.end271

if.end271:                                        ; preds = %for.end270, %sw.epilog
  %check_self_contained_and_connected272 = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load273 = load i32, ptr %check_self_contained_and_connected272, align 8
  %bf.lshr274 = lshr i32 %bf.load273, 12
  %bf.clear275 = and i32 %bf.lshr274, 1
  %tobool276 = icmp ne i32 %bf.clear275, 0
  br i1 %tobool276, label %land.lhs.true, label %if.end284

land.lhs.true:                                    ; preds = %if.end271
  %self_contained_and_connected = getelementptr inbounds %struct.fetch_pack_args, ptr %args, i32 0, i32 8
  %bf.load277 = load i32, ptr %self_contained_and_connected, align 8
  %bf.lshr278 = lshr i32 %bf.load277, 13
  %bf.clear279 = and i32 %bf.lshr278, 1
  %tobool280 = icmp ne i32 %bf.clear279, 0
  br i1 %tobool280, label %if.then281, label %if.end284

if.then281:                                       ; preds = %land.lhs.true
  %call282 = call i32 (ptr, ...) @printf(ptr noundef @.str.32)
  %84 = load ptr, ptr @stdout, align 8
  %call283 = call i32 @fflush(ptr noundef %84)
  br label %if.end284

if.end284:                                        ; preds = %if.then281, %land.lhs.true, %if.end271
  %arrayidx285 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 0
  %85 = load i32, ptr %arrayidx285, align 4
  %call286 = call i32 @close(i32 noundef %85)
  %arrayidx287 = getelementptr inbounds [2 x i32], ptr %fd, i64 0, i64 1
  %86 = load i32, ptr %arrayidx287, align 4
  %call288 = call i32 @close(i32 noundef %86)
  %87 = load ptr, ptr %conn, align 8
  %call289 = call i32 @finish_connect(ptr noundef %87)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end284
  store i32 1, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.end284
  %88 = load ptr, ptr %ref, align 8
  %tobool293 = icmp ne ptr %88, null
  %lnot = xor i1 %tobool293, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %ret, align 4
  %89 = load ptr, ptr %sought, align 8
  %90 = load i32, ptr %nr_sought, align 4
  %call294 = call i32 @report_unmatched_refs(ptr noundef %89, i32 noundef %90)
  %91 = load i32, ptr %ret, align 4
  %or295 = or i32 %91, %call294
  store i32 %or295, ptr %ret, align 4
  br label %while.cond296

while.cond296:                                    ; preds = %while.body298, %if.end292
  %92 = load ptr, ptr %ref, align 8
  %tobool297 = icmp ne ptr %92, null
  br i1 %tobool297, label %while.body298, label %while.end302

while.body298:                                    ; preds = %while.cond296
  %93 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %93, i32 0, i32 1
  %call299 = call ptr @oid_to_hex(ptr noundef %old_oid)
  %94 = load ptr, ptr %ref, align 8
  %name = getelementptr inbounds %struct.ref, ptr %94, i32 0, i32 13
  %arraydecay300 = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %call301 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, ptr noundef %call299, ptr noundef %arraydecay300)
  %95 = load ptr, ptr %ref, align 8
  %next = getelementptr inbounds %struct.ref, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %next, align 8
  store ptr %96, ptr %ref, align 8
  br label %while.cond296, !llvm.loop !10

while.end302:                                     ; preds = %while.cond296
  %97 = load i32, ptr %ret, align 4
  store i32 %97, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end302, %if.then291, %if.then228
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @packet_trace_identity(ptr noundef) #2

declare void @list_objects_filter_init(ptr noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xstrdup(ptr noundef) #2

declare ptr @string_list_append(ptr noundef, ptr noundef) #2

declare void @parse_list_objects_filter(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @list_objects_filter_set_no_filter(ptr noundef %filter_options) #0 {
entry:
  %filter_options.addr = alloca ptr, align 8
  store ptr %filter_options, ptr %filter_options.addr, align 8
  %0 = load ptr, ptr %filter_options.addr, align 8
  call void @list_objects_filter_release(ptr noundef %0)
  %1 = load ptr, ptr %filter_options.addr, align 8
  %no_filter = getelementptr inbounds %struct.list_objects_filter_options, ptr %1, i32 0, i32 2
  %bf.load = load i8, ptr %no_filter, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %no_filter, align 4
  ret void
}

; Function Attrs: noreturn
declare void @usage(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @add_sought_entry(ptr noundef %sought, ptr noundef %nr, ptr noundef %alloc, ptr noundef %name) #0 {
entry:
  %sought.addr = alloca ptr, align 8
  %nr.addr = alloca ptr, align 8
  %alloc.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %p = alloca ptr, align 8
  store ptr %sought, ptr %sought.addr, align 8
  store ptr %nr, ptr %nr.addr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @parse_oid_hex(ptr noundef %0, ptr noundef %oid, ptr noundef %p)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %add.ptr, ptr %name.addr, align 8
  br label %if.end8

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  br label %if.end

if.else7:                                         ; preds = %if.else
  call void @oidclr(ptr noundef %oid)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  br label %if.end10

if.else9:                                         ; preds = %entry
  call void @oidclr(ptr noundef %oid)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.end8
  %6 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @alloc_ref(ptr noundef %6)
  store ptr %call11, ptr %ref, align 8
  %7 = load ptr, ptr %ref, align 8
  %old_oid = getelementptr inbounds %struct.ref, ptr %7, i32 0, i32 1
  call void @oidcpy(ptr noundef %old_oid, ptr noundef %oid)
  %8 = load ptr, ptr %nr.addr, align 8
  %9 = load i32, ptr %8, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %8, align 4
  br label %do.body

do.body:                                          ; preds = %if.end10
  %10 = load ptr, ptr %nr.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %alloc.addr, align 8
  %13 = load i32, ptr %12, align 4
  %cmp12 = icmp sgt i32 %11, %13
  br i1 %cmp12, label %if.then14, label %if.end26

if.then14:                                        ; preds = %do.body
  %14 = load ptr, ptr %alloc.addr, align 8
  %15 = load i32, ptr %14, align 4
  %add = add nsw i32 %15, 16
  %mul = mul nsw i32 %add, 3
  %div = sdiv i32 %mul, 2
  %16 = load ptr, ptr %nr.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp15 = icmp slt i32 %div, %17
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then14
  %18 = load ptr, ptr %nr.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %alloc.addr, align 8
  store i32 %19, ptr %20, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.then14
  %21 = load ptr, ptr %alloc.addr, align 8
  %22 = load i32, ptr %21, align 4
  %add19 = add nsw i32 %22, 16
  %mul20 = mul nsw i32 %add19, 3
  %div21 = sdiv i32 %mul20, 2
  %23 = load ptr, ptr %alloc.addr, align 8
  store i32 %div21, ptr %23, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.then17
  %24 = load ptr, ptr %sought.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %alloc.addr, align 8
  %27 = load i32, ptr %26, align 4
  %conv23 = sext i32 %27 to i64
  %call24 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv23)
  %call25 = call ptr @xrealloc(ptr noundef %25, i64 noundef %call24)
  %28 = load ptr, ptr %sought.addr, align 8
  store ptr %call25, ptr %28, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %29 = load ptr, ptr %ref, align 8
  %30 = load ptr, ptr %sought.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %nr.addr, align 8
  %33 = load i32, ptr %32, align 4
  %sub = sub nsw i32 %33, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %idxprom
  store ptr %29, ptr %arrayidx, align 8
  ret void
}

declare ptr @packet_read_line(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

declare ptr @git_connect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @packet_reader_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @discover_version(ptr noundef) #2

declare ptr @get_remote_refs(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @get_remote_heads(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @fetch_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare void @warning(ptr noundef, ...) #2

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
  store ptr @.str.35, ptr %retval, align 8
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

declare i32 @close(i32 noundef) #2

declare i32 @finish_connect(ptr noundef) #2

declare i32 @report_unmatched_refs(ptr noundef, i32 noundef) #2

declare ptr @oid_to_hex(ptr noundef) #2

declare void @list_objects_filter_release(ptr noundef) #2

declare i32 @parse_oid_hex(ptr noundef, ptr noundef, ptr noundef) #2

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

declare ptr @alloc_ref(ptr noundef) #2

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

declare ptr @xrealloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.34, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

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

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!11 = distinct !{!11, !6}
