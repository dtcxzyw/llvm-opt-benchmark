target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.diagnose_option = type { i32, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.archive_dir = type { ptr, i32 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@diagnose_options = internal global [2 x %struct.diagnose_option] [%struct.diagnose_option { i32 1, ptr @.str.21 }, %struct.diagnose_option { i32 2, ptr @.str.22 }], align 16
@.str = private unnamed_addr constant [24 x i8] c"invalid --%s value '%s'\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.create_diagnostics_archive.archiver_args = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.create_diagnostics_archive.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c".git/hooks\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c".git/info\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c".git/logs\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c".git/objects/info\00", align 1
@__const.create_diagnostics_archive.archive_dirs = private unnamed_addr constant [5 x %struct.archive_dir] [%struct.archive_dir { ptr @.str.1, i32 0 }, %struct.archive_dir { ptr @.str.2, i32 0 }, %struct.archive_dir { ptr @.str.3, i32 0 }, %struct.archive_dir { ptr @.str.4, i32 1 }, %struct.archive_dir { ptr @.str.5, i32 0 }], align 16
@.str.6 = private unnamed_addr constant [27 x i8] c"could not duplicate stdout\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"git-diagnose\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"--format=zip\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Collecting diagnostic info\0A\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Repository root: %s\0A\00", align 1
@the_repository = external global ptr, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"--add-virtual-file=diagnostics.log:%.*s\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"--add-virtual-file=packs-local.txt:\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"--add-virtual-file=objects-local.txt:\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c".git/objects\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"could not add directory '%s' to archiver\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"--prefix=\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"failed to write archive\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [69 x i8] c"\0ADiagnostics complete.\0AAll of the gathered info is captured in '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.get_disk_info.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"could not determine free disk size for '%s'\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Available space on '%s': \00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c" (mount flags 0x%lx)\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Contents of %s:\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%-70s %16lu\0A\00", align 1
@__const.loose_objs_stats.count_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [28 x i8] c"Object directory stats for \00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"%s : %7d files\0A\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"Total: %d loose objects\00", align 1
@__const.add_directory_to_archiver.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.37 = private unnamed_addr constant [41 x i8] c"could not archive missing directory '%s'\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"could not open directory '%s'\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"--prefix=%s\00", align 1
@__const.add_directory_to_archiver.abspath = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"--add-file=%s\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"skipping '%s', which is neither file nor directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @option_parse_diagnose(ptr noundef %opt, ptr noundef %arg, i32 noundef %unset) #0 {
entry:
  %retval = alloca i32, align 4
  %opt.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %unset.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %diagnose = alloca ptr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %unset, ptr %unset.addr, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %value = getelementptr inbounds %struct.option, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %diagnose, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %unset.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  %cond = select i1 %tobool1, i32 0, i32 1
  %4 = load ptr, ptr %diagnose, align 8
  store i32 %cond, ptr %4, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp ult i64 %conv, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %arg.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.diagnose_option], ptr @diagnose_options, i64 0, i64 %idxprom
  %option_name = getelementptr inbounds %struct.diagnose_option, ptr %arrayidx, i32 0, i32 1
  %8 = load ptr, ptr %option_name, align 8
  %call = call i32 @strcmp(ptr noundef %6, ptr noundef %8) #7
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.diagnose_option], ptr @diagnose_options, i64 0, i64 %idxprom5
  %mode = getelementptr inbounds %struct.diagnose_option, ptr %arrayidx6, i32 0, i32 0
  %10 = load i32, ptr %mode, align 16
  %11 = load ptr, ptr %diagnose, align 8
  store i32 %10, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call8 = call ptr @_(ptr noundef @.str)
  %13 = load ptr, ptr %opt.addr, align 8
  %long_name = getelementptr inbounds %struct.option, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %long_name, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  %call9 = call i32 (ptr, ...) @error(ptr noundef %call8, ptr noundef %14, ptr noundef %15)
  %call10 = call i32 @const_error()
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

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
  store ptr @.str.23, ptr %retval, align 8
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
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @create_diagnostics_archive(ptr noundef %zip_path, i32 noundef %mode) #0 {
entry:
  %zip_path.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %archiver_args = alloca %struct.strvec, align 8
  %argv_copy = alloca ptr, align 8
  %stdout_fd = alloca i32, align 4
  %archiver_fd = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  %i = alloca i32, align 4
  %archive_dirs = alloca [5 x %struct.archive_dir], align 16
  store ptr %zip_path, ptr %zip_path.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %archiver_args, ptr align 8 @__const.create_diagnostics_archive.archiver_args, i64 24, i1 false)
  store ptr null, ptr %argv_copy, align 8
  store i32 -1, ptr %stdout_fd, align 4
  store i32 -1, ptr %archiver_fd, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.create_diagnostics_archive.buf, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %archive_dirs, ptr align 16 @__const.create_diagnostics_archive.archive_dirs, i64 80, i1 false)
  %0 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %diagnose_cleanup

if.end:                                           ; preds = %entry
  %call = call i32 @dup(i32 noundef 1) #8
  store i32 %call, ptr %stdout_fd, align 4
  %1 = load i32, ptr %stdout_fd, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @_(ptr noundef @.str.6)
  %call4 = call i32 (ptr, ...) @error_errno(ptr noundef %call3)
  %call5 = call i32 @const_error()
  store i32 %call5, ptr %res, align 4
  br label %diagnose_cleanup

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr %zip_path.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf7, align 8
  %call8 = call i32 (ptr, i32, ...) @xopen(ptr noundef %3, i32 noundef 577, i32 noundef 438)
  store i32 %call8, ptr %archiver_fd, align 4
  %4 = load i32, ptr %archiver_fd, align 4
  %call9 = call i32 @dup2(i32 noundef %4, i32 noundef 1) #8
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end6
  %call12 = call ptr @_(ptr noundef @.str.7)
  %call13 = call i32 (ptr, ...) @error_errno(ptr noundef %call12)
  %call14 = call i32 @const_error()
  store i32 %call14, ptr %res, align 4
  br label %diagnose_cleanup

if.end15:                                         ; preds = %if.end6
  call void @init_zip_archiver()
  call void (ptr, ...) @strvec_pushl(ptr noundef %archiver_args, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.10)
  call void @get_version_info(ptr noundef %buf, i32 noundef 1)
  %5 = load ptr, ptr @the_repository, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %worktree, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.11, ptr noundef %6)
  %call16 = call i32 @get_disk_info(ptr noundef %buf)
  %7 = load i32, ptr %stdout_fd, align 4
  %buf17 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %8 = load ptr, ptr %buf17, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %9 = load i64, ptr %len, align 8
  call void @write_or_die(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %len18 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %10 = load i64, ptr %len18, align 8
  %conv = trunc i64 %10 to i32
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %11 = load ptr, ptr %buf19, align 8
  %call20 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %archiver_args, ptr noundef @.str.12, i32 noundef %conv, ptr noundef %11)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.13)
  %12 = load ptr, ptr @the_repository, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %odb, align 8
  %call21 = call i32 @dir_file_stats(ptr noundef %14, ptr noundef %buf)
  %call22 = call i32 @foreach_alt_odb(ptr noundef @dir_file_stats, ptr noundef %buf)
  %buf23 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %15 = load ptr, ptr %buf23, align 8
  %call24 = call ptr @strvec_push(ptr noundef %archiver_args, ptr noundef %15)
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 0)
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef @.str.14)
  call void @loose_objs_stats(ptr noundef %buf, ptr noundef @.str.15)
  %buf25 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %16 = load ptr, ptr %buf25, align 8
  %call26 = call ptr @strvec_push(ptr noundef %archiver_args, ptr noundef %16)
  %17 = load i32, ptr %mode.addr, align 4
  %cmp27 = icmp eq i32 %17, 2
  br i1 %cmp27, label %if.then29, label %if.end44

if.then29:                                        ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then29
  %18 = load i32, ptr %i, align 4
  %conv30 = sext i32 %18 to i64
  %cmp31 = icmp ult i64 %conv30, 5
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.archive_dir], ptr %archive_dirs, i64 0, i64 %idxprom
  %path = getelementptr inbounds %struct.archive_dir, ptr %arrayidx, i32 0, i32 0
  %20 = load ptr, ptr %path, align 16
  %21 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %21 to i64
  %arrayidx34 = getelementptr inbounds [5 x %struct.archive_dir], ptr %archive_dirs, i64 0, i64 %idxprom33
  %recursive = getelementptr inbounds %struct.archive_dir, ptr %arrayidx34, i32 0, i32 1
  %22 = load i32, ptr %recursive, align 8
  %call35 = call i32 @add_directory_to_archiver(ptr noundef %archiver_args, ptr noundef %20, i32 noundef %22)
  %tobool = icmp ne i32 %call35, 0
  br i1 %tobool, label %if.then36, label %if.end43

if.then36:                                        ; preds = %for.body
  %call37 = call ptr @_(ptr noundef @.str.16)
  %23 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %23 to i64
  %arrayidx39 = getelementptr inbounds [5 x %struct.archive_dir], ptr %archive_dirs, i64 0, i64 %idxprom38
  %path40 = getelementptr inbounds %struct.archive_dir, ptr %arrayidx39, i32 0, i32 0
  %24 = load ptr, ptr %path40, align 16
  %call41 = call i32 (ptr, ...) @error_errno(ptr noundef %call37, ptr noundef %24)
  %call42 = call i32 @const_error()
  store i32 %call42, ptr %res, align 4
  br label %diagnose_cleanup

if.end43:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end44

if.end44:                                         ; preds = %for.end, %if.end15
  %26 = load ptr, ptr @the_repository, align 8
  %hash_algo = getelementptr inbounds %struct.repository, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %hash_algo, align 8
  %empty_tree = getelementptr inbounds %struct.git_hash_algo, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %empty_tree, align 8
  %call45 = call ptr @oid_to_hex(ptr noundef %28)
  call void (ptr, ...) @strvec_pushl(ptr noundef %archiver_args, ptr noundef @.str.17, ptr noundef %call45, ptr noundef @.str.18, ptr noundef null)
  %v = getelementptr inbounds %struct.strvec, ptr %archiver_args, i32 0, i32 0
  %29 = load ptr, ptr %v, align 8
  %nr = getelementptr inbounds %struct.strvec, ptr %archiver_args, i32 0, i32 1
  %30 = load i64, ptr %nr, align 8
  %mul = mul i64 8, %30
  %call46 = call ptr @xmemdupz(ptr noundef %29, i64 noundef %mul)
  store ptr %call46, ptr %argv_copy, align 8
  %nr47 = getelementptr inbounds %struct.strvec, ptr %archiver_args, i32 0, i32 1
  %31 = load i64, ptr %nr47, align 8
  %conv48 = trunc i64 %31 to i32
  %32 = load ptr, ptr %argv_copy, align 8
  %33 = load ptr, ptr @the_repository, align 8
  %call49 = call i32 @write_archive(i32 noundef %conv48, ptr noundef %32, ptr noundef null, ptr noundef %33, ptr noundef null, i32 noundef 0)
  store i32 %call49, ptr %res, align 4
  %34 = load i32, ptr %res, align 4
  %tobool50 = icmp ne i32 %34, 0
  br i1 %tobool50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %if.end44
  %call52 = call ptr @_(ptr noundef @.str.19)
  %call53 = call i32 (ptr, ...) @error(ptr noundef %call52)
  %call54 = call i32 @const_error()
  br label %diagnose_cleanup

if.end55:                                         ; preds = %if.end44
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %zip_path.addr, align 8
  %buf56 = getelementptr inbounds %struct.strbuf, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %buf56, align 8
  %call57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.20, ptr noundef %37)
  br label %diagnose_cleanup

diagnose_cleanup:                                 ; preds = %if.end55, %if.then51, %if.then36, %if.then11, %if.then2, %if.then
  %38 = load i32, ptr %archiver_fd, align 4
  %cmp58 = icmp sge i32 %38, 0
  br i1 %cmp58, label %if.then60, label %if.end64

if.then60:                                        ; preds = %diagnose_cleanup
  %39 = load i32, ptr %stdout_fd, align 4
  %call61 = call i32 @dup2(i32 noundef %39, i32 noundef 1) #8
  %40 = load i32, ptr %stdout_fd, align 4
  %call62 = call i32 @close(i32 noundef %40)
  %41 = load i32, ptr %archiver_fd, align 4
  %call63 = call i32 @close(i32 noundef %41)
  br label %if.end64

if.end64:                                         ; preds = %if.then60, %diagnose_cleanup
  %42 = load ptr, ptr %argv_copy, align 8
  call void @free(ptr noundef %42) #8
  call void @strvec_clear(ptr noundef %archiver_args)
  call void @strbuf_release(ptr noundef %buf)
  %43 = load i32, ptr %res, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #4

declare i32 @error_errno(ptr noundef, ...) #2

declare i32 @xopen(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @dup2(i32 noundef, i32 noundef) #4

declare void @init_zip_archiver() #2

declare void @strvec_pushl(ptr noundef, ...) #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.24, i32 noundef 167, ptr noundef @.str.25) #9
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
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @get_version_info(ptr noundef, i32 noundef) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_disk_info(ptr noundef %out) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %res = alloca i32, align 4
  %stat = alloca %struct.statvfs, align 8
  store ptr %out, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.get_disk_info.buf, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  %call = call ptr @strbuf_realpath(ptr noundef %buf, ptr noundef @.str.26, i32 noundef 1)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %0 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @statvfs64(ptr noundef %0, ptr noundef %stat) #8
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @_(ptr noundef @.str.27)
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %1 = load ptr, ptr %buf4, align 8
  %call5 = call i32 (ptr, ...) @error_errno(ptr noundef %call3, ptr noundef %1)
  %call6 = call i32 @const_error()
  store i32 -1, ptr %res, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out.addr, align 8
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf7, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.28, ptr noundef %3)
  %4 = load ptr, ptr %out.addr, align 8
  %f_bsize = getelementptr inbounds %struct.statvfs, ptr %stat, i32 0, i32 0
  %5 = load i64, ptr %f_bsize, align 8
  %f_bavail = getelementptr inbounds %struct.statvfs, ptr %stat, i32 0, i32 4
  %6 = load i64, ptr %f_bavail, align 8
  %mul = mul nsw i64 %5, %6
  call void @strbuf_humanise_bytes(ptr noundef %4, i64 noundef %mul)
  %7 = load ptr, ptr %out.addr, align 8
  %f_flag = getelementptr inbounds %struct.statvfs, ptr %stat, i32 0, i32 9
  %8 = load i64, ptr %f_flag, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.29, i64 noundef %8)
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @strbuf_release(ptr noundef %buf)
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

declare void @write_or_die(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @strvec_pushf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dir_file_stats(ptr noundef %object_dir, ptr noundef %data) #0 {
entry:
  %object_dir.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %object_dir, ptr %object_dir.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %object_dir.addr, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %path, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef @.str.30, ptr noundef %3)
  %4 = load ptr, ptr %object_dir.addr, align 8
  %path1 = getelementptr inbounds %struct.object_directory, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %path1, align 8
  %6 = load ptr, ptr %data.addr, align 8
  call void @for_each_file_in_pack_dir(ptr noundef %5, ptr noundef @dir_file_stats_objects, ptr noundef %6)
  ret i32 0
}

declare i32 @foreach_alt_odb(ptr noundef, ptr noundef) #2

declare ptr @strvec_push(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @loose_objs_stats(ptr noundef %buf, ptr noundef %path) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %count = alloca i32, align 4
  %total = alloca i32, align 4
  %c = alloca i8, align 1
  %count_path = alloca %struct.strbuf, align 8
  %base_path_len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call ptr @opendir(ptr noundef %0)
  store ptr %call, ptr %dir, align 8
  store i32 0, ptr %total, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %count_path, ptr align 8 @__const.loose_objs_stats.count_path, i64 24, i1 false)
  %1 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %2, ptr noundef @.str.32)
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %5, ptr noundef @.str.33)
  %6 = load ptr, ptr %path.addr, align 8
  call void @strbuf_add_absolute_path(ptr noundef %count_path, ptr noundef %6)
  call void @strbuf_addch(ptr noundef %count_path, i32 noundef 47)
  %len = getelementptr inbounds %struct.strbuf, ptr %count_path, i32 0, i32 1
  %7 = load i64, ptr %len, align 8
  store i64 %7, ptr %base_path_len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %8 = load ptr, ptr %dir, align 8
  %call1 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %8)
  store ptr %call1, ptr %e, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %e, align 8
  %call2 = call zeroext i8 @get_dtype(ptr noundef %9, ptr noundef %count_path, i32 noundef 0)
  %conv = zext i8 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 4
  br i1 %cmp3, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %while.body
  %10 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %10, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  %call5 = call i64 @strlen(ptr noundef %arraydecay) #7
  %cmp6 = icmp eq i64 %call5, 2
  br i1 %cmp6, label %land.lhs.true8, label %if.end19

land.lhs.true8:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %e, align 8
  %d_name9 = getelementptr inbounds %struct.dirent, ptr %11, i32 0, i32 4
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %d_name9, i64 0, i64 0
  %call11 = call i32 @hex_to_bytes(ptr noundef %c, ptr noundef %arraydecay10, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %land.lhs.true8
  %12 = load i64, ptr %base_path_len, align 8
  call void @strbuf_setlen(ptr noundef %count_path, i64 noundef %12)
  %13 = load ptr, ptr %e, align 8
  %d_name14 = getelementptr inbounds %struct.dirent, ptr %13, i32 0, i32 4
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %d_name14, i64 0, i64 0
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %count_path, ptr noundef @.str.34, ptr noundef %arraydecay15)
  %call16 = call i32 @count_files(ptr noundef %count_path)
  store i32 %call16, ptr %count, align 4
  %14 = load i32, ptr %total, align 4
  %add = add nsw i32 %14, %call16
  store i32 %add, ptr %total, align 4
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %e, align 8
  %d_name17 = getelementptr inbounds %struct.dirent, ptr %16, i32 0, i32 4
  %arraydecay18 = getelementptr inbounds [256 x i8], ptr %d_name17, i64 0, i64 0
  %17 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.35, ptr noundef %arraydecay18, i32 noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then13, %land.lhs.true8, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %total, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.36, i32 noundef %19)
  call void @strbuf_release(ptr noundef %count_path)
  %20 = load ptr, ptr %dir, align 8
  %call20 = call i32 @closedir(ptr noundef %20)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_directory_to_archiver(ptr noundef %archiver_args, ptr noundef %path, i32 noundef %recurse) #0 {
entry:
  %retval = alloca i32, align 4
  %archiver_args.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %recurse.addr = alloca i32, align 4
  %at_root = alloca i32, align 4
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  %len = alloca i64, align 8
  %res = alloca i32, align 4
  %abspath = alloca %struct.strbuf, align 8
  %dtype = alloca i8, align 1
  store ptr %archiver_args, ptr %archiver_args.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %recurse, ptr %recurse.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %at_root, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.add_directory_to_archiver.buf, i64 24, i1 false)
  store i32 0, ptr %res, align 4
  %2 = load i32, ptr %at_root, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.26, %cond.true ], [ %3, %cond.false ]
  %call = call ptr @opendir(ptr noundef %cond)
  store ptr %call, ptr %dir, align 8
  %4 = load ptr, ptr %dir, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end9, label %if.then

if.then:                                          ; preds = %cond.end
  %call3 = call ptr @__errno_location() #10
  %5 = load i32, ptr %call3, align 4
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call5 = call ptr @_(ptr noundef @.str.37)
  %6 = load ptr, ptr %path.addr, align 8
  call void (ptr, ...) @warning(ptr noundef %call5, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %call6 = call ptr @_(ptr noundef @.str.38)
  %7 = load ptr, ptr %path.addr, align 8
  %call7 = call i32 (ptr, ...) @error_errno(ptr noundef %call6, ptr noundef %7)
  %call8 = call i32 @const_error()
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %8 = load i32, ptr %at_root, align 4
  %tobool10 = icmp ne i32 %8, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %path.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str.34, ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %len13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %10 = load i64, ptr %len13, align 8
  store i64 %10, ptr %len, align 8
  %11 = load ptr, ptr %archiver_args.addr, align 8
  %buf14 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf14, align 8
  %call15 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %11, ptr noundef @.str.39, ptr noundef %12)
  br label %while.cond

while.cond:                                       ; preds = %if.end45, %if.end12
  %13 = load i32, ptr %res, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %dir, align 8
  %call17 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %14)
  store ptr %call17, ptr %e, align 8
  %tobool18 = icmp ne ptr %call17, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool18, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %abspath, ptr align 8 @__const.add_directory_to_archiver.abspath, i64 24, i1 false)
  %16 = load i32, ptr %at_root, align 4
  %tobool19 = icmp ne i32 %16, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %while.body
  br label %cond.end22

cond.false21:                                     ; preds = %while.body
  %17 = load ptr, ptr %path.addr, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ @.str.26, %cond.true20 ], [ %17, %cond.false21 ]
  call void @strbuf_add_absolute_path(ptr noundef %abspath, ptr noundef %cond23)
  call void @strbuf_addch(ptr noundef %abspath, i32 noundef 47)
  %18 = load ptr, ptr %e, align 8
  %call24 = call zeroext i8 @get_dtype(ptr noundef %18, ptr noundef %abspath, i32 noundef 0)
  store i8 %call24, ptr %dtype, align 1
  %19 = load i64, ptr %len, align 8
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef %19)
  %20 = load ptr, ptr %e, align 8
  %d_name = getelementptr inbounds %struct.dirent, ptr %20, i32 0, i32 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %d_name, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %arraydecay)
  %21 = load i8, ptr %dtype, align 1
  %conv = zext i8 %21 to i32
  %cmp25 = icmp eq i32 %conv, 8
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %cond.end22
  %22 = load ptr, ptr %archiver_args.addr, align 8
  %buf28 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %23 = load ptr, ptr %buf28, align 8
  %call29 = call ptr (ptr, ptr, ...) @strvec_pushf(ptr noundef %22, ptr noundef @.str.40, ptr noundef %23)
  br label %if.end45

if.else:                                          ; preds = %cond.end22
  %24 = load i8, ptr %dtype, align 1
  %conv30 = zext i8 %24 to i32
  %cmp31 = icmp ne i32 %conv30, 4
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.else
  %call34 = call ptr @_(ptr noundef @.str.41)
  %buf35 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %25 = load ptr, ptr %buf35, align 8
  call void (ptr, ...) @warning(ptr noundef %call34, ptr noundef %25)
  br label %if.end44

if.else36:                                        ; preds = %if.else
  %26 = load i32, ptr %recurse.addr, align 4
  %tobool37 = icmp ne i32 %26, 0
  br i1 %tobool37, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.else36
  %27 = load ptr, ptr %archiver_args.addr, align 8
  %buf38 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %28 = load ptr, ptr %buf38, align 8
  %29 = load i32, ptr %recurse.addr, align 4
  %call39 = call i32 @add_directory_to_archiver(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %res, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %land.lhs.true, %if.else36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then33
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then27
  call void @strbuf_release(ptr noundef %abspath)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %30 = load ptr, ptr %dir, align 8
  %call46 = call i32 @closedir(ptr noundef %30)
  call void @strbuf_release(ptr noundef %buf)
  %31 = load i32, ptr %res, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end, %if.then4
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare ptr @oid_to_hex(ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @strvec_clear(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @statvfs64(ptr noundef, ptr noundef) #4

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #2

declare void @for_each_file_in_pack_dir(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dir_file_stats_objects(ptr noundef %full_path, i64 noundef %full_path_len, ptr noundef %file_name, ptr noundef %data) #0 {
entry:
  %full_path.addr = alloca ptr, align 8
  %full_path_len.addr = alloca i64, align 8
  %file_name.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %full_path, ptr %full_path.addr, align 8
  store i64 %full_path_len, ptr %full_path_len.addr, align 8
  store ptr %file_name, ptr %file_name.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %full_path.addr, align 8
  %call = call i32 @stat64(ptr noundef %1, ptr noundef %st) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %file_name.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %4 = load i64, ptr %st_size, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %2, ptr noundef @.str.31, ptr noundef %3, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #2

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) #2

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

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) #2

declare zeroext i8 @get_dtype(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @hex_to_bytes(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @count_files(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %e = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @opendir(ptr noundef %1)
  store ptr %call, ptr %dir, align 8
  store i32 0, ptr %count, align 4
  %2 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.end
  %3 = load ptr, ptr %dir, align 8
  %call1 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef %3)
  store ptr %call1, ptr %e, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %e, align 8
  %5 = load ptr, ptr %path.addr, align 8
  %call2 = call zeroext i8 @get_dtype(ptr noundef %4, ptr noundef %5, i32 noundef 0)
  %conv = zext i8 %call2 to i32
  %cmp3 = icmp eq i32 %conv, 8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %while.body
  %6 = load i32, ptr %count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %while.body
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %dir, align 8
  %call7 = call i32 @closedir(ptr noundef %7)
  %8 = load i32, ptr %count, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @closedir(ptr noundef) #2

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

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @warning(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

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
