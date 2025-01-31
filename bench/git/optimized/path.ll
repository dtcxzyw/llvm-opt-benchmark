; ModuleID = 'bench/git/original/path.ll'
source_filename = "bench/git/original/path.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.common_dir = type { i8, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.trie = type { [256 x ptr], i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.object_id = type { [32 x i8], i32 }
%struct.string_list_item = type { ptr, ptr }

@bad_path = internal global [11 x i8] c"/bad-path/\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@common_list = internal global [25 x %struct.common_dir] [%struct.common_dir { i8 6, ptr @.str.39 }, %struct.common_dir { i8 6, ptr @.str.40 }, %struct.common_dir { i8 6, ptr @.str.41 }, %struct.common_dir { i8 6, ptr @.str.42 }, %struct.common_dir { i8 0, ptr @.str.43 }, %struct.common_dir { i8 7, ptr @.str.44 }, %struct.common_dir { i8 1, ptr @.str.45 }, %struct.common_dir { i8 2, ptr @.str.46 }, %struct.common_dir { i8 2, ptr @.str.47 }, %struct.common_dir { i8 2, ptr @.str.48 }, %struct.common_dir { i8 6, ptr @.str.49 }, %struct.common_dir { i8 6, ptr @.str.50 }, %struct.common_dir { i8 6, ptr @.str.51 }, %struct.common_dir { i8 2, ptr @.str.52 }, %struct.common_dir { i8 2, ptr @.str.53 }, %struct.common_dir { i8 2, ptr @.str.54 }, %struct.common_dir { i8 6, ptr @.str.55 }, %struct.common_dir { i8 6, ptr @.str.56 }, %struct.common_dir { i8 6, ptr @.str.57 }, %struct.common_dir { i8 6, ptr @.str.58 }, %struct.common_dir { i8 4, ptr @.str.59 }, %struct.common_dir { i8 5, ptr @.str.60 }, %struct.common_dir { i8 4, ptr @.str.61 }, %struct.common_dir { i8 4, ptr @.str.38 }, %struct.common_dir zeroinitializer], align 16
@report_garbage = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"ref:\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"%(prefix)/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@enter_repo.validated_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.used_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@enter_repo.suffix = internal unnamed_addr constant [5 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr null], align 16
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
@git_hooks_path = external local_unnamed_addr global ptr, align 8
@.str.67 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@common_trie = internal global %struct.trie zeroinitializer, align 8
@common_trie_done_setup = internal unnamed_addr global i1 false, align 4
@get_pathname.pathname_array = internal global [4 x %struct.strbuf] [%struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }], align 16
@get_pathname.index = internal unnamed_addr global i32 0, align 4
@__const.do_submodule_path.git_submodule_dir = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @mksnpath(ptr noundef %buf, i64 noundef %n, ptr noundef readonly captures(none) %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call i32 @vsnprintf(ptr noundef %buf, i64 noundef %n, ptr noundef %fmt, ptr noundef nonnull %args) #26
  call void @llvm.va_end.p0(ptr nonnull %args)
  %conv = zext i32 %call to i64
  %cmp.not = icmp ugt i64 %n, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call i64 @gitstrlcpy(ptr noundef %buf, ptr noundef nonnull @bad_path, i64 noundef %n) #26
  br label %return

if.end:                                           ; preds = %entry
  %scevgep.i = getelementptr i8, ptr %buf, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %if.end
  %str.addr.0.i.i = phi ptr [ %buf, %if.end ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 2
  br i1 %exitcond.i, label %while.cond.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i, label %do.body.i.i, label %return, !llvm.loop !5

while.cond.i:                                     ; preds = %do.body.i.i, %while.cond.i
  %path.addr.1.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %scevgep.i, %do.body.i.i ]
  %2 = load i8, ptr %path.addr.1.i, align 1
  %cmp.i = icmp eq i8 %2, 47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %return, !llvm.loop !7

return:                                           ; preds = %do.cond.i.i, %while.cond.i, %if.then
  %retval.0 = phi ptr [ %buf, %if.then ], [ %path.addr.1.i, %while.cond.i ], [ %buf, %do.cond.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

declare i64 @gitstrlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @report_linked_checkout_garbage() local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %0 = load ptr, ptr @the_repository, align 8
  %different_commondir = getelementptr inbounds nuw i8, ptr %0, i64 300
  %bf.load = load i8, ptr %different_commondir, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @get_git_dir() #26
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %sb, ptr noundef nonnull @.str, ptr noundef %call) #26
  %len1 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @common_list, i64 8), align 8
  %tobool2.not4 = icmp eq ptr %1, null
  br i1 %tobool2.not4, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load i64, ptr %len1, align 8
  %sext = shl i64 %2, 32
  %conv11 = ashr exact i64 %sext, 32
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %p.05 = phi ptr [ @common_list, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %bf.load5 = load i8, ptr %p.05, align 8
  %bf.clear6 = and i8 %bf.load5, 1
  %tobool8.not = icmp eq i8 %bf.clear6, 0
  br i1 %tobool8.not, label %if.end10, label %for.inc

if.end10:                                         ; preds = %for.body
  %4 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %4, i64 1)
  %cmp.i = icmp ugt i64 %conv11, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end10
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #27
  unreachable

if.end.i:                                         ; preds = %if.end10
  store i64 %conv11, ptr %len1, align 8
  %5 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %5, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %conv11
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %3, i64 noundef %call.i) #26
  %6 = load ptr, ptr %buf.i, align 8
  %call12 = call i32 @file_exists(ptr noundef %6) #26
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %strbuf_setlen.exit
  %7 = load ptr, ptr @report_garbage, align 8
  %8 = load ptr, ptr %buf.i, align 8
  call void %7(i32 noundef 4, ptr noundef %8) #26
  br label %for.inc

for.inc:                                          ; preds = %strbuf_setlen.exit, %if.then14, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.05, i64 16
  %path = getelementptr inbounds nuw i8, ptr %p.05, i64 24
  %9 = load ptr, ptr %path, align 8
  %tobool2.not = icmp eq ptr %9, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end
  call void @strbuf_release(ptr noundef nonnull %sb) #26
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @get_git_dir() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @strbuf_setlen(ptr noundef captures(none) %sb, i64 noundef %len) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %sb, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %0, i64 1)
  %cmp = icmp ugt i64 %len, %spec.select
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #27
  unreachable

if.end:                                           ; preds = %entry
  %len2 = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 %len, ptr %len2, align 8
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %1 = load ptr, ptr %buf, align 8
  %cmp3.not = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %len
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4
  ret void
}

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_git_path(ptr noundef readonly captures(none) %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  call fastcc void @do_git_path(ptr noundef %repo, ptr noundef null, ptr noundef nonnull %path, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #26
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_git_path(ptr noundef readonly captures(none) %repo, ptr noundef readonly %wt, ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %wt, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr %repo, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %0, i64 noundef %call.i.i) #26
  br label %strbuf_worktree_gitdir.exit

if.else.i:                                        ; preds = %entry
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %1 = load ptr, ptr %id.i, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %commondir.i = getelementptr inbounds nuw i8, ptr %repo, i64 8
  %2 = load ptr, ptr %commondir.i, align 8
  %call.i7.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %2, i64 noundef %call.i7.i) #26
  br label %strbuf_worktree_gitdir.exit

if.else3.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef %buf, ptr noundef readonly %repo, ptr noundef nonnull @.str.64, ptr noundef nonnull %1)
  br label %strbuf_worktree_gitdir.exit

strbuf_worktree_gitdir.exit:                      ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %strbuf_worktree_gitdir.exit
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf1, align 8
  %5 = getelementptr i8, ptr %4, i64 %3
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %6, 47
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  %.neg.i = add i64 %3, 1
  %tobool.not.i11 = icmp eq i64 %7, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i11
  br i1 %or.cond, label %if.then.i12, label %strbuf_addch.exit

if.then.i12:                                      ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #26
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf1, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i12
  %8 = phi ptr [ %.pre, %if.then.i12 ], [ %4, %if.then ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i12 ], [ %.neg.i, %if.then ]
  %9 = phi i64 [ %.pre.i, %if.then.i12 ], [ %3, %if.then ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 47, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf1, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %.pre22 = load i64, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %strbuf_worktree_gitdir.exit
  %12 = phi i64 [ %.pre22, %strbuf_addch.exit ], [ %3, %land.lhs.true ], [ 0, %strbuf_worktree_gitdir.exit ]
  tail call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %args) #26
  br i1 %tobool.not.i, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %conv5 = trunc i64 %12 to i32
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %13 = load ptr, ptr %buf1.i, align 8
  %sext = shl i64 %12, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %call2.i.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(5) @.str.42, i64 noundef 4) #28
  %tobool.not.i.i13 = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i13, label %lor.lhs.false.i.i, label %if.else.i14

lor.lhs.false.i.i:                                ; preds = %if.then7
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %14 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.not.i.i = icmp eq i8 %14, 47
  br i1 %cmp.i.not.i.i, label %while.cond.i.i, label %if.else.i14

while.cond.i.i:                                   ; preds = %lor.lhs.false.i.i, %while.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 4, %lor.lhs.false.i.i ]
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i.i
  %15 = load i8, ptr %arrayidx7.i.i, align 1
  %cmp.i9.not.i.i = icmp eq i8 %15, 47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %cmp.i9.not.i.i, label %while.cond.i.i, label %is_dir_file.exit.i, !llvm.loop !9

is_dir_file.exit.i:                               ; preds = %while.cond.i.i
  %arrayidx7.i.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %indvars.iv.i.i
  %call11.i.i = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %arrayidx7.i.i.le, ptr noundef nonnull dereferenceable(7) @.str.65) #28
  %tobool12.not.i.not.i = icmp eq i32 %call11.i.i, 0
  br i1 %tobool12.not.i.not.i, label %if.then.i16, label %if.else.i14

if.then.i16:                                      ; preds = %is_dir_file.exit.i
  %16 = load i64, ptr %len, align 8
  %graft_file.i = getelementptr inbounds nuw i8, ptr %repo, i64 112
  %17 = load ptr, ptr %graft_file.i, align 8
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #28
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %17, i64 noundef %call3.i) #26
  br label %if.end8

if.else.i14:                                      ; preds = %is_dir_file.exit.i, %lor.lhs.false.i.i, %if.then7
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @.str.66) #28
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.else10.i

if.then6.i:                                       ; preds = %if.else.i14
  %18 = load i64, ptr %len, align 8
  %index_file.i = getelementptr inbounds nuw i8, ptr %repo, i64 120
  %19 = load ptr, ptr %index_file.i, align 8
  %call9.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #28
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %18, ptr noundef nonnull %19, i64 noundef %call9.i) #26
  br label %if.end8

if.else10.i:                                      ; preds = %if.else.i14
  %call2.i20.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(8) @.str.50, i64 noundef 7) #28
  %tobool.not.i21.i = icmp eq i32 %call2.i20.i, 0
  br i1 %tobool.not.i21.i, label %land.rhs.i.i, label %if.else14.i

land.rhs.i.i:                                     ; preds = %if.else10.i
  %arrayidx.i22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 7
  %20 = load i8, ptr %arrayidx.i22.i, align 1
  switch i8 %20, label %if.else14.i [
    i8 47, label %if.then13.i
    i8 0, label %if.then13.i
  ]

if.then13.i:                                      ; preds = %land.rhs.i.i, %land.rhs.i.i
  %add.i = add nsw i32 %conv5, 7
  %objects.i = getelementptr inbounds nuw i8, ptr %repo, i64 16
  %21 = load ptr, ptr %objects.i, align 8
  %22 = load ptr, ptr %21, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load ptr, ptr %path.i, align 8
  %call.i24.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  switch i8 %20, label %land.end.thread.i.i [
    i8 0, label %land.end.thread.thread.i.i
    i8 47, label %land.end.thread.thread.i.i
  ]

land.end.thread.thread.i.i:                       ; preds = %if.then13.i, %if.then13.i
  %idxprom.i.i = sext i32 %add.i to i64
  %sext1218.i.i = shl i64 %call.i24.i, 32
  %conv1619.i.i = ashr exact i64 %sext1218.i.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %idxprom.i.i, ptr noundef nonnull %23, i64 noundef %conv1619.i.i) #26
  br label %if.end8

land.end.thread.i.i:                              ; preds = %if.then13.i
  %sub.i.i = shl i64 %call.i24.i, 32
  %sext.i26.i = add i64 %sub.i.i, -4294967296
  %idxprom9.i.i = ashr exact i64 %sext.i26.i, 32
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %23, i64 %idxprom9.i.i
  %24 = load i8, ptr %arrayidx10.i.i, align 1
  %.fr.i.i = freeze i8 %24
  %cmp.i13.i.i = icmp ne i8 %.fr.i.i, 47
  %dec.i.i = sext i1 %cmp.i13.i.i to i32
  %spec.select.i.i = add nsw i32 %add.i, %dec.i.i
  %.pre.i.i = sext i32 %spec.select.i.i to i64
  %conv16.i.i = ashr exact i64 %sub.i.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %.pre.i.i, ptr noundef nonnull %23, i64 noundef %conv16.i.i) #26
  br i1 %cmp.i13.i.i, label %if.then18.i.i, label %if.end8

if.then18.i.i:                                    ; preds = %land.end.thread.i.i
  %25 = load ptr, ptr %buf1.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i8, ptr %25, i64 %conv16.i.i
  store i8 47, ptr %arrayidx21.i.i, align 1
  br label %if.end8

if.else14.i:                                      ; preds = %land.rhs.i.i, %if.else10.i
  %26 = load ptr, ptr @git_hooks_path, align 8
  %tobool15.not.i = icmp eq ptr %26, null
  br i1 %tobool15.not.i, label %if.else20.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else14.i
  %call2.i30.i = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(6) @.str.41, i64 noundef 5) #28
  %tobool.not.i31.i = icmp eq i32 %call2.i30.i, 0
  br i1 %tobool.not.i31.i, label %land.rhs.i33.i, label %if.else20.i

land.rhs.i33.i:                                   ; preds = %land.lhs.true.i
  %arrayidx.i34.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 5
  %27 = load i8, ptr %arrayidx.i34.i, align 1
  switch i8 %27, label %if.else20.i [
    i8 47, label %if.then18.i
    i8 0, label %if.then18.i
  ]

if.then18.i:                                      ; preds = %land.rhs.i33.i, %land.rhs.i33.i
  %add19.i = add nsw i32 %conv5, 5
  %call.i39.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #28
  switch i8 %27, label %land.end.thread.i46.i [
    i8 0, label %land.end.thread.thread.i43.i
    i8 47, label %land.end.thread.thread.i43.i
  ]

land.end.thread.thread.i43.i:                     ; preds = %if.then18.i, %if.then18.i
  %idxprom.i41.i = sext i32 %add19.i to i64
  %sext1218.i44.i = shl i64 %call.i39.i, 32
  %conv1619.i45.i = ashr exact i64 %sext1218.i44.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %idxprom.i41.i, ptr noundef nonnull %26, i64 noundef %conv1619.i45.i) #26
  br label %if.end8

land.end.thread.i46.i:                            ; preds = %if.then18.i
  %sub.i47.i = shl i64 %call.i39.i, 32
  %sext.i48.i = add i64 %sub.i47.i, -4294967296
  %idxprom9.i49.i = ashr exact i64 %sext.i48.i, 32
  %arrayidx10.i50.i = getelementptr inbounds i8, ptr %26, i64 %idxprom9.i49.i
  %28 = load i8, ptr %arrayidx10.i50.i, align 1
  %.fr.i51.i = freeze i8 %28
  %cmp.i13.i52.i = icmp ne i8 %.fr.i51.i, 47
  %dec.i53.i = sext i1 %cmp.i13.i52.i to i32
  %spec.select.i54.i = add nsw i32 %add19.i, %dec.i53.i
  %.pre.i55.i = sext i32 %spec.select.i54.i to i64
  %conv16.i57.i = ashr exact i64 %sub.i47.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %.pre.i55.i, ptr noundef nonnull %26, i64 noundef %conv16.i57.i) #26
  br i1 %cmp.i13.i52.i, label %if.then18.i58.i, label %if.end8

if.then18.i58.i:                                  ; preds = %land.end.thread.i46.i
  %29 = load ptr, ptr %buf1.i, align 8
  %arrayidx21.i59.i = getelementptr inbounds i8, ptr %29, i64 %conv16.i57.i
  store i8 47, ptr %arrayidx21.i59.i, align 1
  br label %if.end8

if.else20.i:                                      ; preds = %land.rhs.i33.i, %land.lhs.true.i, %if.else14.i
  %different_commondir.i = getelementptr inbounds nuw i8, ptr %repo, i64 300
  %bf.load.i = load i8, ptr %different_commondir.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool21.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool21.not.i, label %if.end8, label %if.then22.i

if.then22.i:                                      ; preds = %if.else20.i
  %commondir.i15 = getelementptr inbounds nuw i8, ptr %repo, i64 8
  %30 = load ptr, ptr %commondir.i15, align 8
  tail call fastcc void @update_common_dir(ptr noundef nonnull %buf, i32 noundef %conv5, ptr noundef %30)
  br label %if.end8

if.end8:                                          ; preds = %if.then22.i, %if.else20.i, %if.then18.i58.i, %land.end.thread.i46.i, %land.end.thread.thread.i43.i, %if.then18.i.i, %land.end.thread.i.i, %land.end.thread.thread.i.i, %if.then6.i, %if.then.i16, %if.end
  %buf.i18 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %31 = load ptr, ptr %buf.i18, align 8
  %scevgep.i.i = getelementptr i8, ptr %31, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end8
  %str.addr.0.i.i.i = phi ptr [ %31, %if.end8 ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end8 ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %while.cond.i.i19, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i.i
  %32 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %33 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %33, %32
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %strbuf_cleanup_path.exit, !llvm.loop !5

while.cond.i.i19:                                 ; preds = %do.body.i.i.i, %while.cond.i.i19
  %path.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i19 ], [ %scevgep.i.i, %do.body.i.i.i ]
  %34 = load i8, ptr %path.addr.1.i.i, align 1
  %cmp.i.i = icmp eq i8 %34, 47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i.i, i64 1
  br i1 %cmp.i.i, label %while.cond.i.i19, label %cleanup_path.exit.i, !llvm.loop !7

cleanup_path.exit.i:                              ; preds = %while.cond.i.i19
  %cmp.i20 = icmp ugt ptr %path.addr.1.i.i, %31
  br i1 %cmp.i20, label %if.then.i21, label %strbuf_cleanup_path.exit

if.then.i21:                                      ; preds = %cleanup_path.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.addr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %do.cond.i.i.i, %cleanup_path.exit.i, %if.then.i21
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_git_path(ptr noundef %sb, ptr noundef readonly captures(none) %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  call fastcc void @do_git_path(ptr noundef %repo, ptr noundef null, ptr noundef %sb, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_buf(ptr noundef initializes((8, 16)) %buf, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %len2.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  store i8 0, ptr %0, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %entry, %if.then4.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  %1 = load ptr, ptr @the_repository, align 8
  call fastcc void @do_git_path(ptr noundef %1, ptr noundef null, ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %2 = load ptr, ptr %buf.i, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_path(ptr noundef %sb, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load ptr, ptr @the_repository, align 8
  call fastcc void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef %sb, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @get_pathname.index, align 4
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %idxprom.i
  %add.i = add nuw nsw i32 %0, 1
  %1 = and i32 %add.i, 3
  store i32 %1, ptr @get_pathname.index, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_pathname.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %entry, %if.then4.i.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  %3 = load ptr, ptr @the_repository, align 8
  call fastcc void @do_git_path(ptr noundef %3, ptr noundef null, ptr noundef nonnull %arrayidx.i, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %4 = load ptr, ptr %buf.i.i, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = load ptr, ptr @the_repository, align 8
  call fastcc void @do_git_path(ptr noundef %0, ptr noundef null, ptr noundef nonnull %path, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #26
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpathdup(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  call void @strbuf_vaddf(ptr noundef nonnull %sb, ptr noundef %fmt, ptr noundef nonnull %args) #26
  call void @llvm.va_end.p0(ptr nonnull %args)
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %0 = load ptr, ptr %buf.i, align 8
  %scevgep.i.i = getelementptr i8, ptr %0, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %entry
  %str.addr.0.i.i.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %entry ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %while.cond.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i.i
  %1 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %2 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %2, %1
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %strbuf_cleanup_path.exit, !llvm.loop !5

while.cond.i.i:                                   ; preds = %do.body.i.i.i, %while.cond.i.i
  %path.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %3 = load i8, ptr %path.addr.1.i.i, align 1
  %cmp.i.i = icmp eq i8 %3, 47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i.i, i64 1
  br i1 %cmp.i.i, label %while.cond.i.i, label %cleanup_path.exit.i, !llvm.loop !7

cleanup_path.exit.i:                              ; preds = %while.cond.i.i
  %cmp.i = icmp ugt ptr %path.addr.1.i.i, %0
  br i1 %cmp.i, label %if.then.i, label %strbuf_cleanup_path.exit

if.then.i:                                        ; preds = %cleanup_path.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.addr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_remove(ptr noundef nonnull %sb, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %do.cond.i.i.i, %cleanup_path.exit.i, %if.then.i
  %call = call ptr @strbuf_detach(ptr noundef nonnull %sb, ptr noundef null) #26
  ret ptr %call
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @mkpath(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @get_pathname.index, align 4
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %idxprom.i
  %add.i = add nuw nsw i32 %0, 1
  %1 = and i32 %add.i, 3
  store i32 %1, ptr @get_pathname.index, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_pathname.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %entry, %if.then4.i.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  call void @strbuf_vaddf(ptr noundef nonnull %arrayidx.i, ptr noundef %fmt, ptr noundef nonnull %args) #26
  call void @llvm.va_end.p0(ptr nonnull %args)
  %3 = load ptr, ptr %buf.i.i, align 8
  %scevgep.i = getelementptr i8, ptr %3, i64 2
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %get_pathname.exit
  %str.addr.0.i.i = phi ptr [ %3, %get_pathname.exit ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ 0, %get_pathname.exit ], [ %prefix.addr.0.i.add.i, %do.cond.i.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 2
  br i1 %exitcond.i, label %while.cond.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i
  %4 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %5 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %5, %4
  br i1 %cmp.i.i, label %do.body.i.i, label %cleanup_path.exit, !llvm.loop !5

while.cond.i:                                     ; preds = %do.body.i.i, %while.cond.i
  %path.addr.1.i = phi ptr [ %incdec.ptr.i, %while.cond.i ], [ %scevgep.i, %do.body.i.i ]
  %6 = load i8, ptr %path.addr.1.i, align 1
  %cmp.i = icmp eq i8 %6, 47
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i, i64 1
  br i1 %cmp.i, label %while.cond.i, label %cleanup_path.exit, !llvm.loop !7

cleanup_path.exit:                                ; preds = %do.cond.i.i, %while.cond.i
  %path.addr.0.i = phi ptr [ %path.addr.1.i, %while.cond.i ], [ %3, %do.cond.i.i ]
  ret ptr %path.addr.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_git_path(ptr noundef %wt, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @get_pathname.index, align 4
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %idxprom.i
  %add.i = add nuw nsw i32 %0, 1
  %1 = and i32 %add.i, 3
  store i32 %1, ptr @get_pathname.index, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_pathname.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %entry, %if.then4.i.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  %3 = load ptr, ptr @the_repository, align 8
  call fastcc void @do_git_path(ptr noundef %3, ptr noundef %wt, ptr noundef nonnull %arrayidx.i, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %4 = load ptr, ptr %buf.i.i, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @repo_worktree_path(ptr noundef readonly captures(none) %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %args)
  %repo.val = load ptr, ptr %worktree, align 8
  call fastcc void @do_worktree_path(ptr %repo.val, ptr noundef nonnull %path, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %call = call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #26
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_worktree_path(ptr %repo.128.val, ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %repo.128.val) #28
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %repo.128.val, i64 noundef %call.i) #26
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %3, 47
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %.neg.i = add i64 %0, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #26
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf1, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %1, %if.then ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %entry
  tail call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %args) #26
  %buf.i7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %9 = load ptr, ptr %buf.i7, align 8
  %scevgep.i.i = getelementptr i8, ptr %9, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end
  %str.addr.0.i.i.i = phi ptr [ %9, %if.end ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %while.cond.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i.i
  %10 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %strbuf_cleanup_path.exit, !llvm.loop !5

while.cond.i.i:                                   ; preds = %do.body.i.i.i, %while.cond.i.i
  %path.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %12 = load i8, ptr %path.addr.1.i.i, align 1
  %cmp.i.i = icmp eq i8 %12, 47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i.i, i64 1
  br i1 %cmp.i.i, label %while.cond.i.i, label %cleanup_path.exit.i, !llvm.loop !7

cleanup_path.exit.i:                              ; preds = %while.cond.i.i
  %cmp.i8 = icmp ugt ptr %path.addr.1.i.i, %9
  br i1 %cmp.i8, label %if.then.i9, label %strbuf_cleanup_path.exit

if.then.i9:                                       ; preds = %cleanup_path.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.addr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %do.cond.i.i.i, %cleanup_path.exit.i, %if.then.i9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_repo_worktree_path(ptr noundef %sb, ptr noundef readonly captures(none) %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %args)
  %repo.val = load ptr, ptr %worktree, align 8
  call fastcc void @do_worktree_path(ptr %repo.val, ptr noundef %sb, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_pathdup_submodule(ptr noundef %path, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call fastcc i32 @do_submodule_path(ptr noundef nonnull %buf, ptr noundef %path, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_release(ptr noundef nonnull %buf) #26
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @strbuf_detach(ptr noundef nonnull %buf, ptr noundef null) #26
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_submodule_path(ptr noundef %buf, ptr noundef %path, ptr noundef %fmt, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %git_submodule_common_dir = alloca %struct.strbuf, align 8
  %git_submodule_dir = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %git_submodule_common_dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %git_submodule_dir, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %call = call i32 @submodule_to_gitdir(ptr noundef nonnull %git_submodule_dir, ptr noundef %path) #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %len.i = getelementptr inbounds nuw i8, ptr %git_submodule_dir, i64 8
  %0 = load i64, ptr %len.i, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %strbuf_complete.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %buf.i = getelementptr inbounds nuw i8, ptr %git_submodule_dir, i64 16
  %1 = load ptr, ptr %buf.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %3, 47
  br i1 %cmp.not.i, label %strbuf_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %git_submodule_dir, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i = add i64 %0, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  %or.cond.i = or i1 %tobool.not.i.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %git_submodule_dir, i64 noundef 1) #26
  %.pre.i.i = load i64, ptr %len.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  %.pre.i = load ptr, ptr %buf.i, align 8
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %if.then.i
  %5 = phi ptr [ %.pre.i, %if.then.i.i ], [ %1, %if.then.i ]
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %if.then.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %0, %if.then.i ]
  store i64 %inc.pre-phi.i.i, ptr %len.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %strbuf_complete.exit

strbuf_complete.exit:                             ; preds = %if.end, %land.lhs.true.i, %strbuf_addch.exit.i
  call void @strbuf_addbuf(ptr noundef %buf, ptr noundef nonnull %git_submodule_dir) #26
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %args) #26
  %buf1 = getelementptr inbounds nuw i8, ptr %git_submodule_dir, i64 16
  %9 = load ptr, ptr %buf1, align 8
  %call2 = call i32 @get_common_dir_noenv(ptr noundef nonnull %git_submodule_common_dir, ptr noundef %9) #26
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %strbuf_complete.exit
  %10 = load i64, ptr %len.i, align 8
  %conv = trunc i64 %10 to i32
  %buf5 = getelementptr inbounds nuw i8, ptr %git_submodule_common_dir, i64 16
  %11 = load ptr, ptr %buf5, align 8
  call fastcc void @update_common_dir(ptr noundef %buf, i32 noundef %conv, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %strbuf_complete.exit
  %buf.i5 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %12 = load ptr, ptr %buf.i5, align 8
  %scevgep.i.i = getelementptr i8, ptr %12, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end6
  %str.addr.0.i.i.i = phi ptr [ %12, %if.end6 ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end6 ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %while.cond.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i.i
  %13 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %14 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %14, %13
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %cleanup, !llvm.loop !5

while.cond.i.i:                                   ; preds = %do.body.i.i.i, %while.cond.i.i
  %path.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %15 = load i8, ptr %path.addr.1.i.i, align 1
  %cmp.i.i = icmp eq i8 %15, 47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i.i, i64 1
  br i1 %cmp.i.i, label %while.cond.i.i, label %cleanup_path.exit.i, !llvm.loop !7

cleanup_path.exit.i:                              ; preds = %while.cond.i.i
  %cmp.i = icmp ugt ptr %path.addr.1.i.i, %12
  br i1 %cmp.i, label %if.then.i6, label %cleanup

if.then.i6:                                       ; preds = %cleanup_path.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.addr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  call void @strbuf_remove(ptr noundef %buf, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  br label %cleanup

cleanup:                                          ; preds = %do.cond.i.i.i, %if.then.i6, %cleanup_path.exit.i, %entry
  call void @strbuf_release(ptr noundef nonnull %git_submodule_dir) #26
  call void @strbuf_release(ptr noundef nonnull %git_submodule_common_dir) #26
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_git_path_submodule(ptr noundef %buf, ptr noundef %path, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %call = call fastcc i32 @do_submodule_path(ptr noundef %buf, ptr noundef %path, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_common_path(ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @get_pathname.index, align 4
  %idxprom.i = zext nneg i32 %0 to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x %struct.strbuf], ptr @get_pathname.pathname_array, i64 0, i64 %idxprom.i
  %add.i = add nuw nsw i32 %0, 1
  %1 = and i32 %add.i, 3
  store i32 %1, ptr @get_pathname.index, align 4
  %len2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %2 = load ptr, ptr %buf.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %get_pathname.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %entry
  store i8 0, ptr %2, align 1
  br label %get_pathname.exit

get_pathname.exit:                                ; preds = %entry, %if.then4.i.i
  call void @llvm.va_start.p0(ptr nonnull %args)
  %3 = load ptr, ptr @the_repository, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  call fastcc void @do_git_common_path(ptr %.val, ptr noundef nonnull %arrayidx.i, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  %5 = load ptr, ptr %buf.i.i, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @do_git_common_path(ptr %repo.8.val, ptr noundef %buf, ptr noundef %fmt, ptr noundef nonnull %args) unnamed_addr #0 {
entry:
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %repo.8.val) #28
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull %repo.8.val, i64 noundef %call.i) #26
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf1, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i.not = icmp eq i8 %3, 47
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %4, 0
  %.neg.i = add i64 %0, 1
  %tobool.not.i = icmp eq i64 %4, %.neg.i
  %or.cond = or i1 %tobool.not.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %if.then
  tail call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #26
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  %.pre = load ptr, ptr %buf1, align 8
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %if.then, %if.then.i
  %5 = phi ptr [ %.pre, %if.then.i ], [ %1, %if.then ]
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %if.then ]
  %6 = phi i64 [ %.pre.i, %if.then.i ], [ %0, %if.then ]
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 47, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf1, align 8
  %8 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %land.lhs.true, %entry
  tail call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %args) #26
  %buf.i7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %9 = load ptr, ptr %buf.i7, align 8
  %scevgep.i.i = getelementptr i8, ptr %9, i64 2
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.cond.i.i.i, %if.end
  %str.addr.0.i.i.i = phi ptr [ %9, %if.end ], [ %incdec.ptr.i.i.i, %do.cond.i.i.i ]
  %prefix.addr.0.i.idx.i.i = phi i64 [ 0, %if.end ], [ %prefix.addr.0.i.add.i.i, %do.cond.i.i.i ]
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i, 2
  br i1 %exitcond.i.i, label %while.cond.i.i, label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %do.body.i.i.i
  %prefix.addr.0.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.i.idx.i.i
  %10 = load i8, ptr %prefix.addr.0.i.ptr.i.i, align 1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i.i, i64 1
  %11 = load i8, ptr %str.addr.0.i.i.i, align 1
  %prefix.addr.0.i.add.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i, 1
  %cmp.i.i.i = icmp eq i8 %11, %10
  br i1 %cmp.i.i.i, label %do.body.i.i.i, label %strbuf_cleanup_path.exit, !llvm.loop !5

while.cond.i.i:                                   ; preds = %do.body.i.i.i, %while.cond.i.i
  %path.addr.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.cond.i.i ], [ %scevgep.i.i, %do.body.i.i.i ]
  %12 = load i8, ptr %path.addr.1.i.i, align 1
  %cmp.i.i = icmp eq i8 %12, 47
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %path.addr.1.i.i, i64 1
  br i1 %cmp.i.i, label %while.cond.i.i, label %cleanup_path.exit.i, !llvm.loop !7

cleanup_path.exit.i:                              ; preds = %while.cond.i.i
  %cmp.i8 = icmp ugt ptr %path.addr.1.i.i, %9
  br i1 %cmp.i8, label %if.then.i9, label %strbuf_cleanup_path.exit

if.then.i9:                                       ; preds = %cleanup_path.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %path.addr.1.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @strbuf_remove(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %sub.ptr.sub.i) #26
  br label %strbuf_cleanup_path.exit

strbuf_cleanup_path.exit:                         ; preds = %do.cond.i.i.i, %cleanup_path.exit.i, %if.then.i9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_git_common_path(ptr noundef %sb, ptr noundef readonly captures(none) %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %args)
  %0 = getelementptr i8, ptr %repo, i64 8
  %repo.val = load ptr, ptr %0, align 8
  call fastcc void @do_git_common_path(ptr %repo.val, ptr noundef %sb, ptr noundef %fmt, ptr noundef %args)
  call void @llvm.va_end.p0(ptr nonnull %args)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @validate_headref(ptr noundef readonly captures(none) %path) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %buffer = alloca [256 x i8], align 16
  %oid = alloca %struct.object_id, align 4
  %call = call i32 @lstat64(ptr noundef %path, ptr noundef nonnull %st) #26
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 40960
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @readlink(ptr noundef %path, ptr noundef nonnull %buffer, i64 noundef 255) #26
  %cmp4 = icmp sgt i64 %call3, 4
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.then2
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) @.str.1, ptr noundef nonnull dereferenceable(5) %buffer, i64 5)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return, label %if.end8

if.end8:                                          ; preds = %land.lhs.true, %if.then2
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %path, i32 noundef 0) #26
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call15 = call i64 @read_in_full(i32 noundef %call10, ptr noundef nonnull %buffer, i64 noundef 255) #26
  %call16 = call i32 @close(i32 noundef %call10) #26
  %cmp17 = icmp slt i64 %call15, 0
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end13
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr %buffer, i64 0, i64 %call15
  store i8 0, ptr %arrayidx, align 1
  %scevgep = getelementptr inbounds nuw i8, ptr %buffer, i64 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.end19
  %str.addr.0.i = phi ptr [ %buffer, %if.end19 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.i.idx = phi i64 [ 0, %if.end19 ], [ %prefix.addr.0.i.add, %do.cond.i ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 4
  br i1 %exitcond, label %while.cond, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.2, i64 %prefix.addr.0.i.idx
  %1 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %if.end31, !llvm.loop !5

while.cond:                                       ; preds = %do.body.i, %while.cond
  %refname.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %scevgep, %do.body.i ]
  %3 = load i8, ptr %refname.0, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx23 = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx23, align 1
  %5 = and i8 %4, 1
  %cmp25.not = icmp eq i8 %5, 0
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %refname.0, i64 1
  br i1 %cmp25.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %call27 = call i32 @starts_with(ptr noundef nonnull %refname.0, ptr noundef nonnull @.str.1) #26
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end31, label %return

if.end31:                                         ; preds = %do.cond.i, %while.end
  %call33 = call i32 @get_oid_hex(ptr noundef nonnull %buffer, ptr noundef nonnull %oid) #26
  %tobool34.not = icmp ne i32 %call33, 0
  %. = sext i1 %tobool34.not to i32
  br label %return

return:                                           ; preds = %if.end31, %while.end, %if.end13, %if.end9, %land.lhs.true, %entry, %if.end8
  %retval.0 = phi i32 [ -1, %if.end8 ], [ -1, %entry ], [ 0, %land.lhs.true ], [ -1, %if.end9 ], [ -1, %if.end13 ], [ 0, %while.end ], [ %., %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @readlink(ptr noundef readonly captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_oid_hex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @interpolate_path(ptr noundef %path, i32 noundef %real_home) local_unnamed_addr #0 {
entry:
  %user_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %user_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %return_null, label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %entry
  %scevgep = getelementptr i8, ptr %path, i64 10
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %str.addr.0.i = phi ptr [ %incdec.ptr.i, %do.cond.i ], [ %path, %do.body.i.preheader ]
  %prefix.addr.0.i.idx = phi i64 [ %prefix.addr.0.i.add, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %exitcond = icmp eq i64 %prefix.addr.0.i.idx, 10
  br i1 %exitcond, label %if.then1, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %prefix.addr.0.i.ptr = getelementptr inbounds nuw i8, ptr @.str.3, i64 %prefix.addr.0.i.idx
  %0 = load i8, ptr %prefix.addr.0.i.ptr, align 1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %1 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.i.add = add nuw nsw i64 %prefix.addr.0.i.idx, 1
  %cmp.i = icmp eq i8 %1, %0
  br i1 %cmp.i, label %do.body.i, label %if.end3, !llvm.loop !5

if.then1:                                         ; preds = %do.body.i
  %call2 = tail call ptr @system_path(ptr noundef nonnull %scevgep) #26
  br label %return

if.end3:                                          ; preds = %do.cond.i
  %2 = load i8, ptr %path, align 1
  %cmp = icmp eq i8 %2, 126
  br i1 %cmp, label %if.then5, label %if.end23

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @strchrnul(ptr noundef nonnull %path, i32 noundef 47) #28
  %add.ptr = getelementptr inbounds nuw i8, ptr %path, i64 1
  %cmp7 = icmp eq ptr %call6, %add.ptr
  br i1 %cmp7, label %if.then9, label %if.else17

if.then9:                                         ; preds = %if.then5
  %call10 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #26
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return_null, label %if.end13

if.end13:                                         ; preds = %if.then9
  %tobool14.not = icmp eq i32 %real_home, 0
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @strbuf_add_real_path(ptr noundef nonnull %user_path, ptr noundef nonnull %call10) #26
  br label %if.end23

if.else:                                          ; preds = %if.end13
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #28
  call void @strbuf_add(ptr noundef nonnull %user_path, ptr noundef nonnull %call10, i64 noundef %call.i) #26
  br label %if.end23

if.else17:                                        ; preds = %if.then5
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %call6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call.i7 = tail call ptr @xmemdupz(ptr noundef nonnull %add.ptr, i64 noundef range(i64 1, 0) %sub.ptr.sub) #26
  %call1.i = tail call noundef ptr @getpwnam(ptr noundef %call.i7)
  tail call void @free(ptr noundef %call.i7) #26
  %tobool19.not = icmp eq ptr %call1.i, null
  br i1 %tobool19.not, label %return_null, label %if.end21

if.end21:                                         ; preds = %if.else17
  %pw_dir = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  %3 = load ptr, ptr %pw_dir, align 8
  %call.i8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28
  call void @strbuf_add(ptr noundef nonnull %user_path, ptr noundef nonnull %3, i64 noundef %call.i8) #26
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.else, %if.then15, %if.end3
  %to_copy.0 = phi ptr [ %path, %if.end3 ], [ %call6, %if.then15 ], [ %call6, %if.else ], [ %call6, %if.end21 ]
  %call.i9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %to_copy.0) #28
  call void @strbuf_add(ptr noundef nonnull %user_path, ptr noundef nonnull %to_copy.0, i64 noundef %call.i9) #26
  %call24 = call ptr @strbuf_detach(ptr noundef nonnull %user_path, ptr noundef null) #26
  br label %return

return_null:                                      ; preds = %if.else17, %if.then9, %entry
  call void @strbuf_release(ptr noundef nonnull %user_path) #26
  br label %return

return:                                           ; preds = %return_null, %if.end23, %if.then1
  %retval.0 = phi ptr [ %call2, %if.then1 ], [ %call24, %if.end23 ], [ null, %return_null ]
  ret ptr %retval.0
}

declare ptr @system_path(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @strchrnul(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @enter_repo(ptr noundef %path, i32 noundef %strict) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq i32 %strict, 0
  br i1 %tobool1.not, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #28
  %conv = trunc i64 %call to i32
  %invariant.gep = getelementptr i8, ptr %path, i64 -1
  %cmp36 = icmp sgt i32 %conv, 1
  br i1 %cmp36, label %land.rhs, label %if.end10

land.rhs:                                         ; preds = %if.then2, %while.body
  %len.037 = phi i32 [ %dec, %while.body ], [ %conv, %if.then2 ]
  %0 = zext nneg i32 %len.037 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp5 = icmp eq i8 %1, 47
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %dec = add nsw i32 %len.037, -1
  %cmp = icmp sgt i32 %len.037, 2
  br i1 %cmp, label %land.rhs, label %if.end10, !llvm.loop !11

while.end:                                        ; preds = %land.rhs
  %cmp7 = icmp samesign ugt i32 %len.037, 4095
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %while.body, %if.then2, %while.end
  %len.035 = phi i32 [ %len.037, %while.end ], [ %conv, %if.then2 ], [ 1, %while.body ]
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end10
  store i8 0, ptr %2, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end10, %if.then4.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 8), align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 16), align 8
  %cmp3.not.i23 = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i23, label %strbuf_setlen.exit25, label %if.then4.i24

if.then4.i24:                                     ; preds = %strbuf_setlen.exit
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit25

strbuf_setlen.exit25:                             ; preds = %strbuf_setlen.exit, %if.then4.i24
  %conv11 = sext i32 %len.035 to i64
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %path, i64 noundef %conv11) #26
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.validated_path, ptr noundef nonnull %path, i64 noundef %conv11) #26
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %5 = load i8, ptr %4, align 1
  %cmp15 = icmp eq i8 %5, 126
  br i1 %cmp15, label %if.then17, label %if.end24

if.then17:                                        ; preds = %strbuf_setlen.exit25
  %call18 = tail call ptr @interpolate_path(ptr noundef nonnull %4, i32 noundef 0)
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.then17
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #28
  tail call void @strbuf_attach(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %call18, i64 noundef %call22, i64 noundef %call22) #26
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %strbuf_setlen.exit25
  %st_mode = getelementptr inbounds nuw i8, ptr %st, i64 24
  %.pre43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8
  br label %for.body

for.body:                                         ; preds = %if.end24, %strbuf_setlen.exit30
  %6 = phi i64 [ %.pre43, %if.end24 ], [ %14, %strbuf_setlen.exit30 ]
  %indvars.iv = phi i64 [ 0, %if.end24 ], [ %indvars.iv.next, %strbuf_setlen.exit30 ]
  %arrayidx26 = getelementptr inbounds nuw [5 x ptr], ptr @enter_repo.suffix, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx26, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %7, i64 noundef %call.i) #26
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %call30 = call i32 @stat64(ptr noundef %8, ptr noundef nonnull %st) #26
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %st_mode, align 8
  %10 = trunc i32 %9 to i16
  %trunc = and i16 %10, -4096
  switch i16 %trunc, label %if.end44 [
    i16 -32768, label %if.end49
    i16 16384, label %land.lhs.true38
  ]

land.lhs.true38:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %call39 = tail call i32 @is_git_directory(ptr noundef %11) #26
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.end44, label %if.end49

if.end44:                                         ; preds = %land.lhs.true, %land.lhs.true38, %for.body
  %12 = load i64, ptr @enter_repo.used_path, align 8
  %spec.select.i27 = tail call i64 @llvm.usub.sat.i64(i64 %12, i64 1)
  %cmp.i = icmp ugt i64 %6, %spec.select.i27
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end44
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #27
  unreachable

if.end.i:                                         ; preds = %if.end44
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %cmp3.not.i28 = icmp eq ptr %13, @strbuf_slopbuf
  br i1 %cmp3.not.i28, label %strbuf_setlen.exit30, label %if.then4.i29

if.then4.i29:                                     ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %13, i64 %6
  store i8 0, ptr %arrayidx.i, align 1
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 8), align 8
  br label %strbuf_setlen.exit30

strbuf_setlen.exit30:                             ; preds = %if.end.i, %if.then4.i29
  %14 = phi i64 [ %6, %if.end.i ], [ %.pre, %if.then4.i29 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cond = icmp eq i64 %indvars.iv.next, 4
  br i1 %cond, label %return, label %for.body, !llvm.loop !12

if.end49:                                         ; preds = %land.lhs.true38, %land.lhs.true
  %call.i26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #28
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.validated_path, ptr noundef nonnull %7, i64 noundef %call.i26) #26
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %call50 = tail call ptr @read_gitfile_gently(ptr noundef %15, ptr noundef null) #26
  %tobool51.not = icmp eq ptr %call50, null
  br i1 %tobool51.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end49
  tail call fastcc void @strbuf_setlen(ptr noundef nonnull @enter_repo.used_path, i64 noundef 0)
  %call.i31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call50) #28
  tail call void @strbuf_add(ptr noundef nonnull @enter_repo.used_path, ptr noundef nonnull %call50, i64 noundef %call.i31) #26
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %if.end49
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.used_path, i64 16), align 8
  %call54 = tail call i32 @chdir(ptr noundef %16) #26
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %return

if.end57:                                         ; preds = %if.end53
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @enter_repo.validated_path, i64 16), align 8
  br label %if.end67

if.else:                                          ; preds = %if.end
  %call59 = tail call ptr @read_gitfile_gently(ptr noundef nonnull %path, ptr noundef null) #26
  %tobool60.not = icmp eq ptr %call59, null
  %spec.select = select i1 %tobool60.not, ptr %path, ptr %call59
  %call63 = tail call i32 @chdir(ptr noundef nonnull %spec.select) #26
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.else, %if.end57
  %path.addr.0 = phi ptr [ %spec.select, %if.else ], [ %17, %if.end57 ]
  %call68 = tail call i32 @is_git_directory(ptr noundef nonnull @.str.9) #26
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %if.end67
  tail call void @set_git_dir(ptr noundef nonnull @.str.9, i32 noundef 0) #26
  tail call void @check_repository_format(ptr noundef null) #26
  br label %return

return:                                           ; preds = %strbuf_setlen.exit30, %if.end67, %if.else, %if.end53, %if.then17, %while.end, %entry, %if.then70
  %retval.0 = phi ptr [ %path.addr.0, %if.then70 ], [ null, %entry ], [ null, %while.end ], [ null, %if.then17 ], [ null, %if.end53 ], [ null, %if.else ], [ null, %if.end67 ], [ null, %strbuf_setlen.exit30 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_attach(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @is_git_directory(ptr noundef) local_unnamed_addr #2

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #8

declare void @set_git_dir(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @check_repository_format(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 1) i32 @adjust_shared_perm(ptr noundef readonly captures(none) %path) local_unnamed_addr #0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %call = tail call i32 @get_shared_repository() #26
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  %call.i = call i32 @lstat64(ptr noundef readonly %path, ptr noundef nonnull %st.i) #26
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %get_st_mode_bits.exit.thread, label %if.end3

get_st_mode_bits.exit.thread:                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  br label %return

if.end3:                                          ; preds = %if.end
  %st_mode.i = getelementptr inbounds nuw i8, ptr %st.i, i64 24
  %0 = load i32, ptr %st_mode.i, align 8
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  %call.i7 = tail call i32 @get_shared_repository() #26
  %cmp.i8 = icmp slt i32 %call.i7, 0
  %call1.i = tail call i32 @get_shared_repository() #26
  %sub.i = sub nsw i32 0, %call1.i
  %tweak.0.i = select i1 %cmp.i8, i32 %sub.i, i32 %call1.i
  %and.i = and i32 %0, 128
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and4.i = and i32 %tweak.0.i, -147
  %spec.select.i = select i1 %tobool.not.i, i32 %and4.i, i32 %tweak.0.i
  %and6.i = and i32 %0, 64
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  %and9.i = lshr i32 %spec.select.i, 2
  %shr.i = and i32 %and9.i, 73
  %or.i = select i1 %tobool7.not.i, i32 0, i32 %shr.i
  %call11.i = tail call i32 @get_shared_repository() #26
  %cmp12.i = icmp slt i32 %call11.i, 0
  %and14.i = and i32 %0, -512
  %and14.pn.i = select i1 %cmp12.i, i32 %and14.i, i32 %0
  %1 = or i32 %and14.pn.i, %or.i
  %mode.addr.0.i = or i32 %1, %spec.select.i
  %and = and i32 %0, 61440
  %cmp5 = icmp eq i32 %and, 16384
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %and7 = lshr i32 %mode.addr.0.i, 2
  %shr = and i32 %and7, 73
  %or = or i32 %shr, %mode.addr.0.i
  %and8 = and i32 %mode.addr.0.i, 48
  %tobool9.not = icmp eq i32 %and8, 0
  %or11 = or i32 %or, 1024
  %spec.select = select i1 %tobool9.not, i32 %or, i32 %or11
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end3
  %new_mode.0 = phi i32 [ %mode.addr.0.i, %if.end3 ], [ %spec.select, %if.then6 ]
  %xor = xor i32 %new_mode.0, %0
  %and14 = and i32 %xor, -61441
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %and16 = and i32 %new_mode.0, -61441
  %call17 = tail call i32 @chmod(ptr noundef %path, i32 noundef %and16) #26
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end13
  br label %return

return:                                           ; preds = %get_st_mode_bits.exit.thread, %land.lhs.true, %entry, %if.end20
  %retval.0 = phi i32 [ 0, %if.end20 ], [ 0, %entry ], [ -2, %land.lhs.true ], [ -1, %get_st_mode_bits.exit.thread ]
  ret i32 %retval.0
}

declare i32 @get_shared_repository() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @safe_create_dir(ptr noundef %dir, i32 noundef %share) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @mkdir(ptr noundef %dir, i32 noundef 511) #26
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #29
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 17
  br i1 %cmp2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @perror(ptr noundef %dir) #30
  %call4 = tail call i32 @common_exit(ptr noundef nonnull @.str.10, i32 noundef 930, i32 noundef 1) #26
  tail call void @exit(i32 noundef %call4) #27
  unreachable

if.else:                                          ; preds = %entry
  %tobool.not = icmp eq i32 %share, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call5 = tail call i32 @adjust_shared_perm(ptr noundef %dir)
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %call8 = tail call fastcc ptr @_()
  tail call void (ptr, ...) @die(ptr noundef %call8, ptr noundef %dir) #27
  unreachable

if.end10:                                         ; preds = %if.else, %land.lhs.true, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_() unnamed_addr #0 {
entry:
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %call = tail call ptr @gettext(ptr noundef nonnull @.str.11) #26
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.11, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @relative_path(ptr noundef %in, ptr noundef readonly %prefix, ptr noundef %sb) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %in) #28
  %0 = trunc i64 %call to i32
  %tobool1.not = icmp eq ptr %prefix, null
  br i1 %tobool1.not, label %cond.end5.thread, label %cond.end5

cond.end5:                                        ; preds = %cond.end
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #28
  %1 = trunc i64 %call3 to i32
  %tobool8.not = icmp eq i32 %0, 0
  br i1 %tobool8.not, label %return, label %if.else

cond.end5.thread:                                 ; preds = %cond.end
  %tobool8.not97 = icmp eq i32 %0, 0
  %spec.select = select i1 %tobool8.not97, ptr @.str.12, ptr %in
  br label %return

if.else:                                          ; preds = %cond.end5
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %in.val = load i8, ptr %in, align 1
  %prefix.val = load i8, ptr %prefix, align 1
  %cmp.i.i.i = icmp eq i8 %in.val, 47
  %cmp.i.i5.i = icmp eq i8 %prefix.val, 47
  %tobool13.not = xor i1 %cmp.i.i.i, %cmp.i.i5.i
  br i1 %tobool13.not, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %cmp112 = icmp sgt i32 %1, 0
  %cmp19113 = icmp sgt i32 %0, 0
  %or.cond114 = select i1 %cmp112, i1 %cmp19113, i1 false
  br i1 %or.cond114, label %land.rhs, label %while.end53

land.rhs:                                         ; preds = %while.cond.preheader, %if.end52
  %j.0118 = phi i32 [ %j.2, %if.end52 ], [ 0, %while.cond.preheader ]
  %i.0117 = phi i32 [ %i.2, %if.end52 ], [ 0, %while.cond.preheader ]
  %prefix_off.0116 = phi i32 [ %prefix_off.1, %if.end52 ], [ 0, %while.cond.preheader ]
  %in_off.0115 = phi i32 [ %in_off.1, %if.end52 ], [ 0, %while.cond.preheader ]
  %idxprom = sext i32 %i.0117 to i64
  %arrayidx = getelementptr inbounds i8, ptr %prefix, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom22 = sext i32 %j.0118 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %in, i64 %idxprom22
  %3 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %2, %3
  br i1 %cmp25, label %while.body, label %while.end53.thread

while.body:                                       ; preds = %land.rhs
  %cmp.i.not = icmp eq i8 %2, 47
  br i1 %cmp.i.not, label %while.cond33, label %if.else49

while.cond33:                                     ; preds = %while.body, %while.cond33
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond33 ], [ %idxprom, %while.body ]
  %arrayidx35 = getelementptr inbounds i8, ptr %prefix, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx35, align 1
  %cmp.i75.not = icmp eq i8 %4, 47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i75.not, label %while.cond33, label %while.cond40, !llvm.loop !13

while.cond40:                                     ; preds = %while.cond33, %while.cond40
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %while.cond40 ], [ %idxprom22, %while.cond33 ]
  %arrayidx42 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv133
  %5 = load i8, ptr %arrayidx42, align 1
  %cmp.i77.not = icmp eq i8 %5, 47
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, 1
  br i1 %cmp.i77.not, label %while.cond40, label %if.end52.loopexit, !llvm.loop !14

if.else49:                                        ; preds = %while.body
  %inc50 = add nsw i32 %i.0117, 1
  %inc51 = add nsw i32 %j.0118, 1
  br label %if.end52

if.end52.loopexit:                                ; preds = %while.cond40
  %6 = trunc nsw i64 %indvars.iv to i32
  %7 = trunc nsw i64 %indvars.iv133 to i32
  br label %if.end52

if.end52:                                         ; preds = %if.end52.loopexit, %if.else49
  %in_off.1 = phi i32 [ %in_off.0115, %if.else49 ], [ %7, %if.end52.loopexit ]
  %prefix_off.1 = phi i32 [ %prefix_off.0116, %if.else49 ], [ %6, %if.end52.loopexit ]
  %i.2 = phi i32 [ %inc50, %if.else49 ], [ %6, %if.end52.loopexit ]
  %j.2 = phi i32 [ %inc51, %if.else49 ], [ %7, %if.end52.loopexit ]
  %cmp = icmp slt i32 %i.2, %1
  %cmp19 = icmp slt i32 %j.2, %0
  %or.cond = select i1 %cmp, i1 %cmp19, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end53, !llvm.loop !15

while.end53:                                      ; preds = %if.end52, %while.cond.preheader
  %in_off.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %in_off.1, %if.end52 ]
  %prefix_off.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %prefix_off.1, %if.end52 ]
  %i.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %i.2, %if.end52 ]
  %j.0.lcssa = phi i32 [ 0, %while.cond.preheader ], [ %j.2, %if.end52 ]
  %cmp19.lcssa = phi i1 [ %cmp19113, %while.cond.preheader ], [ %cmp19, %if.end52 ]
  %cmp54.not = icmp sge i32 %i.0.lcssa, %1
  %cmp57 = icmp slt i32 %prefix_off.0.lcssa, %1
  %or.cond73 = select i1 %cmp54.not, i1 %cmp57, i1 false
  br i1 %or.cond73, label %if.then59, label %if.else82

while.end53.thread:                               ; preds = %land.rhs
  %cmp54.not150 = icmp sge i32 %i.0117, %1
  %cmp57151 = icmp slt i32 %prefix_off.0116, %1
  %or.cond73152 = select i1 %cmp54.not150, i1 %cmp57151, i1 false
  br i1 %or.cond73152, label %if.else63, label %if.else82

if.then59:                                        ; preds = %while.end53
  br i1 %cmp19.lcssa, label %if.else63, label %if.end106

if.else63:                                        ; preds = %while.end53.thread, %if.then59
  %in_off.0.lcssa153169 = phi i32 [ %in_off.0.lcssa, %if.then59 ], [ %in_off.0115, %while.end53.thread ]
  %prefix_off.0.lcssa155168 = phi i32 [ %prefix_off.0.lcssa, %if.then59 ], [ %prefix_off.0116, %while.end53.thread ]
  %i.0.lcssa156167 = phi i32 [ %i.0.lcssa, %if.then59 ], [ %i.0117, %while.end53.thread ]
  %j.0.lcssa158166 = phi i32 [ %j.0.lcssa, %if.then59 ], [ %j.0118, %while.end53.thread ]
  %idxprom64 = sext i32 %j.0.lcssa158166 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %in, i64 %idxprom64
  %8 = load i8, ptr %arrayidx65, align 1
  %cmp.i79.not = icmp eq i8 %8, 47
  br i1 %cmp.i79.not, label %while.cond70, label %if.end106

while.cond70:                                     ; preds = %if.else63, %while.cond70
  %indvars.iv139 = phi i64 [ %indvars.iv.next140, %while.cond70 ], [ %idxprom64, %if.else63 ]
  %arrayidx72 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv139
  %9 = load i8, ptr %arrayidx72, align 1
  %cmp.i81.not = icmp eq i8 %9, 47
  %indvars.iv.next140 = add nsw i64 %indvars.iv139, 1
  br i1 %cmp.i81.not, label %while.cond70, label %if.end106.loopexit, !llvm.loop !16

if.else82:                                        ; preds = %while.end53.thread, %while.end53
  %j.0.lcssa159 = phi i32 [ %j.0118, %while.end53.thread ], [ %j.0.lcssa, %while.end53 ]
  %i.0.lcssa157 = phi i32 [ %i.0117, %while.end53.thread ], [ %i.0.lcssa, %while.end53 ]
  %in_off.0.lcssa154 = phi i32 [ %in_off.0115, %while.end53.thread ], [ %in_off.0.lcssa, %while.end53 ]
  %cmp83.not = icmp sge i32 %j.0.lcssa159, %0
  %cmp86 = icmp slt i32 %in_off.0.lcssa154, %0
  %or.cond74 = select i1 %cmp83.not, i1 %cmp86, i1 false
  br i1 %or.cond74, label %if.then88, label %if.end106

if.then88:                                        ; preds = %if.else82
  %idxprom89 = sext i32 %i.0.lcssa157 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %prefix, i64 %idxprom89
  %10 = load i8, ptr %arrayidx90, align 1
  %cmp.i83.not = icmp eq i8 %10, 47
  br i1 %cmp.i83.not, label %while.cond95, label %if.end106

while.cond95:                                     ; preds = %if.then88, %while.cond95
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %while.cond95 ], [ %idxprom89, %if.then88 ]
  %arrayidx97 = getelementptr inbounds i8, ptr %prefix, i64 %indvars.iv136
  %11 = load i8, ptr %arrayidx97, align 1
  %cmp.i85.not = icmp eq i8 %11, 47
  %indvars.iv.next137 = add nsw i64 %indvars.iv136, 1
  br i1 %cmp.i85.not, label %while.cond95, label %if.end106.loopexit131, !llvm.loop !17

if.end106.loopexit:                               ; preds = %while.cond70
  %12 = trunc nsw i64 %indvars.iv139 to i32
  br label %if.end106

if.end106.loopexit131:                            ; preds = %while.cond95
  %13 = trunc nsw i64 %indvars.iv136 to i32
  br label %if.end106

if.end106:                                        ; preds = %if.end106.loopexit131, %if.end106.loopexit, %if.else63, %if.then59, %if.else82, %if.then88
  %in_off.2 = phi i32 [ %in_off.0.lcssa154, %if.then88 ], [ %in_off.0.lcssa154, %if.else82 ], [ %0, %if.then59 ], [ %in_off.0.lcssa153169, %if.else63 ], [ %12, %if.end106.loopexit ], [ %0, %if.end106.loopexit131 ]
  %i.3 = phi i32 [ %i.0.lcssa157, %if.then88 ], [ %i.0.lcssa157, %if.else82 ], [ %i.0.lcssa, %if.then59 ], [ %prefix_off.0.lcssa155168, %if.else63 ], [ %i.0.lcssa156167, %if.end106.loopexit ], [ %13, %if.end106.loopexit131 ]
  %idx.ext = sext i32 %in_off.2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %idx.ext
  %cmp107.not = icmp slt i32 %i.3, %1
  br i1 %cmp107.not, label %if.end113, label %if.then109

if.then109:                                       ; preds = %if.end106
  %tobool110.not = icmp eq i32 %in_off.2, %0
  %.str.12.add.ptr = select i1 %tobool110.not, ptr @.str.12, ptr %add.ptr
  br label %return

if.end113:                                        ; preds = %if.end106
  %sub = sub nsw i32 %0, %in_off.2
  %len2.i = getelementptr inbounds nuw i8, ptr %sb, i64 8
  store i64 0, ptr %len2.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %14 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %14, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.body118.preheader, label %if.then4.i

if.then4.i:                                       ; preds = %if.end113
  store i8 0, ptr %14, align 1
  br label %while.body118.preheader

while.body118.preheader:                          ; preds = %if.then4.i, %if.end113
  %conv114 = sext i32 %sub to i64
  tail call void @strbuf_grow(ptr noundef nonnull %sb, i64 noundef %conv114) #26
  br label %while.body118

while.body118:                                    ; preds = %while.body118.preheader, %while.cond115.backedge
  %i.5130 = phi i32 [ %i.5.be, %while.cond115.backedge ], [ %i.3, %while.body118.preheader ]
  %idxprom119 = sext i32 %i.5130 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %prefix, i64 %idxprom119
  %15 = load i8, ptr %arrayidx120, align 1
  %cmp.i88.not = icmp eq i8 %15, 47
  br i1 %cmp.i88.not, label %if.then124, label %if.end134

if.then124:                                       ; preds = %while.body118
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.13, i64 noundef 3) #26
  br label %while.cond125

while.cond125:                                    ; preds = %while.cond125, %if.then124
  %indvars.iv142 = phi i64 [ %indvars.iv.next143, %while.cond125 ], [ %idxprom119, %if.then124 ]
  %arrayidx127 = getelementptr inbounds i8, ptr %prefix, i64 %indvars.iv142
  %16 = load i8, ptr %arrayidx127, align 1
  %cmp.i90.not = icmp eq i8 %16, 47
  %indvars.iv.next143 = add nsw i64 %indvars.iv142, 1
  br i1 %cmp.i90.not, label %while.cond125, label %while.cond115.backedge.loopexit, !llvm.loop !18

if.end134:                                        ; preds = %while.body118
  %inc135 = add nsw i32 %i.5130, 1
  br label %while.cond115.backedge

while.cond115.backedge.loopexit:                  ; preds = %while.cond125
  %17 = trunc nsw i64 %indvars.iv142 to i32
  br label %while.cond115.backedge

while.cond115.backedge:                           ; preds = %while.cond115.backedge.loopexit, %if.end134
  %i.5.be = phi i32 [ %inc135, %if.end134 ], [ %17, %while.cond115.backedge.loopexit ]
  %cmp116 = icmp slt i32 %i.5.be, %1
  br i1 %cmp116, label %while.body118, label %while.end136, !llvm.loop !19

while.end136:                                     ; preds = %while.cond115.backedge
  %sext = shl i64 %call3, 32
  %18 = ashr exact i64 %sext, 32
  %19 = getelementptr i8, ptr %prefix, i64 %18
  %arrayidx139 = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx139, align 1
  %cmp.i92.not = icmp eq i8 %20, 47
  br i1 %cmp.i92.not, label %if.end144, label %if.then143

if.then143:                                       ; preds = %while.end136
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.13, i64 noundef 3) #26
  br label %if.end144

if.end144:                                        ; preds = %if.then143, %while.end136
  %call.i95 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %add.ptr) #28
  tail call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull %add.ptr, i64 noundef %call.i95) #26
  %21 = load ptr, ptr %buf.i, align 8
  br label %return

return:                                           ; preds = %cond.end5.thread, %entry, %if.then109, %if.end11, %if.else, %cond.end5, %if.end144
  %retval.0 = phi ptr [ %21, %if.end144 ], [ @.str.12, %cond.end5 ], [ %in, %if.else ], [ %in, %if.end11 ], [ %.str.12.add.ptr, %if.then109 ], [ @.str.12, %entry ], [ %spec.select, %cond.end5.thread ]
  ret ptr %retval.0
}

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @remove_leading_path(ptr noundef %in, ptr noundef readonly %prefix) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %prefix, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %return, label %while.cond

while.cond:                                       ; preds = %lor.lhs.false, %while.cond.backedge
  %1 = phi i8 [ %.pre, %while.cond.backedge ], [ %0, %lor.lhs.false ]
  %i.0 = phi i32 [ %i.0.be, %while.cond.backedge ], [ 0, %lor.lhs.false ]
  %j.0 = phi i32 [ %j.0.be, %while.cond.backedge ], [ 0, %lor.lhs.false ]
  %idxprom = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds i8, ptr %in, i64 %idxprom31
  %2 = load i8, ptr %arrayidx32, align 1
  switch i8 %1, label %if.else [
    i8 0, label %while.end43
    i8 47, label %if.then7
  ]

if.then7:                                         ; preds = %while.cond
  %cmp.i34.not = icmp eq i8 %2, 47
  br i1 %cmp.i34.not, label %while.cond15, label %return

while.cond15:                                     ; preds = %if.then7, %while.cond15
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond15 ], [ %idxprom, %if.then7 ]
  %arrayidx17 = getelementptr inbounds i8, ptr %prefix, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx17, align 1
  %cmp.i36.not = icmp eq i8 %3, 47
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %cmp.i36.not, label %while.cond15, label %while.cond22, !llvm.loop !20

while.cond22:                                     ; preds = %while.cond15, %while.cond22
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %while.cond22 ], [ %idxprom31, %while.cond15 ]
  %arrayidx24 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv53
  %4 = load i8, ptr %arrayidx24, align 1
  %cmp.i38.not = icmp eq i8 %4, 47
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  br i1 %cmp.i38.not, label %while.cond22, label %while.cond.backedge.loopexit, !llvm.loop !21

if.else:                                          ; preds = %while.cond
  %cmp.not = icmp eq i8 %2, %1
  br i1 %cmp.not, label %if.end40, label %return

if.end40:                                         ; preds = %if.else
  %inc41 = add nsw i32 %i.0, 1
  %inc42 = add nsw i32 %j.0, 1
  br label %while.cond.backedge

while.cond.backedge.loopexit:                     ; preds = %while.cond22
  %5 = trunc nsw i64 %indvars.iv to i32
  %6 = trunc nsw i64 %indvars.iv53 to i32
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.loopexit, %if.end40
  %i.0.be = phi i32 [ %inc41, %if.end40 ], [ %5, %while.cond.backedge.loopexit ]
  %j.0.be = phi i32 [ %inc42, %if.end40 ], [ %6, %while.cond.backedge.loopexit ]
  %idxprom.phi.trans.insert = sext i32 %i.0.be to i64
  %arrayidx2.phi.trans.insert = getelementptr inbounds i8, ptr %prefix, i64 %idxprom.phi.trans.insert
  %.pre = load i8, ptr %arrayidx2.phi.trans.insert, align 1
  br label %while.cond, !llvm.loop !22

while.end43:                                      ; preds = %while.cond
  %tobool47.not = icmp eq i8 %2, 0
  br i1 %tobool47.not, label %while.cond61.preheader, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end43
  %arrayidx2.le = getelementptr inbounds i8, ptr %prefix, i64 %idxprom
  %arrayidx49 = getelementptr i8, ptr %arrayidx2.le, i64 -1
  %7 = load i8, ptr %arrayidx49, align 1
  %cmp.i40.not = icmp eq i8 %7, 47
  %cmp.i42.not = icmp eq i8 %2, 47
  %or.cond = or i1 %cmp.i42.not, %cmp.i40.not
  br i1 %or.cond, label %while.cond61.preheader, label %return

while.cond61.preheader:                           ; preds = %land.lhs.true, %while.end43
  br label %while.cond61

while.cond61:                                     ; preds = %while.cond61.preheader, %while.cond61
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %while.cond61 ], [ %idxprom31, %while.cond61.preheader ]
  %arrayidx63 = getelementptr inbounds i8, ptr %in, i64 %indvars.iv58
  %8 = load i8, ptr %arrayidx63, align 1
  %cmp.i44.not = icmp eq i8 %8, 47
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, 1
  br i1 %cmp.i44.not, label %while.cond61, label %while.end69, !llvm.loop !23

while.end69:                                      ; preds = %while.cond61
  %arrayidx63.le = getelementptr inbounds i8, ptr %in, i64 %indvars.iv58
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 8), align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %while.end69
  store i8 0, ptr %9, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %while.end69, %if.then4.i
  %10 = load i8, ptr %arrayidx63.le, align 1
  %tobool72.not = icmp eq i8 %10, 0
  br i1 %tobool72.not, label %if.then73, label %if.else74

if.then73:                                        ; preds = %strbuf_setlen.exit
  tail call void @strbuf_add(ptr noundef nonnull @remove_leading_path.buf, ptr noundef nonnull @.str.9, i64 noundef 1) #26
  br label %if.end75

if.else74:                                        ; preds = %strbuf_setlen.exit
  %call.i47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx63.le) #28
  tail call void @strbuf_add(ptr noundef nonnull @remove_leading_path.buf, ptr noundef nonnull %arrayidx63.le, i64 noundef %call.i47) #26
  br label %if.end75

if.end75:                                         ; preds = %if.else74, %if.then73
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @remove_leading_path.buf, i64 16), align 8
  br label %return

return:                                           ; preds = %if.else, %if.then7, %land.lhs.true, %entry, %lor.lhs.false, %if.end75
  %retval.0 = phi ptr [ %11, %if.end75 ], [ %in, %lor.lhs.false ], [ %in, %entry ], [ %in, %land.lhs.true ], [ %in, %if.then7 ], [ %in, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @normalize_path_copy_len(ptr noundef %dst, ptr noundef readonly %src, ptr noundef %prefix_len) local_unnamed_addr #12 {
entry:
  %src.val = load i8, ptr %src, align 1
  %cmp.i.i = icmp eq i8 %src.val, 47
  %idx.ext = zext i1 %cmp.i.i to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext
  br i1 %cmp.i.i, label %while.body, label %while.cond3.preheader

while.cond3.preheader:                            ; preds = %while.body, %entry
  %src.addr.0.lcssa = phi ptr [ %src, %entry ], [ %incdec.ptr, %while.body ]
  %dst.addr.0.lcssa = phi ptr [ %dst, %entry ], [ %incdec.ptr2, %while.body ]
  br label %while.cond3

while.body:                                       ; preds = %entry, %while.body
  %dst.addr.077 = phi ptr [ %incdec.ptr2, %while.body ], [ %dst, %entry ]
  %src.addr.076 = phi ptr [ %incdec.ptr, %while.body ], [ %src, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %src.addr.076, i64 1
  %0 = load i8, ptr %src.addr.076, align 1
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %dst.addr.077, i64 1
  store i8 %0, ptr %dst.addr.077, align 1
  %cmp = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp, label %while.body, label %while.cond3.preheader, !llvm.loop !24

while.cond3:                                      ; preds = %while.cond3, %while.cond3.preheader
  %src.addr.1 = phi ptr [ %incdec.ptr8, %while.cond3 ], [ %src.addr.0.lcssa, %while.cond3.preheader ]
  %1 = load i8, ptr %src.addr.1, align 1
  %cmp.i48.not = icmp eq i8 %1, 47
  %incdec.ptr8 = getelementptr inbounds nuw i8, ptr %src.addr.1, i64 1
  br i1 %cmp.i48.not, label %while.cond3, label %for.cond.preheader, !llvm.loop !25

for.cond.preheader:                               ; preds = %while.cond3
  %tobool107.not = icmp eq ptr %prefix_len, null
  %sub.ptr.rhs.cast = ptrtoint ptr %dst.addr.0.lcssa to i64
  br i1 %tobool107.not, label %for.cond.outer.us, label %for.cond.outer

for.cond.outer.us.backedge:                       ; preds = %land.rhs98.us, %while.cond95.us, %while.body81.us
  %.ph.us.be = phi i8 [ %8, %while.body81.us ], [ %.pr.us106, %while.cond95.us ], [ %.pr.us106, %land.rhs98.us ]
  %src.addr.2.ph66.us.be = phi ptr [ %src.addr.885.us, %while.body81.us ], [ %src.addr.5.us, %while.cond95.us ], [ %src.addr.5.us, %land.rhs98.us ]
  %dst.addr.1.ph67.us.be = phi ptr [ %incdec.ptr76.us, %while.body81.us ], [ %dst.addr.4.us, %while.cond95.us ], [ %dst.addr.4.us, %land.rhs98.us ]
  br label %for.cond.outer.us

for.cond.outer.us:                                ; preds = %for.cond.preheader, %for.cond.outer.us.backedge
  %.ph.us = phi i8 [ %.ph.us.be, %for.cond.outer.us.backedge ], [ %1, %for.cond.preheader ]
  %src.addr.2.ph66.us = phi ptr [ %src.addr.2.ph66.us.be, %for.cond.outer.us.backedge ], [ %src.addr.1, %for.cond.preheader ]
  %dst.addr.1.ph67.us = phi ptr [ %dst.addr.1.ph67.us.be, %for.cond.outer.us.backedge ], [ %dst.addr.0.lcssa, %for.cond.preheader ]
  %cmp1281.us = icmp eq i8 %.ph.us, 46
  br i1 %cmp1281.us, label %if.then14.us, label %while.cond61.us.preheader

if.then14.us:                                     ; preds = %while.cond24.us, %for.cond.outer.us
  %src.addr.282.us = phi ptr [ %src.addr.2.ph66.us, %for.cond.outer.us ], [ %src.addr.4.us, %while.cond24.us ]
  %arrayidx.us = getelementptr inbounds nuw i8, ptr %src.addr.282.us, i64 1
  %2 = load i8, ptr %arrayidx.us, align 1
  switch i8 %2, label %while.cond61.us.preheader [
    i8 0, label %if.end60.loopexit.split.loop.exit79.us
    i8 47, label %if.then22.us
    i8 46, label %if.then36.us
  ]

if.then36.us:                                     ; preds = %if.then14.us
  %arrayidx37.us = getelementptr inbounds nuw i8, ptr %src.addr.282.us, i64 2
  %3 = load i8, ptr %arrayidx37.us, align 1
  switch i8 %3, label %while.cond61.us.preheader [
    i8 0, label %up_one.us
    i8 47, label %if.then46.us
  ]

if.then46.us:                                     ; preds = %if.then36.us
  %add.ptr47.us = getelementptr inbounds nuw i8, ptr %src.addr.282.us, i64 3
  br label %while.cond48.us

while.cond48.us:                                  ; preds = %while.cond48.us, %if.then46.us
  %src.addr.6.us = phi ptr [ %add.ptr47.us, %if.then46.us ], [ %incdec.ptr53.us, %while.cond48.us ]
  %4 = load i8, ptr %src.addr.6.us, align 1
  %cmp.i56.not.us = icmp eq i8 %4, 47
  %incdec.ptr53.us = getelementptr inbounds nuw i8, ptr %src.addr.6.us, i64 1
  br i1 %cmp.i56.not.us, label %while.cond48.us, label %up_one.us, !llvm.loop !26

up_one.us:                                        ; preds = %while.cond48.us, %if.then36.us
  %.pr.us106 = phi i8 [ %3, %if.then36.us ], [ %4, %while.cond48.us ]
  %src.addr.5.us = phi ptr [ %arrayidx37.us, %if.then36.us ], [ %src.addr.6.us, %while.cond48.us ]
  %incdec.ptr90.us = getelementptr inbounds i8, ptr %dst.addr.1.ph67.us, i64 -1
  %cmp91.not.us = icmp ugt ptr %incdec.ptr90.us, %dst.addr.0.lcssa
  br i1 %cmp91.not.us, label %while.cond95.us, label %return

while.cond95.us:                                  ; preds = %up_one.us, %land.rhs98.us
  %dst.addr.4.us = phi ptr [ %arrayidx99.us, %land.rhs98.us ], [ %incdec.ptr90.us, %up_one.us ]
  %cmp96.us = icmp ult ptr %dst.addr.0.lcssa, %dst.addr.4.us
  br i1 %cmp96.us, label %land.rhs98.us, label %for.cond.outer.us.backedge

land.rhs98.us:                                    ; preds = %while.cond95.us
  %arrayidx99.us = getelementptr inbounds i8, ptr %dst.addr.4.us, i64 -1
  %5 = load i8, ptr %arrayidx99.us, align 1
  %cmp101.not.us = icmp eq i8 %5, 47
  br i1 %cmp101.not.us, label %for.cond.outer.us.backedge, label %while.cond95.us, !llvm.loop !27

if.then22.us:                                     ; preds = %if.then14.us
  %add.ptr23.us = getelementptr inbounds nuw i8, ptr %src.addr.282.us, i64 2
  br label %while.cond24.us

while.cond24.us:                                  ; preds = %while.cond24.us, %if.then22.us
  %src.addr.4.us = phi ptr [ %add.ptr23.us, %if.then22.us ], [ %incdec.ptr29.us, %while.cond24.us ]
  %6 = load i8, ptr %src.addr.4.us, align 1
  %incdec.ptr29.us = getelementptr inbounds nuw i8, ptr %src.addr.4.us, i64 1
  switch i8 %6, label %while.cond61.us.preheader [
    i8 47, label %while.cond24.us
    i8 46, label %if.then14.us
  ]

while.cond61.us.preheader:                        ; preds = %if.then14.us, %while.cond24.us, %for.cond.outer.us, %if.end60.loopexit.split.loop.exit79.us, %if.then36.us
  %src.addr.7.us.ph = phi ptr [ %src.addr.2.ph66.us, %for.cond.outer.us ], [ %arrayidx.us.le, %if.end60.loopexit.split.loop.exit79.us ], [ %src.addr.282.us, %if.then36.us ], [ %src.addr.4.us, %while.cond24.us ], [ %src.addr.282.us, %if.then14.us ]
  br label %while.cond61.us

while.cond61.us:                                  ; preds = %while.cond61.us.preheader, %while.body69.us
  %src.addr.7.us = phi ptr [ %incdec.ptr62.us, %while.body69.us ], [ %src.addr.7.us.ph, %while.cond61.us.preheader ]
  %dst.addr.2.us = phi ptr [ %incdec.ptr70.us, %while.body69.us ], [ %dst.addr.1.ph67.us, %while.cond61.us.preheader ]
  %incdec.ptr62.us = getelementptr inbounds nuw i8, ptr %src.addr.7.us, i64 1
  %7 = load i8, ptr %src.addr.7.us, align 1
  switch i8 %7, label %while.body69.us [
    i8 0, label %for.end
    i8 47, label %while.body81.us.preheader
  ]

while.body81.us.preheader:                        ; preds = %while.cond61.us
  %incdec.ptr76.us = getelementptr inbounds nuw i8, ptr %dst.addr.2.us, i64 1
  store i8 47, ptr %dst.addr.2.us, align 1
  br label %while.body81.us

while.body81.us:                                  ; preds = %while.body81.us.preheader, %while.body81.us
  %src.addr.885.us = phi ptr [ %incdec.ptr82.us, %while.body81.us ], [ %incdec.ptr62.us, %while.body81.us.preheader ]
  %incdec.ptr82.us = getelementptr inbounds nuw i8, ptr %src.addr.885.us, i64 1
  %8 = load i8, ptr %src.addr.885.us, align 1
  %cmp.i62.not.us = icmp eq i8 %8, 47
  br i1 %cmp.i62.not.us, label %while.body81.us, label %for.cond.outer.us.backedge, !llvm.loop !28

while.body69.us:                                  ; preds = %while.cond61.us
  %incdec.ptr70.us = getelementptr inbounds nuw i8, ptr %dst.addr.2.us, i64 1
  store i8 %7, ptr %dst.addr.2.us, align 1
  br label %while.cond61.us, !llvm.loop !29

if.end60.loopexit.split.loop.exit79.us:           ; preds = %if.then14.us
  %arrayidx.us.le = getelementptr inbounds nuw i8, ptr %src.addr.282.us, i64 1
  br label %while.cond61.us.preheader

for.condthread-pre-split:                         ; preds = %while.body81, %while.end106, %if.then111
  %src.addr.2.ph = phi ptr [ %src.addr.5, %if.then111 ], [ %src.addr.5, %while.end106 ], [ %src.addr.885, %while.body81 ]
  %dst.addr.1.ph = phi ptr [ %dst.addr.4, %if.then111 ], [ %dst.addr.4, %while.end106 ], [ %incdec.ptr76, %while.body81 ]
  %.pr = load i8, ptr %src.addr.2.ph, align 1
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.preheader, %for.condthread-pre-split
  %.ph = phi i8 [ %.pr, %for.condthread-pre-split ], [ %1, %for.cond.preheader ]
  %src.addr.2.ph66 = phi ptr [ %src.addr.2.ph, %for.condthread-pre-split ], [ %src.addr.1, %for.cond.preheader ]
  %dst.addr.1.ph67 = phi ptr [ %dst.addr.1.ph, %for.condthread-pre-split ], [ %dst.addr.0.lcssa, %for.cond.preheader ]
  %cmp1281 = icmp eq i8 %.ph, 46
  br i1 %cmp1281, label %if.then14, label %while.cond61.preheader

if.then14:                                        ; preds = %while.cond24, %for.cond.outer
  %src.addr.282 = phi ptr [ %src.addr.2.ph66, %for.cond.outer ], [ %src.addr.4, %while.cond24 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %src.addr.282, i64 1
  %9 = load i8, ptr %arrayidx, align 1
  switch i8 %9, label %while.cond61.preheader [
    i8 0, label %if.end60.loopexit110.split.loop.exit
    i8 47, label %if.then22
    i8 46, label %if.then36
  ]

if.then22:                                        ; preds = %if.then14
  %add.ptr23 = getelementptr inbounds nuw i8, ptr %src.addr.282, i64 2
  br label %while.cond24

while.cond24:                                     ; preds = %while.cond24, %if.then22
  %src.addr.4 = phi ptr [ %add.ptr23, %if.then22 ], [ %incdec.ptr29, %while.cond24 ]
  %10 = load i8, ptr %src.addr.4, align 1
  %incdec.ptr29 = getelementptr inbounds nuw i8, ptr %src.addr.4, i64 1
  switch i8 %10, label %while.cond61.preheader [
    i8 47, label %while.cond24
    i8 46, label %if.then14
  ]

if.then36:                                        ; preds = %if.then14
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %src.addr.282, i64 2
  %11 = load i8, ptr %arrayidx37, align 1
  switch i8 %11, label %while.cond61.preheader [
    i8 0, label %up_one
    i8 47, label %if.then46
  ]

if.then46:                                        ; preds = %if.then36
  %add.ptr47 = getelementptr inbounds nuw i8, ptr %src.addr.282, i64 3
  br label %while.cond48

while.cond48:                                     ; preds = %while.cond48, %if.then46
  %src.addr.6 = phi ptr [ %add.ptr47, %if.then46 ], [ %incdec.ptr53, %while.cond48 ]
  %12 = load i8, ptr %src.addr.6, align 1
  %cmp.i56.not = icmp eq i8 %12, 47
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %src.addr.6, i64 1
  br i1 %cmp.i56.not, label %while.cond48, label %up_one, !llvm.loop !26

if.end60.loopexit110.split.loop.exit:             ; preds = %if.then14
  %arrayidx.le = getelementptr inbounds nuw i8, ptr %src.addr.282, i64 1
  br label %while.cond61.preheader

while.cond61.preheader:                           ; preds = %if.then14, %while.cond24, %if.end60.loopexit110.split.loop.exit, %for.cond.outer, %if.then36
  %src.addr.7.ph = phi ptr [ %arrayidx.le, %if.end60.loopexit110.split.loop.exit ], [ %src.addr.2.ph66, %for.cond.outer ], [ %src.addr.282, %if.then36 ], [ %src.addr.4, %while.cond24 ], [ %src.addr.282, %if.then14 ]
  br label %while.cond61

while.cond61:                                     ; preds = %while.cond61.preheader, %while.body69
  %src.addr.7 = phi ptr [ %incdec.ptr62, %while.body69 ], [ %src.addr.7.ph, %while.cond61.preheader ]
  %dst.addr.2 = phi ptr [ %incdec.ptr70, %while.body69 ], [ %dst.addr.1.ph67, %while.cond61.preheader ]
  %incdec.ptr62 = getelementptr inbounds nuw i8, ptr %src.addr.7, i64 1
  %13 = load i8, ptr %src.addr.7, align 1
  switch i8 %13, label %while.body69 [
    i8 0, label %for.end
    i8 47, label %while.body81.preheader
  ]

while.body69:                                     ; preds = %while.cond61
  %incdec.ptr70 = getelementptr inbounds nuw i8, ptr %dst.addr.2, i64 1
  store i8 %13, ptr %dst.addr.2, align 1
  br label %while.cond61, !llvm.loop !29

while.body81.preheader:                           ; preds = %while.cond61
  %incdec.ptr76 = getelementptr inbounds nuw i8, ptr %dst.addr.2, i64 1
  store i8 47, ptr %dst.addr.2, align 1
  br label %while.body81

while.body81:                                     ; preds = %while.body81.preheader, %while.body81
  %src.addr.885 = phi ptr [ %incdec.ptr82, %while.body81 ], [ %incdec.ptr62, %while.body81.preheader ]
  %incdec.ptr82 = getelementptr inbounds nuw i8, ptr %src.addr.885, i64 1
  %14 = load i8, ptr %src.addr.885, align 1
  %cmp.i62.not = icmp eq i8 %14, 47
  br i1 %cmp.i62.not, label %while.body81, label %for.condthread-pre-split, !llvm.loop !28

up_one:                                           ; preds = %while.cond48, %if.then36
  %src.addr.5 = phi ptr [ %arrayidx37, %if.then36 ], [ %src.addr.6, %while.cond48 ]
  %incdec.ptr90 = getelementptr inbounds i8, ptr %dst.addr.1.ph67, i64 -1
  %cmp91.not = icmp ugt ptr %incdec.ptr90, %dst.addr.0.lcssa
  br i1 %cmp91.not, label %while.cond95, label %return

while.cond95:                                     ; preds = %up_one, %land.rhs98
  %dst.addr.4 = phi ptr [ %arrayidx99, %land.rhs98 ], [ %incdec.ptr90, %up_one ]
  %cmp96 = icmp ult ptr %dst.addr.0.lcssa, %dst.addr.4
  br i1 %cmp96, label %land.rhs98, label %while.end106

land.rhs98:                                       ; preds = %while.cond95
  %arrayidx99 = getelementptr inbounds i8, ptr %dst.addr.4, i64 -1
  %15 = load i8, ptr %arrayidx99, align 1
  %cmp101.not = icmp eq i8 %15, 47
  br i1 %cmp101.not, label %while.end106, label %while.cond95, !llvm.loop !27

while.end106:                                     ; preds = %while.cond95, %land.rhs98
  %16 = load i32, ptr %prefix_len, align 4
  %conv108 = sext i32 %16 to i64
  %sub.ptr.lhs.cast = ptrtoint ptr %dst.addr.4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp109 = icmp slt i64 %sub.ptr.sub, %conv108
  br i1 %cmp109, label %if.then111, label %for.condthread-pre-split

if.then111:                                       ; preds = %while.end106
  %conv115 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv115, ptr %prefix_len, align 4
  br label %for.condthread-pre-split

for.end:                                          ; preds = %while.cond61, %while.cond61.us
  %.us-phi = phi ptr [ %dst.addr.2.us, %while.cond61.us ], [ %dst.addr.2, %while.cond61 ]
  store i8 0, ptr %.us-phi, align 1
  br label %return

return:                                           ; preds = %up_one, %up_one.us, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ -1, %up_one.us ], [ -1, %up_one ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @normalize_path_copy(ptr noundef %dst, ptr noundef readonly %src) local_unnamed_addr #13 {
entry:
  %src.val.i = load i8, ptr %src, align 1
  %cmp.i.i.i = icmp eq i8 %src.val.i, 47
  %idx.ext.i = zext i1 %cmp.i.i.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  br i1 %cmp.i.i.i, label %while.body.i, label %while.cond3.preheader.i

while.cond3.preheader.i:                          ; preds = %while.body.i, %entry
  %src.addr.0.lcssa.i = phi ptr [ %src, %entry ], [ %incdec.ptr.i, %while.body.i ]
  %dst.addr.0.lcssa.i = phi ptr [ %dst, %entry ], [ %incdec.ptr2.i, %while.body.i ]
  br label %while.cond3.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %dst.addr.077.i = phi ptr [ %incdec.ptr2.i, %while.body.i ], [ %dst, %entry ]
  %src.addr.076.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %src, %entry ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %src.addr.076.i, i64 1
  %0 = load i8, ptr %src.addr.076.i, align 1
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %dst.addr.077.i, i64 1
  store i8 %0, ptr %dst.addr.077.i, align 1
  %cmp.i = icmp ult ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i, label %while.body.i, label %while.cond3.preheader.i, !llvm.loop !24

while.cond3.i:                                    ; preds = %while.cond3.i, %while.cond3.preheader.i
  %src.addr.1.i = phi ptr [ %incdec.ptr8.i, %while.cond3.i ], [ %src.addr.0.lcssa.i, %while.cond3.preheader.i ]
  %1 = load i8, ptr %src.addr.1.i, align 1
  %cmp.i48.not.i = icmp eq i8 %1, 47
  %incdec.ptr8.i = getelementptr inbounds nuw i8, ptr %src.addr.1.i, i64 1
  br i1 %cmp.i48.not.i, label %while.cond3.i, label %for.cond.outer.us.i, !llvm.loop !25

for.cond.outer.us.i:                              ; preds = %while.cond3.i, %for.cond.outer.us.i.backedge
  %.ph.us.i = phi i8 [ %.ph.us.i.be, %for.cond.outer.us.i.backedge ], [ %1, %while.cond3.i ]
  %src.addr.2.ph66.us.i = phi ptr [ %src.addr.2.ph66.us.i.be, %for.cond.outer.us.i.backedge ], [ %src.addr.1.i, %while.cond3.i ]
  %dst.addr.1.ph67.us.i = phi ptr [ %dst.addr.1.ph67.us.i.be, %for.cond.outer.us.i.backedge ], [ %dst.addr.0.lcssa.i, %while.cond3.i ]
  %cmp1281.us.i = icmp eq i8 %.ph.us.i, 46
  br i1 %cmp1281.us.i, label %if.then14.us.i, label %while.cond61.us.i.preheader

if.then14.us.i:                                   ; preds = %while.cond24.us.i, %for.cond.outer.us.i
  %src.addr.282.us.i = phi ptr [ %src.addr.2.ph66.us.i, %for.cond.outer.us.i ], [ %src.addr.4.us.i, %while.cond24.us.i ]
  %arrayidx.us.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i, i64 1
  %2 = load i8, ptr %arrayidx.us.i, align 1
  switch i8 %2, label %while.cond61.us.i.preheader [
    i8 0, label %if.end60.loopexit.split.loop.exit79.us.i
    i8 47, label %if.then22.us.i
    i8 46, label %if.then36.us.i
  ]

if.then36.us.i:                                   ; preds = %if.then14.us.i
  %arrayidx37.us.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i, i64 2
  %3 = load i8, ptr %arrayidx37.us.i, align 1
  switch i8 %3, label %while.cond61.us.i.preheader [
    i8 0, label %up_one.us.i
    i8 47, label %if.then46.us.i
  ]

if.then46.us.i:                                   ; preds = %if.then36.us.i
  %add.ptr47.us.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i, i64 3
  br label %while.cond48.us.i

while.cond48.us.i:                                ; preds = %while.cond48.us.i, %if.then46.us.i
  %src.addr.6.us.i = phi ptr [ %add.ptr47.us.i, %if.then46.us.i ], [ %incdec.ptr53.us.i, %while.cond48.us.i ]
  %4 = load i8, ptr %src.addr.6.us.i, align 1
  %cmp.i56.not.us.i = icmp eq i8 %4, 47
  %incdec.ptr53.us.i = getelementptr inbounds nuw i8, ptr %src.addr.6.us.i, i64 1
  br i1 %cmp.i56.not.us.i, label %while.cond48.us.i, label %up_one.us.i, !llvm.loop !26

up_one.us.i:                                      ; preds = %while.cond48.us.i, %if.then36.us.i
  %.pr.us106.i = phi i8 [ %3, %if.then36.us.i ], [ %4, %while.cond48.us.i ]
  %src.addr.5.us.i = phi ptr [ %arrayidx37.us.i, %if.then36.us.i ], [ %src.addr.6.us.i, %while.cond48.us.i ]
  %incdec.ptr90.us.i = getelementptr inbounds i8, ptr %dst.addr.1.ph67.us.i, i64 -1
  %cmp91.not.us.i = icmp ugt ptr %incdec.ptr90.us.i, %dst.addr.0.lcssa.i
  br i1 %cmp91.not.us.i, label %while.cond95.us.i, label %normalize_path_copy_len.exit

while.cond95.us.i:                                ; preds = %up_one.us.i, %land.rhs98.us.i
  %dst.addr.4.us.i = phi ptr [ %arrayidx99.us.i, %land.rhs98.us.i ], [ %incdec.ptr90.us.i, %up_one.us.i ]
  %cmp96.us.i = icmp ult ptr %dst.addr.0.lcssa.i, %dst.addr.4.us.i
  br i1 %cmp96.us.i, label %land.rhs98.us.i, label %for.cond.outer.us.i.backedge

land.rhs98.us.i:                                  ; preds = %while.cond95.us.i
  %arrayidx99.us.i = getelementptr inbounds i8, ptr %dst.addr.4.us.i, i64 -1
  %5 = load i8, ptr %arrayidx99.us.i, align 1
  %cmp101.not.us.i = icmp eq i8 %5, 47
  br i1 %cmp101.not.us.i, label %for.cond.outer.us.i.backedge, label %while.cond95.us.i, !llvm.loop !27

if.then22.us.i:                                   ; preds = %if.then14.us.i
  %add.ptr23.us.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i, i64 2
  br label %while.cond24.us.i

while.cond24.us.i:                                ; preds = %while.cond24.us.i, %if.then22.us.i
  %src.addr.4.us.i = phi ptr [ %add.ptr23.us.i, %if.then22.us.i ], [ %incdec.ptr29.us.i, %while.cond24.us.i ]
  %6 = load i8, ptr %src.addr.4.us.i, align 1
  %incdec.ptr29.us.i = getelementptr inbounds nuw i8, ptr %src.addr.4.us.i, i64 1
  switch i8 %6, label %while.cond61.us.i.preheader [
    i8 47, label %while.cond24.us.i
    i8 46, label %if.then14.us.i
  ]

while.cond61.us.i.preheader:                      ; preds = %if.then14.us.i, %while.cond24.us.i, %if.end60.loopexit.split.loop.exit79.us.i, %if.then36.us.i, %for.cond.outer.us.i
  %src.addr.7.us.i.ph = phi ptr [ %src.addr.2.ph66.us.i, %for.cond.outer.us.i ], [ %arrayidx.us.i.le, %if.end60.loopexit.split.loop.exit79.us.i ], [ %src.addr.282.us.i, %if.then36.us.i ], [ %src.addr.4.us.i, %while.cond24.us.i ], [ %src.addr.282.us.i, %if.then14.us.i ]
  br label %while.cond61.us.i

while.cond61.us.i:                                ; preds = %while.cond61.us.i.preheader, %while.body69.us.i
  %src.addr.7.us.i = phi ptr [ %incdec.ptr62.us.i, %while.body69.us.i ], [ %src.addr.7.us.i.ph, %while.cond61.us.i.preheader ]
  %dst.addr.2.us.i = phi ptr [ %incdec.ptr70.us.i, %while.body69.us.i ], [ %dst.addr.1.ph67.us.i, %while.cond61.us.i.preheader ]
  %incdec.ptr62.us.i = getelementptr inbounds nuw i8, ptr %src.addr.7.us.i, i64 1
  %7 = load i8, ptr %src.addr.7.us.i, align 1
  switch i8 %7, label %while.body69.us.i [
    i8 0, label %for.end.i
    i8 47, label %while.body81.us.preheader.i
  ]

while.body81.us.preheader.i:                      ; preds = %while.cond61.us.i
  store i8 47, ptr %dst.addr.2.us.i, align 1
  br label %while.body81.us.i

for.condthread-pre-split.us.i.loopexit:           ; preds = %while.body81.us.i
  %incdec.ptr76.us.i = getelementptr inbounds nuw i8, ptr %dst.addr.2.us.i, i64 1
  br label %for.cond.outer.us.i.backedge

for.cond.outer.us.i.backedge:                     ; preds = %while.cond95.us.i, %land.rhs98.us.i, %for.condthread-pre-split.us.i.loopexit
  %.ph.us.i.be = phi i8 [ %8, %for.condthread-pre-split.us.i.loopexit ], [ %.pr.us106.i, %land.rhs98.us.i ], [ %.pr.us106.i, %while.cond95.us.i ]
  %src.addr.2.ph66.us.i.be = phi ptr [ %src.addr.885.us.i, %for.condthread-pre-split.us.i.loopexit ], [ %src.addr.5.us.i, %land.rhs98.us.i ], [ %src.addr.5.us.i, %while.cond95.us.i ]
  %dst.addr.1.ph67.us.i.be = phi ptr [ %incdec.ptr76.us.i, %for.condthread-pre-split.us.i.loopexit ], [ %dst.addr.4.us.i, %land.rhs98.us.i ], [ %dst.addr.4.us.i, %while.cond95.us.i ]
  br label %for.cond.outer.us.i

while.body81.us.i:                                ; preds = %while.body81.us.i, %while.body81.us.preheader.i
  %src.addr.885.us.i = phi ptr [ %incdec.ptr82.us.i, %while.body81.us.i ], [ %incdec.ptr62.us.i, %while.body81.us.preheader.i ]
  %incdec.ptr82.us.i = getelementptr inbounds nuw i8, ptr %src.addr.885.us.i, i64 1
  %8 = load i8, ptr %src.addr.885.us.i, align 1
  %cmp.i62.not.us.i = icmp eq i8 %8, 47
  br i1 %cmp.i62.not.us.i, label %while.body81.us.i, label %for.condthread-pre-split.us.i.loopexit, !llvm.loop !28

while.body69.us.i:                                ; preds = %while.cond61.us.i
  %incdec.ptr70.us.i = getelementptr inbounds nuw i8, ptr %dst.addr.2.us.i, i64 1
  store i8 %7, ptr %dst.addr.2.us.i, align 1
  br label %while.cond61.us.i, !llvm.loop !29

if.end60.loopexit.split.loop.exit79.us.i:         ; preds = %if.then14.us.i
  %arrayidx.us.i.le = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i, i64 1
  br label %while.cond61.us.i.preheader

for.end.i:                                        ; preds = %while.cond61.us.i
  store i8 0, ptr %dst.addr.2.us.i, align 1
  br label %normalize_path_copy_len.exit

normalize_path_copy_len.exit:                     ; preds = %up_one.us.i, %for.end.i
  %retval.0.i = phi i32 [ 0, %for.end.i ], [ -1, %up_one.us.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @strbuf_normalize_path(ptr noundef captures(none) %src) local_unnamed_addr #0 {
entry:
  %_swap_buffer.i = alloca [24 x i8], align 16
  %dst = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) @__const.do_submodule_path.git_submodule_dir, i64 24, i1 false)
  %len = getelementptr inbounds nuw i8, ptr %src, i64 8
  %0 = load i64, ptr %len, align 8
  call void @strbuf_grow(ptr noundef nonnull %dst, i64 noundef %0) #26
  %buf = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %1 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds nuw i8, ptr %src, i64 16
  %2 = load ptr, ptr %buf1, align 8
  %src.val.i.i = load i8, ptr %2, align 1
  %cmp.i.i.i.i = icmp eq i8 %src.val.i.i, 47
  %idx.ext.i.i = zext i1 %cmp.i.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i.i
  br i1 %cmp.i.i.i.i, label %while.body.i.i, label %while.cond3.preheader.i.i

while.cond3.preheader.i.i:                        ; preds = %while.body.i.i, %entry
  %src.addr.0.lcssa.i.i = phi ptr [ %2, %entry ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %dst.addr.0.lcssa.i.i = phi ptr [ %1, %entry ], [ %incdec.ptr2.i.i, %while.body.i.i ]
  br label %while.cond3.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %dst.addr.077.i.i = phi ptr [ %incdec.ptr2.i.i, %while.body.i.i ], [ %1, %entry ]
  %src.addr.076.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %2, %entry ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %src.addr.076.i.i, i64 1
  %3 = load i8, ptr %src.addr.076.i.i, align 1
  %incdec.ptr2.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.077.i.i, i64 1
  store i8 %3, ptr %dst.addr.077.i.i, align 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %while.body.i.i, label %while.cond3.preheader.i.i, !llvm.loop !24

while.cond3.i.i:                                  ; preds = %while.cond3.i.i, %while.cond3.preheader.i.i
  %src.addr.1.i.i = phi ptr [ %incdec.ptr8.i.i, %while.cond3.i.i ], [ %src.addr.0.lcssa.i.i, %while.cond3.preheader.i.i ]
  %4 = load i8, ptr %src.addr.1.i.i, align 1
  %cmp.i48.not.i.i = icmp eq i8 %4, 47
  %incdec.ptr8.i.i = getelementptr inbounds nuw i8, ptr %src.addr.1.i.i, i64 1
  br i1 %cmp.i48.not.i.i, label %while.cond3.i.i, label %for.cond.outer.us.i.i, !llvm.loop !25

for.cond.outer.us.i.i:                            ; preds = %while.cond3.i.i, %for.cond.outer.us.i.i.backedge
  %.ph.us.i.i = phi i8 [ %.ph.us.i.i.be, %for.cond.outer.us.i.i.backedge ], [ %4, %while.cond3.i.i ]
  %src.addr.2.ph66.us.i.i = phi ptr [ %src.addr.2.ph66.us.i.i.be, %for.cond.outer.us.i.i.backedge ], [ %src.addr.1.i.i, %while.cond3.i.i ]
  %dst.addr.1.ph67.us.i.i = phi ptr [ %dst.addr.1.ph67.us.i.i.be, %for.cond.outer.us.i.i.backedge ], [ %dst.addr.0.lcssa.i.i, %while.cond3.i.i ]
  %cmp1281.us.i.i = icmp eq i8 %.ph.us.i.i, 46
  br i1 %cmp1281.us.i.i, label %if.then14.us.i.i, label %while.cond61.us.i.i.preheader

if.then14.us.i.i:                                 ; preds = %while.cond24.us.i.i, %for.cond.outer.us.i.i
  %src.addr.282.us.i.i = phi ptr [ %src.addr.2.ph66.us.i.i, %for.cond.outer.us.i.i ], [ %src.addr.4.us.i.i, %while.cond24.us.i.i ]
  %arrayidx.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i.i, i64 1
  %5 = load i8, ptr %arrayidx.us.i.i, align 1
  switch i8 %5, label %while.cond61.us.i.i.preheader [
    i8 0, label %if.end60.loopexit.split.loop.exit79.us.i.i
    i8 47, label %if.then22.us.i.i
    i8 46, label %if.then36.us.i.i
  ]

if.then36.us.i.i:                                 ; preds = %if.then14.us.i.i
  %arrayidx37.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i.i, i64 2
  %6 = load i8, ptr %arrayidx37.us.i.i, align 1
  switch i8 %6, label %while.cond61.us.i.i.preheader [
    i8 0, label %up_one.us.i.i
    i8 47, label %if.then46.us.i.i
  ]

if.then46.us.i.i:                                 ; preds = %if.then36.us.i.i
  %add.ptr47.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i.i, i64 3
  br label %while.cond48.us.i.i

while.cond48.us.i.i:                              ; preds = %while.cond48.us.i.i, %if.then46.us.i.i
  %src.addr.6.us.i.i = phi ptr [ %add.ptr47.us.i.i, %if.then46.us.i.i ], [ %incdec.ptr53.us.i.i, %while.cond48.us.i.i ]
  %7 = load i8, ptr %src.addr.6.us.i.i, align 1
  %cmp.i56.not.us.i.i = icmp eq i8 %7, 47
  %incdec.ptr53.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.6.us.i.i, i64 1
  br i1 %cmp.i56.not.us.i.i, label %while.cond48.us.i.i, label %up_one.us.i.i, !llvm.loop !26

up_one.us.i.i:                                    ; preds = %while.cond48.us.i.i, %if.then36.us.i.i
  %.pr.us106.i.i = phi i8 [ %6, %if.then36.us.i.i ], [ %7, %while.cond48.us.i.i ]
  %src.addr.5.us.i.i = phi ptr [ %arrayidx37.us.i.i, %if.then36.us.i.i ], [ %src.addr.6.us.i.i, %while.cond48.us.i.i ]
  %incdec.ptr90.us.i.i = getelementptr inbounds i8, ptr %dst.addr.1.ph67.us.i.i, i64 -1
  %cmp91.not.us.i.i = icmp ugt ptr %incdec.ptr90.us.i.i, %dst.addr.0.lcssa.i.i
  br i1 %cmp91.not.us.i.i, label %while.cond95.us.i.i, label %return

while.cond95.us.i.i:                              ; preds = %up_one.us.i.i, %land.rhs98.us.i.i
  %dst.addr.4.us.i.i = phi ptr [ %arrayidx99.us.i.i, %land.rhs98.us.i.i ], [ %incdec.ptr90.us.i.i, %up_one.us.i.i ]
  %cmp96.us.i.i = icmp ult ptr %dst.addr.0.lcssa.i.i, %dst.addr.4.us.i.i
  br i1 %cmp96.us.i.i, label %land.rhs98.us.i.i, label %for.cond.outer.us.i.i.backedge

land.rhs98.us.i.i:                                ; preds = %while.cond95.us.i.i
  %arrayidx99.us.i.i = getelementptr inbounds i8, ptr %dst.addr.4.us.i.i, i64 -1
  %8 = load i8, ptr %arrayidx99.us.i.i, align 1
  %cmp101.not.us.i.i = icmp eq i8 %8, 47
  br i1 %cmp101.not.us.i.i, label %for.cond.outer.us.i.i.backedge, label %while.cond95.us.i.i, !llvm.loop !27

if.then22.us.i.i:                                 ; preds = %if.then14.us.i.i
  %add.ptr23.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i.i, i64 2
  br label %while.cond24.us.i.i

while.cond24.us.i.i:                              ; preds = %while.cond24.us.i.i, %if.then22.us.i.i
  %src.addr.4.us.i.i = phi ptr [ %add.ptr23.us.i.i, %if.then22.us.i.i ], [ %incdec.ptr29.us.i.i, %while.cond24.us.i.i ]
  %9 = load i8, ptr %src.addr.4.us.i.i, align 1
  %incdec.ptr29.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.4.us.i.i, i64 1
  switch i8 %9, label %while.cond61.us.i.i.preheader [
    i8 47, label %while.cond24.us.i.i
    i8 46, label %if.then14.us.i.i
  ]

while.cond61.us.i.i.preheader:                    ; preds = %if.then14.us.i.i, %while.cond24.us.i.i, %if.end60.loopexit.split.loop.exit79.us.i.i, %if.then36.us.i.i, %for.cond.outer.us.i.i
  %src.addr.7.us.i.i.ph = phi ptr [ %src.addr.2.ph66.us.i.i, %for.cond.outer.us.i.i ], [ %arrayidx.us.i.i.le, %if.end60.loopexit.split.loop.exit79.us.i.i ], [ %src.addr.282.us.i.i, %if.then36.us.i.i ], [ %src.addr.4.us.i.i, %while.cond24.us.i.i ], [ %src.addr.282.us.i.i, %if.then14.us.i.i ]
  br label %while.cond61.us.i.i

while.cond61.us.i.i:                              ; preds = %while.cond61.us.i.i.preheader, %while.body69.us.i.i
  %src.addr.7.us.i.i = phi ptr [ %incdec.ptr62.us.i.i, %while.body69.us.i.i ], [ %src.addr.7.us.i.i.ph, %while.cond61.us.i.i.preheader ]
  %dst.addr.2.us.i.i = phi ptr [ %incdec.ptr70.us.i.i, %while.body69.us.i.i ], [ %dst.addr.1.ph67.us.i.i, %while.cond61.us.i.i.preheader ]
  %incdec.ptr62.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.7.us.i.i, i64 1
  %10 = load i8, ptr %src.addr.7.us.i.i, align 1
  switch i8 %10, label %while.body69.us.i.i [
    i8 0, label %if.end
    i8 47, label %while.body81.us.preheader.i.i
  ]

while.body81.us.preheader.i.i:                    ; preds = %while.cond61.us.i.i
  store i8 47, ptr %dst.addr.2.us.i.i, align 1
  br label %while.body81.us.i.i

for.condthread-pre-split.us.i.loopexit.i:         ; preds = %while.body81.us.i.i
  %incdec.ptr76.us.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.2.us.i.i, i64 1
  br label %for.cond.outer.us.i.i.backedge

for.cond.outer.us.i.i.backedge:                   ; preds = %while.cond95.us.i.i, %land.rhs98.us.i.i, %for.condthread-pre-split.us.i.loopexit.i
  %.ph.us.i.i.be = phi i8 [ %11, %for.condthread-pre-split.us.i.loopexit.i ], [ %.pr.us106.i.i, %land.rhs98.us.i.i ], [ %.pr.us106.i.i, %while.cond95.us.i.i ]
  %src.addr.2.ph66.us.i.i.be = phi ptr [ %src.addr.885.us.i.i, %for.condthread-pre-split.us.i.loopexit.i ], [ %src.addr.5.us.i.i, %land.rhs98.us.i.i ], [ %src.addr.5.us.i.i, %while.cond95.us.i.i ]
  %dst.addr.1.ph67.us.i.i.be = phi ptr [ %incdec.ptr76.us.i.i, %for.condthread-pre-split.us.i.loopexit.i ], [ %dst.addr.4.us.i.i, %land.rhs98.us.i.i ], [ %dst.addr.4.us.i.i, %while.cond95.us.i.i ]
  br label %for.cond.outer.us.i.i

while.body81.us.i.i:                              ; preds = %while.body81.us.i.i, %while.body81.us.preheader.i.i
  %src.addr.885.us.i.i = phi ptr [ %incdec.ptr82.us.i.i, %while.body81.us.i.i ], [ %incdec.ptr62.us.i.i, %while.body81.us.preheader.i.i ]
  %incdec.ptr82.us.i.i = getelementptr inbounds nuw i8, ptr %src.addr.885.us.i.i, i64 1
  %11 = load i8, ptr %src.addr.885.us.i.i, align 1
  %cmp.i62.not.us.i.i = icmp eq i8 %11, 47
  br i1 %cmp.i62.not.us.i.i, label %while.body81.us.i.i, label %for.condthread-pre-split.us.i.loopexit.i, !llvm.loop !28

while.body69.us.i.i:                              ; preds = %while.cond61.us.i.i
  %incdec.ptr70.us.i.i = getelementptr inbounds nuw i8, ptr %dst.addr.2.us.i.i, i64 1
  store i8 %10, ptr %dst.addr.2.us.i.i, align 1
  br label %while.cond61.us.i.i, !llvm.loop !29

if.end60.loopexit.split.loop.exit79.us.i.i:       ; preds = %if.then14.us.i.i
  %arrayidx.us.i.i.le = getelementptr inbounds nuw i8, ptr %src.addr.282.us.i.i, i64 1
  br label %while.cond61.us.i.i.preheader

if.end:                                           ; preds = %while.cond61.us.i.i
  store i8 0, ptr %dst.addr.2.us.i.i, align 1
  %12 = load ptr, ptr %buf, align 8
  %call3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #28
  %13 = load i64, ptr %dst, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %13, i64 1)
  %cmp.i = icmp ugt i64 %call3, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #27
  unreachable

if.end.i:                                         ; preds = %if.end
  %len2.i = getelementptr inbounds nuw i8, ptr %dst, i64 8
  store i64 %call3, ptr %len2.i, align 8
  %cmp3.not.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %12, i64 %call3
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %_swap_buffer.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, ptr noundef nonnull align 1 dereferenceable(24) %src, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %src, ptr noundef nonnull align 8 dereferenceable(24) %dst, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 16 dereferenceable(24) %_swap_buffer.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %_swap_buffer.i)
  br label %return

return:                                           ; preds = %up_one.us.i.i, %strbuf_setlen.exit
  %retval.0 = phi i32 [ 0, %strbuf_setlen.exit ], [ -1, %up_one.us.i.i ]
  call void @strbuf_release(ptr noundef nonnull %dst) #26
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, -2147483648) i32 @longest_ancestor_length(ptr noundef readonly captures(none) %path, ptr noundef readonly captures(none) %prefixes) local_unnamed_addr #14 {
entry:
  %0 = load i8, ptr %path, align 1
  %.not = icmp eq i8 %0, 47
  br i1 %.not, label %entry.tail, label %for.cond.preheader

entry.tail:                                       ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %path, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %entry.tail
  %nr = getelementptr inbounds nuw i8, ptr %prefixes, i64 8
  %4 = load i64, ptr %nr, align 8
  %cmp18.not = icmp eq i64 %4, 0
  br i1 %cmp18.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %5 = load ptr, ptr %prefixes, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %max_len.020 = phi i32 [ -1, %for.body.lr.ph ], [ %max_len.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw %struct.string_list_item, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %conv3 = trunc i64 %call2 to i32
  %cmp4 = icmp sgt i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %sub = add i64 %call2, 4294967295
  %idxprom6 = and i64 %sub, 4294967295
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %6, i64 %idxprom6
  %7 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %7, 47
  %dec = sext i1 %cmp9 to i32
  %spec.select = add nsw i32 %dec, %conv3
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %for.body
  %len.0 = phi i32 [ %conv3, %for.body ], [ %spec.select, %land.lhs.true ]
  %conv13 = sext i32 %len.0 to i64
  %call14 = tail call i32 @strncmp(ptr noundef nonnull %path, ptr noundef nonnull %6, i64 noundef %conv13) #28
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %if.end12
  %arrayidx17 = getelementptr inbounds i8, ptr %path, i64 %conv13
  %8 = load i8, ptr %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %8, 47
  br i1 %cmp19.not, label %lor.lhs.false21, label %for.inc

lor.lhs.false21:                                  ; preds = %lor.lhs.false
  %arrayidx23 = getelementptr i8, ptr %arrayidx17, i64 1
  %9 = load i8, ptr %arrayidx23, align 1
  %tobool24.not.not = icmp eq i8 %9, 0
  %10 = tail call i32 @llvm.smax.i32(i32 %len.0, i32 %max_len.020)
  %spec.select17 = select i1 %tobool24.not.not, i32 %max_len.020, i32 %10
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false21, %if.end12, %lor.lhs.false
  %max_len.1 = phi i32 [ %max_len.020, %if.end12 ], [ %max_len.020, %lor.lhs.false ], [ %spec.select17, %lor.lhs.false21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !30

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry.tail
  %retval.0 = phi i32 [ -1, %entry.tail ], [ -1, %for.cond.preheader ], [ %max_len.1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @ends_with_path_components(ptr noundef readonly captures(none) %path, ptr noundef readonly captures(none) %components) local_unnamed_addr #15 {
entry:
  %call = tail call fastcc i64 @stripped_path_suffix_offset(ptr noundef %path, ptr noundef %components)
  %cmp = icmp ne i64 %call, -1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nofree nounwind memory(argmem: read) uwtable
define internal fastcc range(i64 -2147483648, 2147483648) i64 @stripped_path_suffix_offset(ptr noundef readonly captures(none) %path, ptr noundef readonly captures(none) %suffix) unnamed_addr #15 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #28
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %suffix) #28
  %conv2 = trunc i64 %call1 to i32
  %invariant.gep = getelementptr i8, ptr %path, i64 -1
  %invariant.gep57 = getelementptr i8, ptr %suffix, i64 -1
  %tobool.not59 = icmp eq i32 %conv2, 0
  br i1 %tobool.not59, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end28
  %suffix_len.061 = phi i32 [ %suffix_len.1, %if.end28 ], [ %conv2, %entry ]
  %path_len.060 = phi i32 [ %path_len.1, %if.end28 ], [ %conv, %entry ]
  %tobool3.not = icmp eq i32 %path_len.060, 0
  br i1 %tobool3.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %0 = sext i32 %path_len.060 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %0
  %1 = load i8, ptr %gep, align 1
  %cmp.i.not = icmp eq i8 %1, 47
  br i1 %cmp.i.not, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %2 = sext i32 %suffix_len.061 to i64
  %gep58 = getelementptr i8, ptr %invariant.gep57, i64 %2
  %3 = load i8, ptr %gep58, align 1
  %cmp.i20.not = icmp eq i8 %3, 47
  br i1 %cmp.i20.not, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then7, %while.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.body.i ], [ %0, %if.then7 ]
  %gep.i = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i
  %4 = load i8, ptr %gep.i, align 1
  %cmp.i.not.i = icmp eq i8 %4, 47
  br i1 %cmp.i.not.i, label %while.body.i, label %while.end.loopexit.split.loop.exit8.i

while.body.i:                                     ; preds = %land.rhs.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %tobool.not.i, label %land.rhs.preheader.i24, label %land.rhs.i, !llvm.loop !31

while.end.loopexit.split.loop.exit8.i:            ; preds = %land.rhs.i
  %5 = trunc nsw i64 %indvars.iv.i to i32
  br label %land.rhs.preheader.i24

land.rhs.preheader.i24:                           ; preds = %while.body.i, %while.end.loopexit.split.loop.exit8.i
  %len.addr.0.lcssa.i = phi i32 [ %5, %while.end.loopexit.split.loop.exit8.i ], [ 0, %while.body.i ]
  br label %land.rhs.i25

land.rhs.i25:                                     ; preds = %while.body.i31, %land.rhs.preheader.i24
  %indvars.iv.i26 = phi i64 [ %2, %land.rhs.preheader.i24 ], [ %indvars.iv.next.i32, %while.body.i31 ]
  %gep.i27 = getelementptr i8, ptr %invariant.gep57, i64 %indvars.iv.i26
  %6 = load i8, ptr %gep.i27, align 1
  %cmp.i.not.i28 = icmp eq i8 %6, 47
  br i1 %cmp.i.not.i28, label %while.body.i31, label %while.end.loopexit.split.loop.exit8.i29

while.body.i31:                                   ; preds = %land.rhs.i25
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i26, -1
  %tobool.not.i33 = icmp eq i64 %indvars.iv.next.i32, 0
  br i1 %tobool.not.i33, label %while.end, label %land.rhs.i25, !llvm.loop !31

while.end.loopexit.split.loop.exit8.i29:          ; preds = %land.rhs.i25
  %7 = trunc nsw i64 %indvars.iv.i26 to i32
  br label %if.end28

if.else:                                          ; preds = %if.end
  %dec = add nsw i32 %path_len.060, -1
  %dec21 = add nsw i32 %suffix_len.061, -1
  %idxprom22 = sext i32 %dec21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %suffix, i64 %idxprom22
  %8 = load i8, ptr %arrayidx23, align 1
  %cmp.not = icmp eq i8 %1, %8
  br i1 %cmp.not, label %if.end28, label %return

if.end28:                                         ; preds = %while.end.loopexit.split.loop.exit8.i29, %if.else
  %path_len.1 = phi i32 [ %dec, %if.else ], [ %len.addr.0.lcssa.i, %while.end.loopexit.split.loop.exit8.i29 ]
  %suffix_len.1 = phi i32 [ %dec21, %if.else ], [ %7, %while.end.loopexit.split.loop.exit8.i29 ]
  %tobool.not = icmp eq i32 %suffix_len.1, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %if.end28, %while.body.i31, %entry
  %path_len.0.lcssa = phi i32 [ %conv, %entry ], [ %len.addr.0.lcssa.i, %while.body.i31 ], [ %path_len.1, %if.end28 ]
  %tobool29.not = icmp eq i32 %path_len.0.lcssa, 0
  br i1 %tobool29.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %9 = sext i32 %path_len.0.lcssa to i64
  %10 = getelementptr i8, ptr %path, i64 %9
  %arrayidx32 = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx32, align 1
  %cmp.i37.not = icmp eq i8 %11, 47
  br i1 %cmp.i37.not, label %land.rhs.i42, label %return

land.rhs.i42:                                     ; preds = %land.lhs.true, %while.body.i48
  %indvars.iv.i43 = phi i64 [ %indvars.iv.next.i49, %while.body.i48 ], [ %9, %land.lhs.true ]
  %gep.i44 = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv.i43
  %12 = load i8, ptr %gep.i44, align 1
  %cmp.i.not.i45 = icmp eq i8 %12, 47
  br i1 %cmp.i.not.i45, label %while.body.i48, label %while.end.loopexit.split.loop.exit8.i46

while.body.i48:                                   ; preds = %land.rhs.i42
  %indvars.iv.next.i49 = add nsw i64 %indvars.iv.i43, -1
  %tobool.not.i50 = icmp eq i64 %indvars.iv.next.i49, 0
  br i1 %tobool.not.i50, label %return, label %land.rhs.i42, !llvm.loop !31

while.end.loopexit.split.loop.exit8.i46:          ; preds = %land.rhs.i42
  %sext = shl i64 %indvars.iv.i43, 32
  %13 = ashr exact i64 %sext, 32
  br label %return

return:                                           ; preds = %if.else, %if.then7, %while.body, %while.body.i48, %while.end, %while.end.loopexit.split.loop.exit8.i46, %land.lhs.true
  %retval.0 = phi i64 [ -1, %land.lhs.true ], [ 0, %while.end ], [ %13, %while.end.loopexit.split.loop.exit8.i46 ], [ 0, %while.body.i48 ], [ -1, %while.body ], [ -1, %if.then7 ], [ -1, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strip_path_suffix(ptr noundef %path, ptr noundef readonly captures(none) %suffix) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @stripped_path_suffix_offset(ptr noundef %path, ptr noundef %suffix)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @xstrndup(ptr noundef %path, i64 noundef %call) #26
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call1, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

declare ptr @xstrndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 -1, 1) i32 @daemon_avoid_alias(ptr noundef readonly %p) local_unnamed_addr #16 {
entry:
  %tobool.not = icmp eq ptr %p, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %p, align 1
  switch i8 %0, label %return [
    i8 47, label %while.body.preheader
    i8 126, label %while.body.preheader
  ]

while.body.preheader:                             ; preds = %lor.lhs.false, %lor.lhs.false
  br label %while.body.outer

while.body.outer:                                 ; preds = %while.body.outer.backedge, %while.body.preheader
  %p.pn.ph = phi ptr [ %p, %while.body.preheader ], [ %p.addr.0, %while.body.outer.backedge ]
  %tobool6.not.ph = phi i1 [ false, %while.body.preheader ], [ %tobool6.not.ph.be, %while.body.outer.backedge ]
  %ndot.0.ph = phi i32 [ 0, %while.body.preheader ], [ %ndot.0.ph.be, %while.body.outer.backedge ]
  br label %while.body

while.body:                                       ; preds = %while.body.outer, %if.else36
  %p.pn = phi ptr [ %p.addr.0, %if.else36 ], [ %p.pn.ph, %while.body.outer ]
  %tobool6.not = phi i1 [ true, %if.else36 ], [ %tobool6.not.ph, %while.body.outer ]
  %p.addr.0 = getelementptr inbounds nuw i8, ptr %p.pn, i64 1
  %1 = load i8, ptr %p.addr.0, align 1
  br i1 %tobool6.not, label %if.else36, label %if.then7

if.then7:                                         ; preds = %while.body
  switch i8 %1, label %while.body.outer.backedge [
    i8 46, label %if.then11
    i8 47, label %if.then15
    i8 0, label %if.then24
  ]

while.body.outer.backedge:                        ; preds = %if.else36, %if.then7, %if.then15, %if.then11
  %tobool6.not.ph.be = phi i1 [ false, %if.then11 ], [ false, %if.then15 ], [ true, %if.then7 ], [ false, %if.else36 ]
  %ndot.0.ph.be = phi i32 [ %inc, %if.then11 ], [ 0, %if.then15 ], [ 0, %if.then7 ], [ 0, %if.else36 ]
  br label %while.body.outer

if.then11:                                        ; preds = %if.then7
  %inc = add nsw i32 %ndot.0.ph, 1
  br label %while.body.outer.backedge

if.then15:                                        ; preds = %if.then7
  %cmp16 = icmp slt i32 %ndot.0.ph, 3
  br i1 %cmp16, label %return, label %while.body.outer.backedge

if.then24:                                        ; preds = %if.then7
  %2 = add i32 %ndot.0.ph, -1
  %or.cond = icmp ult i32 %2, 2
  %. = sext i1 %or.cond to i32
  br label %return

if.else36:                                        ; preds = %while.body
  switch i8 %1, label %while.body [
    i8 0, label %return
    i8 47, label %while.body.outer.backedge
  ]

return:                                           ; preds = %if.else36, %if.then15, %if.then24, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ -1, %entry ], [ %., %if.then24 ], [ 0, %if.else36 ], [ -1, %if.then15 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgit(ptr noundef readonly captures(none) %name) local_unnamed_addr #16 {
entry:
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %name, i64 1
  %0 = load i8, ptr %name, align 1
  %cmp = icmp eq i8 %0, 46
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %incdec.ptr, align 1
  %2 = and i8 %1, -33
  %or.cond.not = icmp eq i8 %2, 71
  br i1 %or.cond.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %incdec.ptr2 = getelementptr inbounds nuw i8, ptr %name, i64 2
  %3 = load i8, ptr %incdec.ptr2, align 1
  %4 = and i8 %3, -33
  %or.cond1.not = icmp eq i8 %4, 73
  br i1 %or.cond1.not, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %incdec.ptr9 = getelementptr inbounds nuw i8, ptr %name, i64 3
  %incdec.ptr18 = getelementptr inbounds nuw i8, ptr %name, i64 4
  %5 = load i8, ptr %incdec.ptr9, align 1
  %6 = and i8 %5, -33
  %or.cond2.not = icmp eq i8 %6, 84
  br i1 %or.cond2.not, label %for.cond.preheader, label %return

if.else:                                          ; preds = %entry
  %7 = and i8 %0, -33
  %or.cond3 = icmp eq i8 %7, 71
  br i1 %or.cond3, label %if.then34, label %return

if.then34:                                        ; preds = %if.else
  %8 = load i8, ptr %incdec.ptr, align 1
  %9 = and i8 %8, -33
  %or.cond4.not = icmp eq i8 %9, 73
  br i1 %or.cond4.not, label %lor.lhs.false43, label %return

lor.lhs.false43:                                  ; preds = %if.then34
  %incdec.ptr35 = getelementptr inbounds nuw i8, ptr %name, i64 2
  %10 = load i8, ptr %incdec.ptr35, align 1
  %11 = and i8 %10, -33
  %or.cond5.not = icmp eq i8 %11, 84
  br i1 %or.cond5.not, label %lor.lhs.false52, label %return

lor.lhs.false52:                                  ; preds = %lor.lhs.false43
  %incdec.ptr44 = getelementptr inbounds nuw i8, ptr %name, i64 3
  %12 = load i8, ptr %incdec.ptr44, align 1
  %cmp55.not = icmp eq i8 %12, 126
  br i1 %cmp55.not, label %lor.lhs.false57, label %return

lor.lhs.false57:                                  ; preds = %lor.lhs.false52
  %incdec.ptr53 = getelementptr inbounds nuw i8, ptr %name, i64 4
  %incdec.ptr58 = getelementptr inbounds nuw i8, ptr %name, i64 5
  %13 = load i8, ptr %incdec.ptr53, align 1
  %cmp60.not = icmp eq i8 %13, 49
  br i1 %cmp60.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %lor.lhs.false57, %lor.lhs.false17
  %name.addr.1.ph = phi ptr [ %incdec.ptr58, %lor.lhs.false57 ], [ %incdec.ptr18, %lor.lhs.false17 ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond.backedge
  %name.addr.1 = phi ptr [ %incdec.ptr67, %for.cond.backedge ], [ %name.addr.1.ph, %for.cond.preheader ]
  %14 = load i8, ptr %name.addr.1, align 1
  %.fr = freeze i8 %14
  switch i8 %.fr, label %return [
    i8 0, label %return.loopexit
    i8 58, label %return.loopexit
    i8 92, label %return.loopexit
    i8 47, label %return.loopexit
    i8 46, label %for.cond.backedge
    i8 32, label %for.cond.backedge
  ]

for.cond.backedge:                                ; preds = %for.cond, %for.cond
  %incdec.ptr67 = getelementptr inbounds nuw i8, ptr %name.addr.1, i64 1
  br label %for.cond

return.loopexit:                                  ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  br label %return

return:                                           ; preds = %for.cond, %return.loopexit, %if.else, %lor.lhs.false52, %lor.lhs.false57, %if.then34, %lor.lhs.false43, %if.then, %lor.lhs.false, %lor.lhs.false17
  %retval.0 = phi i32 [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %lor.lhs.false43 ], [ 0, %if.then34 ], [ 0, %lor.lhs.false57 ], [ 0, %lor.lhs.false52 ], [ 0, %if.else ], [ 1, %return.loopexit ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitmodules(ptr noundef readonly captures(none) %name) local_unnamed_addr #17 {
entry:
  %call = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %name, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read) uwtable
define internal fastcc range(i32 0, 2) i32 @is_ntfs_dot_str(ptr noundef readonly captures(none) %name, ptr noundef readonly captures(none) %dotgit_name, ptr noundef readonly captures(none) %dotgit_ntfs_shortname_prefix) unnamed_addr #17 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %dotgit_name) #28
  %0 = load i8, ptr %name, align 1
  %cmp.i = icmp eq i8 %0, 46
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %name, i64 1
  %call.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %add.ptr.i, ptr noundef nonnull readonly %dotgit_name, i64 noundef %call) #28
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end17.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %add.i = add i64 %call, 1
  br label %for.cond.i.preheader

for.cond.i.preheader:                             ; preds = %for.inc.i, %land.lhs.true25.i, %if.then.i
  %i.1.i.ph = phi i64 [ 8, %land.lhs.true25.i ], [ %add.i, %if.then.i ], [ %inc100.i, %for.inc.i ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i.preheader, %for.cond.backedge.i
  %i.1.i = phi i64 [ %inc.i, %for.cond.backedge.i ], [ %i.1.i.ph, %for.cond.i.preheader ]
  %arrayidx2.i = getelementptr inbounds i8, ptr %name, i64 %i.1.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  switch i8 %1, label %is_ntfs_dot_generic.exit [
    i8 58, label %is_ntfs_dot_generic.exit.loopexit
    i8 0, label %is_ntfs_dot_generic.exit.loopexit
    i8 46, label %for.cond.backedge.i
    i8 32, label %for.cond.backedge.i
  ]

for.cond.backedge.i:                              ; preds = %for.cond.i, %for.cond.i
  %inc.i = add i64 %i.1.i, 1
  br label %for.cond.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %entry
  %call18.i = tail call i32 @strncasecmp(ptr noundef nonnull readonly %name, ptr noundef nonnull readonly %dotgit_name, i64 noundef 6) #28
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %land.lhs.true20.i, label %for.body.i.preheader

land.lhs.true20.i:                                ; preds = %if.end17.i
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %name, i64 6
  %2 = load i8, ptr %arrayidx21.i, align 1
  %cmp23.i = icmp eq i8 %2, 126
  br i1 %cmp23.i, label %land.lhs.true25.i, label %for.body.i.preheader

land.lhs.true25.i:                                ; preds = %land.lhs.true20.i
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %name, i64 7
  %3 = load i8, ptr %arrayidx26.i, align 1
  %4 = add i8 %3, -49
  %or.cond.i = icmp ult i8 %4, 4
  br i1 %or.cond.i, label %for.cond.i.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %land.lhs.true25.i, %land.lhs.true20.i, %if.end17.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.240.i = phi i64 [ %inc100.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %saw_tilde.039.i = phi i32 [ %saw_tilde.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %name, i64 %i.240.i
  %5 = load i8, ptr %arrayidx40.i, align 1
  %cmp42.i = icmp eq i8 %5, 0
  br i1 %cmp42.i, label %is_ntfs_dot_generic.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body.i
  %tobool45.not.i = icmp eq i32 %saw_tilde.039.i, 0
  br i1 %tobool45.not.i, label %if.else58.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.else.i
  %6 = add i8 %5, -58
  %or.cond33.i = icmp ult i8 %6, -10
  br i1 %or.cond33.i, label %is_ntfs_dot_generic.exit, label %for.inc.i

if.else58.i:                                      ; preds = %if.else.i
  %cmp61.i = icmp eq i8 %5, 126
  br i1 %cmp61.i, label %if.then63.i, label %if.else76.i

if.then63.i:                                      ; preds = %if.else58.i
  %inc64.i = add nuw nsw i64 %i.240.i, 1
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %name, i64 %inc64.i
  %7 = load i8, ptr %arrayidx65.i, align 1
  %8 = add i8 %7, -58
  %or.cond34.i = icmp ult i8 %8, -9
  br i1 %or.cond34.i, label %is_ntfs_dot_generic.exit, label %for.inc.i

if.else76.i:                                      ; preds = %if.else58.i
  %cmp77.i = icmp samesign ult i64 %i.240.i, 6
  %tobool83.not.i = icmp sgt i8 %5, -1
  %or.cond35.i = and i1 %cmp77.i, %tobool83.not.i
  br i1 %or.cond35.i, label %if.else85.i, label %is_ntfs_dot_generic.exit

if.else85.i:                                      ; preds = %if.else76.i
  %conv.i.i = zext nneg i8 %5 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %conv.i.i
  %9 = load i8, ptr %arrayidx.i.i, align 1
  %10 = shl i8 %9, 3
  %11 = and i8 %10, 32
  %spec.select.i36.i = or i8 %11, %5
  %arrayidx89.i = getelementptr inbounds nuw i8, ptr %dotgit_ntfs_shortname_prefix, i64 %i.240.i
  %12 = load i8, ptr %arrayidx89.i, align 1
  %cmp91.not.i = icmp eq i8 %spec.select.i36.i, %12
  br i1 %cmp91.not.i, label %for.inc.i, label %is_ntfs_dot_generic.exit

for.inc.i:                                        ; preds = %if.else85.i, %if.then63.i, %if.then46.i
  %saw_tilde.1.i = phi i32 [ 0, %if.else85.i ], [ 1, %if.then46.i ], [ 1, %if.then63.i ]
  %i.3.i = phi i64 [ %i.240.i, %if.else85.i ], [ %i.240.i, %if.then46.i ], [ %inc64.i, %if.then63.i ]
  %inc100.i = add nuw nsw i64 %i.3.i, 1
  %cmp38.i = icmp ult i64 %i.3.i, 7
  br i1 %cmp38.i, label %for.body.i, label %for.cond.i.preheader, !llvm.loop !33

is_ntfs_dot_generic.exit.loopexit:                ; preds = %for.cond.i, %for.cond.i
  br label %is_ntfs_dot_generic.exit

is_ntfs_dot_generic.exit:                         ; preds = %for.body.i, %if.then46.i, %if.then63.i, %if.else76.i, %if.else85.i, %for.cond.i, %is_ntfs_dot_generic.exit.loopexit
  %retval.0.i = phi i32 [ 1, %is_ntfs_dot_generic.exit.loopexit ], [ 0, %for.cond.i ], [ 0, %if.else85.i ], [ 0, %if.else76.i ], [ 0, %if.then63.i ], [ 0, %if.then46.i ], [ 0, %for.body.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitignore(ptr noundef readonly captures(none) %name) local_unnamed_addr #17 {
entry:
  %call = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %name, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotgitattributes(ptr noundef readonly captures(none) %name) local_unnamed_addr #17 {
entry:
  %call = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %name, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20)
  ret i32 %call
}

; Function Attrs: nofree nounwind memory(read) uwtable
define dso_local range(i32 0, 2) i32 @is_ntfs_dotmailmap(ptr noundef readonly captures(none) %name) local_unnamed_addr #17 {
entry:
  %call = tail call fastcc i32 @is_ntfs_dot_str(ptr noundef %name, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22)
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @looks_like_command_line_option(ptr noundef readonly %str) local_unnamed_addr #18 {
entry:
  %tobool.not = icmp eq ptr %str, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i8, ptr %str, align 1
  %cmp = icmp eq i8 %0, 45
  %1 = zext i1 %cmp to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home_for(ptr noundef %subdir, ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.23) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.24, ptr noundef nonnull %call, ptr noundef %subdir, ptr noundef %filename)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #26
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.25, ptr noundef nonnull %call3, ptr noundef %subdir, ptr noundef %filename)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call6, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_config_home(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.23) #26
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call2.i = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.24, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.26, ptr noundef %filename)
  br label %xdg_config_home_for.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %call3.i = tail call ptr @getenv(ptr noundef nonnull @.str.4) #26
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %xdg_config_home_for.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.25, ptr noundef nonnull %call3.i, ptr noundef nonnull @.str.26, ptr noundef %filename)
  br label %xdg_config_home_for.exit

xdg_config_home_for.exit:                         ; preds = %if.then.i, %if.end.i, %if.then5.i
  %retval.0.i = phi ptr [ %call2.i, %if.then.i ], [ %call6.i, %if.then5.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @xdg_cache_home(ptr noundef %filename) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.27) #26
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %call, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.28, ptr noundef nonnull %call, ptr noundef %filename)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @getenv(ptr noundef nonnull @.str.4) #26
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr (ptr, ...) @mkpathdup(ptr noundef nonnull @.str.29, ptr noundef nonnull %call3, ptr noundef %filename)
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call6, %if.then5 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_squash_msg(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %cached_paths = getelementptr inbounds nuw i8, ptr %r, i64 40
  %0 = load ptr, ptr %cached_paths, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.30)
  store ptr %call, ptr %cached_paths, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_msg(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %merge_msg = getelementptr inbounds nuw i8, ptr %r, i64 48
  %0 = load ptr, ptr %merge_msg, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.31)
  store ptr %call, ptr %merge_msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_rr(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %merge_rr = getelementptr inbounds nuw i8, ptr %r, i64 56
  %0 = load ptr, ptr %merge_rr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.32)
  store ptr %call, ptr %merge_rr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_mode(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %merge_mode = getelementptr inbounds nuw i8, ptr %r, i64 64
  %0 = load ptr, ptr %merge_mode, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.33)
  store ptr %call, ptr %merge_mode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_head(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %merge_head = getelementptr inbounds nuw i8, ptr %r, i64 72
  %0 = load ptr, ptr %merge_head, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.34)
  store ptr %call, ptr %merge_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_merge_autostash(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %merge_autostash = getelementptr inbounds nuw i8, ptr %r, i64 80
  %0 = load ptr, ptr %merge_autostash, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.35)
  store ptr %call, ptr %merge_autostash, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_auto_merge(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %auto_merge = getelementptr inbounds nuw i8, ptr %r, i64 88
  %0 = load ptr, ptr %auto_merge, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.36)
  store ptr %call, ptr %auto_merge, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_fetch_head(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %fetch_head = getelementptr inbounds nuw i8, ptr %r, i64 96
  %0 = load ptr, ptr %fetch_head, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.37)
  store ptr %call, ptr %fetch_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @git_path_shallow(ptr noundef captures(none) %r) local_unnamed_addr #0 {
entry:
  %shallow = getelementptr inbounds nuw i8, ptr %r, i64 104
  %0 = load ptr, ptr %shallow, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (ptr, ptr, ...) @repo_git_path(ptr noundef nonnull %r, ptr noundef nonnull @.str.38)
  store ptr %call, ptr %shallow, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #11

declare void @strbuf_splice(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @update_common_dir(ptr noundef %buf, i32 noundef %git_dir_len, ptr noundef %common_dir) unnamed_addr #0 {
entry:
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  %idx.ext = sext i32 %git_dir_len to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %len.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %1 = load i64, ptr %len.i, align 8
  %cmp.i.i = icmp ult i64 %1, 5
  br i1 %cmp.i.i, label %strbuf_strip_suffix.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %sub.i.i = add i64 %1, -5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i, ptr noundef nonnull dereferenceable(5) @.str.67, i64 5)
  %tobool.not.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_strip_suffix.exit

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  store i64 %sub.i.i, ptr %len.i, align 8
  %2 = load i64, ptr %buf, align 8
  %spec.select.i.i = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %cmp.i4.i = icmp ugt i64 %sub.i.i, %spec.select.i.i
  br i1 %cmp.i4.i, label %if.then.i.i, label %if.end.i5.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.62, i32 noundef 167, ptr noundef nonnull @.str.63) #27
  unreachable

if.end.i5.i:                                      ; preds = %if.then.i
  %cmp3.not.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %strbuf_strip_suffix.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i5.i
  store i8 0, ptr %add.ptr.i.i, align 1
  br label %strbuf_strip_suffix.exit

strbuf_strip_suffix.exit:                         ; preds = %entry, %lor.lhs.false.i.i, %if.end.i5.i, %if.then4.i.i
  %tobool.not = phi i1 [ false, %if.end.i5.i ], [ false, %if.then4.i.i ], [ true, %lor.lhs.false.i.i ], [ true, %entry ]
  %.b.i = load i1, ptr @common_trie_done_setup, align 4
  br i1 %.b.i, label %init_common_trie.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %strbuf_strip_suffix.exit
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @common_list, i64 8), align 8
  %tobool1.not23.i = icmp eq ptr %3, null
  br i1 %tobool1.not23.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %add_to_trie.exit.i
  %4 = phi ptr [ %26, %add_to_trie.exit.i ], [ %3, %for.cond.preheader.i ]
  %p.024.i = phi ptr [ %incdec.ptr.i, %add_to_trie.exit.i ], [ @common_list, %for.cond.preheader.i ]
  %5 = load i8, ptr %4, align 1
  %tobool.not86.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not86.i.i, label %if.then.i.i6, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %for.body.i, %if.then57.i.i
  %key.tr88.i.i = phi ptr [ %add.ptr61.i.i, %if.then57.i.i ], [ %4, %for.body.i ]
  %root.tr87.i.i = phi ptr [ %21, %if.then57.i.i ], [ @common_trie, %for.body.i ]
  %len.i.i = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2048
  %6 = load i32, ptr %len.i.i, align 8
  %cmp82.i.i = icmp sgt i32 %6, 0
  br i1 %cmp82.i.i, label %for.body.lr.ph.i.i, label %for.cond.preheader.i.if.then49.i_crit_edge.i

for.cond.preheader.i.if.then49.i_crit_edge.i:     ; preds = %for.cond.preheader.i.i
  %idxprom52.i.phi.trans.insert.i = sext i32 %6 to i64
  %arrayidx53.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %key.tr88.i.i, i64 %idxprom52.i.phi.trans.insert.i
  %.pre.i = load i8, ptr %arrayidx53.i.phi.trans.insert.i, align 1
  br label %if.then49.i.i

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %contents.i.i = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2056
  %7 = load ptr, ptr %contents.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

if.then.i.i6:                                     ; preds = %if.then57.i.i, %for.body.i
  %root.tr.lcssa.i.i = phi ptr [ @common_trie, %for.body.i ], [ %21, %if.then57.i.i ]
  %value1.i.i = getelementptr inbounds nuw i8, ptr %root.tr.lcssa.i.i, i64 2064
  store ptr %p.024.i, ptr %value1.i.i, align 8
  br label %add_to_trie.exit.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %key.tr88.i.i, i64 %indvars.iv.i.i
  %9 = load i8, ptr %arrayidx4.i.i, align 1
  %cmp6.i.i = icmp eq i8 %8, %9
  br i1 %cmp6.i.i, label %for.inc.i.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %for.body.i.i
  %len.i.i.le55 = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2048
  %contents.i.i.le = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2056
  %arrayidx4.i.i.le = getelementptr inbounds nuw i8, ptr %key.tr88.i.i, i64 %indvars.iv.i.i
  %10 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %call.i.i = tail call ptr @xmalloc(i64 noundef 2072) #26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %call.i.i, ptr noundef nonnull align 8 dereferenceable(2048) %root.tr87.i.i, i64 2048, i1 false)
  %11 = load i32, ptr %len.i.i.le55, align 8
  %12 = xor i32 %10, -1
  %sub13.i.i = add i32 %11, %12
  %len14.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2048
  store i32 %sub13.i.i, ptr %len14.i.i, align 8
  %tobool16.not.i.i = icmp eq i32 %sub13.i.i, 0
  br i1 %tobool16.not.i.i, label %if.end24.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %if.end9.i.i
  %13 = load ptr, ptr %contents.i.i.le, align 8
  %add.ptr.i.i7 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i7, i64 1
  %conv21.i.i = sext i32 %sub13.i.i to i64
  %call22.i.i = tail call ptr @xstrndup(ptr noundef nonnull %add.ptr19.i.i, i64 noundef %conv21.i.i) #26
  %contents23.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2056
  store ptr %call22.i.i, ptr %contents23.i.i, align 8
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then17.i.i, %if.end9.i.i
  %value25.i.i = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2064
  %14 = load ptr, ptr %value25.i.i, align 8
  %value26.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 2064
  store ptr %14, ptr %value26.i.i, align 8
  store ptr null, ptr %value25.i.i, align 8
  store i32 %10, ptr %len.i.i.le55, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2048) %root.tr87.i.i, i8 0, i64 2048, i1 false)
  %15 = load ptr, ptr %contents.i.i.le, align 8
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv.i.i
  %16 = load i8, ptr %arrayidx34.i.i, align 1
  %idxprom35.i.i = zext i8 %16 to i64
  %arrayidx36.i.i = getelementptr inbounds nuw [256 x ptr], ptr %root.tr87.i.i, i64 0, i64 %idxprom35.i.i
  store ptr %call.i.i, ptr %arrayidx36.i.i, align 8
  %add.ptr39.i.i = getelementptr inbounds nuw i8, ptr %arrayidx4.i.i.le, i64 1
  %call.i.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2072) #26
  %call1.i.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %add.ptr39.i.i) #28
  %conv.i.i.i = trunc i64 %call1.i.i.i to i32
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 2048
  store i32 %conv.i.i.i, ptr %len.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %make_trie_node.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end24.i.i
  %sext.i.i.i = shl i64 %call1.i.i.i, 32
  %conv4.i.i.i = ashr exact i64 %sext.i.i.i, 32
  %call5.i.i.i = tail call ptr @xmalloc(i64 noundef %conv4.i.i.i) #26
  %contents.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 2056
  store ptr %call5.i.i.i, ptr %contents.i.i.i, align 8
  %17 = load i32, ptr %len.i.i.i, align 8
  %conv8.i.i.i = sext i32 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i.i.i, ptr nonnull readonly align 1 %add.ptr39.i.i, i64 %conv8.i.i.i, i1 false)
  br label %make_trie_node.exit.i.i

make_trie_node.exit.i.i:                          ; preds = %if.then.i.i.i, %if.end24.i.i
  %value9.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 2064
  store ptr %p.024.i, ptr %value9.i.i.i, align 8
  %18 = load i8, ptr %arrayidx4.i.i.le, align 1
  %idxprom44.i.i = zext i8 %18 to i64
  %arrayidx45.i.i = getelementptr inbounds nuw [256 x ptr], ptr %root.tr87.i.i, i64 0, i64 %idxprom44.i.i
  store ptr %call.i.i.i, ptr %arrayidx45.i.i, align 8
  br label %add_to_trie.exit.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !34

for.end.i.i:                                      ; preds = %for.inc.i.i
  %arrayidx47.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %key.tr88.i.i, i64 %wide.trip.count.i.i
  %.pre.i.i = load i8, ptr %arrayidx47.phi.trans.insert.i.i, align 1
  %19 = icmp eq i8 %.pre.i.i, 0
  br i1 %19, label %if.end74.i.i, label %if.then49.i.i

if.then49.i.i:                                    ; preds = %for.end.i.i, %for.cond.preheader.i.if.then49.i_crit_edge.i
  %idxprom52.i.pre-phi.i = phi i64 [ %idxprom52.i.phi.trans.insert.i, %for.cond.preheader.i.if.then49.i_crit_edge.i ], [ %wide.trip.count.i.i, %for.end.i.i ]
  %20 = phi i8 [ %.pre.i, %for.cond.preheader.i.if.then49.i_crit_edge.i ], [ %.pre.i.i, %for.end.i.i ]
  %arrayidx53.i.i = getelementptr inbounds i8, ptr %key.tr88.i.i, i64 %idxprom52.i.pre-phi.i
  %idxprom54.i.i = zext i8 %20 to i64
  %arrayidx55.i.i = getelementptr inbounds nuw [256 x ptr], ptr %root.tr87.i.i, i64 0, i64 %idxprom54.i.i
  %21 = load ptr, ptr %arrayidx55.i.i, align 8
  %tobool56.not.i.i = icmp eq ptr %21, null
  br i1 %tobool56.not.i.i, label %if.else.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %if.then49.i.i
  %add.ptr61.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 1
  %22 = load i8, ptr %add.ptr61.i.i, align 1
  %tobool.not.i.i5 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i5, label %if.then.i.i6, label %for.cond.preheader.i.i

if.else.i.i:                                      ; preds = %if.then49.i.i
  %len.i.i.le = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2048
  %add.ptr66.i.i = getelementptr inbounds nuw i8, ptr %arrayidx53.i.i, i64 1
  %call.i55.i.i = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 2072) #26
  %call1.i56.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %add.ptr66.i.i) #28
  %conv.i57.i.i = trunc i64 %call1.i56.i.i to i32
  %len.i58.i.i = getelementptr inbounds nuw i8, ptr %call.i55.i.i, i64 2048
  store i32 %conv.i57.i.i, ptr %len.i58.i.i, align 8
  %tobool.not.i59.i.i = icmp eq i32 %conv.i57.i.i, 0
  br i1 %tobool.not.i59.i.i, label %make_trie_node.exit67.i.i, label %if.then.i60.i.i

if.then.i60.i.i:                                  ; preds = %if.else.i.i
  %sext.i61.i.i = shl i64 %call1.i56.i.i, 32
  %conv4.i62.i.i = ashr exact i64 %sext.i61.i.i, 32
  %call5.i63.i.i = tail call ptr @xmalloc(i64 noundef %conv4.i62.i.i) #26
  %contents.i64.i.i = getelementptr inbounds nuw i8, ptr %call.i55.i.i, i64 2056
  store ptr %call5.i63.i.i, ptr %contents.i64.i.i, align 8
  %23 = load i32, ptr %len.i58.i.i, align 8
  %conv8.i65.i.i = sext i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call5.i63.i.i, ptr nonnull readonly align 1 %add.ptr66.i.i, i64 %conv8.i65.i.i, i1 false)
  br label %make_trie_node.exit67.i.i

make_trie_node.exit67.i.i:                        ; preds = %if.then.i60.i.i, %if.else.i.i
  %value9.i66.i.i = getelementptr inbounds nuw i8, ptr %call.i55.i.i, i64 2064
  store ptr %p.024.i, ptr %value9.i66.i.i, align 8
  %24 = load i32, ptr %len.i.i.le, align 8
  %idxprom70.i.i = sext i32 %24 to i64
  %arrayidx71.i.i = getelementptr inbounds i8, ptr %key.tr88.i.i, i64 %idxprom70.i.i
  %25 = load i8, ptr %arrayidx71.i.i, align 1
  %idxprom72.i.i = zext i8 %25 to i64
  %arrayidx73.i.i = getelementptr inbounds nuw [256 x ptr], ptr %root.tr87.i.i, i64 0, i64 %idxprom72.i.i
  store ptr %call.i55.i.i, ptr %arrayidx73.i.i, align 8
  br label %add_to_trie.exit.i

if.end74.i.i:                                     ; preds = %for.end.i.i
  %value75.i.i = getelementptr inbounds nuw i8, ptr %root.tr87.i.i, i64 2064
  store ptr %p.024.i, ptr %value75.i.i, align 8
  br label %add_to_trie.exit.i

add_to_trie.exit.i:                               ; preds = %if.end74.i.i, %make_trie_node.exit67.i.i, %make_trie_node.exit.i.i, %if.then.i.i6
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %p.024.i, i64 16
  %path.i = getelementptr inbounds nuw i8, ptr %p.024.i, i64 24
  %26 = load ptr, ptr %path.i, align 8
  %tobool1.not.i = icmp eq ptr %26, null
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i, !llvm.loop !35

for.end.i:                                        ; preds = %add_to_trie.exit.i, %for.cond.preheader.i
  store i1 true, ptr @common_trie_done_setup, align 4
  br label %init_common_trie.exit

init_common_trie.exit:                            ; preds = %strbuf_strip_suffix.exit, %for.end.i
  %call2 = tail call fastcc i32 @trie_find(ptr noundef nonnull @common_trie, ptr noundef %add.ptr)
  %cmp = icmp sgt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %init_common_trie.exit
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %common_dir) #28
  %27 = load ptr, ptr %buf1, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %28 = load i8, ptr %arrayidx.i, align 1
  switch i8 %28, label %land.end.thread.i [
    i8 0, label %land.end.thread.thread.i
    i8 47, label %land.end.thread.thread.i
  ]

land.end.thread.thread.i:                         ; preds = %if.then, %if.then
  %sext1218.i = shl i64 %call.i, 32
  %conv1619.i = ashr exact i64 %sext1218.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %idx.ext, ptr noundef nonnull %common_dir, i64 noundef %conv1619.i) #26
  br label %if.end

land.end.thread.i:                                ; preds = %if.then
  %sub.i = shl i64 %call.i, 32
  %sext.i = add i64 %sub.i, -4294967296
  %idxprom9.i = ashr exact i64 %sext.i, 32
  %arrayidx10.i = getelementptr inbounds i8, ptr %common_dir, i64 %idxprom9.i
  %29 = load i8, ptr %arrayidx10.i, align 1
  %.fr.i = freeze i8 %29
  %cmp.i13.i = icmp ne i8 %.fr.i, 47
  %dec.i = sext i1 %cmp.i13.i to i32
  %spec.select.i = add nsw i32 %git_dir_len, %dec.i
  %.pre.i8 = sext i32 %spec.select.i to i64
  %conv16.i = ashr exact i64 %sub.i, 32
  tail call void @strbuf_splice(ptr noundef nonnull %buf, i64 noundef 0, i64 noundef %.pre.i8, ptr noundef nonnull %common_dir, i64 noundef %conv16.i) #26
  br i1 %cmp.i13.i, label %if.then18.i, label %if.end

if.then18.i:                                      ; preds = %land.end.thread.i
  %30 = load ptr, ptr %buf1, align 8
  %arrayidx21.i = getelementptr inbounds i8, ptr %30, i64 %conv16.i
  store i8 47, ptr %arrayidx21.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.then18.i, %land.end.thread.i, %land.end.thread.thread.i, %init_common_trie.exit
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @strbuf_add(ptr noundef %buf, ptr noundef nonnull @.str.67, i64 noundef 5) #26
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 2) i32 @trie_find(ptr noundef readonly captures(none) %root, ptr noundef readonly captures(none) %key) unnamed_addr #19 {
entry:
  %0 = load i8, ptr %key, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %len5 = getelementptr inbounds nuw i8, ptr %root, i64 2048
  %1 = load i32, ptr %len5, align 8
  %cmp7 = icmp sgt i32 %1, 0
  br i1 %cmp7, label %for.body.lr.ph, label %while.cond.preheader

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %contents = getelementptr inbounds nuw i8, ptr %root, i64 2056
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %root, i64 2064
  %2 = load ptr, ptr %value, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %len = getelementptr inbounds nuw i8, ptr %root, i64 2048
  %3 = load i32, ptr %len, align 8
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true
  %bf.load.i = load i8, ptr %2, align 8
  %retval.0.shrunk.i.v = lshr i8 %bf.load.i, 2
  %retval.0.shrunk.i = and i8 %retval.0.shrunk.i.v, 1
  %retval.0.i = zext nneg i8 %retval.0.shrunk.i to i32
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %key.addr.08 = phi ptr [ %key, %for.body.lr.ph ], [ %key.addr.1, %for.inc ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %key.addr.08, i64 %indvars.iv
  %4 = load i8, ptr %arrayidx, align 1
  %cmp6 = icmp eq i8 %4, 47
  br i1 %cmp6, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %for.body
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %5 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 47
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %key.addr.08, i64 1
  br label %for.inc

if.end15:                                         ; preds = %land.lhs.true8, %for.body
  %6 = load ptr, ptr %contents, align 8
  %arrayidx17 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx17, align 1
  %cmp22.not = icmp eq i8 %7, %4
  br i1 %cmp22.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end15, %if.then14
  %key.addr.1 = phi ptr [ %incdec.ptr, %if.then14 ], [ %key.addr.08, %if.end15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %idx.ext.phi.trans.insert = zext nneg i32 %1 to i64
  %add.ptr.phi.trans.insert = getelementptr inbounds nuw i8, ptr %key.addr.1, i64 %idx.ext.phi.trans.insert
  %.pre = load i8, ptr %add.ptr.phi.trans.insert, align 1
  %8 = zext nneg i32 %1 to i64
  %tobool26.not = icmp eq i8 %.pre, 0
  br i1 %tobool26.not, label %if.then27, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.cond.preheader, %for.end
  %i.0.lcssa16 = phi i64 [ %8, %for.end ], [ 0, %for.cond.preheader ]
  %key.addr.0.lcssa15 = phi ptr [ %key.addr.1, %for.end ], [ %key, %for.cond.preheader ]
  %9 = phi i8 [ %.pre, %for.end ], [ %0, %for.cond.preheader ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %key.addr.0.lcssa15, i64 %i.0.lcssa16
  br label %while.cond

if.then27:                                        ; preds = %for.end
  %value28 = getelementptr inbounds nuw i8, ptr %root, i64 2064
  %10 = load ptr, ptr %value28, align 8
  %tobool29.not = icmp eq ptr %10, null
  br i1 %tobool29.not, label %return, label %if.then30

if.then30:                                        ; preds = %if.then27
  %bf.load.i43 = load i8, ptr %10, align 8
  %retval.0.shrunk.i49.v = lshr i8 %bf.load.i43, 2
  %retval.0.shrunk.i49 = and i8 %retval.0.shrunk.i49.v, 1
  %retval.0.i50 = zext nneg i8 %retval.0.shrunk.i49 to i32
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %land.rhs
  %11 = phi i8 [ 47, %land.rhs ], [ %9, %while.cond.preheader ]
  %key.addr.2 = phi ptr [ %arrayidx39, %land.rhs ], [ %add.ptr, %while.cond.preheader ]
  %cmp37 = icmp eq i8 %11, 47
  br i1 %cmp37, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %key.addr.2, i64 1
  %12 = load i8, ptr %arrayidx39, align 1
  %cmp41 = icmp eq i8 %12, 47
  br i1 %cmp41, label %while.cond, label %while.end, !llvm.loop !37

while.end:                                        ; preds = %while.cond, %land.rhs
  %idxprom44 = zext i8 %11 to i64
  %arrayidx45 = getelementptr inbounds nuw [256 x ptr], ptr %root, i64 0, i64 %idxprom44
  %13 = load ptr, ptr %arrayidx45, align 8
  %tobool46.not = icmp eq ptr %13, null
  br i1 %tobool46.not, label %lor.lhs.false, label %if.end51

if.end51:                                         ; preds = %while.end
  %add.ptr48 = getelementptr inbounds nuw i8, ptr %key.addr.2, i64 1
  %call49 = tail call fastcc i32 @trie_find(ptr noundef nonnull %13, ptr noundef nonnull %add.ptr48)
  %cmp52 = icmp sgt i32 %call49, -1
  br i1 %cmp52, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end, %if.end51
  %cond = icmp eq i8 %11, 47
  br i1 %cond, label %if.end62, label %return

if.end62:                                         ; preds = %lor.lhs.false
  %value63 = getelementptr inbounds nuw i8, ptr %root, i64 2064
  %14 = load ptr, ptr %value63, align 8
  %tobool64.not = icmp eq ptr %14, null
  br i1 %tobool64.not, label %return, label %if.then65

if.then65:                                        ; preds = %if.end62
  %bf.load.i57 = load i8, ptr %14, align 8
  %15 = and i8 %bf.load.i57, 2
  %tobool.not.i58.not = icmp eq i8 %15, 0
  %bf.lshr7.i61 = lshr i8 %bf.load.i57, 2
  %bf.clear8.i62 = and i8 %bf.lshr7.i61, 1
  %retval.0.shrunk.i63 = select i1 %tobool.not.i58.not, i8 0, i8 %bf.clear8.i62
  %retval.0.i64 = zext nneg i8 %retval.0.shrunk.i63 to i32
  br label %return

return:                                           ; preds = %if.end15, %lor.lhs.false, %if.end62, %if.end51, %if.then27, %if.then, %land.lhs.true, %if.then65, %if.then30, %if.then3
  %retval.0 = phi i32 [ %retval.0.i64, %if.then65 ], [ %retval.0.i50, %if.then30 ], [ %retval.0.i, %if.then3 ], [ -1, %land.lhs.true ], [ -1, %if.then ], [ -1, %if.then27 ], [ -1, %lor.lhs.false ], [ %call49, %if.end51 ], [ -1, %if.end62 ], [ -1, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_remove(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @submodule_to_gitdir(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmemdupz(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { cold }

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
