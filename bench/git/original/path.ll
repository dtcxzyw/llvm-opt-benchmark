target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.common_dir = type { i8, ptr }
%struct.trie = type { [256 x ptr], i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.worktree = type { ptr, ptr, ptr, ptr, ptr, %struct.object_id, i32, i32, i32, i32, i32 }
%struct.raw_object_store = type { ptr, ptr, ptr, i32, ptr, ptr, i8, %union.pthread_mutex_t, ptr, i8, ptr, ptr, %struct.list_head, %struct.anon, %struct.hashmap, i64, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.anon = type { ptr, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_directory = type { ptr, [8 x i32], ptr, i32, i32, ptr }

@bad_path = internal global [11 x i8] c"/bad-path/\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.report_linked_checkout_garbage.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@common_list = internal global [25 x %struct.common_dir] [%struct.common_dir { i8 6, ptr @.str.39 }, %struct.common_dir { i8 6, ptr @.str.40 }, %struct.common_dir { i8 6, ptr @.str.41 }, %struct.common_dir { i8 6, ptr @.str.42 }, %struct.common_dir { i8 0, ptr @.str.43 }, %struct.common_dir { i8 7, ptr @.str.44 }, %struct.common_dir { i8 1, ptr @.str.45 }, %struct.common_dir { i8 2, ptr @.str.46 }, %struct.common_dir { i8 2, ptr @.str.47 }, %struct.common_dir { i8 2, ptr @.str.48 }, %struct.common_dir { i8 6, ptr @.str.49 }, %struct.common_dir { i8 6, ptr @.str.50 }, %struct.common_dir { i8 6, ptr @.str.51 }, %struct.common_dir { i8 2, ptr @.str.52 }, %struct.common_dir { i8 2, ptr @.str.53 }, %struct.common_dir { i8 2, ptr @.str.54 }, %struct.common_dir { i8 6, ptr @.str.55 }, %struct.common_dir { i8 6, ptr @.str.56 }, %struct.common_dir { i8 6, ptr @.str.57 }, %struct.common_dir { i8 6, ptr @.str.58 }, %struct.common_dir { i8 4, ptr @.str.59 }, %struct.common_dir { i8 5, ptr @.str.60 }, %struct.common_dir { i8 4, ptr @.str.61 }, %struct.common_dir { i8 4, ptr @.str.38 }, %struct.common_dir zeroinitializer], align 16
@report_garbage = external global ptr, align 8
@__const.repo_git_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_pathdup.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.mkpathdup.sb = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.repo_worktree_path.path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.git_pathdup_submodule.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external constant [256 x i8], align 16
@__const.interpolate_path.user_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"%(prefix)/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@enter_repo.validated_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.used_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.suffix = internal global [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.5 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [10 x i8] c".git/.git\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".git\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"path.c\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Could not make %s writable by group\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@remove_leading_path.buf = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.strbuf_normalize_path.dst = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"gitmodules\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"gi7eba\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"gitignore\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"gi250a\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"gitattributes\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"gi7d29\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"mailmap\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"maba30\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"XDG_CONFIG_HOME\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"%s/%s/%s\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"%s/.config/%s/%s\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"XDG_CACHE_HOME\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"%s/git/%s\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"%s/.cache/git/%s\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"SQUASH_MSG\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"MERGE_MSG\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"MERGE_RR\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"MERGE_MODE\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"MERGE_HEAD\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"MERGE_AUTOSTASH\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"AUTO_MERGE\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"FETCH_HEAD\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"shallow\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"branches\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"common\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"logs\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"logs/HEAD\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"logs/refs/bisect\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"logs/refs/rewritten\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"logs/refs/worktree\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"lost-found\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"refs\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"refs/bisect\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"refs/rewritten\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"refs/worktree\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"remotes\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"rr-cache\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"svn\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"gc.pid\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"grafts\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@git_hooks_path = external global ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@common_trie = internal global %struct.trie zeroinitializer, align 8
@common_trie_done_setup = internal global i32 0, align 4
@get_pathname.pathname_array = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@get_pathname.index = internal global i32 0, align 4
@__const.do_submodule_path.git_submodule_common_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.do_submodule_path.git_submodule_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @mksnpath(ptr noundef %buf, i64 noundef %n, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1) #10
  store i32 %call, ptr %len, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load i32, ptr %len, align 4
  %conv = zext i32 %3 to i64
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp uge i64 %conv, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %call4 = call i64 @gitstrlcpy(ptr noundef %5, ptr noundef @bad_path, i64 noundef %6)
  %7 = load ptr, ptr %buf.addr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %buf.addr, align 8
  %call5 = call ptr @cleanup_path(ptr noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cleanup_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %0, ptr noundef @.str.12, ptr noundef %path.addr)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %path.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %4 = load ptr, ptr %path.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage() #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %p = alloca ptr, align 8
  %len = alloca i32, align 4
  %path3 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.report_linked_checkout_garbage.sb, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %different_commondir = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 22
  %bf.load = load i8, ptr %different_commondir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @get_git_dir()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef @.str, ptr noundef %call)
  %len1 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %len, align 4
  store ptr @common_list, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.common_dir, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %path, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %path4 = getelementptr inbounds %struct.common_dir, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %path4, align 8
  store ptr %5, ptr %path3, align 8
  %6 = load ptr, ptr %p, align 8
  %bf.load5 = load i8, ptr %6, align 8
  %bf.clear6 = and i8 %bf.load5, 1
  %bf.cast7 = zext i8 %bf.clear6 to i32
  %tobool8 = icmp ne i32 %bf.cast7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.inc

if.end10:                                         ; preds = %for.body
  %7 = load i32, ptr %len, align 4
  %conv11 = sext i32 %7 to i64
  call void @strbuf_setlen(ptr noundef %sb, i64 noundef %conv11)
  %8 = load ptr, ptr %path3, align 8
  call void @strbuf_addstr(ptr noundef %sb, ptr noundef %8)
  %buf = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  %call12 = call i32 @file_exists(ptr noundef %9)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %10 = load ptr, ptr @report_garbage, align 8
  %buf15 = getelementptr inbounds %struct.strbuf, ptr %sb, i32 0, i32 2
  %11 = load ptr, ptr %buf15, align 8
  call void %10(i32 noundef 4, ptr noundef %11)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then9
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.common_dir, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @strbuf_release(ptr noundef %sb)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare ptr @get_git_dir() #2

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.62, i32 noundef 167, ptr noundef @.str.63) #11
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
  %call = call i64 @strlen(ptr noundef %2) #12
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare i32 @file_exists(ptr noundef) #2

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_git_path(ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.repo_git_path.path, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %path, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %call = call ptr @strbuf_detach(ptr noundef %path, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @do_git_path(ptr noundef %repo, ptr noundef %wt, ptr noundef %buf, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %gitdir_len = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %2 = load ptr, ptr %wt.addr, align 8
  call void @strbuf_worktree_gitdir(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len2, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %len4 = getelementptr inbounds %struct.strbuf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len4, align 8
  %conv5 = trunc i64 %12 to i32
  store i32 %conv5, ptr %gitdir_len, align 4
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %args.addr, align 8
  call void @strbuf_vaddf(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %wt.addr, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %17 = load ptr, ptr %repo.addr, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i32, ptr %gitdir_len, align 4
  call void @adjust_git_path(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %20 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_cleanup_path(ptr noundef %20)
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(ptr noundef %sb, ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_buf(ptr noundef %buf, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %1 = load ptr, ptr @the_repository, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %4 = load ptr, ptr %buf.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf3, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_path(ptr noundef %sb, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %pathname = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @get_pathname()
  store ptr %call, ptr %pathname, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %pathname, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load ptr, ptr %pathname, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @get_pathname() #0 {
entry:
  %sb = alloca ptr, align 8
  %0 = load i32, ptr @get_pathname.index, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %sb, align 8
  %1 = load i32, ptr @get_pathname.index, align 4
  %add = add nsw i32 %1, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 4
  %conv1 = trunc i64 %rem to i32
  store i32 %conv1, ptr @get_pathname.index, align 4
  %2 = load ptr, ptr %sb, align 8
  call void @strbuf_setlen(ptr noundef %2, i64 noundef 0)
  %3 = load ptr, ptr %sb, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.git_pathdup.path, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %path, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %call = call ptr @strbuf_detach(ptr noundef %path, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpathdup(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %sb = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sb, ptr align 8 @__const.mkpathdup.sb, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %sb, ptr noundef %0, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  call void @strbuf_cleanup_path(ptr noundef %sb)
  %call = call ptr @strbuf_detach(ptr noundef %sb, ptr noundef null)
  ret ptr %call
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_cleanup_path(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %call = call ptr @cleanup_path(ptr noundef %1)
  store ptr %call, ptr %path, align 8
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %cmp = icmp ugt ptr %2, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %sb.addr, align 8
  %6 = load ptr, ptr %path, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @strbuf_remove(ptr noundef %5, i64 noundef 0, i64 noundef %sub.ptr.sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpath(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %pathname = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @get_pathname()
  store ptr %call, ptr %pathname, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %pathname, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %2 = load ptr, ptr %pathname, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %call3 = call ptr @cleanup_path(ptr noundef %3)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_git_path(ptr noundef %wt, ptr noundef %fmt, ...) #0 {
entry:
  %wt.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %pathname = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %wt, ptr %wt.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @get_pathname()
  store ptr %call, ptr %pathname, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %wt.addr, align 8
  %2 = load ptr, ptr %pathname, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %4 = load ptr, ptr %pathname, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_worktree_path(ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path, ptr align 8 @__const.repo_worktree_path.path, i64 24, i1 false)
  %0 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_worktree_path(ptr noundef %2, ptr noundef %path, ptr noundef %3, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %call = call ptr @strbuf_detach(ptr noundef %path, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @do_worktree_path(ptr noundef %repo, ptr noundef %buf, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %worktree, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len2, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @strbuf_vaddf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_cleanup_path(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(ptr noundef %sb, ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %2 = load ptr, ptr %repo.addr, align 8
  %3 = load ptr, ptr %sb.addr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_worktree_path(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup_submodule(ptr noundef %path, ptr noundef %fmt, ...) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.git_pathdup_submodule.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @do_submodule_path(ptr noundef %buf, ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %err, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %buf)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @do_submodule_path(ptr noundef %buf, ptr noundef %path, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %git_submodule_common_dir = alloca %struct.strbuf, align 8
  %git_submodule_dir = alloca %struct.strbuf, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %git_submodule_common_dir, ptr align 8 @__const.do_submodule_path.git_submodule_common_dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %git_submodule_dir, ptr align 8 @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @submodule_to_gitdir(ptr noundef %git_submodule_dir, ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @strbuf_complete(ptr noundef %git_submodule_dir, i8 noundef signext 47)
  %2 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addbuf(ptr noundef %2, ptr noundef %git_submodule_dir)
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %5 = load ptr, ptr %args.addr, align 8
  call void @strbuf_vaddf(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %git_submodule_dir, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @get_common_dir_noenv(ptr noundef %git_submodule_common_dir, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %git_submodule_dir, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %conv = trunc i64 %8 to i32
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %git_submodule_common_dir, i32 0, i32 2
  %9 = load ptr, ptr %buf5, align 8
  call void @update_common_dir(ptr noundef %7, i32 noundef %conv, ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_cleanup_path(ptr noundef %10)
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %if.then
  call void @strbuf_release(ptr noundef %git_submodule_dir)
  call void @strbuf_release(ptr noundef %git_submodule_common_dir)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(ptr noundef %buf, ptr noundef %path, ptr noundef %fmt, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @do_submodule_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %err, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load i32, ptr %err, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_common_path(ptr noundef %fmt, ...) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %pathname = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %fmt, ptr %fmt.addr, align 8
  %call = call ptr @get_pathname()
  store ptr %call, ptr %pathname, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %pathname, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_common_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  %3 = load ptr, ptr %pathname, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @do_git_common_path(ptr noundef %repo, ptr noundef %buf, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %repo.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %commondir, align 8
  call void @strbuf_addstr(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf1, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len2, align 8
  %sub = sub i64 %8, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %10, i32 noundef 47)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %args.addr, align 8
  call void @strbuf_vaddf(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_cleanup_path(ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(ptr noundef %sb, ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %arraydecay)
  %0 = load ptr, ptr %repo.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @do_git_common_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_headref(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %buffer = alloca [256 x i8], align 16
  %refname = alloca ptr, align 8
  %oid = alloca %struct.object_id, align 4
  %fd = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 40960
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %path.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call3 = call i64 @readlink(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 255) #10
  store i64 %call3, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp4 = icmp sge i64 %3, 5
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %arraydecay5 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call6 = call i32 @memcmp(ptr noundef @.str.1, ptr noundef %arraydecay5, i64 noundef 5) #12
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %call10 = call i32 (ptr, i32, ...) @open64(ptr noundef %4, i32 noundef 0)
  store i32 %call10, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp11 = icmp slt i32 %5, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %6 = load i32, ptr %fd, align 4
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call15 = call i64 @read_in_full(i32 noundef %6, ptr noundef %arraydecay14, i64 noundef 255)
  store i64 %call15, ptr %len, align 8
  %7 = load i32, ptr %fd, align 4
  %call16 = call i32 @close(i32 noundef %7)
  %8 = load i64, ptr %len, align 8
  %cmp17 = icmp slt i64 %8, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %9 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call21 = call zeroext i1 @skip_prefix(ptr noundef %arraydecay20, ptr noundef @.str.2, ptr noundef %refname)
  br i1 %call21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %if.end19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then22
  %10 = load ptr, ptr %refname, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %12 = load i8, ptr %arrayidx23, align 1
  %conv = zext i8 %12 to i32
  %and24 = and i32 %conv, 1
  %cmp25 = icmp ne i32 %and24, 0
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %refname, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %refname, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %refname, align 8
  %call27 = call i32 @starts_with(ptr noundef %14, ptr noundef @.str.1)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %while.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end19
  %arraydecay32 = getelementptr inbounds [256 x i8], ptr %buffer, i64 0, i64 0
  %call33 = call i32 @get_oid_hex(ptr noundef %arraydecay32, ptr noundef %oid)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end31
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then35, %if.then29, %if.then18, %if.then12, %if.end8, %if.then7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

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
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @starts_with(ptr noundef, ptr noundef) #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @interpolate_path(ptr noundef %path, i32 noundef %real_home) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %real_home.addr = alloca i32, align 4
  %user_path = alloca %struct.strbuf, align 8
  %to_copy = alloca ptr, align 8
  %first_slash = alloca ptr, align 8
  %username = alloca ptr, align 8
  %username_len = alloca i64, align 8
  %home = alloca ptr, align 8
  %pw = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %real_home, ptr %real_home.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %user_path, ptr align 8 @__const.interpolate_path.user_path, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  store ptr %0, ptr %to_copy, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return_null

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.3, ptr noundef %path.addr)
  br i1 %call, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @system_path(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 126
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end3
  %6 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @strchrnul(ptr noundef %6, i32 noundef 47) #12
  store ptr %call6, ptr %first_slash, align 8
  %7 = load ptr, ptr %path.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %add.ptr, ptr %username, align 8
  %8 = load ptr, ptr %first_slash, align 8
  %9 = load ptr, ptr %username, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %username_len, align 8
  %10 = load i64, ptr %username_len, align 8
  %cmp7 = icmp eq i64 %10, 0
  br i1 %cmp7, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.then5
  %call10 = call ptr @getenv(ptr noundef @.str.4) #10
  store ptr %call10, ptr %home, align 8
  %11 = load ptr, ptr %home, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  br label %return_null

if.end13:                                         ; preds = %if.then9
  %12 = load i32, ptr %real_home.addr, align 4
  %tobool14 = icmp ne i32 %12, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %home, align 8
  call void @strbuf_add_real_path(ptr noundef %user_path, ptr noundef %13)
  br label %if.end16

if.else:                                          ; preds = %if.end13
  %14 = load ptr, ptr %home, align 8
  call void @strbuf_addstr(ptr noundef %user_path, ptr noundef %14)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then15
  br label %if.end22

if.else17:                                        ; preds = %if.then5
  %15 = load ptr, ptr %username, align 8
  %16 = load i64, ptr %username_len, align 8
  %call18 = call ptr @getpw_str(ptr noundef %15, i64 noundef %16)
  store ptr %call18, ptr %pw, align 8
  %17 = load ptr, ptr %pw, align 8
  %tobool19 = icmp ne ptr %17, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else17
  br label %return_null

if.end21:                                         ; preds = %if.else17
  %18 = load ptr, ptr %pw, align 8
  %pw_dir = getelementptr inbounds %struct.passwd, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %pw_dir, align 8
  call void @strbuf_addstr(ptr noundef %user_path, ptr noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end16
  %20 = load ptr, ptr %first_slash, align 8
  store ptr %20, ptr %to_copy, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end3
  %21 = load ptr, ptr %to_copy, align 8
  call void @strbuf_addstr(ptr noundef %user_path, ptr noundef %21)
  %call24 = call ptr @strbuf_detach(ptr noundef %user_path, ptr noundef null)
  store ptr %call24, ptr %retval, align 8
  br label %return

return_null:                                      ; preds = %if.then20, %if.then12, %if.then
  call void @strbuf_release(ptr noundef %user_path)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %return_null, %if.end23, %if.then1
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @system_path(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getpw_str(ptr noundef %username, i64 noundef %len) #0 {
entry:
  %username.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pw = alloca ptr, align 8
  %username_z = alloca ptr, align 8
  store ptr %username, ptr %username.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %username.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @xmemdupz(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %username_z, align 8
  %2 = load ptr, ptr %username_z, align 8
  %call1 = call ptr @getpwnam(ptr noundef %2)
  store ptr %call1, ptr %pw, align 8
  %3 = load ptr, ptr %username_z, align 8
  call void @free(ptr noundef %3) #10
  %4 = load ptr, ptr %pw, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @enter_repo(ptr noundef %path, i32 noundef %strict) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %strict.addr = alloca i32, align 4
  %gitfile = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %newpath = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %baselen = alloca i64, align 8
  %gitfile58 = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %strict, ptr %strict.addr, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %strict.addr, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then2
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 1, %3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %len, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %len, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %9 = load i32, ptr %len, align 4
  %cmp7 = icmp sle i32 4096, %9
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.end
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef 0)
  call void @strbuf_setlen(ptr noundef @enter_repo.validated_path, i64 noundef 0)
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i32, ptr %len, align 4
  %conv11 = sext i32 %11 to i64
  call void @strbuf_add(ptr noundef @enter_repo.used_path, ptr noundef %10, i64 noundef %conv11)
  %12 = load ptr, ptr %path.addr, align 8
  %13 = load i32, ptr %len, align 4
  %conv12 = sext i32 %13 to i64
  call void @strbuf_add(ptr noundef @enter_repo.validated_path, ptr noundef %12, i64 noundef %conv12)
  %14 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 126
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end10
  %17 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %call18 = call ptr @interpolate_path(ptr noundef %18, i32 noundef 0)
  store ptr %call18, ptr %newpath, align 8
  %19 = load ptr, ptr %newpath, align 8
  %tobool19 = icmp ne ptr %19, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.then17
  %20 = load ptr, ptr %newpath, align 8
  %21 = load ptr, ptr %newpath, align 8
  %call22 = call i64 @strlen(ptr noundef %21) #12
  %22 = load ptr, ptr %newpath, align 8
  %call23 = call i64 @strlen(ptr noundef %22) #12
  call void @strbuf_attach(ptr noundef @enter_repo.used_path, ptr noundef %20, i64 noundef %call22, i64 noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end10
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end24
  %23 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %23 to i64
  %arrayidx26 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %idxprom25
  %24 = load ptr, ptr %arrayidx26, align 8
  %tobool27 = icmp ne ptr %24, null
  br i1 %tobool27, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %baselen, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %idxprom28
  %28 = load ptr, ptr %arrayidx29, align 8
  call void @strbuf_addstr(ptr noundef @enter_repo.used_path, ptr noundef %28)
  %29 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %call30 = call i32 @stat64(ptr noundef %30, ptr noundef %st) #10
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end44, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %31 = load i32, ptr %st_mode, align 8
  %and = and i32 %31, 61440
  %cmp32 = icmp eq i32 %and, 32768
  br i1 %cmp32, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %st_mode34 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %32 = load i32, ptr %st_mode34, align 8
  %and35 = and i32 %32, 61440
  %cmp36 = icmp eq i32 %and35, 16384
  br i1 %cmp36, label %land.lhs.true38, label %if.end44

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %33 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %call39 = call i32 @is_git_directory(ptr noundef %34)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %land.lhs.true38, %land.lhs.true
  %35 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %idxprom42
  %36 = load ptr, ptr %arrayidx43, align 8
  call void @strbuf_addstr(ptr noundef @enter_repo.validated_path, ptr noundef %36)
  br label %for.end

if.end44:                                         ; preds = %land.lhs.true38, %lor.lhs.false, %for.body
  %37 = load i64, ptr %baselen, align 8
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then41, %for.cond
  %39 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %idxprom45
  %40 = load ptr, ptr %arrayidx46, align 8
  %tobool47 = icmp ne ptr %40, null
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %for.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %for.end
  %41 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %call50 = call ptr @read_gitfile_gently(ptr noundef %42, ptr noundef null)
  store ptr %call50, ptr %gitfile, align 8
  %43 = load ptr, ptr %gitfile, align 8
  %tobool51 = icmp ne ptr %43, null
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  call void @strbuf_setlen(ptr noundef @enter_repo.used_path, i64 noundef 0)
  %44 = load ptr, ptr %gitfile, align 8
  call void @strbuf_addstr(ptr noundef @enter_repo.used_path, ptr noundef %44)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %45 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.used_path, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %call54 = call i32 @chdir(ptr noundef %46) #10
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  store ptr null, ptr %retval, align 8
  br label %return

if.end57:                                         ; preds = %if.end53
  %47 = getelementptr inbounds %struct.strbuf, ptr @enter_repo.validated_path, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %path.addr, align 8
  br label %if.end67

if.else:                                          ; preds = %if.end
  %49 = load ptr, ptr %path.addr, align 8
  %call59 = call ptr @read_gitfile_gently(ptr noundef %49, ptr noundef null)
  store ptr %call59, ptr %gitfile58, align 8
  %50 = load ptr, ptr %gitfile58, align 8
  %tobool60 = icmp ne ptr %50, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  %51 = load ptr, ptr %gitfile58, align 8
  store ptr %51, ptr %path.addr, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.else
  %52 = load ptr, ptr %path.addr, align 8
  %call63 = call i32 @chdir(ptr noundef %52) #10
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  store ptr null, ptr %retval, align 8
  br label %return

if.end66:                                         ; preds = %if.end62
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  %call68 = call i32 @is_git_directory(ptr noundef @.str.9)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  call void @set_git_dir(ptr noundef @.str.9, i32 noundef 0)
  call void @check_repository_format(ptr noundef null)
  %53 = load ptr, ptr %path.addr, align 8
  store ptr %53, ptr %retval, align 8
  br label %return

if.end71:                                         ; preds = %if.end67
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end71, %if.then70, %if.then65, %if.then56, %if.then48, %if.then20, %if.then9, %if.then
  %54 = load ptr, ptr %retval, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #1

declare i32 @is_git_directory(ptr noundef) #2

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) #1

declare void @set_git_dir(ptr noundef, i32 noundef) #2

declare void @check_repository_format(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @adjust_shared_perm(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %old_mode = alloca i32, align 4
  %new_mode = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %call = call i32 @get_shared_repository()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @get_st_mode_bits(ptr noundef %0, ptr noundef %old_mode)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %old_mode, align 4
  %call4 = call i32 @calc_shared_perm(i32 noundef %1)
  store i32 %call4, ptr %new_mode, align 4
  %2 = load i32, ptr %old_mode, align 4
  %and = and i32 %2, 61440
  %cmp5 = icmp eq i32 %and, 16384
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %3 = load i32, ptr %new_mode, align 4
  %and7 = and i32 %3, 292
  %shr = ashr i32 %and7, 2
  %4 = load i32, ptr %new_mode, align 4
  %or = or i32 %4, %shr
  store i32 %or, ptr %new_mode, align 4
  %5 = load i32, ptr %new_mode, align 4
  %and8 = and i32 %5, 48
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  %6 = load i32, ptr %new_mode, align 4
  %or11 = or i32 %6, 1024
  store i32 %or11, ptr %new_mode, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %7 = load i32, ptr %old_mode, align 4
  %8 = load i32, ptr %new_mode, align 4
  %xor = xor i32 %7, %8
  %and14 = and i32 %xor, -61441
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end13
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %new_mode, align 4
  %and16 = and i32 %10, -61441
  %call17 = call i32 @chmod(ptr noundef %9, i32 noundef %and16) #10
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @get_shared_repository() #2

; Function Attrs: nounwind uwtable
define internal i32 @get_st_mode_bits(ptr noundef %path, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat64(ptr noundef %0, ptr noundef %st) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %2 = load ptr, ptr %mode.addr, align 8
  store i32 %1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_shared_perm(i32 noundef %mode) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %tweak = alloca i32, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call i32 @get_shared_repository()
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i32 @get_shared_repository()
  %sub = sub nsw i32 0, %call1
  store i32 %sub, ptr %tweak, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call i32 @get_shared_repository()
  store i32 %call2, ptr %tweak, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %0 = load i32, ptr %mode.addr, align 4
  %and = and i32 %0, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr %tweak, align 4
  %and4 = and i32 %1, -147
  store i32 %and4, ptr %tweak, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %2 = load i32, ptr %mode.addr, align 4
  %and6 = and i32 %2, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %3 = load i32, ptr %tweak, align 4
  %and9 = and i32 %3, 292
  %shr = ashr i32 %and9, 2
  %4 = load i32, ptr %tweak, align 4
  %or = or i32 %4, %shr
  store i32 %or, ptr %tweak, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %call11 = call i32 @get_shared_repository()
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.else16

if.then13:                                        ; preds = %if.end10
  %5 = load i32, ptr %mode.addr, align 4
  %and14 = and i32 %5, -512
  %6 = load i32, ptr %tweak, align 4
  %or15 = or i32 %and14, %6
  store i32 %or15, ptr %mode.addr, align 4
  br label %if.end18

if.else16:                                        ; preds = %if.end10
  %7 = load i32, ptr %tweak, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %or17 = or i32 %8, %7
  store i32 %or17, ptr %mode.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then13
  %9 = load i32, ptr %mode.addr, align 4
  ret i32 %9
}

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(ptr noundef %dir, i32 noundef %share) #0 {
entry:
  %dir.addr = alloca ptr, align 8
  %share.addr = alloca i32, align 4
  store ptr %dir, ptr %dir.addr, align 8
  store i32 %share, ptr %share.addr, align 4
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call i32 @mkdir(ptr noundef %0, i32 noundef 511) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %1, 17
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %dir.addr, align 8
  call void @perror(ptr noundef %2)
  %call4 = call i32 @common_exit(ptr noundef @.str.10, i32 noundef 930, i32 noundef 1)
  call void @exit(i32 noundef %call4) #14
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end10

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %share.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %dir.addr, align 8
  %call5 = call i32 @adjust_shared_perm(ptr noundef %4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true
  %call8 = call ptr @_(ptr noundef @.str.11)
  %5 = load ptr, ptr %dir.addr, align 8
  call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %5) #11
  unreachable

if.end9:                                          ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

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
  store ptr @.str.6, ptr %retval, align 8
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
  %call = call ptr @gettext(ptr noundef %4) #10
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_path(ptr noundef %in, ptr noundef %prefix, ptr noundef %sb) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %sb.addr = alloca ptr, align 8
  %in_len = alloca i32, align 4
  %prefix_len = alloca i32, align 4
  %in_off = alloca i32, align 4
  %prefix_off = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %in.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #12
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %in_len, align 4
  %2 = load ptr, ptr %prefix.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %3 = load ptr, ptr %prefix.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #12
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %call3, %cond.true2 ], [ 0, %cond.false4 ]
  %conv7 = trunc i64 %cond6 to i32
  store i32 %conv7, ptr %prefix_len, align 4
  store i32 0, ptr %in_off, align 4
  store i32 0, ptr %prefix_off, align 4
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %4 = load i32, ptr %in_len, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end5
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %cond.end5
  %5 = load i32, ptr %prefix_len, align 4
  %tobool9 = icmp ne i32 %5, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  %6 = load ptr, ptr %in.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %prefix.addr, align 8
  %call12 = call i32 @have_same_root(ptr noundef %7, ptr noundef %8)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.end11
  %9 = load ptr, ptr %in.addr, align 8
  %call15 = call i32 @git_has_dos_drive_prefix(ptr noundef %9)
  store i32 %call15, ptr %j, align 4
  store i32 %call15, ptr %i, align 4
  br label %if.end17

if.else16:                                        ; preds = %if.end11
  %10 = load ptr, ptr %in.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.then14
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end17
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %prefix_len, align 4
  %cmp = icmp slt i32 %11, %12
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %13 = load i32, ptr %j, align 4
  %14 = load i32, ptr %in_len, align 4
  %cmp19 = icmp slt i32 %13, %14
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %prefix.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %conv21 = sext i8 %17 to i32
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %19 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 %idxprom22
  %20 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv21, %conv24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %21 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp25, %land.rhs ]
  br i1 %21, label %while.body, label %while.end53

while.body:                                       ; preds = %land.end
  %22 = load ptr, ptr %prefix.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %22, i64 %idxprom27
  %24 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %24 to i32
  %call30 = call i32 @git_is_dir_sep(i32 noundef %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else49

if.then32:                                        ; preds = %while.body
  br label %while.cond33

while.cond33:                                     ; preds = %while.body39, %if.then32
  %25 = load ptr, ptr %prefix.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 %idxprom34
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %call37 = call i32 @git_is_dir_sep(i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %while.body39, label %while.end

while.body39:                                     ; preds = %while.cond33
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond33, !llvm.loop !12

while.end:                                        ; preds = %while.cond33
  br label %while.cond40

while.cond40:                                     ; preds = %while.body46, %while.end
  %29 = load ptr, ptr %in.addr, align 8
  %30 = load i32, ptr %j, align 4
  %idxprom41 = sext i32 %30 to i64
  %arrayidx42 = getelementptr inbounds i8, ptr %29, i64 %idxprom41
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %call44 = call i32 @git_is_dir_sep(i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %while.body46, label %while.end48

while.body46:                                     ; preds = %while.cond40
  %32 = load i32, ptr %j, align 4
  %inc47 = add nsw i32 %32, 1
  store i32 %inc47, ptr %j, align 4
  br label %while.cond40, !llvm.loop !13

while.end48:                                      ; preds = %while.cond40
  %33 = load i32, ptr %i, align 4
  store i32 %33, ptr %prefix_off, align 4
  %34 = load i32, ptr %j, align 4
  store i32 %34, ptr %in_off, align 4
  br label %if.end52

if.else49:                                        ; preds = %while.body
  %35 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %35, 1
  store i32 %inc50, ptr %i, align 4
  %36 = load i32, ptr %j, align 4
  %inc51 = add nsw i32 %36, 1
  store i32 %inc51, ptr %j, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %while.end48
  br label %while.cond, !llvm.loop !14

while.end53:                                      ; preds = %land.end
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %prefix_len, align 4
  %cmp54 = icmp sge i32 %37, %38
  br i1 %cmp54, label %land.lhs.true56, label %if.else82

land.lhs.true56:                                  ; preds = %while.end53
  %39 = load i32, ptr %prefix_off, align 4
  %40 = load i32, ptr %prefix_len, align 4
  %cmp57 = icmp slt i32 %39, %40
  br i1 %cmp57, label %if.then59, label %if.else82

if.then59:                                        ; preds = %land.lhs.true56
  %41 = load i32, ptr %j, align 4
  %42 = load i32, ptr %in_len, align 4
  %cmp60 = icmp sge i32 %41, %42
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.then59
  %43 = load i32, ptr %in_len, align 4
  store i32 %43, ptr %in_off, align 4
  br label %if.end81

if.else63:                                        ; preds = %if.then59
  %44 = load ptr, ptr %in.addr, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom64 = sext i32 %45 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %44, i64 %idxprom64
  %46 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %46 to i32
  %call67 = call i32 @git_is_dir_sep(i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.else79

if.then69:                                        ; preds = %if.else63
  br label %while.cond70

while.cond70:                                     ; preds = %while.body76, %if.then69
  %47 = load ptr, ptr %in.addr, align 8
  %48 = load i32, ptr %j, align 4
  %idxprom71 = sext i32 %48 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %47, i64 %idxprom71
  %49 = load i8, ptr %arrayidx72, align 1
  %conv73 = sext i8 %49 to i32
  %call74 = call i32 @git_is_dir_sep(i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %while.body76, label %while.end78

while.body76:                                     ; preds = %while.cond70
  %50 = load i32, ptr %j, align 4
  %inc77 = add nsw i32 %50, 1
  store i32 %inc77, ptr %j, align 4
  br label %while.cond70, !llvm.loop !15

while.end78:                                      ; preds = %while.cond70
  %51 = load i32, ptr %j, align 4
  store i32 %51, ptr %in_off, align 4
  br label %if.end80

if.else79:                                        ; preds = %if.else63
  %52 = load i32, ptr %prefix_off, align 4
  store i32 %52, ptr %i, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else79, %while.end78
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.then62
  br label %if.end106

if.else82:                                        ; preds = %land.lhs.true56, %while.end53
  %53 = load i32, ptr %j, align 4
  %54 = load i32, ptr %in_len, align 4
  %cmp83 = icmp sge i32 %53, %54
  br i1 %cmp83, label %land.lhs.true85, label %if.end105

land.lhs.true85:                                  ; preds = %if.else82
  %55 = load i32, ptr %in_off, align 4
  %56 = load i32, ptr %in_len, align 4
  %cmp86 = icmp slt i32 %55, %56
  br i1 %cmp86, label %if.then88, label %if.end105

if.then88:                                        ; preds = %land.lhs.true85
  %57 = load ptr, ptr %prefix.addr, align 8
  %58 = load i32, ptr %i, align 4
  %idxprom89 = sext i32 %58 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %57, i64 %idxprom89
  %59 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %59 to i32
  %call92 = call i32 @git_is_dir_sep(i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.then94, label %if.end104

if.then94:                                        ; preds = %if.then88
  br label %while.cond95

while.cond95:                                     ; preds = %while.body101, %if.then94
  %60 = load ptr, ptr %prefix.addr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom96 = sext i32 %61 to i64
  %arrayidx97 = getelementptr inbounds i8, ptr %60, i64 %idxprom96
  %62 = load i8, ptr %arrayidx97, align 1
  %conv98 = sext i8 %62 to i32
  %call99 = call i32 @git_is_dir_sep(i32 noundef %conv98)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %while.body101, label %while.end103

while.body101:                                    ; preds = %while.cond95
  %63 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %63, 1
  store i32 %inc102, ptr %i, align 4
  br label %while.cond95, !llvm.loop !16

while.end103:                                     ; preds = %while.cond95
  %64 = load i32, ptr %in_len, align 4
  store i32 %64, ptr %in_off, align 4
  br label %if.end104

if.end104:                                        ; preds = %while.end103, %if.then88
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %land.lhs.true85, %if.else82
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end81
  %65 = load i32, ptr %in_off, align 4
  %66 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  %67 = load i32, ptr %in_off, align 4
  %68 = load i32, ptr %in_len, align 4
  %sub = sub nsw i32 %68, %67
  store i32 %sub, ptr %in_len, align 4
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %prefix_len, align 4
  %cmp107 = icmp sge i32 %69, %70
  br i1 %cmp107, label %if.then109, label %if.end113

if.then109:                                       ; preds = %if.end106
  %71 = load i32, ptr %in_len, align 4
  %tobool110 = icmp ne i32 %71, 0
  br i1 %tobool110, label %if.else112, label %if.then111

if.then111:                                       ; preds = %if.then109
  store ptr @.str.12, ptr %retval, align 8
  br label %return

if.else112:                                       ; preds = %if.then109
  %72 = load ptr, ptr %in.addr, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

if.end113:                                        ; preds = %if.end106
  %73 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_setlen(ptr noundef %73, i64 noundef 0)
  %74 = load ptr, ptr %sb.addr, align 8
  %75 = load i32, ptr %in_len, align 4
  %conv114 = sext i32 %75 to i64
  call void @strbuf_grow(ptr noundef %74, i64 noundef %conv114)
  br label %while.cond115

while.cond115:                                    ; preds = %if.end134, %while.end133, %if.end113
  %76 = load i32, ptr %i, align 4
  %77 = load i32, ptr %prefix_len, align 4
  %cmp116 = icmp slt i32 %76, %77
  br i1 %cmp116, label %while.body118, label %while.end136

while.body118:                                    ; preds = %while.cond115
  %78 = load ptr, ptr %prefix.addr, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom119 = sext i32 %79 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %78, i64 %idxprom119
  %80 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %80 to i32
  %call122 = call i32 @git_is_dir_sep(i32 noundef %conv121)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end134

if.then124:                                       ; preds = %while.body118
  %81 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %81, ptr noundef @.str.13)
  br label %while.cond125

while.cond125:                                    ; preds = %while.body131, %if.then124
  %82 = load ptr, ptr %prefix.addr, align 8
  %83 = load i32, ptr %i, align 4
  %idxprom126 = sext i32 %83 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %82, i64 %idxprom126
  %84 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %84 to i32
  %call129 = call i32 @git_is_dir_sep(i32 noundef %conv128)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %while.body131, label %while.end133

while.body131:                                    ; preds = %while.cond125
  %85 = load i32, ptr %i, align 4
  %inc132 = add nsw i32 %85, 1
  store i32 %inc132, ptr %i, align 4
  br label %while.cond125, !llvm.loop !17

while.end133:                                     ; preds = %while.cond125
  br label %while.cond115, !llvm.loop !18

if.end134:                                        ; preds = %while.body118
  %86 = load i32, ptr %i, align 4
  %inc135 = add nsw i32 %86, 1
  store i32 %inc135, ptr %i, align 4
  br label %while.cond115, !llvm.loop !18

while.end136:                                     ; preds = %while.cond115
  %87 = load ptr, ptr %prefix.addr, align 8
  %88 = load i32, ptr %prefix_len, align 4
  %sub137 = sub nsw i32 %88, 1
  %idxprom138 = sext i32 %sub137 to i64
  %arrayidx139 = getelementptr inbounds i8, ptr %87, i64 %idxprom138
  %89 = load i8, ptr %arrayidx139, align 1
  %conv140 = sext i8 %89 to i32
  %call141 = call i32 @git_is_dir_sep(i32 noundef %conv140)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %while.end136
  %90 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_addstr(ptr noundef %90, ptr noundef @.str.13)
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %while.end136
  %91 = load ptr, ptr %sb.addr, align 8
  %92 = load ptr, ptr %in.addr, align 8
  call void @strbuf_addstr(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %buf, align 8
  store ptr %94, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end144, %if.else112, %if.then111, %if.else16, %if.then10, %if.then
  %95 = load ptr, ptr %retval, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @have_same_root(ptr noundef %path1, ptr noundef %path2) #0 {
entry:
  %path1.addr = alloca ptr, align 8
  %path2.addr = alloca ptr, align 8
  %is_abs1 = alloca i32, align 4
  %is_abs2 = alloca i32, align 4
  store ptr %path1, ptr %path1.addr, align 8
  store ptr %path2, ptr %path2.addr, align 8
  %0 = load ptr, ptr %path1.addr, align 8
  %call = call i32 @is_absolute_path(ptr noundef %0)
  store i32 %call, ptr %is_abs1, align 4
  %1 = load ptr, ptr %path2.addr, align 8
  %call1 = call i32 @is_absolute_path(ptr noundef %1)
  store i32 %call1, ptr %is_abs2, align 4
  %2 = load i32, ptr %is_abs1, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %is_abs2, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %land.lhs.true3, label %lor.rhs

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %path1.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %5 to i32
  %call4 = call i32 @sane_case(i32 noundef %conv, i32 noundef 32)
  %6 = load ptr, ptr %path2.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %7 to i32
  %call7 = call i32 @sane_case(i32 noundef %conv6, i32 noundef 32)
  %cmp = icmp eq i32 %call4, %call7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %8 = load i32, ptr %is_abs1, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %9 = load i32, ptr %is_abs2, align 4
  %tobool10 = icmp ne i32 %9, 0
  %lnot = xor i1 %tobool10, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %10 = phi i1 [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true3
  %11 = phi i1 [ true, %land.lhs.true3 ], [ %10, %land.end ]
  %lor.ext = zext i1 %11 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_leading_path(ptr noundef %in, ptr noundef %prefix) #0 {
entry:
  %retval = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  %0 = load ptr, ptr %prefix.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %prefix.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %tobool1 = icmp ne i8 %2, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %in.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %while.end30, %if.end
  %4 = load ptr, ptr %prefix.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx2, align 1
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %while.body, label %while.end43

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %prefix.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 %idxprom4
  %9 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %9 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %while.body
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %10, i64 %idxprom8
  %12 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %call11 = call i32 @git_is_dir_sep(i32 noundef %conv10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then7
  %13 = load ptr, ptr %in.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then7
  br label %while.cond15

while.cond15:                                     ; preds = %while.body21, %if.end14
  %14 = load ptr, ptr %prefix.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %14, i64 %idxprom16
  %16 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %16 to i32
  %call19 = call i32 @git_is_dir_sep(i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %while.body21, label %while.end

while.body21:                                     ; preds = %while.cond15
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond15, !llvm.loop !19

while.end:                                        ; preds = %while.cond15
  br label %while.cond22

while.cond22:                                     ; preds = %while.body28, %while.end
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %19 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %18, i64 %idxprom23
  %20 = load i8, ptr %arrayidx24, align 1
  %conv25 = sext i8 %20 to i32
  %call26 = call i32 @git_is_dir_sep(i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %while.body28, label %while.end30

while.body28:                                     ; preds = %while.cond22
  %21 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %21, 1
  store i32 %inc29, ptr %j, align 4
  br label %while.cond22, !llvm.loop !20

while.end30:                                      ; preds = %while.cond22
  br label %while.cond, !llvm.loop !21

if.else:                                          ; preds = %while.body
  %22 = load ptr, ptr %in.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %22, i64 %idxprom31
  %24 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %24 to i32
  %25 = load ptr, ptr %prefix.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 %idxprom34
  %27 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv33, %conv36
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.else
  %28 = load ptr, ptr %in.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %29 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %29, 1
  store i32 %inc41, ptr %i, align 4
  %30 = load i32, ptr %j, align 4
  %inc42 = add nsw i32 %30, 1
  store i32 %inc42, ptr %j, align 4
  br label %while.cond, !llvm.loop !21

while.end43:                                      ; preds = %while.cond
  %31 = load ptr, ptr %in.addr, align 8
  %32 = load i32, ptr %j, align 4
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %31, i64 %idxprom44
  %33 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %33 to i32
  %tobool47 = icmp ne i32 %conv46, 0
  br i1 %tobool47, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %while.end43
  %34 = load ptr, ptr %prefix.addr, align 8
  %35 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %35, 1
  %idxprom48 = sext i32 %sub to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %34, i64 %idxprom48
  %36 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %36 to i32
  %call51 = call i32 @git_is_dir_sep(i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end60, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true
  %37 = load ptr, ptr %in.addr, align 8
  %38 = load i32, ptr %j, align 4
  %idxprom54 = sext i32 %38 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %37, i64 %idxprom54
  %39 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %39 to i32
  %call57 = call i32 @git_is_dir_sep(i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %land.lhs.true53
  %40 = load ptr, ptr %in.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %land.lhs.true53, %land.lhs.true, %while.end43
  br label %while.cond61

while.cond61:                                     ; preds = %while.body67, %if.end60
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %42 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %41, i64 %idxprom62
  %43 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %43 to i32
  %call65 = call i32 @git_is_dir_sep(i32 noundef %conv64)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %while.body67, label %while.end69

while.body67:                                     ; preds = %while.cond61
  %44 = load i32, ptr %j, align 4
  %inc68 = add nsw i32 %44, 1
  store i32 %inc68, ptr %j, align 4
  br label %while.cond61, !llvm.loop !22

while.end69:                                      ; preds = %while.cond61
  call void @strbuf_setlen(ptr noundef @remove_leading_path.buf, i64 noundef 0)
  %45 = load ptr, ptr %in.addr, align 8
  %46 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %46 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %45, i64 %idxprom70
  %47 = load i8, ptr %arrayidx71, align 1
  %tobool72 = icmp ne i8 %47, 0
  br i1 %tobool72, label %if.else74, label %if.then73

if.then73:                                        ; preds = %while.end69
  call void @strbuf_addstr(ptr noundef @remove_leading_path.buf, ptr noundef @.str.9)
  br label %if.end75

if.else74:                                        ; preds = %while.end69
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  call void @strbuf_addstr(ptr noundef @remove_leading_path.buf, ptr noundef %add.ptr)
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  %50 = getelementptr inbounds %struct.strbuf, ptr @remove_leading_path.buf, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end75, %if.then59, %if.then38, %if.then13, %if.then
  %52 = load ptr, ptr %retval, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy_len(ptr noundef %dst, ptr noundef %src, ptr noundef %prefix_len) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %prefix_len.addr = alloca ptr, align 8
  %dst0 = alloca ptr, align 8
  %end = alloca ptr, align 8
  %c = alloca i8, align 1
  %c10 = alloca i8, align 1
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %prefix_len, ptr %prefix_len.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @git_offset_1st_component(ptr noundef %1)
  %idx.ext = sext i32 %call to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %4, align 1
  store i8 %5, ptr %c, align 1
  %6 = load i8, ptr %c, align 1
  %conv = sext i8 %6 to i32
  %call1 = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 47, ptr %c, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i8, ptr %c, align 1
  %8 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2, ptr %dst.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %dst0, align 8
  br label %while.cond3

while.cond3:                                      ; preds = %while.body7, %while.end
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %call5 = call i32 @git_is_dir_sep(i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond3
  %12 = load ptr, ptr %src.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr8, ptr %src.addr, align 8
  br label %while.cond3, !llvm.loop !24

while.end9:                                       ; preds = %while.cond3
  br label %for.cond

for.cond:                                         ; preds = %if.end116, %if.end89, %while.end30, %while.end9
  %13 = load ptr, ptr %src.addr, align 8
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %c10, align 1
  %15 = load i8, ptr %c10, align 1
  %conv11 = sext i8 %15 to i32
  %cmp12 = icmp eq i32 %conv11, 46
  br i1 %cmp12, label %if.then14, label %if.end60

if.then14:                                        ; preds = %for.cond
  %16 = load ptr, ptr %src.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 1
  %17 = load i8, ptr %arrayidx, align 1
  %tobool15 = icmp ne i8 %17, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then14
  %18 = load ptr, ptr %src.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %src.addr, align 8
  br label %if.end59

if.else:                                          ; preds = %if.then14
  %19 = load ptr, ptr %src.addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %20 to i32
  %call20 = call i32 @git_is_dir_sep(i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else31

if.then22:                                        ; preds = %if.else
  %21 = load ptr, ptr %src.addr, align 8
  %add.ptr23 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr23, ptr %src.addr, align 8
  br label %while.cond24

while.cond24:                                     ; preds = %while.body28, %if.then22
  %22 = load ptr, ptr %src.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %call26 = call i32 @git_is_dir_sep(i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %while.body28, label %while.end30

while.body28:                                     ; preds = %while.cond24
  %24 = load ptr, ptr %src.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr29, ptr %src.addr, align 8
  br label %while.cond24, !llvm.loop !25

while.end30:                                      ; preds = %while.cond24
  br label %for.cond

if.else31:                                        ; preds = %if.else
  %25 = load ptr, ptr %src.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 46
  br i1 %cmp34, label %if.then36, label %if.end57

if.then36:                                        ; preds = %if.else31
  %27 = load ptr, ptr %src.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %27, i64 2
  %28 = load i8, ptr %arrayidx37, align 1
  %tobool38 = icmp ne i8 %28, 0
  br i1 %tobool38, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.then36
  %29 = load ptr, ptr %src.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 2
  store ptr %add.ptr40, ptr %src.addr, align 8
  br label %up_one

if.else41:                                        ; preds = %if.then36
  %30 = load ptr, ptr %src.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx42, align 1
  %conv43 = sext i8 %31 to i32
  %call44 = call i32 @git_is_dir_sep(i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end55

if.then46:                                        ; preds = %if.else41
  %32 = load ptr, ptr %src.addr, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %32, i64 3
  store ptr %add.ptr47, ptr %src.addr, align 8
  br label %while.cond48

while.cond48:                                     ; preds = %while.body52, %if.then46
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv49 = sext i8 %34 to i32
  %call50 = call i32 @git_is_dir_sep(i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %while.body52, label %while.end54

while.body52:                                     ; preds = %while.cond48
  %35 = load ptr, ptr %src.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr53, ptr %src.addr, align 8
  br label %while.cond48, !llvm.loop !26

while.end54:                                      ; preds = %while.cond48
  br label %up_one

if.end55:                                         ; preds = %if.else41
  br label %if.end56

if.end56:                                         ; preds = %if.end55
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else31
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then16
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.cond
  br label %while.cond61

while.cond61:                                     ; preds = %while.body69, %if.end60
  %36 = load ptr, ptr %src.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr62, ptr %src.addr, align 8
  %37 = load i8, ptr %36, align 1
  store i8 %37, ptr %c10, align 1
  %conv63 = sext i8 %37 to i32
  %cmp64 = icmp ne i32 %conv63, 0
  br i1 %cmp64, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond61
  %38 = load i8, ptr %c10, align 1
  %conv66 = sext i8 %38 to i32
  %call67 = call i32 @git_is_dir_sep(i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  %lnot = xor i1 %tobool68, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond61
  %39 = phi i1 [ false, %while.cond61 ], [ %lnot, %land.rhs ]
  br i1 %39, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end
  %40 = load i8, ptr %c10, align 1
  %41 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr70, ptr %dst.addr, align 8
  store i8 %40, ptr %41, align 1
  br label %while.cond61, !llvm.loop !27

while.end71:                                      ; preds = %land.end
  %42 = load i8, ptr %c10, align 1
  %conv72 = sext i8 %42 to i32
  %call73 = call i32 @git_is_dir_sep(i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.else85

if.then75:                                        ; preds = %while.end71
  %43 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr76, ptr %dst.addr, align 8
  store i8 47, ptr %43, align 1
  br label %while.cond77

while.cond77:                                     ; preds = %while.body81, %if.then75
  %44 = load i8, ptr %c10, align 1
  %conv78 = sext i8 %44 to i32
  %call79 = call i32 @git_is_dir_sep(i32 noundef %conv78)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %while.body81, label %while.end83

while.body81:                                     ; preds = %while.cond77
  %45 = load ptr, ptr %src.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr82, ptr %src.addr, align 8
  %46 = load i8, ptr %45, align 1
  store i8 %46, ptr %c10, align 1
  br label %while.cond77, !llvm.loop !28

while.end83:                                      ; preds = %while.cond77
  %47 = load ptr, ptr %src.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %incdec.ptr84, ptr %src.addr, align 8
  br label %if.end89

if.else85:                                        ; preds = %while.end71
  %48 = load i8, ptr %c10, align 1
  %tobool86 = icmp ne i8 %48, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.else85
  br label %for.end

if.end88:                                         ; preds = %if.else85
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %while.end83
  br label %for.cond

up_one:                                           ; preds = %while.end54, %if.then39
  %49 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %incdec.ptr90, ptr %dst.addr, align 8
  %50 = load ptr, ptr %dst.addr, align 8
  %51 = load ptr, ptr %dst0, align 8
  %cmp91 = icmp ule ptr %50, %51
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %up_one
  store i32 -1, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %up_one
  br label %while.cond95

while.cond95:                                     ; preds = %while.body104, %if.end94
  %52 = load ptr, ptr %dst0, align 8
  %53 = load ptr, ptr %dst.addr, align 8
  %cmp96 = icmp ult ptr %52, %53
  br i1 %cmp96, label %land.rhs98, label %land.end103

land.rhs98:                                       ; preds = %while.cond95
  %54 = load ptr, ptr %dst.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %54, i64 -1
  %55 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %55 to i32
  %cmp101 = icmp ne i32 %conv100, 47
  br label %land.end103

land.end103:                                      ; preds = %land.rhs98, %while.cond95
  %56 = phi i1 [ false, %while.cond95 ], [ %cmp101, %land.rhs98 ]
  br i1 %56, label %while.body104, label %while.end106

while.body104:                                    ; preds = %land.end103
  %57 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %incdec.ptr105, ptr %dst.addr, align 8
  br label %while.cond95, !llvm.loop !29

while.end106:                                     ; preds = %land.end103
  %58 = load ptr, ptr %prefix_len.addr, align 8
  %tobool107 = icmp ne ptr %58, null
  br i1 %tobool107, label %land.lhs.true, label %if.end116

land.lhs.true:                                    ; preds = %while.end106
  %59 = load ptr, ptr %prefix_len.addr, align 8
  %60 = load i32, ptr %59, align 4
  %conv108 = sext i32 %60 to i64
  %61 = load ptr, ptr %dst.addr, align 8
  %62 = load ptr, ptr %dst0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp109 = icmp sgt i64 %conv108, %sub.ptr.sub
  br i1 %cmp109, label %if.then111, label %if.end116

if.then111:                                       ; preds = %land.lhs.true
  %63 = load ptr, ptr %dst.addr, align 8
  %64 = load ptr, ptr %dst0, align 8
  %sub.ptr.lhs.cast112 = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast113 = ptrtoint ptr %64 to i64
  %sub.ptr.sub114 = sub i64 %sub.ptr.lhs.cast112, %sub.ptr.rhs.cast113
  %conv115 = trunc i64 %sub.ptr.sub114 to i32
  %65 = load ptr, ptr %prefix_len.addr, align 8
  store i32 %conv115, ptr %65, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.then111, %land.lhs.true, %while.end106
  br label %for.cond

for.end:                                          ; preds = %if.then87
  %66 = load ptr, ptr %dst.addr, align 8
  store i8 0, ptr %66, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then93
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @git_offset_1st_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @normalize_path_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @normalize_path_copy_len(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_normalize_path(ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst = alloca %struct.strbuf, align 8
  store ptr %src, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst, ptr align 8 @__const.strbuf_normalize_path.dst, i64 24, i1 false)
  %0 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef %dst, i64 noundef %1)
  %buf = getelementptr inbounds %struct.strbuf, ptr %dst, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %call = call i32 @normalize_path_copy(ptr noundef %2, ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef %dst)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %dst, i32 0, i32 2
  %5 = load ptr, ptr %buf2, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #12
  call void @strbuf_setlen(ptr noundef %dst, i64 noundef %call3)
  %6 = load ptr, ptr %src.addr, align 8
  call void @strbuf_swap(ptr noundef %6, ptr noundef %dst)
  call void @strbuf_release(ptr noundef %dst)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_swap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %_swap_a_ptr = alloca ptr, align 8
  %_swap_b_ptr = alloca ptr, align 8
  %_swap_buffer = alloca [24 x i8], align 16
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %_swap_a_ptr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %_swap_b_ptr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  %2 = load ptr, ptr %_swap_a_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 24, i1 false)
  %3 = load ptr, ptr %_swap_a_ptr, align 8
  %4 = load ptr, ptr %_swap_b_ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 24, i1 false)
  %5 = load ptr, ptr %_swap_b_ptr, align 8
  %arraydecay1 = getelementptr inbounds [24 x i8], ptr %_swap_buffer, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 16 %arraydecay1, i64 24, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @longest_ancestor_length(ptr noundef %path, ptr noundef %prefixes) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %prefixes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %max_len = alloca i32, align 4
  %ceil = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %prefixes, ptr %prefixes.addr, align 8
  store i32 -1, ptr %max_len, align 4
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.14) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %prefixes.addr, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %nr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %prefixes.addr, align 8
  %items = getelementptr inbounds %struct.string_list, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %items, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %idxprom
  %string = getelementptr inbounds %struct.string_list_item, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %string, align 8
  store ptr %7, ptr %ceil, align 8
  %8 = load ptr, ptr %ceil, align 8
  %call2 = call i64 @strlen(ptr noundef %8) #12
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %len, align 4
  %9 = load i32, ptr %len, align 4
  %cmp4 = icmp sgt i32 %9, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %ceil, align 8
  %11 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %11, 1
  %idxprom6 = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 47
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %len, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %len, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %for.body
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %ceil, align 8
  %16 = load i32, ptr %len, align 4
  %conv13 = sext i32 %16 to i64
  %call14 = call i32 @strncmp(ptr noundef %14, ptr noundef %15, i64 noundef %conv13) #12
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %17 = load ptr, ptr %path.addr, align 8
  %18 = load i32, ptr %len, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %17, i64 %idxprom16
  %19 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %19 to i32
  %cmp19 = icmp ne i32 %conv18, 47
  br i1 %cmp19, label %if.then25, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %path.addr, align 8
  %21 = load i32, ptr %len, align 4
  %add = add nsw i32 %21, 1
  %idxprom22 = sext i32 %add to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %20, i64 %idxprom22
  %22 = load i8, ptr %arrayidx23, align 1
  %tobool24 = icmp ne i8 %22, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false21, %lor.lhs.false, %if.end12
  br label %for.inc

if.end26:                                         ; preds = %lor.lhs.false21
  %23 = load i32, ptr %len, align 4
  %24 = load i32, ptr %max_len, align 4
  %cmp27 = icmp sgt i32 %23, %24
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %25 = load i32, ptr %len, align 4
  store i32 %25, ptr %max_len, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then25
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %27 = load i32, ptr %max_len, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @ends_with_path_components(ptr noundef %path, ptr noundef %components) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %components.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %components, ptr %components.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %components.addr, align 8
  %call = call i64 @stripped_path_suffix_offset(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @stripped_path_suffix_offset(ptr noundef %path, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i64, align 8
  %path.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %path_len = alloca i32, align 4
  %suffix_len = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %path_len, align 4
  %1 = load ptr, ptr %suffix.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #12
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %suffix_len, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %2 = load i32, ptr %suffix_len, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %path_len, align 4
  %tobool3 = icmp ne i32 %3, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load i32, ptr %path_len, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %call5 = call i32 @git_is_dir_sep(i32 noundef %conv4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %suffix.addr, align 8
  %8 = load i32, ptr %suffix_len, align 4
  %sub8 = sub nsw i32 %8, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %7, i64 %idxprom9
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %9 to i32
  %call12 = call i32 @git_is_dir_sep(i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then7
  store i64 -1, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then7
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load i32, ptr %path_len, align 4
  %call16 = call i32 @chomp_trailing_dir_sep(ptr noundef %10, i32 noundef %11)
  store i32 %call16, ptr %path_len, align 4
  %12 = load ptr, ptr %suffix.addr, align 8
  %13 = load i32, ptr %suffix_len, align 4
  %call17 = call i32 @chomp_trailing_dir_sep(ptr noundef %12, i32 noundef %13)
  store i32 %call17, ptr %suffix_len, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load i32, ptr %path_len, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %path_len, align 4
  %idxprom18 = sext i32 %dec to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %14, i64 %idxprom18
  %16 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %16 to i32
  %17 = load ptr, ptr %suffix.addr, align 8
  %18 = load i32, ptr %suffix_len, align 4
  %dec21 = add nsw i32 %18, -1
  store i32 %dec21, ptr %suffix_len, align 4
  %idxprom22 = sext i32 %dec21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %17, i64 %idxprom22
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp = icmp ne i32 %conv20, %conv24
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  store i64 -1, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %20 = load i32, ptr %path_len, align 4
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %while.end
  %21 = load ptr, ptr %path.addr, align 8
  %22 = load i32, ptr %path_len, align 4
  %sub30 = sub nsw i32 %22, 1
  %idxprom31 = sext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %21, i64 %idxprom31
  %23 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %23 to i32
  %call34 = call i32 @git_is_dir_sep(i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %while.end
  %24 = load ptr, ptr %path.addr, align 8
  %25 = load i32, ptr %path_len, align 4
  %call38 = call i32 @chomp_trailing_dir_sep(ptr noundef %24, i32 noundef %25)
  %conv39 = sext i32 %call38 to i64
  store i64 %conv39, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then26, %if.then14, %if.then
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_path_suffix(ptr noundef %path, ptr noundef %suffix) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @stripped_path_suffix_offset(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %offset, align 8
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load i64, ptr %offset, align 8
  %call1 = call ptr @xstrndup(ptr noundef %3, i64 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call1, %cond.false ]
  ret ptr %cond
}

declare ptr @xstrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @daemon_avoid_alias(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %sl = alloca i32, align 4
  %ndot = alloca i32, align 4
  %ch = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 47
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv2, 126
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store i32 1, ptr %sl, align 4
  store i32 0, ptr %ndot, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end48, %if.end
  %6 = load ptr, ptr %p.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %ch, align 1
  %8 = load i32, ptr %sl, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else36

if.then7:                                         ; preds = %while.body
  %9 = load i8, ptr %ch, align 1
  %conv8 = sext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 46
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then7
  %10 = load i32, ptr %ndot, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %ndot, align 4
  br label %if.end35

if.else:                                          ; preds = %if.then7
  %11 = load i8, ptr %ch, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 47
  br i1 %cmp13, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %12 = load i32, ptr %ndot, align 4
  %cmp16 = icmp slt i32 %12, 3
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  store i32 0, ptr %ndot, align 4
  br label %if.end34

if.else20:                                        ; preds = %if.else
  %13 = load i8, ptr %ch, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp eq i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %if.else20
  %14 = load i32, ptr %ndot, align 4
  %cmp25 = icmp slt i32 0, %14
  br i1 %cmp25, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.then24
  %15 = load i32, ptr %ndot, align 4
  %cmp28 = icmp slt i32 %15, 3
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

if.else32:                                        ; preds = %if.else20
  store i32 0, ptr %ndot, align 4
  store i32 0, ptr %sl, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end19
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then11
  br label %if.end48

if.else36:                                        ; preds = %while.body
  %16 = load i8, ptr %ch, align 1
  %conv37 = sext i8 %16 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else36
  store i32 0, ptr %retval, align 4
  br label %return

if.else41:                                        ; preds = %if.else36
  %17 = load i8, ptr %ch, align 1
  %conv42 = sext i8 %17 to i32
  %cmp43 = icmp eq i32 %conv42, 47
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.else41
  store i32 1, ptr %sl, align 4
  store i32 0, ptr %ndot, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.else41
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end35
  br label %while.body

return:                                           ; preds = %if.then40, %if.end31, %if.then30, %if.then18, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgit(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %c, align 1
  %2 = load i8, ptr %c, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr2, ptr %name.addr, align 8
  %4 = load i8, ptr %3, align 1
  store i8 %4, ptr %c, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv3, 103
  br i1 %cmp4, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %5 = load i8, ptr %c, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 71
  br i1 %cmp7, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %6 = load ptr, ptr %name.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr9, ptr %name.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp ne i32 %conv10, 105
  br i1 %cmp11, label %land.lhs.true13, label %lor.lhs.false17

land.lhs.true13:                                  ; preds = %lor.lhs.false
  %8 = load i8, ptr %c, align 1
  %conv14 = sext i8 %8 to i32
  %cmp15 = icmp ne i32 %conv14, 73
  br i1 %cmp15, label %if.then26, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true13, %lor.lhs.false
  %9 = load ptr, ptr %name.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr18, ptr %name.addr, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %c, align 1
  %conv19 = sext i8 %10 to i32
  %cmp20 = icmp ne i32 %conv19, 116
  br i1 %cmp20, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %lor.lhs.false17
  %11 = load i8, ptr %c, align 1
  %conv23 = sext i8 %11 to i32
  %cmp24 = icmp ne i32 %conv23, 84
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true22, %land.lhs.true13, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true22, %lor.lhs.false17
  br label %if.end66

if.else:                                          ; preds = %entry
  %12 = load i8, ptr %c, align 1
  %conv27 = sext i8 %12 to i32
  %cmp28 = icmp eq i32 %conv27, 103
  br i1 %cmp28, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.else
  %13 = load i8, ptr %c, align 1
  %conv31 = sext i8 %13 to i32
  %cmp32 = icmp eq i32 %conv31, 71
  br i1 %cmp32, label %if.then34, label %if.else64

if.then34:                                        ; preds = %lor.lhs.false30, %if.else
  %14 = load ptr, ptr %name.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr35, ptr %name.addr, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %c, align 1
  %conv36 = sext i8 %15 to i32
  %cmp37 = icmp ne i32 %conv36, 105
  br i1 %cmp37, label %land.lhs.true39, label %lor.lhs.false43

land.lhs.true39:                                  ; preds = %if.then34
  %16 = load i8, ptr %c, align 1
  %conv40 = sext i8 %16 to i32
  %cmp41 = icmp ne i32 %conv40, 73
  br i1 %cmp41, label %if.then62, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true39, %if.then34
  %17 = load ptr, ptr %name.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr44, ptr %name.addr, align 8
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %c, align 1
  %conv45 = sext i8 %18 to i32
  %cmp46 = icmp ne i32 %conv45, 116
  br i1 %cmp46, label %land.lhs.true48, label %lor.lhs.false52

land.lhs.true48:                                  ; preds = %lor.lhs.false43
  %19 = load i8, ptr %c, align 1
  %conv49 = sext i8 %19 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  br i1 %cmp50, label %if.then62, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %land.lhs.true48, %lor.lhs.false43
  %20 = load ptr, ptr %name.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr53, ptr %name.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv54 = sext i8 %21 to i32
  %cmp55 = icmp ne i32 %conv54, 126
  br i1 %cmp55, label %if.then62, label %lor.lhs.false57

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %22 = load ptr, ptr %name.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr58, ptr %name.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv59 = sext i8 %23 to i32
  %cmp60 = icmp ne i32 %conv59, 49
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false57, %lor.lhs.false52, %land.lhs.true48, %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false57
  br label %if.end65

if.else64:                                        ; preds = %lor.lhs.false30
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end63
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end
  br label %for.cond

for.cond:                                         ; preds = %if.end85, %if.end66
  %24 = load ptr, ptr %name.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr67, ptr %name.addr, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %c, align 1
  %26 = load i8, ptr %c, align 1
  %tobool = icmp ne i8 %26, 0
  br i1 %tobool, label %lor.lhs.false68, label %if.then75

lor.lhs.false68:                                  ; preds = %for.cond
  %27 = load i8, ptr %c, align 1
  %conv69 = sext i8 %27 to i32
  %call = call i32 @is_xplatform_dir_sep(i32 noundef %conv69)
  %tobool70 = icmp ne i32 %call, 0
  br i1 %tobool70, label %if.then75, label %lor.lhs.false71

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %28 = load i8, ptr %c, align 1
  %conv72 = sext i8 %28 to i32
  %cmp73 = icmp eq i32 %conv72, 58
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %lor.lhs.false71, %lor.lhs.false68, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %lor.lhs.false71
  %29 = load i8, ptr %c, align 1
  %conv77 = sext i8 %29 to i32
  %cmp78 = icmp ne i32 %conv77, 46
  br i1 %cmp78, label %land.lhs.true80, label %if.end85

land.lhs.true80:                                  ; preds = %if.end76
  %30 = load i8, ptr %c, align 1
  %conv81 = sext i8 %30 to i32
  %cmp82 = icmp ne i32 %conv81, 32
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true80
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %land.lhs.true80, %if.end76
  br label %for.cond

return:                                           ; preds = %if.then84, %if.then75, %if.else64, %if.then62, %if.then26
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @is_xplatform_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp eq i32 %1, 92
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %2 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitmodules(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ntfs_dot_str(ptr noundef %name, ptr noundef %dotgit_name, ptr noundef %dotgit_ntfs_shortname_prefix) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %dotgit_name.addr = alloca ptr, align 8
  %dotgit_ntfs_shortname_prefix.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %dotgit_name, ptr %dotgit_name.addr, align 8
  store ptr %dotgit_ntfs_shortname_prefix, ptr %dotgit_ntfs_shortname_prefix.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %dotgit_name.addr, align 8
  %2 = load ptr, ptr %dotgit_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #12
  %3 = load ptr, ptr %dotgit_ntfs_shortname_prefix.addr, align 8
  %call1 = call i32 @is_ntfs_dot_generic(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitignore(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotgitattributes(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_ntfs_dotmailmap(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_ntfs_dot_str(ptr noundef %0, ptr noundef @.str.21, ptr noundef @.str.22)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @looks_like_command_line_option(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 45
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home_for(ptr noundef %subdir, ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %subdir.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %home = alloca ptr, align 8
  %config_home = alloca ptr, align 8
  store ptr %subdir, ptr %subdir.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.23) #10
  store ptr %call, ptr %config_home, align 8
  %0 = load ptr, ptr %config_home, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %config_home, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %config_home, align 8
  %4 = load ptr, ptr %subdir.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.24, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @getenv(ptr noundef @.str.4) #10
  store ptr %call3, ptr %home, align 8
  %6 = load ptr, ptr %home, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %home, align 8
  %8 = load ptr, ptr %subdir.addr, align 8
  %9 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.25, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @xdg_config_home_for(ptr noundef @.str.26, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_cache_home(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %home = alloca ptr, align 8
  %cache_home = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.27) #10
  store ptr %call, ptr %cache_home, align 8
  %0 = load ptr, ptr %cache_home, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %cache_home, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %cache_home, align 8
  %4 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.28, ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = call ptr @getenv(ptr noundef @.str.4) #10
  store ptr %call3, ptr %home, align 8
  %5 = load ptr, ptr %home, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %home, align 8
  %7 = load ptr, ptr %filename.addr, align 8
  %call6 = call ptr (ptr, ...) @mkpathdup(ptr noundef @.str.29, ptr noundef %6, ptr noundef %7)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_squash_msg(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %squash_msg = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 0
  %1 = load ptr, ptr %squash_msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.30)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %squash_msg2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 0
  store ptr %call, ptr %squash_msg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %squash_msg4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 0
  %5 = load ptr, ptr %squash_msg4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_msg(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %merge_msg = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 1
  %1 = load ptr, ptr %merge_msg, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.31)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %merge_msg2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 1
  store ptr %call, ptr %merge_msg2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %merge_msg4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 1
  %5 = load ptr, ptr %merge_msg4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_rr(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %merge_rr = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 2
  %1 = load ptr, ptr %merge_rr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.32)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %merge_rr2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 2
  store ptr %call, ptr %merge_rr2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %merge_rr4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 2
  %5 = load ptr, ptr %merge_rr4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_mode(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %merge_mode = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 3
  %1 = load ptr, ptr %merge_mode, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.33)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %merge_mode2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 3
  store ptr %call, ptr %merge_mode2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %merge_mode4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 3
  %5 = load ptr, ptr %merge_mode4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_head(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %merge_head = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 4
  %1 = load ptr, ptr %merge_head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.34)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %merge_head2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 4
  store ptr %call, ptr %merge_head2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %merge_head4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 4
  %5 = load ptr, ptr %merge_head4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_autostash(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %merge_autostash = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 5
  %1 = load ptr, ptr %merge_autostash, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.35)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %merge_autostash2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 5
  store ptr %call, ptr %merge_autostash2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %merge_autostash4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 5
  %5 = load ptr, ptr %merge_autostash4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_auto_merge(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %auto_merge = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 6
  %1 = load ptr, ptr %auto_merge, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.36)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %auto_merge2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 6
  store ptr %call, ptr %auto_merge2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %auto_merge4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 6
  %5 = load ptr, ptr %auto_merge4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_fetch_head(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %fetch_head = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 7
  %1 = load ptr, ptr %fetch_head, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.37)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %fetch_head2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 7
  store ptr %call, ptr %fetch_head2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %fetch_head4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 7
  %5 = load ptr, ptr %fetch_head4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_shallow(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %cached_paths = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 5
  %shallow = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths, i32 0, i32 8
  %1 = load ptr, ptr %shallow, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %call = call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef %2, ptr noundef @.str.38)
  %3 = load ptr, ptr %r.addr, align 8
  %cached_paths1 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 5
  %shallow2 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths1, i32 0, i32 8
  store ptr %call, ptr %shallow2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %cached_paths3 = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 5
  %shallow4 = getelementptr inbounds %struct.repo_path_cache, ptr %cached_paths3, i32 0, i32 8
  %5 = load ptr, ptr %shallow4, align 8
  ret ptr %5
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define internal void @strbuf_worktree_gitdir(ptr noundef %buf, ptr noundef %repo, ptr noundef %wt) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %wt.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %wt, ptr %wt.addr, align 8
  %0 = load ptr, ptr %wt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %repo.addr, align 8
  %gitdir = getelementptr inbounds %struct.repository, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %gitdir, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %3)
  br label %if.end5

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %wt.addr, align 8
  %id = getelementptr inbounds %struct.worktree, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %id, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %repo.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %commondir, align 8
  call void @strbuf_addstr(ptr noundef %6, ptr noundef %8)
  br label %if.end

if.else3:                                         ; preds = %if.else
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %repo.addr, align 8
  %11 = load ptr, ptr %wt.addr, align 8
  %id4 = getelementptr inbounds %struct.worktree, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %id4, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %9, ptr noundef %10, ptr noundef @.str.64, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else3, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

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
define internal void @adjust_git_path(ptr noundef %repo, ptr noundef %buf, i32 noundef %git_dir_len) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %git_dir_len.addr = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %git_dir_len, ptr %git_dir_len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %2 = load i32, ptr %git_dir_len.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %3 = load ptr, ptr %base, align 8
  %call = call i32 @is_dir_file(ptr noundef %3, ptr noundef @.str.42, ptr noundef @.str.65)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %7 = load ptr, ptr %repo.addr, align 8
  %graft_file = getelementptr inbounds %struct.repository, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %graft_file, align 8
  %9 = load ptr, ptr %repo.addr, align 8
  %graft_file2 = getelementptr inbounds %struct.repository, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %graft_file2, align 8
  %call3 = call i64 @strlen(ptr noundef %10) #12
  call void @strbuf_splice(ptr noundef %4, i64 noundef 0, i64 noundef %6, ptr noundef %8, i64 noundef %call3)
  br label %if.end26

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %base, align 8
  %call4 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.66) #12
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %len7 = getelementptr inbounds %struct.strbuf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len7, align 8
  %15 = load ptr, ptr %repo.addr, align 8
  %index_file = getelementptr inbounds %struct.repository, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %index_file, align 8
  %17 = load ptr, ptr %repo.addr, align 8
  %index_file8 = getelementptr inbounds %struct.repository, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %index_file8, align 8
  %call9 = call i64 @strlen(ptr noundef %18) #12
  call void @strbuf_splice(ptr noundef %12, i64 noundef 0, i64 noundef %14, ptr noundef %16, i64 noundef %call9)
  br label %if.end25

if.else10:                                        ; preds = %if.else
  %19 = load ptr, ptr %base, align 8
  %call11 = call i32 @dir_prefix(ptr noundef %19, ptr noundef @.str.50)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.else10
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %git_dir_len.addr, align 4
  %add = add nsw i32 %21, 7
  %22 = load ptr, ptr %repo.addr, align 8
  %objects = getelementptr inbounds %struct.repository, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %objects, align 8
  %odb = getelementptr inbounds %struct.raw_object_store, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %odb, align 8
  %path = getelementptr inbounds %struct.object_directory, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %path, align 8
  call void @replace_dir(ptr noundef %20, i32 noundef %add, ptr noundef %25)
  br label %if.end24

if.else14:                                        ; preds = %if.else10
  %26 = load ptr, ptr @git_hooks_path, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %land.lhs.true, label %if.else20

land.lhs.true:                                    ; preds = %if.else14
  %27 = load ptr, ptr %base, align 8
  %call16 = call i32 @dir_prefix(ptr noundef %27, ptr noundef @.str.41)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %buf.addr, align 8
  %29 = load i32, ptr %git_dir_len.addr, align 4
  %add19 = add nsw i32 %29, 5
  %30 = load ptr, ptr @git_hooks_path, align 8
  call void @replace_dir(ptr noundef %28, i32 noundef %add19, ptr noundef %30)
  br label %if.end23

if.else20:                                        ; preds = %land.lhs.true, %if.else14
  %31 = load ptr, ptr %repo.addr, align 8
  %different_commondir = getelementptr inbounds %struct.repository, ptr %31, i32 0, i32 22
  %bf.load = load i8, ptr %different_commondir, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool21 = icmp ne i32 %bf.cast, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.else20
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load i32, ptr %git_dir_len.addr, align 4
  %34 = load ptr, ptr %repo.addr, align 8
  %commondir = getelementptr inbounds %struct.repository, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %commondir, align 8
  call void @update_common_dir(ptr noundef %32, i32 noundef %33, ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then22, %if.else20
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then13
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then6
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
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

; Function Attrs: nounwind uwtable
define internal i32 @is_dir_file(ptr noundef %buf, ptr noundef %dir, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i32 @strncmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv1) #12
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %call4 = call i32 @git_is_dir_sep(i32 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %len, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %call9 = call i32 @git_is_dir_sep(i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load ptr, ptr %file.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %add.ptr, ptr noundef %13) #12
  %tobool12 = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool12, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dir_prefix(ptr noundef %buf, ptr noundef %dir) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %len, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %dir.addr, align 8
  %3 = load i32, ptr %len, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i32 @strncmp(ptr noundef %1, ptr noundef %2, i64 noundef %conv1) #12
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %len, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %6 to i32
  %call4 = call i32 @git_is_dir_sep(i32 noundef %conv3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %len, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %9 to i32
  %cmp = icmp eq i32 %conv8, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %10 = phi i1 [ true, %land.rhs ], [ %cmp, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %11 = phi i1 [ false, %entry ], [ %10, %lor.end ]
  %land.ext = zext i1 %11 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @replace_dir(ptr noundef %buf, i32 noundef %len, ptr noundef %newdir) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %newdir.addr = alloca ptr, align 8
  %newlen = alloca i32, align 4
  %need_sep = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %newdir, ptr %newdir.addr, align 8
  %0 = load ptr, ptr %newdir.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %newlen, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  %3 = load i32, ptr %len.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv2 = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv2, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %buf3 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf3, align 8
  %7 = load i32, ptr %len.addr, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %idxprom4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %8 to i32
  %call7 = call i32 @git_is_dir_sep(i32 noundef %conv6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %newdir.addr, align 8
  %10 = load i32, ptr %newlen, align 4
  %sub = sub nsw i32 %10, 1
  %idxprom9 = sext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %9, i64 %idxprom9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %call12 = call i32 @git_is_dir_sep(i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  %lnot = xor i1 %tobool13, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  store i32 %land.ext, ptr %need_sep, align 4
  %13 = load i32, ptr %need_sep, align 4
  %tobool14 = icmp ne i32 %13, 0
  br i1 %tobool14, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %14 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %conv15 = sext i32 %16 to i64
  %17 = load ptr, ptr %newdir.addr, align 8
  %18 = load i32, ptr %newlen, align 4
  %conv16 = sext i32 %18 to i64
  call void @strbuf_splice(ptr noundef %15, i64 noundef 0, i64 noundef %conv15, ptr noundef %17, i64 noundef %conv16)
  %19 = load i32, ptr %need_sep, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %20 = load ptr, ptr %buf.addr, align 8
  %buf19 = getelementptr inbounds %struct.strbuf, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %buf19, align 8
  %22 = load i32, ptr %newlen, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %21, i64 %idxprom20
  store i8 47, ptr %arrayidx21, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @update_common_dir(ptr noundef %buf, i32 noundef %git_dir_len, ptr noundef %common_dir) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %git_dir_len.addr = alloca i32, align 4
  %common_dir.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %has_lock_suffix = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %git_dir_len, ptr %git_dir_len.addr, align 4
  store ptr %common_dir, ptr %common_dir.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf1, align 8
  %2 = load i32, ptr %git_dir_len.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @strbuf_strip_suffix(ptr noundef %3, ptr noundef @.str.67)
  store i32 %call, ptr %has_lock_suffix, align 4
  call void @init_common_trie()
  %4 = load ptr, ptr %base, align 8
  %call2 = call i32 @trie_find(ptr noundef @common_trie, ptr noundef %4, ptr noundef @check_common, ptr noundef null)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %git_dir_len.addr, align 4
  %7 = load ptr, ptr %common_dir.addr, align 8
  call void @replace_dir(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %has_lock_suffix, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.67)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @strbuf_strip_suffix(ptr noundef %sb, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i32, align 4
  %sb.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %suffix.addr, align 8
  %call = call zeroext i1 @strip_suffix_mem(ptr noundef %1, ptr noundef %len, ptr noundef %3)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sb.addr, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len1, align 8
  call void @strbuf_setlen(ptr noundef %4, i64 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @init_common_trie() #0 {
entry:
  %p = alloca ptr, align 8
  %0 = load i32, ptr @common_trie_done_setup, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store ptr @common_list, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %p, align 8
  %path = getelementptr inbounds %struct.common_dir, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %path, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %path2 = getelementptr inbounds %struct.common_dir, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path2, align 8
  %5 = load ptr, ptr %p, align 8
  %call = call ptr @add_to_trie(ptr noundef @common_trie, ptr noundef %4, ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.common_dir, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  store i32 1, ptr @common_trie_done_setup, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @trie_find(ptr noundef %root, ptr noundef %key, ptr noundef %fn, ptr noundef %baton) #0 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %baton.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %root, ptr %root.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %baton, ptr %baton.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %root.addr, align 8
  %value = getelementptr inbounds %struct.trie, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %root.addr, align 8
  %len = getelementptr inbounds %struct.trie, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len, align 8
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %fn.addr, align 8
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %root.addr, align 8
  %value4 = getelementptr inbounds %struct.trie, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %value4, align 8
  %10 = load ptr, ptr %baton.addr, align 8
  %call = call i32 %6(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %root.addr, align 8
  %len5 = getelementptr inbounds %struct.trie, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %len5, align 8
  %cmp = icmp slt i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %cmp6 = icmp eq i32 %conv, 47
  br i1 %cmp6, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %for.body
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load i32, ptr %i, align 4
  %add = add nsw i32 %18, 1
  %idxprom9 = sext i32 %add to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %17, i64 %idxprom9
  %19 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %19 to i32
  %cmp12 = icmp eq i32 %conv11, 47
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true8
  %20 = load ptr, ptr %key.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %key.addr, align 8
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true8, %for.body
  %21 = load ptr, ptr %root.addr, align 8
  %contents = getelementptr inbounds %struct.trie, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %contents, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %22, i64 %idxprom16
  %24 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %24 to i32
  %25 = load ptr, ptr %key.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %26 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 %idxprom19
  %27 = load i8, ptr %arrayidx20, align 1
  %conv21 = sext i8 %27 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end15
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then14
  %28 = load i32, ptr %i, align 4
  %inc = add nsw i32 %28, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %key.addr, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %key.addr, align 8
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load i8, ptr %31, align 1
  %tobool26 = icmp ne i8 %32, 0
  br i1 %tobool26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %for.end
  %33 = load ptr, ptr %root.addr, align 8
  %value28 = getelementptr inbounds %struct.trie, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %value28, align 8
  %tobool29 = icmp ne ptr %34, null
  br i1 %tobool29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.then27
  %35 = load ptr, ptr %fn.addr, align 8
  %36 = load ptr, ptr %key.addr, align 8
  %37 = load ptr, ptr %root.addr, align 8
  %value31 = getelementptr inbounds %struct.trie, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %value31, align 8
  %39 = load ptr, ptr %baton.addr, align 8
  %call32 = call i32 %35(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %for.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end34
  %40 = load ptr, ptr %key.addr, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx35, align 1
  %conv36 = sext i8 %41 to i32
  %cmp37 = icmp eq i32 %conv36, 47
  br i1 %cmp37, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %42 = load ptr, ptr %key.addr, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx39, align 1
  %conv40 = sext i8 %43 to i32
  %cmp41 = icmp eq i32 %conv40, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %44 = phi i1 [ false, %while.cond ], [ %cmp41, %land.rhs ]
  br i1 %44, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %45 = load ptr, ptr %key.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr43, ptr %key.addr, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %land.end
  %46 = load ptr, ptr %root.addr, align 8
  %children = getelementptr inbounds %struct.trie, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %key.addr, align 8
  %48 = load i8, ptr %47, align 1
  %idxprom44 = zext i8 %48 to i64
  %arrayidx45 = getelementptr inbounds [256 x ptr], ptr %children, i64 0, i64 %idxprom44
  %49 = load ptr, ptr %arrayidx45, align 8
  store ptr %49, ptr %child, align 8
  %50 = load ptr, ptr %child, align 8
  %tobool46 = icmp ne ptr %50, null
  br i1 %tobool46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %while.end
  %51 = load ptr, ptr %child, align 8
  %52 = load ptr, ptr %key.addr, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load ptr, ptr %fn.addr, align 8
  %54 = load ptr, ptr %baton.addr, align 8
  %call49 = call i32 @trie_find(ptr noundef %51, ptr noundef %add.ptr48, ptr noundef %53, ptr noundef %54)
  store i32 %call49, ptr %result, align 4
  br label %if.end51

if.else50:                                        ; preds = %while.end
  store i32 -1, ptr %result, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then47
  %55 = load i32, ptr %result, align 4
  %cmp52 = icmp sge i32 %55, 0
  br i1 %cmp52, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %56 = load ptr, ptr %key.addr, align 8
  %57 = load i8, ptr %56, align 1
  %conv54 = sext i8 %57 to i32
  %cmp55 = icmp ne i32 %conv54, 47
  br i1 %cmp55, label %land.lhs.true57, label %if.end62

land.lhs.true57:                                  ; preds = %lor.lhs.false
  %58 = load ptr, ptr %key.addr, align 8
  %59 = load i8, ptr %58, align 1
  %conv58 = sext i8 %59 to i32
  %cmp59 = icmp ne i32 %conv58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true57, %if.end51
  %60 = load i32, ptr %result, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %land.lhs.true57, %lor.lhs.false
  %61 = load ptr, ptr %root.addr, align 8
  %value63 = getelementptr inbounds %struct.trie, ptr %61, i32 0, i32 3
  %62 = load ptr, ptr %value63, align 8
  %tobool64 = icmp ne ptr %62, null
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.end62
  %63 = load ptr, ptr %fn.addr, align 8
  %64 = load ptr, ptr %key.addr, align 8
  %65 = load ptr, ptr %root.addr, align 8
  %value66 = getelementptr inbounds %struct.trie, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %value66, align 8
  %67 = load ptr, ptr %baton.addr, align 8
  %call67 = call i32 %63(ptr noundef %64, ptr noundef %66, ptr noundef %67)
  store i32 %call67, ptr %retval, align 4
  br label %return

if.else68:                                        ; preds = %if.end62
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else68, %if.then65, %if.then61, %if.else33, %if.then30, %if.then24, %if.else, %if.then3
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @check_common(ptr noundef %unmatched, ptr noundef %value, ptr noundef %baton) #0 {
entry:
  %retval = alloca i32, align 4
  %unmatched.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %baton.addr = alloca ptr, align 8
  %dir = alloca ptr, align 8
  store ptr %unmatched, ptr %unmatched.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %baton, ptr %baton.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %dir, align 8
  %1 = load ptr, ptr %dir, align 8
  %bf.load = load i8, ptr %1, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %unmatched.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %4 = load ptr, ptr %unmatched.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 47
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %dir, align 8
  %bf.load6 = load i8, ptr %6, align 8
  %bf.lshr7 = lshr i8 %bf.load6, 2
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  store i32 %bf.cast9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %dir, align 8
  %bf.load10 = load i8, ptr %7, align 8
  %bf.lshr11 = lshr i8 %bf.load10, 1
  %bf.clear12 = and i8 %bf.lshr11, 1
  %bf.cast13 = zext i8 %bf.clear12 to i32
  %tobool14 = icmp ne i32 %bf.cast13, 0
  br i1 %tobool14, label %if.end25, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %if.end
  %8 = load ptr, ptr %unmatched.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %9 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true15
  %10 = load ptr, ptr %dir, align 8
  %bf.load21 = load i8, ptr %10, align 8
  %bf.lshr22 = lshr i8 %bf.load21, 2
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  store i32 %bf.cast24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true15, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then20, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strip_suffix_mem(ptr noundef %buf, ptr noundef %len, ptr noundef %suffix) #0 {
entry:
  %retval = alloca i1, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %suffix.addr = alloca ptr, align 8
  %suflen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %suffix, ptr %suffix.addr, align 8
  %0 = load ptr, ptr %suffix.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #12
  store i64 %call, ptr %suflen, align 8
  %1 = load ptr, ptr %len.addr, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load i64, ptr %suflen, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %len.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %suflen, align 8
  %sub = sub i64 %6, %7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub
  %8 = load ptr, ptr %suffix.addr, align 8
  %9 = load i64, ptr %suflen, align 8
  %call1 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef %8, i64 noundef %9) #12
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load i64, ptr %suflen, align 8
  %11 = load ptr, ptr %len.addr, align 8
  %12 = load i64, ptr %11, align 8
  %sub2 = sub i64 %12, %10
  store i64 %sub2, ptr %11, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @add_to_trie(ptr noundef %root, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca ptr, align 8
  %root.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %old = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %root, ptr %root.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %root.addr, align 8
  %value1 = getelementptr inbounds %struct.trie, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %value1, align 8
  store ptr %3, ptr %old, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load ptr, ptr %root.addr, align 8
  %value2 = getelementptr inbounds %struct.trie, ptr %5, i32 0, i32 3
  store ptr %4, ptr %value2, align 8
  %6 = load ptr, ptr %old, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %root.addr, align 8
  %len = getelementptr inbounds %struct.trie, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %len, align 8
  %cmp = icmp slt i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %root.addr, align 8
  %contents = getelementptr inbounds %struct.trie, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %contents, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %13 to i32
  %14 = load ptr, ptr %key.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %14, i64 %idxprom3
  %16 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %16 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %call = call ptr @xmalloc(i64 noundef 2072)
  store ptr %call, ptr %child, align 8
  %17 = load ptr, ptr %child, align 8
  %children = getelementptr inbounds %struct.trie, ptr %17, i32 0, i32 0
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %children, i64 0, i64 0
  %18 = load ptr, ptr %root.addr, align 8
  %children10 = getelementptr inbounds %struct.trie, ptr %18, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [256 x ptr], ptr %children10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay11, i64 2048, i1 false)
  %19 = load ptr, ptr %root.addr, align 8
  %len12 = getelementptr inbounds %struct.trie, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %len12, align 8
  %21 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %20, %21
  %sub13 = sub nsw i32 %sub, 1
  %22 = load ptr, ptr %child, align 8
  %len14 = getelementptr inbounds %struct.trie, ptr %22, i32 0, i32 1
  store i32 %sub13, ptr %len14, align 8
  %23 = load ptr, ptr %child, align 8
  %len15 = getelementptr inbounds %struct.trie, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %len15, align 8
  %tobool16 = icmp ne i32 %24, 0
  br i1 %tobool16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %if.end9
  %25 = load ptr, ptr %root.addr, align 8
  %contents18 = getelementptr inbounds %struct.trie, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %contents18, align 8
  %27 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %idx.ext
  %add.ptr19 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %28 = load ptr, ptr %child, align 8
  %len20 = getelementptr inbounds %struct.trie, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len20, align 8
  %conv21 = sext i32 %29 to i64
  %call22 = call ptr @xstrndup(ptr noundef %add.ptr19, i64 noundef %conv21)
  %30 = load ptr, ptr %child, align 8
  %contents23 = getelementptr inbounds %struct.trie, ptr %30, i32 0, i32 2
  store ptr %call22, ptr %contents23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then17, %if.end9
  %31 = load ptr, ptr %root.addr, align 8
  %value25 = getelementptr inbounds %struct.trie, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %value25, align 8
  %33 = load ptr, ptr %child, align 8
  %value26 = getelementptr inbounds %struct.trie, ptr %33, i32 0, i32 3
  store ptr %32, ptr %value26, align 8
  %34 = load ptr, ptr %root.addr, align 8
  %value27 = getelementptr inbounds %struct.trie, ptr %34, i32 0, i32 3
  store ptr null, ptr %value27, align 8
  %35 = load i32, ptr %i, align 4
  %36 = load ptr, ptr %root.addr, align 8
  %len28 = getelementptr inbounds %struct.trie, ptr %36, i32 0, i32 1
  store i32 %35, ptr %len28, align 8
  %37 = load ptr, ptr %root.addr, align 8
  %children29 = getelementptr inbounds %struct.trie, ptr %37, i32 0, i32 0
  %arraydecay30 = getelementptr inbounds [256 x ptr], ptr %children29, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay30, i8 0, i64 2048, i1 false)
  %38 = load ptr, ptr %child, align 8
  %39 = load ptr, ptr %root.addr, align 8
  %children31 = getelementptr inbounds %struct.trie, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %root.addr, align 8
  %contents32 = getelementptr inbounds %struct.trie, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %contents32, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %42 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %41, i64 %idxprom33
  %43 = load i8, ptr %arrayidx34, align 1
  %idxprom35 = zext i8 %43 to i64
  %arrayidx36 = getelementptr inbounds [256 x ptr], ptr %children31, i64 0, i64 %idxprom35
  store ptr %38, ptr %arrayidx36, align 8
  %44 = load ptr, ptr %key.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idx.ext37 = sext i32 %45 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %44, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 1
  %46 = load ptr, ptr %value.addr, align 8
  %call40 = call ptr @make_trie_node(ptr noundef %add.ptr39, ptr noundef %46)
  %47 = load ptr, ptr %root.addr, align 8
  %children41 = getelementptr inbounds %struct.trie, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %key.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %49 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %48, i64 %idxprom42
  %50 = load i8, ptr %arrayidx43, align 1
  %idxprom44 = zext i8 %50 to i64
  %arrayidx45 = getelementptr inbounds [256 x ptr], ptr %children41, i64 0, i64 %idxprom44
  store ptr %call40, ptr %arrayidx45, align 8
  store ptr null, ptr %retval, align 8
  br label %return

for.inc:                                          ; preds = %if.then8
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %52 = load ptr, ptr %key.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %53 to i64
  %arrayidx47 = getelementptr inbounds i8, ptr %52, i64 %idxprom46
  %54 = load i8, ptr %arrayidx47, align 1
  %tobool48 = icmp ne i8 %54, 0
  br i1 %tobool48, label %if.then49, label %if.end74

if.then49:                                        ; preds = %for.end
  %55 = load ptr, ptr %root.addr, align 8
  %children50 = getelementptr inbounds %struct.trie, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %key.addr, align 8
  %57 = load ptr, ptr %root.addr, align 8
  %len51 = getelementptr inbounds %struct.trie, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %len51, align 8
  %idxprom52 = sext i32 %58 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %56, i64 %idxprom52
  %59 = load i8, ptr %arrayidx53, align 1
  %idxprom54 = zext i8 %59 to i64
  %arrayidx55 = getelementptr inbounds [256 x ptr], ptr %children50, i64 0, i64 %idxprom54
  %60 = load ptr, ptr %arrayidx55, align 8
  store ptr %60, ptr %child, align 8
  %61 = load ptr, ptr %child, align 8
  %tobool56 = icmp ne ptr %61, null
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %if.then49
  %62 = load ptr, ptr %child, align 8
  %63 = load ptr, ptr %key.addr, align 8
  %64 = load ptr, ptr %root.addr, align 8
  %len58 = getelementptr inbounds %struct.trie, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %len58, align 8
  %idx.ext59 = sext i32 %65 to i64
  %add.ptr60 = getelementptr inbounds i8, ptr %63, i64 %idx.ext59
  %add.ptr61 = getelementptr inbounds i8, ptr %add.ptr60, i64 1
  %66 = load ptr, ptr %value.addr, align 8
  %call62 = call ptr @add_to_trie(ptr noundef %62, ptr noundef %add.ptr61, ptr noundef %66)
  store ptr %call62, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then49
  %67 = load ptr, ptr %key.addr, align 8
  %68 = load ptr, ptr %root.addr, align 8
  %len63 = getelementptr inbounds %struct.trie, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %len63, align 8
  %idx.ext64 = sext i32 %69 to i64
  %add.ptr65 = getelementptr inbounds i8, ptr %67, i64 %idx.ext64
  %add.ptr66 = getelementptr inbounds i8, ptr %add.ptr65, i64 1
  %70 = load ptr, ptr %value.addr, align 8
  %call67 = call ptr @make_trie_node(ptr noundef %add.ptr66, ptr noundef %70)
  store ptr %call67, ptr %child, align 8
  %71 = load ptr, ptr %child, align 8
  %72 = load ptr, ptr %root.addr, align 8
  %children68 = getelementptr inbounds %struct.trie, ptr %72, i32 0, i32 0
  %73 = load ptr, ptr %key.addr, align 8
  %74 = load ptr, ptr %root.addr, align 8
  %len69 = getelementptr inbounds %struct.trie, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %len69, align 8
  %idxprom70 = sext i32 %75 to i64
  %arrayidx71 = getelementptr inbounds i8, ptr %73, i64 %idxprom70
  %76 = load i8, ptr %arrayidx71, align 1
  %idxprom72 = zext i8 %76 to i64
  %arrayidx73 = getelementptr inbounds [256 x ptr], ptr %children68, i64 0, i64 %idxprom72
  store ptr %71, ptr %arrayidx73, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end74:                                         ; preds = %for.end
  %77 = load ptr, ptr %root.addr, align 8
  %value75 = getelementptr inbounds %struct.trie, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %value75, align 8
  store ptr %78, ptr %old, align 8
  %79 = load ptr, ptr %value.addr, align 8
  %80 = load ptr, ptr %root.addr, align 8
  %value76 = getelementptr inbounds %struct.trie, ptr %80, i32 0, i32 3
  store ptr %79, ptr %value76, align 8
  %81 = load ptr, ptr %old, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end74, %if.else, %if.then57, %if.end24, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @make_trie_node(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %new_node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 2072)
  store ptr %call, ptr %new_node, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %0) #12
  %conv = trunc i64 %call1 to i32
  %1 = load ptr, ptr %new_node, align 8
  %len = getelementptr inbounds %struct.trie, ptr %1, i32 0, i32 1
  store i32 %conv, ptr %len, align 8
  %2 = load ptr, ptr %new_node, align 8
  %len2 = getelementptr inbounds %struct.trie, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %len2, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %new_node, align 8
  %len3 = getelementptr inbounds %struct.trie, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len3, align 8
  %conv4 = sext i32 %5 to i64
  %call5 = call ptr @xmalloc(i64 noundef %conv4)
  %6 = load ptr, ptr %new_node, align 8
  %contents = getelementptr inbounds %struct.trie, ptr %6, i32 0, i32 2
  store ptr %call5, ptr %contents, align 8
  %7 = load ptr, ptr %new_node, align 8
  %contents6 = getelementptr inbounds %struct.trie, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %contents6, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %new_node, align 8
  %len7 = getelementptr inbounds %struct.trie, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len7, align 8
  %conv8 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %new_node, align 8
  %value9 = getelementptr inbounds %struct.trie, ptr %13, i32 0, i32 3
  store ptr %12, ptr %value9, align 8
  %14 = load ptr, ptr %new_node, align 8
  ret ptr %14
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #2

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_complete(ptr noundef %sb, i8 noundef signext %term) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %term.addr = alloca i8, align 1
  store ptr %sb, ptr %sb.addr, align 8
  store i8 %term, ptr %term.addr, align 1
  %0 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %7 = load i8, ptr %term.addr, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sb.addr, align 8
  %9 = load i8, ptr %term.addr, align 1
  %conv4 = sext i8 %9 to i32
  call void @strbuf_addch(ptr noundef %8, i32 noundef %conv4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) #2

declare ptr @getpwnam(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @sane_case(i32 noundef %x, i32 noundef %high) #0 {
entry:
  %x.addr = alloca i32, align 4
  %high.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %high, ptr %high.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %0 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %1 to i32
  %and = and i32 %conv1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %x.addr, align 4
  %and3 = and i32 %2, -33
  %3 = load i32, ptr %high.addr, align 4
  %or = or i32 %and3, %3
  store i32 %or, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %x.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @chomp_trailing_dir_sep(ptr noundef %path, i32 noundef %len) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %len.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool1 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %tobool1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i32, ptr %len.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %len.addr, align 4
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %land.end
  %6 = load i32, ptr %len.addr, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @is_ntfs_dot_generic(ptr noundef %name, ptr noundef %dotgit_name, i64 noundef %len, ptr noundef %dotgit_ntfs_shortname_prefix) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %dotgit_name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %dotgit_ntfs_shortname_prefix.addr = alloca ptr, align 8
  %saw_tilde = alloca i32, align 4
  %i = alloca i64, align 8
  %c = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  store ptr %dotgit_name, ptr %dotgit_name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dotgit_ntfs_shortname_prefix, ptr %dotgit_ntfs_shortname_prefix.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load ptr, ptr %dotgit_name.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncasecmp(ptr noundef %add.ptr, ptr noundef %3, i64 noundef %4) #12
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %len.addr, align 8
  %add = add i64 %5, 1
  store i64 %add, ptr %i, align 8
  br label %only_spaces_and_periods

only_spaces_and_periods:                          ; preds = %for.end, %if.then35, %if.then
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %only_spaces_and_periods
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx2, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %tobool3 = icmp ne i8 %9, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.cond
  %10 = load i8, ptr %c, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp eq i32 %conv4, 58
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %11 = load i8, ptr %c, align 1
  %conv8 = sext i8 %11 to i32
  %cmp9 = icmp ne i32 %conv8, 32
  br i1 %cmp9, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %if.end
  %12 = load i8, ptr %c, align 1
  %conv12 = sext i8 %12 to i32
  %cmp13 = icmp ne i32 %conv12, 46
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true11, %if.end
  br label %for.cond

if.end17:                                         ; preds = %land.lhs.true, %entry
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %dotgit_name.addr, align 8
  %call18 = call i32 @strncasecmp(ptr noundef %13, ptr noundef %14, i64 noundef 6) #12
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end36, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %if.end17
  %15 = load ptr, ptr %name.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %15, i64 6
  %16 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp eq i32 %conv22, 126
  br i1 %cmp23, label %land.lhs.true25, label %if.end36

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %17 = load ptr, ptr %name.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %17, i64 7
  %18 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %18 to i32
  %cmp28 = icmp sge i32 %conv27, 49
  br i1 %cmp28, label %land.lhs.true30, label %if.end36

land.lhs.true30:                                  ; preds = %land.lhs.true25
  %19 = load ptr, ptr %name.addr, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %19, i64 7
  %20 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %20 to i32
  %cmp33 = icmp sle i32 %conv32, 52
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true30
  store i64 8, ptr %i, align 8
  br label %only_spaces_and_periods

if.end36:                                         ; preds = %land.lhs.true30, %land.lhs.true25, %land.lhs.true20, %if.end17
  store i64 0, ptr %i, align 8
  store i32 0, ptr %saw_tilde, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.end36
  %21 = load i64, ptr %i, align 8
  %cmp38 = icmp ult i64 %21, 8
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond37
  %22 = load ptr, ptr %name.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %24 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.else

if.then44:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %25 = load i32, ptr %saw_tilde, align 4
  %tobool45 = icmp ne i32 %25, 0
  br i1 %tobool45, label %if.then46, label %if.else58

if.then46:                                        ; preds = %if.else
  %26 = load ptr, ptr %name.addr, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load i8, ptr %arrayidx47, align 1
  %conv48 = sext i8 %28 to i32
  %cmp49 = icmp slt i32 %conv48, 48
  br i1 %cmp49, label %if.then56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then46
  %29 = load ptr, ptr %name.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %arrayidx52, align 1
  %conv53 = sext i8 %31 to i32
  %cmp54 = icmp sgt i32 %conv53, 57
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false51, %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51
  br label %if.end98

if.else58:                                        ; preds = %if.else
  %32 = load ptr, ptr %name.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr inbounds i8, ptr %32, i64 %33
  %34 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %34 to i32
  %cmp61 = icmp eq i32 %conv60, 126
  br i1 %cmp61, label %if.then63, label %if.else76

if.then63:                                        ; preds = %if.else58
  %35 = load ptr, ptr %name.addr, align 8
  %36 = load i64, ptr %i, align 8
  %inc64 = add i64 %36, 1
  store i64 %inc64, ptr %i, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %35, i64 %inc64
  %37 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %37 to i32
  %cmp67 = icmp slt i32 %conv66, 49
  br i1 %cmp67, label %if.then74, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %if.then63
  %38 = load ptr, ptr %name.addr, align 8
  %39 = load i64, ptr %i, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %40 to i32
  %cmp72 = icmp sgt i32 %conv71, 57
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false69, %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %lor.lhs.false69
  store i32 1, ptr %saw_tilde, align 4
  br label %if.end97

if.else76:                                        ; preds = %if.else58
  %41 = load i64, ptr %i, align 8
  %cmp77 = icmp uge i64 %41, 6
  br i1 %cmp77, label %if.then79, label %if.else80

if.then79:                                        ; preds = %if.else76
  store i32 0, ptr %retval, align 4
  br label %return

if.else80:                                        ; preds = %if.else76
  %42 = load ptr, ptr %name.addr, align 8
  %43 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx81, align 1
  %conv82 = sext i8 %44 to i32
  %and = and i32 %conv82, 128
  %tobool83 = icmp ne i32 %and, 0
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.else80
  store i32 0, ptr %retval, align 4
  br label %return

if.else85:                                        ; preds = %if.else80
  %45 = load ptr, ptr %name.addr, align 8
  %46 = load i64, ptr %i, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %47 to i32
  %call88 = call i32 @sane_case(i32 noundef %conv87, i32 noundef 32)
  %48 = load ptr, ptr %dotgit_ntfs_shortname_prefix.addr, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx89, align 1
  %conv90 = sext i8 %50 to i32
  %cmp91 = icmp ne i32 %call88, %conv90
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.else85
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.else85
  br label %if.end95

if.end95:                                         ; preds = %if.end94
  br label %if.end96

if.end96:                                         ; preds = %if.end95
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end75
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end57
  br label %if.end99

if.end99:                                         ; preds = %if.end98
  br label %for.inc

for.inc:                                          ; preds = %if.end99
  %51 = load i64, ptr %i, align 8
  %inc100 = add i64 %51, 1
  store i64 %inc100, ptr %i, align 8
  br label %for.cond37, !llvm.loop !38

for.end:                                          ; preds = %for.cond37
  br label %only_spaces_and_periods

return:                                           ; preds = %if.then93, %if.then84, %if.then79, %if.then74, %if.then56, %if.then44, %if.then15, %if.then7
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
