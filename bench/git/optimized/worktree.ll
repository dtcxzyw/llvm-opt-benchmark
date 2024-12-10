; ModuleID = 'bench/git/original/worktree.ll'
source_filename = "bench/git/original/worktree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wt_status_state = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %struct.object_id, %struct.object_id, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository_format = type { i32, i32, ptr, i32, i32, i32, i32, i32, ptr, %struct.string_list, %struct.string_list }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.config_set = type { %struct.hashmap, i32, %struct.configset_list }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.configset_list = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"worktrees/%s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"failed to read '%s'\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"'%s' at main working tree is not the repository directory\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"'%s' file does not contain absolute path to the working tree location\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"worktrees/%s/gitdir\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"'%s' does not exist\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"'%s' is not a .git file, error code %d\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"'%s' does not point back to '%s'\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"worktree.c\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"can't relocate main worktree\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"/config\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"worktrees\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"main-worktree/\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"worktrees/%s/\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"not a valid path\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to locate repository; .git is not a file\00", align 1
@.str.22 = private unnamed_addr constant [71 x i8] c"unable to locate repository; .git file does not reference a repository\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"unable to locate repository; .git file broken\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%s/gitdir\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"gitdir unreadable\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"gitdir incorrect\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"not a valid directory\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"worktrees/%s/locked\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"gitdir file does not exist\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"unable to read gitdir file (%s)\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"short read (expected %lu bytes, read %lu)\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"invalid gitdir file\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"worktrees/%s/index\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"gitdir file points to non-existent location\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"extensions.worktreeConfig\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"failed to set extensions.worktreeConfig setting\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"%s/config.worktree\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"core.bare\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"core.worktree\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"%s/worktrees\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"/.git\00", align 1
@is_bare_repository_cfg = external local_unnamed_addr global i32, align 4
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"not a directory\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c".git is not a file\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c".git file broken\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c".git file incorrect\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"gitdir: %s\00", align 1
@__const.infer_backlink.inferred = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [8 x i8] c"gitdir:\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"unable to set %s in '%s'\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"unable to unset %s in '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @free_worktrees(ptr nocapture noundef %worktrees) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %worktrees, align 8
  %tobool.not15 = icmp eq ptr %0, null
  br i1 %tobool.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = phi ptr [ %12, %for.body ], [ %0, %entry ]
  %arrayidx17 = getelementptr inbounds nuw ptr, ptr %worktrees, i64 %indvars.iv
  %2 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %2) #17
  %3 = load ptr, ptr %arrayidx17, align 8
  %id = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %id, align 8
  tail call void @free(ptr noundef %4) #17
  %5 = load ptr, ptr %arrayidx17, align 8
  %head_ref = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %head_ref, align 8
  tail call void @free(ptr noundef %6) #17
  %7 = load ptr, ptr %arrayidx17, align 8
  %lock_reason = getelementptr inbounds nuw i8, ptr %7, i64 24
  %8 = load ptr, ptr %lock_reason, align 8
  tail call void @free(ptr noundef %8) #17
  %9 = load ptr, ptr %arrayidx17, align 8
  %prune_reason = getelementptr inbounds nuw i8, ptr %9, i64 32
  %10 = load ptr, ptr %prune_reason, align 8
  tail call void @free(ptr noundef %10) #17
  %11 = load ptr, ptr %arrayidx17, align 8
  tail call void @free(ptr noundef %11) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %worktrees, i64 %indvars.iv.next
  %12 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  tail call void @free(ptr noundef nonnull %worktrees) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktrees() local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_worktrees_internal(i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_worktrees_internal(i32 noundef range(i32 0, 2) %skip_reading_head) unnamed_addr #0 {
entry:
  %flags.i.i26 = alloca i32, align 4
  %path.i = alloca %struct.strbuf, align 8
  %worktree_path.i27 = alloca %struct.strbuf, align 8
  %flags.i.i = alloca i32, align 4
  %worktree_path.i = alloca %struct.strbuf, align 8
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call1 = tail call ptr @xmalloc(i64 noundef 16) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %worktree_path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worktree_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call.i = tail call ptr @get_git_common_dir() #17
  call void @strbuf_add_real_path(ptr noundef nonnull %worktree_path.i, ptr noundef %call.i) #17
  %buf.i.i = getelementptr inbounds nuw i8, ptr %worktree_path.i, i64 16
  %0 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %worktree_path.i, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, 5
  br i1 %cmp.i.i.i, label %strbuf_strip_suffix.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %sub.i.i.i = add i64 %1, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_strip_suffix.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %2 = load i64, ptr %worktree_path.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #18
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_strip_suffix.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %if.then4.i.i.i, %if.end.i5.i.i, %lor.lhs.false.i.i.i, %entry
  %call2.i = call ptr @xcalloc(i64 noundef 1, i64 noundef 96) #17
  %call3.i = call ptr @strbuf_detach(ptr noundef nonnull %worktree_path.i, ptr noundef null) #17
  store ptr %call3.i, ptr %call2.i, align 8
  %3 = load i32, ptr @is_bare_repository_cfg, align 4
  %cmp.i = icmp eq i32 %3, 1
  br i1 %cmp.i, label %lor.end.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %strbuf_strip_suffix.exit.i
  %call4.i = call i32 @is_bare_repository() #17
  %tobool.i = icmp ne i32 %call4.i, 0
  %4 = zext i1 %tobool.i to i32
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %strbuf_strip_suffix.exit.i
  %lor.ext.i = phi i32 [ 1, %strbuf_strip_suffix.exit.i ], [ %4, %lor.rhs.i ]
  %is_bare.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 80
  store i32 %lor.ext.i, ptr %is_bare.i, align 8
  %tobool5.not.i = icmp eq i32 %skip_reading_head, 0
  br i1 %tobool5.not.i, label %if.then.i, label %get_main_worktree.exit

if.then.i:                                        ; preds = %lor.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i)
  %call.i.i = call ptr @get_worktree_ref_store(ptr noundef nonnull %call2.i) #17
  %head_oid.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 40
  %call1.i.i = call ptr @refs_resolve_ref_unsafe(ptr noundef %call.i.i, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull %head_oid.i.i, ptr noundef nonnull %flags.i.i) #17
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %add_head_info.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i32, ptr %flags.i.i, align 4
  %and.i.i = and i32 %5, 1
  %tobool2.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool2.not.i.i, label %if.else.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %call4.i.i = call ptr @xstrdup(ptr noundef nonnull %call1.i.i) #17
  %head_ref.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store ptr %call4.i.i, ptr %head_ref.i.i, align 8
  br label %add_head_info.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %is_detached.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 76
  store i32 1, ptr %is_detached.i.i, align 4
  br label %add_head_info.exit.i

add_head_info.exit.i:                             ; preds = %if.else.i.i, %if.then3.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i)
  br label %get_main_worktree.exit

get_main_worktree.exit:                           ; preds = %lor.end.i, %add_head_info.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %worktree_path.i)
  store ptr %call2.i, ptr %call1, align 8
  %call3 = call ptr @get_git_common_dir() #17
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %path, ptr noundef nonnull @.str.42, ptr noundef %call3) #17
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %6 = load ptr, ptr %buf, align 8
  %call4 = call ptr @opendir(ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %path) #17
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %do.end54, label %while.cond.preheader

while.cond.preheader:                             ; preds = %get_main_worktree.exit
  %call583 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call4) #17
  %cmp.not84 = icmp eq ptr %call583, null
  br i1 %cmp.not84, label %do.body32.thread, label %while.body.lr.ph

do.body32.thread:                                 ; preds = %while.cond.preheader
  %call3095 = call i32 @closedir(ptr noundef nonnull %call4)
  br label %do.end54

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %buf.i = getelementptr inbounds nuw i8, ptr %path.i, i64 16
  %buf.i.i30 = getelementptr inbounds nuw i8, ptr %worktree_path.i27, i64 16
  %len.i.i31 = getelementptr inbounds nuw i8, ptr %worktree_path.i27, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end29
  %call588 = phi ptr [ %call583, %while.body.lr.ph ], [ %call5, %if.end29 ]
  %alloc.087 = phi i32 [ 2, %while.body.lr.ph ], [ %alloc.1, %if.end29 ]
  %counter.086 = phi i32 [ 1, %while.body.lr.ph ], [ %counter.1, %if.end29 ]
  %list.085 = phi ptr [ %call1, %while.body.lr.ph ], [ %list.1, %if.end29 ]
  %d_name = getelementptr inbounds nuw i8, ptr %call588, i64 19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %worktree_path.i27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %worktree_path.i27, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %7 = load ptr, ptr @the_repository, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %path.i, ptr noundef %7, ptr noundef nonnull @.str.6, ptr noundef nonnull %d_name) #17
  %8 = load ptr, ptr %buf.i, align 8
  %call.i28 = call i64 @strbuf_read_file(ptr noundef nonnull %worktree_path.i27, ptr noundef %8, i64 noundef 0) #17
  %cmp.i29 = icmp slt i64 %call.i28, 1
  br i1 %cmp.i29, label %get_linked_worktree.exit, label %if.end2.i

if.end2.i:                                        ; preds = %while.body
  call void @strbuf_rtrim(ptr noundef nonnull %worktree_path.i27) #17
  %9 = load ptr, ptr %buf.i.i30, align 8
  %10 = load i64, ptr %len.i.i31, align 8
  %cmp.i.i.i32 = icmp ult i64 %10, 5
  br i1 %cmp.i.i.i32, label %strbuf_strip_suffix.exit.i38, label %lor.lhs.false.i.i.i33

lor.lhs.false.i.i.i33:                            ; preds = %if.end2.i
  %sub.i.i.i34 = add i64 %10, -5
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %9, i64 %sub.i.i.i34
  %bcmp.i.i.i36 = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i35, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %tobool.not.i.i.i37 = icmp eq i32 %bcmp.i.i.i36, 0
  br i1 %tobool.not.i.i.i37, label %if.then.i.i53, label %strbuf_strip_suffix.exit.i38

if.then.i.i53:                                    ; preds = %lor.lhs.false.i.i.i33
  store i64 %sub.i.i.i34, ptr %len.i.i31, align 8
  %11 = load i64, ptr %worktree_path.i27, align 8
  %spec.select.i.i.i54 = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i4.i.i55 = icmp ugt i64 %sub.i.i.i34, %spec.select.i.i.i54
  br i1 %cmp.i4.i.i55, label %if.then.i.i.i59, label %if.end.i5.i.i56

if.then.i.i.i59:                                  ; preds = %if.then.i.i53
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #18
  unreachable

if.end.i5.i.i56:                                  ; preds = %if.then.i.i53
  %cmp3.not.i.i.i57 = icmp eq ptr %9, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i57, label %strbuf_strip_suffix.exit.i38, label %if.then4.i.i.i58

if.then4.i.i.i58:                                 ; preds = %if.end.i5.i.i56
  store i8 0, ptr %add.ptr.i.i.i35, align 1
  br label %strbuf_strip_suffix.exit.i38

strbuf_strip_suffix.exit.i38:                     ; preds = %if.then4.i.i.i58, %if.end.i5.i.i56, %lor.lhs.false.i.i.i33, %if.end2.i
  %call4.i39 = call ptr @xcalloc(i64 noundef 1, i64 noundef 96) #17
  %call5.i = call ptr @strbuf_detach(ptr noundef nonnull %worktree_path.i27, ptr noundef null) #17
  store ptr %call5.i, ptr %call4.i39, align 8
  %call7.i = call ptr @xstrdup(ptr noundef nonnull %d_name) #17
  %id8.i = getelementptr inbounds nuw i8, ptr %call4.i39, i64 8
  store ptr %call7.i, ptr %id8.i, align 8
  br i1 %tobool5.not.i, label %if.then10.i, label %get_linked_worktree.exit

if.then10.i:                                      ; preds = %strbuf_strip_suffix.exit.i38
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %flags.i.i26)
  %call.i.i40 = call ptr @get_worktree_ref_store(ptr noundef nonnull %call4.i39) #17
  %head_oid.i.i41 = getelementptr inbounds nuw i8, ptr %call4.i39, i64 40
  %call1.i.i42 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call.i.i40, ptr noundef nonnull @.str.13, i32 noundef 0, ptr noundef nonnull %head_oid.i.i41, ptr noundef nonnull %flags.i.i26) #17
  %tobool.not.i.i43 = icmp eq ptr %call1.i.i42, null
  br i1 %tobool.not.i.i43, label %add_head_info.exit.i50, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %if.then10.i
  %12 = load i32, ptr %flags.i.i26, align 4
  %and.i.i45 = and i32 %12, 1
  %tobool2.not.i.i46 = icmp eq i32 %and.i.i45, 0
  br i1 %tobool2.not.i.i46, label %if.else.i.i51, label %if.then3.i.i47

if.then3.i.i47:                                   ; preds = %if.end.i.i44
  %call4.i.i48 = call ptr @xstrdup(ptr noundef nonnull %call1.i.i42) #17
  %head_ref.i.i49 = getelementptr inbounds nuw i8, ptr %call4.i39, i64 16
  store ptr %call4.i.i48, ptr %head_ref.i.i49, align 8
  br label %add_head_info.exit.i50

if.else.i.i51:                                    ; preds = %if.end.i.i44
  %is_detached.i.i52 = getelementptr inbounds nuw i8, ptr %call4.i39, i64 76
  store i32 1, ptr %is_detached.i.i52, align 4
  br label %add_head_info.exit.i50

add_head_info.exit.i50:                           ; preds = %if.else.i.i51, %if.then3.i.i47, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %flags.i.i26)
  br label %get_linked_worktree.exit

get_linked_worktree.exit:                         ; preds = %while.body, %strbuf_strip_suffix.exit.i38, %add_head_info.exit.i50
  %worktree.0.i = phi ptr [ null, %while.body ], [ %call4.i39, %strbuf_strip_suffix.exit.i38 ], [ %call4.i39, %add_head_info.exit.i50 ]
  call void @strbuf_release(ptr noundef nonnull %path.i) #17
  call void @strbuf_release(ptr noundef nonnull %worktree_path.i27) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %worktree_path.i27)
  %tobool8.not = icmp eq ptr %worktree.0.i, null
  br i1 %tobool8.not, label %if.end29, label %do.body

do.body:                                          ; preds = %get_linked_worktree.exit
  %add = add nsw i32 %counter.086, 1
  %cmp10.not = icmp slt i32 %counter.086, %alloc.087
  br i1 %cmp10.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %do.body
  %13 = mul i32 %alloc.087, 3
  %mul = add i32 %13, 48
  %div = sdiv i32 %mul, 2
  %cmp15.not = icmp sgt i32 %div, %counter.086
  %div.add = select i1 %cmp15.not, i32 %div, i32 %add
  %conv22 = sext i32 %div.add to i64
  %cmp.i60 = icmp slt i32 %div.add, 0
  br i1 %cmp.i60, label %if.then.i61, label %st_mult.exit

if.then.i61:                                      ; preds = %if.then12
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv22) #18
  unreachable

st_mult.exit:                                     ; preds = %if.then12
  %mul.i = shl nuw nsw i64 %conv22, 3
  %call24 = call ptr @xrealloc(ptr noundef %list.085, i64 noundef %mul.i) #17
  br label %do.end

do.end:                                           ; preds = %do.body, %st_mult.exit
  %list.2 = phi ptr [ %call24, %st_mult.exit ], [ %list.085, %do.body ]
  %alloc.3 = phi i32 [ %div.add, %st_mult.exit ], [ %alloc.087, %do.body ]
  %idxprom27 = sext i32 %counter.086 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %list.2, i64 %idxprom27
  store ptr %worktree.0.i, ptr %arrayidx28, align 8
  br label %if.end29

if.end29:                                         ; preds = %do.end, %get_linked_worktree.exit
  %list.1 = phi ptr [ %list.2, %do.end ], [ %list.085, %get_linked_worktree.exit ]
  %counter.1 = phi i32 [ %add, %do.end ], [ %counter.086, %get_linked_worktree.exit ]
  %alloc.1 = phi i32 [ %alloc.3, %do.end ], [ %alloc.087, %get_linked_worktree.exit ]
  %call5 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call4) #17
  %cmp.not = icmp eq ptr %call5, null
  br i1 %cmp.not, label %do.body32, label %while.body, !llvm.loop !7

do.body32:                                        ; preds = %if.end29
  %call30 = call i32 @closedir(ptr noundef nonnull %call4)
  %cmp34.not = icmp slt i32 %counter.1, %alloc.1
  br i1 %cmp34.not, label %do.end54, label %if.then36

if.then36:                                        ; preds = %do.body32
  %add33 = add nsw i32 %counter.1, 1
  %14 = mul i32 %alloc.1, 3
  %mul38 = add i32 %14, 48
  %div39 = sdiv i32 %mul38, 2
  %cmp41.not = icmp sgt i32 %div39, %counter.1
  %div39.add33 = select i1 %cmp41.not, i32 %div39, i32 %add33
  %conv50 = sext i32 %div39.add33 to i64
  %cmp.i62 = icmp slt i32 %div39.add33, 0
  br i1 %cmp.i62, label %if.then.i64, label %st_mult.exit65

if.then.i64:                                      ; preds = %if.then36
  call void (ptr, ...) @die(ptr noundef nonnull @.str.43, i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %conv50) #18
  unreachable

st_mult.exit65:                                   ; preds = %if.then36
  %mul.i63 = shl nuw nsw i64 %conv50, 3
  %call52 = call ptr @xrealloc(ptr noundef %list.1, i64 noundef %mul.i63) #17
  br label %do.end54

do.end54:                                         ; preds = %do.body32.thread, %get_main_worktree.exit, %do.body32, %st_mult.exit65
  %counter.275 = phi i32 [ %counter.1, %st_mult.exit65 ], [ %counter.1, %do.body32 ], [ 1, %get_main_worktree.exit ], [ 1, %do.body32.thread ]
  %list.4 = phi ptr [ %call52, %st_mult.exit65 ], [ %list.1, %do.body32 ], [ %call1, %get_main_worktree.exit ], [ %call1, %do.body32.thread ]
  %idxprom55 = sext i32 %counter.275 to i64
  %arrayidx56 = getelementptr inbounds ptr, ptr %list.4, i64 %idxprom55
  store ptr null, ptr %arrayidx56, align 8
  %call.i66 = call ptr @get_git_dir() #17
  %call1.i = call ptr @absolute_pathdup(ptr noundef %call.i66) #17
  %15 = load ptr, ptr %list.4, align 8
  %tobool.not7.i = icmp eq ptr %15, null
  br i1 %tobool.not7.i, label %mark_current_worktree.exit, label %if.else.i.i67

for.cond.i:                                       ; preds = %get_worktree_git_dir.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %list.4, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %mark_current_worktree.exit, label %if.else.i.i67, !llvm.loop !8

if.else.i.i67:                                    ; preds = %do.end54, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 0, %do.end54 ]
  %17 = phi ptr [ %16, %for.cond.i ], [ %15, %do.end54 ]
  %id.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %id.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i.i, label %if.then2.i.i, label %if.else4.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i67
  %call3.i.i = call ptr @get_git_common_dir() #17
  br label %get_worktree_git_dir.exit.i

if.else4.i.i:                                     ; preds = %if.else.i.i67
  %call6.i.i = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str, ptr noundef nonnull %18) #17
  br label %get_worktree_git_dir.exit.i

get_worktree_git_dir.exit.i:                      ; preds = %if.else4.i.i, %if.then2.i.i
  %retval.0.i.i = phi ptr [ %call6.i.i, %if.else4.i.i ], [ %call3.i.i, %if.then2.i.i ]
  %call5.i68 = call ptr @absolute_path(ptr noundef %retval.0.i.i) #17
  %call6.i = call i32 @fspathcmp(ptr noundef %call1.i, ptr noundef %call5.i68) #17
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then.i69, label %for.cond.i

if.then.i69:                                      ; preds = %get_worktree_git_dir.exit.i
  %is_current.i = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 1, ptr %is_current.i, align 4
  br label %mark_current_worktree.exit

mark_current_worktree.exit:                       ; preds = %for.cond.i, %do.end54, %if.then.i69
  call void @free(ptr noundef %call1.i) #17
  ret ptr %list.4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @get_worktree_git_dir(ptr noundef readonly %wt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %wt, null
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr @get_git_dir() #17
  br label %return

if.else:                                          ; preds = %entry
  %id = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %0 = load ptr, ptr %id, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %call3 = tail call ptr @get_git_common_dir() #17
  br label %return

if.else4:                                         ; preds = %if.else
  %call6 = tail call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str, ptr noundef nonnull %0) #17
  br label %return

return:                                           ; preds = %if.else4, %if.then2, %if.then
  %retval.0 = phi ptr [ %call6, %if.else4 ], [ %call3, %if.then2 ], [ %call, %if.then ]
  ret ptr %retval.0
}

declare ptr @get_git_dir() local_unnamed_addr #2

declare ptr @get_git_common_dir() local_unnamed_addr #2

declare ptr @git_common_path(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_worktree(ptr nocapture noundef readonly %list, ptr noundef %prefix, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %wt_path.i = alloca %struct.strbuf, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #19
  %conv.i = trunc i64 %call.i to i32
  %tobool.not.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not.i, label %if.end, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  %tobool113.not.i = icmp eq ptr %0, null
  br i1 %tobool113.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %1 = phi ptr [ %7, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %list.addr.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %list, %for.cond.preheader.i ]
  %found.015.i = phi ptr [ %found.1.i, %for.inc.i ], [ null, %for.cond.preheader.i ]
  %nr_found.014.i = phi i32 [ %nr_found.1.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %2 = load ptr, ptr %1, align 8
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #19
  %conv5.i = trunc i64 %call4.i to i32
  %sub.i = sub nsw i32 %conv5.i, %conv.i
  %tobool6.not.i = icmp eq i32 %conv5.i, %conv.i
  br i1 %tobool6.not.i, label %land.lhs.true13.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %cmp7.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp7.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %3 = zext nneg i32 %sub.i to i64
  %4 = getelementptr i8, ptr %2, i64 %3
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %cmp.i.not.i = icmp eq i8 %5, 47
  br i1 %cmp.i.not.i, label %land.lhs.true13.i, label %for.inc.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i, %for.body.i
  %idx.ext.pre-phi.i = phi i64 [ %3, %land.lhs.true.i ], [ 0, %for.body.i ]
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.pre-phi.i
  %call14.i = tail call i32 @fspathcmp(ptr noundef %arg, ptr noundef %add.ptr.i) #17
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %if.then16.i, label %for.inc.i

if.then16.i:                                      ; preds = %land.lhs.true13.i
  %6 = load ptr, ptr %list.addr.016.i, align 8
  %inc.i = add nuw nsw i32 %nr_found.014.i, 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then16.i, %land.lhs.true13.i, %land.lhs.true.i, %lor.lhs.false.i
  %nr_found.1.i = phi i32 [ %nr_found.014.i, %land.lhs.true13.i ], [ %inc.i, %if.then16.i ], [ %nr_found.014.i, %land.lhs.true.i ], [ %nr_found.014.i, %lor.lhs.false.i ]
  %found.1.i = phi ptr [ %found.015.i, %land.lhs.true13.i ], [ %6, %if.then16.i ], [ %found.015.i, %land.lhs.true.i ], [ %found.015.i, %lor.lhs.false.i ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %list.addr.016.i, i64 8
  %7 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool1.i = icmp ne ptr %7, null
  %cmp.i = icmp slt i32 %nr_found.1.i, 2
  %8 = select i1 %tobool1.i, i1 %cmp.i, i1 false
  br i1 %8, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !9

for.end.loopexit.i:                               ; preds = %for.inc.i
  %9 = icmp ne i32 %nr_found.1.i, 1
  %tobool.not = icmp eq ptr %found.1.i, null
  %or.cond = select i1 %9, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %for.end.loopexit.i, %for.cond.preheader.i, %entry
  %tobool1.not = icmp eq ptr %prefix, null
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call ptr @prefix_filename(ptr noundef nonnull %prefix, ptr noundef %arg) #17
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %arg.addr.0 = phi ptr [ %call3, %if.then2 ], [ %arg, %if.end ]
  %to_free.0 = phi ptr [ %call3, %if.then2 ], [ null, %if.end ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %wt_path.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wt_path.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call.i6 = tail call ptr @real_pathdup(ptr noundef %arg.addr.0, i32 noundef 0) #17
  %tobool.not.i7 = icmp eq ptr %call.i6, null
  br i1 %tobool.not.i7, label %find_worktree_by_path.exit, label %for.cond.preheader.i8

for.cond.preheader.i8:                            ; preds = %if.end4
  %buf.i = getelementptr inbounds nuw i8, ptr %wt_path.i, i64 16
  %10 = load ptr, ptr %list, align 8
  %tobool1.not6.i = icmp eq ptr %10, null
  br i1 %tobool1.not6.i, label %for.end.i, label %for.body.i9

for.body.i9:                                      ; preds = %for.cond.preheader.i8, %for.inc.i10
  %11 = phi ptr [ %14, %for.inc.i10 ], [ %10, %for.cond.preheader.i8 ]
  %list.addr.07.i = phi ptr [ %incdec.ptr.i11, %for.inc.i10 ], [ %list, %for.cond.preheader.i8 ]
  %12 = load ptr, ptr %11, align 8
  %call3.i = call ptr @strbuf_realpath(ptr noundef nonnull %wt_path.i, ptr noundef %12, i32 noundef 0) #17
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %for.inc.i10, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i9
  %13 = load ptr, ptr %buf.i, align 8
  %call7.i = call i32 @fspathcmp(ptr noundef nonnull %call.i6, ptr noundef %13) #17
  %tobool8.not.i = icmp eq i32 %call7.i, 0
  br i1 %tobool8.not.i, label %for.end.i, label %for.inc.i10

for.inc.i10:                                      ; preds = %if.end6.i, %for.body.i9
  %incdec.ptr.i11 = getelementptr inbounds nuw i8, ptr %list.addr.07.i, i64 8
  %14 = load ptr, ptr %incdec.ptr.i11, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %for.end.i, label %for.body.i9, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i10, %if.end6.i, %for.cond.preheader.i8
  %list.addr.0.lcssa.i = phi ptr [ %list, %for.cond.preheader.i8 ], [ %incdec.ptr.i11, %for.inc.i10 ], [ %list.addr.07.i, %if.end6.i ]
  call void @free(ptr noundef %call.i6) #17
  call void @strbuf_release(ptr noundef nonnull %wt_path.i) #17
  %15 = load ptr, ptr %list.addr.0.lcssa.i, align 8
  br label %find_worktree_by_path.exit

find_worktree_by_path.exit:                       ; preds = %if.end4, %for.end.i
  %retval.0.i12 = phi ptr [ %15, %for.end.i ], [ null, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %wt_path.i)
  call void @free(ptr noundef %to_free.0) #17
  br label %return

return:                                           ; preds = %for.end.loopexit.i, %find_worktree_by_path.exit
  %retval.0 = phi ptr [ %retval.0.i12, %find_worktree_by_path.exit ], [ %found.1.i, %for.end.loopexit.i ]
  ret ptr %retval.0
}

declare ptr @prefix_filename(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_worktree_by_path(ptr nocapture noundef readonly %list, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %wt_path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wt_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call = tail call ptr @real_pathdup(ptr noundef %p, i32 noundef 0) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %wt_path, i64 16
  %0 = load ptr, ptr %list, align 8
  %tobool1.not6 = icmp eq ptr %0, null
  br i1 %tobool1.not6, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %1 = phi ptr [ %4, %for.inc ], [ %0, %for.cond.preheader ]
  %list.addr.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %list, %for.cond.preheader ]
  %2 = load ptr, ptr %1, align 8
  %call3 = call ptr @strbuf_realpath(ptr noundef nonnull %wt_path, ptr noundef %2, i32 noundef 0) #17
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.inc, label %if.end6

if.end6:                                          ; preds = %for.body
  %3 = load ptr, ptr %buf, align 8
  %call7 = call i32 @fspathcmp(ptr noundef nonnull %call, ptr noundef %3) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end6, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %list.addr.07, i64 8
  %4 = load ptr, ptr %incdec.ptr, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end6, %for.cond.preheader
  %list.addr.0.lcssa = phi ptr [ %list, %for.cond.preheader ], [ %list.addr.07, %if.end6 ], [ %incdec.ptr, %for.inc ]
  call void @free(ptr noundef %call) #17
  call void @strbuf_release(ptr noundef nonnull %wt_path) #17
  %5 = load ptr, ptr %list.addr.0.lcssa, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi ptr [ %5, %for.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @real_pathdup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @strbuf_realpath(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fspathcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local range(i32 0, 2) i32 @is_main_worktree(ptr nocapture noundef readonly %wt) local_unnamed_addr #4 {
entry:
  %id = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %0 = load ptr, ptr %id, align 8
  %tobool.not = icmp eq ptr %0, null
  %lnot.ext = zext i1 %tobool.not to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_lock_reason(ptr noundef %wt) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  %lock_reason = alloca %struct.strbuf, align 8
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %0 = load ptr, ptr %id.i, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock_reason_valid = getelementptr inbounds nuw i8, ptr %wt, i64 88
  %1 = load i32, ptr %lock_reason_valid, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.then2, label %if.end18

if.then2:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call3 = tail call ptr (ptr, ptr, ...) @worktree_git_path(ptr noundef nonnull %wt, ptr noundef nonnull @.str.1) #17
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call3) #19
  call void @strbuf_add(ptr noundef nonnull %path, ptr noundef %call3, i64 noundef %call.i) #17
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call4 = call i32 @file_exists(ptr noundef %2) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end16, label %if.then6

if.then6:                                         ; preds = %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %lock_reason, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %3 = load ptr, ptr %buf, align 8
  %call8 = call i64 @strbuf_read_file(ptr noundef nonnull %lock_reason, ptr noundef %3, i64 noundef 0) #17
  %cmp = icmp slt i64 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %call10 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ...) @die_errno(ptr noundef %call10, ptr noundef %4) #18
  unreachable

if.end12:                                         ; preds = %if.then6
  call void @strbuf_trim(ptr noundef nonnull %lock_reason) #17
  %call13 = call ptr @strbuf_detach(ptr noundef nonnull %lock_reason, ptr noundef null) #17
  br label %if.end16

if.end16:                                         ; preds = %if.then2, %if.end12
  %.sink = phi ptr [ %call13, %if.end12 ], [ null, %if.then2 ]
  %lock_reason15 = getelementptr inbounds nuw i8, ptr %wt, i64 24
  store ptr %.sink, ptr %lock_reason15, align 8
  store i32 1, ptr %lock_reason_valid, align 8
  call void @strbuf_release(ptr noundef nonnull %path) #17
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end
  %lock_reason19 = getelementptr inbounds nuw i8, ptr %wt, i64 24
  %5 = load ptr, ptr %lock_reason19, align 8
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi ptr [ %5, %if.end18 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @worktree_git_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @file_exists(ptr noundef) local_unnamed_addr #2

declare i64 @strbuf_read_file(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die_errno(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.15, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @worktree_prune_reason(ptr nocapture noundef %wt, i64 noundef %expire) local_unnamed_addr #0 {
entry:
  %reason = alloca %struct.strbuf, align 8
  %path = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %reason, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %0 = load ptr, ptr %id.i, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prune_reason_valid = getelementptr inbounds nuw i8, ptr %wt, i64 92
  %1 = load i32, ptr %prune_reason_valid, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end3, label %return.sink.split

if.end3:                                          ; preds = %if.end
  %call4 = call i32 @should_prune_worktree(ptr noundef nonnull %0, ptr noundef nonnull %reason, ptr noundef nonnull %path, i64 noundef %expire)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @strbuf_detach(ptr noundef nonnull %reason, ptr noundef null) #17
  %prune_reason8 = getelementptr inbounds nuw i8, ptr %wt, i64 32
  store ptr %call7, ptr %prune_reason8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end3
  store i32 1, ptr %prune_reason_valid, align 4
  call void @strbuf_release(ptr noundef nonnull %reason) #17
  %2 = load ptr, ptr %path, align 8
  call void @free(ptr noundef %2) #17
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end, %if.end9
  %prune_reason11 = getelementptr inbounds nuw i8, ptr %wt, i64 32
  %3 = load ptr, ptr %prune_reason11, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %3, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @should_prune_worktree(ptr noundef %id, ptr noundef %reason, ptr nocapture noundef writeonly initializes((0, 8)) %wtpath, i64 noundef %expire) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  store ptr null, ptr %wtpath, align 8
  %call = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str, ptr noundef %id) #17
  %call1 = tail call i32 @is_directory(ptr noundef %call) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.27) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.27, %if.then ]
  %call.i37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i) #19
  tail call void @strbuf_add(ptr noundef %reason, ptr noundef %retval.0.i, i64 noundef %call.i37) #17
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.28, ptr noundef %id) #17
  %call4 = tail call i32 @file_exists(ptr noundef %call3) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.6, ptr noundef %id) #17
  %call9 = call i32 @stat64(ptr noundef %call8, ptr noundef nonnull %st) #17
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i38 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i38, label %_.exit42, label %if.end3.i39

if.end3.i39:                                      ; preds = %if.then11
  %call.i40 = tail call ptr @gettext(ptr noundef nonnull @.str.29) #17
  br label %_.exit42

_.exit42:                                         ; preds = %if.then11, %if.end3.i39
  %retval.0.i41 = phi ptr [ %call.i40, %if.end3.i39 ], [ @.str.29, %if.then11 ]
  %call.i43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i41) #19
  tail call void @strbuf_add(ptr noundef %reason, ptr noundef %retval.0.i41, i64 noundef %call.i43) #17
  br label %return

if.end13:                                         ; preds = %if.end7
  %call14 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.6, ptr noundef %id) #17
  %call15 = tail call i32 (ptr, i32, ...) @open64(ptr noundef %call14, i32 noundef 0) #17
  %cmp = icmp slt i32 %call15, 0
  br i1 %cmp, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end13
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i44 = icmp eq i32 %2, 0
  br i1 %tobool1.not.i44, label %_.exit48, label %if.end3.i45

if.end3.i45:                                      ; preds = %if.then16
  %call.i46 = tail call ptr @gettext(ptr noundef nonnull @.str.30) #17
  br label %_.exit48

_.exit48:                                         ; preds = %if.then16, %if.end3.i45
  %retval.0.i47 = phi ptr [ %call.i46, %if.end3.i45 ], [ @.str.30, %if.then16 ]
  %call18 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call18, align 4
  %call19 = tail call ptr @strerror(i32 noundef %3) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %reason, ptr noundef %retval.0.i47, ptr noundef %call19) #17
  br label %return

if.end20:                                         ; preds = %if.end13
  %st_size = getelementptr inbounds nuw i8, ptr %st, i64 48
  %4 = load i64, ptr %st_size, align 8
  %cmp.i = icmp slt i64 %4, 0
  br i1 %cmp.i, label %if.then.i, label %xsize_t.exit

if.then.i:                                        ; preds = %if.end20
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.54) #18
  unreachable

xsize_t.exit:                                     ; preds = %if.end20
  %call22 = tail call ptr @xmallocz(i64 noundef %4) #17
  %call23 = tail call i64 @read_in_full(i32 noundef %call15, ptr noundef %call22, i64 noundef %4) #17
  %cmp24 = icmp slt i64 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %xsize_t.exit
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i49 = icmp eq i32 %5, 0
  br i1 %tobool1.not.i49, label %_.exit53, label %if.end3.i50

if.end3.i50:                                      ; preds = %if.then25
  %call.i51 = tail call ptr @gettext(ptr noundef nonnull @.str.30) #17
  br label %_.exit53

_.exit53:                                         ; preds = %if.then25, %if.end3.i50
  %retval.0.i52 = phi ptr [ %call.i51, %if.end3.i50 ], [ @.str.30, %if.then25 ]
  %call27 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call27, align 4
  %call28 = tail call ptr @strerror(i32 noundef %6) #17
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %reason, ptr noundef %retval.0.i52, ptr noundef %call28) #17
  %call29 = tail call i32 @close(i32 noundef %call15) #17
  tail call void @free(ptr noundef %call22) #17
  br label %return

if.end30:                                         ; preds = %xsize_t.exit
  %call31 = tail call i32 @close(i32 noundef %call15) #17
  %cmp32.not = icmp eq i64 %call23, %4
  br i1 %cmp32.not, label %while.cond.preheader, label %if.then33

while.cond.preheader:                             ; preds = %if.end30
  %tobool36.not71 = icmp eq i64 %4, 0
  br i1 %tobool36.not71, label %if.then45, label %land.rhs

if.then33:                                        ; preds = %if.end30
  %7 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i54 = icmp eq i32 %7, 0
  br i1 %tobool1.not.i54, label %_.exit58, label %if.end3.i55

if.end3.i55:                                      ; preds = %if.then33
  %call.i56 = tail call ptr @gettext(ptr noundef nonnull @.str.31) #17
  br label %_.exit58

_.exit58:                                         ; preds = %if.then33, %if.end3.i55
  %retval.0.i57 = phi ptr [ %call.i56, %if.end3.i55 ], [ @.str.31, %if.then33 ]
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %reason, ptr noundef %retval.0.i57, i64 noundef %4, i64 noundef %call23) #17
  tail call void @free(ptr noundef %call22) #17
  br label %return

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %len.072 = phi i64 [ %dec, %while.body ], [ %4, %while.cond.preheader ]
  %8 = getelementptr i8, ptr %call22, i64 %len.072
  %arrayidx = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx, align 1
  switch i8 %9, label %if.end47 [
    i8 10, label %while.body
    i8 13, label %while.body
  ]

while.body:                                       ; preds = %land.rhs, %land.rhs
  %dec = add nsw i64 %len.072, -1
  %tobool36.not = icmp eq i64 %dec, 0
  br i1 %tobool36.not, label %if.then45, label %land.rhs, !llvm.loop !11

if.then45:                                        ; preds = %while.body, %while.cond.preheader
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i59 = icmp eq i32 %10, 0
  br i1 %tobool1.not.i59, label %_.exit63, label %if.end3.i60

if.end3.i60:                                      ; preds = %if.then45
  %call.i61 = tail call ptr @gettext(ptr noundef nonnull @.str.32) #17
  br label %_.exit63

_.exit63:                                         ; preds = %if.then45, %if.end3.i60
  %retval.0.i62 = phi ptr [ %call.i61, %if.end3.i60 ], [ @.str.32, %if.then45 ]
  %call.i64 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i62) #19
  tail call void @strbuf_add(ptr noundef %reason, ptr noundef %retval.0.i62, i64 noundef %call.i64) #17
  tail call void @free(ptr noundef %call22) #17
  br label %return

if.end47:                                         ; preds = %land.rhs
  store i8 0, ptr %8, align 1
  %call49 = tail call i32 @file_exists(ptr noundef nonnull %call22) #17
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end47
  %call52 = tail call ptr (ptr, ...) @git_path(ptr noundef nonnull @.str.33, ptr noundef %id) #17
  %call53 = call i32 @stat64(ptr noundef %call52, ptr noundef nonnull %st) #17
  %tobool54.not = icmp eq i32 %call53, 0
  %st_mtim = getelementptr inbounds nuw i8, ptr %st, i64 88
  %11 = load i64, ptr %st_mtim, align 8
  %cmp55.not = icmp ugt i64 %11, %expire
  %or.cond = select i1 %tobool54.not, i1 %cmp55.not, i1 false
  br i1 %or.cond, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.then51
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i65 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i65, label %_.exit69, label %if.end3.i66

if.end3.i66:                                      ; preds = %if.then57
  %call.i67 = tail call ptr @gettext(ptr noundef nonnull @.str.34) #17
  br label %_.exit69

_.exit69:                                         ; preds = %if.then57, %if.end3.i66
  %retval.0.i68 = phi ptr [ %call.i67, %if.end3.i66 ], [ @.str.34, %if.then57 ]
  %call.i70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i68) #19
  tail call void @strbuf_add(ptr noundef %reason, ptr noundef %retval.0.i68, i64 noundef %call.i70) #17
  tail call void @free(ptr noundef nonnull %call22) #17
  br label %return

if.else:                                          ; preds = %if.then51
  store ptr %call22, ptr %wtpath, align 8
  br label %return

if.end59:                                         ; preds = %if.end47
  store ptr %call22, ptr %wtpath, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end59, %if.else, %_.exit69, %_.exit63, %_.exit58, %_.exit53, %_.exit48, %_.exit42, %_.exit
  %retval.0 = phi i32 [ 1, %_.exit42 ], [ 1, %_.exit48 ], [ 1, %_.exit53 ], [ 1, %_.exit58 ], [ 0, %if.end59 ], [ 1, %_.exit69 ], [ 0, %if.else ], [ 1, %_.exit63 ], [ 1, %_.exit ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @validate_worktree(ptr nocapture noundef readonly %wt, ptr noundef %errmsg, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %wt_path = alloca %struct.strbuf, align 8
  %realpath = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wt_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realpath, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %0 = load ptr, ptr %wt, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %wt_path, ptr noundef nonnull @.str.3, ptr noundef %0) #17
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %1 = load ptr, ptr %id.i, align 8
  %tobool.not.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %wt_path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call2 = call i32 @is_directory(ptr noundef %2) #17
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %done

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %3, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.4) #17
  br label %_.exit

_.exit:                                           ; preds = %if.end, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.end ]
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %errmsg, ptr noundef %retval.0.i, ptr noundef %4)
  br label %done

if.end7:                                          ; preds = %entry
  %5 = load ptr, ptr %wt, align 8
  %.val = load i8, ptr %5, align 1
  %cmp.i.i.not = icmp eq i8 %.val, 47
  br i1 %cmp.i.i.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end7
  %6 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i15 = icmp eq i32 %6, 0
  br i1 %tobool1.not.i15, label %_.exit19, label %if.end3.i16

if.end3.i16:                                      ; preds = %if.then11
  %call.i17 = call ptr @gettext(ptr noundef nonnull @.str.5) #17
  %.pre = load ptr, ptr %id.i, align 8
  br label %_.exit19

_.exit19:                                         ; preds = %if.then11, %if.end3.i16
  %7 = phi ptr [ %.pre, %if.end3.i16 ], [ %1, %if.then11 ]
  %retval.0.i18 = phi ptr [ %call.i17, %if.end3.i16 ], [ @.str.5, %if.then11 ]
  %call13 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.6, ptr noundef %7) #17
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %errmsg, ptr noundef %retval.0.i18, ptr noundef %call13)
  br label %done

if.end14:                                         ; preds = %if.end7
  %and = and i32 %flags, 1
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call17 = call i32 @file_exists(ptr noundef nonnull %5) #17
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %done, label %if.end20

if.end20:                                         ; preds = %land.lhs.true, %if.end14
  %buf21 = getelementptr inbounds nuw i8, ptr %wt_path, i64 16
  %8 = load ptr, ptr %buf21, align 8
  %call22 = call i32 @file_exists(ptr noundef %8) #17
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i20 = icmp eq i32 %9, 0
  br i1 %tobool1.not.i20, label %_.exit24, label %if.end3.i21

if.end3.i21:                                      ; preds = %if.then24
  %call.i22 = call ptr @gettext(ptr noundef nonnull @.str.7) #17
  br label %_.exit24

_.exit24:                                         ; preds = %if.then24, %if.end3.i21
  %retval.0.i23 = phi ptr [ %call.i22, %if.end3.i21 ], [ @.str.7, %if.then24 ]
  %10 = load ptr, ptr %buf21, align 8
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %errmsg, ptr noundef %retval.0.i23, ptr noundef %10)
  br label %done

if.end27:                                         ; preds = %if.end20
  %11 = load ptr, ptr %buf21, align 8
  %call29 = call ptr @read_gitfile_gently(ptr noundef %11, ptr noundef nonnull %err) #17
  %tobool.not.i25 = icmp eq ptr %call29, null
  br i1 %tobool.not.i25, label %if.then32, label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end27
  %call.i26 = call ptr @xstrdup(ptr noundef nonnull %call29) #17
  %tobool31.not = icmp eq ptr %call.i26, null
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end27, %xstrdup_or_null.exit
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %12, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then32
  %call.i29 = call ptr @gettext(ptr noundef nonnull @.str.8) #17
  br label %_.exit31

_.exit31:                                         ; preds = %if.then32, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.8, %if.then32 ]
  %13 = load ptr, ptr %buf21, align 8
  %14 = load i32, ptr %err, align 4
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %errmsg, ptr noundef %retval.0.i30, ptr noundef %13, i32 noundef %14)
  br label %done

if.end35:                                         ; preds = %xstrdup_or_null.exit
  %15 = load ptr, ptr %id.i, align 8
  %call37 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str, ptr noundef %15) #17
  %call38 = call ptr @strbuf_realpath(ptr noundef nonnull %realpath, ptr noundef %call37, i32 noundef 1) #17
  %buf39 = getelementptr inbounds nuw i8, ptr %realpath, i64 16
  %16 = load ptr, ptr %buf39, align 8
  %call40 = call i32 @fspathcmp(ptr noundef nonnull %call.i26, ptr noundef %16) #17
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %done, label %if.then42

if.then42:                                        ; preds = %if.end35
  %17 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i32 = icmp eq i32 %17, 0
  br i1 %tobool1.not.i32, label %_.exit36, label %if.end3.i33

if.end3.i33:                                      ; preds = %if.then42
  %call.i34 = call ptr @gettext(ptr noundef nonnull @.str.9) #17
  br label %_.exit36

_.exit36:                                         ; preds = %if.then42, %if.end3.i33
  %retval.0.i35 = phi ptr [ %call.i34, %if.end3.i33 ], [ @.str.9, %if.then42 ]
  %18 = load ptr, ptr %wt, align 8
  %19 = load ptr, ptr %id.i, align 8
  %call46 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str, ptr noundef %19) #17
  call void (ptr, ptr, ...) @strbuf_addf_gently(ptr noundef %errmsg, ptr noundef %retval.0.i35, ptr noundef %18, ptr noundef %call46)
  br label %done

done:                                             ; preds = %land.lhs.true, %if.then, %if.end35, %_.exit36, %_.exit31, %_.exit24, %_.exit19, %_.exit
  %path.0 = phi ptr [ null, %_.exit ], [ %call.i26, %_.exit36 ], [ %call.i26, %if.end35 ], [ null, %_.exit31 ], [ null, %_.exit24 ], [ null, %_.exit19 ], [ null, %if.then ], [ null, %land.lhs.true ]
  %ret.0 = phi i32 [ -1, %_.exit ], [ %call40, %_.exit36 ], [ 0, %if.end35 ], [ -1, %_.exit31 ], [ -1, %_.exit24 ], [ -1, %_.exit19 ], [ 0, %if.then ], [ 0, %land.lhs.true ]
  call void @free(ptr noundef %path.0) #17
  call void @strbuf_release(ptr noundef nonnull %wt_path) #17
  call void @strbuf_release(ptr noundef nonnull %realpath) #17
  ret i32 %ret.0
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @is_directory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addf_gently(ptr noundef %buf, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %tobool.not = icmp eq ptr %buf, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef %fmt, ptr noundef nonnull %params) #17
  call void @llvm.va_end.p0(ptr nonnull %params)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare ptr @read_gitfile_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @update_worktree_location(ptr nocapture noundef %wt, ptr noundef %path_) local_unnamed_addr #0 {
entry:
  %path = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %0 = load ptr, ptr %id.i, align 8
  %tobool.not.i.not = icmp eq ptr %0, null
  br i1 %tobool.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.10, i32 noundef 376, ptr noundef nonnull @.str.11) #18
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @strbuf_realpath(ptr noundef nonnull %path, ptr noundef %path_, i32 noundef 1) #17
  %1 = load ptr, ptr %wt, align 8
  %buf = getelementptr inbounds nuw i8, ptr %path, i64 16
  %2 = load ptr, ptr %buf, align 8
  %call3 = call i32 @fspathcmp(ptr noundef %1, ptr noundef %2) #17
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %id.i, align 8
  %call6 = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str.6, ptr noundef %3) #17
  %4 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %call6, ptr noundef nonnull @.str.3, ptr noundef %4) #17
  %5 = load ptr, ptr %wt, align 8
  call void @free(ptr noundef %5) #17
  %call9 = call ptr @strbuf_detach(ptr noundef nonnull %path, ptr noundef null) #17
  store ptr %call9, ptr %wt, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  call void @strbuf_release(ptr noundef nonnull %path) #17
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @write_file(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_worktree_being_rebased(ptr noundef %wt, ptr nocapture noundef readonly %target) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.wt_status_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state, i8 0, i64 184, i1 false)
  %call = call i32 @wt_status_check_rebase(ptr noundef %wt, ptr noundef nonnull %state) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %rebase_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 12
  %0 = load i32, ptr %rebase_in_progress, align 4
  %tobool1 = icmp ne i32 %0, 0
  %rebase_interactive_in_progress = getelementptr inbounds nuw i8, ptr %state, i64 16
  %1 = load i32, ptr %rebase_interactive_in_progress, align 8
  %tobool2 = icmp ne i32 %1, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  %branch = getelementptr inbounds nuw i8, ptr %state, i64 40
  %2 = load ptr, ptr %branch, align 8
  %tobool4 = icmp ne ptr %2, null
  %or.cond1 = select i1 %or.cond, i1 %tobool4, i1 false
  br i1 %or.cond1, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %scevgep.i = getelementptr i8, ptr %target, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true5
  %str.addr.0.i = phi ptr [ %target, %land.lhs.true5 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %land.lhs.true5 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.idx.i
  %3 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %4 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %4, %3
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !12

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %target.addr.0 = phi ptr [ %target, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %skip_prefix.exit
  %call8 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %target.addr.0) #19
  %tobool9.not = icmp eq i32 %call8, 0
  %5 = zext i1 %tobool9.not to i32
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %land.rhs, %skip_prefix.exit, %entry
  %land.ext = phi i32 [ 0, %skip_prefix.exit ], [ 0, %entry ], [ %5, %land.rhs ], [ 0, %land.lhs.true ]
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state) #17
  ret i32 %land.ext
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @wt_status_check_rebase(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @wt_status_state_free_buffers(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_worktree_being_bisected(ptr noundef %wt, ptr nocapture noundef readonly %target) local_unnamed_addr #0 {
entry:
  %state = alloca %struct.wt_status_state, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state, i8 0, i64 184, i1 false)
  %call = call i32 @wt_status_check_bisect(ptr noundef %wt, ptr noundef nonnull %state) #17
  %tobool = icmp ne i32 %call, 0
  %bisecting_from = getelementptr inbounds nuw i8, ptr %state, i64 64
  %0 = load ptr, ptr %bisecting_from, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %entry
  %scevgep.i = getelementptr i8, ptr %target, i64 11
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %land.lhs.true2
  %str.addr.0.i = phi ptr [ %target, %land.lhs.true2 ], [ %incdec.ptr.i, %do.cond.i ]
  %prefix.addr.0.idx.i = phi i64 [ 0, %land.lhs.true2 ], [ %prefix.addr.0.add.i, %do.cond.i ]
  %prefix.addr.0.ptr.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.idx.i
  %1 = load i8, ptr %prefix.addr.0.ptr.i, align 1
  %exitcond.i = icmp eq i64 %prefix.addr.0.idx.i, 11
  br i1 %exitcond.i, label %skip_prefix.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i, i64 1
  %2 = load i8, ptr %str.addr.0.i, align 1
  %prefix.addr.0.add.i = add nuw nsw i64 %prefix.addr.0.idx.i, 1
  %cmp.i = icmp eq i8 %2, %1
  br i1 %cmp.i, label %do.body.i, label %skip_prefix.exit, !llvm.loop !12

skip_prefix.exit:                                 ; preds = %do.body.i, %do.cond.i
  %target.addr.0 = phi ptr [ %target, %do.cond.i ], [ %scevgep.i, %do.body.i ]
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %skip_prefix.exit
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %target.addr.0) #19
  %tobool6.not = icmp eq i32 %call5, 0
  %3 = zext i1 %tobool6.not to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %skip_prefix.exit, %entry
  %land.ext = phi i32 [ 0, %skip_prefix.exit ], [ 0, %entry ], [ %3, %land.rhs ]
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state) #17
  ret i32 %land.ext
}

declare i32 @wt_status_check_bisect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @is_shared_symref(ptr noundef %wt, ptr noundef %symref, ptr nocapture noundef readonly %target) local_unnamed_addr #0 {
entry:
  %state.i9 = alloca %struct.wt_status_state, align 8
  %state.i = alloca %struct.wt_status_state, align 8
  %flags = alloca i32, align 4
  %is_bare = getelementptr inbounds nuw i8, ptr %wt, i64 80
  %0 = load i32, ptr %is_bare, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %is_detached = getelementptr inbounds nuw i8, ptr %wt, i64 76
  %1 = load i32, ptr %is_detached, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %symref, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %if.then3, label %if.end12

if.then3:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %state.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state.i, i8 0, i64 184, i1 false)
  %call.i = call i32 @wt_status_check_rebase(ptr noundef nonnull %wt, ptr noundef nonnull %state.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %is_worktree_being_rebased.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %rebase_in_progress.i = getelementptr inbounds nuw i8, ptr %state.i, i64 12
  %2 = load i32, ptr %rebase_in_progress.i, align 4
  %tobool1.i = icmp ne i32 %2, 0
  %rebase_interactive_in_progress.i = getelementptr inbounds nuw i8, ptr %state.i, i64 16
  %3 = load i32, ptr %rebase_interactive_in_progress.i, align 8
  %tobool2.i = icmp ne i32 %3, 0
  %or.cond.i = select i1 %tobool1.i, i1 true, i1 %tobool2.i
  %branch.i = getelementptr inbounds nuw i8, ptr %state.i, i64 40
  %4 = load ptr, ptr %branch.i, align 8
  %tobool4.i = icmp ne ptr %4, null
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool4.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true5.i, label %is_worktree_being_rebased.exit.thread

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %scevgep.i.i = getelementptr i8, ptr %target, i64 11
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %land.lhs.true5.i
  %str.addr.0.i.i = phi ptr [ %target, %land.lhs.true5.i ], [ %incdec.ptr.i.i, %do.cond.i.i ]
  %prefix.addr.0.idx.i.i = phi i64 [ 0, %land.lhs.true5.i ], [ %prefix.addr.0.add.i.i, %do.cond.i.i ]
  %prefix.addr.0.ptr.i.i = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.idx.i.i
  %5 = load i8, ptr %prefix.addr.0.ptr.i.i, align 1
  %exitcond.i.i = icmp eq i64 %prefix.addr.0.idx.i.i, 11
  br i1 %exitcond.i.i, label %skip_prefix.exit.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %6 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.add.i.i = add nuw nsw i64 %prefix.addr.0.idx.i.i, 1
  %cmp.i.i = icmp eq i8 %6, %5
  br i1 %cmp.i.i, label %do.body.i.i, label %skip_prefix.exit.i, !llvm.loop !12

skip_prefix.exit.i:                               ; preds = %do.cond.i.i, %do.body.i.i
  %target.addr.0.i = phi ptr [ %target, %do.cond.i.i ], [ %scevgep.i.i, %do.body.i.i ]
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %is_worktree_being_rebased.exit, label %is_worktree_being_rebased.exit.thread

is_worktree_being_rebased.exit.thread:            ; preds = %skip_prefix.exit.i, %if.then3, %land.lhs.true.i
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i)
  br label %if.end7

is_worktree_being_rebased.exit:                   ; preds = %skip_prefix.exit.i
  %call8.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %target.addr.0.i) #19
  %tobool9.not.i.not = icmp eq i32 %call8.i, 0
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i)
  br i1 %tobool9.not.i.not, label %return, label %if.end7

if.end7:                                          ; preds = %is_worktree_being_rebased.exit.thread, %is_worktree_being_rebased.exit
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %state.i9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %state.i9, i8 0, i64 184, i1 false)
  %call.i10 = call i32 @wt_status_check_bisect(ptr noundef %wt, ptr noundef nonnull %state.i9) #17
  %tobool.i = icmp ne i32 %call.i10, 0
  %bisecting_from.i = getelementptr inbounds nuw i8, ptr %state.i9, i64 64
  %7 = load ptr, ptr %bisecting_from.i, align 8
  %tobool1.i11 = icmp ne ptr %7, null
  %or.cond.i12 = select i1 %tobool.i, i1 %tobool1.i11, i1 false
  br i1 %or.cond.i12, label %land.lhs.true2.i, label %is_worktree_being_bisected.exit.thread

land.lhs.true2.i:                                 ; preds = %if.end7
  %scevgep.i.i14 = getelementptr i8, ptr %target, i64 11
  br label %do.body.i.i15

do.body.i.i15:                                    ; preds = %do.cond.i.i20, %land.lhs.true2.i
  %str.addr.0.i.i16 = phi ptr [ %target, %land.lhs.true2.i ], [ %incdec.ptr.i.i21, %do.cond.i.i20 ]
  %prefix.addr.0.idx.i.i17 = phi i64 [ 0, %land.lhs.true2.i ], [ %prefix.addr.0.add.i.i22, %do.cond.i.i20 ]
  %prefix.addr.0.ptr.i.i18 = getelementptr inbounds nuw i8, ptr @.str.12, i64 %prefix.addr.0.idx.i.i17
  %8 = load i8, ptr %prefix.addr.0.ptr.i.i18, align 1
  %exitcond.i.i19 = icmp eq i64 %prefix.addr.0.idx.i.i17, 11
  br i1 %exitcond.i.i19, label %skip_prefix.exit.i24, label %do.cond.i.i20

do.cond.i.i20:                                    ; preds = %do.body.i.i15
  %incdec.ptr.i.i21 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i16, i64 1
  %9 = load i8, ptr %str.addr.0.i.i16, align 1
  %prefix.addr.0.add.i.i22 = add nuw nsw i64 %prefix.addr.0.idx.i.i17, 1
  %cmp.i.i23 = icmp eq i8 %9, %8
  br i1 %cmp.i.i23, label %do.body.i.i15, label %skip_prefix.exit.i24, !llvm.loop !12

skip_prefix.exit.i24:                             ; preds = %do.cond.i.i20, %do.body.i.i15
  %target.addr.0.i25 = phi ptr [ %target, %do.cond.i.i20 ], [ %scevgep.i.i14, %do.body.i.i15 ]
  %tobool.not.i.i26 = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i26, label %is_worktree_being_bisected.exit, label %is_worktree_being_bisected.exit.thread

is_worktree_being_bisected.exit.thread:           ; preds = %skip_prefix.exit.i24, %if.end7
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i9) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i9)
  br label %if.end12

is_worktree_being_bisected.exit:                  ; preds = %skip_prefix.exit.i24
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %target.addr.0.i25) #19
  %tobool6.not.i.not = icmp eq i32 %call5.i, 0
  call void @wt_status_state_free_buffers(ptr noundef nonnull %state.i9) #17
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %state.i9)
  br i1 %tobool6.not.i.not, label %return, label %if.end12

if.end12:                                         ; preds = %is_worktree_being_bisected.exit.thread, %is_worktree_being_bisected.exit, %land.lhs.true, %if.end
  %call13 = call ptr @get_worktree_ref_store(ptr noundef %wt) #17
  %call14 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call13, ptr noundef %symref, i32 noundef 0, ptr noundef null, ptr noundef nonnull %flags) #17
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 1
  %tobool15 = icmp ne i32 %and, 0
  %tobool17 = icmp ne ptr %call14, null
  %or.cond = select i1 %tobool15, i1 %tobool17, i1 false
  br i1 %or.cond, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end12
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(1) %target) #19
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %land.lhs.true18, %if.end12
  br label %return

return:                                           ; preds = %land.lhs.true18, %is_worktree_being_bisected.exit, %is_worktree_being_rebased.exit, %entry, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ 0, %entry ], [ 1, %is_worktree_being_rebased.exit ], [ 1, %is_worktree_being_bisected.exit ], [ 1, %land.lhs.true18 ]
  ret i32 %retval.0
}

declare ptr @get_worktree_ref_store(ptr noundef) local_unnamed_addr #2

declare ptr @refs_resolve_ref_unsafe(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_shared_symref(ptr nocapture noundef readonly %worktrees, ptr noundef %symref, ptr nocapture noundef readonly %target) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %worktrees, align 8
  %tobool.not7 = icmp eq ptr %0, null
  br i1 %tobool.not7, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %worktrees, i64 %indvars.iv.next
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %2 = phi ptr [ %1, %for.cond ], [ %0, %entry ]
  %call = tail call i32 @is_shared_symref(ptr noundef nonnull %2, ptr noundef %symref, ptr noundef %target)
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw ptr, ptr %worktrees, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.le, align 8
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %entry ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @submodule_uses_worktrees(ptr noundef %path) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.strbuf, align 8
  %err = alloca %struct.strbuf, align 8
  %format = alloca %struct.repository_format, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %sb, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %err, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %format, i8 0, i64 128, i1 false)
  store i32 -1, ptr %format, align 8
  %0 = getelementptr inbounds nuw i8, ptr %format, i64 20
  store i32 -1, ptr %0, align 4
  %1 = getelementptr inbounds nuw i8, ptr %format, i64 24
  store i32 1, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %format, i64 28
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %format, i64 72
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %format, i64 112
  store i8 1, ptr %4, align 8
  %call = tail call ptr (ptr, ptr, ...) @git_pathdup_submodule(ptr noundef %path, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @get_common_dir_noenv(ptr noundef nonnull %sb, ptr noundef nonnull %call) #17
  call void @free(ptr noundef nonnull %call) #17
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.16, i64 noundef 7) #17
  %buf = getelementptr inbounds nuw i8, ptr %sb, i64 16
  %5 = load ptr, ptr %buf, align 8
  %call2 = call i32 @read_repository_format(ptr noundef nonnull %format, ptr noundef %5) #17
  %call3 = call i32 @verify_repository_format(ptr noundef nonnull %format, ptr noundef nonnull %err) #17
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @strbuf_release(ptr noundef nonnull %err) #17
  call void @strbuf_release(ptr noundef nonnull %sb) #17
  call void @clear_repository_format(ptr noundef nonnull %format) #17
  br label %return

if.end6:                                          ; preds = %if.end
  call void @clear_repository_format(ptr noundef nonnull %format) #17
  call void @strbuf_release(ptr noundef nonnull %err) #17
  %len = getelementptr inbounds nuw i8, ptr %sb, i64 8
  %6 = load i64, ptr %len, align 8
  %sub = add i64 %6, -6
  %7 = load i64, ptr %sb, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %7, i64 1)
  %cmp.i = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end6
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #18
  unreachable

if.end.i:                                         ; preds = %if.end6
  store i64 %sub, ptr %len, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp3.not.i = icmp eq ptr %8, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  call void @strbuf_add(ptr noundef nonnull %sb, ptr noundef nonnull @.str.17, i64 noundef 9) #17
  %9 = load ptr, ptr %buf, align 8
  %call8 = call ptr @opendir(ptr noundef %9)
  call void @strbuf_release(ptr noundef nonnull %sb) #17
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %strbuf_setlen.exit
  %call12 = call ptr @readdir_skip_dot_and_dotdot(ptr noundef nonnull %call8) #17
  %tobool13.not = icmp ne ptr %call12, null
  %spec.select = zext i1 %tobool13.not to i32
  %call16 = call i32 @closedir(ptr noundef nonnull %call8)
  br label %return

return:                                           ; preds = %strbuf_setlen.exit, %entry, %if.end11, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ %spec.select, %if.end11 ], [ 0, %entry ], [ 0, %strbuf_setlen.exit ]
  ret i32 %retval.0
}

declare ptr @git_pathdup_submodule(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @get_common_dir_noenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @read_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @verify_repository_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clear_repository_format(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #8

declare ptr @readdir_skip_dot_and_dotdot(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_worktree_ref(ptr noundef readonly %wt, ptr noundef %sb, ptr noundef %refname) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @parse_worktree_ref(ptr noundef %refname, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %cmp = icmp eq i32 %call, 0
  %tobool = icmp ne ptr %wt, null
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %land.lhs.true1, label %if.end6

land.lhs.true1:                                   ; preds = %entry
  %is_current = getelementptr inbounds nuw i8, ptr %wt, i64 84
  %0 = load i32, ptr %is_current, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true1
  %id.i = getelementptr inbounds nuw i8, ptr %wt, i64 8
  %1 = load ptr, ptr %id.i, align 8
  %tobool.not.i.not = icmp eq ptr %1, null
  br i1 %tobool.not.i.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef nonnull @.str.18, i64 noundef 14) #17
  br label %if.end6

if.else:                                          ; preds = %if.then
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %sb, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #17
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else, %land.lhs.true1, %entry
  %call.i7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %refname) #19
  tail call void @strbuf_add(ptr noundef %sb, ptr noundef %refname, i64 noundef %call.i7) #17
  ret void
}

declare i32 @parse_worktree_ref(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @other_head_refs(ptr nocapture noundef readonly %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %refname = alloca %struct.strbuf, align 8
  %oid = alloca %struct.object_id, align 4
  %flag = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %refname, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call.i = tail call fastcc ptr @get_worktrees_internal(i32 noundef 0)
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not9 = icmp eq ptr %0, null
  br i1 %tobool.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %len2.i = getelementptr inbounds nuw i8, ptr %refname, i64 8
  %buf.i = getelementptr inbounds nuw i8, ptr %refname, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %p.010 = phi ptr [ %call.i, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %is_current = getelementptr inbounds nuw i8, ptr %1, i64 84
  %2 = load i32, ptr %is_current, align 4
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  store i64 0, ptr %len2.i, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %3, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end, %if.then4.i
  %call.i6 = call i32 @parse_worktree_ref(ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef null) #17
  %cmp.i = icmp eq i32 %call.i6, 0
  br i1 %cmp.i, label %land.lhs.true1.i, label %strbuf_worktree_ref.exit

land.lhs.true1.i:                                 ; preds = %strbuf_setlen.exit
  %4 = load i32, ptr %is_current, align 4
  %tobool2.not.i = icmp eq i32 %4, 0
  br i1 %tobool2.not.i, label %if.then.i, label %strbuf_worktree_ref.exit

if.then.i:                                        ; preds = %land.lhs.true1.i
  %id.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %id.i.i, align 8
  %tobool.not.i.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.not.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then.i
  call void @strbuf_add(ptr noundef nonnull %refname, ptr noundef nonnull @.str.18, i64 noundef 14) #17
  br label %strbuf_worktree_ref.exit

if.else.i:                                        ; preds = %if.then.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %refname, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #17
  br label %strbuf_worktree_ref.exit

strbuf_worktree_ref.exit:                         ; preds = %strbuf_setlen.exit, %land.lhs.true1.i, %if.then5.i, %if.else.i
  call void @strbuf_add(ptr noundef nonnull %refname, ptr noundef nonnull @.str.13, i64 noundef 4) #17
  %6 = load ptr, ptr @the_repository, align 8
  %call2 = call ptr @get_main_ref_store(ptr noundef %6) #17
  %7 = load ptr, ptr %buf.i, align 8
  %call3 = call ptr @refs_resolve_ref_unsafe(ptr noundef %call2, ptr noundef %7, i32 noundef 1, ptr noundef nonnull %oid, ptr noundef nonnull %flag) #17
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %for.inc, label %if.end8

if.end8:                                          ; preds = %strbuf_worktree_ref.exit
  %8 = load ptr, ptr %buf.i, align 8
  %9 = load i32, ptr %flag, align 4
  %call7 = call i32 %fn(ptr noundef %8, ptr noundef nonnull %oid, i32 noundef %9, ptr noundef %cb_data) #17
  %tobool9.not = icmp eq i32 %call7, 0
  br i1 %tobool9.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %strbuf_worktree_ref.exit, %if.end8, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %p.010, i64 8
  %10 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %if.end8, %entry
  %ret.1 = phi i32 [ 0, %entry ], [ %call7, %if.end8 ], [ 0, %for.inc ]
  call void @free_worktrees(ptr noundef nonnull %call.i)
  call void @strbuf_release(ptr noundef nonnull %refname) #17
  ret i32 %ret.1
}

declare ptr @get_main_ref_store(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @repair_worktrees(ptr noundef readonly %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %dotgit.i = alloca %struct.strbuf, align 8
  %repo.i = alloca %struct.strbuf, align 8
  %err.i = alloca i32, align 4
  %call = tail call fastcc ptr @get_worktrees_internal(i32 noundef 1)
  %tobool.not = icmp eq ptr %fn, null
  %spec.store.select = select i1 %tobool.not, ptr @repair_noop, ptr %fn
  %wt.05 = getelementptr inbounds nuw i8, ptr %call, i64 8
  %0 = load ptr, ptr %wt.05, align 8
  %tobool1.not6 = icmp eq ptr %0, null
  br i1 %tobool1.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %dotgit.i, i64 16
  %buf20.i = getelementptr inbounds nuw i8, ptr %repo.i, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %repair_gitfile.exit
  %1 = phi ptr [ %0, %for.body.lr.ph ], [ %18, %repair_gitfile.exit ]
  %wt.07 = phi ptr [ %wt.05, %for.body.lr.ph ], [ %wt.0, %repair_gitfile.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dotgit.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repo.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dotgit.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repo.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %2 = load ptr, ptr %1, align 8
  %call.i = call i32 @file_exists(ptr noundef %2) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %repair_gitfile.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %3 = load ptr, ptr %1, align 8
  %call2.i = call i32 @is_directory(ptr noundef %3) #17
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %_.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then4.i
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.48) #17
  br label %_.exit.i

_.exit.i:                                         ; preds = %if.end3.i.i, %if.then4.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.48, %if.then4.i ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %4, ptr noundef %retval.0.i.i, ptr noundef %cb_data) #17
  br label %repair_gitfile.exit

if.end7.i:                                        ; preds = %if.end.i
  %id.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %id.i, align 8
  %call8.i = call ptr (ptr, ...) @git_common_path(ptr noundef nonnull @.str, ptr noundef %6) #17
  %call9.i = call ptr @strbuf_realpath(ptr noundef nonnull %repo.i, ptr noundef %call8.i, i32 noundef 1) #17
  %7 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %dotgit.i, ptr noundef nonnull @.str.3, ptr noundef %7) #17
  %8 = load ptr, ptr %buf.i, align 8
  %call11.i = call ptr @read_gitfile_gently(ptr noundef %8, ptr noundef nonnull %err.i) #17
  %tobool.not.i.i = icmp eq ptr %call11.i, null
  br i1 %tobool.not.i.i, label %xstrdup_or_null.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end7.i
  %call.i13.i = call ptr @xstrdup(ptr noundef nonnull %call11.i) #17
  br label %xstrdup_or_null.exit.i

xstrdup_or_null.exit.i:                           ; preds = %cond.true.i.i, %if.end7.i
  %cond.i.i = phi ptr [ %call.i13.i, %cond.true.i.i ], [ null, %if.end7.i ]
  %9 = load i32, ptr %err.i, align 4
  switch i32 %9, label %if.then17.i [
    i32 2, label %if.then13.i
    i32 0, label %if.else19.i
  ]

if.then13.i:                                      ; preds = %xstrdup_or_null.exit.i
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i14.i = icmp eq i32 %11, 0
  br i1 %tobool1.not.i14.i, label %_.exit18.i, label %if.end3.i15.i

if.end3.i15.i:                                    ; preds = %if.then13.i
  %call.i16.i = call ptr @gettext(ptr noundef nonnull @.str.49) #17
  br label %_.exit18.i

_.exit18.i:                                       ; preds = %if.end3.i15.i, %if.then13.i
  %retval.0.i17.i = phi ptr [ %call.i16.i, %if.end3.i15.i ], [ @.str.49, %if.then13.i ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %10, ptr noundef %retval.0.i17.i, ptr noundef %cb_data) #17
  br label %if.end33.i

if.then17.i:                                      ; preds = %xstrdup_or_null.exit.i
  %12 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i19.i = icmp eq i32 %12, 0
  br i1 %tobool1.not.i19.i, label %if.then29.i, label %if.end27.i

if.else19.i:                                      ; preds = %xstrdup_or_null.exit.i
  %13 = load ptr, ptr %buf20.i, align 8
  %call21.i = call i32 @fspathcmp(ptr noundef %cond.i.i, ptr noundef %13) #17
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.end33.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.else19.i
  %14 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i24.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i24.i, label %if.then29.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.then23.i, %if.then17.i
  %.str.51.sink.i = phi ptr [ @.str.50, %if.then17.i ], [ @.str.51, %if.then23.i ]
  %call.i26.i = call ptr @gettext(ptr noundef nonnull %.str.51.sink.i) #17
  %tobool28.not.i = icmp eq ptr %call.i26.i, null
  br i1 %tobool28.not.i, label %if.end33.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end27.i, %if.then23.i, %if.then17.i
  %repair.035.i = phi ptr [ %call.i26.i, %if.end27.i ], [ @.str.51, %if.then23.i ], [ @.str.50, %if.then17.i ]
  %15 = load ptr, ptr %1, align 8
  call void %spec.store.select(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %repair.035.i, ptr noundef %cb_data) #17
  %16 = load ptr, ptr %buf.i, align 8
  %17 = load ptr, ptr %buf20.i, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %16, ptr noundef nonnull @.str.52, ptr noundef %17) #17
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then29.i, %if.end27.i, %if.else19.i, %_.exit18.i
  call void @free(ptr noundef %cond.i.i) #17
  call void @strbuf_release(ptr noundef nonnull %repo.i) #17
  call void @strbuf_release(ptr noundef nonnull %dotgit.i) #17
  br label %repair_gitfile.exit

repair_gitfile.exit:                              ; preds = %for.body, %_.exit.i, %if.end33.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dotgit.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repo.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  %wt.0 = getelementptr inbounds nuw i8, ptr %wt.07, i64 8
  %18 = load ptr, ptr %wt.0, align 8
  %tobool1.not = icmp eq ptr %18, null
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %repair_gitfile.exit, %entry
  call void @free_worktrees(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @repair_noop(i32 %iserr, ptr nocapture readnone %path, ptr nocapture readnone %msg, ptr nocapture readnone %cb_data) unnamed_addr #9 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repair_worktree_at_path(ptr noundef %path, ptr noundef readonly %fn, ptr noundef %cb_data) local_unnamed_addr #0 {
entry:
  %actual.i = alloca %struct.strbuf, align 8
  %inferred.i = alloca %struct.strbuf, align 8
  %target.i = alloca %struct.strbuf, align 8
  %maindir.i = alloca %struct.strbuf, align 8
  %dotgit = alloca %struct.strbuf, align 8
  %realdotgit = alloca %struct.strbuf, align 8
  %gitdir = alloca %struct.strbuf, align 8
  %olddotgit = alloca %struct.strbuf, align 8
  %err = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dotgit, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %realdotgit, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gitdir, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %olddotgit, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %tobool.not = icmp eq ptr %fn, null
  %spec.store.select = select i1 %tobool.not, ptr @repair_noop, ptr %fn
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %target.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maindir.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maindir.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @strbuf_add_real_path(ptr noundef nonnull %target.i, ptr noundef %path) #17
  %buf.i.i = getelementptr inbounds nuw i8, ptr %target.i, i64 16
  %0 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %target.i, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %1, 5
  br i1 %cmp.i.i.i, label %strbuf_strip_suffix.exit.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %sub.i.i.i = add i64 %1, -5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %sub.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %tobool.not.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_strip_suffix.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i.i
  store i64 %sub.i.i.i, ptr %len.i.i, align 8
  %2 = load i64, ptr %target.i, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %2, i64 1)
  %cmp.i4.i.i = icmp ugt i64 %sub.i.i.i, %spec.select.i.i.i
  br i1 %cmp.i4.i.i, label %if.then.i.i.i, label %if.end.i5.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #18
  unreachable

if.end.i5.i.i:                                    ; preds = %if.then.i.i
  %cmp3.not.i.i.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %strbuf_strip_suffix.exit.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i5.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  br label %strbuf_strip_suffix.exit.i

strbuf_strip_suffix.exit.i:                       ; preds = %if.then4.i.i.i, %if.end.i5.i.i, %lor.lhs.false.i.i.i, %entry
  %call1.i = call ptr @get_git_common_dir() #17
  call void @strbuf_add_real_path(ptr noundef nonnull %maindir.i, ptr noundef %call1.i) #17
  %buf.i1.i = getelementptr inbounds nuw i8, ptr %maindir.i, i64 16
  %3 = load ptr, ptr %buf.i1.i, align 8
  %len.i2.i = getelementptr inbounds nuw i8, ptr %maindir.i, i64 8
  %4 = load i64, ptr %len.i2.i, align 8
  %cmp.i.i3.i = icmp ult i64 %4, 5
  br i1 %cmp.i.i3.i, label %is_main_worktree_path.exit, label %lor.lhs.false.i.i4.i

lor.lhs.false.i.i4.i:                             ; preds = %strbuf_strip_suffix.exit.i
  %sub.i.i5.i = add i64 %4, -5
  %add.ptr.i.i6.i = getelementptr inbounds i8, ptr %3, i64 %sub.i.i5.i
  %bcmp.i.i7.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(5) %add.ptr.i.i6.i, ptr noundef nonnull dereferenceable(5) @.str.44, i64 5)
  %tobool.not.i.i8.i = icmp eq i32 %bcmp.i.i7.i, 0
  br i1 %tobool.not.i.i8.i, label %if.then.i10.i, label %is_main_worktree_path.exit

if.then.i10.i:                                    ; preds = %lor.lhs.false.i.i4.i
  store i64 %sub.i.i5.i, ptr %len.i2.i, align 8
  %5 = load i64, ptr %maindir.i, align 8
  %spec.select.i.i11.i = call i64 @llvm.usub.sat.i64(i64 %5, i64 1)
  %cmp.i4.i12.i = icmp ugt i64 %sub.i.i5.i, %spec.select.i.i11.i
  br i1 %cmp.i4.i12.i, label %if.then.i.i16.i, label %if.end.i5.i13.i

if.then.i.i16.i:                                  ; preds = %if.then.i10.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.46, i32 noundef 167, ptr noundef nonnull @.str.47) #18
  unreachable

if.end.i5.i13.i:                                  ; preds = %if.then.i10.i
  %cmp3.not.i.i14.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i.i14.i, label %is_main_worktree_path.exit, label %if.then4.i.i15.i

if.then4.i.i15.i:                                 ; preds = %if.end.i5.i13.i
  store i8 0, ptr %add.ptr.i.i6.i, align 1
  %.pre.i = load ptr, ptr %buf.i1.i, align 8
  br label %is_main_worktree_path.exit

is_main_worktree_path.exit:                       ; preds = %strbuf_strip_suffix.exit.i, %lor.lhs.false.i.i4.i, %if.end.i5.i13.i, %if.then4.i.i15.i
  %6 = phi ptr [ %3, %strbuf_strip_suffix.exit.i ], [ %3, %lor.lhs.false.i.i4.i ], [ @strbuf_slopbuf, %if.end.i5.i13.i ], [ %.pre.i, %if.then4.i.i15.i ]
  %7 = load ptr, ptr %buf.i.i, align 8
  %call4.i = call i32 @fspathcmp(ptr noundef %6, ptr noundef %7) #17
  call void @strbuf_release(ptr noundef nonnull %maindir.i) #17
  call void @strbuf_release(ptr noundef nonnull %target.i) #17
  %tobool.not.i.not = icmp eq i32 %call4.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %target.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maindir.i)
  br i1 %tobool.not.i.not, label %done, label %if.end3

if.end3:                                          ; preds = %is_main_worktree_path.exit
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %dotgit, ptr noundef nonnull @.str.3, ptr noundef %path) #17
  %buf = getelementptr inbounds nuw i8, ptr %dotgit, i64 16
  %8 = load ptr, ptr %buf, align 8
  %call4 = call ptr @strbuf_realpath(ptr noundef nonnull %realdotgit, ptr noundef %8, i32 noundef 0) #17
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %9 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then6
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.20) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then6, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.20, %if.then6 ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %path, ptr noundef %retval.0.i, ptr noundef %cb_data) #17
  br label %done

if.end8:                                          ; preds = %if.end3
  %buf9 = getelementptr inbounds nuw i8, ptr %realdotgit, i64 16
  %10 = load ptr, ptr %buf9, align 8
  %call10 = call ptr @read_gitfile_gently(ptr noundef %10, ptr noundef nonnull %err) #17
  %tobool.not.i14 = icmp eq ptr %call10, null
  br i1 %tobool.not.i14, label %xstrdup_or_null.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8
  %call.i15 = call ptr @xstrdup(ptr noundef nonnull %call10) #17
  br label %xstrdup_or_null.exit

xstrdup_or_null.exit:                             ; preds = %if.end8, %cond.true.i
  %cond.i = phi ptr [ %call.i15, %cond.true.i ], [ null, %if.end8 ]
  %11 = load i32, ptr %err, align 4
  switch i32 %11, label %if.then26 [
    i32 2, label %if.then12
    i32 7, label %if.then16
    i32 0, label %if.end31
  ]

if.then12:                                        ; preds = %xstrdup_or_null.exit
  %12 = load ptr, ptr %buf9, align 8
  %13 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i16 = icmp eq i32 %13, 0
  br i1 %tobool1.not.i16, label %_.exit20, label %if.end3.i17

if.end3.i17:                                      ; preds = %if.then12
  %call.i18 = call ptr @gettext(ptr noundef nonnull @.str.21) #17
  br label %_.exit20

_.exit20:                                         ; preds = %if.then12, %if.end3.i17
  %retval.0.i19 = phi ptr [ %call.i18, %if.end3.i17 ], [ @.str.21, %if.then12 ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %12, ptr noundef %retval.0.i19, ptr noundef %cb_data) #17
  br label %done

if.then16:                                        ; preds = %xstrdup_or_null.exit
  %14 = load ptr, ptr %buf9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %actual.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inferred.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %actual.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %inferred.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.infer_backlink.inferred, i64 24, i1 false)
  %call.i21 = call i64 @strbuf_read_file(ptr noundef nonnull %actual.i, ptr noundef %14, i64 noundef 0) #17
  %cmp.i = icmp slt i64 %call.i21, 0
  br i1 %cmp.i, label %infer_backlink.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %buf.i = getelementptr inbounds nuw i8, ptr %actual.i, i64 16
  %15 = load ptr, ptr %buf.i, align 8
  %call1.i22 = call i32 @starts_with(ptr noundef %15, ptr noundef nonnull @.str.53) #17
  %tobool.not.i23 = icmp eq i32 %call1.i22, 0
  br i1 %tobool.not.i23, label %infer_backlink.exit.thread, label %if.end3.i24

if.end3.i24:                                      ; preds = %if.end.i
  %16 = load ptr, ptr %buf.i, align 8
  %call.i.i = call ptr @strrchr(ptr noundef nonnull readonly dereferenceable(1) %16, i32 noundef 47) #19
  %tobool6.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool6.not.i, label %infer_backlink.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i24
  call void @strbuf_trim(ptr noundef nonnull %actual.i) #17
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 1
  %17 = load i8, ptr %incdec.ptr.i, align 1
  %tobool9.not.i = icmp eq i8 %17, 0
  br i1 %tobool9.not.i, label %infer_backlink.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %18 = load ptr, ptr @the_repository, align 8
  call void (ptr, ptr, ptr, ...) @strbuf_git_common_path(ptr noundef nonnull %inferred.i, ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull %incdec.ptr.i) #17
  %buf12.i = getelementptr inbounds nuw i8, ptr %inferred.i, i64 16
  %19 = load ptr, ptr %buf12.i, align 8
  %call13.i = call i32 @is_directory(ptr noundef %19) #17
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %infer_backlink.exit.thread, label %infer_backlink.exit

infer_backlink.exit.thread:                       ; preds = %if.then16, %if.end.i, %if.end3.i24, %if.end8.i, %if.end11.i
  call void @strbuf_release(ptr noundef nonnull %actual.i) #17
  call void @strbuf_release(ptr noundef nonnull %inferred.i) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inferred.i)
  br label %if.then20

infer_backlink.exit:                              ; preds = %if.end11.i
  call void @strbuf_release(ptr noundef nonnull %actual.i) #17
  %call17.i = call ptr @strbuf_detach(ptr noundef nonnull %inferred.i, ptr noundef null) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %actual.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inferred.i)
  %tobool19.not = icmp eq ptr %call17.i, null
  br i1 %tobool19.not, label %if.then20, label %if.end31

if.then20:                                        ; preds = %infer_backlink.exit.thread, %infer_backlink.exit
  %20 = load ptr, ptr %buf9, align 8
  %21 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i27 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i27, label %_.exit31, label %if.end3.i28

if.end3.i28:                                      ; preds = %if.then20
  %call.i29 = call ptr @gettext(ptr noundef nonnull @.str.22) #17
  br label %_.exit31

_.exit31:                                         ; preds = %if.then20, %if.end3.i28
  %retval.0.i30 = phi ptr [ %call.i29, %if.end3.i28 ], [ @.str.22, %if.then20 ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %20, ptr noundef %retval.0.i30, ptr noundef %cb_data) #17
  br label %done

if.then26:                                        ; preds = %xstrdup_or_null.exit
  %22 = load ptr, ptr %buf9, align 8
  %23 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i33 = icmp eq i32 %23, 0
  br i1 %tobool1.not.i33, label %_.exit37, label %if.end3.i34

if.end3.i34:                                      ; preds = %if.then26
  %call.i35 = call ptr @gettext(ptr noundef nonnull @.str.23) #17
  br label %_.exit37

_.exit37:                                         ; preds = %if.then26, %if.end3.i34
  %retval.0.i36 = phi ptr [ %call.i35, %if.end3.i34 ], [ @.str.23, %if.then26 ]
  call void %spec.store.select(i32 noundef 1, ptr noundef %22, ptr noundef %retval.0.i36, ptr noundef %cb_data) #17
  br label %done

if.end31:                                         ; preds = %xstrdup_or_null.exit, %infer_backlink.exit
  %backlink.1 = phi ptr [ %call17.i, %infer_backlink.exit ], [ %cond.i, %xstrdup_or_null.exit ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %gitdir, ptr noundef nonnull @.str.24, ptr noundef %backlink.1) #17
  %buf32 = getelementptr inbounds nuw i8, ptr %gitdir, i64 16
  %24 = load ptr, ptr %buf32, align 8
  %call33 = call i64 @strbuf_read_file(ptr noundef nonnull %olddotgit, ptr noundef %24, i64 noundef 0) #17
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %if.end31
  %25 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i39 = icmp eq i32 %25, 0
  br i1 %tobool1.not.i39, label %if.then47, label %if.end45

if.else37:                                        ; preds = %if.end31
  call void @strbuf_rtrim(ptr noundef nonnull %olddotgit) #17
  %buf38 = getelementptr inbounds nuw i8, ptr %olddotgit, i64 16
  %26 = load ptr, ptr %buf38, align 8
  %27 = load ptr, ptr %buf9, align 8
  %call40 = call i32 @fspathcmp(ptr noundef %26, ptr noundef %27) #17
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %done, label %if.then42

if.then42:                                        ; preds = %if.else37
  %28 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i45 = icmp eq i32 %28, 0
  br i1 %tobool1.not.i45, label %if.then47, label %if.end45

if.end45:                                         ; preds = %if.then42, %if.then35
  %.str.26.sink = phi ptr [ @.str.25, %if.then35 ], [ @.str.26, %if.then42 ]
  %call.i47 = call ptr @gettext(ptr noundef nonnull %.str.26.sink) #17
  %tobool46.not = icmp eq ptr %call.i47, null
  br i1 %tobool46.not, label %done, label %if.then47

if.then47:                                        ; preds = %if.then42, %if.then35, %if.end45
  %repair.054 = phi ptr [ %call.i47, %if.end45 ], [ @.str.26, %if.then42 ], [ @.str.25, %if.then35 ]
  %29 = load ptr, ptr %buf32, align 8
  call void %spec.store.select(i32 noundef 0, ptr noundef %29, ptr noundef nonnull %repair.054, ptr noundef %cb_data) #17
  %30 = load ptr, ptr %buf32, align 8
  %31 = load ptr, ptr %buf9, align 8
  call void (ptr, ptr, ...) @write_file(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef %31) #17
  br label %done

done:                                             ; preds = %if.else37, %if.end45, %if.then47, %is_main_worktree_path.exit, %_.exit37, %_.exit31, %_.exit20, %_.exit
  %backlink.0 = phi ptr [ null, %is_main_worktree_path.exit ], [ %cond.i, %_.exit20 ], [ %backlink.1, %if.then47 ], [ %backlink.1, %if.end45 ], [ null, %_.exit31 ], [ %cond.i, %_.exit37 ], [ null, %_.exit ], [ %backlink.1, %if.else37 ]
  call void @free(ptr noundef %backlink.0) #17
  call void @strbuf_release(ptr noundef nonnull %olddotgit) #17
  call void @strbuf_release(ptr noundef nonnull %gitdir) #17
  call void @strbuf_release(ptr noundef nonnull %realdotgit) #17
  call void @strbuf_release(ptr noundef nonnull %dotgit) #17
  ret void
}

declare void @strbuf_rtrim(ptr noundef) local_unnamed_addr #2

declare ptr @git_path(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare ptr @xmallocz(i64 noundef) local_unnamed_addr #2

declare i64 @read_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @init_worktree_config(ptr nocapture noundef %r) local_unnamed_addr #0 {
entry:
  %bare = alloca i32, align 4
  %cs = alloca %struct.config_set, align 8
  %core_worktree = alloca ptr, align 8
  store i32 0, ptr %bare, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %cs, i8 0, i64 72, i1 false)
  %repository_format_worktree_config = getelementptr inbounds nuw i8, ptr %r, i64 296
  %0 = load i32, ptr %repository_format_worktree_config, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @git_config_set_gently(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #17
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then2
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.37) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then2, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.37, %if.then2 ]
  %call4 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i) #17
  br label %return

if.end6:                                          ; preds = %if.end
  %commondir = getelementptr inbounds nuw i8, ptr %r, i64 8
  %2 = load ptr, ptr %commondir, align 8
  %call7 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.38, ptr noundef %2) #17
  %3 = load ptr, ptr %commondir, align 8
  %call9 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.39, ptr noundef %3) #17
  call void @git_configset_init(ptr noundef nonnull %cs) #17
  %call10 = call i32 @git_configset_add_file(ptr noundef nonnull %cs, ptr noundef %call7) #17
  %call11 = call i32 @git_configset_get_bool(ptr noundef nonnull %cs, ptr noundef nonnull @.str.40, ptr noundef nonnull %bare) #17
  %tobool12 = icmp eq i32 %call11, 0
  %4 = load i32, ptr %bare, align 4
  %tobool13 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool12, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %if.end19

if.then14:                                        ; preds = %if.end6
  %call15 = call fastcc i32 @move_config_setting(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.36, ptr noundef %call7, ptr noundef %call9)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %cleanup

if.end19:                                         ; preds = %if.then14, %if.end6
  %call20 = call i32 @git_configset_get_value(ptr noundef nonnull %cs, ptr noundef nonnull @.str.41, ptr noundef nonnull %core_worktree, ptr noundef null) #17
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %5 = load ptr, ptr %core_worktree, align 8
  %call23 = call fastcc i32 @move_config_setting(ptr noundef nonnull @.str.41, ptr noundef %5, ptr noundef %call7, ptr noundef %call9)
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end27, label %cleanup

if.end27:                                         ; preds = %if.then22, %if.end19
  store i32 1, ptr %repository_format_worktree_config, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then22, %if.then14, %if.end27
  %res.1 = phi i32 [ -1, %if.then14 ], [ 0, %if.end27 ], [ -1, %if.then22 ]
  call void @git_configset_clear(ptr noundef nonnull %cs) #17
  call void @free(ptr noundef %call7) #17
  call void @free(ptr noundef %call9) #17
  br label %return

return:                                           ; preds = %entry, %cleanup, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ %res.1, %cleanup ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @git_config_set_gently(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @error(ptr noundef, ...) local_unnamed_addr #2

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #2

declare void @git_configset_init(ptr noundef) local_unnamed_addr #2

declare i32 @git_configset_add_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @git_configset_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @move_config_setting(ptr noundef %key, ptr noundef %value, ptr noundef %from_file, ptr noundef %to_file) unnamed_addr #0 {
entry:
  %call = tail call i32 @git_config_set_in_file_gently(ptr noundef %to_file, ptr noundef %key, ptr noundef %value) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.55) #17
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.55, %if.then ]
  %call2 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %key, ptr noundef %to_file) #17
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @git_config_set_in_file_gently(ptr noundef %from_file, ptr noundef %key, ptr noundef null) #17
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i6 = icmp eq i32 %1, 0
  br i1 %tobool1.not.i6, label %_.exit10, label %if.end3.i7

if.end3.i7:                                       ; preds = %if.then6
  %call.i8 = tail call ptr @gettext(ptr noundef nonnull @.str.56) #17
  br label %_.exit10

_.exit10:                                         ; preds = %if.then6, %if.end3.i7
  %retval.0.i9 = phi ptr [ %call.i8, %if.end3.i7 ], [ @.str.56, %if.then6 ]
  %call8 = tail call i32 (ptr, ...) @error(ptr noundef %retval.0.i9, ptr noundef %key, ptr noundef %from_file) #17
  br label %return

return:                                           ; preds = %if.end, %_.exit10, %_.exit
  %retval.0 = phi i32 [ -1, %_.exit ], [ -1, %_.exit10 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @git_configset_get_value(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @git_configset_clear(ptr noundef) local_unnamed_addr #2

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

declare void @strbuf_add_real_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @is_bare_repository() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #2

declare void @strbuf_git_common_path(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @absolute_pathdup(ptr noundef) local_unnamed_addr #2

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare i32 @git_config_set_in_file_gently(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind willreturn memory(none) }

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
